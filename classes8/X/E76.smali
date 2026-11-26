.class public final LX/E76;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x198

    .line 5
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E76;->A02:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x1382

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/E76;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/E76;->A00:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 9

    .line 0
    iget-object v2, p0, LX/E76;->A02:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_1b

    .line 9
    sget-object v0, LX/Dib;->A0C:LX/Dib;

    .line 11
    iget-object v4, v0, LX/Dib;->family:Ljava/lang/String;

    .line 13
    const-string v0, "WearableCalling/firmware_gate result=block reason=missing_glasses family="

    .line 15
    :goto_f
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    return v7

    .line 27
    :cond_1b
    iget-object v0, p0, LX/E76;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/ETR;

    .line 35
    iget-object v0, v0, LX/ETR;->A07:Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_ad

    .line 39
    invoke-static {v0}, LX/EIi;->A01(Ljava/lang/String;)LX/Dib;

    .line 42
    move-result-object v0

    .line 43
    iget-object v4, v0, LX/Dib;->family:Ljava/lang/String;

    .line 45
    sget-object v0, LX/Dib;->A0C:LX/Dib;

    .line 47
    iget-object v0, v0, LX/Dib;->family:Ljava/lang/String;

    .line 49
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    const-string v0, "WearableCalling/firmware_gate result=block reason=unknown_family family="

    .line 57
    goto :goto_f

    .line 58
    :cond_3a
    :try_start_3a
    iget-object v0, p0, LX/E76;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/Cys;->A0D:LX/0AF;

    .line 66
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v1, v0}, LX/00E;->A0t(LX/0AF;)Lorg/json/JSONObject;

    .line 72
    move-result-object v1
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_49} :catch_b1

    .line 73
    const-string v0, ""

    .line 75
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x1

    .line 84
    if-nez v1, :cond_60

    .line 86
    const-string v0, "WearableCalling/firmware_gate result=allow reason=no_min_configured family="

    .line 88
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v0

    .line 92
    :goto_5c
    invoke-static {v0}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 95
    return v5

    .line 96
    :cond_60
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/EUv;

    .line 102
    invoke-virtual {v0}, LX/EUv;->A04()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_a9

    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a9

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 117
    move-result v0

    .line 118
    invoke-static {v3, v0}, LX/0Cj;->A0Z(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v6, v0}, LX/0Cj;->A0Z(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 129
    move-result v0

    .line 130
    const-string v2, " actual="

    .line 132
    const-string v1, " min="

    .line 134
    if-ltz v0, :cond_98

    .line 136
    const-string v0, "WearableCalling/firmware_gate result=allow reason=ok family="

    .line 138
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v4, v1, v6, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    goto :goto_5c

    .line 152
    :cond_98
    const-string v0, "WearableCalling/firmware_gate result=block reason=below_min family="

    .line 154
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v4, v1, v6, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    goto/16 :goto_13

    .line 169
    :cond_a9
    const-string v0, "WearableCalling/firmware_gate result=block reason=null_fw family="

    .line 171
    goto/16 :goto_f

    .line 173
    :cond_ad
    const-string v0, "WearableCalling/firmware_gate result=block reason=no_cached_device family=none"

    .line 175
    goto/16 :goto_17

    .line 177
    :catch_b1
    move-exception v1

    .line 178
    const-string v0, "GlassesFirmwareGate/isFirmwareEligibleForNux failed to parse min firmware map"

    .line 180
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    const-string v0, "WearableCalling/firmware_gate result=block reason=parse_error family="

    .line 185
    invoke-static {v0, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return v7
.end method
