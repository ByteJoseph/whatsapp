.class public final synthetic LX/KKp;
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
.field public static final A00:LX/KKp;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KKp;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KKp;->A00:LX/KKp;

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "StatusApiEligibilityResultSuccess"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/I75;->A1a(LX/0ud;)Z

    .line 17
    move-result v1

    .line 18
    const-string v0, "enabled"

    .line 20
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 23
    sput-object v2, LX/KKp;->A01:LX/0ub;

    .line 25
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
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;->$childSerializers:[LX/00q;

    .line 2
    invoke-static {}, LX/I74;->A1b()[LX/0uX;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2, v0}, LX/I76;->A1R([Ljava/lang/Object;[LX/00q;)V

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 12
    aput-object v0, v2, v1

    .line 14
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v9, LX/KKp;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v9}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v8

    .line 10
    sget-object v7, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;->$childSerializers:[LX/00q;

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, v5

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_11
    invoke-interface {v8, v9}, LX/0um;->APH(LX/0ub;)I

    .line 20
    move-result v2

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v2, v0, :cond_31

    .line 24
    if-eqz v2, :cond_23

    .line 26
    if-ne v2, v6, :cond_2c

    .line 28
    invoke-interface {v8, v9, v6}, LX/0um;->APA(LX/0ub;I)Z

    .line 31
    move-result v4

    .line 32
    or-int/lit8 v3, v3, 0x2

    .line 34
    goto :goto_11

    .line 35
    :cond_23
    invoke-static {v1, v9, v8, v7, v10}, LX/5UP;->A0g(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    .line 41
    or-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_11

    .line 44
    :cond_2c
    invoke-static {v2}, LX/5UK;->A15(I)LX/KdC;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    invoke-interface {v8, v9}, LX/0um;->AU2(LX/0ub;)V

    .line 52
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;

    .line 54
    invoke-direct {v0, v3, v1, v4, v5}, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;-><init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;ZLX/6ME;)V

    .line 57
    return-object v0
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KKp;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 5

    .line 0
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v1, LX/KKp;->A01:LX/0ub;

    .line 7
    invoke-interface {p2, v1}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;->write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;LX/KmG;LX/0ub;)V

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
