.class public final Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JF6;

.field public A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

.field public A02:LX/Itd;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:J

.field public A07:LX/JNr;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Ljava/lang/String;

.field public final A0F:J

.field public final A0G:LX/KjT;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Z

.field public final synthetic A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;LX/KjT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJZ)V
    .registers 11

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p5, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A06:J

    .line 7
    iput-object p3, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0E:Ljava/lang/String;

    .line 9
    iput-wide p7, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0F:J

    .line 11
    iput-object p4, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0H:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p2, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0G:LX/KjT;

    .line 15
    iput-boolean p9, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0I:Z

    .line 17
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A03:Ljava/lang/Integer;

    .line 21
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Ivb;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_42

    .line 11
    const-string v1, "no-default"

    .line 13
    :goto_d
    const-string v0, "HatchCvmActivation/step=attached-cvm result="

    .line 15
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, " vm_state="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " replace_state="

    .line 29
    invoke-static {v0, p2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    packed-switch p0, :pswitch_data_50

    .line 35
    sget-object v0, LX/Ivb;->A0M:LX/Ivb;

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x0
    const-string v1, "not-ready"

    .line 40
    goto :goto_d

    .line 41
    :pswitch_29  #0x1
    const-string v1, "disabled"

    .line 43
    goto :goto_d

    .line 44
    :pswitch_2c  #0x2
    const-string v1, "setup-elsewhere"

    .line 46
    goto :goto_d

    .line 47
    :pswitch_2f  #0x3
    const-string v1, "locked"

    .line 49
    goto :goto_d

    .line 50
    :pswitch_32  #0x4
    const-string v1, "existing-cvm"

    .line 52
    goto :goto_d

    .line 53
    :pswitch_35  #0x0
    sget-object v0, LX/Ivb;->A0H:LX/Ivb;

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x1
    sget-object v0, LX/Ivb;->A0C:LX/Ivb;

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x2
    sget-object v0, LX/Ivb;->A0K:LX/Ivb;

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x3
    sget-object v0, LX/Ivb;->A0G:LX/Ivb;

    .line 64
    return-object v0

    .line 65
    nop

    .line 66
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_29  #00000001
        :pswitch_2c  #00000002
        :pswitch_2f  #00000003
        :pswitch_32  #00000004
    .end packed-switch

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_38  #00000001
        :pswitch_3b  #00000002
        :pswitch_3e  #00000003
    .end packed-switch
.end method

.method private final A01()LX/Jfa;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A09:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LX/0tS;->A0B()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_29

    .line 14
    invoke-virtual {v1}, LX/0tS;->A0E()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    invoke-virtual {v1}, LX/0tS;->A0A()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 26
    iget-object v0, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0C:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    sget-object v0, LX/Ivb;->A0B:LX/Ivb;

    .line 36
    :goto_24
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    sget-object v0, LX/Ivb;->A0C:LX/Ivb;

    .line 43
    goto :goto_24

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method private final A02()Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "run"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v2, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 13
    iget-object v0, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0E:Ljava/lang/String;

    .line 15
    if-nez v0, :cond_14

    .line 17
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v1, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 22
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A08:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 24
    if-ne v1, v0, :cond_21

    .line 26
    iget-boolean v0, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0H:Z

    .line 28
    if-eqz v0, :cond_21

    .line 30
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 32
    return-object v0

    .line 33
    :cond_21
    iget-boolean v0, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0H:Z

    .line 35
    if-nez v0, :cond_36

    .line 37
    iget-boolean v0, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0I:Z

    .line 39
    if-eqz v0, :cond_33

    .line 41
    iget-object v0, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0F:Ljava/util/List;

    .line 43
    if-eqz v0, :cond_33

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_36

    .line 51
    :cond_33
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 53
    return-object v0

    .line 54
    :cond_36
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 56
    return-object v0
.end method

.method public static final A03(LX/JLp;LX/JUA;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/JNr;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v8, p3

    .line 2
    move-object v12, p0

    .line 3
    move-object p0, p1

    .line 4
    const/4 v7, 0x2

    .line 5
    move-object/from16 v3, p4

    .line 7
    instance-of v0, v3, LX/KQE;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/KQE;

    .line 14
    iget v1, v0, LX/KQE;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v7, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object v9, p2

    .line 21
    if-eqz v0, :cond_35

    .line 23
    move-object p2, v3

    .line 24
    check-cast p2, LX/KQE;

    .line 26
    iget v2, p2, LX/KQE;->A00:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v2, v1

    .line 32
    if-eqz v0, :cond_35

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, p2, LX/KQE;->A00:I

    .line 37
    :goto_25
    iget-object v10, p2, LX/KQE;->A09:Ljava/lang/Object;

    .line 39
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v0, p2, LX/KQE;->A00:I

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    packed-switch v0, :pswitch_data_1d6

    .line 48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    new-instance p2, LX/KQE;

    .line 55
    invoke-direct {p2, v9, v3, v7}, LX/KQE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 58
    goto :goto_25

    .line 59
    :pswitch_3b  #0x4
    iget v4, p2, LX/KQE;->A02:I

    .line 61
    iget v3, p2, LX/KQE;->A01:I

    .line 63
    iget-object p0, p2, LX/KQE;->A07:Ljava/lang/Object;

    .line 65
    check-cast p0, LX/JUA;

    .line 67
    iget-object v2, p2, LX/KQE;->A06:Ljava/lang/Object;

    .line 69
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    iget-object v12, p2, LX/KQE;->A05:Ljava/lang/Object;

    .line 73
    check-cast v12, LX/JLp;

    .line 75
    iget-object v8, p2, LX/KQE;->A03:Ljava/lang/Object;

    .line 77
    check-cast v8, LX/JNr;

    .line 79
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    goto/16 :goto_1d3

    .line 84
    :pswitch_54  #0x0
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    invoke-static {v5}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    move-result-object v2

    .line 91
    iget-object v1, v8, LX/JNr;->A06:Ljava/lang/String;

    .line 93
    sget-object v0, LX/Iui;->A07:LX/Iui;

    .line 95
    iget-object v0, v0, LX/Iui;->wire:Ljava/lang/String;

    .line 97
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6c

    .line 103
    iget-object v0, v8, LX/JNr;->A05:Ljava/lang/String;

    .line 105
    invoke-direct {v9, v0, v2, v5}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0Y(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 108
    :cond_6c
    const/4 v4, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_6e
    iget-object v0, v9, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 112
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A06:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lcom/whatsapp/hatch/onboarding/HatchCvmConnectionDetails;

    .line 120
    iget-object v0, v9, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 122
    const/4 v1, 0x0

    .line 123
    if-nez v0, :cond_83

    .line 125
    const-string v0, "run"

    .line 127
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 130
    throw v1

    .line 131
    :cond_83
    iput-object v8, p2, LX/KQE;->A03:Ljava/lang/Object;

    .line 133
    iput-object v1, p2, LX/KQE;->A04:Ljava/lang/Object;

    .line 135
    iput-object v12, p2, LX/KQE;->A05:Ljava/lang/Object;

    .line 137
    iput-object v2, p2, LX/KQE;->A06:Ljava/lang/Object;

    .line 139
    iput-object v1, p2, LX/KQE;->A07:Ljava/lang/Object;

    .line 141
    iput-object v1, p2, LX/KQE;->A08:Ljava/lang/Object;

    .line 143
    iput v3, p2, LX/KQE;->A01:I

    .line 145
    iput v4, p2, LX/KQE;->A02:I

    .line 147
    iput v11, p2, LX/KQE;->A00:I

    .line 149
    invoke-virtual {v10, p0, v0, p2}, Lcom/whatsapp/hatch/onboarding/HatchCvmConnectionDetails;->A01(LX/JUA;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;)Ljava/lang/Object;

    .line 152
    move-result-object v10

    .line 153
    if-ne v10, v6, :cond_af

    .line 155
    return-object v6

    .line 156
    :pswitch_9c  #0x1
    iget v4, p2, LX/KQE;->A02:I

    .line 158
    iget v3, p2, LX/KQE;->A01:I

    .line 160
    iget-object v2, p2, LX/KQE;->A06:Ljava/lang/Object;

    .line 162
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    iget-object v12, p2, LX/KQE;->A05:Ljava/lang/Object;

    .line 166
    check-cast v12, LX/JLp;

    .line 168
    iget-object v8, p2, LX/KQE;->A03:Ljava/lang/Object;

    .line 170
    check-cast v8, LX/JNr;

    .line 172
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 175
    :cond_af
    move-object p0, v10

    .line 176
    check-cast p0, LX/JUA;

    .line 178
    iget-object v0, v9, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 180
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A07:LX/05b;

    .line 182
    invoke-static {v0}, LX/I75;->A0T(LX/05b;)Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 185
    move-result-object v11

    .line 186
    iget-wide v0, v9, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A06:J

    .line 188
    iget-object p1, v9, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0E:Ljava/lang/String;

    .line 190
    iput-object v8, p2, LX/KQE;->A03:Ljava/lang/Object;

    .line 192
    const/4 v10, 0x0

    .line 193
    iput-object v10, p2, LX/KQE;->A04:Ljava/lang/Object;

    .line 195
    iput-object v12, p2, LX/KQE;->A05:Ljava/lang/Object;

    .line 197
    iput-object v2, p2, LX/KQE;->A06:Ljava/lang/Object;

    .line 199
    iput-object p0, p2, LX/KQE;->A07:Ljava/lang/Object;

    .line 201
    iput v3, p2, LX/KQE;->A01:I

    .line 203
    iput v4, p2, LX/KQE;->A02:I

    .line 205
    iput v7, p2, LX/KQE;->A00:I

    .line 207
    move-wide/from16 p3, v0

    .line 209
    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A08(LX/JLp;LX/JUA;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 212
    move-result-object v10

    .line 213
    if-ne v10, v6, :cond_ef

    .line 215
    return-object v6

    .line 216
    :pswitch_d8  #0x2
    iget v4, p2, LX/KQE;->A02:I

    .line 218
    iget v3, p2, LX/KQE;->A01:I

    .line 220
    iget-object p0, p2, LX/KQE;->A07:Ljava/lang/Object;

    .line 222
    check-cast p0, LX/JUA;

    .line 224
    iget-object v2, p2, LX/KQE;->A06:Ljava/lang/Object;

    .line 226
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    iget-object v12, p2, LX/KQE;->A05:Ljava/lang/Object;

    .line 230
    check-cast v12, LX/JLp;

    .line 232
    iget-object v8, p2, LX/KQE;->A03:Ljava/lang/Object;

    .line 234
    check-cast v8, LX/JNr;

    .line 236
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 239
    :cond_ef
    move-object v1, v10

    .line 240
    sget-object v0, LX/K0V;->A00:LX/K0V;

    .line 242
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_11f

    .line 248
    const/16 v0, 0x28

    .line 250
    if-ge v3, v0, :cond_11f

    .line 252
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_198

    .line 258
    iget-object v10, v8, LX/JNr;->A05:Ljava/lang/String;

    .line 260
    iput-object v8, p2, LX/KQE;->A03:Ljava/lang/Object;

    .line 262
    const/4 v0, 0x0

    .line 263
    iput-object v0, p2, LX/KQE;->A04:Ljava/lang/Object;

    .line 265
    iput-object v12, p2, LX/KQE;->A05:Ljava/lang/Object;

    .line 267
    iput-object v2, p2, LX/KQE;->A06:Ljava/lang/Object;

    .line 269
    iput-object p0, p2, LX/KQE;->A07:Ljava/lang/Object;

    .line 271
    iput-object v1, p2, LX/KQE;->A08:Ljava/lang/Object;

    .line 273
    iput v3, p2, LX/KQE;->A01:I

    .line 275
    iput v4, p2, LX/KQE;->A02:I

    .line 277
    const/4 v0, 0x3

    .line 278
    iput v0, p2, LX/KQE;->A00:I

    .line 280
    invoke-static {v9, v10, p2}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0I(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 283
    move-result-object v10

    .line 284
    if-ne v10, v6, :cond_191

    .line 286
    return-object v6

    .line 287
    :cond_11f
    instance-of v0, v10, LX/K0O;

    .line 289
    if-eqz v0, :cond_197

    .line 291
    const/4 v10, 0x5

    .line 292
    if-ge v4, v10, :cond_197

    .line 294
    sget-object v1, Lcom/whatsapp/hatch/onboarding/HatchVmReadiness;->A00:Lcom/whatsapp/hatch/onboarding/HatchVmReadiness;

    .line 296
    iput-object v8, p2, LX/KQE;->A03:Ljava/lang/Object;

    .line 298
    const/4 v0, 0x0

    .line 299
    iput-object v0, p2, LX/KQE;->A04:Ljava/lang/Object;

    .line 301
    iput-object v12, p2, LX/KQE;->A05:Ljava/lang/Object;

    .line 303
    iput-object v2, p2, LX/KQE;->A06:Ljava/lang/Object;

    .line 305
    iput-object p0, p2, LX/KQE;->A07:Ljava/lang/Object;

    .line 307
    iput-object v0, p2, LX/KQE;->A08:Ljava/lang/Object;

    .line 309
    iput v3, p2, LX/KQE;->A01:I

    .line 311
    iput v4, p2, LX/KQE;->A02:I

    .line 313
    iput v10, p2, LX/KQE;->A00:I

    .line 315
    invoke-virtual {v1, p2, v4}, Lcom/whatsapp/hatch/onboarding/HatchVmReadiness;->A00(LX/0ds;I)Ljava/lang/Object;

    .line 318
    move-result-object v10

    .line 319
    if-ne v10, v6, :cond_159

    .line 321
    return-object v6

    .line 322
    :pswitch_142  #0x5
    iget v4, p2, LX/KQE;->A02:I

    .line 324
    iget v3, p2, LX/KQE;->A01:I

    .line 326
    iget-object p0, p2, LX/KQE;->A07:Ljava/lang/Object;

    .line 328
    check-cast p0, LX/JUA;

    .line 330
    iget-object v2, p2, LX/KQE;->A06:Ljava/lang/Object;

    .line 332
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 334
    iget-object v12, p2, LX/KQE;->A05:Ljava/lang/Object;

    .line 336
    check-cast v12, LX/JLp;

    .line 338
    iget-object v8, p2, LX/KQE;->A03:Ljava/lang/Object;

    .line 340
    check-cast v8, LX/JNr;

    .line 342
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 345
    :cond_159
    invoke-static {v10}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 348
    move-result-wide v0

    .line 349
    iput-object v8, p2, LX/KQE;->A03:Ljava/lang/Object;

    .line 351
    const/4 v10, 0x0

    .line 352
    iput-object v10, p2, LX/KQE;->A04:Ljava/lang/Object;

    .line 354
    iput-object v12, p2, LX/KQE;->A05:Ljava/lang/Object;

    .line 356
    iput-object v2, p2, LX/KQE;->A06:Ljava/lang/Object;

    .line 358
    iput-object p0, p2, LX/KQE;->A07:Ljava/lang/Object;

    .line 360
    iput-object v10, p2, LX/KQE;->A08:Ljava/lang/Object;

    .line 362
    iput v3, p2, LX/KQE;->A01:I

    .line 364
    iput v4, p2, LX/KQE;->A02:I

    .line 366
    const/4 v10, 0x6

    .line 367
    iput v10, p2, LX/KQE;->A00:I

    .line 369
    invoke-static {p2, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    if-ne v0, v6, :cond_1d1

    .line 375
    return-object v6

    .line 376
    :pswitch_178  #0x3
    iget v4, p2, LX/KQE;->A02:I

    .line 378
    iget v3, p2, LX/KQE;->A01:I

    .line 380
    iget-object v1, p2, LX/KQE;->A08:Ljava/lang/Object;

    .line 382
    iget-object p0, p2, LX/KQE;->A07:Ljava/lang/Object;

    .line 384
    check-cast p0, LX/JUA;

    .line 386
    iget-object v2, p2, LX/KQE;->A06:Ljava/lang/Object;

    .line 388
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 390
    iget-object v12, p2, LX/KQE;->A05:Ljava/lang/Object;

    .line 392
    check-cast v12, LX/JLp;

    .line 394
    iget-object v8, p2, LX/KQE;->A03:Ljava/lang/Object;

    .line 396
    check-cast v8, LX/JNr;

    .line 398
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 401
    :cond_191
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_198

    .line 407
    :cond_197
    return-object v1

    .line 408
    :cond_198
    add-int/lit8 v3, v3, 0x1

    .line 410
    iget-object v0, v8, LX/JNr;->A05:Ljava/lang/String;

    .line 412
    invoke-direct {v9, v0, v2, v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0Y(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 415
    iput-object v8, p2, LX/KQE;->A03:Ljava/lang/Object;

    .line 417
    const/4 v0, 0x0

    .line 418
    iput-object v0, p2, LX/KQE;->A04:Ljava/lang/Object;

    .line 420
    iput-object v12, p2, LX/KQE;->A05:Ljava/lang/Object;

    .line 422
    iput-object v2, p2, LX/KQE;->A06:Ljava/lang/Object;

    .line 424
    iput-object p0, p2, LX/KQE;->A07:Ljava/lang/Object;

    .line 426
    iput-object v0, p2, LX/KQE;->A08:Ljava/lang/Object;

    .line 428
    iput v3, p2, LX/KQE;->A01:I

    .line 430
    iput v4, p2, LX/KQE;->A02:I

    .line 432
    const/4 v0, 0x4

    .line 433
    iput v0, p2, LX/KQE;->A00:I

    .line 435
    invoke-static {p2}, LX/CyS;->A1E(LX/0ds;)Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    if-ne v0, v6, :cond_1d3

    .line 441
    return-object v6

    .line 442
    :pswitch_1ba  #0x6
    iget v4, p2, LX/KQE;->A02:I

    .line 444
    iget v3, p2, LX/KQE;->A01:I

    .line 446
    iget-object p0, p2, LX/KQE;->A07:Ljava/lang/Object;

    .line 448
    check-cast p0, LX/JUA;

    .line 450
    iget-object v2, p2, LX/KQE;->A06:Ljava/lang/Object;

    .line 452
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 454
    iget-object v12, p2, LX/KQE;->A05:Ljava/lang/Object;

    .line 456
    check-cast v12, LX/JLp;

    .line 458
    iget-object v8, p2, LX/KQE;->A03:Ljava/lang/Object;

    .line 460
    check-cast v8, LX/JNr;

    .line 462
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 465
    :cond_1d1
    add-int/lit8 v4, v4, 0x1

    .line 467
    :cond_1d3
    :goto_1d3
    const/4 v11, 0x1

    .line 468
    goto/16 :goto_6e

    .line 470
    :pswitch_data_1d6
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_9c  #00000001
        :pswitch_d8  #00000002
        :pswitch_178  #00000003
        :pswitch_3b  #00000004
        :pswitch_142  #00000005
        :pswitch_1ba  #00000006
    .end packed-switch
.end method

.method public static final A04(LX/JLp;LX/JUA;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;[B)Ljava/lang/Object;
    .registers 35

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v10, p0

    .line 4
    move-object/from16 v11, p4

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object/from16 v6, p3

    .line 9
    instance-of v0, v6, LX/KQQ;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v6

    .line 14
    check-cast v0, LX/KQQ;

    .line 16
    iget v1, v0, LX/KQQ;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v5, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    move-object/from16 v2, p2

    .line 24
    if-eqz v0, :cond_43

    .line 26
    move-object v4, v6

    .line 27
    check-cast v4, LX/KQQ;

    .line 29
    iget v3, v4, LX/KQQ;->A00:I

    .line 31
    const/high16 v1, -0x80000000

    .line 33
    and-int v0, v3, v1

    .line 35
    if-eqz v0, :cond_43

    .line 37
    sub-int/2addr v3, v1

    .line 38
    iput v3, v4, LX/KQQ;->A00:I

    .line 40
    :goto_28
    iget-object v1, v4, LX/KQQ;->A08:Ljava/lang/Object;

    .line 42
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v13, v4, LX/KQQ;->A00:I

    .line 46
    const/4 v8, 0x4

    .line 47
    const/4 v0, 0x3

    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x1

    .line 50
    const-string v12, "run"

    .line 52
    const/4 v14, 0x0

    .line 53
    if-eqz v13, :cond_4e

    .line 55
    if-eq v13, v7, :cond_6a

    .line 57
    if-eq v13, v6, :cond_184

    .line 59
    if-eq v13, v0, :cond_12a

    .line 61
    if-ne v13, v8, :cond_49

    .line 63
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    return-object v1

    .line 67
    :cond_43
    new-instance v4, LX/KQQ;

    .line 69
    invoke-direct {v4, v2, v6, v5}, LX/KQQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 72
    goto :goto_28

    .line 73
    :cond_49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 83
    if-nez v0, :cond_59

    .line 85
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 88
    throw v14

    .line 89
    :cond_59
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A04:Lkotlin/jvm/functions/Function1;

    .line 91
    iput-object v9, v4, LX/KQQ;->A01:Ljava/lang/Object;

    .line 93
    iput-object v10, v4, LX/KQQ;->A02:Ljava/lang/Object;

    .line 95
    iput-object v11, v4, LX/KQQ;->A03:Ljava/lang/Object;

    .line 97
    iput v7, v4, LX/KQQ;->A00:I

    .line 99
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v3, :cond_79

    .line 105
    return-object v3

    .line 106
    :cond_6a
    iget-object v11, v4, LX/KQQ;->A03:Ljava/lang/Object;

    .line 108
    check-cast v11, [B

    .line 110
    iget-object v10, v4, LX/KQQ;->A02:Ljava/lang/Object;

    .line 112
    check-cast v10, LX/JLp;

    .line 114
    iget-object v9, v4, LX/KQQ;->A01:Ljava/lang/Object;

    .line 116
    check-cast v9, LX/JUA;

    .line 118
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 121
    :cond_79
    iget-object v0, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 123
    if-nez v0, :cond_81

    .line 125
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 128
    throw v14

    .line 129
    :cond_81
    iget-object v1, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 131
    iget-boolean v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0H:Z

    .line 133
    if-eqz v0, :cond_95

    .line 135
    move-object v0, v14

    .line 136
    :cond_88
    new-instance v8, LX/JLo;

    .line 138
    invoke-direct {v8, v0, v11}, LX/JLo;-><init>(Ljava/util/List;[B)V

    .line 141
    iget-object v0, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 143
    if-nez v0, :cond_9e

    .line 145
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 148
    throw v14

    .line 149
    :cond_95
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0F:Ljava/util/List;

    .line 151
    if-nez v0, :cond_88

    .line 153
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_9e
    iget-object v15, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 160
    const p2, 0x77fff

    .line 163
    move-object/from16 v17, v14

    .line 165
    move-object/from16 v18, v14

    .line 167
    move-object/from16 v19, v14

    .line 169
    move-object/from16 v20, v14

    .line 171
    move-object/from16 v21, v14

    .line 173
    move-object/from16 v22, v14

    .line 175
    move-object/from16 v23, v14

    .line 177
    move-object/from16 v24, v14

    .line 179
    move-object/from16 v25, v14

    .line 181
    move-object/from16 v26, v14

    .line 183
    move-object/from16 v27, v14

    .line 185
    move-object/from16 v28, v14

    .line 187
    move-object/from16 v29, v14

    .line 189
    move/from16 p1, v5

    .line 191
    move/from16 p3, v5

    .line 193
    move-object/from16 v16, v14

    .line 195
    move/from16 p0, v5

    .line 197
    move/from16 p4, v7

    .line 199
    invoke-static/range {v14 .. v34}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 202
    move-result-object v1

    .line 203
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A06:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 205
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A01(Lcom/whatsapp/hatch/cvm/HatchCvmPhase;)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 211
    if-nez v0, :cond_d9

    .line 213
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 216
    throw v14

    .line 217
    :cond_d9
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 219
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_fe

    .line 225
    iget-object v0, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 227
    if-nez v0, :cond_e9

    .line 229
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 232
    throw v14

    .line 233
    :cond_e9
    iput-object v9, v4, LX/KQQ;->A01:Ljava/lang/Object;

    .line 235
    iput-object v10, v4, LX/KQQ;->A02:Ljava/lang/Object;

    .line 237
    iput-object v14, v4, LX/KQQ;->A03:Ljava/lang/Object;

    .line 239
    iput-object v14, v4, LX/KQQ;->A04:Ljava/lang/Object;

    .line 241
    iput-object v8, v4, LX/KQQ;->A05:Ljava/lang/Object;

    .line 243
    iput-object v14, v4, LX/KQQ;->A06:Ljava/lang/Object;

    .line 245
    iput v6, v4, LX/KQQ;->A00:I

    .line 247
    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;LX/0ds;)Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    if-ne v1, v3, :cond_193

    .line 253
    return-object v3

    .line 254
    :cond_fe
    iget-object v6, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 256
    iget-object v0, v6, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A07:LX/05b;

    .line 258
    invoke-static {v0}, LX/I75;->A0T(LX/05b;)Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 261
    move-result-object v15

    .line 262
    iget-wide v0, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A06:J

    .line 264
    iget-object v11, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0E:Ljava/lang/String;

    .line 266
    new-instance v7, LX/KTN;

    .line 268
    invoke-direct {v7, v2, v6, v14, v5}, LX/KTN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 271
    invoke-static {v4}, LX/KQQ;->A01(LX/KQQ;)V

    .line 274
    const/4 v6, 0x3

    .line 275
    iput v6, v4, LX/KQQ;->A00:I

    .line 277
    move-object/from16 v16, v8

    .line 279
    move-object/from16 v17, v10

    .line 281
    move-object/from16 v18, v9

    .line 283
    move-object/from16 v19, v11

    .line 285
    move-object/from16 v20, v4

    .line 287
    move-object/from16 v21, v7

    .line 289
    move-wide/from16 v22, v0

    .line 291
    invoke-virtual/range {v15 .. v23}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A07(LX/JLo;LX/JLp;LX/JUA;Ljava/lang/String;LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    if-ne v1, v3, :cond_12d

    .line 297
    return-object v3

    .line 298
    :cond_12a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 301
    :cond_12d
    const-string v0, "HatchCvmActivation/enroll "

    .line 303
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    sget-object v0, LX/K0a;->A00:LX/K0a;

    .line 308
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_196

    .line 314
    iget-object v2, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 316
    if-nez v2, :cond_142

    .line 318
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 321
    throw v14

    .line 322
    :cond_142
    iget-object v15, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 324
    const p2, 0x7feff

    .line 327
    const/16 p3, 0x1

    .line 329
    move-object/from16 v17, v14

    .line 331
    move-object/from16 v18, v14

    .line 333
    move-object/from16 v19, v14

    .line 335
    move-object/from16 v20, v14

    .line 337
    move-object/from16 v21, v14

    .line 339
    move-object/from16 v22, v14

    .line 341
    move-object/from16 v23, v14

    .line 343
    move-object/from16 v24, v14

    .line 345
    move-object/from16 v25, v14

    .line 347
    move-object/from16 v26, v14

    .line 349
    move-object/from16 v27, v14

    .line 351
    move-object/from16 v28, v14

    .line 353
    move-object/from16 v29, v14

    .line 355
    move/from16 p1, v5

    .line 357
    move/from16 p4, v5

    .line 359
    move-object/from16 v16, v14

    .line 361
    move/from16 p0, v5

    .line 363
    invoke-static/range {v14 .. v34}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 366
    move-result-object v1

    .line 367
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A05:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 369
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A01(Lcom/whatsapp/hatch/cvm/HatchCvmPhase;)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 372
    move-result-object v1

    .line 373
    invoke-static {v4}, LX/KQQ;->A01(LX/KQQ;)V

    .line 376
    iput-object v14, v4, LX/KQQ;->A07:Ljava/lang/Object;

    .line 378
    const/4 v0, 0x4

    .line 379
    iput v0, v4, LX/KQQ;->A00:I

    .line 381
    invoke-virtual {v2, v1, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;LX/0ds;)Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    if-ne v1, v3, :cond_195

    .line 387
    return-object v3

    .line 388
    :cond_184
    iget-object v8, v4, LX/KQQ;->A05:Ljava/lang/Object;

    .line 390
    check-cast v8, LX/JLo;

    .line 392
    iget-object v10, v4, LX/KQQ;->A02:Ljava/lang/Object;

    .line 394
    check-cast v10, LX/JLp;

    .line 396
    iget-object v9, v4, LX/KQQ;->A01:Ljava/lang/Object;

    .line 398
    check-cast v9, LX/JUA;

    .line 400
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 403
    :cond_193
    if-eqz v1, :cond_fe

    .line 405
    :cond_195
    return-object v1

    .line 406
    :cond_196
    sget-object v0, LX/K0Y;->A00:LX/K0Y;

    .line 408
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_1b9

    .line 414
    sget-object v0, LX/K0Z;->A00:LX/K0Z;

    .line 416
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1bc

    .line 422
    iget-object v0, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 424
    if-nez v0, :cond_1ae

    .line 426
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 429
    throw v14

    .line 430
    :cond_1ae
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 432
    iget-object v1, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A02:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 434
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmBidState;->A04:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 436
    if-ne v1, v0, :cond_1b9

    .line 438
    sget-object v0, LX/Ivb;->A09:LX/Ivb;

    .line 440
    goto :goto_1c6

    .line 441
    :cond_1b9
    sget-object v0, LX/Ivb;->A05:LX/Ivb;

    .line 443
    goto :goto_1c6

    .line 444
    :cond_1bc
    sget-object v0, LX/K0b;->A00:LX/K0b;

    .line 446
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1cb

    .line 452
    sget-object v0, LX/Ivb;->A0O:LX/Ivb;

    .line 454
    :goto_1c6
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :cond_1cb
    sget-object v0, LX/K0c;->A00:LX/K0c;

    .line 461
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1d6

    .line 467
    sget-object v0, LX/Ivb;->A0I:LX/Ivb;

    .line 469
    goto :goto_1c6

    .line 470
    :cond_1d6
    instance-of v0, v1, LX/K0W;

    .line 472
    if-eqz v0, :cond_1dd

    .line 474
    sget-object v0, LX/Ivb;->A0L:LX/Ivb;

    .line 476
    goto :goto_1c6

    .line 477
    :cond_1dd
    sget-object v0, LX/K0X;->A00:LX/K0X;

    .line 479
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1e8

    .line 485
    sget-object v0, LX/Ivb;->A03:LX/Ivb;

    .line 487
    goto :goto_1c6

    .line 488
    :cond_1e8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 491
    move-result-object v0

    .line 492
    throw v0
.end method

.method public static final A05(LX/JLp;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v15, p0

    .line 2
    const/4 v4, 0x7

    .line 3
    move-object/from16 v5, p2

    .line 5
    instance-of v0, v5, LX/KQO;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v5

    .line 10
    check-cast v0, LX/KQO;

    .line 12
    iget v1, v0, LX/KQO;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v4, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v9, p1

    .line 20
    if-eqz v0, :cond_37

    .line 22
    move-object v2, v5

    .line 23
    check-cast v2, LX/KQO;

    .line 25
    iget v3, v2, LX/KQO;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v3, v1

    .line 31
    if-eqz v0, :cond_37

    .line 33
    sub-int/2addr v3, v1

    .line 34
    iput v3, v2, LX/KQO;->A00:I

    .line 36
    :goto_24
    iget-object v4, v2, LX/KQO;->A06:Ljava/lang/Object;

    .line 38
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v3, v2, LX/KQO;->A00:I

    .line 42
    const/4 v0, 0x2

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v3, :cond_54

    .line 46
    if-eq v3, v5, :cond_47

    .line 48
    if-ne v3, v0, :cond_42

    .line 50
    iget-object v13, v2, LX/KQO;->A03:Ljava/lang/Object;

    .line 52
    check-cast v13, [B

    .line 54
    goto :goto_3d

    .line 55
    :cond_37
    new-instance v2, LX/KQO;

    .line 57
    invoke-direct {v2, v9, v5, v4}, LX/KQO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_24

    .line 61
    :goto_3d
    :try_start_3d
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_e1
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_e5

    .line 66
    :cond_42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    iget-object v12, v2, LX/KQO;->A04:Ljava/lang/Object;

    .line 73
    check-cast v12, LX/0Os;

    .line 75
    iget-object v13, v2, LX/KQO;->A03:Ljava/lang/Object;

    .line 77
    check-cast v13, [B

    .line 79
    iget-object v15, v2, LX/KQO;->A01:Ljava/lang/Object;

    .line 81
    check-cast v15, LX/JLp;

    .line 83
    goto :goto_a9

    .line 84
    :cond_54
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    iget-object v3, v9, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 89
    if-nez v3, :cond_62

    .line 91
    const-string v0, "run"

    .line 93
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0

    .line 98
    :cond_62
    iget-object v6, v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A02:Ljava/lang/Long;

    .line 100
    if-eqz v6, :cond_77

    .line 102
    iget-wide v3, v15, LX/JLp;->A00:J

    .line 104
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 107
    move-result-wide v7

    .line 108
    cmp-long v6, v7, v3

    .line 110
    if-eqz v6, :cond_77

    .line 112
    sget-object v0, LX/Ivb;->A03:LX/Ivb;

    .line 114
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 117
    move-result-object v4

    .line 118
    return-object v4

    .line 119
    :cond_77
    iget-object v3, v15, LX/JLp;->A01:[B

    .line 121
    invoke-static {v3}, LX/JXp;->A00([B)[B

    .line 124
    move-result-object v13

    .line 125
    :try_start_7d
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 128
    move-result-object v12

    .line 129
    const/16 v3, 0x2a

    .line 131
    invoke-static {v9, v3}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 134
    move-result-object v18

    .line 135
    iget-object v10, v9, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 137
    const/4 v11, 0x0

    .line 138
    new-instance v8, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt$enrollWith$notReady$2;

    .line 140
    invoke-direct/range {v8 .. v13}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt$enrollWith$notReady$2;-><init>(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;LX/0ds;LX/0Os;[B)V

    .line 143
    iput-object v15, v2, LX/KQO;->A01:Ljava/lang/Object;

    .line 145
    iput-object v11, v2, LX/KQO;->A02:Ljava/lang/Object;

    .line 147
    iput-object v13, v2, LX/KQO;->A03:Ljava/lang/Object;

    .line 149
    iput-object v12, v2, LX/KQO;->A04:Ljava/lang/Object;

    .line 151
    iput v5, v2, LX/KQO;->A00:I

    .line 153
    const-wide/32 p1, 0xa1220

    .line 156
    move-object/from16 v16, v9

    .line 158
    move-object/from16 v17, v2

    .line 160
    move-object/from16 p0, v8

    .line 162
    invoke-static/range {v16 .. v21}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0W(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    if-ne v4, v1, :cond_ac

    .line 168
    return-object v1

    .line 169
    :goto_a9
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 172
    :cond_ac
    check-cast v4, LX/Jfa;

    .line 174
    if-nez v4, :cond_e1

    .line 176
    sget-object v5, LX/Ivb;->A0L:LX/Ivb;

    .line 178
    const/4 v4, 0x0

    .line 179
    new-instance v14, LX/KRC;

    .line 181
    move-object/from16 v16, v9

    .line 183
    move-object/from16 v17, v4

    .line 185
    move-object/from16 v18, v12

    .line 187
    move-object/from16 p0, v13

    .line 189
    invoke-direct/range {v14 .. v19}, LX/KRC;-><init>(LX/JLp;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;LX/0Os;[B)V

    .line 192
    iput-object v4, v2, LX/KQO;->A01:Ljava/lang/Object;

    .line 194
    iput-object v4, v2, LX/KQO;->A02:Ljava/lang/Object;

    .line 196
    iput-object v13, v2, LX/KQO;->A03:Ljava/lang/Object;

    .line 198
    iput-object v4, v2, LX/KQO;->A04:Ljava/lang/Object;

    .line 200
    iput-object v4, v2, LX/KQO;->A05:Ljava/lang/Object;

    .line 202
    iput v0, v2, LX/KQO;->A00:I

    .line 204
    const-wide/32 v7, 0x57e40

    .line 207
    const/16 v3, 0x8

    .line 209
    new-instance v0, LX/KQs;

    .line 211
    invoke-direct {v0, v5, v4, v3}, LX/KQs;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 214
    move-object v3, v9

    .line 215
    move-object v4, v2

    .line 216
    move-object v5, v0

    .line 217
    move-object v6, v14

    .line 218
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0W(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    if-ne v4, v1, :cond_e1

    .line 224
    return-object v1
    :try_end_e1
    .catchall {:try_start_7d .. :try_end_e1} :catchall_e5

    .line 225
    :cond_e1
    :goto_e1
    invoke-static {v13}, LX/I75;->A1Q([B)V

    .line 228
    return-object v4

    .line 229
    :catchall_e5
    move-exception v0

    .line 230
    invoke-static {v13}, LX/I75;->A1Q([B)V

    .line 233
    throw v0
.end method

.method public static final A06(LX/Isg;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v9, p3

    .line 1
    move/from16 v11, p4

    .line 3
    const/4 v4, 0x3

    .line 4
    instance-of v0, p2, LX/KQN;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LX/KQN;

    .line 11
    iget v1, v0, LX/KQN;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object v7, p1

    .line 18
    if-eqz v0, :cond_f0

    .line 20
    move-object v3, p2

    .line 21
    check-cast v3, LX/KQN;

    .line 23
    iget v2, v3, LX/KQN;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_f0

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v3, LX/KQN;->A00:I

    .line 34
    :goto_22
    iget-object v1, v3, LX/KQN;->A05:Ljava/lang/Object;

    .line 36
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v3, LX/KQN;->A00:I

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v0, :cond_62

    .line 45
    if-eq v0, v5, :cond_88

    .line 47
    if-ne v0, v2, :cond_f7

    .line 49
    iget-object v10, v3, LX/KQN;->A03:Ljava/lang/Object;

    .line 51
    check-cast v10, LX/0Os;

    .line 53
    iget-object p0, v3, LX/KQN;->A01:Ljava/lang/Object;

    .line 55
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    move-object v8, v1

    .line 59
    :cond_3b
    iget-object v3, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 61
    check-cast v3, LX/JCb;

    .line 63
    if-eqz v3, :cond_5a

    .line 65
    iget-object v0, v3, LX/JCb;->A00:LX/Jfa;

    .line 67
    if-nez v0, :cond_57

    .line 69
    const-string v2, "verified"

    .line 71
    :goto_47
    const-string v0, "HatchCvmActivation/step=pin-sheet reason="

    .line 73
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, " result="

    .line 79
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    if-eqz v3, :cond_101

    .line 84
    iget-object v0, v3, LX/JCb;->A00:LX/Jfa;

    .line 86
    return-object v0

    .line 87
    :cond_57
    const-string v2, "ended"

    .line 89
    goto :goto_47

    .line 90
    :cond_5a
    if-nez v8, :cond_5f

    .line 92
    const-string v2, "unavailable"

    .line 94
    goto :goto_47

    .line 95
    :cond_5f
    const-string v2, "closed"

    .line 97
    goto :goto_47

    .line 98
    :cond_62
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 103
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A01:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;

    .line 111
    iget-object v0, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 113
    if-nez v0, :cond_79

    .line 115
    const-string v0, "run"

    .line 117
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 120
    throw v8

    .line 121
    :cond_79
    iput-object p0, v3, LX/KQN;->A01:Ljava/lang/Object;

    .line 123
    iput-object p3, v3, LX/KQN;->A02:Ljava/lang/Object;

    .line 125
    iput-boolean v11, v3, LX/KQN;->A06:Z

    .line 127
    iput v5, v3, LX/KQN;->A00:I

    .line 129
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A0B(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v4, :cond_95

    .line 135
    return-object v4

    .line 136
    :cond_88
    iget-boolean v11, v3, LX/KQN;->A06:Z

    .line 138
    iget-object v9, v3, LX/KQN;->A02:Ljava/lang/Object;

    .line 140
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 142
    iget-object p0, v3, LX/KQN;->A01:Ljava/lang/Object;

    .line 144
    check-cast p0, LX/Isg;

    .line 146
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 149
    :cond_95
    invoke-static {v1, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a4

    .line 155
    invoke-static {v1}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_fc

    .line 161
    sget-object v0, LX/Ivb;->A0k:LX/Ivb;

    .line 163
    goto :goto_105

    .line 164
    :cond_a4
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 167
    move-result-object v10

    .line 168
    iget-object v6, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 170
    iget-object v0, v6, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0D:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/2sY;

    .line 178
    iget-object v5, v0, LX/2sY;->A01:Ljava/lang/Object;

    .line 180
    monitor-enter v5

    .line 181
    :try_start_b5
    iget-object v0, v0, LX/2sY;->A00:Ljava/lang/ref/WeakReference;

    .line 183
    if-eqz v0, :cond_c0

    .line 185
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroid/app/Activity;

    .line 191
    goto :goto_c1

    .line 192
    :cond_c0
    move-object v1, v8
    :try_end_c1
    .catchall {:try_start_b5 .. :try_end_c1} :catchall_112

    .line 193
    :goto_c1
    monitor-exit v5

    .line 194
    if-eqz v1, :cond_3b

    .line 196
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_3b

    .line 202
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_3b

    .line 208
    iget-object v0, v6, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0E:LX/05b;

    .line 210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/Kmo;

    .line 216
    new-instance v6, LX/KTH;

    .line 218
    invoke-direct/range {v6 .. v11}, LX/KTH;-><init>(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0Os;Z)V

    .line 221
    iput-object p0, v3, LX/KQN;->A01:Ljava/lang/Object;

    .line 223
    iput-object v8, v3, LX/KQN;->A02:Ljava/lang/Object;

    .line 225
    iput-object v10, v3, LX/KQN;->A03:Ljava/lang/Object;

    .line 227
    iput-object v8, v3, LX/KQN;->A04:Ljava/lang/Object;

    .line 229
    iput-boolean v11, v3, LX/KQN;->A06:Z

    .line 231
    iput v2, v3, LX/KQN;->A00:I

    .line 233
    invoke-interface {v0, v1, p0, v3, v6}, LX/Kmo;->AKs(Landroid/app/Activity;LX/Isg;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    if-ne v1, v4, :cond_3a

    .line 239
    return-object v4

    .line 240
    :cond_f0
    new-instance v3, LX/KQN;

    .line 242
    invoke-direct {v3, p1, p2, v4}, LX/KQN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 245
    goto/16 :goto_22

    .line 247
    :cond_f7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_fc
    if-nez v1, :cond_10d

    .line 254
    sget-object v0, LX/Ivb;->A0j:LX/Ivb;

    .line 256
    goto :goto_105

    .line 257
    :cond_101
    if-nez v8, :cond_10a

    .line 259
    sget-object v0, LX/Ivb;->A0J:LX/Ivb;

    .line 261
    :goto_105
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :cond_10a
    sget-object v0, LX/Ivb;->A0i:LX/Ivb;

    .line 268
    goto :goto_105

    .line 269
    :cond_10d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :catchall_112
    move-exception v0

    .line 275
    monitor-exit v5

    .line 276
    throw v0
.end method

.method public static final A07(LX/JUA;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/JNr;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p3, LX/KQY;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/KQY;

    .line 9
    iget v1, v0, LX/KQY;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_12c

    .line 17
    move-object v6, p3

    .line 18
    check-cast v6, LX/KQY;

    .line 20
    iget v2, v6, LX/KQY;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_12c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/KQY;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v6, LX/KQY;->A05:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/KQY;->A00:I

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v0, :cond_3f

    .line 42
    if-eq v0, v8, :cond_6b

    .line 44
    if-eq v0, v4, :cond_3a

    .line 46
    if-ne v0, v7, :cond_133

    .line 48
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    sget-object v0, LX/Ivb;->A0E:LX/Ivb;

    .line 53
    :goto_35
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    iget-object v2, v6, LX/KQY;->A03:Ljava/lang/Object;

    .line 60
    check-cast v2, LX/JLp;

    .line 62
    goto :goto_91

    .line 63
    :cond_3f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 68
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0A:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 76
    iget-object v2, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0E:Ljava/lang/String;

    .line 78
    iget-object v1, p2, LX/JNr;->A05:Ljava/lang/String;

    .line 80
    iput-object p2, v6, LX/KQY;->A01:Ljava/lang/Object;

    .line 82
    iput-object p0, v6, LX/KQY;->A02:Ljava/lang/Object;

    .line 84
    iput v8, v6, LX/KQY;->A00:I

    .line 86
    invoke-static {}, LX/00d;->A04()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_63

    .line 92
    invoke-static {v3, v2, v1, v6}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A02(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    :goto_60
    if-ne v1, v5, :cond_76

    .line 98
    return-object v5

    .line 99
    :cond_63
    sget-object v0, LX/IvZ;->A0A:LX/IvZ;

    .line 101
    new-instance v1, LX/K0j;

    .line 103
    invoke-direct {v1, v0}, LX/K0j;-><init>(LX/IvZ;)V

    .line 106
    goto :goto_60

    .line 107
    :cond_6b
    iget-object p0, v6, LX/KQY;->A02:Ljava/lang/Object;

    .line 109
    check-cast p0, LX/JUA;

    .line 111
    iget-object p2, v6, LX/KQY;->A01:Ljava/lang/Object;

    .line 113
    check-cast p2, LX/JNr;

    .line 115
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 118
    :cond_76
    check-cast v1, LX/KfJ;

    .line 120
    instance-of v0, v1, LX/K0i;

    .line 122
    if-eqz v0, :cond_124

    .line 124
    check-cast v1, LX/K0i;

    .line 126
    iget-object v2, v1, LX/K0i;->A00:LX/JLp;

    .line 128
    const/4 v0, 0x0

    .line 129
    :try_start_81
    iput-object v0, v6, LX/KQY;->A01:Ljava/lang/Object;

    .line 131
    iput-object v0, v6, LX/KQY;->A02:Ljava/lang/Object;

    .line 133
    iput-object v2, v6, LX/KQY;->A03:Ljava/lang/Object;

    .line 135
    iput v4, v6, LX/KQY;->A00:I

    .line 137
    invoke-static {v2, p0, p1, p2, v6}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A03(LX/JLp;LX/JUA;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/JNr;LX/0ds;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v5, :cond_94

    .line 143
    goto/16 :goto_138

    .line 145
    :goto_91
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 148
    :cond_94
    check-cast v1, LX/KfG;
    :try_end_96
    .catchall {:try_start_81 .. :try_end_96} :catchall_13e

    .line 150
    iget-object v0, v2, LX/JLp;->A01:[B

    .line 152
    invoke-static {v0}, LX/I75;->A1Q([B)V

    .line 155
    const-string v0, "HatchCvmActivation/attached "

    .line 157
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    sget-object v0, LX/K0Q;->A00:LX/K0Q;

    .line 162
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_aa

    .line 168
    const/4 v0, 0x0

    .line 169
    return-object v0

    .line 170
    :cond_aa
    sget-object v0, LX/K0T;->A00:LX/K0T;

    .line 172
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_d0

    .line 178
    iget-object v0, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 180
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0A:LX/05b;

    .line 182
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 188
    iget-object v3, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0E:Ljava/lang/String;

    .line 190
    iget-wide v1, v2, LX/JLp;->A00:J

    .line 192
    invoke-static {v6, v7}, LX/KQY;->A03(LX/KQY;I)V

    .line 195
    invoke-static {}, LX/00d;->A04()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_33

    .line 201
    invoke-static {v4, v3, v6, v1, v2}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v5, :cond_33

    .line 207
    return-object v5

    .line 208
    :cond_d0
    sget-object v0, LX/K0U;->A00:LX/K0U;

    .line 210
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_dc

    .line 216
    sget-object v0, LX/Ivb;->A0I:LX/Ivb;

    .line 218
    goto/16 :goto_35

    .line 220
    :cond_dc
    sget-object v0, LX/K0R;->A00:LX/K0R;

    .line 222
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e8

    .line 228
    sget-object v0, LX/Ivb;->A05:LX/Ivb;

    .line 230
    goto/16 :goto_35

    .line 232
    :cond_e8
    sget-object v0, LX/K0S;->A00:LX/K0S;

    .line 234
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f4

    .line 240
    sget-object v0, LX/Ivb;->A0O:LX/Ivb;

    .line 242
    goto/16 :goto_35

    .line 244
    :cond_f4
    instance-of v0, v1, LX/K0N;

    .line 246
    if-eqz v0, :cond_fc

    .line 248
    sget-object v0, LX/Ivb;->A0g:LX/Ivb;

    .line 250
    goto/16 :goto_35

    .line 252
    :cond_fc
    sget-object v0, LX/K0V;->A00:LX/K0V;

    .line 254
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_118

    .line 260
    instance-of v0, v1, LX/K0O;

    .line 262
    if-nez v0, :cond_118

    .line 264
    instance-of v0, v1, LX/K0M;

    .line 266
    if-nez v0, :cond_118

    .line 268
    sget-object v0, LX/K0P;->A00:LX/K0P;

    .line 270
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_139

    .line 276
    sget-object v0, LX/Ivb;->A03:LX/Ivb;

    .line 278
    goto/16 :goto_35

    .line 280
    :cond_118
    iget-boolean v0, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A08:Z

    .line 282
    if-eqz v0, :cond_120

    .line 284
    sget-object v0, LX/Ivb;->A0H:LX/Ivb;

    .line 286
    goto/16 :goto_35

    .line 288
    :cond_120
    sget-object v0, LX/Ivb;->A0h:LX/Ivb;

    .line 290
    goto/16 :goto_35

    .line 292
    :cond_124
    instance-of v0, v1, LX/K0j;

    .line 294
    if-eqz v0, :cond_145

    .line 296
    sget-object v0, LX/Ivb;->A0Q:LX/Ivb;

    .line 298
    goto/16 :goto_35

    .line 300
    :cond_12c
    new-instance v6, LX/KQY;

    .line 302
    invoke-direct {v6, p1, p3, v3}, LX/KQY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 305
    goto/16 :goto_1f

    .line 307
    :cond_133
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :goto_138
    return-object v5

    .line 313
    :cond_139
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :catchall_13e
    move-exception v1

    .line 319
    iget-object v0, v2, LX/JLp;->A01:[B

    .line 321
    invoke-static {v0}, LX/I75;->A1Q([B)V

    .line 324
    throw v1

    .line 325
    :cond_145
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 328
    move-result-object v0

    .line 329
    throw v0
.end method

.method public static final A08(LX/JUA;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/JNr;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v8, 0x0

    .line 1
    instance-of v0, p3, LX/KPg;

    .line 3
    if-eqz v0, :cond_196

    .line 5
    move-object v7, p3

    .line 6
    check-cast v7, LX/KPg;

    .line 8
    iget v0, v7, LX/KPg;->$t:I

    .line 10
    if-ne v0, v8, :cond_196

    .line 12
    iget v2, v7, LX/KPg;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_196

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/KPg;->A01:I

    .line 23
    :goto_17
    iget-object v11, v7, LX/KPg;->A09:Ljava/lang/Object;

    .line 25
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v5, v7, LX/KPg;->A01:I

    .line 29
    const/4 v4, 0x5

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v5, :cond_144

    .line 36
    if-eq v5, v1, :cond_17f

    .line 38
    if-eq v5, v0, :cond_8b

    .line 40
    if-eq v5, v2, :cond_74

    .line 42
    if-eq v5, v3, :cond_58

    .line 44
    if-ne v5, v4, :cond_19d

    .line 46
    iget v6, v7, LX/KPg;->A03:I

    .line 48
    iget v5, v7, LX/KPg;->A02:I

    .line 50
    iget-boolean v4, v7, LX/KPg;->A0A:Z

    .line 52
    iget-object p0, v7, LX/KPg;->A07:Ljava/lang/Object;

    .line 54
    check-cast p0, LX/JUA;

    .line 56
    iget-object v3, v7, LX/KPg;->A06:Ljava/lang/Object;

    .line 58
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    iget-object p2, v7, LX/KPg;->A04:Ljava/lang/Object;

    .line 62
    check-cast p2, LX/JNr;

    .line 64
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_44
    :goto_44
    iget-object v0, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 70
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A06:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lcom/whatsapp/hatch/onboarding/HatchCvmConnectionDetails;

    .line 78
    iget-object v1, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 80
    if-nez v1, :cond_104

    .line 82
    const-string v0, "run"

    .line 84
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 87
    throw v2

    .line 88
    :cond_58
    iget v10, v7, LX/KPg;->A00:I

    .line 90
    iget v6, v7, LX/KPg;->A03:I

    .line 92
    iget v5, v7, LX/KPg;->A02:I

    .line 94
    iget-boolean v4, v7, LX/KPg;->A0A:Z

    .line 96
    iget-object v1, v7, LX/KPg;->A08:Ljava/lang/Object;

    .line 98
    iget-object p0, v7, LX/KPg;->A07:Ljava/lang/Object;

    .line 100
    check-cast p0, LX/JUA;

    .line 102
    iget-object v3, v7, LX/KPg;->A06:Ljava/lang/Object;

    .line 104
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    const/4 v2, 0x0

    .line 107
    iget-object p2, v7, LX/KPg;->A04:Ljava/lang/Object;

    .line 109
    check-cast p2, LX/JNr;

    .line 111
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 114
    goto/16 :goto_fd

    .line 116
    :cond_74
    const/4 v2, 0x0

    .line 117
    iget v6, v7, LX/KPg;->A03:I

    .line 119
    iget v5, v7, LX/KPg;->A02:I

    .line 121
    iget-boolean v4, v7, LX/KPg;->A0A:Z

    .line 123
    iget-object p0, v7, LX/KPg;->A07:Ljava/lang/Object;

    .line 125
    check-cast p0, LX/JUA;

    .line 127
    iget-object v3, v7, LX/KPg;->A06:Ljava/lang/Object;

    .line 129
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    iget-object p2, v7, LX/KPg;->A04:Ljava/lang/Object;

    .line 133
    check-cast p2, LX/JNr;

    .line 135
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 138
    goto :goto_c0

    .line 139
    :cond_8b
    const/4 v2, 0x0

    .line 140
    iget v6, v7, LX/KPg;->A03:I

    .line 142
    iget v5, v7, LX/KPg;->A02:I

    .line 144
    iget-boolean v4, v7, LX/KPg;->A0A:Z

    .line 146
    iget-object v3, v7, LX/KPg;->A06:Ljava/lang/Object;

    .line 148
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    iget-object p2, v7, LX/KPg;->A04:Ljava/lang/Object;

    .line 152
    check-cast p2, LX/JNr;

    .line 154
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 157
    :cond_9d
    check-cast v11, LX/JUA;

    .line 159
    iget-object v0, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 161
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A07:LX/05b;

    .line 163
    invoke-static {v0}, LX/I75;->A0T(LX/05b;)Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 166
    move-result-object v1

    .line 167
    iput-object p2, v7, LX/KPg;->A04:Ljava/lang/Object;

    .line 169
    iput-object v2, v7, LX/KPg;->A05:Ljava/lang/Object;

    .line 171
    iput-object v3, v7, LX/KPg;->A06:Ljava/lang/Object;

    .line 173
    iput-object v11, v7, LX/KPg;->A07:Ljava/lang/Object;

    .line 175
    iput-boolean v4, v7, LX/KPg;->A0A:Z

    .line 177
    iput v5, v7, LX/KPg;->A02:I

    .line 179
    iput v6, v7, LX/KPg;->A03:I

    .line 181
    const/4 v0, 0x3

    .line 182
    iput v0, v7, LX/KPg;->A01:I

    .line 184
    invoke-virtual {v1, v11, v7}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0A(LX/JUA;LX/0ds;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    if-eq v0, v9, :cond_11d

    .line 190
    move-object p0, v11

    .line 191
    move-object v11, v0

    .line 192
    :goto_c0
    check-cast v11, LX/KfI;

    .line 194
    instance-of v0, v11, LX/K0e;

    .line 196
    if-eqz v0, :cond_1a2

    .line 198
    sget-object v1, Lcom/whatsapp/hatch/onboarding/HatchVmReadiness;->A01:Ljava/util/Set;

    .line 200
    move-object v0, v11

    .line 201
    check-cast v0, LX/K0e;

    .line 203
    iget v0, v0, LX/K0e;->A00:I

    .line 205
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1a2

    .line 215
    const/4 v10, 0x1

    .line 216
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_11f

    .line 222
    iget-object v1, p2, LX/JNr;->A05:Ljava/lang/String;

    .line 224
    iput-object p2, v7, LX/KPg;->A04:Ljava/lang/Object;

    .line 226
    iput-object v2, v7, LX/KPg;->A05:Ljava/lang/Object;

    .line 228
    iput-object v3, v7, LX/KPg;->A06:Ljava/lang/Object;

    .line 230
    iput-object p0, v7, LX/KPg;->A07:Ljava/lang/Object;

    .line 232
    iput-object v11, v7, LX/KPg;->A08:Ljava/lang/Object;

    .line 234
    iput-boolean v4, v7, LX/KPg;->A0A:Z

    .line 236
    iput v5, v7, LX/KPg;->A02:I

    .line 238
    iput v6, v7, LX/KPg;->A03:I

    .line 240
    iput v10, v7, LX/KPg;->A00:I

    .line 242
    const/4 v0, 0x4

    .line 243
    iput v0, v7, LX/KPg;->A01:I

    .line 245
    invoke-static {p1, v1, v7}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0I(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    if-eq v0, v9, :cond_11d

    .line 251
    move-object v1, v11

    .line 252
    move-object v11, v0

    .line 253
    :goto_fd
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_11e

    .line 259
    return-object v1

    .line 260
    :cond_104
    iput-object p2, v7, LX/KPg;->A04:Ljava/lang/Object;

    .line 262
    iput-object v2, v7, LX/KPg;->A05:Ljava/lang/Object;

    .line 264
    iput-object v3, v7, LX/KPg;->A06:Ljava/lang/Object;

    .line 266
    iput-object v2, v7, LX/KPg;->A07:Ljava/lang/Object;

    .line 268
    iput-object v2, v7, LX/KPg;->A08:Ljava/lang/Object;

    .line 270
    iput-boolean v4, v7, LX/KPg;->A0A:Z

    .line 272
    iput v5, v7, LX/KPg;->A02:I

    .line 274
    iput v6, v7, LX/KPg;->A03:I

    .line 276
    const/4 v0, 0x2

    .line 277
    iput v0, v7, LX/KPg;->A01:I

    .line 279
    invoke-virtual {v10, p0, v1, v7}, Lcom/whatsapp/hatch/onboarding/HatchCvmConnectionDetails;->A01(LX/JUA;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;)Ljava/lang/Object;

    .line 282
    move-result-object v11

    .line 283
    if-ne v11, v9, :cond_9d

    .line 285
    :cond_11d
    return-object v9

    .line 286
    :cond_11e
    move-object v11, v1

    .line 287
    :cond_11f
    if-eq v6, v5, :cond_1a2

    .line 289
    add-int/lit8 v6, v6, 0x1

    .line 291
    iget-object v0, p2, LX/JNr;->A05:Ljava/lang/String;

    .line 293
    invoke-direct {p1, v0, v3, v6}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0Y(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 296
    iput-object p2, v7, LX/KPg;->A04:Ljava/lang/Object;

    .line 298
    iput-object v2, v7, LX/KPg;->A05:Ljava/lang/Object;

    .line 300
    iput-object v3, v7, LX/KPg;->A06:Ljava/lang/Object;

    .line 302
    iput-object p0, v7, LX/KPg;->A07:Ljava/lang/Object;

    .line 304
    iput-object v2, v7, LX/KPg;->A08:Ljava/lang/Object;

    .line 306
    iput-boolean v4, v7, LX/KPg;->A0A:Z

    .line 308
    iput v5, v7, LX/KPg;->A02:I

    .line 310
    iput v6, v7, LX/KPg;->A03:I

    .line 312
    iput v10, v7, LX/KPg;->A00:I

    .line 314
    const/4 v0, 0x5

    .line 315
    iput v0, v7, LX/KPg;->A01:I

    .line 317
    invoke-static {v7}, LX/CyS;->A1E(LX/0ds;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    if-ne v0, v9, :cond_44

    .line 323
    return-object v9

    .line 324
    :cond_144
    const/4 v2, 0x0

    .line 325
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 328
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0P:Ljava/util/Set;

    .line 330
    iget-object v3, p2, LX/JNr;->A06:Ljava/lang/String;

    .line 332
    invoke-static {v0, v3}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_15d

    .line 338
    sget-object v0, LX/Iui;->A07:LX/Iui;

    .line 340
    iget-object v0, v0, LX/Iui;->wire:Ljava/lang/String;

    .line 342
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_160

    .line 348
    return-object v2

    .line 349
    :cond_15d
    const/16 v5, 0x28

    .line 351
    goto :goto_161

    .line 352
    :cond_160
    const/4 v5, 0x1

    .line 353
    :goto_161
    invoke-static {v8}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 356
    move-result-object v3

    .line 357
    if-eqz v4, :cond_193

    .line 359
    iget-object v0, p2, LX/JNr;->A05:Ljava/lang/String;

    .line 361
    invoke-direct {p1, v0, v3, v8}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0Y(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 364
    iput-object p2, v7, LX/KPg;->A04:Ljava/lang/Object;

    .line 366
    iput-object p0, v7, LX/KPg;->A05:Ljava/lang/Object;

    .line 368
    iput-object v3, v7, LX/KPg;->A06:Ljava/lang/Object;

    .line 370
    iput-boolean v4, v7, LX/KPg;->A0A:Z

    .line 372
    iput v5, v7, LX/KPg;->A02:I

    .line 374
    iput v1, v7, LX/KPg;->A01:I

    .line 376
    invoke-static {v7}, LX/CyS;->A1E(LX/0ds;)Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    if-ne v0, v9, :cond_193

    .line 382
    return-object v9

    .line 383
    :cond_17f
    const/4 v2, 0x0

    .line 384
    iget v5, v7, LX/KPg;->A02:I

    .line 386
    iget-boolean v4, v7, LX/KPg;->A0A:Z

    .line 388
    iget-object v3, v7, LX/KPg;->A06:Ljava/lang/Object;

    .line 390
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 392
    iget-object p0, v7, LX/KPg;->A05:Ljava/lang/Object;

    .line 394
    check-cast p0, LX/JUA;

    .line 396
    iget-object p2, v7, LX/KPg;->A04:Ljava/lang/Object;

    .line 398
    check-cast p2, LX/JNr;

    .line 400
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 403
    :cond_193
    const/4 v6, 0x0

    .line 404
    goto/16 :goto_44

    .line 406
    :cond_196
    new-instance v7, LX/KPg;

    .line 408
    invoke-direct {v7, p1, p3, v8}, LX/KPg;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 411
    goto/16 :goto_17

    .line 413
    :cond_19d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :cond_1a2
    return-object v11
.end method

.method public static final A09(LX/JUA;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/JNr;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x28

    .line 2
    instance-of v0, p3, LX/KQW;

    .line 4
    if-eqz v0, :cond_56

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/KQW;

    .line 9
    iget v0, v4, LX/KQW;->$t:I

    .line 11
    if-ne v0, v3, :cond_56

    .line 13
    iget v2, v4, LX/KQW;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_56

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQW;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/KQW;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQW;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_48

    .line 33
    if-ne v0, v1, :cond_8b

    .line 35
    iget-object p0, v4, LX/KQW;->A02:Ljava/lang/Object;

    .line 37
    check-cast p0, LX/JUA;

    .line 39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    if-nez v3, :cond_46

    .line 44
    const-string v1, "not-probed"

    .line 46
    :goto_2e
    const-string v0, "HatchCvmActivation/attached probe="

    .line 48
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    sget-object v0, LX/K0f;->A00:LX/K0f;

    .line 53
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5b

    .line 59
    sget-object v1, LX/Isg;->A02:LX/Isg;

    .line 61
    new-instance v0, LX/JF6;

    .line 63
    invoke-direct {v0, v1, p0}, LX/JF6;-><init>(LX/Isg;LX/JUA;)V

    .line 66
    iput-object v0, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A00:LX/JF6;

    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :cond_46
    move-object v1, v3

    .line 71
    goto :goto_2e

    .line 72
    :cond_48
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, p0, v4, v1}, LX/KQW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KQW;I)V

    .line 79
    invoke-static {p0, p1, p2, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A08(LX/JUA;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/JNr;LX/0ds;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v2, :cond_2a

    .line 85
    return-object v2

    .line 86
    :cond_56
    invoke-static {p1, p3, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 89
    move-result-object v4

    .line 90
    goto :goto_18

    .line 91
    :cond_5b
    instance-of v0, v3, LX/K0d;

    .line 93
    if-eqz v0, :cond_66

    .line 95
    sget-object v0, LX/Ivb;->A0g:LX/Ivb;

    .line 97
    :goto_61
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_66
    instance-of v0, v3, LX/K0e;

    .line 104
    if-eqz v0, :cond_71

    .line 106
    iget-boolean v0, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A08:Z

    .line 108
    if-eqz v0, :cond_88

    .line 110
    sget-object v0, LX/Ivb;->A0H:LX/Ivb;

    .line 112
    goto :goto_61

    .line 113
    :cond_71
    if-eqz v3, :cond_88

    .line 115
    sget-object v0, LX/K0g;->A00:LX/K0g;

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_88

    .line 123
    sget-object v0, LX/K0h;->A00:LX/K0h;

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_88

    .line 131
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_88
    sget-object v0, LX/Ivb;->A0I:LX/Ivb;

    .line 138
    goto :goto_61

    .line 139
    :cond_8b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method

.method public static final A0A(LX/JQn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v4, 0x2

    .line 1
    instance-of v0, p2, LX/KQN;

    .line 3
    if-eqz v0, :cond_b9

    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/KQN;

    .line 8
    iget v0, v3, LX/KQN;->$t:I

    .line 10
    if-ne v0, v4, :cond_b9

    .line 12
    iget v2, v3, LX/KQN;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_b9

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/KQN;->A00:I

    .line 23
    :goto_17
    iget-object v2, v3, LX/KQN;->A05:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/KQN;->A00:I

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_53

    .line 32
    if-eq v0, v6, :cond_7d

    .line 34
    if-ne v0, v4, :cond_c0

    .line 36
    iget-object v1, v3, LX/KQN;->A04:Ljava/lang/Object;

    .line 38
    iget-object p4, v3, LX/KQN;->A03:Ljava/lang/Object;

    .line 40
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    check-cast v2, LX/Jfa;

    .line 47
    :goto_2f
    new-instance v0, LX/JCb;

    .line 49
    invoke-direct {v0, v2}, LX/JCb;-><init>(LX/Jfa;)V

    .line 52
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    if-nez v2, :cond_43

    .line 57
    sget-object v0, LX/K5K;->A00:LX/K5K;

    .line 59
    :goto_3b
    check-cast v0, LX/Kg4;

    .line 61
    new-instance v1, LX/K51;

    .line 63
    invoke-direct {v1, v0}, LX/K51;-><init>(LX/Kg4;)V

    .line 66
    return-object v1

    .line 67
    :cond_43
    instance-of v0, v1, LX/K6d;

    .line 69
    if-nez v0, :cond_50

    .line 71
    iget-object v1, v2, LX/Jfa;->A00:LX/Ivb;

    .line 73
    sget-object v0, LX/Ivb;->A0E:LX/Ivb;

    .line 75
    if-eq v1, v0, :cond_50

    .line 77
    sget-object v0, LX/K5L;->A00:LX/K5L;

    .line 79
    goto :goto_3b

    .line 80
    :cond_50
    sget-object v0, LX/K5G;->A00:LX/K5G;

    .line 82
    goto :goto_3b

    .line 83
    :cond_53
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 88
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A01:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;

    .line 96
    iget-object v1, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 98
    if-nez v1, :cond_6b

    .line 100
    const-string v0, "run"

    .line 102
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :cond_6b
    const/4 v0, 0x0

    .line 108
    iput-object v0, v3, LX/KQN;->A01:Ljava/lang/Object;

    .line 110
    iput-object p3, v3, LX/KQN;->A02:Ljava/lang/Object;

    .line 112
    iput-object p4, v3, LX/KQN;->A03:Ljava/lang/Object;

    .line 114
    iput-boolean p5, v3, LX/KQN;->A06:Z

    .line 116
    iput v6, v3, LX/KQN;->A00:I

    .line 118
    invoke-virtual {v2, p0, v1, v3, p5}, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A0A(LX/JQn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;Z)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v5, :cond_8a

    .line 124
    return-object v5

    .line 125
    :cond_7d
    iget-boolean p5, v3, LX/KQN;->A06:Z

    .line 127
    iget-object p4, v3, LX/KQN;->A03:Ljava/lang/Object;

    .line 129
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 131
    iget-object p3, v3, LX/KQN;->A02:Ljava/lang/Object;

    .line 133
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 135
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 138
    :cond_8a
    move-object v1, v2

    .line 139
    check-cast v1, LX/KgP;

    .line 141
    instance-of v0, v1, LX/K6e;

    .line 143
    if-eqz v0, :cond_9b

    .line 145
    check-cast v1, LX/K6e;

    .line 147
    iget-object v0, v1, LX/K6e;->A00:LX/Kg7;

    .line 149
    new-instance v1, LX/K52;

    .line 151
    invoke-direct {v1, v0}, LX/K52;-><init>(LX/Kg7;)V

    .line 154
    return-object v1

    .line 155
    :cond_9b
    instance-of v0, v1, LX/K6d;

    .line 157
    if-eqz v0, :cond_a5

    .line 159
    move-object v0, v1

    .line 160
    check-cast v0, LX/K6d;

    .line 162
    iget-object v2, v0, LX/K6d;->A00:LX/Jfa;

    .line 164
    goto :goto_2f

    .line 165
    :cond_a5
    const/4 v0, 0x0

    .line 166
    iput-object v0, v3, LX/KQN;->A01:Ljava/lang/Object;

    .line 168
    iput-object v0, v3, LX/KQN;->A02:Ljava/lang/Object;

    .line 170
    iput-object p4, v3, LX/KQN;->A03:Ljava/lang/Object;

    .line 172
    iput-object v1, v3, LX/KQN;->A04:Ljava/lang/Object;

    .line 174
    iput-boolean p5, v3, LX/KQN;->A06:Z

    .line 176
    iput v4, v3, LX/KQN;->A00:I

    .line 178
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    if-ne v2, v5, :cond_2d

    .line 184
    return-object v5

    .line 185
    :cond_b9
    new-instance v3, LX/KQN;

    .line 187
    invoke-direct {v3, p1, p2, v4}, LX/KQN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 190
    goto/16 :goto_17

    .line 192
    :cond_c0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 195
    move-result-object v0

    .line 196
    throw v0
.end method

.method public static final A0B(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/Ivb;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v4, 0x24

    .line 2
    instance-of v0, p2, LX/KQW;

    .line 4
    if-eqz v0, :cond_a8

    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, LX/KQW;

    .line 9
    iget v0, v2, LX/KQW;->$t:I

    .line 11
    if-ne v0, v4, :cond_a8

    .line 13
    iget v3, v2, LX/KQW;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v3, v1

    .line 19
    if-eqz v0, :cond_a8

    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v2, LX/KQW;->A00:I

    .line 24
    :goto_18
    iget-object v1, v2, LX/KQW;->A03:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v2, LX/KQW;->A00:I

    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v0, :cond_39

    .line 36
    if-eq v0, v6, :cond_6b

    .line 38
    if-eq v0, v5, :cond_8f

    .line 40
    if-ne v0, v4, :cond_ae

    .line 42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    :goto_31
    if-nez v0, :cond_34

    .line 51
    :cond_33
    const/4 v7, 0x1

    .line 52
    :cond_34
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iget-boolean v0, p1, LX/Ivb;->keepsJournal:Z

    .line 62
    if-eqz v0, :cond_45

    .line 64
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    sget-object v0, LX/Ivb;->A05:LX/Ivb;

    .line 71
    if-eq p1, v0, :cond_55

    .line 73
    sget-object v0, LX/Ivb;->A0O:LX/Ivb;

    .line 75
    if-eq p1, v0, :cond_55

    .line 77
    sget-object v0, LX/Ivb;->A0g:LX/Ivb;

    .line 79
    if-ne p1, v0, :cond_75

    .line 81
    iget-boolean v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A04:Z

    .line 83
    if-eqz v0, :cond_75

    .line 85
    :cond_55
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 87
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0A:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v2, LX/KQW;->A01:Ljava/lang/Object;

    .line 98
    iput v6, v2, LX/KQW;->A00:I

    .line 100
    invoke-static {v1, v2}, LX/KHT;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;LX/0ds;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v3, :cond_6e

    .line 106
    return-object v3

    .line 107
    :cond_6b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    :cond_6e
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 112
    if-eqz v1, :cond_34

    .line 114
    iget-boolean v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0H:Z

    .line 116
    goto :goto_31

    .line 117
    :cond_75
    sget-object v0, LX/Ivb;->A0C:LX/Ivb;

    .line 119
    if-ne p1, v0, :cond_34

    .line 121
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 123
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0A:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, v2, LX/KQW;->A01:Ljava/lang/Object;

    .line 134
    iput v5, v2, LX/KQW;->A00:I

    .line 136
    invoke-static {v1, v2}, LX/KHT;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;LX/0ds;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v3, :cond_92

    .line 142
    return-object v3

    .line 143
    :cond_8f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 146
    :cond_92
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 148
    if-eqz v1, :cond_34

    .line 150
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0E:Ljava/lang/String;

    .line 152
    if-nez v0, :cond_33

    .line 154
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0A:Ljava/lang/String;

    .line 156
    if-eqz v0, :cond_34

    .line 158
    invoke-static {v2, v4}, LX/KQW;->A03(LX/KQW;I)V

    .line 161
    invoke-static {p0, v2}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0P(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    if-ne v1, v3, :cond_2d

    .line 167
    return-object v3

    .line 168
    :cond_a8
    invoke-static {p0, p2, v4}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 171
    move-result-object v2

    .line 172
    goto/16 :goto_18

    .line 174
    :cond_ae
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 177
    move-result-object v0

    .line 178
    throw v0
.end method

.method public static final A0C(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/Jfa;LX/0ds;)Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v10, p1

    .line 2
    const/16 v3, 0x2d

    .line 4
    move-object/from16 v4, p2

    .line 6
    instance-of v0, v4, LX/KQV;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v4

    .line 11
    check-cast v0, LX/KQV;

    .line 13
    iget v1, v0, LX/KQV;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v3, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    move-object/from16 v11, p0

    .line 21
    if-eqz v0, :cond_188

    .line 23
    move-object v9, v4

    .line 24
    check-cast v9, LX/KQV;

    .line 26
    iget v2, v9, LX/KQV;->A00:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v2, v1

    .line 32
    if-eqz v0, :cond_188

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v9, LX/KQV;->A00:I

    .line 37
    :goto_25
    iget-object v4, v9, LX/KQV;->A02:Ljava/lang/Object;

    .line 39
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v0, v9, LX/KQV;->A00:I

    .line 43
    const-string v7, "HatchCvmActivation/result=failed error="

    .line 45
    const/4 v6, 0x5

    .line 46
    const/4 v12, 0x4

    .line 47
    const/4 v1, 0x3

    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    const/16 v30, 0x1

    .line 53
    if-eqz v0, :cond_54

    .line 55
    if-eq v0, v2, :cond_d1

    .line 57
    if-eq v0, v3, :cond_d1

    .line 59
    if-eq v0, v1, :cond_108

    .line 61
    if-eq v0, v12, :cond_163

    .line 63
    if-ne v0, v6, :cond_18e

    .line 65
    iget-object v10, v9, LX/KQV;->A01:Ljava/lang/Object;

    .line 67
    check-cast v10, LX/Jfa;

    .line 69
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    :cond_48
    invoke-virtual {v10}, LX/Jfa;->A01()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v7, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    :goto_50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    return-object v10

    .line 84
    :cond_54
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    const/4 v4, 0x0

    .line 88
    if-nez p1, :cond_60

    .line 90
    const-string v0, "HatchCvmActivation/result=success"

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    return-object v4

    .line 96
    :cond_60
    iget-boolean v0, v11, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A05:Z

    .line 98
    if-eqz v0, :cond_84

    .line 100
    iget-object v0, v11, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 102
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0H:LX/05b;

    .line 104
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    iget-object v0, v11, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0E:Ljava/lang/String;

    .line 110
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    :goto_72
    if-nez v0, :cond_89

    .line 116
    iget-object v0, v10, LX/Jfa;->A00:LX/Ivb;

    .line 118
    iget-object v1, v0, LX/Ivb;->wire:Ljava/lang/String;

    .line 120
    const-string v0, "HatchCvmActivation/result=failed error=account_changed after="

    .line 122
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object v0, LX/Ivb;->A03:LX/Ivb;

    .line 127
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 130
    move-result-object v10

    .line 131
    return-object v10

    .line 132
    :cond_84
    invoke-static {v11}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0Z(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;)Z

    .line 135
    move-result v0

    .line 136
    goto :goto_72

    .line 137
    :cond_89
    iget-boolean v0, v11, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0C:Z

    .line 139
    if-nez v0, :cond_95

    .line 141
    iget-object v0, v11, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 143
    if-eqz v0, :cond_fb

    .line 145
    iget-boolean v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A08:Z

    .line 147
    if-eqz v0, :cond_fb

    .line 149
    :cond_95
    invoke-virtual {v10}, LX/Jfa;->A00()Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    move-result v0

    .line 157
    if-eq v0, v2, :cond_d8

    .line 159
    if-eq v0, v5, :cond_bd

    .line 161
    if-ne v0, v3, :cond_193

    .line 163
    iget-object v1, v10, LX/Jfa;->A00:LX/Ivb;

    .line 165
    sget-object v0, LX/Ivb;->A0h:LX/Ivb;

    .line 167
    if-ne v1, v0, :cond_ba

    .line 169
    sget-object v1, LX/Iuy;->A0A:LX/Iuy;

    .line 171
    :goto_ab
    invoke-virtual {v10}, LX/Jfa;->A01()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    iput-object v10, v9, LX/KQV;->A01:Ljava/lang/Object;

    .line 177
    iput v3, v9, LX/KQV;->A00:I

    .line 179
    :goto_b3
    invoke-direct {v11, v1, v0, v9}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0X(LX/Iuy;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v8, :cond_d8

    .line 185
    return-object v8

    .line 186
    :cond_ba
    sget-object v1, LX/Iuy;->A03:LX/Iuy;

    .line 188
    goto :goto_ab

    .line 189
    :cond_bd
    iget-object v1, v10, LX/Jfa;->A00:LX/Ivb;

    .line 191
    sget-object v0, LX/Ivb;->A0J:LX/Ivb;

    .line 193
    if-ne v1, v0, :cond_ce

    .line 195
    sget-object v1, LX/Iuy;->A08:LX/Iuy;

    .line 197
    :goto_c5
    invoke-virtual {v10}, LX/Jfa;->A01()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    iput-object v10, v9, LX/KQV;->A01:Ljava/lang/Object;

    .line 203
    iput v2, v9, LX/KQV;->A00:I

    .line 205
    goto :goto_b3

    .line 206
    :cond_ce
    sget-object v1, LX/Iuy;->A09:LX/Iuy;

    .line 208
    goto :goto_c5

    .line 209
    :cond_d1
    iget-object v10, v9, LX/KQV;->A01:Ljava/lang/Object;

    .line 211
    check-cast v10, LX/Jfa;

    .line 213
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 216
    :cond_d8
    invoke-virtual {v10}, LX/Jfa;->A01()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v10}, LX/Jfa;->A00()Ljava/lang/Integer;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 227
    move-result v0

    .line 228
    packed-switch v0, :pswitch_data_198

    .line 231
    const-string v2, "terminal"

    .line 233
    :goto_e9
    invoke-static {v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, " class="

    .line 239
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    goto/16 :goto_50

    .line 245
    :pswitch_f5  #0x2
    const-string v2, "window-end"

    .line 247
    goto :goto_e9

    .line 248
    :pswitch_f8  #0x1
    const-string v2, "retryable"

    .line 250
    goto :goto_e9

    .line 251
    :cond_fb
    iget-object v0, v10, LX/Jfa;->A00:LX/Ivb;

    .line 253
    iput-object v10, v9, LX/KQV;->A01:Ljava/lang/Object;

    .line 255
    iput v1, v9, LX/KQV;->A00:I

    .line 257
    invoke-static {v11, v0, v9}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0B(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/Ivb;LX/0ds;)Ljava/lang/Object;

    .line 260
    move-result-object v4

    .line 261
    if-ne v4, v8, :cond_10f

    .line 263
    return-object v8

    .line 264
    :cond_108
    iget-object v10, v9, LX/KQV;->A01:Ljava/lang/Object;

    .line 266
    check-cast v10, LX/Jfa;

    .line 268
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 271
    :cond_10f
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_179

    .line 277
    iget-object v0, v11, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 279
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0A:LX/05b;

    .line 281
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 287
    iget-object v13, v11, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0E:Ljava/lang/String;

    .line 289
    iget-wide v2, v11, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A06:J

    .line 291
    iget-wide v0, v11, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0F:J

    .line 293
    const/4 v15, 0x0

    .line 294
    new-instance v14, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 296
    move-object/from16 v17, v15

    .line 298
    move-object/from16 v18, v15

    .line 300
    move-object/from16 v19, v15

    .line 302
    move-object/from16 v20, v15

    .line 304
    move-object/from16 v21, v15

    .line 306
    move-object/from16 v22, v15

    .line 308
    move-object/from16 v23, v15

    .line 310
    move-object/from16 v24, v15

    .line 312
    move-object/from16 v25, v15

    .line 314
    move-object/from16 v26, v15

    .line 316
    move-object/from16 v27, v15

    .line 318
    move-object/from16 v28, v15

    .line 320
    move-object/from16 v29, v15

    .line 322
    move/from16 p1, v5

    .line 324
    move/from16 p2, v5

    .line 326
    move-object/from16 v16, v15

    .line 328
    move/from16 p0, v5

    .line 330
    invoke-direct/range {v14 .. v33}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 333
    iput-object v10, v9, LX/KQV;->A01:Ljava/lang/Object;

    .line 335
    iput v12, v9, LX/KQV;->A00:I

    .line 337
    const/4 v5, 0x6

    .line 338
    invoke-static {v14, v5}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 341
    move-result-object v15

    .line 342
    move-object v12, v4

    .line 343
    move-object v14, v9

    .line 344
    move-wide/from16 v16, v2

    .line 346
    move-wide/from16 v18, v0

    .line 348
    invoke-static/range {v12 .. v19}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A06(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;

    .line 351
    move-result-object v4

    .line 352
    if-ne v4, v8, :cond_16a

    .line 354
    return-object v8

    .line 355
    :cond_163
    iget-object v10, v9, LX/KQV;->A01:Ljava/lang/Object;

    .line 357
    check-cast v10, LX/Jfa;

    .line 359
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 362
    :cond_16a
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_179

    .line 368
    iget-object v0, v10, LX/Jfa;->A00:LX/Ivb;

    .line 370
    iget-object v1, v0, LX/Ivb;->wire:Ljava/lang/String;

    .line 372
    const-string v0, "HatchCvmActivation/journal not cleared after "

    .line 374
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_179
    iget-boolean v0, v11, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0B:Z

    .line 379
    if-eqz v0, :cond_48

    .line 381
    iput-object v10, v9, LX/KQV;->A01:Ljava/lang/Object;

    .line 383
    iput v6, v9, LX/KQV;->A00:I

    .line 385
    invoke-static {v11, v9}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    if-ne v0, v8, :cond_48

    .line 391
    return-object v8

    .line 392
    :cond_188
    invoke-static {v11, v4, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 395
    move-result-object v9

    .line 396
    goto/16 :goto_25

    .line 398
    :cond_18e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_193
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :pswitch_data_198
    .packed-switch 0x1
        :pswitch_f8  #00000001
        :pswitch_f5  #00000002
    .end packed-switch
.end method

.method public static final A0D(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/Kmg;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v9, 0x1

    .line 1
    instance-of v0, p2, LX/KPY;

    .line 3
    if-eqz v0, :cond_28

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/KPY;

    .line 8
    iget v0, v5, LX/KPY;->$t:I

    .line 10
    if-ne v0, v9, :cond_28

    .line 12
    iget v2, v5, LX/KPY;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_28

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/KPY;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/KPY;->A09:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/KPY;->A00:I

    .line 29
    const-string v7, "unread"

    .line 31
    const/4 v2, 0x0

    .line 32
    packed-switch v0, :pswitch_data_29e

    .line 35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    new-instance v5, LX/KPY;

    .line 42
    invoke-direct {v5, p0, p2, v9}, LX/KPY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 45
    goto :goto_17

    .line 46
    :pswitch_2e  #0x0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    iput-object p1, v5, LX/KPY;->A01:Ljava/lang/Object;

    .line 51
    iput v9, v5, LX/KPY;->A00:I

    .line 53
    invoke-static {p0, v5}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0K(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v6, :cond_43

    .line 59
    return-object v6

    .line 60
    :pswitch_3c  #0x1
    iget-object p1, v5, LX/KPY;->A01:Ljava/lang/Object;

    .line 62
    check-cast p1, LX/Kmg;

    .line 64
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    :cond_43
    if-nez v1, :cond_29d

    .line 69
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 71
    if-eqz v0, :cond_293

    .line 73
    iget-object v1, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 75
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0A:Ljava/lang/String;

    .line 77
    if-nez v0, :cond_6f

    .line 79
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0E:Ljava/lang/String;

    .line 81
    if-nez v0, :cond_6f

    .line 83
    sget-object v4, LX/JbL;->A00:LX/JbL;

    .line 85
    iget-object v3, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 87
    const/16 v0, 0x9

    .line 89
    new-instance v1, LX/KRB;

    .line 91
    invoke-direct {v1, p0, v3, v2, v0}, LX/KRB;-><init>(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;LX/0ds;I)V

    .line 94
    iput-object p1, v5, LX/KPY;->A01:Ljava/lang/Object;

    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, v5, LX/KPY;->A02:Ljava/lang/Object;

    .line 99
    const/4 v0, 0x3

    .line 100
    iput v0, v5, LX/KPY;->A00:I

    .line 102
    const-string v0, "fetch_vms"

    .line 104
    invoke-virtual {v4, v0, v5, v1}, LX/JbL;->A00(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v6, :cond_85

    .line 110
    return-object v6

    .line 111
    :cond_6f
    const/4 v0, 0x0

    .line 112
    iput-object v0, v5, LX/KPY;->A01:Ljava/lang/Object;

    .line 114
    iput-object v0, v5, LX/KPY;->A02:Ljava/lang/Object;

    .line 116
    const/4 v0, 0x2

    .line 117
    iput v0, v5, LX/KPY;->A00:I

    .line 119
    invoke-static {p0, v5}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0T(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    :goto_7b
    if-ne v0, v6, :cond_f1

    .line 125
    return-object v6

    .line 126
    :pswitch_7e  #0x3
    iget-object p1, v5, LX/KPY;->A01:Ljava/lang/Object;

    .line 128
    check-cast p1, LX/Kmg;

    .line 130
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 133
    :cond_85
    check-cast v1, LX/Ixa;

    .line 135
    instance-of v0, v1, LX/Igq;

    .line 137
    if-eqz v0, :cond_269

    .line 139
    check-cast v1, LX/Igq;

    .line 141
    if-eqz v1, :cond_269

    .line 143
    iget-object v0, v1, LX/Igq;->A00:Ljava/lang/Object;

    .line 145
    check-cast v0, LX/JR2;

    .line 147
    if-eqz v0, :cond_269

    .line 149
    iget-object v8, v0, LX/JR2;->A01:Ljava/util/List;

    .line 151
    if-eqz v8, :cond_269

    .line 153
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v1

    .line 157
    :cond_9d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_266

    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    move-object v0, v4

    .line 168
    check-cast v0, LX/JNr;

    .line 170
    iget-boolean v0, v0, LX/JNr;->A09:Z

    .line 172
    if-eqz v0, :cond_9d

    .line 174
    :goto_ae
    check-cast v4, LX/JNr;

    .line 176
    if-nez v4, :cond_ba

    .line 178
    invoke-static {v8}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, LX/JNr;

    .line 184
    if-eqz v4, :cond_263

    .line 186
    :cond_ba
    iget-object v1, v4, LX/JNr;->A02:Ljava/lang/Integer;

    .line 188
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 190
    if-ne v1, v0, :cond_263

    .line 192
    :goto_c0
    const/4 v1, 0x0

    .line 193
    if-eqz v4, :cond_260

    .line 195
    iget-object v3, v4, LX/JNr;->A06:Ljava/lang/String;

    .line 197
    :goto_c5
    sget-object v0, LX/Iui;->A06:LX/Iui;

    .line 199
    iget-object v0, v0, LX/Iui;->wire:Ljava/lang/String;

    .line 201
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_25c

    .line 207
    sget-object v0, LX/Iui;->A04:LX/Iui;

    .line 209
    iget-object v0, v0, LX/Iui;->wire:Ljava/lang/String;

    .line 211
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_25c

    .line 217
    sget-object v0, LX/Iui;->A05:LX/Iui;

    .line 219
    iget-object v0, v0, LX/Iui;->wire:Ljava/lang/String;

    .line 221
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f2

    .line 227
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 229
    :goto_e5
    if-eqz v4, :cond_e9

    .line 231
    iget-object v2, v4, LX/JNr;->A06:Ljava/lang/String;

    .line 233
    :cond_e9
    invoke-static {v0, v2, v7}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Ivb;

    .line 236
    move-result-object v0

    .line 237
    :goto_ed
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 240
    move-result-object v0

    .line 241
    :cond_f1
    return-object v0

    .line 242
    :cond_f2
    if-eqz v4, :cond_146

    .line 244
    iput-object p1, v5, LX/KPY;->A01:Ljava/lang/Object;

    .line 246
    iput-object v1, v5, LX/KPY;->A02:Ljava/lang/Object;

    .line 248
    iput-object v1, v5, LX/KPY;->A03:Ljava/lang/Object;

    .line 250
    iput-object v8, v5, LX/KPY;->A04:Ljava/lang/Object;

    .line 252
    iput-object v4, v5, LX/KPY;->A05:Ljava/lang/Object;

    .line 254
    iput-object v1, v5, LX/KPY;->A06:Ljava/lang/Object;

    .line 256
    iput-object v1, v5, LX/KPY;->A07:Ljava/lang/Object;

    .line 258
    const/4 v0, 0x4

    .line 259
    iput v0, v5, LX/KPY;->A00:I

    .line 261
    invoke-static {p0, v4, v5}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0F(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/JNr;LX/0ds;)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    if-ne v1, v6, :cond_11b

    .line 267
    return-object v6

    .line 268
    :pswitch_10c  #0x4
    iget-object v4, v5, LX/KPY;->A05:Ljava/lang/Object;

    .line 270
    check-cast v4, LX/JNr;

    .line 272
    iget-object v8, v5, LX/KPY;->A04:Ljava/lang/Object;

    .line 274
    check-cast v8, Ljava/util/List;

    .line 276
    iget-object p1, v5, LX/KPY;->A01:Ljava/lang/Object;

    .line 278
    check-cast p1, LX/Kmg;

    .line 280
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 283
    :cond_11b
    check-cast v1, LX/KgH;

    .line 285
    if-eqz v1, :cond_146

    .line 287
    sget-object v0, LX/K69;->A00:LX/K69;

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_12a

    .line 295
    iput-object v4, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A07:LX/JNr;

    .line 297
    return-object v2

    .line 298
    :cond_12a
    instance-of v0, v1, LX/K68;

    .line 300
    if-eqz v0, :cond_133

    .line 302
    check-cast v1, LX/K68;

    .line 304
    iget-object v3, v1, LX/K68;->A00:LX/Kgl;

    .line 306
    goto :goto_147

    .line 307
    :cond_133
    sget-object v0, LX/K6B;->A00:LX/K6B;

    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_269

    .line 315
    sget-object v0, LX/K6A;->A00:LX/K6A;

    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_289

    .line 323
    sget-object v0, LX/Ivb;->A0C:LX/Ivb;

    .line 325
    goto :goto_ed

    .line 326
    :cond_146
    move-object v3, v2

    .line 327
    :goto_147
    sget-object v10, LX/JbL;->A00:LX/JbL;

    .line 329
    iget-object v11, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 331
    const/16 v0, 0xa

    .line 333
    new-instance v1, LX/KRB;

    .line 335
    invoke-direct {v1, p0, v11, v2, v0}, LX/KRB;-><init>(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;LX/0ds;I)V

    .line 338
    iput-object p1, v5, LX/KPY;->A01:Ljava/lang/Object;

    .line 340
    const/4 v0, 0x0

    .line 341
    iput-object v0, v5, LX/KPY;->A02:Ljava/lang/Object;

    .line 343
    iput-object v0, v5, LX/KPY;->A03:Ljava/lang/Object;

    .line 345
    iput-object v8, v5, LX/KPY;->A04:Ljava/lang/Object;

    .line 347
    iput-object v4, v5, LX/KPY;->A05:Ljava/lang/Object;

    .line 349
    iput-object v0, v5, LX/KPY;->A06:Ljava/lang/Object;

    .line 351
    iput-object v3, v5, LX/KPY;->A07:Ljava/lang/Object;

    .line 353
    const/4 v0, 0x5

    .line 354
    iput v0, v5, LX/KPY;->A00:I

    .line 356
    const-string v0, "onboarding_statuses"

    .line 358
    invoke-virtual {v10, v0, v5, v1}, LX/JbL;->A00(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    if-ne v1, v6, :cond_180

    .line 364
    return-object v6

    .line 365
    :pswitch_16d  #0x5
    iget-object v3, v5, LX/KPY;->A07:Ljava/lang/Object;

    .line 367
    check-cast v3, LX/Kgl;

    .line 369
    iget-object v4, v5, LX/KPY;->A05:Ljava/lang/Object;

    .line 371
    check-cast v4, LX/JNr;

    .line 373
    iget-object v8, v5, LX/KPY;->A04:Ljava/lang/Object;

    .line 375
    check-cast v8, Ljava/util/List;

    .line 377
    iget-object p1, v5, LX/KPY;->A01:Ljava/lang/Object;

    .line 379
    check-cast p1, LX/Kmg;

    .line 381
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 384
    :cond_180
    check-cast v1, LX/Ixa;

    .line 386
    instance-of v0, v1, LX/Igq;

    .line 388
    if-eqz v0, :cond_18c

    .line 390
    check-cast v1, LX/Igq;

    .line 392
    if-eqz v1, :cond_18c

    .line 394
    iget-object v2, v1, LX/Igq;->A00:Ljava/lang/Object;

    .line 396
    :cond_18c
    invoke-static {v2, v9}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_1a3

    .line 402
    invoke-static {v2}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_19c

    .line 408
    sget-object v0, LX/Ivb;->A0D:LX/Ivb;

    .line 410
    goto/16 :goto_ed

    .line 412
    :cond_19c
    if-eqz v2, :cond_269

    .line 414
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :cond_1a3
    instance-of v0, v8, Ljava/util/Collection;

    .line 421
    if-eqz v0, :cond_1e2

    .line 423
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1e2

    .line 429
    :cond_1ad
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1fc

    .line 435
    const/4 v0, 0x0

    .line 436
    iput-object v0, v5, LX/KPY;->A01:Ljava/lang/Object;

    .line 438
    iput-object v0, v5, LX/KPY;->A02:Ljava/lang/Object;

    .line 440
    iput-object v0, v5, LX/KPY;->A03:Ljava/lang/Object;

    .line 442
    iput-object v0, v5, LX/KPY;->A04:Ljava/lang/Object;

    .line 444
    iput-object v0, v5, LX/KPY;->A05:Ljava/lang/Object;

    .line 446
    iput-object v0, v5, LX/KPY;->A06:Ljava/lang/Object;

    .line 448
    iput-object v0, v5, LX/KPY;->A07:Ljava/lang/Object;

    .line 450
    iput-object v0, v5, LX/KPY;->A08:Ljava/lang/Object;

    .line 452
    const/4 v0, 0x6

    .line 453
    iput v0, v5, LX/KPY;->A00:I

    .line 455
    sget-object v0, LX/K6M;->A00:LX/K6M;

    .line 457
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1d7

    .line 463
    sget-object v0, LX/Ivb;->A0d:LX/Ivb;

    .line 465
    :goto_1d1
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 468
    move-result-object v0

    .line 469
    goto/16 :goto_7b

    .line 471
    :cond_1d7
    sget-object v0, LX/K6L;->A00:LX/K6L;

    .line 473
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_26d

    .line 479
    sget-object v0, LX/Ivb;->A0a:LX/Ivb;

    .line 481
    goto :goto_1d1

    .line 482
    :cond_1e2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v2

    .line 486
    :cond_1e6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1ad

    .line 492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/JNr;

    .line 498
    iget-object v1, v0, LX/JNr;->A02:Ljava/lang/Integer;

    .line 500
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 502
    if-eq v1, v0, :cond_1e6

    .line 504
    sget-object v0, LX/Ivb;->A0N:LX/Ivb;

    .line 506
    goto/16 :goto_ed

    .line 508
    :cond_1fc
    if-eqz v4, :cond_252

    .line 510
    if-eqz v3, :cond_252

    .line 512
    instance-of v0, v3, LX/K88;

    .line 514
    const/4 v1, 0x0

    .line 515
    if-eqz v0, :cond_250

    .line 517
    move-object v5, v3

    .line 518
    check-cast v5, LX/K88;

    .line 520
    if-eqz v5, :cond_20c

    .line 522
    iget-object v1, v5, LX/K88;->A03:Ljava/lang/String;

    .line 524
    :cond_20c
    :goto_20c
    sget-object v0, LX/Iui;->A07:LX/Iui;

    .line 526
    iget-object v0, v0, LX/Iui;->wire:Ljava/lang/String;

    .line 528
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_24d

    .line 534
    if-eqz v5, :cond_244

    .line 536
    iget-object v0, v5, LX/K88;->A01:Ljava/lang/String;

    .line 538
    if-eqz v0, :cond_244

    .line 540
    iget-object v1, v5, LX/K88;->A03:Ljava/lang/String;

    .line 542
    const-string v0, "CVM_DST_VM_FAILED_TO_START"

    .line 544
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_239

    .line 550
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 552
    :goto_228
    iget-object v1, v4, LX/JNr;->A06:Ljava/lang/String;

    .line 554
    if-eqz v5, :cond_234

    .line 556
    iget-object v0, v5, LX/K88;->A03:Ljava/lang/String;

    .line 558
    :goto_22e
    invoke-static {v2, v1, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Ivb;

    .line 561
    move-result-object v0

    .line 562
    goto/16 :goto_ed

    .line 564
    :cond_234
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    goto :goto_22e

    .line 569
    :cond_239
    const-string v0, "CVM_LOCKED"

    .line 571
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_24d

    .line 577
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 579
    goto :goto_228

    .line 580
    :cond_244
    iget-object v1, v4, LX/JNr;->A00:LX/Iui;

    .line 582
    sget-object v0, LX/Iui;->A02:LX/Iui;

    .line 584
    if-eq v1, v0, :cond_24d

    .line 586
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 588
    goto :goto_228

    .line 589
    :cond_24d
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 591
    goto :goto_228

    .line 592
    :cond_250
    move-object v5, v1

    .line 593
    goto :goto_20c

    .line 594
    :cond_252
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 596
    const-string v0, "none"

    .line 598
    invoke-static {v1, v0, v7}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Ivb;

    .line 601
    move-result-object v0

    .line 602
    goto/16 :goto_ed

    .line 604
    :cond_25c
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 606
    goto/16 :goto_e5

    .line 608
    :cond_260
    move-object v3, v1

    .line 609
    goto/16 :goto_c5

    .line 611
    :cond_263
    move-object v4, v2

    .line 612
    goto/16 :goto_c0

    .line 614
    :cond_266
    const/4 v4, 0x0

    .line 615
    goto/16 :goto_ae

    .line 617
    :cond_269
    sget-object v0, LX/Ivb;->A0U:LX/Ivb;

    .line 619
    goto/16 :goto_ed

    .line 621
    :cond_26d
    instance-of v0, p1, LX/K6K;

    .line 623
    if-eqz v0, :cond_28e

    .line 625
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 627
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A01:LX/05b;

    .line 629
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;

    .line 635
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 637
    if-eqz v1, :cond_293

    .line 639
    check-cast p1, LX/K6K;

    .line 641
    iget-object v0, p1, LX/K6K;->A00:LX/JQn;

    .line 643
    invoke-virtual {v2, v0, v1, v5}, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A09(LX/JQn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;)Ljava/lang/Object;

    .line 646
    move-result-object v0

    .line 647
    goto/16 :goto_7b

    .line 649
    :cond_289
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 652
    move-result-object v0

    .line 653
    throw v0

    .line 654
    :cond_28e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 657
    move-result-object v0

    .line 658
    throw v0

    .line 659
    :cond_293
    const-string v0, "run"

    .line 661
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 664
    const/4 v0, 0x0

    .line 665
    throw v0

    .line 666
    :pswitch_29a  #0x2, 0x6
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 669
    :cond_29d
    return-object v1

    :pswitch_data_29e
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_3c  #00000001
        :pswitch_29a  #00000002
        :pswitch_7e  #00000003
        :pswitch_10c  #00000004
        :pswitch_16d  #00000005
        :pswitch_29a  #00000006
    .end packed-switch
.end method

.method public static final A0E(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/Kmg;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0x25

    .line 2
    instance-of v0, p2, LX/KQW;

    .line 4
    if-eqz v0, :cond_a9

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/KQW;

    .line 9
    iget v0, v6, LX/KQW;->$t:I

    .line 11
    if-ne v0, v3, :cond_a9

    .line 13
    iget v2, v6, LX/KQW;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_a9

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/KQW;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/KQW;->A03:Ljava/lang/Object;

    .line 26
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/KQW;->A00:I

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v9, 0x3

    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v0, :cond_3b

    .line 37
    if-eq v0, v8, :cond_31

    .line 39
    if-eq v0, v10, :cond_71

    .line 41
    if-eq v0, v9, :cond_8e

    .line 43
    if-ne v0, v4, :cond_af

    .line 45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    return-object v1

    .line 49
    :cond_31
    iget-object v3, v6, LX/KQW;->A02:Ljava/lang/Object;

    .line 51
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 53
    iget-object p1, v6, LX/KQW;->A01:Ljava/lang/Object;

    .line 55
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    goto :goto_54

    .line 59
    :cond_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 64
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0A:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 72
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0E:Ljava/lang/String;

    .line 74
    invoke-static {p1, p0, v6, v8}, LX/KQW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KQW;I)V

    .line 77
    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0I(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    if-eq v1, v7, :cond_70

    .line 83
    move-object v3, p0

    .line 84
    :goto_54
    if-nez v1, :cond_81

    .line 86
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 88
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0A:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 96
    invoke-static {p1, v3, v6, v10}, LX/KQW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KQW;I)V

    .line 99
    const/16 v1, 0x8

    .line 101
    new-instance v0, LX/KHT;

    .line 103
    invoke-direct {v0, v2, v1}, LX/KHT;-><init>(Ljava/lang/Object;I)V

    .line 106
    invoke-static {v2, v6, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v7, :cond_7a

    .line 112
    :cond_70
    return-object v7

    .line 113
    :cond_71
    iget-object v3, v6, LX/KQW;->A02:Ljava/lang/Object;

    .line 115
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 117
    iget-object p1, v6, LX/KQW;->A01:Ljava/lang/Object;

    .line 119
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 122
    :cond_7a
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_81

    .line 128
    goto :goto_82

    .line 129
    :cond_81
    const/4 v8, 0x0

    .line 130
    :goto_82
    iput-boolean v8, v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A09:Z

    .line 132
    invoke-static {p1, v5, v6, v9}, LX/KQW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KQW;I)V

    .line 135
    invoke-static {p0, v6}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0N(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v7, :cond_93

    .line 141
    return-object v7

    .line 142
    :cond_8e
    iget-object p1, v6, LX/KQW;->A01:Ljava/lang/Object;

    .line 144
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 147
    :cond_93
    if-nez v1, :cond_30

    .line 149
    sget-object v2, LX/Ivb;->A0h:LX/Ivb;

    .line 151
    const/16 v1, 0xb

    .line 153
    new-instance v0, LX/KRB;

    .line 155
    invoke-direct {v0, p0, p1, v5, v1}, LX/KRB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 158
    iput-object v5, v6, LX/KQW;->A01:Ljava/lang/Object;

    .line 160
    iput v4, v6, LX/KQW;->A00:I

    .line 162
    invoke-static {p0, v2, v6, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0H(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;Ljava/lang/Object;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    if-ne v1, v7, :cond_30

    .line 168
    return-object v7

    .line 169
    :cond_a9
    invoke-static {p0, p2, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 172
    move-result-object v6

    .line 173
    goto/16 :goto_18

    .line 175
    :cond_af
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 178
    move-result-object v0

    .line 179
    throw v0
.end method

.method public static final A0F(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/JNr;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x1f

    .line 2
    instance-of v0, p2, LX/KQX;

    .line 4
    if-eqz v0, :cond_f7

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/KQX;

    .line 9
    iget v0, v6, LX/KQX;->$t:I

    .line 11
    if-ne v0, v3, :cond_f7

    .line 13
    iget v2, v6, LX/KQX;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_f7

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/KQX;->A00:I

    .line 24
    :goto_18
    iget-object v8, v6, LX/KQX;->A04:Ljava/lang/Object;

    .line 26
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/KQX;->A00:I

    .line 30
    const-string v11, "run"

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_3c

    .line 37
    if-eq v0, v4, :cond_65

    .line 39
    if-ne v0, v5, :cond_fd

    .line 41
    iget-object v2, v6, LX/KQX;->A02:Ljava/lang/Object;

    .line 43
    check-cast v2, LX/JL8;

    .line 45
    iget-object p1, v6, LX/KQX;->A01:Ljava/lang/Object;

    .line 47
    check-cast p1, LX/JNr;

    .line 49
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 54
    if-nez v0, :cond_dc

    .line 56
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 59
    throw v3

    .line 60
    :cond_3c
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    new-instance v2, LX/JL8;

    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    :cond_44
    iget-object v10, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 70
    if-nez v10, :cond_4c

    .line 72
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 75
    throw v3

    .line 76
    :cond_4c
    const/16 v0, 0x12

    .line 78
    invoke-static {v0}, LX/KIE;->A00(I)LX/KIE;

    .line 81
    move-result-object v9

    .line 82
    iget-object v8, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 84
    const/16 v1, 0x31

    .line 86
    new-instance v0, LX/KTP;

    .line 88
    invoke-direct {v0, v8, v3, p1, v1}, LX/KTP;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 91
    invoke-static {p1, v2, v3, v6, v4}, LX/KQX;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQX;I)V

    .line 94
    invoke-virtual {v10, v6, v9, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A04(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 98
    if-ne v8, v7, :cond_70

    .line 100
    return-object v7

    .line 101
    :cond_65
    iget-object v2, v6, LX/KQX;->A02:Ljava/lang/Object;

    .line 103
    check-cast v2, LX/JL8;

    .line 105
    iget-object p1, v6, LX/KQX;->A01:Ljava/lang/Object;

    .line 107
    check-cast p1, LX/JNr;

    .line 109
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 112
    :cond_70
    check-cast v8, LX/Kgl;

    .line 114
    const-string v0, "HatchCvmActivation/default row replace-state "

    .line 116
    invoke-static {v0, v8}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    instance-of v0, v8, LX/K88;

    .line 121
    if-eqz v0, :cond_97

    .line 123
    move-object v0, v8

    .line 124
    check-cast v0, LX/K88;

    .line 126
    iget-object v1, v0, LX/K88;->A03:Ljava/lang/String;

    .line 128
    sget-object v0, LX/Iui;->A07:LX/Iui;

    .line 130
    iget-object v0, v0, LX/Iui;->wire:Ljava/lang/String;

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_102

    .line 138
    sget-object v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0O:Ljava/util/Set;

    .line 140
    iget-object v0, p1, LX/JNr;->A06:Ljava/lang/String;

    .line 142
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_102

    .line 148
    :goto_94
    sget-object v0, LX/K69;->A00:LX/K69;

    .line 150
    return-object v0

    .line 151
    :cond_97
    sget-object v0, LX/K8C;->A00:LX/K8C;

    .line 153
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_b2

    .line 159
    sget-object v0, LX/K8A;->A00:LX/K8A;

    .line 161
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_b2

    .line 167
    sget-object v0, LX/K89;->A00:LX/K89;

    .line 169
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_bf

    .line 175
    sget-object v0, LX/K6A;->A00:LX/K6A;

    .line 177
    return-object v0

    .line 178
    :cond_b2
    iget-object v1, p1, LX/JNr;->A06:Ljava/lang/String;

    .line 180
    sget-object v0, LX/Iui;->A07:LX/Iui;

    .line 182
    iget-object v0, v0, LX/Iui;->wire:Ljava/lang/String;

    .line 184
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_102

    .line 190
    goto :goto_94

    .line 191
    :cond_bf
    sget-object v0, LX/K8E;->A00:LX/K8E;

    .line 193
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_e2

    .line 199
    sget-object v1, LX/K8D;->A00:LX/K8D;

    .line 201
    invoke-static {v8, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_e5

    .line 207
    sget-object v0, LX/K8B;->A00:LX/K8B;

    .line 209
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_e5

    .line 215
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_dc
    invoke-virtual {v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A06()Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_44

    .line 226
    :cond_e2
    sget-object v0, LX/K6B;->A00:LX/K6B;

    .line 228
    return-object v0

    .line 229
    :cond_e5
    invoke-static {v8, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    invoke-virtual {v2, v0}, LX/JL8;->A00(Z)J

    .line 236
    move-result-wide v0

    .line 237
    invoke-static {p1, v2, v3, v6, v5}, LX/KQX;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQX;I)V

    .line 240
    invoke-static {v6, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v7, :cond_34

    .line 246
    return-object v7

    .line 247
    :cond_f7
    invoke-static {p0, p2, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 250
    move-result-object v6

    .line 251
    goto/16 :goto_18

    .line 253
    :cond_fd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_102
    new-instance v0, LX/K68;

    .line 260
    invoke-direct {v0, v8}, LX/K68;-><init>(LX/Kgl;)V

    .line 263
    return-object v0
.end method

.method public static final A0G(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/JNr;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0x20

    .line 2
    instance-of v0, p2, LX/KQX;

    .line 4
    if-eqz v0, :cond_b1

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/KQX;

    .line 9
    iget v0, v6, LX/KQX;->$t:I

    .line 11
    if-ne v0, v3, :cond_b1

    .line 13
    iget v2, v6, LX/KQX;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_b1

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/KQX;->A00:I

    .line 24
    :goto_18
    iget-object v9, v6, LX/KQX;->A04:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/KQX;->A00:I

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_47

    .line 36
    if-eq v0, v8, :cond_7f

    .line 38
    if-eq v0, v4, :cond_bc

    .line 40
    if-ne v0, v7, :cond_b7

    .line 42
    iget-object v2, v6, LX/KQX;->A02:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/JUA;

    .line 46
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    check-cast v9, LX/Jfa;

    .line 51
    if-eqz v9, :cond_45

    .line 53
    iget-object v1, v9, LX/Jfa;->A00:LX/Ivb;

    .line 55
    :goto_37
    sget-object v0, LX/Ivb;->A0E:LX/Ivb;

    .line 57
    if-ne v1, v0, :cond_bf

    .line 59
    sget-object v1, LX/Isg;->A03:LX/Isg;

    .line 61
    new-instance v0, LX/JF6;

    .line 63
    invoke-direct {v0, v1, v2}, LX/JF6;-><init>(LX/Isg;LX/JUA;)V

    .line 66
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A00:LX/JF6;

    .line 68
    return-object v3

    .line 69
    :cond_45
    move-object v1, v3

    .line 70
    goto :goto_37

    .line 71
    :cond_47
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 76
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A06:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmConnectionDetails;

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    invoke-static {v0, p1}, Lcom/whatsapp/hatch/onboarding/HatchCvmConnectionDetails;->A00(Lcom/whatsapp/hatch/onboarding/HatchCvmConnectionDetails;LX/JNr;)LX/KgM;

    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_6a

    .line 94
    sget-object v1, LX/Ivb;->A0H:LX/Ivb;

    .line 96
    new-instance v0, LX/Jfa;

    .line 98
    invoke-direct {v0, v1, v3, v3}, LX/Jfa;-><init>(LX/Ivb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 101
    new-instance v1, LX/K6X;

    .line 103
    invoke-direct {v1, v0, v2}, LX/K6X;-><init>(LX/Jfa;Z)V

    .line 106
    :cond_6a
    instance-of v0, v1, LX/K6W;

    .line 108
    if-eqz v0, :cond_c0

    .line 110
    check-cast v1, LX/K6W;

    .line 112
    iget-object v2, v1, LX/K6W;->A00:LX/JUA;

    .line 114
    iput-object p1, v6, LX/KQX;->A01:Ljava/lang/Object;

    .line 116
    iput-object v2, v6, LX/KQX;->A02:Ljava/lang/Object;

    .line 118
    iput v8, v6, LX/KQX;->A00:I

    .line 120
    invoke-static {p0, v6}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0V(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 123
    move-result-object v9

    .line 124
    if-ne v9, v5, :cond_8a

    .line 126
    return-object v5

    .line 127
    :cond_7f
    iget-object v2, v6, LX/KQX;->A02:Ljava/lang/Object;

    .line 129
    check-cast v2, LX/JUA;

    .line 131
    iget-object p1, v6, LX/KQX;->A01:Ljava/lang/Object;

    .line 133
    check-cast p1, LX/JNr;

    .line 135
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 138
    :cond_8a
    check-cast v9, LX/Jfa;

    .line 140
    if-eqz v9, :cond_9e

    .line 142
    iget-object v1, v9, LX/Jfa;->A00:LX/Ivb;

    .line 144
    :goto_90
    sget-object v0, LX/Ivb;->A0J:LX/Ivb;

    .line 146
    if-ne v1, v0, :cond_a0

    .line 148
    invoke-static {v6, v4}, LX/KQX;->A03(LX/KQX;I)V

    .line 151
    invoke-static {v2, p0, p1, v6}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A09(LX/JUA;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/JNr;LX/0ds;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v5, :cond_cc

    .line 157
    return-object v5

    .line 158
    :cond_9e
    move-object v1, v3

    .line 159
    goto :goto_90

    .line 160
    :cond_a0
    if-nez v9, :cond_bf

    .line 162
    iput-object v3, v6, LX/KQX;->A01:Ljava/lang/Object;

    .line 164
    iput-object v2, v6, LX/KQX;->A02:Ljava/lang/Object;

    .line 166
    iput-object v3, v6, LX/KQX;->A03:Ljava/lang/Object;

    .line 168
    iput v7, v6, LX/KQX;->A00:I

    .line 170
    invoke-static {v2, p0, p1, v6}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A07(LX/JUA;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/JNr;LX/0ds;)Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 174
    if-ne v9, v5, :cond_31

    .line 176
    return-object v5

    .line 177
    :cond_b1
    invoke-static {p0, p2, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 180
    move-result-object v6

    .line 181
    goto/16 :goto_18

    .line 183
    :cond_b7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_bc
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 191
    :cond_bf
    return-object v9

    .line 192
    :cond_c0
    instance-of v0, v1, LX/K6X;

    .line 194
    if-eqz v0, :cond_cd

    .line 196
    check-cast v1, LX/K6X;

    .line 198
    iget-boolean v0, v1, LX/K6X;->A01:Z

    .line 200
    iput-boolean v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A04:Z

    .line 202
    iget-object v0, v1, LX/K6X;->A00:LX/Jfa;

    .line 204
    :cond_cc
    return-object v0

    .line 205
    :cond_cd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 208
    move-result-object v0

    .line 209
    throw v0
.end method

.method public static A0H(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;Ljava/lang/Object;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/32 v4, 0x668a0

    .line 4
    const/16 v0, 0x8

    .line 6
    new-instance v2, LX/KQs;

    .line 8
    invoke-direct {v2, p1, v1, v0}, LX/KQs;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0W(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A0I(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v9, p1

    .line 1
    const/16 v3, 0x2c

    .line 3
    instance-of v0, p2, LX/KQV;

    .line 5
    move-object v7, p0

    .line 6
    if-eqz v0, :cond_97

    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, LX/KQV;

    .line 11
    iget v0, v5, LX/KQV;->$t:I

    .line 13
    if-ne v0, v3, :cond_97

    .line 15
    iget v2, v5, LX/KQV;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_97

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v5, LX/KQV;->A00:I

    .line 26
    :goto_1a
    iget-object v1, v5, LX/KQV;->A02:Ljava/lang/Object;

    .line 28
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v5, LX/KQV;->A00:I

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 p0, 0x0

    .line 34
    if-eqz v0, :cond_77

    .line 36
    if-ne v0, v3, :cond_9d

    .line 38
    iget-object v9, v5, LX/KQV;->A01:Ljava/lang/Object;

    .line 40
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v1, LX/Ixa;

    .line 45
    instance-of v0, v1, LX/Igq;

    .line 47
    if-eqz v0, :cond_75

    .line 49
    check-cast v1, LX/Igq;

    .line 51
    if-eqz v1, :cond_75

    .line 53
    iget-object v0, v1, LX/Igq;->A00:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/JR2;

    .line 57
    if-eqz v0, :cond_75

    .line 59
    iget-object v0, v0, LX/JR2;->A01:Ljava/util/List;

    .line 61
    if-eqz v0, :cond_75

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :cond_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_73

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, LX/JNr;

    .line 80
    iget-object v0, v0, LX/JNr;->A05:Ljava/lang/String;

    .line 82
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_43

    .line 88
    :goto_58
    check-cast v1, LX/JNr;

    .line 90
    if-eqz v1, :cond_69

    .line 92
    iget-object v1, v1, LX/JNr;->A06:Ljava/lang/String;

    .line 94
    if-eqz v1, :cond_69

    .line 96
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0N:Ljava/util/Set;

    .line 98
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x1

    .line 103
    if-eqz v0, :cond_6a

    .line 105
    :cond_69
    const/4 v1, 0x0

    .line 106
    :cond_6a
    xor-int/lit8 v0, v1, 0x1

    .line 108
    iput-boolean v0, v7, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A08:Z

    .line 110
    :goto_6e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_73
    move-object v1, p0

    .line 116
    goto :goto_58

    .line 117
    :cond_75
    const/4 v1, 0x0

    .line 118
    goto :goto_6e

    .line 119
    :cond_77
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 122
    sget-object v2, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A09:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 124
    const/16 v0, 0x11

    .line 126
    invoke-static {v0}, LX/KIE;->A00(I)LX/KIE;

    .line 129
    move-result-object v1

    .line 130
    iget-object v8, v7, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 132
    const/4 p1, 0x7

    .line 133
    new-instance v6, LX/KSh;

    .line 135
    invoke-direct/range {v6 .. v11}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 138
    iput-object v9, v5, LX/KQV;->A01:Ljava/lang/Object;

    .line 140
    iput v3, v5, LX/KQV;->A00:I

    .line 142
    const-string v0, "wake-miss fetch_vms"

    .line 144
    invoke-static {v2, v0, v5, v1, v6}, LX/KIE;->A02(Lcom/whatsapp/hatch/vm/HatchRetryPolicy;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v4, :cond_2b

    .line 150
    return-object v4

    .line 151
    :cond_97
    invoke-static {p0, p2, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 154
    move-result-object v5

    .line 155
    goto/16 :goto_1a

    .line 157
    :cond_9d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method

.method public static final A0J(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0x2b

    .line 2
    instance-of v0, p1, LX/KQV;

    .line 4
    if-eqz v0, :cond_31

    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, LX/KQV;

    .line 9
    iget v0, v8, LX/KQV;->$t:I

    .line 11
    if-ne v0, v3, :cond_31

    .line 13
    iget v2, v8, LX/KQV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_31

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/KQV;->A00:I

    .line 24
    :goto_18
    iget-object v7, v8, LX/KQV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v8, LX/KQV;->A00:I

    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_36

    .line 36
    if-eq v1, v0, :cond_8d

    .line 38
    if-eq v1, v4, :cond_9f

    .line 40
    if-eq v1, v5, :cond_80

    .line 42
    if-eq v1, v6, :cond_9f

    .line 44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    invoke-static {p0, p1, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 52
    move-result-object v8

    .line 53
    goto :goto_18

    .line 54
    :cond_36
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-boolean v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A05:Z

    .line 59
    if-nez v0, :cond_65

    .line 61
    iget-boolean v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0A:Z

    .line 63
    if-eqz v0, :cond_a2

    .line 65
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 67
    iget-object v0, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A00:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;

    .line 75
    iget-wide v10, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A06:J

    .line 77
    const/4 v2, 0x1

    .line 78
    iget-object v7, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0E:Ljava/lang/String;

    .line 80
    iget-object v0, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0B:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x29

    .line 88
    invoke-static {v1, v0}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 91
    move-result-object v9

    .line 92
    iput v2, v8, LX/KQV;->A00:I

    .line 94
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A04(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    if-ne v7, v3, :cond_90

    .line 100
    return-object v3

    .line 101
    :cond_65
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A02:LX/Itd;

    .line 103
    if-eqz v2, :cond_a2

    .line 105
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 107
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A00:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;

    .line 115
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0E:Ljava/lang/String;

    .line 117
    iput-object v2, v8, LX/KQV;->A01:Ljava/lang/Object;

    .line 119
    iput v5, v8, LX/KQV;->A00:I

    .line 121
    invoke-virtual {v1, v0, v8}, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v3, :cond_85

    .line 127
    return-object v3

    .line 128
    :cond_80
    iget-object v2, v8, LX/KQV;->A01:Ljava/lang/Object;

    .line 130
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 133
    :cond_85
    sget-object v0, LX/Itd;->A07:LX/Itd;

    .line 135
    if-ne v2, v0, :cond_a2

    .line 137
    invoke-static {v8, v6}, LX/KQV;->A03(LX/KQV;I)V

    .line 140
    goto :goto_98

    .line 141
    :cond_8d
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 144
    :cond_90
    const-string v0, "HatchCvmActivation/link reset result="

    .line 146
    invoke-static {v0, v7}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    invoke-static {v8, v4}, LX/KQV;->A03(LX/KQV;I)V

    .line 152
    :goto_98
    invoke-static {p0, v8}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0L(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v3, :cond_a2

    .line 158
    return-object v3

    .line 159
    :cond_9f
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 162
    :cond_a2
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 164
    return-object v0
.end method

.method public static final A0K(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;
    .registers 26

    .line 0
    const/16 v3, 0x1a

    .line 2
    move-object/from16 v4, p1

    .line 4
    instance-of v0, v4, LX/KQR;

    .line 6
    move-object/from16 v5, p0

    .line 8
    if-eqz v0, :cond_58

    .line 10
    move-object v6, v4

    .line 11
    check-cast v6, LX/KQR;

    .line 13
    iget v0, v6, LX/KQR;->$t:I

    .line 15
    if-ne v0, v3, :cond_58

    .line 17
    iget v2, v6, LX/KQR;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_58

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v6, LX/KQR;->A00:I

    .line 28
    :goto_1c
    iget-object v4, v6, LX/KQR;->A01:Ljava/lang/Object;

    .line 30
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v1, v6, LX/KQR;->A00:I

    .line 34
    const-string v2, "run"

    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v1, :cond_3a

    .line 40
    if-ne v1, v0, :cond_8e

    .line 42
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5d

    .line 51
    sget-object v0, LX/Ivb;->A0U:LX/Ivb;

    .line 53
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v5, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 63
    if-nez v0, :cond_45

    .line 65
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 68
    throw v7

    .line 69
    :cond_45
    invoke-virtual {v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A05()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4c

    .line 75
    return-object v7

    .line 76
    :cond_4c
    const/4 v1, 0x1

    .line 77
    sget-object v0, LX/Iuy;->A04:LX/Iuy;

    .line 79
    iput v1, v6, LX/KQR;->A00:I

    .line 81
    invoke-direct {v5, v0, v7, v6}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0X(LX/Iuy;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    if-ne v4, v3, :cond_2d

    .line 87
    return-object v3

    .line 88
    :cond_58
    invoke-static {v5, v4, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 91
    move-result-object v6

    .line 92
    goto :goto_1c

    .line 93
    :cond_5d
    const/4 v1, 0x0

    .line 94
    iput-boolean v1, v5, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A09:Z

    .line 96
    iget-object v0, v5, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 98
    if-nez v0, :cond_68

    .line 100
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 103
    throw v7

    .line 104
    :cond_68
    const/16 v22, 0x1

    .line 106
    move-object v9, v7

    .line 107
    move-object v10, v7

    .line 108
    move-object v11, v7

    .line 109
    move-object v12, v7

    .line 110
    move-object v13, v7

    .line 111
    move-object v14, v7

    .line 112
    move-object v15, v7

    .line 113
    move-object/from16 v16, v7

    .line 115
    move-object/from16 v17, v7

    .line 117
    move-object/from16 v18, v7

    .line 119
    move-object/from16 v19, v7

    .line 121
    move-object/from16 v20, v7

    .line 123
    move-object/from16 v21, v7

    .line 125
    move/from16 p0, v1

    .line 127
    move/from16 p1, v1

    .line 129
    new-instance v6, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 131
    move-object v8, v7

    .line 132
    move/from16 v23, v1

    .line 134
    invoke-direct/range {v6 .. v25}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 137
    iput-object v6, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 139
    iput-boolean v1, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A08:Z

    .line 141
    return-object v7

    .line 142
    :cond_8e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 145
    move-result-object v0

    .line 146
    throw v0
.end method

.method public static final A0L(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v4, 0x6

    .line 1
    instance-of v0, p1, LX/KQG;

    .line 3
    if-eqz v0, :cond_64

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, LX/KQG;

    .line 8
    iget v0, v1, LX/KQG;->$t:I

    .line 10
    if-ne v0, v4, :cond_64

    .line 12
    iget v3, v1, LX/KQG;->A00:I

    .line 14
    const/high16 v2, -0x80000000

    .line 16
    and-int v0, v3, v2

    .line 18
    if-eqz v0, :cond_64

    .line 20
    sub-int/2addr v3, v2

    .line 21
    iput v3, v1, LX/KQG;->A00:I

    .line 23
    :goto_17
    iget-object v4, v1, LX/KQG;->A02:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v1, LX/KQG;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    if-ne v0, v3, :cond_6a

    .line 34
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    const-string v0, "HatchCvmActivation/S this run stored deleted="

    .line 39
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_2a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-boolean v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A09:Z

    .line 50
    if-nez v0, :cond_2a

    .line 52
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 54
    if-eqz v0, :cond_2a

    .line 56
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A02:Ljava/lang/Long;

    .line 58
    if-eqz v0, :cond_2a

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v8

    .line 64
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 66
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0A:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 74
    iget-object v5, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0E:Ljava/lang/String;

    .line 76
    iput-wide v8, v1, LX/KQG;->A01:J

    .line 78
    iput v3, v1, LX/KQG;->A00:I

    .line 80
    iget-object v0, v4, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A04:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 85
    move-result-object v0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    new-instance v3, LX/KSy;

    .line 90
    invoke-direct/range {v3 .. v9}, LX/KSy;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;LX/0ds;IJ)V

    .line 93
    invoke-static {v1, v0, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    if-ne v4, v2, :cond_25

    .line 99
    return-object v2

    .line 100
    :cond_64
    new-instance v1, LX/KQG;

    .line 102
    invoke-direct {v1, p0, p1, v4}, LX/KQG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 105
    goto :goto_17

    .line 106
    :cond_6a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method public static final A0M(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x2e

    .line 2
    instance-of v0, p1, LX/KQV;

    .line 4
    if-eqz v0, :cond_75

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/KQV;

    .line 9
    iget v0, v5, LX/KQV;->$t:I

    .line 11
    if-ne v0, v3, :cond_75

    .line 13
    iget v2, v5, LX/KQV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_75

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/KQV;->A00:I

    .line 24
    :goto_18
    iget-object v3, v5, LX/KQV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v2, v5, LX/KQV;->A00:I

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v2, :cond_2a

    .line 34
    if-eq v2, v0, :cond_36

    .line 36
    if-ne v2, v1, :cond_7a

    .line 38
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    return-object v3

    .line 42
    :cond_2a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iput v0, v5, LX/KQV;->A00:I

    .line 47
    invoke-static {p0, v5}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0V(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    if-ne v3, v6, :cond_39

    .line 53
    return-object v6

    .line 54
    :cond_36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :cond_39
    check-cast v3, LX/Jfa;

    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v3, :cond_3f

    .line 62
    return-object v4

    .line 63
    :cond_3f
    iget-object v1, v3, LX/Jfa;->A00:LX/Ivb;

    .line 65
    sget-object v0, LX/Ivb;->A0J:LX/Ivb;

    .line 67
    if-ne v1, v0, :cond_29

    .line 69
    iget-boolean v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0I:Z

    .line 71
    if-eqz v0, :cond_29

    .line 73
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 75
    if-nez v0, :cond_53

    .line 77
    const-string v0, "run"

    .line 79
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 82
    throw v4

    .line 83
    :cond_53
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 85
    iget-boolean v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0H:Z

    .line 87
    if-nez v0, :cond_60

    .line 89
    sget-object v0, LX/Ivb;->A0I:LX/Ivb;

    .line 91
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 94
    move-result-object v3

    .line 95
    return-object v3

    .line 96
    :cond_60
    const/4 v0, 0x2

    .line 97
    sget-object v3, LX/Isg;->A02:LX/Isg;

    .line 99
    iput-object v4, v5, LX/KQV;->A01:Ljava/lang/Object;

    .line 101
    iput v0, v5, LX/KQV;->A00:I

    .line 103
    const/4 v2, 0x1

    .line 104
    const/4 v1, 0x3

    .line 105
    new-instance v0, LX/KQr;

    .line 107
    invoke-direct {v0, v1, v4}, LX/KQr;-><init>(ILX/0ds;)V

    .line 110
    invoke-static {v3, p0, v5, v0, v2}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A06(LX/Isg;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v6, :cond_29

    .line 116
    return-object v6

    .line 117
    :cond_75
    invoke-static {p0, p1, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 120
    move-result-object v5

    .line 121
    goto :goto_18

    .line 122
    :cond_7a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method

.method public static final A0N(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0x2f

    .line 2
    instance-of v0, p1, LX/KQV;

    .line 4
    if-eqz v0, :cond_6c

    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LX/KQV;

    .line 9
    iget v0, v7, LX/KQV;->$t:I

    .line 11
    if-ne v0, v3, :cond_6c

    .line 13
    iget v2, v7, LX/KQV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_6c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/KQV;->A00:I

    .line 24
    :goto_18
    iget-object v2, v7, LX/KQV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v7, LX/KQV;->A00:I

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_41

    .line 34
    if-ne v1, v0, :cond_8e

    .line 36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v2, LX/JGp;

    .line 41
    iget-wide v0, v2, LX/JGp;->A00:J

    .line 43
    iput-wide v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A06:J

    .line 45
    iget-boolean v0, v2, LX/JGp;->A02:Z

    .line 47
    iput-boolean v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0A:Z

    .line 49
    iget-object v0, v2, LX/JGp;->A01:LX/Iua;

    .line 51
    if-eqz v0, :cond_8d

    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_94

    .line 60
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 70
    iget-object v0, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0B:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x2b

    .line 78
    invoke-static {v1, v0}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 81
    move-result-object v8

    .line 82
    iget-object v0, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A00:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;

    .line 90
    iget-wide v9, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A06:J

    .line 92
    iget-object v6, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0E:Ljava/lang/String;

    .line 94
    const/4 v0, 0x1

    .line 95
    iget-boolean v11, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0B:Z

    .line 97
    iput-object v3, v7, LX/KQV;->A01:Ljava/lang/Object;

    .line 99
    iput v0, v7, LX/KQV;->A00:I

    .line 101
    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A05(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;JZ)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v4, :cond_27

    .line 107
    return-object v4

    .line 108
    :cond_6c
    invoke-static {p0, p1, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 111
    move-result-object v7

    .line 112
    goto :goto_18

    .line 113
    :pswitch_71  #0x7
    sget-object v0, LX/Ivb;->A0C:LX/Ivb;

    .line 115
    goto :goto_88

    .line 116
    :pswitch_74  #0x6
    sget-object v0, LX/Ivb;->A03:LX/Ivb;

    .line 118
    goto :goto_88

    .line 119
    :pswitch_77  #0x5
    sget-object v0, LX/Ivb;->A0U:LX/Ivb;

    .line 121
    goto :goto_88

    .line 122
    :pswitch_7a  #0x4
    sget-object v0, LX/Ivb;->A0V:LX/Ivb;

    .line 124
    goto :goto_88

    .line 125
    :pswitch_7d  #0x3
    sget-object v0, LX/Ivb;->A0T:LX/Ivb;

    .line 127
    goto :goto_88

    .line 128
    :pswitch_80  #0x2
    sget-object v0, LX/Ivb;->A0S:LX/Ivb;

    .line 130
    goto :goto_88

    .line 131
    :pswitch_83  #0x1
    sget-object v0, LX/Ivb;->A0R:LX/Ivb;

    .line 133
    goto :goto_88

    .line 134
    :pswitch_86  #0x0
    sget-object v0, LX/Ivb;->A0Y:LX/Ivb;

    .line 136
    :goto_88
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_8d
    return-object v3

    .line 142
    :cond_8e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    nop

    .line 148
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_86  #00000000
        :pswitch_83  #00000001
        :pswitch_80  #00000002
        :pswitch_7d  #00000003
        :pswitch_7a  #00000004
        :pswitch_77  #00000005
        :pswitch_74  #00000006
        :pswitch_71  #00000007
    .end packed-switch
.end method

.method public static final A0O(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x1b

    .line 2
    instance-of v0, p1, LX/KQR;

    .line 4
    if-eqz v0, :cond_4b

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/KQR;

    .line 9
    iget v0, v5, LX/KQR;->$t:I

    .line 11
    if-ne v0, v3, :cond_4b

    .line 13
    iget v2, v5, LX/KQR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4b

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/KQR;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/KQR;->A01:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/KQR;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_33

    .line 33
    if-ne v0, v3, :cond_50

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    if-nez v1, :cond_29

    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_29
    const-string v0, "HatchCvmActivation/pairing resumed linked="

    .line 43
    invoke-static {v0, v3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 56
    const/4 v1, 0x0

    .line 57
    const/16 v0, 0x27

    .line 59
    invoke-static {p0, v2, v1, v0}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 62
    move-result-object v2

    .line 63
    iput v3, v5, LX/KQR;->A00:I

    .line 65
    const-wide/32 v0, 0x75300

    .line 68
    invoke-static {v5, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v4, :cond_26

    .line 74
    return-object v4

    .line 75
    :cond_4b
    invoke-static {p0, p1, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 78
    move-result-object v5

    .line 79
    goto :goto_18

    .line 80
    :cond_50
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public static final A0P(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0x26

    .line 2
    instance-of v0, p1, LX/KQW;

    .line 4
    if-eqz v0, :cond_30

    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LX/KQW;

    .line 9
    iget v0, v7, LX/KQW;->$t:I

    .line 11
    if-ne v0, v3, :cond_30

    .line 13
    iget v2, v7, LX/KQW;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_30

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/KQW;->A00:I

    .line 24
    :goto_18
    iget-object v5, v7, LX/KQW;->A03:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/KQW;->A00:I

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v0, :cond_35

    .line 37
    if-eq v0, v10, :cond_8e

    .line 39
    if-eq v0, v1, :cond_6d

    .line 41
    if-eq v0, v3, :cond_8e

    .line 43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    invoke-static {p0, p1, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 51
    move-result-object v7

    .line 52
    goto :goto_18

    .line 53
    :cond_35
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v6, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 58
    if-eqz v6, :cond_54

    .line 60
    const/16 v0, 0x10

    .line 62
    invoke-static {v0}, LX/KIE;->A00(I)LX/KIE;

    .line 65
    move-result-object v5

    .line 66
    iget-object v3, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 68
    const/16 v1, 0x28

    .line 70
    new-instance v0, LX/KTL;

    .line 72
    invoke-direct {v0, v3, v2, v1}, LX/KTL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 75
    iput v10, v7, LX/KQW;->A00:I

    .line 77
    invoke-virtual {v6, v7, v5, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A04(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    :goto_51
    if-ne v5, v4, :cond_91

    .line 83
    return-object v4

    .line 84
    :cond_54
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 86
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0G:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/whatsapp/hatch/vm/HatchAbraTokenProvider;

    .line 94
    iget-wide v8, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A06:J

    .line 96
    iget-object v6, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0E:Ljava/lang/String;

    .line 98
    iput v1, v7, LX/KQW;->A00:I

    .line 100
    check-cast v5, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 102
    invoke-static/range {v5 .. v11}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A05(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;JZZ)Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    if-ne v5, v4, :cond_70

    .line 108
    return-object v4

    .line 109
    :cond_6d
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 112
    :cond_70
    check-cast v5, LX/Kgi;

    .line 114
    instance-of v0, v5, LX/K7r;

    .line 116
    if-eqz v0, :cond_b0

    .line 118
    check-cast v5, LX/K7r;

    .line 120
    if-eqz v5, :cond_b0

    .line 122
    iget-object v1, v5, LX/K7r;->A00:LX/JLA;

    .line 124
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 126
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A04:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/Jcb;

    .line 134
    invoke-static {v7, v3}, LX/KQW;->A03(LX/KQW;I)V

    .line 137
    invoke-virtual {v0, v1, v2, v7}, LX/Jcb;->A01(LX/JLA;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    goto :goto_51

    .line 142
    :cond_8e
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 145
    :cond_91
    check-cast v5, LX/Ixa;

    .line 147
    instance-of v0, v5, LX/Igq;

    .line 149
    if-eqz v0, :cond_b0

    .line 151
    check-cast v5, LX/Igq;

    .line 153
    if-eqz v5, :cond_b0

    .line 155
    iget-object v0, v5, LX/Igq;->A00:Ljava/lang/Object;

    .line 157
    check-cast v0, LX/JR2;

    .line 159
    if-eqz v0, :cond_b0

    .line 161
    iget-object v1, v0, LX/JR2;->A01:Ljava/util/List;

    .line 163
    if-eqz v1, :cond_b0

    .line 165
    instance-of v0, v1, Ljava/util/Collection;

    .line 167
    if-eqz v0, :cond_b5

    .line 169
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b5

    .line 175
    :cond_af
    const/4 v11, 0x1

    .line 176
    :cond_b0
    :goto_b0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_b5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v2

    .line 185
    :cond_b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_af

    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/JNr;

    .line 197
    iget-object v1, v0, LX/JNr;->A02:Ljava/lang/Integer;

    .line 199
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 201
    if-ne v1, v0, :cond_b9

    .line 203
    goto :goto_b0
.end method

.method public static final A0Q(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;
    .registers 26

    .line 0
    const/16 v4, 0x27

    .line 2
    move-object/from16 v5, p1

    .line 4
    instance-of v0, v5, LX/KQW;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/KQW;

    .line 11
    iget v0, v0, LX/KQW;->$t:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v4, :cond_11

    .line 16
    :cond_10
    const/4 v1, 0x0

    .line 17
    :cond_11
    move-object/from16 v0, p0

    .line 19
    if-eqz v1, :cond_cf

    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, LX/KQW;

    .line 24
    iget v3, v8, LX/KQW;->A00:I

    .line 26
    const/high16 v2, -0x80000000

    .line 28
    and-int v1, v3, v2

    .line 30
    if-eqz v1, :cond_cf

    .line 32
    sub-int/2addr v3, v2

    .line 33
    iput v3, v8, LX/KQW;->A00:I

    .line 35
    :goto_23
    iget-object v6, v8, LX/KQW;->A03:Ljava/lang/Object;

    .line 37
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v1, v8, LX/KQW;->A00:I

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_85

    .line 45
    if-eq v1, v2, :cond_a5

    .line 47
    if-ne v1, v5, :cond_d5

    .line 49
    iget-object v3, v8, LX/KQW;->A02:Ljava/lang/Object;

    .line 51
    check-cast v3, LX/K7r;

    .line 53
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_38
    check-cast v6, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 58
    if-nez v6, :cond_5e

    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v22, 0x1

    .line 63
    const/16 v23, 0x0

    .line 65
    new-instance v6, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 67
    move-object v9, v7

    .line 68
    move-object v10, v7

    .line 69
    move-object v11, v7

    .line 70
    move-object v12, v7

    .line 71
    move-object v13, v7

    .line 72
    move-object v14, v7

    .line 73
    move-object v15, v7

    .line 74
    move-object/from16 v16, v7

    .line 76
    move-object/from16 v17, v7

    .line 78
    move-object/from16 v18, v7

    .line 80
    move-object/from16 v19, v7

    .line 82
    move-object/from16 v20, v7

    .line 84
    move-object/from16 v21, v7

    .line 86
    move/from16 p1, v23

    .line 88
    move-object v8, v7

    .line 89
    move/from16 p0, v23

    .line 91
    invoke-direct/range {v6 .. v25}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 94
    :cond_5e
    iget-wide v10, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A06:J

    .line 96
    iget-object v8, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0E:Ljava/lang/String;

    .line 98
    iget-wide v12, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0F:J

    .line 100
    iget-object v7, v3, LX/K7r;->A00:LX/JLA;

    .line 102
    iget-object v9, v3, LX/K7r;->A01:Ljava/lang/String;

    .line 104
    new-instance v5, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 106
    invoke-direct/range {v5 .. v13}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;LX/JLA;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 109
    iput-object v5, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 111
    iget-object v1, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0G:LX/KjT;

    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz v1, :cond_84

    .line 116
    const/16 v0, 0x2c

    .line 118
    invoke-static {v1, v0}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v5, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A05:Lkotlin/jvm/functions/Function1;

    .line 124
    const/16 v0, 0x2d

    .line 126
    invoke-static {v1, v0}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v5, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A04:Lkotlin/jvm/functions/Function1;

    .line 132
    :cond_84
    return-object v4

    .line 133
    :cond_85
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 136
    iget-object v1, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 138
    iget-object v1, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0G:LX/05b;

    .line 140
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lcom/whatsapp/hatch/vm/HatchAbraTokenProvider;

    .line 146
    iget-wide v10, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A06:J

    .line 148
    iget-object v7, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0E:Ljava/lang/String;

    .line 150
    const/16 v1, 0x1e

    .line 152
    invoke-static {v0, v1}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 155
    move-result-object v9

    .line 156
    iput v2, v8, LX/KQW;->A00:I

    .line 158
    invoke-static/range {v6 .. v11}, LX/JWm;->A00(Lcom/whatsapp/hatch/vm/HatchAbraTokenProvider;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    if-ne v6, v4, :cond_a8

    .line 164
    return-object v4

    .line 165
    :cond_a5
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 168
    :cond_a8
    check-cast v6, LX/Kgi;

    .line 170
    invoke-static {v6}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    const-string v1, "HatchCvmActivation/mint result="

    .line 176
    invoke-static {v1, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    instance-of v1, v6, LX/K7r;

    .line 181
    if-eqz v1, :cond_da

    .line 183
    move-object v3, v6

    .line 184
    check-cast v3, LX/K7r;

    .line 186
    iget-object v1, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 188
    iget-object v1, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0A:LX/05b;

    .line 190
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-static {v1, v3, v8, v5}, LX/KQW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KQW;I)V

    .line 200
    invoke-static {v2, v8}, LX/KHT;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;LX/0ds;)Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 204
    if-ne v6, v4, :cond_38

    .line 206
    return-object v4

    .line 207
    :cond_cf
    invoke-static {v0, v5, v4}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 210
    move-result-object v8

    .line 211
    goto/16 :goto_23

    .line 213
    :cond_d5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_da
    instance-of v0, v6, LX/K7q;

    .line 220
    if-eqz v0, :cond_e5

    .line 222
    sget-object v0, LX/Ivb;->A0V:LX/Ivb;

    .line 224
    :goto_e0
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_e5
    sget-object v0, LX/K7t;->A00:LX/K7t;

    .line 231
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_108

    .line 237
    sget-object v0, LX/K7u;->A00:LX/K7u;

    .line 239
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_108

    .line 245
    sget-object v0, LX/K7s;->A00:LX/K7s;

    .line 247
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_108

    .line 253
    sget-object v0, LX/K7v;->A00:LX/K7v;

    .line 255
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_10b

    .line 261
    sget-object v0, LX/Ivb;->A0C:LX/Ivb;

    .line 263
    goto :goto_e0

    .line 264
    :cond_108
    sget-object v0, LX/Ivb;->A0U:LX/Ivb;

    .line 266
    goto :goto_e0

    .line 267
    :cond_10b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 270
    move-result-object v0

    .line 271
    throw v0
.end method

.method public static final A0R(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;
    .registers 28

    .line 0
    const/16 v3, 0x30

    .line 2
    move-object/from16 v4, p1

    .line 4
    instance-of v0, v4, LX/KQV;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/KQV;

    .line 11
    iget v1, v0, LX/KQV;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object/from16 v8, p0

    .line 19
    if-eqz v0, :cond_13a

    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, LX/KQV;

    .line 24
    iget v2, v7, LX/KQV;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_13a

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v7, LX/KQV;->A00:I

    .line 35
    :goto_23
    iget-object v1, v7, LX/KQV;->A02:Ljava/lang/Object;

    .line 37
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v7, LX/KQV;->A00:I

    .line 41
    const/4 v10, 0x5

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v5, 0x1

    .line 46
    const-string v13, "run"

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v0, :cond_41

    .line 51
    if-eq v0, v5, :cond_57

    .line 53
    if-eq v0, v11, :cond_84

    .line 55
    if-eq v0, v2, :cond_b2

    .line 57
    if-eq v0, v9, :cond_10f

    .line 59
    if-ne v0, v10, :cond_140

    .line 61
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    :cond_40
    return-object v4

    .line 65
    :cond_41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v8, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 70
    if-nez v0, :cond_4c

    .line 72
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 75
    throw v4

    .line 76
    :cond_4c
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A04:Lkotlin/jvm/functions/Function1;

    .line 78
    iput v5, v7, LX/KQV;->A00:I

    .line 80
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v6, :cond_5a

    .line 86
    return-object v6

    .line 87
    :cond_57
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    :cond_5a
    iget-object v0, v8, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 92
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0K:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 100
    iget-wide v0, v8, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A06:J

    .line 102
    iget-object v10, v8, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0E:Ljava/lang/String;

    .line 104
    new-instance v3, LX/JQJ;

    .line 106
    invoke-direct {v3, v0, v1, v10}, LX/JQJ;-><init>(JLjava/lang/String;)V

    .line 109
    iget-object v1, v8, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 111
    if-nez v1, :cond_75

    .line 113
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 116
    throw v4

    .line 117
    :cond_75
    const/16 v0, 0x20

    .line 119
    invoke-static {v1, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 122
    move-result-object v0

    .line 123
    iput v11, v7, LX/KQV;->A00:I

    .line 125
    invoke-virtual {v12, v3, v4, v7, v0}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0B(LX/JQJ;LX/K10;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v6, :cond_87

    .line 131
    return-object v6

    .line 132
    :cond_84
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 135
    :cond_87
    move-object v3, v1

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 138
    if-nez v3, :cond_93

    .line 140
    sget-object v0, LX/Ivb;->A0X:LX/Ivb;

    .line 142
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_93
    iget-object v10, v8, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 149
    if-nez v10, :cond_9b

    .line 151
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 154
    throw v4

    .line 155
    :cond_9b
    iget-boolean v0, v10, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A08:Z

    .line 157
    if-eqz v0, :cond_bb

    .line 159
    iget-object v1, v10, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 161
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A08:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 163
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A01(Lcom/whatsapp/hatch/cvm/HatchCvmPhase;)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 166
    move-result-object v0

    .line 167
    iput-object v3, v7, LX/KQV;->A01:Ljava/lang/Object;

    .line 169
    iput v2, v7, LX/KQV;->A00:I

    .line 171
    invoke-virtual {v10, v0, v7}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;LX/0ds;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v6, :cond_b8

    .line 177
    return-object v6

    .line 178
    :cond_b2
    iget-object v0, v7, LX/KQV;->A01:Ljava/lang/Object;

    .line 180
    invoke-static {v0, v1}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    :cond_b8
    if-eqz v1, :cond_bb

    .line 186
    return-object v1

    .line 187
    :cond_bb
    iput-boolean v5, v8, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A05:Z

    .line 189
    iget-object v0, v8, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 191
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0K:LX/05b;

    .line 193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 196
    move-result-object v15

    .line 197
    check-cast v15, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 199
    iget-wide v0, v8, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A06:J

    .line 201
    iget-object v12, v8, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0E:Ljava/lang/String;

    .line 203
    iget-object v10, v8, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 205
    if-nez v10, :cond_d3

    .line 207
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 210
    throw v4

    .line 211
    :cond_d3
    const/16 v2, 0x1f

    .line 213
    invoke-static {v10, v2}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 216
    move-result-object v20

    .line 217
    iget-object v11, v8, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0H:Lkotlin/jvm/functions/Function0;

    .line 219
    iget-boolean v2, v10, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A08:Z

    .line 221
    xor-int/2addr v5, v2

    .line 222
    iget-boolean v2, v8, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0D:Z

    .line 224
    const-wide/32 v13, 0x75300

    .line 227
    invoke-static {v13, v14}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 230
    move-result-object v16

    .line 231
    const/16 v10, 0xc

    .line 233
    invoke-static {v8, v10}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 236
    move-result-object v23

    .line 237
    iput-object v4, v7, LX/KQV;->A01:Ljava/lang/Object;

    .line 239
    iput v9, v7, LX/KQV;->A00:I

    .line 241
    const/4 v10, 0x5

    .line 242
    sget-object v9, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0M:LX/1Fq;

    .line 244
    const/16 v9, 0x22

    .line 246
    invoke-static {v9}, LX/KIE;->A00(I)LX/KIE;

    .line 249
    move-result-object v22

    .line 250
    move-wide/from16 v24, v0

    .line 252
    move/from16 p0, v5

    .line 254
    move/from16 p1, v2

    .line 256
    move-object/from16 v21, v11

    .line 258
    move-object/from16 v18, v12

    .line 260
    move-object/from16 v19, v7

    .line 262
    move-object/from16 v17, v3

    .line 264
    invoke-virtual/range {v15 .. v27}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0D(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JZZ)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    if-ne v1, v6, :cond_112

    .line 270
    return-object v6

    .line 271
    :cond_10f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 274
    :cond_112
    sget-object v0, LX/K6p;->A00:LX/K6p;

    .line 276
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_145

    .line 282
    iget-object v0, v8, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 284
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0A:LX/05b;

    .line 286
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 292
    iget-object v2, v8, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0E:Ljava/lang/String;

    .line 294
    iget-wide v0, v8, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A06:J

    .line 296
    iput-object v4, v7, LX/KQV;->A01:Ljava/lang/Object;

    .line 298
    iput v10, v7, LX/KQV;->A00:I

    .line 300
    sget-object v11, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 302
    move-object v8, v3

    .line 303
    move-object v9, v4

    .line 304
    move-object v10, v2

    .line 305
    move-object v12, v7

    .line 306
    move-wide v13, v0

    .line 307
    invoke-virtual/range {v8 .. v14}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0F(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;LX/0ds;J)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v6, :cond_40

    .line 313
    return-object v6

    .line 314
    :cond_13a
    invoke-static {v8, v4, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 317
    move-result-object v7

    .line 318
    goto/16 :goto_23

    .line 320
    :cond_140
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_145
    instance-of v0, v1, LX/K6i;

    .line 327
    if-nez v0, :cond_19c

    .line 329
    sget-object v0, LX/K6o;->A00:LX/K6o;

    .line 331
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_158

    .line 337
    sget-object v0, LX/Ivb;->A0W:LX/Ivb;

    .line 339
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :cond_158
    sget-object v0, LX/K6j;->A00:LX/K6j;

    .line 346
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_167

    .line 352
    sget-object v0, LX/Ivb;->A03:LX/Ivb;

    .line 354
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :cond_167
    sget-object v0, LX/K6l;->A00:LX/K6l;

    .line 361
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_19c

    .line 367
    sget-object v0, LX/K6m;->A00:LX/K6m;

    .line 369
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_19c

    .line 375
    sget-object v0, LX/K6k;->A00:LX/K6k;

    .line 377
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_19c

    .line 383
    instance-of v0, v1, LX/K6g;

    .line 385
    if-nez v0, :cond_19c

    .line 387
    instance-of v0, v1, LX/K6h;

    .line 389
    if-nez v0, :cond_19c

    .line 391
    sget-object v0, LX/K6n;->A00:LX/K6n;

    .line 393
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_19c

    .line 399
    sget-object v0, LX/K6q;->A00:LX/K6q;

    .line 401
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_19c

    .line 407
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_19c
    sget-object v0, LX/Ivb;->A0Z:LX/Ivb;

    .line 414
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 417
    move-result-object v0

    .line 418
    return-object v0
.end method

.method public static final A0S(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0x29

    .line 2
    instance-of v0, p1, LX/KQW;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/KQW;

    .line 9
    iget v1, v0, LX/KQW;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    move-object v8, p0

    .line 16
    if-eqz v0, :cond_32

    .line 18
    move-object v9, p1

    .line 19
    check-cast v9, LX/KQW;

    .line 21
    iget v2, v9, LX/KQW;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_32

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v9, LX/KQW;->A00:I

    .line 32
    :goto_20
    iget-object v1, v9, LX/KQW;->A03:Ljava/lang/Object;

    .line 34
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v9, LX/KQW;->A00:I

    .line 38
    const-string v5, "run"

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    packed-switch v0, :pswitch_data_134

    .line 45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    invoke-static {p0, p1, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 53
    move-result-object v9

    .line 54
    goto :goto_20

    .line 55
    :pswitch_37  #0x6
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    return-object v1

    .line 59
    :pswitch_3b  #0x5
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_f8

    .line 64
    :pswitch_40  #0x0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 69
    if-nez v0, :cond_4b

    .line 71
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 74
    throw v6

    .line 75
    :cond_4b
    iput v3, v9, LX/KQW;->A00:I

    .line 77
    invoke-virtual {v0, v9}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A03(LX/0ds;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v2, :cond_57

    .line 83
    return-object v2

    .line 84
    :pswitch_54  #0x1
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    :cond_57
    if-nez v1, :cond_c4

    .line 89
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A03:Ljava/lang/Integer;

    .line 91
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 93
    if-ne v1, v0, :cond_9a

    .line 95
    iput-object v6, v9, LX/KQW;->A01:Ljava/lang/Object;

    .line 97
    const/4 v0, 0x2

    .line 98
    iput v0, v9, LX/KQW;->A00:I

    .line 100
    invoke-static {p0, v9}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0O(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v2, :cond_6e

    .line 106
    return-object v2

    .line 107
    :pswitch_6b  #0x2
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    :cond_6e
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_94

    .line 116
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 118
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0A:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 126
    iget-object v7, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0E:Ljava/lang/String;

    .line 128
    iget-wide v10, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A06:J

    .line 130
    iput-object v6, v9, LX/KQW;->A01:Ljava/lang/Object;

    .line 132
    const/4 v0, 0x3

    .line 133
    iput v0, v9, LX/KQW;->A00:I

    .line 135
    sget-object v8, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 137
    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0F(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;LX/0ds;J)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v2, :cond_93

    .line 143
    return-object v2

    .line 144
    :pswitch_90  #0x3
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 147
    :cond_93
    return-object v6

    .line 148
    :cond_94
    iput-boolean v3, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0D:Z

    .line 150
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 152
    iput-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A03:Ljava/lang/Integer;

    .line 154
    :cond_9a
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 156
    if-ne v1, v0, :cond_c5

    .line 158
    sget-object v3, LX/Ivb;->A06:LX/Ivb;

    .line 160
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 162
    const/16 v0, 0xc

    .line 164
    new-instance v11, LX/KRB;

    .line 166
    invoke-direct {v11, p0, v1, v6, v0}, LX/KRB;-><init>(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;LX/0ds;I)V

    .line 169
    iput-object v6, v9, LX/KQW;->A01:Ljava/lang/Object;

    .line 171
    const/4 v0, 0x4

    .line 172
    iput v0, v9, LX/KQW;->A00:I

    .line 174
    const-wide/32 p0, 0x493e0

    .line 177
    const/16 v0, 0x8

    .line 179
    new-instance v10, LX/KQs;

    .line 181
    invoke-direct {v10, v3, v6, v0}, LX/KQs;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 184
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0W(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    if-ne v1, v2, :cond_c2

    .line 190
    return-object v2

    .line 191
    :pswitch_bf  #0x4
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 194
    :cond_c2
    if-eqz v1, :cond_c5

    .line 196
    :cond_c4
    return-object v1

    .line 197
    :cond_c5
    iget-object v0, v8, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 199
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0A:LX/05b;

    .line 201
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 207
    iget-object v3, v8, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0E:Ljava/lang/String;

    .line 209
    iget-object v0, v8, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 211
    if-nez v0, :cond_d9

    .line 213
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 216
    throw v6

    .line 217
    :cond_d9
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 219
    iget-object v1, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0E:Ljava/lang/String;

    .line 221
    if-eqz v1, :cond_12f

    .line 223
    iput-object v6, v9, LX/KQW;->A01:Ljava/lang/Object;

    .line 225
    const/4 v0, 0x5

    .line 226
    iput v0, v9, LX/KQW;->A00:I

    .line 228
    invoke-static {}, LX/00d;->A04()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f1

    .line 234
    invoke-static {v4, v3, v1, v9}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A02(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    if-ne v1, v2, :cond_f8

    .line 240
    return-object v2

    .line 241
    :cond_f1
    sget-object v0, LX/IvZ;->A0A:LX/IvZ;

    .line 243
    new-instance v1, LX/K0j;

    .line 245
    invoke-direct {v1, v0}, LX/K0j;-><init>(LX/IvZ;)V

    .line 248
    :cond_f8
    :goto_f8
    check-cast v1, LX/KfJ;

    .line 250
    instance-of v0, v1, LX/K0i;

    .line 252
    if-eqz v0, :cond_11f

    .line 254
    check-cast v1, LX/K0i;

    .line 256
    iget-object v4, v1, LX/K0i;->A00:LX/JLp;

    .line 258
    iget-object v0, v8, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 260
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0J:LX/05b;

    .line 262
    invoke-static {v0}, LX/I75;->A0T(LX/05b;)Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 265
    move-result-object v3

    .line 266
    const/16 v0, 0xc

    .line 268
    new-instance v1, LX/KRE;

    .line 270
    invoke-direct {v1, v4, v8, v6, v0}, LX/KRE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 273
    iput-object v6, v9, LX/KQW;->A01:Ljava/lang/Object;

    .line 275
    iput-object v6, v9, LX/KQW;->A02:Ljava/lang/Object;

    .line 277
    const/4 v0, 0x6

    .line 278
    iput v0, v9, LX/KQW;->A00:I

    .line 280
    invoke-static {v3, v9, v1}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpTransportKt;->A00(LX/3az;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    if-ne v1, v2, :cond_c4

    .line 286
    return-object v2

    .line 287
    :cond_11f
    instance-of v0, v1, LX/K0j;

    .line 289
    if-eqz v0, :cond_12a

    .line 291
    sget-object v0, LX/Ivb;->A0Q:LX/Ivb;

    .line 293
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 296
    move-result-object v1

    .line 297
    return-object v1

    .line 298
    :cond_12a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_12f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_54  #00000001
        :pswitch_6b  #00000002
        :pswitch_90  #00000003
        :pswitch_bf  #00000004
        :pswitch_3b  #00000005
        :pswitch_37  #00000006
    .end packed-switch
.end method

.method public static final A0T(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0x1c

    .line 2
    instance-of v0, p1, LX/KQR;

    .line 4
    if-eqz v0, :cond_3c

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/KQR;

    .line 9
    iget v0, v4, LX/KQR;->$t:I

    .line 11
    if-ne v0, v3, :cond_3c

    .line 13
    iget v2, v4, LX/KQR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQR;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/KQR;->A01:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/KQR;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_30

    .line 33
    if-ne v1, v0, :cond_41

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    if-nez v3, :cond_2f

    .line 40
    invoke-direct {p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A02()Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A03:Ljava/lang/Integer;

    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_2f
    return-object v3

    .line 48
    :cond_30
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iput v0, v4, LX/KQR;->A00:I

    .line 53
    invoke-static {p0, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0M(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    if-ne v3, v2, :cond_26

    .line 59
    return-object v2

    .line 60
    :cond_3c
    invoke-static {p0, p1, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 63
    move-result-object v4

    .line 64
    goto :goto_18

    .line 65
    :cond_41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public static final A0U(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0x1d

    .line 2
    instance-of v0, p1, LX/KQR;

    .line 4
    if-eqz v0, :cond_5a

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/KQR;

    .line 9
    iget v0, v4, LX/KQR;->$t:I

    .line 11
    if-ne v0, v3, :cond_5a

    .line 13
    iget v2, v4, LX/KQR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_5a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQR;->A00:I

    .line 24
    :goto_18
    iget-object v2, v4, LX/KQR;->A01:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQR;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    if-ne v0, v1, :cond_5f

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/Ivb;->A0F:LX/Ivb;

    .line 40
    :goto_28
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 50
    const-string v0, "run"

    .line 52
    if-nez v2, :cond_3b

    .line 54
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_3b
    iget-boolean v0, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A07:Z

    .line 61
    if-eqz v0, :cond_48

    .line 63
    iput v1, v4, LX/KQR;->A00:I

    .line 65
    invoke-virtual {v2, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A02(LX/0ds;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v3, :cond_26

    .line 71
    return-object v3

    .line 72
    :cond_48
    iget-object v0, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 74
    iget-object v1, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A02:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 76
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmBidState;->A05:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 78
    if-ne v1, v0, :cond_57

    .line 80
    iget-boolean v0, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A06:Z

    .line 82
    if-nez v0, :cond_57

    .line 84
    sget-object v0, LX/Ivb;->A0A:LX/Ivb;

    .line 86
    goto :goto_28

    .line 87
    :cond_57
    sget-object v0, LX/Ivb;->A0H:LX/Ivb;

    .line 89
    goto :goto_28

    .line 90
    :cond_5a
    invoke-static {p0, p1, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 93
    move-result-object v4

    .line 94
    goto :goto_18

    .line 95
    :cond_5f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public static final A0V(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0x1e

    .line 2
    instance-of v0, p1, LX/KQR;

    .line 4
    if-eqz v0, :cond_42

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/KQR;

    .line 9
    iget v0, v4, LX/KQR;->$t:I

    .line 11
    if-ne v0, v3, :cond_42

    .line 13
    iget v2, v4, LX/KQR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_42

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQR;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/KQR;->A01:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQR;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    if-ne v0, v2, :cond_55

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    if-nez v1, :cond_47

    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 47
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0A:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 55
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0E:Ljava/lang/String;

    .line 57
    iput v2, v4, LX/KQR;->A00:I

    .line 59
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0I(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v3, :cond_26

    .line 65
    return-object v3

    .line 66
    :cond_42
    invoke-static {p0, p1, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 69
    move-result-object v4

    .line 70
    goto :goto_18

    .line 71
    :cond_47
    sget-object v0, LX/IvZ;->A04:LX/IvZ;

    .line 73
    if-eq v1, v0, :cond_52

    .line 75
    sget-object v0, LX/Ivb;->A0Q:LX/Ivb;

    .line 77
    :goto_4d
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_52
    sget-object v0, LX/Ivb;->A0J:LX/Ivb;

    .line 84
    goto :goto_4d

    .line 85
    :cond_55
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public static final A0W(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/KQ6;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/KQ6;

    .line 8
    iget v0, v4, LX/KQ6;->$t:I

    .line 10
    if-ne v0, v3, :cond_29

    .line 12
    iget v2, v4, LX/KQ6;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_29

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/KQ6;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/KQ6;->A05:Ljava/lang/Object;

    .line 25
    sget-object p0, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/KQ6;->A00:I

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_34

    .line 33
    if-eq v0, v2, :cond_4d

    .line 35
    if-ne v0, v3, :cond_2f

    .line 37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    return-object v1

    .line 41
    :cond_29
    new-instance v4, LX/KQ6;

    .line 43
    invoke-direct {v4, p0, p1, v3}, LX/KQ6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 46
    goto :goto_17

    .line 47
    :cond_2f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    const/4 v1, 0x0

    .line 56
    const/16 v0, 0x21

    .line 58
    invoke-static {p3, v1, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 61
    move-result-object v0

    .line 62
    iput-object p2, v4, LX/KQ6;->A02:Ljava/lang/Object;

    .line 64
    iput-object v1, v4, LX/KQ6;->A03:Ljava/lang/Object;

    .line 66
    iput-wide p4, v4, LX/KQ6;->A01:J

    .line 68
    iput v2, v4, LX/KQ6;->A00:I

    .line 70
    invoke-static {v4, v0, p4, p5}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-ne v1, p0, :cond_56

    .line 76
    return-object p0

    .line 77
    :cond_4d
    iget-wide p4, v4, LX/KQ6;->A01:J

    .line 79
    iget-object p2, v4, LX/KQ6;->A02:Ljava/lang/Object;

    .line 81
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 83
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    :cond_56
    check-cast v1, LX/JCb;

    .line 88
    if-eqz v1, :cond_5d

    .line 90
    iget-object v0, v1, LX/JCb;->A00:LX/Jfa;

    .line 92
    :cond_5c
    return-object v0

    .line 93
    :cond_5d
    const-string v0, "HatchCvmActivation/budget ended budgetMs="

    .line 95
    invoke-static {p4, p5, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, v4, LX/KQ6;->A02:Ljava/lang/Object;

    .line 105
    iput-object v0, v4, LX/KQ6;->A03:Ljava/lang/Object;

    .line 107
    iput-object v0, v4, LX/KQ6;->A04:Ljava/lang/Object;

    .line 109
    iput-wide p4, v4, LX/KQ6;->A01:J

    .line 111
    iput v3, v4, LX/KQ6;->A00:I

    .line 113
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    if-ne v0, p0, :cond_5c

    .line 119
    return-object p0
.end method

.method private final A0X(LX/Iuy;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0F:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;

    .line 10
    iget-wide v9, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A06:J

    .line 12
    iget-object v6, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0E:Ljava/lang/String;

    .line 14
    iget-wide v11, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0F:J

    .line 16
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0G:LX/KjT;

    .line 18
    if-eqz v0, :cond_29

    .line 20
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob$hooksOf$1;

    .line 22
    iget-object v1, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob$hooksOf$1;->A00:LX/JIn;

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/JIn;->A04:Z

    .line 27
    iget-object v4, v1, LX/JIn;->A02:LX/JCd;

    .line 29
    :goto_1d
    const/4 v3, 0x0

    .line 30
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A06:Ljava/util/Set;

    .line 32
    move-object v5, p1

    .line 33
    move-object v7, p2

    .line 34
    move-object/from16 v8, p3

    .line 36
    invoke-virtual/range {v2 .. v12}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A00(LX/IuJ;LX/JCd;LX/Iuy;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJ)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    const/4 v4, 0x0

    .line 42
    goto :goto_1d
.end method

.method private final A0Y(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "run"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v2, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A01:LX/JLA;

    .line 13
    iget-object v4, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 15
    iget-object v0, v4, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 20
    move-result-object v0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    new-instance v1, LX/KSn;

    .line 25
    move-object v5, p1

    .line 26
    move-object v3, p2

    .line 27
    move v7, p3

    .line 28
    invoke-direct/range {v1 .. v8}, LX/KSn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 31
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 34
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;)Z
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 2
    iget-object v0, v5, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A08:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 7
    move-result-wide v3

    .line 8
    iget-wide v1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A06:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-nez v0, :cond_31

    .line 14
    iget-object v0, v5, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0H:LX/05b;

    .line 16
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0E:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_31

    .line 28
    iget-object v0, v5, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0A:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 36
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    move-result-wide v4

    .line 42
    iget-wide v2, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0F:J

    .line 44
    cmp-long v1, v4, v2

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz v1, :cond_32

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    :cond_32
    return v0
.end method


# virtual methods
.method public final A0a(LX/Kmg;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p2, LX/KQY;

    .line 4
    if-eqz v0, :cond_35

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/KQY;

    .line 9
    iget v0, v6, LX/KQY;->$t:I

    .line 11
    if-ne v0, v3, :cond_35

    .line 13
    iget v2, v6, LX/KQY;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_35

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/KQY;->A00:I

    .line 24
    :goto_18
    iget-object v9, v6, LX/KQY;->A05:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v3, v6, LX/KQY;->A00:I

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v7, 0x5

    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz v3, :cond_3f

    .line 38
    if-eq v3, v0, :cond_55

    .line 40
    if-eq v3, v1, :cond_88

    .line 42
    if-eq v3, v4, :cond_3b

    .line 44
    if-eq v3, v2, :cond_a1

    .line 46
    if-eq v3, v7, :cond_3b

    .line 48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    new-instance v6, LX/KQY;

    .line 55
    invoke-direct {v6, p0, p2, v3}, LX/KQY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 58
    goto :goto_18

    .line 59
    :cond_3b
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    return-object v9

    .line 63
    :cond_3f
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iput-boolean v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0B:Z

    .line 68
    invoke-direct {p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01()LX/Jfa;

    .line 71
    move-result-object v9

    .line 72
    if-nez v9, :cond_5e

    .line 74
    iput-object p1, v6, LX/KQY;->A01:Ljava/lang/Object;

    .line 76
    iput v0, v6, LX/KQY;->A00:I

    .line 78
    invoke-static {p0, p1, v6}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0E(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/Kmg;LX/0ds;)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    if-ne v9, v5, :cond_5c

    .line 84
    :cond_54
    return-object v5

    .line 85
    :cond_55
    iget-object p1, v6, LX/KQY;->A01:Ljava/lang/Object;

    .line 87
    check-cast p1, LX/Kmg;

    .line 89
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    :cond_5c
    check-cast v9, LX/Jfa;

    .line 94
    :cond_5e
    invoke-interface {p1}, LX/Kmg;->DJi()V

    .line 97
    iget-object v3, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A07:LX/JNr;

    .line 99
    if-nez v9, :cond_9f

    .line 101
    iput-object v8, v6, LX/KQY;->A01:Ljava/lang/Object;

    .line 103
    iput-object v8, v6, LX/KQY;->A02:Ljava/lang/Object;

    .line 105
    iput-object v8, v6, LX/KQY;->A03:Ljava/lang/Object;

    .line 107
    iput-object p0, v6, LX/KQY;->A04:Ljava/lang/Object;

    .line 109
    if-eqz v3, :cond_95

    .line 111
    iput v1, v6, LX/KQY;->A00:I

    .line 113
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 115
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0J:LX/05b;

    .line 117
    invoke-static {v0}, LX/I75;->A0T(LX/05b;)Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 120
    move-result-object v2

    .line 121
    const/16 v1, 0x9

    .line 123
    new-instance v0, LX/KRE;

    .line 125
    invoke-direct {v0, v3, p0, v8, v1}, LX/KRE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 128
    invoke-static {v2, v6, v0}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpTransportKt;->A00(LX/3az;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 131
    move-result-object v9

    .line 132
    if-eq v9, v5, :cond_54

    .line 134
    move-object v0, p0

    .line 135
    goto :goto_8f

    .line 136
    :cond_88
    iget-object v0, v6, LX/KQY;->A04:Ljava/lang/Object;

    .line 138
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 140
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 143
    :goto_8f
    check-cast v9, LX/Jfa;

    .line 145
    invoke-static {v6, v4}, LX/KQY;->A03(LX/KQY;I)V

    .line 148
    goto :goto_ad

    .line 149
    :cond_95
    iput v2, v6, LX/KQY;->A00:I

    .line 151
    invoke-static {p0, v6}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0S(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    if-eq v9, v5, :cond_54

    .line 157
    move-object v0, p0

    .line 158
    goto :goto_a8

    .line 159
    :cond_9f
    move-object v0, p0

    .line 160
    goto :goto_aa

    .line 161
    :cond_a1
    iget-object v0, v6, LX/KQY;->A04:Ljava/lang/Object;

    .line 163
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 165
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 168
    :goto_a8
    check-cast v9, LX/Jfa;

    .line 170
    :goto_aa
    invoke-static {v6, v7}, LX/KQY;->A03(LX/KQY;I)V

    .line 173
    :goto_ad
    invoke-static {v0, v9, v6}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0C(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/Jfa;LX/0ds;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    if-eq v0, v5, :cond_54

    .line 179
    return-object v0
.end method

.method public final A0b(LX/0ds;)Ljava/lang/Object;
    .registers 33

    .line 0
    const/16 v3, 0x19

    .line 2
    move-object/from16 v4, p1

    .line 4
    instance-of v0, v4, LX/KQR;

    .line 6
    move-object/from16 v7, p0

    .line 8
    if-eqz v0, :cond_32

    .line 10
    move-object v6, v4

    .line 11
    check-cast v6, LX/KQR;

    .line 13
    iget v0, v6, LX/KQR;->$t:I

    .line 15
    if-ne v0, v3, :cond_32

    .line 17
    iget v2, v6, LX/KQR;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_32

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v6, LX/KQR;->A00:I

    .line 28
    :goto_1c
    iget-object v2, v6, LX/KQR;->A01:Ljava/lang/Object;

    .line 30
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v6, LX/KQR;->A00:I

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    if-eq v0, v1, :cond_52

    .line 42
    if-eq v0, v8, :cond_a9

    .line 44
    if-ne v0, v4, :cond_37

    .line 46
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    return-object v2

    .line 50
    :cond_32
    invoke-static {v7, v4, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 53
    move-result-object v6

    .line 54
    goto :goto_1c

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v7, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 65
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0A:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 73
    iput v1, v6, LX/KQR;->A00:I

    .line 75
    invoke-static {v0, v6}, LX/KHT;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;LX/0ds;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v5, :cond_55

    .line 81
    :cond_51
    return-object v5

    .line 82
    :cond_52
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    :cond_55
    check-cast v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 87
    if-eqz v2, :cond_5e

    .line 89
    iget-object v0, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0E:Ljava/lang/String;

    .line 91
    if-eqz v0, :cond_5e

    .line 93
    return-object v12

    .line 94
    :cond_5e
    iget-object v0, v7, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 96
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0A:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 104
    iget-object v9, v7, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0E:Ljava/lang/String;

    .line 106
    iget-wide v2, v7, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A06:J

    .line 108
    iget-wide v0, v7, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0F:J

    .line 110
    const/16 v27, 0x1

    .line 112
    const/16 v28, 0x0

    .line 114
    new-instance v11, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 116
    move-object v14, v12

    .line 117
    move-object v15, v12

    .line 118
    move-object/from16 v16, v12

    .line 120
    move-object/from16 v17, v12

    .line 122
    move-object/from16 v18, v12

    .line 124
    move-object/from16 v19, v12

    .line 126
    move-object/from16 v20, v12

    .line 128
    move-object/from16 v21, v12

    .line 130
    move-object/from16 v22, v12

    .line 132
    move-object/from16 v23, v12

    .line 134
    move-object/from16 v24, v12

    .line 136
    move-object/from16 v25, v12

    .line 138
    move-object/from16 v26, v12

    .line 140
    move/from16 v30, v28

    .line 142
    move-object v13, v12

    .line 143
    move/from16 v29, v28

    .line 145
    invoke-direct/range {v11 .. v30}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 148
    iput v8, v6, LX/KQR;->A00:I

    .line 150
    const/4 v8, 0x6

    .line 151
    invoke-static {v11, v8}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 154
    move-result-object v16

    .line 155
    move-object v13, v10

    .line 156
    move-object v14, v9

    .line 157
    move-object v15, v6

    .line 158
    move-wide/from16 v17, v2

    .line 160
    move-wide/from16 v19, v0

    .line 162
    invoke-static/range {v13 .. v20}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A06(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v5, :cond_ac

    .line 168
    return-object v5

    .line 169
    :cond_a9
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 172
    :cond_ac
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b3

    .line 178
    return-object v12

    .line 179
    :cond_b3
    const-string v0, "HatchCvmActivation/journal claim not dropped"

    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 184
    sget-object v0, LX/Ivb;->A0Q:LX/Ivb;

    .line 186
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 189
    move-result-object v0

    .line 190
    iput v4, v6, LX/KQR;->A00:I

    .line 192
    invoke-static {v7, v0, v6}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0C(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/Jfa;LX/0ds;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    if-eq v0, v5, :cond_51

    .line 198
    return-object v0
.end method

.method public final A0c(LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p1, LX/KQY;

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/KQY;

    .line 9
    iget v0, v4, LX/KQY;->$t:I

    .line 11
    if-ne v0, v3, :cond_2a

    .line 13
    iget v2, v4, LX/KQY;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQY;->A00:I

    .line 24
    :goto_18
    iget-object v7, v4, LX/KQY;->A05:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQY;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    const-string v8, "run"

    .line 33
    const/4 v6, 0x0

    .line 34
    packed-switch v0, :pswitch_data_176

    .line 37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    new-instance v4, LX/KQY;

    .line 44
    invoke-direct {v4, p0, p1, v3}, LX/KQY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 47
    goto :goto_18

    .line 48
    :pswitch_30  #0x7
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    return-object v7

    .line 52
    :pswitch_34  #0x0
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 57
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0A:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 65
    iput v1, v4, LX/KQY;->A00:I

    .line 67
    invoke-static {v0, v4}, LX/KHT;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;LX/0ds;)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    if-ne v7, v5, :cond_4d

    .line 73
    :cond_49
    return-object v5

    .line 74
    :pswitch_4a  #0x1
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    :cond_4d
    check-cast v7, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 79
    if-eqz v7, :cond_56

    .line 81
    iget-object v1, v7, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A05:Ljava/lang/Long;

    .line 83
    const/4 v0, 0x1

    .line 84
    if-nez v1, :cond_57

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    :cond_57
    iput-boolean v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0C:Z

    .line 89
    sget-object v3, LX/Ivb;->A0h:LX/Ivb;

    .line 91
    const/4 v0, 0x6

    .line 92
    new-instance v2, LX/KQs;

    .line 94
    invoke-direct {v2, p0, v6, v0}, LX/KQs;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 97
    iput-object v7, v4, LX/KQY;->A01:Ljava/lang/Object;

    .line 99
    const/4 v0, 0x2

    .line 100
    iput v0, v4, LX/KQY;->A00:I

    .line 102
    move-object v1, p0

    .line 103
    invoke-static {p0, v3, v4, v2}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0H(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;Ljava/lang/Object;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    if-eq v0, v5, :cond_49

    .line 109
    move-object v3, v7

    .line 110
    move-object v7, v0

    .line 111
    goto :goto_78

    .line 112
    :pswitch_70  #0x2
    iget-object v3, v4, LX/KQY;->A01:Ljava/lang/Object;

    .line 114
    check-cast v3, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 116
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    move-object v1, p0

    .line 120
    :goto_78
    check-cast v7, LX/Jfa;

    .line 122
    if-nez v7, :cond_162

    .line 124
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 126
    if-nez v0, :cond_84

    .line 128
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 131
    throw v6

    .line 132
    :cond_84
    iget-object v2, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 134
    iget-object v0, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A05:Ljava/lang/Long;

    .line 136
    if-eqz v0, :cond_146

    .line 138
    iget-object v2, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A07:Ljava/lang/String;

    .line 140
    if-eqz v3, :cond_9e

    .line 142
    iget-object v0, v3, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A07:Ljava/lang/String;

    .line 144
    :goto_90
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_146

    .line 150
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 152
    if-nez v0, :cond_a0

    .line 154
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 157
    throw v6

    .line 158
    :cond_9e
    move-object v0, v6

    .line 159
    goto :goto_90

    .line 160
    :cond_a0
    invoke-virtual {v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A05()Z

    .line 163
    move-result v0

    .line 164
    iput-object v6, v4, LX/KQY;->A01:Ljava/lang/Object;

    .line 166
    iput-object v6, v4, LX/KQY;->A02:Ljava/lang/Object;

    .line 168
    if-eqz v0, :cond_d7

    .line 170
    const/4 v0, 0x3

    .line 171
    iput v0, v4, LX/KQY;->A00:I

    .line 173
    invoke-static {p0, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0K(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    if-ne v7, v5, :cond_b7

    .line 179
    return-object v5

    .line 180
    :pswitch_b4  #0x3
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 183
    :cond_b7
    check-cast v7, LX/Jfa;

    .line 185
    if-eqz v7, :cond_d0

    .line 187
    iput-object v6, v4, LX/KQY;->A01:Ljava/lang/Object;

    .line 189
    iput-object v6, v4, LX/KQY;->A02:Ljava/lang/Object;

    .line 191
    iput-object v6, v4, LX/KQY;->A03:Ljava/lang/Object;

    .line 193
    const/4 v0, 0x4

    .line 194
    iput v0, v4, LX/KQY;->A00:I

    .line 196
    invoke-static {p0, v7, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0C(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/Jfa;LX/0ds;)Ljava/lang/Object;

    .line 199
    move-result-object v7

    .line 200
    if-ne v7, v5, :cond_ce

    .line 202
    return-object v5

    .line 203
    :pswitch_cb  #0x4
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 206
    :cond_ce
    if-nez v7, :cond_174

    .line 208
    :cond_d0
    sget-object v0, LX/Ivb;->A0V:LX/Ivb;

    .line 210
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_d7
    const/4 v0, 0x5

    .line 216
    iput v0, v4, LX/KQY;->A00:I

    .line 218
    invoke-static {p0, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0M(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    if-ne v7, v5, :cond_e5

    .line 224
    return-object v5

    .line 225
    :pswitch_e1  #0x5
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 228
    move-object v1, p0

    .line 229
    :cond_e5
    check-cast v7, LX/Jfa;

    .line 231
    if-nez v7, :cond_162

    .line 233
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 235
    if-nez v0, :cond_f1

    .line 237
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 240
    throw v6

    .line 241
    :cond_f1
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 243
    iget-object v2, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 245
    if-eqz v2, :cond_12e

    .line 247
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 252
    move-result v0

    .line 253
    if-ltz v0, :cond_12e

    .line 255
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A0A:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 257
    if-eq v2, v0, :cond_12e

    .line 259
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0G:LX/KjT;

    .line 261
    if-eqz v2, :cond_12e

    .line 263
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 265
    if-nez v0, :cond_10f

    .line 267
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 270
    throw v6

    .line 271
    :cond_10f
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 273
    iget-object v3, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A07:Ljava/lang/String;

    .line 275
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob$hooksOf$1;

    .line 277
    if-eqz v3, :cond_11b

    .line 279
    iget-object v0, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob$hooksOf$1;->A00:LX/JIn;

    .line 281
    iput-object v3, v0, LX/JIn;->A03:Ljava/lang/String;

    .line 283
    :cond_11b
    iget-object v2, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob$hooksOf$1;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 285
    sget-object v0, LX/K6P;->A00:LX/K6P;

    .line 287
    invoke-static {v2, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0J(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/KgK;)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_12e

    .line 293
    if-nez v3, :cond_129

    .line 295
    const-string v3, "none"

    .line 297
    :cond_129
    const-string v0, "HatchCvmActivationJob/committed activation_id="

    .line 299
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_12e
    invoke-direct {p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A02()Ljava/lang/Integer;

    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A03:Ljava/lang/Integer;

    .line 308
    iput-object v6, v4, LX/KQY;->A01:Ljava/lang/Object;

    .line 310
    iput-object v6, v4, LX/KQY;->A02:Ljava/lang/Object;

    .line 312
    iput-object v6, v4, LX/KQY;->A03:Ljava/lang/Object;

    .line 314
    iput-object p0, v4, LX/KQY;->A04:Ljava/lang/Object;

    .line 316
    const/4 v0, 0x6

    .line 317
    iput v0, v4, LX/KQY;->A00:I

    .line 319
    invoke-static {p0, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0S(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 322
    move-result-object v7

    .line 323
    if-ne v7, v5, :cond_160

    .line 325
    return-object v5

    .line 326
    :cond_146
    const-string v0, "HatchCvmActivation/journal of the resumed window gone during the mint"

    .line 328
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 331
    invoke-static {p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0Z(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_152

    .line 337
    return-object v6

    .line 338
    :cond_152
    sget-object v0, LX/Ivb;->A03:LX/Ivb;

    .line 340
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_159  #0x6
    iget-object v1, v4, LX/KQY;->A04:Ljava/lang/Object;

    .line 347
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 349
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 352
    :cond_160
    check-cast v7, LX/Jfa;

    .line 354
    :cond_162
    iput-object v6, v4, LX/KQY;->A01:Ljava/lang/Object;

    .line 356
    iput-object v6, v4, LX/KQY;->A02:Ljava/lang/Object;

    .line 358
    iput-object v6, v4, LX/KQY;->A03:Ljava/lang/Object;

    .line 360
    iput-object v6, v4, LX/KQY;->A04:Ljava/lang/Object;

    .line 362
    const/4 v0, 0x7

    .line 363
    iput v0, v4, LX/KQY;->A00:I

    .line 365
    invoke-static {v1, v7, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0C(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/Jfa;LX/0ds;)Ljava/lang/Object;

    .line 368
    move-result-object v7

    .line 369
    if-ne v7, v5, :cond_174

    .line 371
    return-object v5

    .line 372
    :cond_174
    return-object v7

    .line 373
    nop

    .line 374
    :pswitch_data_176
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_4a  #00000001
        :pswitch_70  #00000002
        :pswitch_b4  #00000003
        :pswitch_cb  #00000004
        :pswitch_e1  #00000005
        :pswitch_159  #00000006
        :pswitch_30  #00000007
    .end packed-switch
.end method

.method public final A0d(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v4, 0x21

    .line 2
    instance-of v0, p1, LX/KQX;

    .line 4
    if-eqz v0, :cond_27

    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/KQX;

    .line 9
    iget v0, v3, LX/KQX;->$t:I

    .line 11
    if-ne v0, v4, :cond_27

    .line 13
    iget v2, v3, LX/KQX;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_27

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/KQX;->A00:I

    .line 24
    :goto_18
    iget-object v6, v3, LX/KQX;->A04:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/KQX;->A00:I

    .line 30
    const/4 v5, 0x0

    .line 31
    packed-switch v0, :pswitch_data_fe

    .line 34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-static {p0, p1, v4}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 42
    move-result-object v3

    .line 43
    goto :goto_18

    .line 44
    :pswitch_2c  #0x0
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x1

    .line 48
    iput v0, v3, LX/KQX;->A00:I

    .line 50
    invoke-static {p0, v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0N(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    if-ne v6, v4, :cond_3c

    .line 56
    return-object v4

    .line 57
    :pswitch_39  #0x1
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :cond_3c
    check-cast v6, LX/Jfa;

    .line 62
    if-nez v6, :cond_54

    .line 64
    sget-object v6, LX/Ivb;->A0h:LX/Ivb;

    .line 66
    const/16 v0, 0x9

    .line 68
    new-instance v2, LX/KQs;

    .line 70
    invoke-direct {v2, p0, v5, v0}, LX/KQs;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 73
    const/4 v0, 0x2

    .line 74
    iput v0, v3, LX/KQX;->A00:I

    .line 76
    move-object v1, p0

    .line 77
    invoke-static {p0, v6, v3, v2}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0H(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;Ljava/lang/Object;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    if-ne v6, v4, :cond_5a

    .line 83
    return-object v4

    .line 84
    :cond_54
    move-object v1, p0

    .line 85
    goto :goto_5c

    .line 86
    :pswitch_56  #0x2
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    move-object v1, p0

    .line 90
    :cond_5a
    check-cast v6, LX/Jfa;

    .line 92
    :goto_5c
    const-string v2, "run"

    .line 94
    if-nez v6, :cond_e2

    .line 96
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 98
    if-nez v0, :cond_68

    .line 100
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 103
    throw v5

    .line 104
    :cond_68
    invoke-virtual {v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A05()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_90

    .line 110
    iput-object v5, v3, LX/KQX;->A01:Ljava/lang/Object;

    .line 112
    const/4 v0, 0x3

    .line 113
    iput v0, v3, LX/KQX;->A00:I

    .line 115
    invoke-static {p0, v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0K(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    if-ne v6, v4, :cond_7d

    .line 121
    return-object v4

    .line 122
    :pswitch_7a  #0x3
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 125
    :cond_7d
    check-cast v6, LX/Jfa;

    .line 127
    if-nez v6, :cond_84

    .line 129
    sget-object v0, LX/K6b;->A00:LX/K6b;

    .line 131
    return-object v0

    .line 132
    :cond_84
    iput-object v5, v3, LX/KQX;->A01:Ljava/lang/Object;

    .line 134
    iput-object v5, v3, LX/KQX;->A02:Ljava/lang/Object;

    .line 136
    const/4 v0, 0x4

    .line 137
    iput v0, v3, LX/KQX;->A00:I

    .line 139
    invoke-static {p0, v6, v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0C(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/Jfa;LX/0ds;)Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    goto :goto_ef

    .line 144
    :cond_90
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 146
    if-nez v0, :cond_98

    .line 148
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 151
    throw v5

    .line 152
    :cond_98
    iget-object v2, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 154
    iget-object v0, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0A:Ljava/lang/String;

    .line 156
    if-nez v0, :cond_c0

    .line 158
    iget-object v0, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0E:Ljava/lang/String;

    .line 160
    if-nez v0, :cond_c0

    .line 162
    sget-object v0, LX/Ivb;->A03:LX/Ivb;

    .line 164
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 167
    move-result-object v6

    .line 168
    :goto_a8
    if-nez v6, :cond_e2

    .line 170
    invoke-direct {p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A02()Ljava/lang/Integer;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A03:Ljava/lang/Integer;

    .line 176
    iput-object v5, v3, LX/KQX;->A01:Ljava/lang/Object;

    .line 178
    iput-object v5, v3, LX/KQX;->A02:Ljava/lang/Object;

    .line 180
    iput-object p0, v3, LX/KQX;->A03:Ljava/lang/Object;

    .line 182
    const/4 v0, 0x6

    .line 183
    iput v0, v3, LX/KQX;->A00:I

    .line 185
    invoke-static {p0, v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0S(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    if-ne v6, v4, :cond_e0

    .line 191
    return-object v4

    .line 192
    :cond_c0
    iput-object v5, v3, LX/KQX;->A01:Ljava/lang/Object;

    .line 194
    const/4 v0, 0x5

    .line 195
    iput v0, v3, LX/KQX;->A00:I

    .line 197
    invoke-static {p0, v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0V(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    if-ne v6, v4, :cond_d0

    .line 203
    return-object v4

    .line 204
    :pswitch_cc  #0x5
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 207
    move-object v1, p0

    .line 208
    :cond_d0
    check-cast v6, LX/Jfa;

    .line 210
    if-nez v6, :cond_e2

    .line 212
    invoke-direct {p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01()LX/Jfa;

    .line 215
    move-result-object v6

    .line 216
    goto :goto_a8

    .line 217
    :pswitch_d9  #0x6
    iget-object v1, v3, LX/KQX;->A03:Ljava/lang/Object;

    .line 219
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 221
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 224
    :cond_e0
    check-cast v6, LX/Jfa;

    .line 226
    :cond_e2
    iput-object v5, v3, LX/KQX;->A01:Ljava/lang/Object;

    .line 228
    iput-object v5, v3, LX/KQX;->A02:Ljava/lang/Object;

    .line 230
    iput-object v5, v3, LX/KQX;->A03:Ljava/lang/Object;

    .line 232
    const/4 v0, 0x7

    .line 233
    iput v0, v3, LX/KQX;->A00:I

    .line 235
    invoke-static {v1, v6, v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0C(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/Jfa;LX/0ds;)Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    :goto_ef
    if-ne v6, v4, :cond_f5

    .line 241
    return-object v4

    .line 242
    :pswitch_f2  #0x4, 0x7
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 245
    :cond_f5
    check-cast v6, LX/Jfa;

    .line 247
    new-instance v0, LX/K6a;

    .line 249
    invoke-direct {v0, v6}, LX/K6a;-><init>(LX/Jfa;)V

    .line 252
    return-object v0

    .line 253
    nop

    .line 254
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_39  #00000001
        :pswitch_56  #00000002
        :pswitch_7a  #00000003
        :pswitch_f2  #00000004
        :pswitch_cc  #00000005
        :pswitch_d9  #00000006
        :pswitch_f2  #00000007
    .end packed-switch
.end method
