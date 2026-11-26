.class public final LX/CSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0ov;

.field public final A03:LX/1sX;

.field public final A04:LX/08a;

.field public final A05:LX/15L;

.field public final A06:LX/0BH;

.field public final A07:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x857

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/15L;

    .line 11
    iput-object v0, p0, LX/CSm;->A05:LX/15L;

    .line 13
    const/16 v0, 0xd91

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CSm;->A00:LX/05b;

    .line 21
    const/16 v0, 0x42da

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1sX;

    .line 29
    iput-object v0, p0, LX/CSm;->A03:LX/1sX;

    .line 31
    const/16 v0, 0x157

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0BH;

    .line 39
    iput-object v0, p0, LX/CSm;->A06:LX/0BH;

    .line 41
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CSm;->A07:LX/08s;

    .line 47
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CSm;->A04:LX/08a;

    .line 53
    const/16 v0, 0x15e2

    .line 55
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0ov;

    .line 61
    iput-object v0, p0, LX/CSm;->A02:LX/0ov;

    .line 63
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/CSm;->A01:LX/05b;

    .line 69
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/CSm;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/09V;->A1A(Z)V

    .line 10
    iget-object v0, p0, LX/CSm;->A02:LX/0ov;

    .line 12
    invoke-static {v0}, LX/AqY;->A0B(LX/0ov;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v2

    .line 16
    const-string v0, "badge_setting_changed_programmatically"

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v2, v0, v1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 22
    iget-object v0, p0, LX/CSm;->A03:LX/1sX;

    .line 24
    invoke-virtual {v0}, LX/1sX;->A01()V

    .line 27
    iget-object v0, p0, LX/CSm;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Ar8;

    .line 35
    invoke-virtual {v0, v1}, LX/Ar8;->A02(I)V

    .line 38
    return-void
.end method

.method private final A01()Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/CSm;->A01:LX/05b;

    .line 2
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v7}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/09V;->A0U()LX/1rE;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    const-string v6, "last_app_open_timestamp"

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    invoke-interface {v0, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    move-result-wide v1

    .line 24
    const/4 v5, 0x0

    .line 25
    cmp-long v0, v1, v3

    .line 27
    if-eqz v0, :cond_3d

    .line 29
    iget-object v0, p0, LX/CSm;->A07:LX/08s;

    .line 31
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v7}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/09V;->A0U()LX/1rE;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v6}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr v3, v0

    .line 52
    const-wide/32 v1, 0x240c8400

    .line 55
    cmp-long v0, v3, v1

    .line 57
    if-lez v0, :cond_3d

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_3d
    return v5
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/CSm;->A06:LX/0BH;

    .line 2
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 4
    const/16 v4, 0x2289

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_36

    .line 9
    iget-object v0, p0, LX/CSm;->A02:LX/0ov;

    .line 11
    invoke-static {v0}, LX/0ov;->A00(LX/0ov;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "badge_unread_count_logged_on_app_start"

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_36

    .line 24
    iget-object v0, p0, LX/CSm;->A04:LX/08a;

    .line 26
    invoke-virtual {v0, v4}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_36

    .line 32
    iget-object v0, p0, LX/CSm;->A00:LX/05b;

    .line 34
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Ar8;

    .line 42
    invoke-virtual {v0, v3}, LX/Ar8;->A02(I)V

    .line 45
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Ar8;

    .line 51
    invoke-virtual {v0}, LX/Ar8;->A01()V

    .line 54
    :cond_36
    iget-object v0, p0, LX/CSm;->A05:LX/15L;

    .line 56
    invoke-interface {v0}, LX/15L;->ACY()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_77

    .line 62
    iget-object v5, p0, LX/CSm;->A04:LX/08a;

    .line 64
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_77

    .line 70
    iget-object v7, p0, LX/CSm;->A02:LX/0ov;

    .line 72
    invoke-static {v7}, LX/0ov;->A00(LX/0ov;)Landroid/content/SharedPreferences;

    .line 75
    move-result-object v0

    .line 76
    const-string v6, "default_badge_test_user"

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    move-result v0

    .line 83
    const/16 v4, 0x3788

    .line 85
    if-eqz v0, :cond_65

    .line 87
    invoke-virtual {v5, v4}, LX/00E;->A0c(I)I

    .line 90
    move-result v1

    .line 91
    const/4 v0, -0x2

    .line 92
    if-ne v1, v0, :cond_65

    .line 94
    invoke-static {v7}, LX/AqY;->A0B(LX/0ov;)Landroid/content/SharedPreferences$Editor;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v6, v8}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 101
    :cond_65
    invoke-virtual {v7}, LX/0ov;->A01()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_78

    .line 107
    iget-object v0, p0, LX/CSm;->A01:LX/05b;

    .line 109
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/09V;->A1E()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_78

    .line 119
    :cond_77
    return-void

    .line 120
    :cond_78
    invoke-static {v7}, LX/0ov;->A00(LX/0ov;)Landroid/content/SharedPreferences;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_bb

    .line 130
    iget-object v0, p0, LX/CSm;->A01:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/09V;->A1E()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_bb

    .line 142
    invoke-static {v7}, LX/0ov;->A00(LX/0ov;)Landroid/content/SharedPreferences;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "badge_setting_changed_programmatically"

    .line 148
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_bb

    .line 154
    invoke-virtual {v7}, LX/0ov;->A01()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_bb

    .line 160
    invoke-direct {p0}, LX/CSm;->A01()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_bb

    .line 166
    const/16 v0, 0x3803

    .line 168
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b1

    .line 174
    invoke-direct {p0}, LX/CSm;->A00()V

    .line 177
    :cond_b1
    invoke-static {v7}, LX/AqY;->A0B(LX/0ov;)Landroid/content/SharedPreferences$Editor;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "low_engaged_badge_test_user"

    .line 183
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 186
    return-void

    .line 187
    :cond_bb
    invoke-static {v7}, LX/0ov;->A00(LX/0ov;)Landroid/content/SharedPreferences;

    .line 190
    move-result-object v1

    .line 191
    const-string v0, "low_engaged_badge_test_user"

    .line 193
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_fc

    .line 199
    iget-object v0, p0, LX/CSm;->A01:LX/05b;

    .line 201
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, LX/09V;->A1E()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_fc

    .line 211
    invoke-static {v7}, LX/0ov;->A00(LX/0ov;)Landroid/content/SharedPreferences;

    .line 214
    move-result-object v1

    .line 215
    const-string v0, "badge_setting_changed_programmatically"

    .line 217
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_fc

    .line 223
    invoke-virtual {v7}, LX/0ov;->A01()Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_fc

    .line 229
    invoke-direct {p0}, LX/CSm;->A01()Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_fc

    .line 235
    invoke-static {v7}, LX/AqY;->A0B(LX/0ov;)Landroid/content/SharedPreferences$Editor;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v6, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 242
    invoke-virtual {v5, v4}, LX/00E;->A0c(I)I

    .line 245
    move-result v0

    .line 246
    if-ne v0, v2, :cond_77

    .line 248
    invoke-direct {p0}, LX/CSm;->A00()V

    .line 251
    return-void

    .line 252
    :cond_fc
    iget-object v0, p0, LX/CSm;->A01:LX/05b;

    .line 254
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 256
    invoke-static {v3}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, LX/09V;->A1E()Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_77

    .line 266
    invoke-virtual {v7}, LX/0ov;->A01()Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_77

    .line 272
    invoke-static {v7}, LX/0ov;->A00(LX/0ov;)Landroid/content/SharedPreferences;

    .line 275
    move-result-object v1

    .line 276
    const-string v0, "badge_setting_changed_programmatically"

    .line 278
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_77

    .line 284
    invoke-static {v7}, LX/0ov;->A00(LX/0ov;)Landroid/content/SharedPreferences;

    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_77

    .line 294
    invoke-virtual {v5, v4}, LX/00E;->A0c(I)I

    .line 297
    move-result v1

    .line 298
    const/4 v0, -0x1

    .line 299
    if-ne v1, v0, :cond_77

    .line 301
    invoke-static {v3}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v2}, LX/09V;->A1A(Z)V

    .line 308
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "BadgingAsyncInit"

    .line 2
    return-object v0
.end method
