.class public final LX/A0n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14a4

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A0n;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A0n;->A01:LX/05b;

    .line 17
    const v0, 0x14133

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/A0n;->A00:LX/05b;

    .line 26
    return-void
.end method

.method public static final A00(LX/A0n;LX/9HK;)I
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_16

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_1d

    .line 10
    invoke-static {p0}, LX/A0n;->A02(LX/A0n;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object p0

    .line 14
    const-string v1, "foa_media_fb_count"

    .line 16
    :goto_10
    const/4 v0, -0x1

    .line 17
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    invoke-static {p0}, LX/A0n;->A02(LX/A0n;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object p0

    .line 26
    const-string v1, "foa_media_ig_count"

    .line 28
    goto :goto_10

    .line 29
    :cond_1d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public static A01(LX/A0n;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-static {p0}, LX/A0n;->A03(LX/A0n;)LX/14R;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A02(LX/A0n;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-static {p0}, LX/A0n;->A03(LX/A0n;)LX/14R;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/14R;->A01(LX/14R;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A03(LX/A0n;)LX/14R;
    .registers 1

    .line 0
    iget-object p0, p0, LX/A0n;->A02:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/14R;

    .line 8
    return-object p0
.end method

.method public static final A04(LX/A0n;LX/9HK;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_15

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_1c

    .line 10
    invoke-static {p0}, LX/A0n;->A02(LX/A0n;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "foa_media_fb_thumbnail_url"

    .line 16
    :goto_10
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {p0}, LX/A0n;->A02(LX/A0n;)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "foa_media_ig_thumbnail_url"

    .line 27
    goto :goto_10

    .line 28
    :cond_1c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static final A05(LX/A0n;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/A0n;->A02(LX/A0n;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    const-string v3, "foa_media_ig_total_photos"

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v0, v1, :cond_15

    .line 14
    invoke-static {p0}, LX/A0n;->A01(LX/A0n;)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v3, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 21
    :cond_15
    invoke-static {p0}, LX/A0n;->A02(LX/A0n;)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "foa_media_fb_total_photos"

    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    move-result v0

    .line 31
    if-eq v0, v2, :cond_28

    .line 33
    invoke-static {p0}, LX/A0n;->A01(LX/A0n;)Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 40
    :cond_28
    invoke-static {p0}, LX/A0n;->A02(LX/A0n;)Landroid/content/SharedPreferences;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "foa_media_ig_total_videos"

    .line 46
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    move-result v0

    .line 50
    if-eq v0, v2, :cond_3b

    .line 52
    invoke-static {p0}, LX/A0n;->A01(LX/A0n;)Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 59
    :cond_3b
    invoke-static {p0}, LX/A0n;->A02(LX/A0n;)Landroid/content/SharedPreferences;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "foa_media_fb_total_videos"

    .line 65
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 68
    move-result v0

    .line 69
    if-eq v0, v2, :cond_4e

    .line 71
    invoke-static {p0}, LX/A0n;->A01(LX/A0n;)Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 78
    :cond_4e
    return-void
.end method


# virtual methods
.method public final declared-synchronized A06(LX/9HK;)I
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/A0n;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1}, LX/A0n;->A00(LX/A0n;LX/9HK;)I

    .line 9
    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method

.method public final declared-synchronized A07(LX/9HK;Ljava/lang/String;III)V
    .registers 14

    .line 0
    const-wide/32 v6, 0x15180

    .line 3
    move-object v5, p0

    .line 4
    monitor-enter v5

    .line 5
    :try_start_5
    iget-object v2, p0, LX/A0n;->A00:LX/05b;

    .line 7
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, LX/A0n;->A08()Z

    .line 13
    move-result v3

    .line 14
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    if-gez p3, :cond_3b

    .line 19
    if-gez p4, :cond_3b

    .line 21
    if-gez p5, :cond_3b

    .line 23
    if-eqz p2, :cond_d7

    .line 25
    invoke-static {p0, p1}, LX/A0n;->A00(LX/A0n;LX/9HK;)I

    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eq v1, v0, :cond_2d

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_7d

    .line 38
    invoke-static {p0}, LX/A0n;->A01(LX/A0n;)Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "foa_media_fb_thumbnail_url"

    .line 44
    goto :goto_33

    .line 45
    :cond_2d
    invoke-static {p0}, LX/A0n;->A01(LX/A0n;)Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "foa_media_ig_thumbnail_url"

    .line 51
    :goto_33
    invoke-static {v1, v0, p2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    goto/16 :goto_d7

    .line 59
    :cond_3b
    if-eqz v3, :cond_40

    .line 61
    invoke-static {p0}, LX/A0n;->A05(LX/A0n;)V

    .line 64
    :cond_40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eq v1, v0, :cond_82

    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne v1, v0, :cond_78

    .line 74
    if-nez p2, :cond_51

    .line 76
    if-gez p3, :cond_51

    .line 78
    :cond_4e
    :goto_4e
    if-ltz p4, :cond_6f

    .line 80
    goto :goto_66

    .line 81
    :cond_51
    invoke-static {p0}, LX/A0n;->A01(LX/A0n;)Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "foa_media_fb_thumbnail_url"

    .line 87
    invoke-static {v1, v0, p2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    if-ltz p3, :cond_4e

    .line 92
    invoke-static {p0}, LX/A0n;->A01(LX/A0n;)Landroid/content/SharedPreferences$Editor;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "foa_media_fb_count"

    .line 98
    invoke-static {v1, v0, p3}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 101
    goto :goto_4e

    .line 102
    :goto_66
    invoke-static {p0}, LX/A0n;->A01(LX/A0n;)Landroid/content/SharedPreferences$Editor;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "foa_media_fb_total_photos"

    .line 108
    invoke-static {v1, v0, p4}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 111
    :cond_6f
    if-ltz p5, :cond_b2

    .line 113
    invoke-static {p0}, LX/A0n;->A01(LX/A0n;)Landroid/content/SharedPreferences$Editor;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "foa_media_fb_total_videos"

    .line 119
    goto :goto_af

    .line 120
    :cond_78
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 123
    move-result-object v0

    .line 124
    goto :goto_81

    .line 125
    :cond_7d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 128
    move-result-object v0

    .line 129
    :goto_81
    throw v0

    .line 130
    :cond_82
    if-nez p2, :cond_89

    .line 132
    if-gez p3, :cond_89

    .line 134
    :cond_86
    :goto_86
    if-ltz p4, :cond_a7

    .line 136
    goto :goto_9e

    .line 137
    :cond_89
    invoke-static {p0}, LX/A0n;->A01(LX/A0n;)Landroid/content/SharedPreferences$Editor;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "foa_media_ig_thumbnail_url"

    .line 143
    invoke-static {v1, v0, p2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    if-ltz p3, :cond_86

    .line 148
    invoke-static {p0}, LX/A0n;->A01(LX/A0n;)Landroid/content/SharedPreferences$Editor;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "foa_media_ig_count"

    .line 154
    invoke-static {v1, v0, p3}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 157
    goto :goto_86

    .line 158
    :goto_9e
    invoke-static {p0}, LX/A0n;->A01(LX/A0n;)Landroid/content/SharedPreferences$Editor;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, "foa_media_ig_total_photos"

    .line 164
    invoke-static {v1, v0, p4}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 167
    :cond_a7
    if-ltz p5, :cond_b2

    .line 169
    invoke-static {p0}, LX/A0n;->A01(LX/A0n;)Landroid/content/SharedPreferences$Editor;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "foa_media_ig_total_videos"

    .line 175
    :goto_af
    invoke-static {v1, v0, p5}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 178
    :cond_b2
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    invoke-static {p0, p1}, LX/A0n;->A04(LX/A0n;LX/9HK;)Ljava/lang/String;

    .line 184
    invoke-static {p0, p1}, LX/A0n;->A00(LX/A0n;LX/9HK;)I

    .line 187
    if-eqz v3, :cond_d7

    .line 189
    if-ltz p3, :cond_d7

    .line 191
    invoke-static {p0}, LX/A0n;->A03(LX/A0n;)LX/14R;

    .line 194
    move-result-object v4

    .line 195
    iget-object v0, p0, LX/A0n;->A01:LX/05b;

    .line 197
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 204
    move-result-wide v2

    .line 205
    add-long/2addr v2, v6

    .line 206
    invoke-static {v4}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 209
    move-result-object v1

    .line 210
    const-string v0, "foa_media_folder_expiration_ts"

    .line 212
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_d7
    .catchall {:try_start_5 .. :try_end_d7} :catchall_d9

    .line 215
    :cond_d7
    :goto_d7
    monitor-exit v5

    .line 216
    return-void

    .line 217
    :catchall_d9
    move-exception v0

    .line 218
    :try_start_da
    monitor-exit v5
    :try_end_db
    .catchall {:try_start_da .. :try_end_db} :catchall_d9

    .line 219
    throw v0
.end method

.method public final declared-synchronized A08()Z
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/A0n;->A02(LX/A0n;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v3

    .line 5
    const-string v2, "foa_media_folder_expiration_ts"

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    cmp-long v0, v4, v1

    .line 17
    if-ltz v0, :cond_22

    .line 19
    iget-object v0, p0, LX/A0n;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 28
    move-result-wide v2

    .line 29
    cmp-long v1, v2, v4

    .line 31
    const/4 v0, 0x0

    .line 32
    if-ltz v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x1
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 35
    :cond_23
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method

.method public final declared-synchronized A09(LX/9HK;)Z
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0}, LX/A0n;->A08()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 11
    iget-object v0, p0, LX/A0n;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    goto :goto_13

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    goto :goto_14

    .line 19
    :goto_13
    const/4 v0, 0x0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 20
    :goto_14
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method
