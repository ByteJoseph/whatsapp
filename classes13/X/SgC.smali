.class public final LX/SgC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQC;


# instance fields
.field public final synthetic A00:LX/SIh;

.field public final synthetic A01:LX/S52;


# direct methods
.method public constructor <init>(LX/SIh;LX/S52;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/SgC;->A00:LX/SIh;

    .line 2
    iput-object p2, p0, LX/SgC;->A01:LX/S52;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CD2(Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "WaAutofillSettingsRepository/refresh failed: "

    .line 2
    invoke-static {v0, p1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 15

    .line 0
    check-cast p1, LX/S78;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/SgC;->A00:LX/SIh;

    .line 8
    iput-object p1, v0, LX/SIh;->A02:LX/S78;

    .line 10
    iget-object v0, v0, LX/SIh;->A01:LX/JDP;

    .line 12
    iget-object v8, p0, LX/SgC;->A01:LX/S52;

    .line 14
    iget-boolean v11, p1, LX/S78;->A05:Z

    .line 16
    iget-boolean v7, p1, LX/S78;->A09:Z

    .line 18
    iget-object v3, v0, LX/JDP;->A00:LX/00q;

    .line 20
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v12

    .line 24
    monitor-enter v12

    .line 25
    :try_start_19
    invoke-static {v3}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v6

    .line 29
    invoke-static {v3}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 32
    move-result-object v4

    .line 33
    const-string v0, "contact_opt_in_revision"

    .line 35
    const-wide/16 v1, 0x0

    .line 37
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    move-result-wide v9

    .line 41
    iget-wide v4, v8, LX/S52;->A00:J

    .line 43
    cmp-long v0, v9, v4

    .line 45
    if-nez v0, :cond_34

    .line 47
    const-string v0, "contact_autofill_enabled"

    .line 49
    invoke-interface {v6, v0, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    :cond_34
    invoke-static {v3}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 55
    move-result-object v4

    .line 56
    const-string v0, "payment_opt_in_revision"

    .line 58
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 61
    move-result-wide v4

    .line 62
    iget-wide v1, v8, LX/S52;->A01:J

    .line 64
    cmp-long v0, v4, v1

    .line 66
    if-nez v0, :cond_49

    .line 68
    const-string v0, "payment_autofill_enabled"

    .line 70
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 73
    :cond_49
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4c
    .catchall {:try_start_19 .. :try_end_4c} :catchall_94

    .line 76
    monitor-exit v12

    .line 77
    iget v2, p1, LX/S78;->A00:I

    .line 79
    invoke-static {v3}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "contact_save_decline_count"

    .line 85
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 88
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    iget v2, p1, LX/S78;->A01:I

    .line 93
    invoke-static {v3}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "payment_save_decline_count"

    .line 99
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 102
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    iget-boolean v2, p1, LX/S78;->A0A:Z

    .line 107
    invoke-static {v3}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "save_cvv_enabled"

    .line 113
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 116
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    iget-boolean v2, p1, LX/S78;->A03:Z

    .line 121
    invoke-static {v3}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "ads_consent_accepted"

    .line 127
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 130
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    iget-boolean v2, p1, LX/S78;->A08:Z

    .line 135
    invoke-static {v3}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "jurisdiction_eligible"

    .line 141
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 144
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    return-void

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    monitor-exit v12

    .line 150
    throw v0
.end method
