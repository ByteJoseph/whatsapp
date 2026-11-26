.class public final LX/3MX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o6;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3MX;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic CHz(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public CUO(Z)V
    .registers 6

    .line 0
    if-nez p1, :cond_7b

    .line 2
    iget-object v0, p0, LX/3MX;->A00:LX/05b;

    .line 4
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/09V;->A0Q()LX/2bM;

    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "meta_ai_new_user_upsell_enrolled"

    .line 21
    invoke-static {v1, v0, v3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 24
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/09V;->A0Q()LX/2bM;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "meta_ai_new_user_followup_fire_at_ms"

    .line 38
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "meta_ai_new_user_followup_finished"

    .line 44
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "meta_ai_new_user_followup_daytime_only"

    .line 50
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "meta_ai_new_user_followup_copy"

    .line 56
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "meta_ai_new_user_followup_notification_id"

    .line 62
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 65
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/09V;->A0Q()LX/2bM;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "meta_ai_new_user_welcome_started_at_ms"

    .line 79
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "meta_ai_new_user_welcome_typing_until_ms"

    .line 85
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "meta_ai_new_user_welcome_user_wrote"

    .line 91
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "meta_ai_new_user_welcome_request_id"

    .line 97
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 100
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/09V;->A0Q()LX/2bM;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "meta_ai_new_user_onboarding_journey_id"

    .line 114
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "meta_ai_new_user_onboarding_journey_ended"

    .line 120
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 123
    :cond_7b
    return-void
.end method
