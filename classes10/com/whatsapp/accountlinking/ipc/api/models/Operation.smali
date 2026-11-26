.class public abstract Lcom/whatsapp/accountlinking/ipc/api/models/Operation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $cachedSerializer$delegate:LX/00q;

.field public static final Companion:LX/J3M;

.field public static final DEFAULT_OP_TIMEOUT_MS:J = 0x3a98L


# direct methods
.method public static synthetic $r8$lambda$KSOfHz2MTip2VI12qpI5QJySRwM()LX/0uX;
    .registers 1

    .line 0
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->_init_$_anonymous_()LX/0uX;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/J3M;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->Companion:LX/J3M;

    .line 7
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x13

    .line 11
    invoke-static {v1, v0}, LX/KHR;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->$cachedSerializer$delegate:LX/00q;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    return-void
.end method

.method public synthetic constructor <init>(ILX/6ME;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(LX/2mC;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final synthetic _init_$_anonymous_()LX/0uX;
    .registers 10

    .line 0
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 2
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 5
    move-result-object v6

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v8, v2, [LX/0Af;

    .line 9
    const-class v1, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;

    .line 11
    invoke-static {v1}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 14
    move-result-object v0

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v0, v8, v5

    .line 18
    const-class v4, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;

    .line 20
    invoke-static {v4}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v0, v8, v3

    .line 27
    new-array v9, v2, [LX/0uX;

    .line 29
    invoke-static {v1}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 32
    move-result-object v2

    .line 33
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 35
    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 37
    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/0Af;[Ljava/lang/annotation/Annotation;)V

    .line 40
    aput-object v0, v9, v5

    .line 42
    invoke-static {v4}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 45
    move-result-object v2

    .line 46
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 48
    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 50
    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/0Af;[Ljava/lang/annotation/Annotation;)V

    .line 53
    aput-object v0, v9, v3

    .line 55
    new-array v7, v5, [Ljava/lang/annotation/Annotation;

    .line 57
    const-string v5, "Operation"

    .line 59
    new-instance v4, LX/KdJ;

    .line 61
    invoke-direct/range {v4 .. v9}, LX/KdJ;-><init>(Ljava/lang/String;LX/0Af;[Ljava/lang/annotation/Annotation;[LX/0Af;[LX/0uX;)V

    .line 64
    return-object v4
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/00q;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->$cachedSerializer$delegate:LX/00q;

    .line 2
    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/KmG;LX/0ub;)V
    .registers 3

    .line 0
    return-void
.end method


# virtual methods
.method public getOperationTimeoutMs()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x3a98

    .line 2
    return-wide v0
.end method

.method public abstract getVersion()I
.end method

.method public final serialize()Ljava/lang/String;
    .registers 3

    .line 0
    sget-object v1, LX/J8h;->A00:LX/1Fq;

    .line 2
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->$cachedSerializer$delegate:LX/00q;

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
