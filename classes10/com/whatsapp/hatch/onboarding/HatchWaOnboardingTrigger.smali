.class public final Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/1Fq;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, LX/FP3;->A0M(I)LX/1Fq;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A0C:LX/1Fq;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/I74;->A0N()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A08:LX/05b;

    .line 15
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A04:LX/05b;

    .line 21
    const v0, 0x24042

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A02:LX/05b;

    .line 30
    const v0, 0x102d9

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A09:LX/05b;

    .line 39
    const v0, 0x24019

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A0A:LX/05b;

    .line 48
    const v0, 0x24041

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A03:LX/05b;

    .line 57
    const/16 v0, 0x16c3

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A05:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A00:LX/05b;

    .line 71
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A06:LX/05b;

    .line 77
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A07:LX/05b;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 88
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v4, 0xa

    .line 2
    instance-of v0, p2, LX/KQI;

    .line 4
    if-eqz v0, :cond_58

    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/KQI;

    .line 9
    iget v0, v3, LX/KQI;->$t:I

    .line 11
    if-ne v0, v4, :cond_58

    .line 13
    iget v2, v3, LX/KQI;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_58

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/KQI;->A00:I

    .line 24
    :goto_18
    iget-object v4, v3, LX/KQI;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v3, LX/KQI;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_4b

    .line 33
    if-ne v1, v0, :cond_5e

    .line 35
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    move-object v1, v4

    .line 39
    check-cast v1, LX/JTE;

    .line 41
    iget-object v0, v1, LX/JTE;->A01:LX/JTs;

    .line 43
    if-eqz v0, :cond_49

    .line 45
    iget-object v3, v0, LX/JTs;->A02:Ljava/lang/Integer;

    .line 47
    :goto_2f
    iget-object v2, v1, LX/JTE;->A02:LX/Iti;

    .line 49
    const-string v0, "HatchWaOnboardingTrigger/run registration="

    .line 51
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v3, :cond_46

    .line 57
    invoke-static {v3}, LX/J4q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    :goto_3d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " result="

    .line 66
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    return-object v4

    .line 70
    :cond_46
    const-string v0, "null"

    .line 72
    goto :goto_3d

    .line 73
    :cond_49
    const/4 v3, 0x0

    .line 74
    goto :goto_2f

    .line 75
    :cond_4b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    invoke-static {v3, v0, p3, p4}, LX/KQI;->A01(LX/KQI;IJ)V

    .line 81
    invoke-static {p0, p1, v3, p3, p4}, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A02(Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    if-ne v4, v2, :cond_26

    .line 87
    return-object v2

    .line 88
    :cond_58
    new-instance v3, LX/KQI;

    .line 90
    invoke-direct {v3, p0, p2, v4}, LX/KQI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 93
    goto :goto_18

    .line 94
    :cond_5e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v4, 0x2

    .line 1
    instance-of v0, p2, LX/KQ5;

    .line 3
    if-eqz v0, :cond_ec

    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/KQ5;

    .line 8
    iget v0, v3, LX/KQ5;->$t:I

    .line 10
    if-ne v0, v4, :cond_ec

    .line 12
    iget v2, v3, LX/KQ5;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_ec

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/KQ5;->A01:I

    .line 23
    :goto_17
    iget-object v7, v3, LX/KQ5;->A05:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v3, LX/KQ5;->A01:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_cf

    .line 33
    if-eq v1, v0, :cond_df

    .line 35
    if-eq v1, v4, :cond_8b

    .line 37
    if-ne v1, v2, :cond_f4

    .line 39
    iget v6, v3, LX/KQ5;->A00:I

    .line 41
    iget-wide p3, v3, LX/KQ5;->A02:J

    .line 43
    iget-object v0, v3, LX/KQ5;->A03:Ljava/lang/Object;

    .line 45
    invoke-static {v0, v7}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    :cond_31
    check-cast v7, LX/JTE;

    .line 51
    :goto_33
    iget-object v8, v7, LX/JTE;->A02:LX/Iti;

    .line 53
    sget-object v0, LX/Iti;->A08:LX/Iti;

    .line 55
    if-eq v8, v0, :cond_70

    .line 57
    sget-object v1, LX/Iti;->A03:LX/Iti;

    .line 59
    if-ne v8, v1, :cond_51

    .line 61
    iget-object v0, v7, LX/JTE;->A02:LX/Iti;

    .line 63
    if-ne v0, v1, :cond_70

    .line 65
    iget-object v1, v7, LX/JTE;->A00:LX/IvZ;

    .line 67
    sget-object v0, LX/IvZ;->A0B:LX/IvZ;

    .line 69
    if-eq v1, v0, :cond_70

    .line 71
    if-eqz v1, :cond_89

    .line 73
    invoke-virtual {v1}, LX/IvZ;->A00()Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    :goto_4d
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 79
    if-eq v1, v0, :cond_70

    .line 81
    :cond_51
    sget-object v0, LX/Iti;->A05:LX/Iti;

    .line 83
    if-ne v8, v0, :cond_59

    .line 85
    iget-object v0, v7, LX/JTE;->A03:Ljava/lang/Integer;

    .line 87
    if-eqz v0, :cond_70

    .line 89
    :cond_59
    iget-object v9, v7, LX/JTE;->A01:LX/JTs;

    .line 91
    const/4 v8, 0x0

    .line 92
    if-eqz v9, :cond_87

    .line 94
    iget-object v1, v9, LX/JTs;->A02:Ljava/lang/Integer;

    .line 96
    :goto_60
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 98
    if-eq v1, v0, :cond_70

    .line 100
    if-eqz v9, :cond_68

    .line 102
    iget-object v8, v9, LX/JTs;->A02:Ljava/lang/Integer;

    .line 104
    :cond_68
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 106
    if-ne v8, v0, :cond_f3

    .line 108
    iget-object v0, v9, LX/JTs;->A01:Ljava/lang/Integer;

    .line 110
    if-nez v0, :cond_f3

    .line 112
    :cond_70
    const/16 v0, 0x12

    .line 114
    if-ge v6, v0, :cond_f3

    .line 116
    iput-object p1, v3, LX/KQ5;->A03:Ljava/lang/Object;

    .line 118
    iput-object v7, v3, LX/KQ5;->A04:Ljava/lang/Object;

    .line 120
    iput-wide p3, v3, LX/KQ5;->A02:J

    .line 122
    iput v6, v3, LX/KQ5;->A00:I

    .line 124
    iput v4, v3, LX/KQ5;->A01:I

    .line 126
    const-wide/16 v0, 0x2710

    .line 128
    invoke-static {v3, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v5, :cond_9a

    .line 134
    return-object v5

    .line 135
    :cond_87
    move-object v1, v8

    .line 136
    goto :goto_60

    .line 137
    :cond_89
    const/4 v1, 0x0

    .line 138
    goto :goto_4d

    .line 139
    :cond_8b
    iget v6, v3, LX/KQ5;->A00:I

    .line 141
    iget-wide p3, v3, LX/KQ5;->A02:J

    .line 143
    iget-object v1, v3, LX/KQ5;->A04:Ljava/lang/Object;

    .line 145
    check-cast v1, LX/JTE;

    .line 147
    iget-object v0, v3, LX/KQ5;->A03:Ljava/lang/Object;

    .line 149
    invoke-static {v0, v7}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    move-object v7, v1

    .line 154
    :cond_9a
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A04:LX/05b;

    .line 156
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 159
    move-result-wide v8

    .line 160
    cmp-long v0, v8, p3

    .line 162
    if-nez v0, :cond_f9

    .line 164
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A08:LX/05b;

    .line 166
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_f9

    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 178
    const-string v0, "HatchWaOnboardingTrigger/runForPairing no VM or no reply yet; retry "

    .line 180
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, " of 18"

    .line 186
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 189
    iput-object p1, v3, LX/KQ5;->A03:Ljava/lang/Object;

    .line 191
    const/4 v0, 0x0

    .line 192
    iput-object v0, v3, LX/KQ5;->A04:Ljava/lang/Object;

    .line 194
    iput-wide p3, v3, LX/KQ5;->A02:J

    .line 196
    iput v6, v3, LX/KQ5;->A00:I

    .line 198
    iput v2, v3, LX/KQ5;->A01:I

    .line 200
    invoke-static {p0, p1, v3, p3, p4}, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A00(Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 203
    move-result-object v7

    .line 204
    if-ne v7, v5, :cond_31

    .line 206
    return-object v5

    .line 207
    :cond_cf
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 210
    iput-object p1, v3, LX/KQ5;->A03:Ljava/lang/Object;

    .line 212
    iput-wide p3, v3, LX/KQ5;->A02:J

    .line 214
    iput v0, v3, LX/KQ5;->A01:I

    .line 216
    invoke-static {p0, p1, v3, p3, p4}, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A00(Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 219
    move-result-object v7

    .line 220
    if-ne v7, v5, :cond_e7

    .line 222
    return-object v5

    .line 223
    :cond_df
    iget-wide p3, v3, LX/KQ5;->A02:J

    .line 225
    iget-object v0, v3, LX/KQ5;->A03:Ljava/lang/Object;

    .line 227
    invoke-static {v0, v7}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    :cond_e7
    check-cast v7, LX/JTE;

    .line 233
    const/4 v6, 0x0

    .line 234
    goto/16 :goto_33

    .line 236
    :cond_ec
    new-instance v3, LX/KQ5;

    .line 238
    invoke-direct {v3, p0, p2, v4}, LX/KQ5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 241
    goto/16 :goto_17

    .line 243
    :cond_f3
    return-object v7

    .line 244
    :cond_f4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_f9
    const-string v0, "HatchWaOnboardingTrigger/runForPairing account changed while waiting for the VM; stopping"

    .line 251
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 254
    sget-object v3, LX/Iti;->A02:LX/Iti;

    .line 256
    iget-object v2, v7, LX/JTE;->A01:LX/JTs;

    .line 258
    const/4 v1, 0x0

    .line 259
    new-instance v0, LX/JTE;

    .line 261
    invoke-direct {v0, v1, v2, v3, v1}, LX/JTE;-><init>(LX/IvZ;LX/JTs;LX/Iti;Ljava/lang/Integer;)V

    .line 264
    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object v8, p1

    .line 1
    move-wide/from16 v0, p3

    .line 3
    const/4 v7, 0x3

    .line 4
    move-object/from16 v5, p2

    .line 6
    instance-of v2, v5, LX/KQ9;

    .line 8
    if-eqz v2, :cond_12

    .line 10
    move-object v2, v5

    .line 11
    check-cast v2, LX/KQ9;

    .line 13
    iget v3, v2, LX/KQ9;->$t:I

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v3, v7, :cond_13

    .line 18
    :cond_12
    const/4 v2, 0x0

    .line 19
    :cond_13
    if-eqz v2, :cond_3d

    .line 21
    move-object v6, v5

    .line 22
    check-cast v6, LX/KQ9;

    .line 24
    iget v4, v6, LX/KQ9;->A00:I

    .line 26
    const/high16 v3, -0x80000000

    .line 28
    and-int v2, v4, v3

    .line 30
    if-eqz v2, :cond_3d

    .line 32
    sub-int/2addr v4, v3

    .line 33
    iput v4, v6, LX/KQ9;->A00:I

    .line 35
    :goto_23
    iget-object v10, v6, LX/KQ9;->A06:Ljava/lang/Object;

    .line 37
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v2, v6, LX/KQ9;->A00:I

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_50

    .line 46
    if-eq v2, v4, :cond_b2

    .line 48
    if-eq v2, v11, :cond_10c

    .line 50
    if-ne v2, v7, :cond_4b

    .line 52
    iget-object v2, v6, LX/KQ9;->A04:Ljava/lang/Object;

    .line 54
    check-cast v2, LX/0AZ;

    .line 56
    iget-object v4, v6, LX/KQ9;->A03:Ljava/lang/Object;

    .line 58
    check-cast v4, LX/JTs;

    .line 60
    goto :goto_43

    .line 61
    :cond_3d
    new-instance v6, LX/KQ9;

    .line 63
    invoke-direct {v6, p0, v5, v7}, LX/KQ9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 66
    goto :goto_23

    .line 67
    :goto_43
    :try_start_43
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_183
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_48} :catch_48

    .line 72
    :catch_48
    move-exception v0

    .line 73
    goto/16 :goto_1e9

    .line 75
    :cond_4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_50
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A01:LX/05b;

    .line 85
    invoke-static {v2}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v10}, LX/0tS;->A05()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6f

    .line 95
    const/16 v2, 0x24

    .line 97
    new-instance v9, LX/KHF;

    .line 99
    invoke-direct {v9, v10, v2}, LX/KHF;-><init>(Ljava/lang/Object;I)V

    .line 102
    const-string v2, "ai_hatch_vm_capability_sync_enabled"

    .line 104
    invoke-static {v10, v2, v9}, LX/0tS;->A01(LX/0tS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 107
    move-result v9

    .line 108
    const/4 v2, 0x1

    .line 109
    if-nez v9, :cond_70

    .line 111
    :cond_6f
    const/4 v2, 0x0

    .line 112
    :cond_70
    if-nez v2, :cond_7a

    .line 114
    sget-object v0, LX/Iti;->A04:LX/Iti;

    .line 116
    new-instance v2, LX/JTE;

    .line 118
    invoke-direct {v2, v3, v3, v0, v3}, LX/JTE;-><init>(LX/IvZ;LX/JTs;LX/Iti;Ljava/lang/Integer;)V

    .line 121
    return-object v2

    .line 122
    :cond_7a
    if-nez p1, :cond_84

    .line 124
    sget-object v0, LX/Iti;->A07:LX/Iti;

    .line 126
    :goto_7e
    new-instance v2, LX/JTE;

    .line 128
    invoke-direct {v2, v3, v3, v0, v3}, LX/JTE;-><init>(LX/IvZ;LX/JTs;LX/Iti;Ljava/lang/Integer;)V

    .line 131
    return-object v2

    .line 132
    :cond_84
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A04:LX/05b;

    .line 134
    invoke-static {v2}, LX/2Ak;->A03(LX/05b;)J

    .line 137
    move-result-wide v9

    .line 138
    cmp-long v2, v9, p3

    .line 140
    if-nez v2, :cond_af

    .line 142
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A08:LX/05b;

    .line 144
    invoke-static {v2}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_af

    .line 154
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A02:LX/05b;

    .line 156
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;

    .line 162
    iput-object p1, v6, LX/KQ9;->A02:Ljava/lang/Object;

    .line 164
    iput-wide v0, v6, LX/KQ9;->A01:J

    .line 166
    iput v4, v6, LX/KQ9;->A00:I

    .line 168
    invoke-virtual {v2, v6}, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A02(LX/0ds;)Ljava/lang/Object;

    .line 171
    move-result-object v10

    .line 172
    if-ne v10, v5, :cond_ba

    .line 174
    return-object v5

    .line 175
    :cond_af
    sget-object v0, LX/Iti;->A02:LX/Iti;

    .line 177
    goto :goto_7e

    .line 178
    :cond_b2
    iget-wide v0, v6, LX/KQ9;->A01:J

    .line 180
    iget-object v2, v6, LX/KQ9;->A02:Ljava/lang/Object;

    .line 182
    invoke-static {v2, v10}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 186
    :cond_ba
    move-object v4, v10

    .line 187
    check-cast v4, LX/JTs;

    .line 189
    const/16 v9, 0x17

    .line 191
    new-instance v2, LX/KIN;

    .line 193
    invoke-direct {v2, v4, v9}, LX/KIN;-><init>(Ljava/lang/Object;I)V

    .line 196
    iget-object v10, v4, LX/JTs;->A02:Ljava/lang/Integer;

    .line 198
    sget-object v9, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 200
    if-ne v10, v9, :cond_d4

    .line 202
    sget-object v1, LX/Iti;->A03:LX/Iti;

    .line 204
    iget-object v0, v4, LX/JTs;->A00:LX/IvZ;

    .line 206
    new-instance v2, LX/JTE;

    .line 208
    invoke-direct {v2, v0, v4, v1, v3}, LX/JTE;-><init>(LX/IvZ;LX/JTs;LX/Iti;Ljava/lang/Integer;)V

    .line 211
    return-object v2

    .line 212
    :cond_d4
    sget-object v9, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 214
    if-eq v10, v9, :cond_df

    .line 216
    sget-object v0, LX/Iti;->A06:LX/Iti;

    .line 218
    invoke-virtual {v2, v0, v3}, LX/KIN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    return-object v2

    .line 223
    :cond_df
    iget-object v10, v4, LX/JTs;->A03:Ljava/util/List;

    .line 225
    const-string v9, "whatsapp_client_registration_v1"

    .line 227
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_f0

    .line 233
    sget-object v0, LX/Iti;->A0A:LX/Iti;

    .line 235
    invoke-virtual {v2, v0, v3}, LX/KIN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    return-object v2

    .line 240
    :cond_f0
    iget-object v9, p0, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A06:LX/05b;

    .line 242
    invoke-static {v9}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 245
    move-result-object v10

    .line 246
    const/4 v9, 0x1

    .line 247
    invoke-static {p0, v3, v9}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 250
    move-result-object v9

    .line 251
    iput-object v8, v6, LX/KQ9;->A02:Ljava/lang/Object;

    .line 253
    iput-object v4, v6, LX/KQ9;->A03:Ljava/lang/Object;

    .line 255
    iput-object v2, v6, LX/KQ9;->A04:Ljava/lang/Object;

    .line 257
    iput-wide v0, v6, LX/KQ9;->A01:J

    .line 259
    iput v11, v6, LX/KQ9;->A00:I

    .line 261
    invoke-static {v6, v10, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 264
    move-result-object v10

    .line 265
    if-ne v10, v5, :cond_11c

    .line 267
    return-object v5

    .line 268
    :cond_10c
    iget-wide v0, v6, LX/KQ9;->A01:J

    .line 270
    iget-object v2, v6, LX/KQ9;->A04:Ljava/lang/Object;

    .line 272
    check-cast v2, LX/0AZ;

    .line 274
    iget-object v4, v6, LX/KQ9;->A03:Ljava/lang/Object;

    .line 276
    check-cast v4, LX/JTs;

    .line 278
    iget-object v8, v6, LX/KQ9;->A02:Ljava/lang/Object;

    .line 280
    invoke-static {v8, v10}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    move-result-object v8

    .line 284
    :cond_11c
    check-cast v10, Ljava/lang/String;

    .line 286
    iget-object v9, p0, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A04:LX/05b;

    .line 288
    invoke-static {v9}, LX/2Ak;->A03(LX/05b;)J

    .line 291
    move-result-wide v11

    .line 292
    cmp-long v9, v11, v0

    .line 294
    if-nez v9, :cond_1f9

    .line 296
    iget-object v9, p0, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A08:LX/05b;

    .line 298
    invoke-static {v9}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 301
    move-result-object v9

    .line 302
    invoke-static {v9, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_1f9

    .line 308
    :try_start_134
    iget-object v9, p0, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A09:LX/05b;

    .line 310
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 316
    const-string p0, "POST"

    .line 318
    const-string p1, "/api/onboarding/complete"

    .line 320
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 323
    move-result-object v11

    .line 324
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 327
    move-result-object v13
    :try_end_148
    .catch Ljava/io/IOException; {:try_start_134 .. :try_end_148} :catch_1e6

    .line 328
    :try_start_148
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 331
    const/4 v3, 0x0

    .line 332
    invoke-static {v10, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 335
    sget-object v12, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A0C:LX/1Fq;

    .line 337
    sget-object v11, LX/KMi;->A00:LX/KMi;

    .line 339
    new-instance v3, LX/JZT;

    .line 341
    invoke-direct {v3, v10, v13}, LX/JZT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v12, v3, v11}, LX/1Fq;->A01(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 347
    move-result-object p2

    .line 348
    const-string p3, "hatch_onboarding_complete"

    .line 350
    const/4 v3, 0x0

    .line 351
    const/16 p4, 0x1

    .line 353
    new-instance v13, LX/JND;

    .line 355
    invoke-direct/range {v13 .. v18}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 358
    new-instance v10, LX/JQJ;

    .line 360
    invoke-direct {v10, v0, v1, v8}, LX/JQJ;-><init>(JLjava/lang/String;)V

    .line 363
    new-instance v8, LX/K12;

    .line 365
    invoke-direct {v8, v10}, LX/K12;-><init>(LX/JQJ;)V

    .line 368
    iput-object v3, v6, LX/KQ9;->A02:Ljava/lang/Object;

    .line 370
    iput-object v4, v6, LX/KQ9;->A03:Ljava/lang/Object;

    .line 372
    iput-object v2, v6, LX/KQ9;->A04:Ljava/lang/Object;

    .line 374
    iput-object v3, v6, LX/KQ9;->A05:Ljava/lang/Object;

    .line 376
    iput-wide v0, v6, LX/KQ9;->A01:J

    .line 378
    iput v7, v6, LX/KQ9;->A00:I
    :try_end_17c
    .catch Ljava/io/IOException; {:try_start_148 .. :try_end_17c} :catch_1e3

    .line 380
    :try_start_17c
    invoke-static {v8, v9, v13, v6}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A00(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;)Ljava/lang/Object;

    .line 383
    move-result-object v10

    .line 384
    if-ne v10, v5, :cond_183

    .line 386
    return-object v5

    .line 387
    :cond_183
    :goto_183
    check-cast v10, LX/IxI;
    :try_end_185
    .catch Ljava/io/IOException; {:try_start_17c .. :try_end_185} :catch_1e8

    .line 389
    instance-of v0, v10, LX/IcO;

    .line 391
    if-eqz v0, :cond_1a1

    .line 393
    move-object v5, v10

    .line 394
    check-cast v5, LX/IcO;

    .line 396
    :goto_18c
    if-eqz v5, :cond_1a3

    .line 398
    invoke-virtual {v5}, LX/IcO;->A00()Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1a3

    .line 404
    sget-object v1, LX/Iti;->A09:LX/Iti;

    .line 406
    iget v0, v5, LX/IcO;->A00:I

    .line 408
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    return-object v2

    .line 417
    :cond_1a1
    move-object v5, v3

    .line 418
    goto :goto_18c

    .line 419
    :cond_1a3
    if-eqz v5, :cond_1c0

    .line 421
    iget v0, v5, LX/IcO;->A00:I

    .line 423
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 426
    move-result-object v1

    .line 427
    :goto_1ab
    const-string v0, "HatchWaOnboardingTrigger/complete failed "

    .line 429
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    instance-of v0, v10, LX/IcN;

    .line 434
    if-eqz v0, :cond_1c5

    .line 436
    sget-object v1, LX/Iti;->A03:LX/Iti;

    .line 438
    check-cast v10, LX/IcN;

    .line 440
    iget-object v0, v10, LX/IcN;->A00:LX/IvZ;

    .line 442
    new-instance v2, LX/JTE;

    .line 444
    invoke-direct {v2, v0, v4, v1, v3}, LX/JTE;-><init>(LX/IvZ;LX/JTs;LX/Iti;Ljava/lang/Integer;)V

    .line 447
    return-object v2

    .line 448
    :cond_1c0
    invoke-static {v10}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    goto :goto_1ab

    .line 453
    :cond_1c5
    sget-object v0, LX/IcP;->A00:LX/IcP;

    .line 455
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1d4

    .line 461
    sget-object v0, LX/Iti;->A08:LX/Iti;

    .line 463
    invoke-interface {v2, v0, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v2

    .line 467
    return-object v2

    .line 468
    :cond_1d4
    sget-object v1, LX/Iti;->A05:LX/Iti;

    .line 470
    if-eqz v5, :cond_1de

    .line 472
    iget v0, v5, LX/IcO;->A00:I

    .line 474
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 477
    move-result-object v3

    .line 478
    :cond_1de
    invoke-interface {v2, v1, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v2

    .line 482
    return-object v2

    .line 483
    :catch_1e3
    move-exception v0

    .line 484
    const/4 v3, 0x0

    .line 485
    goto :goto_1e9

    .line 486
    :catch_1e6
    move-exception v0

    .line 487
    goto :goto_1e9

    .line 488
    :catch_1e8
    move-exception v0

    .line 489
    :goto_1e9
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    move-result-object v1

    .line 493
    const-string v0, "HatchWaOnboardingTrigger/complete channel open failed "

    .line 495
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    sget-object v0, LX/Iti;->A08:LX/Iti;

    .line 500
    invoke-interface {v2, v0, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v2

    .line 504
    return-object v2

    .line 505
    :cond_1f9
    sget-object v0, LX/Iti;->A02:LX/Iti;

    .line 507
    invoke-interface {v2, v0, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object v2

    .line 511
    return-object v2
.end method
