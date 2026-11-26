.class public final synthetic LX/86o;
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
.field public static final A00:LX/86o;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/86o;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/86o;->A00:LX/86o;

    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "GetFeatureEligibilityOperation"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "feature"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "contextual_pause_observation"

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string/jumbo v0, "version"

    .line 29
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "contextual_unpause_check"

    .line 34
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 37
    const-string/jumbo v0, "without_exposure"

    .line 40
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "contextual_link_steal_check"

    .line 45
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 48
    sput-object v2, LX/86o;->A01:LX/0ub;

    .line 50
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
    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->$childSerializers:[LX/00q;

    .line 2
    const/4 v0, 0x6

    .line 3
    new-array v3, v0, [LX/0uX;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v3, v1, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 9
    sget-object v0, LX/86n;->A00:LX/86n;

    .line 11
    invoke-static {v0, v3}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 17
    aput-object v0, v3, v1

    .line 19
    sget-object v2, LX/0wl;->A00:LX/0wl;

    .line 21
    invoke-static {v2}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v1, v3, v0

    .line 28
    invoke-static {v2, v3}, LX/5UQ;->A1V(LX/0uX;[Ljava/lang/Object;)V

    .line 31
    return-object v3
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 23

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v10, LX/86o;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v10}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v9

    .line 12
    sget-object v12, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->$childSerializers:[LX/00q;

    .line 14
    const/4 v8, 0x5

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    move-object v15, v14

    .line 21
    move-object v1, v14

    .line 22
    move-object v2, v14

    .line 23
    move-object v3, v14

    .line 24
    const/16 v16, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    :goto_1b
    invoke-interface {v9, v10}, LX/0um;->APH(LX/0ub;)I

    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_74

    .line 34
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_27  #0x0
    invoke-static {v14, v10, v9, v12, v11}, LX/5UP;->A0g(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 45
    or-int/lit8 v13, v13, 0x1

    .line 47
    goto :goto_1b

    .line 48
    :pswitch_30  #0x1
    sget-object v0, LX/86n;->A00:LX/86n;

    .line 50
    invoke-interface {v9, v15, v0, v10, v4}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 53
    move-result-object v15

    .line 54
    check-cast v15, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 56
    or-int/lit8 v13, v13, 0x2

    .line 58
    goto :goto_1b

    .line 59
    :pswitch_3b  #0x2
    invoke-interface {v9, v10, v5}, LX/0um;->APS(LX/0ub;I)I

    .line 62
    move-result v16

    .line 63
    or-int/lit8 v13, v13, 0x4

    .line 65
    goto :goto_1b

    .line 66
    :pswitch_42  #0x3
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 68
    invoke-interface {v9, v1, v0, v10, v7}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    or-int/lit8 v13, v13, 0x8

    .line 76
    goto :goto_1b

    .line 77
    :pswitch_4d  #0x4
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 79
    invoke-interface {v9, v2, v0, v10, v6}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    or-int/lit8 v13, v13, 0x10

    .line 87
    goto :goto_1b

    .line 88
    :pswitch_58  #0x5
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 90
    invoke-interface {v9, v3, v0, v10, v8}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Boolean;

    .line 96
    or-int/lit8 v13, v13, 0x20

    .line 98
    goto :goto_1b

    .line 99
    :pswitch_63  #0xffffffff
    invoke-interface {v9, v10}, LX/0um;->AU2(LX/0ub;)V

    .line 102
    const/16 v20, 0x0

    .line 104
    new-instance v12, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;

    .line 106
    move-object/from16 v19, v3

    .line 108
    move-object/from16 v18, v2

    .line 110
    move-object/from16 v17, v1

    .line 112
    invoke-direct/range {v12 .. v20}, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;-><init>(ILcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/6ME;)V

    .line 115
    return-object v12

    .line 116
    :pswitch_data_74
    .packed-switch -0x1
        :pswitch_63  #ffffffff
        :pswitch_27  #00000000
        :pswitch_30  #00000001
        :pswitch_3b  #00000002
        :pswitch_42  #00000003
        :pswitch_4d  #00000004
        :pswitch_58  #00000005
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/86o;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 5

    .line 0
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v1, LX/86o;->A01:LX/0ub;

    .line 7
    invoke-interface {p2, v1}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;LX/KmG;LX/0ub;)V

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
