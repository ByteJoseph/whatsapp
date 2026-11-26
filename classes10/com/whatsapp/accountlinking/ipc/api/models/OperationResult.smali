.class public abstract Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $cachedSerializer$delegate:LX/00q;

.field public static final $childSerializers:[LX/00q;

.field public static final Companion:LX/J3N;


# instance fields
.field public final responseCode:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;


# direct methods
.method public static synthetic $r8$lambda$-S97fZefMhALdCz6IRQKkxo3eRA()LX/0uX;
    .registers 1

    .line 0
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 2
    invoke-static {v0}, Lkotlinx/serialization/PolymorphicSerializer;->A00(Ljava/lang/Class;)Lkotlinx/serialization/PolymorphicSerializer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic $r8$lambda$9d41PWr0kO_N-jdoWv-HLbZrnOk()LX/0uX;
    .registers 1

    .line 0
    invoke-static {}, LX/Jgd;->A00()LX/KJj;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/J3N;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->Companion:LX/J3N;

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v2, v0, [LX/00q;

    .line 10
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x14

    .line 14
    invoke-static {v1, v2, v0}, LX/KHR;->A01(Ljava/lang/Integer;[Ljava/lang/Object;I)V

    .line 17
    sput-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->$childSerializers:[LX/00q;

    .line 19
    const/16 v0, 0x15

    .line 21
    invoke-static {v1, v0}, LX/KHR;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->$cachedSerializer$delegate:LX/00q;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;LX/6ME;)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->responseCode:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    .line 268435461
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->responseCode:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    .line 9
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

.method public static final synthetic _init_$_anonymous_()LX/0uX;
    .registers 1

    .line 0
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 2
    invoke-static {v0}, Lkotlinx/serialization/PolymorphicSerializer;->A00(Ljava/lang/Class;)Lkotlinx/serialization/PolymorphicSerializer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/00q;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->$cachedSerializer$delegate:LX/00q;

    .line 2
    return-object v0
.end method

.method public static synthetic getResponseCode$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;LX/KmG;LX/0ub;)V
    .registers 6

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->$childSerializers:[LX/00q;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->responseCode:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    .line 9
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public getResponseCode()Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->responseCode:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    .line 2
    return-object v0
.end method

.method public final serialize()Ljava/lang/String;
    .registers 3

    .line 0
    sget-object v1, LX/J8g;->A00:LX/1Fq;

    .line 2
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->$cachedSerializer$delegate:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0uV;

    .line 10
    invoke-virtual {v1, p0, v0}, LX/1Fq;->A01(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
