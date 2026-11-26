.class public final LX/0iv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0iv;->A02:LX/05b;

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0iv;->A00:LX/05b;

    .line 19
    const/16 v0, 0x70

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0iv;->A01:LX/05b;

    .line 27
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    const/16 v1, 0xb

    .line 31
    new-instance v0, LX/1TR;

    .line 33
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0iv;->A03:LX/00q;

    .line 42
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/Lh3;Ljava/lang/Integer;)LX/4M9;
    .registers 14

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_2
    iget-object v5, p0, LX/0iv;->A03:LX/00q;

    .line 4
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/content/SharedPreferences;

    .line 10
    const-string v4, "pref_key_new_badge_window_start_ms"

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    move-result-wide v9

    .line 18
    cmp-long v2, v9, v0

    .line 20
    if-eqz v2, :cond_32

    .line 22
    iget-object v0, p0, LX/0iv;->A02:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/08s;

    .line 32
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 35
    move-result-wide v7

    .line 36
    sub-long/2addr v7, v9

    .line 37
    const-wide v1, 0x9a7ec800L

    .line 42
    cmp-long v0, v7, v1

    .line 44
    if-ltz v0, :cond_32

    .line 46
    :cond_2e
    :goto_2e
    sget-object v0, LX/4M9;->A02:LX/4M9;

    .line 48
    goto/16 :goto_ee

    .line 50
    :cond_32
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/content/SharedPreferences;

    .line 56
    const-string v0, "pref_key_has_created_event_before"

    .line 58
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4f

    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v1

    .line 68
    if-eq v1, v6, :cond_4c

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v1, v0, :cond_5e

    .line 73
    const-string v2, "pref_key_new_chat_new_badge_impression_count"

    .line 75
    goto :goto_60

    .line 76
    :cond_4c
    const-string v2, "pref_key_attachment_tray_new_badge_impression_count"

    .line 78
    goto :goto_60

    .line 79
    :cond_4f
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 81
    if-ne p2, v0, :cond_2e

    .line 83
    const/4 v2, 0x2

    .line 84
    sget-object v1, LX/4M9;->A03:LX/4M9;

    .line 86
    const-string v0, "pref_key_settings_post_creation_new_badge_impression_count"

    .line 88
    new-instance v3, LX/4Xm;

    .line 90
    invoke-direct {v3, v1, v0, v2}, LX/4Xm;-><init>(LX/4M9;Ljava/lang/String;I)V

    .line 93
    goto :goto_68

    .line 94
    :cond_5e
    const-string v2, "pref_key_settings_new_badge_impression_count"

    .line 96
    :goto_60
    const/4 v1, 0x3

    .line 97
    sget-object v0, LX/4M9;->A04:LX/4M9;

    .line 99
    new-instance v3, LX/4Xm;

    .line 101
    invoke-direct {v3, v0, v2, v1}, LX/4Xm;-><init>(LX/4M9;Ljava/lang/String;I)V

    .line 104
    :goto_68
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/content/SharedPreferences;

    .line 110
    iget-object v1, v3, LX/4Xm;->A02:Ljava/lang/String;

    .line 112
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 115
    move-result v2

    .line 116
    iget v0, v3, LX/4Xm;->A00:I

    .line 118
    if-ge v2, v0, :cond_2e

    .line 120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v2

    .line 124
    if-eq v2, v6, :cond_8e

    .line 126
    const/4 v0, 0x1

    .line 127
    if-eq v2, v0, :cond_8e

    .line 129
    iget-object v0, p0, LX/0iv;->A00:LX/05b;

    .line 131
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 133
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/08a;

    .line 139
    sget-object v0, LX/2ps;->A01:LX/00g;

    .line 141
    goto :goto_9a

    .line 142
    :cond_8e
    iget-object v0, p0, LX/0iv;->A00:LX/05b;

    .line 144
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 146
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/08a;

    .line 152
    sget-object v0, LX/2ps;->A00:LX/00g;

    .line 154
    :goto_9a
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v2, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2e

    .line 163
    if-eqz p1, :cond_b3

    .line 165
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/08a;

    .line 171
    invoke-static {p1, v0}, LX/4qA;->A02(LX/Lh3;LX/08a;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b3

    .line 177
    goto/16 :goto_2e

    .line 179
    :cond_b3
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/content/SharedPreferences;

    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/content/SharedPreferences;

    .line 195
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 198
    move-result v0

    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 201
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 204
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/content/SharedPreferences;

    .line 210
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_e9

    .line 216
    iget-object v0, p0, LX/0iv;->A02:LX/05b;

    .line 218
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 220
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/08s;

    .line 226
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 229
    move-result-wide v0

    .line 230
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 233
    :cond_e9
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 236
    iget-object v0, v3, LX/4Xm;->A01:LX/4M9;
    :try_end_ee
    .catchall {:try_start_2 .. :try_end_ee} :catchall_f0

    .line 238
    :goto_ee
    monitor-exit p0

    .line 239
    return-object v0

    .line 240
    :catchall_f0
    move-exception v0

    .line 241
    :try_start_f1
    monitor-exit p0
    :try_end_f2
    .catchall {:try_start_f1 .. :try_end_f2} :catchall_f0

    .line 242
    throw v0
.end method
