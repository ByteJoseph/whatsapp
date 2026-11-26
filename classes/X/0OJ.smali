.class public final LX/0OJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OG;
.implements LX/0OI;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/05b;

.field public final A03:LX/0BA;

.field public final A04:LX/08s;

.field public final A05:LX/05b;

.field public final A06:LX/09B;

.field public final A07:LX/08b;

.field public volatile A08:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8e6

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0OJ;->A05:LX/05b;

    .line 11
    const/16 v0, 0x3db

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0OJ;->A02:LX/05b;

    .line 19
    const/16 v0, 0x13e

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0BA;

    .line 27
    iput-object v0, p0, LX/0OJ;->A03:LX/0BA;

    .line 29
    const/16 v0, 0xa0

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/08s;

    .line 37
    iput-object v0, p0, LX/0OJ;->A04:LX/08s;

    .line 39
    const/16 v0, 0x6d

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/08b;

    .line 47
    iput-object v2, p0, LX/0OJ;->A07:LX/08b;

    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/09B;

    .line 52
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 55
    iput-object v0, p0, LX/0OJ;->A06:LX/09B;

    .line 57
    return-void
.end method

.method public static final A00(LX/0OJ;)LX/0sN;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0OJ;->A05:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0sN;

    .line 10
    return-object p0
.end method

