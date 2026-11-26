.class public final synthetic LX/KKm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/KKm;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/KKm;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v1, LX/KKm;->A00:LX/KKm;

    .line 7
    const-string v0, "OperationResultSuccess"

    .line 9
    invoke-static {v0, v1}, LX/I76;->A0v(Ljava/lang/String;LX/0uY;)LX/0ud;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/KKm;->A01:LX/0ub;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 3

    .line 0
    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultSuccess;->$childSerializers:[LX/00q;

    .line 2
    invoke-static {}, LX/I74;->A1a()[LX/0uX;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/I76;->A1R([Ljava/lang/Object;[LX/00q;)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v7, LX/KKm;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v6

    .line 10
    sget-object v5, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultSuccess;->$childSerializers:[LX/00q;

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_f
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 18
    move-result v2

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v2, v0, :cond_25

    .line 22
    if-nez v2, :cond_20

    .line 24
    invoke-static {v1, v7, v6, v5, v8}, LX/5UP;->A0g(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_f

    .line 32
    :cond_20
    invoke-static {v2}, LX/5UK;->A15(I)LX/KdC;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 40
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultSuccess;

    .line 42
    invoke-direct {v0, v3, v1, v4}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultSuccess;-><init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;LX/6ME;)V

    .line 45
    return-object v0
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KKm;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 6

    .line 0
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v2, LX/KKm;->A01:LX/0ub;

    .line 7
    invoke-interface {p2, v2}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultSuccess;->$childSerializers:[LX/00q;

    .line 13
    invoke-static {p1, v1, v2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;LX/KmG;LX/0ub;)V

    .line 16
    invoke-interface {v1, v2}, LX/KmG;->AU2(LX/0ub;)V

    .line 19
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
