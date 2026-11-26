.class public final LX/0j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iB;


# instance fields
.field public final A00:LX/0iv;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0iv;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/0j0;->A01:Ljava/lang/Integer;

    .line 9
    iput-object p1, p0, LX/0j0;->A00:LX/0iv;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_24

    .line 18
    const-string/jumbo v0, "sharable_scheduled_call_onboarding_chat"

    .line 21
    :goto_15
    iput-object v0, p0, LX/0j0;->A02:Ljava/lang/String;

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x0
    const-string/jumbo v0, "sharable_events_onboarding_generic"

    .line 27
    goto :goto_15

    .line 28
    :pswitch_1c  #0x1
    const-string/jumbo v0, "sharable_events_onboarding_chat"

    .line 31
    goto :goto_15

    .line 32
    :pswitch_20  #0x2
    const-string/jumbo v0, "sharable_scheduled_call_onboarding_generic"

    .line 35
    goto :goto_15

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_1c  #00000001
        :pswitch_20  #00000002
    .end packed-switch
.end method

.method private final A00(Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0j0;->A01:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v3

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v3, v0, :cond_3a

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v3, v0, :cond_29

    .line 12
    const/4 v2, 0x2

    .line 13
    iget-object v0, p0, LX/0j0;->A00:LX/0iv;

    .line 15
    iget-object v0, v0, LX/0iv;->A03:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/SharedPreferences;

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v1

    .line 27
    if-eq v3, v2, :cond_26

    .line 29
    const-string v0, "pref_key_has_seen_in_chat_schedule_call_creation_nux"

    .line 31
    :goto_1f
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    return-void

    .line 38
    :cond_26
    const-string v0, "pref_key_has_seen_schedule_call_creation_nux"

    .line 40
    goto :goto_1f

    .line 41
    :cond_29
    iget-object v0, p0, LX/0j0;->A00:LX/0iv;

    .line 43
    iget-object v0, v0, LX/0iv;->A03:LX/00q;

    .line 45
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/SharedPreferences;

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "pref_key_has_seen_in_chat_creation_nux"

    .line 57
    goto :goto_1f

    .line 58
    :cond_3a
    iget-object v0, p0, LX/0j0;->A00:LX/0iv;

    .line 60
    iget-object v0, v0, LX/0iv;->A03:LX/00q;

    .line 62
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/content/SharedPreferences;

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "pref_key_has_seen_creation_nux"

    .line 74
    goto :goto_1f
.end method


# virtual methods
.method public B5I()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0j0;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public bridge synthetic Bcf(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/0j0;->A01:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v3

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v3, v0, :cond_31

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v3, v0, :cond_24

    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v0, p0, LX/0j0;->A00:LX/0iv;

    .line 15
    iget-object v0, v0, LX/0iv;->A03:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/content/SharedPreferences;

    .line 23
    if-eq v3, v1, :cond_21

    .line 25
    const-string v1, "pref_key_has_seen_in_chat_schedule_call_creation_nux"

    .line 27
    :goto_1b
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_21
    const-string v1, "pref_key_has_seen_schedule_call_creation_nux"

    .line 35
    goto :goto_1b

    .line 36
    :cond_24
    iget-object v0, p0, LX/0j0;->A00:LX/0iv;

    .line 38
    iget-object v0, v0, LX/0iv;->A03:LX/00q;

    .line 40
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/content/SharedPreferences;

    .line 46
    const-string v1, "pref_key_has_seen_in_chat_creation_nux"

    .line 48
    goto :goto_1b

    .line 49
    :cond_31
    iget-object v0, p0, LX/0j0;->A00:LX/0iv;

    .line 51
    iget-object v0, v0, LX/0iv;->A03:LX/00q;

    .line 53
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/content/SharedPreferences;

    .line 59
    const-string v1, "pref_key_has_seen_creation_nux"

    .line 61
    goto :goto_1b
.end method

.method public Byv(Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/0j0;->A00(Z)V

    .line 3
    return-void
.end method

.method public bridge synthetic D0i(Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/0j0;->A00(Z)V

    .line 4
    return-void
.end method
