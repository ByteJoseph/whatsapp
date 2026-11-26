.class public final LX/PrZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PrZ;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PrZ;->A02:LX/09V;

    .line 15
    const/16 v0, 0x75

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/PrZ;->A01:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PrZ;->A02:LX/09V;

    .line 2
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "pref_nta_target_accounts"

    .line 8
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "pref_nta_source"

    .line 14
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "pref_nta_disclosure_id"

    .line 20
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "pref_nta_discloure_version"

    .line 26
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "pref_nta_profile_pic"

    .line 32
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "nearby_location_new_user"

    .line 38
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "first_call_invite_accepted_timestamp"

    .line 44
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "dismissed_missed_call_notification_key_list"

    .line 50
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "chat_lock_broken_encoding_checked"

    .line 56
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "call_reactions_cool_off_timestamp"

    .line 62
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "pref_contact_picker_lightweight_group_new_group_confirmation_shown_count"

    .line 68
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, LX/PrZ;->A00:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 76
    iget-object v0, p0, LX/PrZ;->A01:LX/05b;

    .line 78
    invoke-static {v0}, LX/3dE;->A0I(LX/05b;)Landroid/content/SharedPreferences;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "bonsai_meta_ai_button_setting_enabled"

    .line 88
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public synthetic C93()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CoreDailyCron"

    .line 2
    return-object v0
.end method
