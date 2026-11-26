.class public abstract Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;
.super Lcom/whatsapp/accountlinking/ipc/api/models/Operation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $cachedSerializer$delegate:LX/00q;

.field public static final Companion:LX/J3V;


# direct methods
.method public static synthetic $r8$lambda$-fYuSPLn_bIx_XOXkljG8CH9DOM()LX/0uX;
    .registers 1

    .line 0
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;

    .line 2
    invoke-static {v0}, Lkotlinx/serialization/PolymorphicSerializer;->A00(Ljava/lang/Class;)Lkotlinx/serialization/PolymorphicSerializer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/J3V;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;->Companion:LX/J3V;

    .line 7
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x1e

    .line 11
    invoke-static {v1, v0}, LX/KHR;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;->$cachedSerializer$delegate:LX/00q;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(ILX/6ME;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final synthetic _init_$_anonymous_()LX/0uX;
    .registers 1

    .line 0
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;

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
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;->$cachedSerializer$delegate:LX/00q;

    .line 2
    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;LX/KmG;LX/0ub;)V
    .registers 3

    .line 0
    return-void
.end method


# virtual methods
.method public supportsUnregisteredUsers()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
