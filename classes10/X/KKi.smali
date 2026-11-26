.class public final synthetic LX/KKi;
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
.field public static final A00:LX/KKi;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KKi;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KKi;->A00:LX/KKi;

    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "GetFeatureEligibilityResultSuccess"

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
    const-string v0, "contextual_unpause_result"

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "exposure_suppressed"

    .line 31
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "contextual_link_steal_eligible"

    .line 36
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 39
    sput-object v2, LX/KKi;->A01:LX/0ub;

    .line 41
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
    sget-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->$childSerializers:[LX/00q;

    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v2, v0, [LX/0uX;

    .line 5
    invoke-static {v2, v3}, LX/I76;->A1R([Ljava/lang/Object;[LX/00q;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    sget-object v1, LX/0wl;->A00:LX/0wl;

    .line 11
    aput-object v1, v2, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v2, v3, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 17
    invoke-static {v1, v2}, LX/FP2;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 20
    invoke-static {v1, v2}, LX/FP2;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 23
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v8, LX/KKi;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v8}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v7

    .line 12
    sget-object v6, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->$childSerializers:[LX/00q;

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v13, v11

    .line 20
    move-object v14, v11

    .line 21
    move-object v15, v11

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    :goto_18
    invoke-interface {v7, v8}, LX/0um;->APH(LX/0ub;)I

    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_55

    .line 31
    if-eqz v1, :cond_47

    .line 33
    if-eq v1, v2, :cond_40

    .line 35
    if-eq v1, v3, :cond_37

    .line 37
    if-eq v1, v5, :cond_30

    .line 39
    if-ne v1, v4, :cond_50

    .line 41
    invoke-static {v15, v8, v7, v4}, LX/I75;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Boolean;

    .line 44
    move-result-object v15

    .line 45
    or-int/lit8 v10, v10, 0x10

    .line 47
    goto :goto_18

    .line 48
    :cond_30
    invoke-static {v14, v8, v7, v5}, LX/I75;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Boolean;

    .line 51
    move-result-object v14

    .line 52
    or-int/lit8 v10, v10, 0x8

    .line 54
    goto :goto_18

    .line 55
    :cond_37
    invoke-static {v13, v8, v7, v6, v3}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 58
    move-result-object v13

    .line 59
    check-cast v13, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;

    .line 61
    or-int/lit8 v10, v10, 0x4

    .line 63
    goto :goto_18

    .line 64
    :cond_40
    invoke-interface {v7, v8, v2}, LX/0um;->APA(LX/0ub;I)Z

    .line 67
    move-result v12

    .line 68
    or-int/lit8 v10, v10, 0x2

    .line 70
    goto :goto_18

    .line 71
    :cond_47
    invoke-static {v11, v8, v7, v6, v9}, LX/5UP;->A0g(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    .line 77
    or-int/lit8 v10, v10, 0x1

    .line 79
    goto :goto_18

    .line 80
    :cond_50
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_55
    invoke-interface {v7, v8}, LX/0um;->AU2(LX/0ub;)V

    .line 88
    const/16 v16, 0x0

    .line 90
    new-instance v9, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;

    .line 92
    invoke-direct/range {v9 .. v16}, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;-><init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;ZLcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/6ME;)V

    .line 95
    return-object v9
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KKi;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 5

    .line 0
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v1, LX/KKi;->A01:LX/0ub;

    .line 7
    invoke-interface {p2, v1}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;LX/KmG;LX/0ub;)V

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