.method public static final A01(LX/0OJ;)V
    .registers 11

    .line 0
    iget-wide v4, p0, LX/0OJ;->A01:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v4, v2

    .line 6
    if-lez v0, :cond_43

    .line 8
    iget-wide v5, p0, LX/0OJ;->A08:J

    .line 10
    iget-wide v0, p0, LX/0OJ;->A01:J

    .line 12
    sub-long/2addr v5, v0

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr v5, v0

    .line 16
    iget-wide v0, p0, LX/0OJ;->A00:J

    .line 18
    sub-long/2addr v5, v0

    .line 19
    invoke-static {p0}, LX/0OJ;->A00(LX/0OJ;)LX/0sN;

    .line 22
    move-result-object v9

    .line 23
    iget-wide v7, p0, LX/0OJ;->A08:J

    .line 25
    monitor-enter v9

    .line 26
    :try_start_1a
    invoke-static {v9}, LX/0sN;->A00(LX/0sN;)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "timespent_last_activity_time"

    .line 33
    invoke-interface {v1, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v7

    .line 37
    const-string/jumbo v4, "timespent_session_total"

    .line 40
    invoke-static {v9}, LX/0sN;->A01(LX/0sN;)Landroid/content/SharedPreferences;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    move-result-wide v0

    .line 48
    add-long/2addr v0, v5

    .line 49
    invoke-interface {v7, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    goto :goto_3c
    :try_end_39
    .catchall {:try_start_1a .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    monitor-exit v9
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 59
    throw v0

    .line 60
    :goto_3c
    monitor-exit v9

    .line 61
    iput-wide v2, p0, LX/0OJ;->A01:J

    .line 63
    iput-wide v2, p0, LX/0OJ;->A08:J

    .line 65
    iput-wide v2, p0, LX/0OJ;->A00:J

    .line 67
    :cond_43
    return-void
.end method

.method public static final A02(LX/0OJ;J)V
    .registers 10

    .line 0
    const-wide/16 v5, 0x3e8

    .line 2
    const-wide/32 v3, 0x6afddce5

    .line 5
    iget-object v0, p0, LX/0OJ;->A03:LX/0BA;

    .line 7
    invoke-virtual {v0}, LX/0BA;->A00()Ljava/util/Date;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/0Wq;->A04:LX/00q;

    .line 13
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 16
    move-result-wide v1

    .line 17
    div-long/2addr v1, v5

    .line 18
    cmp-long v0, v3, p1

    .line 20
    if-gtz v0, :cond_40

    .line 22
    cmp-long v0, p1, v1

    .line 24
    if-gtz v0, :cond_40

    .line 26
    invoke-static {p0}, LX/0OJ;->A00(LX/0OJ;)LX/0sN;

    .line 29
    move-result-object v6

    .line 30
    monitor-enter v6

    .line 31
    :try_start_1f
    invoke-static {v6}, LX/0sN;->A01(LX/0sN;)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v5, "timespent_start_time"

    .line 38
    const-wide/16 v3, 0x0

    .line 40
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    move-result-wide v1

    .line 44
    cmp-long v0, v1, v3

    .line 46
    if-nez v0, :cond_3f

    .line 48
    invoke-static {v6}, LX/0sN;->A00(LX/0sN;)Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v5, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    goto :goto_3f
    :try_end_3c
    .catchall {:try_start_1f .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    monitor-exit v6
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 62
    throw v0

    .line 63
    :cond_3f
    :goto_3f
    monitor-exit v6

    .line 64
    :cond_40
    return-void
.end method

.method public static final A03(LX/0OJ;J)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/0OJ;->A00(LX/0OJ;)LX/0sN;

    .line 3
    move-result-object p0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-static {p0}, LX/0sN;->A00(LX/0sN;)Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "timespent_end_time"

    .line 12
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_15

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public static final A04(LX/0OJ;Z)V
    .registers 12

    .line 0
    const-string v0, "PST8PDT"

    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 15
    const/16 v0, 0xb

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 21
    const/16 v0, 0xc

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 26
    const/16 v0, 0xd

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 31
    const/16 v0, 0xe

    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 36
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v0, 0x3e8

    .line 42
    div-long/2addr v3, v0

    .line 43
    invoke-static {p0}, LX/0OJ;->A00(LX/0OJ;)LX/0sN;

    .line 46
    move-result-object v2

    .line 47
    monitor-enter v2

    .line 48
    :try_start_30
    invoke-static {v2}, LX/0sN;->A00(LX/0sN;)Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "timespent_rollover_time"

    .line 55
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3e
    .catchall {:try_start_30 .. :try_end_3e} :catchall_c4

    .line 62
    monitor-exit v2

    .line 63
    invoke-virtual {p0}, LX/0OJ;->A06()V

    .line 66
    invoke-static {p0}, LX/0OJ;->A00(LX/0OJ;)LX/0sN;

    .line 69
    move-result-object p0

    .line 70
    monitor-enter p0

    .line 71
    :try_start_47
    invoke-static {p0}, LX/0sN;->A00(LX/0sN;)Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object v7

    .line 75
    invoke-static {p0}, LX/0sN;->A01(LX/0sN;)Landroid/content/SharedPreferences;

    .line 78
    move-result-object v0

    .line 79
    const-string/jumbo v6, "timespent_start_time"

    .line 82
    const-wide/16 v2, 0x0

    .line 84
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 87
    move-result-wide v4

    .line 88
    cmp-long v0, v4, v2

    .line 90
    if-lez v0, :cond_a3

    .line 92
    const-string/jumbo v0, "timespent_saved_start_time"

    .line 95
    invoke-interface {v7, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 98
    move-result-object v9

    .line 99
    const-string/jumbo v8, "timespent_saved_duration"

    .line 102
    invoke-static {p0}, LX/0sN;->A01(LX/0sN;)Landroid/content/SharedPreferences;

    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "timespent_end_time"

    .line 109
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 112
    move-result-wide v0

    .line 113
    sub-long/2addr v0, v4

    .line 114
    const-wide/16 v4, 0x1

    .line 116
    add-long/2addr v0, v4

    .line 117
    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 120
    move-result-object v5

    .line 121
    const-string/jumbo v4, "timespent_saved_session_total"

    .line 124
    invoke-static {p0}, LX/0sN;->A01(LX/0sN;)Landroid/content/SharedPreferences;

    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v0, "timespent_session_total"

    .line 131
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 134
    move-result-wide v0

    .line 135
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 138
    move-result-object v5

    .line 139
    const-string/jumbo v4, "timespent_saved_foreground_count"

    .line 142
    invoke-static {p0}, LX/0sN;->A01(LX/0sN;)Landroid/content/SharedPreferences;

    .line 145
    move-result-object v1

    .line 146
    const-string/jumbo v0, "timespent_foreground_count"

    .line 149
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 152
    move-result-wide v0

    .line 153
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 156
    move-result-object v1

    .line 157
    const-string/jumbo v0, "timespent_saved_time_altered"

    .line 160
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 163
    :cond_a3
    invoke-interface {v7, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 166
    move-result-object v1

    .line 167
    const-string/jumbo v0, "timespent_session_total"

    .line 170
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 173
    move-result-object v1

    .line 174
    const-string/jumbo v0, "timespent_end_time"

    .line 177
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 180
    move-result-object v1

    .line 181
    const-string/jumbo v0, "timespent_foreground_count"

    .line 184
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_bf
    .catchall {:try_start_47 .. :try_end_bf} :catchall_c1

    .line 191
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :catchall_c1
    move-exception v0

    .line 194
    :try_start_c2
    monitor-exit p0
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_c1

    .line 195
    throw v0

    .line 196
    :catchall_c4
    move-exception v0

    .line 197
    :try_start_c5
    monitor-exit v2
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_c4

    .line 198
    throw v0
.end method

.method public static final A05(LX/0OJ;J)Z
    .registers 8

    .line 0
    invoke-static {p0}, LX/0OJ;->A00(LX/0OJ;)LX/0sN;

    .line 3
    move-result-object v4

    .line 4
    monitor-enter v4

    .line 5
    :try_start_5
    invoke-static {v4}, LX/0sN;->A01(LX/0sN;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v3

    .line 9
    const-string/jumbo v2, "timespent_rollover_time"

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    move-result-wide v1
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_20

    .line 18
    monitor-exit v4

    .line 19
    cmp-long v0, v1, p1

    .line 21
    if-ltz v0, :cond_1e

    .line 23
    iget-wide v2, p0, LX/0OJ;->A08:J

    .line 25
    cmp-long v1, p1, v2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-gez v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    :cond_1f
    return v0

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    monitor-exit v4
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 34
    throw v0
.end method


# virtual methods
.method public final A06()V
    .registers 22

    .line 0
    move-object/from16 v4, p0

    .line 2
    invoke-static {v4}, LX/0OJ;->A00(LX/0OJ;)LX/0sN;

    .line 5
    move-result-object v3

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    invoke-static {v3}, LX/0sN;->A01(LX/0sN;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v12, "timespent_saved_start_time"

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    invoke-interface {v2, v12, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    move-result-wide v5
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_100

    .line 20
    monitor-exit v3

    .line 21
    cmp-long v2, v5, v0

    .line 23
    if-lez v2, :cond_ff

    .line 25
    invoke-static {v4}, LX/0OJ;->A00(LX/0OJ;)LX/0sN;

    .line 28
    move-result-object v5

    .line 29
    monitor-enter v5

    .line 30
    :try_start_1e
    invoke-static {v5}, LX/0sN;->A01(LX/0sN;)Landroid/content/SharedPreferences;

    .line 33
    move-result-object v2

    .line 34
    const-string/jumbo v8, "timespent_summary_sequence"

    .line 37
    invoke-interface {v2, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    move-result-wide v2
    :try_end_29
    .catchall {:try_start_1e .. :try_end_29} :catchall_fb

    .line 41
    monitor-exit v5

    .line 42
    invoke-static {v4}, LX/0OJ;->A00(LX/0OJ;)LX/0sN;

    .line 45
    move-result-object v6

    .line 46
    monitor-enter v6

    .line 47
    :try_start_2f
    invoke-static {v6}, LX/0sN;->A01(LX/0sN;)Landroid/content/SharedPreferences;

    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5, v12, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 54
    move-result-wide v19
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_f8

    .line 55
    monitor-exit v6

    .line 56
    invoke-static {v4}, LX/0OJ;->A00(LX/0OJ;)LX/0sN;

    .line 59
    move-result-object v6

    .line 60
    monitor-enter v6

    .line 61
    :try_start_3d
    invoke-static {v6}, LX/0sN;->A01(LX/0sN;)Landroid/content/SharedPreferences;

    .line 64
    move-result-object v5

    .line 65
    const-string/jumbo v11, "timespent_saved_duration"

    .line 68
    invoke-interface {v5, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 71
    move-result-wide v17
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_f5

    .line 72
    monitor-exit v6

    .line 73
    invoke-static {v4}, LX/0OJ;->A00(LX/0OJ;)LX/0sN;

    .line 76
    move-result-object v6

    .line 77
    monitor-enter v6

    .line 78
    :try_start_4e
    invoke-static {v6}, LX/0sN;->A01(LX/0sN;)Landroid/content/SharedPreferences;

    .line 81
    move-result-object v5

    .line 82
    const-string/jumbo v10, "timespent_saved_session_total"

    .line 85
    invoke-interface {v5, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 88
    move-result-wide v15
    :try_end_59
    .catchall {:try_start_4e .. :try_end_59} :catchall_f2

    .line 89
    monitor-exit v6

    .line 90
    invoke-static {v4}, LX/0OJ;->A00(LX/0OJ;)LX/0sN;

    .line 93
    move-result-object v6

    .line 94
    monitor-enter v6

    .line 95
    :try_start_5f
    invoke-static {v6}, LX/0sN;->A01(LX/0sN;)Landroid/content/SharedPreferences;

    .line 98
    move-result-object v5

    .line 99
    const-string/jumbo v9, "timespent_saved_foreground_count"

    .line 102
    invoke-interface {v5, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 105
    move-result-wide v13
    :try_end_6a
    .catchall {:try_start_5f .. :try_end_6a} :catchall_ef

    .line 106
    monitor-exit v6

    .line 107
    invoke-static {v4}, LX/0OJ;->A00(LX/0OJ;)LX/0sN;

    .line 110
    move-result-object v5

    .line 111
    monitor-enter v5

    .line 112
    :try_start_70
    invoke-static {v5}, LX/0sN;->A01(LX/0sN;)Landroid/content/SharedPreferences;

    .line 115
    move-result-object v1

    .line 116
    const-string/jumbo v7, "timespent_saved_time_altered"

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    move-result v1
    :try_end_7c
    .catchall {:try_start_70 .. :try_end_7c} :catchall_ec

    .line 124
    monitor-exit v5

    .line 125
    new-instance v5, LX/2Ym;

    .line 127
    invoke-direct {v5}, LX/2Ym;-><init>()V

    .line 130
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v5, LX/2Ym;->A03:Ljava/lang/Long;

    .line 136
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v5, LX/2Ym;->A00:Ljava/lang/Long;

    .line 142
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v5, LX/2Ym;->A02:Ljava/lang/Long;

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v5, LX/2Ym;->A05:Ljava/lang/Long;

    .line 154
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v5, LX/2Ym;->A01:Ljava/lang/Long;

    .line 160
    if-eqz v1, :cond_c3

    .line 162
    const-wide/16 v0, 0x1

    .line 164
    :goto_a4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v5, LX/2Ym;->A04:Ljava/lang/Long;

    .line 170
    iget-object v0, v4, LX/0OJ;->A02:LX/05b;

    .line 172
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 174
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/0V0;

    .line 180
    invoke-interface {v0, v5}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 183
    const-wide/16 v0, 0x270f

    .line 185
    rem-long/2addr v2, v0

    .line 186
    const-wide/16 v0, 0x1

    .line 188
    add-long/2addr v2, v0

    .line 189
    invoke-static {v4}, LX/0OJ;->A00(LX/0OJ;)LX/0sN;

    .line 192
    move-result-object v6

    .line 193
    monitor-enter v6

    .line 194
    goto :goto_c6

    .line 195
    :cond_c3
    const-wide/16 v0, 0x0

    .line 197
    goto :goto_a4

    .line 198
    :goto_c6
    :try_start_c6
    invoke-static {v6}, LX/0sN;->A00(LX/0sN;)Landroid/content/SharedPreferences$Editor;

    .line 201
    move-result-object v0

    .line 202
    const-wide/16 v4, 0x0

    .line 204
    invoke-interface {v0, v12, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0, v11, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0, v10, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0, v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 219
    move-result-object v1

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 232
    goto :goto_fe
    :try_end_e9
    .catchall {:try_start_c6 .. :try_end_e9} :catchall_e9

    .line 233
    :catchall_e9
    move-exception v0

    .line 234
    :try_start_ea
    monitor-exit v6
    :try_end_eb
    .catchall {:try_start_ea .. :try_end_eb} :catchall_e9

    .line 235
    throw v0

    .line 236
    :catchall_ec
    move-exception v0

    .line 237
    :try_start_ed
    monitor-exit v5
    :try_end_ee
    .catchall {:try_start_ed .. :try_end_ee} :catchall_ec

    .line 238
    throw v0

    .line 239
    :catchall_ef
    move-exception v0

    .line 240
    :try_start_f0
    monitor-exit v6
    :try_end_f1
    .catchall {:try_start_f0 .. :try_end_f1} :catchall_ef

    .line 241
    throw v0

    .line 242
    :catchall_f2
    move-exception v0

    .line 243
    :try_start_f3
    monitor-exit v6
    :try_end_f4
    .catchall {:try_start_f3 .. :try_end_f4} :catchall_f2

    .line 244
    throw v0

    .line 245
    :catchall_f5
    move-exception v0

    .line 246
    :try_start_f6
    monitor-exit v6
    :try_end_f7
    .catchall {:try_start_f6 .. :try_end_f7} :catchall_f5

    .line 247
    throw v0

    .line 248
    :catchall_f8
    move-exception v0

    .line 249
    :try_start_f9
    monitor-exit v6
    :try_end_fa
    .catchall {:try_start_f9 .. :try_end_fa} :catchall_f8

    .line 250
    throw v0

    .line 251
    :catchall_fb
    move-exception v0

    .line 252
    :try_start_fc
    monitor-exit v5
    :try_end_fd
    .catchall {:try_start_fc .. :try_end_fd} :catchall_fb

    .line 253
    throw v0

    .line 254
    :goto_fe
    monitor-exit v6

    .line 255
    :cond_ff
    return-void

    .line 256
    :catchall_100
    move-exception v0

    .line 257
    :try_start_101
    monitor-exit v3
    :try_end_102
    .catchall {:try_start_101 .. :try_end_102} :catchall_100

    .line 258
    throw v0
.end method

.method public final A07()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0OJ;->A04:LX/08s;

    .line 2
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v0, 0x3e8

    .line 8
    div-long/2addr v3, v0

    .line 9
    iget-wide v1, p0, LX/0OJ;->A08:J

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    iget-object v2, p0, LX/0OJ;->A06:LX/09B;

    .line 17
    const/16 v1, 0x16

    .line 19
    new-instance v0, LX/V32;

    .line 21
    invoke-direct {v0, p0, v1}, LX/V32;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public C0l(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/0OJ;->A06:LX/09B;

    .line 2
    const/16 v1, 0x2c

    .line 4
    new-instance v0, LX/1Su;

    .line 6
    invoke-direct {v0, p0, v1}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public CHQ()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0OJ;->A06()V

    .line 3
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "TimeSpentManager"

    .line 2
    return-object v0
.end method

.method public onAppBackgrounded()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/0OJ;->A06:LX/09B;

    .line 2
    const/16 v1, 0x15

    .line 4
    new-instance v0, LX/V32;

    .line 6
    invoke-direct {v0, p0, v1}, LX/V32;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
