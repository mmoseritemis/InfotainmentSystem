package MethodConfiguration;

/*Generated by MPS */

import com.moraad.core.runtime.propagation.RiskModelDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import com.moraad.core.runtime.propagation.IDamageAggregator;
import com.moraad.core.runtime.propagation.IPropagatedDP;
import com.moraad.core.runtime.propagation.PropagatingDP;
import com.moraad.core.runtime.propagation.DCInfo;
import com.moraad.core.runtime.propagation.ILMaxAggregator;
import io.yakindu.ysec.lib.RatingsAggregator;
import org.jetbrains.annotations.Nullable;
import io.yakindu.ysec.lib.AFLevel;
import java.util.List;
import io.yakindu.ysec.lib.AFRating;
import org.jetbrains.annotations.NotNull;
import io.yakindu.ysec.lib.FeasibilityModel_RT;
import io.yakindu.ysec.lib.DefaultRatingsAggregator;
import io.yakindu.ysec.lib.FeasibilityCombinator;
import io.yakindu.ysec.lib.AbstractAttackFeasibility;
import io.yakindu.ysec.lib.DefaultFeasibilityCombinator;

public class RiskModel__RiskModelDescriptor_8720e696_0fac_4176_a4dc_80083fb5401b extends RiskModelDescriptor {

  @Override
  public String getInfo() {
    String info = "model: " + "r:8720e696-0fac-4176-a4dc-80083fb5401b(MethodConfiguration) in IdeaFile[path: C:/Users/mattm/SECUREProjects/InfotainmentSystem/ISO21434/models/MethodConfiguration.mps]" + "\n";
    info += "module: " + "ISO21434";
    return info;
  }

  public RiskModel__RiskModelDescriptor_8720e696_0fac_4176_a4dc_80083fb5401b(SNode riskModel) {
    super(riskModel);
    MapSequence.fromMap(_damageAggregators).put("Max", new IDamageAggregator() {
      @Override
      public IPropagatedDP adjustDP(PropagatingDP damagePotential) {
        return damagePotential.getDefaultAdjustedDamagePotential();
      }
      @Override
      public SNode aggregateDC(DCInfo damageCriteria) {
        return new ILMaxAggregator(false).aggregateIL(damageCriteria, _riskModel);
      }
    });
    MapSequence.fromMap(ratingAggregators).put("Acc", new RatingsAggregator() {
      @Nullable
      @Override
      public AFLevel aggregateAFRatings(@Nullable List<AFRating> p0, @NotNull FeasibilityModel_RT p1) {
        return DefaultRatingsAggregator.INSTANCE.aggregateAFRatings(p0, p1);
      }
    });
    MapSequence.fromMap(feasibilityCombinators).put("Acc", new FeasibilityCombinator() {
      @Nullable
      @Override
      public List<AFRating> combineAF(@NotNull List<? extends AbstractAttackFeasibility> p0, @NotNull FeasibilityModel_RT p1) {
        return DefaultFeasibilityCombinator.INSTANCE.combineAF(p0, p1);
      }
    });
  }

}
