.class public final LX/1vf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c6e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1vf;->A04:LX/05b;

    .line 11
    const/16 v0, 0x1c66

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    const/16 v0, 0x437d

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1vf;->A03:LX/05b;

    .line 24
    const/16 v0, 0x23d

    .line 26
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1vf;->A06:Lcom/google/common/base/Optional;

    .line 32
    const/16 v0, 0x6d

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1vf;->A05:LX/05b;

    .line 40
    const/16 v0, 0x825

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1vf;->A00:LX/05b;

    .line 48
    const/16 v0, 0x1f5a

    .line 50
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1vf;->A07:Lcom/google/common/base/Optional;

    .line 56
    const/16 v0, 0x1cf3

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/1vf;->A02:LX/05b;

    .line 64
    const v0, 0x825e

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1vf;->A01:LX/05b;

    .line 73
    const v0, 0x825d

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .registers 5

    .line 0
    const-string v0, "SubscriptionUiManager/launchWelcomeCarousel"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/1vf;->A06:Lcom/google/common/base/Optional;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_29

    .line 13
    const-string v2, "com.bloks.www.meta_subs.meta_plus.welcome_explore_carousel.screen.query"

    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 17
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 20
    const-string v0, "com.whatsapp.subscriptionui.consumer.bloks.ConsumerWelcomeCarouselActivity"

    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v0, "screen_name"

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 41
    :cond_29
    return-void
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 13

    .line 0
    const-string v0, "SubscriptionUiManager/onUserTappedOnSettingsEntryPoint"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/1vf;->A02:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/07p;

    .line 16
    const/16 v0, 0x1a

    .line 18
    new-instance v1, LX/Pr2;

    .line 20
    invoke-direct {v1, v0}, LX/Pr2;-><init>(I)V

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 27
    iget-object v0, p0, LX/1vf;->A03:LX/05b;

    .line 29
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1vw;

    .line 37
    iget-object v0, v0, LX/1vw;->A01:LX/00q;

    .line 39
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    check-cast v1, Landroid/content/SharedPreferences;

    .line 48
    const-string v2, "pref_key_has_user_tapped_on_settings_entry_point"

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    move-result v8

    .line 55
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1vw;

    .line 61
    iget-object v0, v0, LX/1vw;->A01:LX/00q;

    .line 63
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    check-cast v0, Landroid/content/SharedPreferences;

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    iget-object v0, p0, LX/1vf;->A05:LX/05b;

    .line 85
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 87
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/08b;

    .line 93
    const/4 v7, 0x1

    .line 94
    new-instance v2, LX/83V;

    .line 96
    move-object v3, p1

    .line 97
    move-object v5, p2

    .line 98
    move-object v6, p3

    .line 99
    invoke-direct/range {v2 .. v8}, LX/83V;-><init>(Landroid/content/Context;LX/1vf;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 102
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public final A02()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1vf;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1vh;

    .line 10
    invoke-virtual {v0}, LX/1vh;->A01()Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_57

    .line 17
    iget-object v0, p0, LX/1vf;->A07:Lcom/google/common/base/Optional;

    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1vt;

    .line 25
    if-eqz v0, :cond_57

    .line 27
    invoke-static {v0}, LX/1vt;->A00(LX/1vt;)LX/08a;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x677e

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_57

    .line 39
    iget-object v0, p0, LX/1vf;->A03:LX/05b;

    .line 41
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1vw;

    .line 49
    iget-object v0, v0, LX/1vw;->A01:LX/00q;

    .line 51
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    check-cast v1, Landroid/content/SharedPreferences;

    .line 60
    const-string v0, "pref_key_has_user_tapped_on_settings_entry_point"

    .line 62
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    move-result v2

    .line 66
    const-string v1, "SubscriptionUiManager/hasUserTappedOnSettingsEntryPoint/hasUserTappedOnSettingsEntryPoint="

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    if-nez v2, :cond_57

    .line 85
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_57
    return v3
.end method
