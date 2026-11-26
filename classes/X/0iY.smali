.class public final LX/0iY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iB;


# instance fields
.field public final A00:LX/09V;

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>(LX/09V;LX/08s;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/0iY;->A00:LX/09V;

    .line 13
    iput-object p2, p0, LX/0iY;->A01:LX/08s;

    .line 15
    return-void
.end method


# virtual methods
.method public B5I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "community_events"

    .line 2
    return-object v0
.end method

.method public bridge synthetic Bcf(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/0iY;->A00:LX/09V;

    .line 2
    iget-object v7, v0, LX/09V;->A0F:LX/00x;

    .line 4
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Fr;

    .line 10
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "pref_community_events_nux_first_seen_timestamp"

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    move-result-wide v5

    .line 22
    const/4 v4, 0x0

    .line 23
    cmp-long v0, v5, v1

    .line 25
    if-eqz v0, :cond_4f

    .line 27
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Fr;

    .line 33
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "pref_community_events_nux_seen"

    .line 39
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4e

    .line 45
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Fr;

    .line 51
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "pref_community_events_nux_times_displayed"

    .line 57
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x3

    .line 62
    if-ge v1, v0, :cond_4e

    .line 64
    iget-object v0, p0, LX/0iY;->A01:LX/08s;

    .line 66
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 69
    move-result-wide v2

    .line 70
    const-wide/32 v0, 0x240c8400

    .line 73
    add-long/2addr v5, v0

    .line 74
    cmp-long v0, v2, v5

    .line 76
    if-lez v0, :cond_4f

    .line 78
    :cond_4e
    const/4 v4, 0x1

    .line 79
    :cond_4f
    return v4
.end method

.method public Byv(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0iY;->A00:LX/09V;

    .line 2
    iget-object v0, v0, LX/09V;->A0F:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Fr;

    .line 10
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "pref_community_events_nux_seen"

    .line 16
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    return-void
.end method

.method public bridge synthetic D0i(Ljava/lang/Object;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/0iY;->A00:LX/09V;

    .line 2
    iget-object v7, v0, LX/09V;->A0F:LX/00x;

    .line 4
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0Fr;

    .line 10
    invoke-virtual {v3}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v2, "pref_community_events_nux_times_displayed"

    .line 17
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 23
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0Fr;

    .line 40
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 43
    move-result-object v4

    .line 44
    const-string v3, "pref_community_events_nux_first_seen_timestamp"

    .line 46
    const-wide/16 v0, 0x0

    .line 48
    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 51
    move-result-wide v5

    .line 52
    cmp-long v4, v5, v0

    .line 54
    if-nez v4, :cond_4f

    .line 56
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/0Fr;

    .line 62
    iget-object v0, p0, LX/0iY;->A01:LX/08s;

    .line 64
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {v4}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    :cond_4f
    const/4 v4, 0x1

    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8a

    .line 90
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0Fr;

    .line 96
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x3

    .line 106
    if-ge v1, v0, :cond_8a

    .line 108
    iget-object v0, p0, LX/0iY;->A01:LX/08s;

    .line 110
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 113
    move-result-wide v5

    .line 114
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0Fr;

    .line 120
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 123
    move-result-object v2

    .line 124
    const-wide/16 v0, 0x0

    .line 126
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 129
    move-result-wide v2

    .line 130
    const-wide/32 v0, 0x240c8400

    .line 133
    add-long/2addr v2, v0

    .line 134
    cmp-long v0, v5, v2

    .line 136
    if-lez v0, :cond_9d

    .line 138
    :cond_8a
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0Fr;

    .line 144
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "pref_community_events_nux_seen"

    .line 150
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    :cond_9d
    return-void
.end method
