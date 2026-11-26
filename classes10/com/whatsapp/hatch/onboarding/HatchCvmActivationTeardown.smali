.class public final Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 5
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A08:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 7
    aput-object v0, v1, v3

    .line 9
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A0A:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 11
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A06:Ljava/util/Set;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/I74;->A0N()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/I74;->A0M()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A04:LX/05b;

    .line 27
    const v0, 0x24036

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A00:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A02:LX/05b;

    .line 42
    return-void
.end method


# virtual methods
.method public final A00(LX/IuJ;LX/JCd;LX/Iuy;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJ)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v9, p3

    .line 2
    const/4 v3, 0x3

    .line 3
    move-object/from16 v5, p6

    .line 5
    instance-of v0, v5, LX/KQB;

    .line 7
    move-object/from16 v6, p0

    .line 9
    if-eqz v0, :cond_6d

    .line 11
    move-object v4, v5

    .line 12
    check-cast v4, LX/KQB;

    .line 14
    iget v0, v4, LX/KQB;->$t:I

    .line 16
    if-ne v0, v3, :cond_6d

    .line 18
    iget v2, v4, LX/KQB;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_6d

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v4, LX/KQB;->A00:I

    .line 29
    :goto_1d
    iget-object v3, v4, LX/KQB;->A07:Ljava/lang/Object;

    .line 31
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v4, LX/KQB;->A00:I

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_43

    .line 38
    if-ne v0, v1, :cond_73

    .line 40
    iget-object v9, v4, LX/KQB;->A03:Ljava/lang/Object;

    .line 42
    check-cast v9, LX/Iuy;

    .line 44
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v2

    .line 53
    iget-object v1, v9, LX/Iuy;->wire:Ljava/lang/String;

    .line 55
    const-string v0, "HatchCvmActivationTeardown/reason="

    .line 57
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, " ended="

    .line 63
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 66
    return-object v3

    .line 67
    :cond_43
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    new-instance v5, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;

    .line 72
    move-object/from16 v7, p1

    .line 74
    move-object/from16 v8, p2

    .line 76
    move-object/from16 v11, p4

    .line 78
    move-object/from16 v10, p5

    .line 80
    move-wide/from16 v12, p7

    .line 82
    move-wide/from16 v14, p9

    .line 84
    invoke-direct/range {v5 .. v15}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;-><init>(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;LX/IuJ;LX/JCd;LX/Iuy;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 87
    iput-object v9, v4, LX/KQB;->A03:Ljava/lang/Object;

    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v4, LX/KQB;->A04:Ljava/lang/Object;

    .line 92
    iput-object v0, v4, LX/KQB;->A05:Ljava/lang/Object;

    .line 94
    iput-object v0, v4, LX/KQB;->A06:Ljava/lang/Object;

    .line 96
    iput-wide v12, v4, LX/KQB;->A01:J

    .line 98
    iput-wide v14, v4, LX/KQB;->A02:J

    .line 100
    iput v1, v4, LX/KQB;->A00:I

    .line 102
    invoke-virtual {v5, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A07(LX/0ds;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    if-ne v3, v2, :cond_2f

    .line 108
    return-object v2

    .line 109
    :cond_6d
    new-instance v4, LX/KQB;

    .line 111
    invoke-direct {v4, v6, v5, v3}, LX/KQB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 114
    goto :goto_1d

    .line 115
    :cond_73
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method
