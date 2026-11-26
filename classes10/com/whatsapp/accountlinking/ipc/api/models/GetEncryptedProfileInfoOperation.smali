.class public final Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;
.super Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00q;

.field public static final Companion:LX/J3G;


# instance fields
.field public final disableCache:Z

.field public final entryPoint:Ljava/lang/String;

.field public final fetchFreshToken:Ljava/lang/Boolean;

.field public final useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

.field public final version:I


# direct methods
.method public static synthetic $r8$lambda$FtlvNJyqCrD7uw6nZmJN1RivfZU()LX/0uX;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A00:LX/00q;

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
    new-instance v0, LX/J3G;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->Companion:LX/J3G;

    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v2, v0, [LX/00q;

    .line 11
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0xc

    .line 15
    invoke-static {v1, v2, v0}, LX/KHR;->A02(Ljava/lang/Integer;[Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v3, v2, v0

    .line 21
    invoke-static {v2, v3}, LX/I76;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    sput-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/00q;

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(ILcom/whatsapp/accountlinking/ipc/api/models/UseCase;IZLjava/lang/String;Ljava/lang/Boolean;LX/6ME;)V
    .registers 10

    .line 536870912
    and-int/lit8 v0, p1, 0x1

    .line 536870914
    const/4 v1, 0x1

    .line 536870915
    if-eq v1, v0, :cond_c

    .line 536870917
    sget-object v0, LX/KKg;->A01:LX/0ub;

    .line 536870919
    invoke-static {v0, p1, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    throw v0

    .line 536870924
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870927
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 536870929
    and-int/lit8 v0, p1, 0x2

    .line 536870931
    if-nez v0, :cond_32

    .line 536870933
    iput v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->version:I

    .line 536870935
    :goto_17
    and-int/lit8 v0, p1, 0x4

    .line 536870937
    if-nez v0, :cond_2f

    .line 536870939
    const/4 v0, 0x0

    .line 536870940
    iput-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->disableCache:Z

    .line 536870942
    :goto_1e
    and-int/lit8 v0, p1, 0x8

    .line 536870944
    const/4 v1, 0x0

    .line 536870945
    if-nez v0, :cond_2c

    .line 536870947
    iput-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->entryPoint:Ljava/lang/String;

    .line 536870949
    :goto_25
    and-int/lit8 v0, p1, 0x10

    .line 536870951
    if-nez v0, :cond_35

    .line 536870953
    iput-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->fetchFreshToken:Ljava/lang/Boolean;

    .line 536870955
    return-void

    .line 536870956
    :cond_2c
    iput-object p5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->entryPoint:Ljava/lang/String;

    .line 536870958
    goto :goto_25

    .line 536870959
    :cond_2f
    iput-boolean p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->disableCache:Z

    .line 536870961
    goto :goto_1e

    .line 536870962
    :cond_32
    iput p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->version:I

    .line 536870964
    goto :goto_17

    .line 536870965
    :cond_35
    iput-object p6, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->fetchFreshToken:Ljava/lang/Boolean;

    .line 536870967
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;IZLjava/lang/String;Ljava/lang/Boolean;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 9
    iput p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->version:I

    .line 11
    iput-boolean p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->disableCache:Z

    .line 13
    iput-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->entryPoint:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->fetchFreshToken:Ljava/lang/Boolean;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;IZLjava/lang/String;Ljava/lang/Boolean;ILX/2mC;)V
    .registers 14

    .line 268435456
    move-object v4, p4

    .line 268435457
    move v3, p3

    .line 268435458
    move v2, p2

    .line 268435459
    and-int/lit8 v0, p6, 0x2

    .line 268435461
    if-eqz v0, :cond_8

    .line 268435463
    const/4 v2, 0x1

    .line 268435464
    :cond_8
    and-int/lit8 v0, p6, 0x4

    .line 268435466
    if-eqz v0, :cond_d

    .line 268435468
    const/4 v3, 0x0

    .line 268435469
    :cond_d
    and-int/lit8 v0, p6, 0x8

    .line 268435471
    const/4 v5, 0x0

    .line 268435472
    if-eqz v0, :cond_13

    .line 268435474
    move-object v4, v5

    .line 268435475
    :cond_13
    and-int/lit8 v0, p6, 0x10

    .line 268435477
    if-nez v0, :cond_18

    .line 268435479
    move-object v5, p5

    .line 268435480
    :cond_18
    move-object v0, p0

    .line 268435481
    move-object v1, p1

    .line 268435482
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;IZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 268435485
    return-void
.end method

.method public static final synthetic _childSerializers$_anonymous_()LX/0uX;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A00:LX/00q;

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
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/00q;

    .line 2
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;IZLjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;
    .registers 9

    .line 0
    and-int/lit8 v0, p6, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 6
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->version:I

    .line 12
    :cond_c
    and-int/lit8 v0, p6, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-boolean p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->disableCache:Z

    .line 18
    :cond_12
    and-int/lit8 v0, p6, 0x8

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->entryPoint:Ljava/lang/String;

    .line 24
    :cond_18
    and-int/lit8 v0, p6, 0x10

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iget-object p5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->fetchFreshToken:Ljava/lang/Boolean;

    .line 30
    :cond_1e
    invoke-virtual/range {p0 .. p5}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->copy(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;IZLjava/lang/String;Ljava/lang/Boolean;)Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static synthetic getDisableCache$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getEntryPoint$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getFetchFreshToken$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getUseCase$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;LX/KmG;LX/0ub;)V
    .registers 7

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/00q;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 9
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p1}, LX/KmG;->D57()Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_17

    .line 19
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->version:I

    .line 21
    if-eq v0, v1, :cond_1c

    .line 23
    :cond_17
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->version:I

    .line 25
    invoke-interface {p1, p2, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 28
    :cond_1c
    const/4 v1, 0x2

    .line 29
    if-nez v3, :cond_23

    .line 31
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->disableCache:Z

    .line 33
    if-eqz v0, :cond_28

    .line 35
    :cond_23
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->disableCache:Z

    .line 37
    invoke-interface {p1, p2, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 40
    :cond_28
    const/4 v2, 0x3

    .line 41
    if-nez v3, :cond_2f

    .line 43
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->entryPoint:Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_36

    .line 47
    :cond_2f
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->entryPoint:Ljava/lang/String;

    .line 51
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 54
    :cond_36
    const/4 v2, 0x4

    .line 55
    if-nez v3, :cond_3d

    .line 57
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->fetchFreshToken:Ljava/lang/Boolean;

    .line 59
    if-eqz v0, :cond_44

    .line 61
    :cond_3d
    sget-object v1, LX/0wl;->A00:LX/0wl;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->fetchFreshToken:Ljava/lang/Boolean;

    .line 65
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 68
    :cond_44
    return-void
.end method


# virtual methods
.method public final component1()Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 2
    return-object v0
.end method

.method public final component2()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->version:I

    .line 2
    return v0
.end method

.method public final component3()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->disableCache:Z

    .line 2
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->entryPoint:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->fetchFreshToken:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final copy(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;IZLjava/lang/String;Ljava/lang/Boolean;)Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;IZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 14
    if-ne v1, v0, :cond_30

    .line 16
    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->version:I

    .line 18
    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->version:I

    .line 20
    if-ne v1, v0, :cond_30

    .line 22
    iget-boolean v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->disableCache:Z

    .line 24
    iget-boolean v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->disableCache:Z

    .line 26
    if-ne v1, v0, :cond_30

    .line 28
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->entryPoint:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->entryPoint:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->fetchFreshToken:Ljava/lang/Boolean;

    .line 40
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->fetchFreshToken:Ljava/lang/Boolean;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public final getDisableCache()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->disableCache:Z

    .line 2
    return v0
.end method

.method public final getEntryPoint()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->entryPoint:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getFetchFreshToken()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->fetchFreshToken:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final getUseCase()Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 2
    return-object v0
.end method

.method public getVersion()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->version:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->version:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->disableCache:Z

    .line 13
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->entryPoint:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->fetchFreshToken:Ljava/lang/Boolean;

    .line 28
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 2
    iget v5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->version:I

    .line 4
    iget-boolean v4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->disableCache:Z

    .line 6
    iget-object v3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->entryPoint:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->fetchFreshToken:Ljava/lang/Boolean;

    .line 10
    const-string v0, "GetEncryptedProfileInfoOperation(useCase="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", version="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", disableCache="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", entryPoint="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", fetchFreshToken="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
