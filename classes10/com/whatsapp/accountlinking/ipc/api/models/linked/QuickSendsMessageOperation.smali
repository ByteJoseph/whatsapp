.class public final Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;
.super Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00q;

.field public static final Companion:LX/J3j;


# instance fields
.field public final contentType:Ljava/lang/String;

.field public final contentUrl:Ljava/lang/String;

.field public final customMessage:Ljava/lang/String;

.field public final obfuscatedChatIds:Ljava/util/List;

.field public final surface:Ljava/lang/String;

.field public final version:I


# direct methods
.method public static synthetic $r8$lambda$WvgqRpLP0txHiwMb-kJUhm7enkw()LX/0uX;
    .registers 1

    .line 0
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 2
    invoke-static {v0}, LX/I74;->A1C(LX/0uX;)LX/1Fv;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, LX/J3j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->Companion:LX/J3j;

    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v2, v0, [LX/00q;

    .line 11
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0x29

    .line 15
    invoke-static {v1, v2, v0}, LX/KHR;->A01(Ljava/lang/Integer;[Ljava/lang/Object;I)V

    .line 18
    invoke-static {v2, v3}, LX/I77;->A19([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sput-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->$childSerializers:[LX/00q;

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/6ME;)V
    .registers 11

    .line 536870912
    and-int/lit8 v0, p1, 0x7

    .line 536870914
    const/4 v1, 0x7

    .line 536870915
    if-eq v1, v0, :cond_c

    .line 536870917
    sget-object v0, LX/KL5;->A01:LX/0ub;

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
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->obfuscatedChatIds:Ljava/util/List;

    .line 536870929
    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentUrl:Ljava/lang/String;

    .line 536870931
    iput-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentType:Ljava/lang/String;

    .line 536870933
    and-int/lit8 v0, p1, 0x8

    .line 536870935
    const/4 v1, 0x0

    .line 536870936
    if-nez v0, :cond_2d

    .line 536870938
    iput-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->customMessage:Ljava/lang/String;

    .line 536870940
    :goto_1c
    and-int/lit8 v0, p1, 0x10

    .line 536870942
    if-nez v0, :cond_2a

    .line 536870944
    iput-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->surface:Ljava/lang/String;

    .line 536870946
    :goto_22
    and-int/lit8 v0, p1, 0x20

    .line 536870948
    if-nez v0, :cond_30

    .line 536870950
    const/4 v0, 0x1

    .line 536870951
    iput v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->version:I

    .line 536870953
    return-void

    .line 536870954
    :cond_2a
    iput-object p6, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->surface:Ljava/lang/String;

    .line 536870956
    goto :goto_22

    .line 536870957
    :cond_2d
    iput-object p5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->customMessage:Ljava/lang/String;

    .line 536870959
    goto :goto_1c

    .line 536870960
    :cond_30
    iput p7, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->version:I

    .line 536870962
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->obfuscatedChatIds:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentUrl:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentType:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->customMessage:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->surface:Ljava/lang/String;

    .line 16
    iput p6, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->version:I

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILX/2mC;)V
    .registers 11

    .line 268435456
    and-int/lit8 v0, p7, 0x8

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    if-eqz v0, :cond_6

    .line 268435461
    move-object p4, v1

    .line 268435462
    :cond_6
    and-int/lit8 v0, p7, 0x10

    .line 268435464
    if-eqz v0, :cond_b

    .line 268435466
    move-object p5, v1

    .line 268435467
    :cond_b
    and-int/lit8 v0, p7, 0x20

    .line 268435469
    if-eqz v0, :cond_10

    .line 268435471
    const/4 p6, 0x1

    .line 268435472
    :cond_10
    invoke-direct/range {p0 .. p6}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435475
    return-void
.end method

.method public static final synthetic _childSerializers$_anonymous_()LX/0uX;
    .registers 1

    .line 0
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 2
    invoke-static {v0}, LX/I74;->A1C(LX/0uX;)LX/1Fv;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/00q;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->$childSerializers:[LX/00q;

    .line 2
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;
    .registers 16

    .line 0
    move v6, p6

    .line 1
    move-object v5, p5

    .line 2
    move-object v4, p4

    .line 3
    move-object v3, p3

    .line 4
    move-object v2, p2

    .line 5
    move-object v1, p1

    .line 6
    and-int/lit8 v0, p7, 0x1

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->obfuscatedChatIds:Ljava/util/List;

    .line 12
    :cond_c
    and-int/lit8 v0, p7, 0x2

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-object v2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentUrl:Ljava/lang/String;

    .line 18
    :cond_12
    and-int/lit8 v0, p7, 0x4

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget-object v3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentType:Ljava/lang/String;

    .line 24
    :cond_18
    and-int/lit8 v0, p7, 0x8

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iget-object v4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->customMessage:Ljava/lang/String;

    .line 30
    :cond_1e
    and-int/lit8 v0, p7, 0x10

    .line 32
    if-eqz v0, :cond_24

    .line 34
    iget-object v5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->surface:Ljava/lang/String;

    .line 36
    :cond_24
    and-int/lit8 v0, p7, 0x20

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    iget v6, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->version:I

    .line 42
    :cond_2a
    invoke-static {v1, v2, v3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    return-object v0
.end method

.method public static synthetic getContentType$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getContentUrl$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getCustomMessage$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getObfuscatedChatIds$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getSurface$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;LX/KmG;LX/0ub;)V
    .registers 8

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->$childSerializers:[LX/00q;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->obfuscatedChatIds:Ljava/util/List;

    .line 9
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentUrl:Ljava/lang/String;

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-interface {p1, v0, p2, v4}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentType:Ljava/lang/String;

    .line 21
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-interface {p1}, LX/KmG;->D57()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_23

    .line 31
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->customMessage:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    :cond_23
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->customMessage:Ljava/lang/String;

    .line 39
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 42
    :cond_2a
    const/4 v2, 0x4

    .line 43
    if-nez v3, :cond_31

    .line 45
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->surface:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_38

    .line 49
    :cond_31
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->surface:Ljava/lang/String;

    .line 53
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 56
    :cond_38
    const/4 v1, 0x5

    .line 57
    if-nez v3, :cond_3f

    .line 59
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->version:I

    .line 61
    if-eq v0, v4, :cond_44

    .line 63
    :cond_3f
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->version:I

    .line 65
    invoke-interface {p1, p2, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 68
    :cond_44
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->obfuscatedChatIds:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->customMessage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->surface:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component6()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->version:I

    .line 2
    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;
    .registers 14

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->obfuscatedChatIds:Ljava/util/List;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->obfuscatedChatIds:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentUrl:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentUrl:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_42

    .line 30
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentType:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentType:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_42

    .line 40
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->customMessage:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->customMessage:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_42

    .line 50
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->surface:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->surface:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_42

    .line 60
    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->version:I

    .line 62
    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->version:I

    .line 64
    if-eq v1, v0, :cond_43

    .line 66
    :cond_42
    return v2

    .line 67
    :cond_43
    return v3
.end method

.method public final getContentType()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getCustomMessage()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->customMessage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getObfuscatedChatIds()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->obfuscatedChatIds:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getSurface()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->surface:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getVersion()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->version:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->obfuscatedChatIds:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentUrl:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentType:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->customMessage:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->surface:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->version:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->obfuscatedChatIds:Ljava/util/List;

    .line 2
    iget-object v6, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentUrl:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentType:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->customMessage:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->surface:Ljava/lang/String;

    .line 10
    iget v2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->version:I

    .line 12
    const-string v0, "QuickSendsMessageOperation(obfuscatedChatIds="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", contentUrl="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", contentType="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", customMessage="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", surface="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", version="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
