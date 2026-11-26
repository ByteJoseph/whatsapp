.class public final Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;
.super Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00q;

.field public static final Companion:LX/6mL;


# instance fields
.field public final contextualLinkStealCheck:Ljava/lang/Boolean;

.field public final contextualPauseObservation:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

.field public final contextualUnpauseCheck:Ljava/lang/Boolean;

.field public final feature:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

.field public final version:I

.field public final withoutExposure:Ljava/lang/Boolean;


# direct methods
.method public static synthetic $r8$lambda$2m1tFk-EbdfcD4qsKa2R_CGW1-w()LX/0uX;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0uX;

    .line 8
    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, LX/6mL;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->Companion:LX/6mL;

    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v2, v0, [LX/00q;

    .line 11
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v1, v0}, LX/84b;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v3, v2}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object v3, v2, v0

    .line 24
    invoke-static {v2, v3}, LX/5UP;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    sput-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->$childSerializers:[LX/00q;

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(ILcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/6ME;)V
    .registers 12

    .line 269711255
    and-int/lit8 v0, p1, 0x1

    const/4 v2, 0x1

    if-eq v2, v0, :cond_c

    .line 269711256
    sget-object v0, LX/86o;->A01:LX/0ub;

    .line 269711257
    invoke-static {v0, p1, v2}, LX/GRK;->A00(LX/0ub;II)V

    const/4 v0, 0x0

    throw v0

    .line 269711258
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269711259
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3a

    iput-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    :goto_18
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_37

    iput v2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    :goto_1e
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_34

    iput-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualUnpauseCheck:Ljava/lang/Boolean;

    :goto_24
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_31

    iput-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->withoutExposure:Ljava/lang/Boolean;

    :goto_2a
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_3d

    iput-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualLinkStealCheck:Ljava/lang/Boolean;

    return-void

    :cond_31
    iput-object p6, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->withoutExposure:Ljava/lang/Boolean;

    goto :goto_2a

    :cond_34
    iput-object p5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualUnpauseCheck:Ljava/lang/Boolean;

    goto :goto_24

    :cond_37
    iput p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    goto :goto_1e

    :cond_3a
    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    goto :goto_18

    :cond_3d
    iput-object p7, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualLinkStealCheck:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 9
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 11
    iput p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    .line 13
    iput-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualUnpauseCheck:Ljava/lang/Boolean;

    .line 15
    iput-object p5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->withoutExposure:Ljava/lang/Boolean;

    .line 17
    iput-object p6, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualLinkStealCheck:Ljava/lang/Boolean;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILX/2mC;)V
    .registers 16

    .line 538146724
    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    and-int/lit8 v0, p7, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    move-object v2, v6

    :cond_a
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_f

    const/4 v3, 0x1

    :cond_f
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_14

    move-object v4, v6

    :cond_14
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_19

    move-object v5, v6

    :cond_19
    and-int/lit8 v0, p7, 0x20

    if-nez v0, :cond_1e

    move-object v6, p6

    :cond_1e
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic _childSerializers$_anonymous_()LX/0uX;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0uX;

    .line 8
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/00q;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->$childSerializers:[LX/00q;

    .line 2
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;
    .registers 10

    .line 0
    and-int/lit8 v0, p7, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 6
    :cond_6
    and-int/lit8 v0, p7, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 12
    :cond_c
    and-int/lit8 v0, p7, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    .line 18
    :cond_12
    and-int/lit8 v0, p7, 0x8

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualUnpauseCheck:Ljava/lang/Boolean;

    .line 24
    :cond_18
    and-int/lit8 v0, p7, 0x10

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iget-object p5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->withoutExposure:Ljava/lang/Boolean;

    .line 30
    :cond_1e
    and-int/lit8 v0, p7, 0x20

    .line 32
    if-eqz v0, :cond_24

    .line 34
    iget-object p6, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualLinkStealCheck:Ljava/lang/Boolean;

    .line 36
    :cond_24
    invoke-virtual/range {p0 .. p6}, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->copy(Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static synthetic getContextualLinkStealCheck$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getContextualPauseObservation$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getContextualUnpauseCheck$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getFeature$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getWithoutExposure$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;LX/KmG;LX/0ub;)V
    .registers 7

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->$childSerializers:[LX/00q;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 9
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p1}, LX/KmG;->D57()Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_17

    .line 19
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    :cond_17
    sget-object v1, LX/86n;->A00:LX/86n;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 27
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 30
    :cond_1e
    const/4 v1, 0x2

    .line 31
    if-nez v3, :cond_25

    .line 33
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    .line 35
    if-eq v0, v2, :cond_2a

    .line 37
    :cond_25
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    .line 39
    invoke-interface {p1, p2, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 42
    :cond_2a
    const/4 v2, 0x3

    .line 43
    if-nez v3, :cond_31

    .line 45
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualUnpauseCheck:Ljava/lang/Boolean;

    .line 47
    if-eqz v0, :cond_38

    .line 49
    :cond_31
    sget-object v1, LX/0wl;->A00:LX/0wl;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualUnpauseCheck:Ljava/lang/Boolean;

    .line 53
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 56
    :cond_38
    const/4 v2, 0x4

    .line 57
    if-nez v3, :cond_3f

    .line 59
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->withoutExposure:Ljava/lang/Boolean;

    .line 61
    if-eqz v0, :cond_46

    .line 63
    :cond_3f
    sget-object v1, LX/0wl;->A00:LX/0wl;

    .line 65
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->withoutExposure:Ljava/lang/Boolean;

    .line 67
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 70
    :cond_46
    const/4 v2, 0x5

    .line 71
    if-nez v3, :cond_4d

    .line 73
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualLinkStealCheck:Ljava/lang/Boolean;

    .line 75
    if-eqz v0, :cond_54

    .line 77
    :cond_4d
    sget-object v1, LX/0wl;->A00:LX/0wl;

    .line 79
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualLinkStealCheck:Ljava/lang/Boolean;

    .line 81
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 84
    :cond_54
    return-void
.end method


# virtual methods
.method public final component1()Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 2
    return-object v0
.end method

.method public final component2()Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 2
    return-object v0
.end method

.method public final component3()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    .line 2
    return v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualUnpauseCheck:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->withoutExposure:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualLinkStealCheck:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final copy(Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 15
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 14
    if-ne v1, v0, :cond_3e

    .line 16
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3e

    .line 26
    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    .line 28
    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    .line 30
    if-ne v1, v0, :cond_3e

    .line 32
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualUnpauseCheck:Ljava/lang/Boolean;

    .line 34
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualUnpauseCheck:Ljava/lang/Boolean;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3e

    .line 42
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->withoutExposure:Ljava/lang/Boolean;

    .line 44
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->withoutExposure:Ljava/lang/Boolean;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualLinkStealCheck:Ljava/lang/Boolean;

    .line 54
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualLinkStealCheck:Ljava/lang/Boolean;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3e
    return v2

    .line 63
    :cond_3f
    return v3
.end method

.method public final getContextualLinkStealCheck()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualLinkStealCheck:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final getContextualPauseObservation()Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 2
    return-object v0
.end method

.method public final getContextualUnpauseCheck()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualUnpauseCheck:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final getFeature()Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 2
    return-object v0
.end method

.method public getVersion()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    .line 2
    return v0
.end method

.method public final getWithoutExposure()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->withoutExposure:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualUnpauseCheck:Ljava/lang/Boolean;

    .line 22
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->withoutExposure:Ljava/lang/Boolean;

    .line 31
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualLinkStealCheck:Ljava/lang/Boolean;

    .line 40
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 2
    iget-object v6, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 4
    iget v5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    .line 6
    iget-object v4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualUnpauseCheck:Ljava/lang/Boolean;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->withoutExposure:Ljava/lang/Boolean;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualLinkStealCheck:Ljava/lang/Boolean;

    .line 12
    const-string v0, "GetFeatureEligibilityOperation(feature="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", contextualPauseObservation="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", version="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", contextualUnpauseCheck="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", withoutExposure="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", contextualLinkStealCheck="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
