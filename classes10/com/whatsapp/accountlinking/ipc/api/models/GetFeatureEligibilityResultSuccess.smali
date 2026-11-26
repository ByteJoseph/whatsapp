.class public final Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;
.super Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00q;

.field public static final Companion:LX/J3I;


# instance fields
.field public final contextualLinkStealEligible:Ljava/lang/Boolean;

.field public final contextualUnpauseResult:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;

.field public final enabled:Z

.field public final exposureSuppressed:Ljava/lang/Boolean;


# direct methods
.method public static synthetic $r8$lambda$TprR8Rlu_XkJjbMPv1yXmUsgHhU()LX/0uX;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0uX;

    .line 8
    return-object v0
.end method

.method public static synthetic $r8$lambda$beFov6ePZVlOzBQZv2Z81n6ewQY()LX/0uX;
    .registers 1

    .line 0
    invoke-static {}, LX/Jgd;->A00()LX/KJj;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, LX/J3I;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->Companion:LX/J3I;

    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v2, v0, [LX/00q;

    .line 11
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0xe

    .line 15
    invoke-static {v1, v2, v0}, LX/KHR;->A02(Ljava/lang/Integer;[Ljava/lang/Object;I)V

    .line 18
    const/16 v0, 0xf

    .line 20
    invoke-static {v1, v0}, LX/KHR;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v3, v2}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x4

    .line 28
    aput-object v3, v2, v0

    .line 30
    sput-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->$childSerializers:[LX/00q;

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;ZLcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/6ME;)V
    .registers 10

    .line 536870912
    and-int/lit8 v0, p1, 0x3

    .line 536870914
    const/4 v1, 0x3

    .line 536870915
    if-eq v1, v0, :cond_c

    .line 536870917
    sget-object v0, LX/KKi;->A01:LX/0ub;

    .line 536870919
    invoke-static {v0, p1, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    throw v0

    .line 536870924
    :cond_c
    invoke-direct {p0, p1, p2, p7}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;-><init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;LX/6ME;)V

    .line 536870927
    iput-boolean p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->enabled:Z

    .line 536870929
    and-int/lit8 v0, p1, 0x4

    .line 536870931
    const/4 v1, 0x0

    .line 536870932
    if-nez v0, :cond_28

    .line 536870934
    iput-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->contextualUnpauseResult:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;

    .line 536870936
    :goto_18
    and-int/lit8 v0, p1, 0x8

    .line 536870938
    if-nez v0, :cond_25

    .line 536870940
    iput-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->exposureSuppressed:Ljava/lang/Boolean;

    .line 536870942
    :goto_1e
    and-int/lit8 v0, p1, 0x10

    .line 536870944
    if-nez v0, :cond_2b

    .line 536870946
    iput-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->contextualLinkStealEligible:Ljava/lang/Boolean;

    .line 536870948
    return-void

    .line 536870949
    :cond_25
    iput-object p5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->exposureSuppressed:Ljava/lang/Boolean;

    .line 536870951
    goto :goto_1e

    .line 536870952
    :cond_28
    iput-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->contextualUnpauseResult:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;

    .line 536870954
    goto :goto_18

    .line 536870955
    :cond_2b
    iput-object p6, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->contextualLinkStealEligible:Ljava/lang/Boolean;

    .line 536870957
    return-void
.end method

.method public constructor <init>(ZLcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 6

    .line 268435456
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    .line 268435458
    invoke-direct {p0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;)V

    .line 268435461
    iput-boolean p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->enabled:Z

    .line 268435463
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->contextualUnpauseResult:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;

    .line 268435465
    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->exposureSuppressed:Ljava/lang/Boolean;

    .line 268435467
    iput-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->contextualLinkStealEligible:Ljava/lang/Boolean;

    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;Ljava/lang/Boolean;Ljava/lang/Boolean;ILX/2mC;)V
    .registers 9

    .line 0
    and-int/lit8 v0, p5, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_6

    .line 5
    move-object p2, v1

    .line 6
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 8
    if-eqz v0, :cond_b

    .line 10
    move-object p3, v1

    .line 11
    :cond_b
    and-int/lit8 v0, p5, 0x8

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move-object p4, v1

    .line 16
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;-><init>(ZLcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 19
    return-void
.end method

.method public static final synthetic _childSerializers$_anonymous_()LX/0uX;
    .registers 1

    .line 0
    invoke-static {}, LX/Jgd;->A00()LX/KJj;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static final synthetic _childSerializers$_anonymous_$0()LX/0uX;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;->A00:LX/00q;

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
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->$childSerializers:[LX/00q;

    .line 2
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;ZLcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;
    .registers 8

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-boolean p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->enabled:Z

    .line 6
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->contextualUnpauseResult:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;

    .line 12
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->exposureSuppressed:Ljava/lang/Boolean;

    .line 18
    :cond_12
    and-int/lit8 v0, p5, 0x8

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->contextualLinkStealEligible:Ljava/lang/Boolean;

    .line 24
    :cond_18
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;

    .line 26
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;-><init>(ZLcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 29
    return-object v0
.end method

.method public static synthetic getContextualLinkStealEligible$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getContextualUnpauseResult$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getEnabled$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getExposureSuppressed$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;LX/KmG;LX/0ub;)V
    .registers 8

    .line 0
    invoke-static {p0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;LX/KmG;LX/0ub;)V

    .line 3
    sget-object v4, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->$childSerializers:[LX/00q;

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->enabled:Z

    .line 8
    invoke-interface {p1, p2, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-interface {p1}, LX/KmG;->D57()Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_16

    .line 18
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->contextualUnpauseResult:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    :cond_16
    invoke-static {v4, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->contextualUnpauseResult:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;

    .line 28
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 31
    :cond_1f
    const/4 v2, 0x3

    .line 32
    if-nez v3, :cond_26

    .line 34
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->exposureSuppressed:Ljava/lang/Boolean;

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    :cond_26
    sget-object v1, LX/0wl;->A00:LX/0wl;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->exposureSuppressed:Ljava/lang/Boolean;

    .line 42
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 45
    :cond_2d
    const/4 v2, 0x4

    .line 46
    if-nez v3, :cond_34

    .line 48
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->contextualLinkStealEligible:Ljava/lang/Boolean;

    .line 50
    if-eqz v0, :cond_3b

    .line 52
    :cond_34
    sget-object v1, LX/0wl;->A00:LX/0wl;

    .line 54
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->contextualLinkStealEligible:Ljava/lang/Boolean;

    .line 56
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 59
    :cond_3b
    return-void
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->enabled:Z

    .line 2
    return v0
.end method

.method public final component2()Lcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->contextualUnpauseResult:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;

    .line 2
    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->exposureSuppressed:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->contextualLinkStealEligible:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final copy(ZLcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;
    .registers 6

    .line 0
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;-><init>(ZLcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;

    .line 10
    iget-boolean v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->enabled:Z

    .line 12
    iget-boolean v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->enabled:Z

    .line 14
    if-ne v1, v0, :cond_2a

    .line 16
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->contextualUnpauseResult:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->contextualUnpauseResult:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;

    .line 20
    if-ne v1, v0, :cond_2a

    .line 22
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->exposureSuppressed:Ljava/lang/Boolean;

    .line 24
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->exposureSuppressed:Ljava/lang/Boolean;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->contextualLinkStealEligible:Ljava/lang/Boolean;

    .line 34
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->contextualLinkStealEligible:Ljava/lang/Boolean;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public final getContextualLinkStealEligible()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->contextualLinkStealEligible:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final getContextualUnpauseResult()Lcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->contextualUnpauseResult:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;

    .line 2
    return-object v0
.end method

.method public final getEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->enabled:Z

    .line 2
    return v0
.end method

.method public final getExposureSuppressed()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->exposureSuppressed:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->enabled:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->contextualUnpauseResult:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->exposureSuppressed:Ljava/lang/Boolean;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->contextualLinkStealEligible:Ljava/lang/Boolean;

    .line 26
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->enabled:Z

    .line 2
    iget-object v4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->contextualUnpauseResult:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->exposureSuppressed:Ljava/lang/Boolean;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->contextualLinkStealEligible:Ljava/lang/Boolean;

    .line 8
    const-string v0, "GetFeatureEligibilityResultSuccess(enabled="

    .line 10
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", contextualUnpauseResult="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", exposureSuppressed="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", contextualLinkStealEligible="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
