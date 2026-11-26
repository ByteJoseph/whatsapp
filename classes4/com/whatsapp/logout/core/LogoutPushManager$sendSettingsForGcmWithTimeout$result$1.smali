.class public final Lcom/whatsapp/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.logout.core.LogoutPushManager$sendSettingsForGcmWithTimeout$result$1"
    f = "LogoutPushManager.kt"
    i = {}
    l = {
        0xb6
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        -0x1
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $action:Ljava/lang/String;

.field public final synthetic $muteConfig:LX/E90;

.field public final synthetic $numberOfAccounts:I

.field public final synthetic $pKey:Ljava/lang/String;

.field public final synthetic $pushId:Ljava/lang/String;

.field public final synthetic $settings:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/logout/core/LogoutPushManager;


# direct methods
.method public constructor <init>(LX/E90;Lcom/whatsapp/logout/core/LogoutPushManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJ)V
    .registers 11

    .line 0
    iput-object p2, p0, Lcom/whatsapp/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->this$0:Lcom/whatsapp/logout/core/LogoutPushManager;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$pushId:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$muteConfig:LX/E90;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$pKey:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/whatsapp/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$numberOfAccounts:I

    .line 10
    iput-wide p8, p0, Lcom/whatsapp/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$settings:J

    .line 12
    iput-object p5, p0, Lcom/whatsapp/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$action:Ljava/lang/String;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v2, p0, Lcom/whatsapp/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->this$0:Lcom/whatsapp/logout/core/LogoutPushManager;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$pushId:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$muteConfig:LX/E90;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$pKey:Ljava/lang/String;

    .line 8
    iget v7, p0, Lcom/whatsapp/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$numberOfAccounts:I

    .line 10
    iget-wide v8, p0, Lcom/whatsapp/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$settings:J

    .line 12
    iget-object v5, p0, Lcom/whatsapp/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$action:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/whatsapp/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;

    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;-><init>(LX/E90;Lcom/whatsapp/logout/core/LogoutPushManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJ)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v1, p1

    .line 2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, Lcom/whatsapp/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->label:I

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_f

    .line 9
    if-ne v0, v3, :cond_47

    .line 11
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    return-object v1

    .line 15
    :cond_f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v2, p0, Lcom/whatsapp/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->this$0:Lcom/whatsapp/logout/core/LogoutPushManager;

    .line 20
    iget-object v12, p0, Lcom/whatsapp/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$pushId:Ljava/lang/String;

    .line 22
    iget-object v9, p0, Lcom/whatsapp/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$muteConfig:LX/E90;

    .line 24
    iget-object v14, p0, Lcom/whatsapp/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$pKey:Ljava/lang/String;

    .line 26
    iget v5, p0, Lcom/whatsapp/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$numberOfAccounts:I

    .line 28
    iget-wide v0, p0, Lcom/whatsapp/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$settings:J

    .line 30
    iget-object v4, p0, Lcom/whatsapp/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$action:Ljava/lang/String;

    .line 32
    iput v3, p0, Lcom/whatsapp/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->label:I

    .line 34
    invoke-static {p0, v3}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v2, Lcom/whatsapp/logout/core/LogoutPushManager;->A04:LX/05b;

    .line 40
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/E7Z;

    .line 46
    invoke-static {v5}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 49
    move-result-object v10

    .line 50
    new-instance v8, LX/54b;

    .line 52
    invoke-direct {v8, v4, v3}, LX/54b;-><init>(Ljava/lang/String;LX/0h8;)V

    .line 55
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 58
    move-result-object v11

    .line 59
    const-string v13, "gcm"

    .line 61
    invoke-virtual/range {v7 .. v14}, LX/E7Z;->A00(LX/FKR;LX/E90;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v6, :cond_e

    .line 70
    return-object v6

    .line 71
    :cond_47
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method
