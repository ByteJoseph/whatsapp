.class public final LX/PtR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLu;


# instance fields
.field public final A00:LX/09V;

.field public final A01:LX/N35;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1aed

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/N35;

    .line 11
    iput-object v0, p0, LX/PtR;->A01:LX/N35;

    .line 13
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/PtR;->A00:LX/09V;

    .line 19
    return-void
.end method


# virtual methods
.method public BaV(LX/EGL;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12

    .line 0
    invoke-static {p2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3
    if-eqz p2, :cond_3b

    .line 5
    iget-object v7, p0, LX/PtR;->A01:LX/N35;

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v0, "RegistrationManager/checkIfNeedToPostPostRegistrationNotification"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v1, v7, LX/N35;->A0h:LX/15L;

    .line 15
    const/16 v0, 0x14

    .line 17
    invoke-interface {v1, v0, p2}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 20
    iget-object v5, v7, LX/N35;->A0n:LX/09V;

    .line 22
    iget-object v4, v5, LX/09V;->A1B:LX/00x;

    .line 24
    invoke-static {v4}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v7, LX/N35;->A0o:LX/08s;

    .line 30
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "post_reg_notification_time"

    .line 40
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 43
    invoke-static {v4}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "show_post_reg_logged_out_dialog"

    .line 50
    invoke-static {v1, v0}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v5, v6}, LX/09V;->A18(Z)V

    .line 56
    invoke-virtual {v7}, LX/N35;->A0B()V

    .line 59
    :cond_3b
    return-void
.end method

.method public D5I(LX/Do5;Ljava/lang/Long;Ljava/lang/String;)Z
    .registers 12

    .line 0
    const-string v0, "PostRegSMBTakeover"

    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v4

    .line 6
    const-string v0, "PostRegistration"

    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, LX/PtR;->A00:LX/09V;

    .line 14
    iget-object v0, v2, LX/09V;->A0E:LX/00x;

    .line 16
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 19
    move-result-object v0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "migration_state_on_provider_side"

    .line 27
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    move-result v0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-ne v0, v7, :cond_24

    .line 34
    if-nez v4, :cond_4a

    .line 36
    :cond_24
    if-eqz v3, :cond_4a

    .line 38
    if-eqz p2, :cond_4b

    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {v2}, LX/09V;->A0U()LX/1rE;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "last_login_time"

    .line 58
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 61
    move-result-wide v2

    .line 62
    const-wide/16 v0, 0x3c

    .line 64
    add-long/2addr v2, v0

    .line 65
    cmp-long v0, v4, v2

    .line 67
    if-gez v0, :cond_4b

    .line 69
    const-string v0, "PostRegistrationIncomingPushObserver/post-registration-notification/notification-delayed"

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    :cond_4a
    return v6

    .line 75
    :cond_4b
    return v7
.end method
