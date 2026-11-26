.class public Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;
.super Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00q;

.field public static final Companion:LX/J3X;


# instance fields
.field public final error:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;


# direct methods
.method public static synthetic $r8$lambda$5_jUeX7idErAT1tQ__AuIOtSCys()LX/0uX;
    .registers 1

    .line 0
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->_childSerializers$_anonymous_$0()LX/0uX;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static synthetic $r8$lambda$tPANYhplUIpll5aG70BuCXzU490()LX/0uX;
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
    new-instance v0, LX/J3X;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->Companion:LX/J3X;

    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v2, v0, [LX/00q;

    .line 11
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0x21

    .line 15
    invoke-static {v1, v2, v0}, LX/KHR;->A02(Ljava/lang/Integer;[Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v3, v2, v0

    .line 21
    const/16 v0, 0x22

    .line 23
    invoke-static {v1, v0}, LX/KHR;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v1, v2, v0

    .line 30
    sput-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->$childSerializers:[LX/00q;

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;LX/6ME;)V
    .registers 14

    .line 268435456
    move v2, p1

    .line 268435457
    and-int/lit8 v0, p1, 0xb

    .line 268435459
    const/16 v1, 0xb

    .line 268435461
    if-eq v1, v0, :cond_e

    .line 268435463
    sget-object v0, LX/KKt;->A01:LX/0ub;

    .line 268435465
    invoke-static {v0, p1, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    throw v0

    .line 268435470
    :cond_e
    move-object v1, p0

    .line 268435471
    move-object v3, p2

    .line 268435472
    move-object v4, p3

    .line 268435473
    move-object v5, p4

    .line 268435474
    move-object v6, p6

    .line 268435475
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;LX/6ME;)V

    .line 268435478
    iput-object p5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->error:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 268435480
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Iud;->A05:LX/Iud;

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 9
    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->error:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 11
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
    .registers 2

    .line 0
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->values()[Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode"

    .line 6
    invoke-static {v0, v1}, LX/Jgd;->A01(Ljava/lang/String;[Ljava/lang/Enum;)LX/KJj;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/00q;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->$childSerializers:[LX/00q;

    .line 2
    return-object v0
.end method

.method public static synthetic getError$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;LX/KmG;LX/0ub;)V
    .registers 6

    .line 0
    invoke-static {p0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;LX/KmG;LX/0ub;)V

    .line 3
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->$childSerializers:[LX/00q;

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->error:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 12
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final getError()Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->error:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 2
    return-object v0
.end method
