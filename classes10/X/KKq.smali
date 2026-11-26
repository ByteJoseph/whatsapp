.class public final synthetic LX/KKq;
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
.field public static final A00:LX/KKq;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KKq;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KKq;->A00:LX/KKq;

    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "TriggerSilentUnpauseOperation"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "source_app"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    invoke-static {v2}, LX/I75;->A1Z(LX/0ud;)Z

    .line 23
    move-result v1

    .line 24
    const-string v0, "trigger"

    .line 26
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 29
    sput-object v2, LX/KKq;->A01:LX/0ub;

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
    .registers 5

    .line 0
    sget-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->$childSerializers:[LX/00q;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, LX/5UN;->A1a(I)[LX/0uX;

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x1

    .line 8
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 10
    aput-object v0, v2, v1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 16
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v6, LX/KKq;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v5

    .line 10
    sget-object v4, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->$childSerializers:[LX/00q;

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v11, v9

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    :goto_12
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_3b

    .line 25
    if-eqz v1, :cond_2f

    .line 27
    if-eq v1, v2, :cond_28

    .line 29
    if-ne v1, v3, :cond_36

    .line 31
    invoke-static {v11, v6, v5, v4, v3}, LX/5UP;->A0g(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 34
    move-result-object v11

    .line 35
    check-cast v11, LX/IsF;

    .line 37
    or-int/lit8 v8, v8, 0x4

    .line 39
    goto :goto_12

    .line 40
    :cond_28
    invoke-interface {v5, v6, v2}, LX/0um;->APS(LX/0ub;I)I

    .line 43
    move-result v10

    .line 44
    or-int/lit8 v8, v8, 0x2

    .line 46
    goto :goto_12

    .line 47
    :cond_2f
    invoke-interface {v5, v6, v7}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    or-int/lit8 v8, v8, 0x1

    .line 53
    goto :goto_12

    .line 54
    :cond_36
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 62
    const/4 v12, 0x0

    .line 63
    new-instance v7, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;

    .line 65
    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;-><init>(ILjava/lang/String;ILX/IsF;LX/6ME;)V

    .line 68
    return-object v7
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KKq;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 5

    .line 0
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v1, LX/KKq;->A01:LX/0ub;

    .line 7
    invoke-interface {p2, v1}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;LX/KmG;LX/0ub;)V

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
