.class public final synthetic LX/KKl;
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
.field public static final A00:LX/KKl;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KKl;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KKl;->A00:LX/KKl;

    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "OperationResultError"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/I75;->A1a(LX/0ud;)Z

    .line 17
    move-result v1

    .line 18
    const-string v0, "error_code"

    .line 20
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 23
    const-string v1, "error_sub_code"

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 29
    sput-object v2, LX/KKl;->A01:LX/0ub;

    .line 31
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
    .registers 4

    .line 0
    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->$childSerializers:[LX/00q;

    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v2, v0, [LX/0uX;

    .line 5
    invoke-static {v2, v1}, LX/I76;->A1R([Ljava/lang/Object;[LX/00q;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/KJo;->A00:LX/KJo;

    .line 11
    aput-object v0, v2, v1

    .line 13
    sget-object v0, LX/KJp;->A00:LX/KJp;

    .line 15
    invoke-static {v0, v2}, LX/5UN;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v6, LX/KKl;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v5

    .line 10
    sget-object v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->$childSerializers:[LX/00q;

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v9

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_12
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_43

    .line 25
    if-eqz v1, :cond_35

    .line 27
    if-eq v1, v2, :cond_2a

    .line 29
    if-ne v1, v3, :cond_3e

    .line 31
    sget-object v0, LX/KJp;->A00:LX/KJp;

    .line 33
    invoke-interface {v5, v11, v0, v6, v3}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 36
    move-result-object v11

    .line 37
    check-cast v11, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 39
    or-int/lit8 v8, v8, 0x4

    .line 41
    goto :goto_12

    .line 42
    :cond_2a
    sget-object v0, LX/KJo;->A00:LX/KJo;

    .line 44
    invoke-interface {v5, v10, v0, v6, v2}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 47
    move-result-object v10

    .line 48
    check-cast v10, LX/Iud;

    .line 50
    or-int/lit8 v8, v8, 0x2

    .line 52
    goto :goto_12

    .line 53
    :cond_35
    invoke-static {v9, v6, v5, v4, v7}, LX/5UP;->A0g(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    .line 59
    or-int/lit8 v8, v8, 0x1

    .line 61
    goto :goto_12

    .line 62
    :cond_3e
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 70
    const/4 v12, 0x0

    .line 71
    new-instance v7, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 73
    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;LX/6ME;)V

    .line 76
    return-object v7
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KKl;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 5

    .line 0
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v1, LX/KKl;->A01:LX/0ub;

    .line 7
    invoke-interface {p2, v1}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;LX/KmG;LX/0ub;)V

    .line 14
    invoke-interface {v0, v1}, LX/KmG;->AU2(LX/0ub;)V

    .line 17
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
