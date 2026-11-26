.class public abstract LX/SPY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/05b;

.field public final A0C:Ljava/lang/Object;

.field public volatile A0D:I

.field public volatile A0E:LX/Rsa;

.field public volatile A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SPY;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/SPY;->A01:LX/05b;

    .line 17
    const/16 v0, 0x97d

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/SPY;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/SPY;->A06:LX/05b;

    .line 31
    const/16 v0, 0x3c3

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/SPY;->A0B:LX/05b;

    .line 39
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/SPY;->A00:LX/05b;

    .line 45
    const/16 v0, 0x12e

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/SPY;->A04:LX/05b;

    .line 53
    const/16 v0, 0x70

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/SPY;->A05:LX/05b;

    .line 61
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 63
    const/16 v0, 0x23

    .line 65
    invoke-static {v1, p0, v0}, LX/T8T;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/SPY;->A0A:LX/00q;

    .line 71
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/SPY;->A0C:Ljava/lang/Object;

    .line 77
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/SPY;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/SPY;->A07:Ljava/lang/Object;

    .line 89
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 91
    const/16 v0, 0x24

    .line 93
    invoke-static {v1, p0, v0}, LX/T8T;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/SPY;->A09:LX/00q;

    .line 99
    return-void
.end method

.method public static final A02(LX/SPY;)LX/0Bd;
    .registers 1

    .line 0
    iget-object p0, p0, LX/SPY;->A0B:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Bd;

    .line 8
    return-object p0
.end method

.method public static final A03(LX/SPY;)LX/08V;
    .registers 8

    .line 0
    iget-object v6, p0, LX/SPY;->A0A:LX/00q;

    .line 2
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "last_model_name"

    .line 8
    invoke-virtual {p0}, LX/SPY;->A0D()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v0

    .line 16
    const-string v5, "_"

    .line 18
    invoke-static {v5, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_39

    .line 29
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 32
    move-result-object v2

    .line 33
    const-string v1, "last_model_version"

    .line 35
    invoke-virtual {p0}, LX/SPY;->A0D()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v5, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_39

    .line 53
    invoke-static {v3, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 56
    move-result-object v4

    .line 57
    :cond_39
    return-object v4
.end method

.method public static final A04(LX/0Bd;LX/SPY;LX/0AZ;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/SPY;->A0C()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {p2, p0, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_9
    return-void
.end method


# virtual methods
.method public A05()I
    .registers 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/RLm;

    .line 3
    iget-object v0, v0, LX/RLm;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/Rha;->A00:LX/0AE;

    .line 11
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-lt v2, v0, :cond_18

    .line 22
    if-nez v1, :cond_19

    .line 24
    :cond_18
    const/4 v2, 0x0

    .line 25
    :cond_19
    return v2
.end method

.method public final A06()LX/C5c;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/SPY;->A0E()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/SPY;->A05()I

    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lez v5, :cond_29

    .line 11
    invoke-virtual {p0}, LX/SPY;->A0I()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_29

    .line 17
    iget-object v1, p0, LX/SPY;->A0E:LX/Rsa;

    .line 19
    if-eqz v1, :cond_29

    .line 21
    iget-object v3, v1, LX/Rsa;->A02:Ljava/lang/String;

    .line 23
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 29
    iget v2, v1, LX/Rsa;->A00:I

    .line 31
    if-ne v2, v5, :cond_29

    .line 33
    iget-object v1, v1, LX/Rsa;->A01:LX/SMS;

    .line 35
    new-instance v0, LX/C5c;

    .line 37
    invoke-direct {v0, v1, v3, v2}, LX/C5c;-><init>(LX/SMS;Ljava/lang/String;I)V

    .line 40
    return-object v0

    .line 41
    :cond_29
    return-object v4
.end method

.method public A07(ZZ)LX/C5c;
    .registers 11

    .line 0
    invoke-virtual {p0}, LX/SPY;->A0E()Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, LX/SPY;->A05()I

    .line 7
    move-result v4

    .line 8
    const/4 v7, 0x0

    .line 9
    if-lez v4, :cond_183

    .line 11
    invoke-virtual {p0}, LX/SPY;->A0I()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3e

    .line 17
    iget-object v6, p0, LX/SPY;->A07:Ljava/lang/Object;

    .line 19
    monitor-enter v6

    .line 20
    :try_start_14
    iget-object v1, p0, LX/SPY;->A0E:LX/Rsa;

    .line 22
    if-eqz v1, :cond_3d

    .line 24
    iget v3, v1, LX/Rsa;->A00:I

    .line 26
    if-ne v3, v4, :cond_2d

    .line 28
    iget-object v2, v1, LX/Rsa;->A02:Ljava/lang/String;

    .line 30
    invoke-static {v2, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    iget-object v1, v1, LX/Rsa;->A01:LX/SMS;

    .line 38
    new-instance v0, LX/C5c;

    .line 40
    invoke-direct {v0, v1, v2, v3}, LX/C5c;-><init>(LX/SMS;Ljava/lang/String;I)V
    :try_end_2b
    .catchall {:try_start_14 .. :try_end_2b} :catchall_3a

    .line 43
    monitor-exit v6

    .line 44
    return-object v0

    .line 45
    :cond_2d
    if-ne v3, v4, :cond_37

    .line 47
    :try_start_2f
    iget-object v0, v1, LX/Rsa;->A02:Ljava/lang/String;

    .line 49
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3d

    .line 55
    :cond_37
    iput-object v7, p0, LX/SPY;->A0E:LX/Rsa;

    .line 57
    goto :goto_3d
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    monitor-exit v6

    .line 60
    throw v0

    .line 61
    :cond_3d
    :goto_3d
    monitor-exit v6

    .line 62
    :cond_3e
    invoke-static {p0}, LX/SPY;->A02(LX/SPY;)LX/0Bd;

    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x1

    .line 67
    new-instance v0, LX/KIH;

    .line 69
    invoke-direct {v0, v4, v1}, LX/KIH;-><init>(II)V

    .line 72
    invoke-static {v2, p0, v0}, LX/SPY;->A04(LX/0Bd;LX/SPY;LX/0AZ;)V

    .line 75
    invoke-virtual {p0, v5, v4}, LX/SPY;->A0L(Ljava/lang/String;I)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_a0

    .line 81
    invoke-static {p0}, LX/SPY;->A02(LX/SPY;)LX/0Bd;

    .line 84
    move-result-object v1

    .line 85
    const/16 v3, 0xa

    .line 87
    new-instance v0, LX/Mq0;

    .line 89
    invoke-direct {v0, v3}, LX/Mq0;-><init>(I)V

    .line 92
    invoke-static {v1, p0, v0}, LX/SPY;->A04(LX/0Bd;LX/SPY;LX/0AZ;)V

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    invoke-static {p0}, LX/SPY;->A02(LX/SPY;)LX/0Bd;

    .line 102
    move-result-object v2

    .line 103
    const/16 v1, 0x9

    .line 105
    new-instance v0, LX/T8u;

    .line 107
    invoke-direct {v0, v1}, LX/T8u;-><init>(I)V

    .line 110
    invoke-static {v2, p0, v0}, LX/SPY;->A04(LX/0Bd;LX/SPY;LX/0AZ;)V

    .line 113
    invoke-virtual {p0, v5, v4}, LX/SPY;->A08(Ljava/lang/String;I)LX/SMS;

    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_8f

    .line 119
    invoke-static {p0}, LX/SPY;->A02(LX/SPY;)LX/0Bd;

    .line 122
    move-result-object v2

    .line 123
    new-instance v1, LX/T8u;

    .line 125
    invoke-direct {v1, v3}, LX/T8u;-><init>(I)V

    .line 128
    :goto_80
    invoke-static {v2, p0, v1}, LX/SPY;->A04(LX/0Bd;LX/SPY;LX/0AZ;)V

    .line 131
    if-eqz v6, :cond_183

    .line 133
    :goto_85
    invoke-virtual {p0}, LX/SPY;->A0I()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_c7

    .line 139
    iget-object v1, p0, LX/SPY;->A07:Ljava/lang/Object;

    .line 141
    monitor-enter v1

    .line 142
    goto :goto_bb

    .line 143
    :cond_8f
    const-string v0, "BaseXGBRankerModelManager failed to parse model"

    .line 145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 148
    invoke-static {p0}, LX/SPY;->A02(LX/SPY;)LX/0Bd;

    .line 151
    move-result-object v2

    .line 152
    const/16 v0, 0xb

    .line 154
    new-instance v1, LX/T8u;

    .line 156
    invoke-direct {v1, v0}, LX/T8u;-><init>(I)V

    .line 159
    goto :goto_80

    .line 160
    :cond_a0
    invoke-virtual {p0, v5, v4}, LX/SPY;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    invoke-static {p0}, LX/SPY;->A02(LX/SPY;)LX/0Bd;

    .line 167
    move-result-object v2

    .line 168
    if-eqz v3, :cond_10b

    .line 170
    const/16 v1, 0xb

    .line 172
    new-instance v0, LX/Mq0;

    .line 174
    invoke-direct {v0, v1}, LX/Mq0;-><init>(I)V

    .line 177
    invoke-static {v2, p0, v0}, LX/SPY;->A04(LX/0Bd;LX/SPY;LX/0AZ;)V

    .line 180
    invoke-virtual {p0, v5, v3, v4}, LX/SPY;->A09(Ljava/lang/String;Ljava/lang/String;I)LX/SMS;

    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_183

    .line 186
    goto :goto_85

    .line 187
    :goto_bb
    :try_start_bb
    new-instance v0, LX/Rsa;

    .line 189
    invoke-direct {v0, v6, v5, v4}, LX/Rsa;-><init>(LX/SMS;Ljava/lang/String;I)V

    .line 192
    iput-object v0, p0, LX/SPY;->A0E:LX/Rsa;

    .line 194
    goto :goto_c6
    :try_end_c3
    .catchall {:try_start_bb .. :try_end_c3} :catchall_c3

    .line 195
    :catchall_c3
    move-exception v0

    .line 196
    monitor-exit v1

    .line 197
    throw v0

    .line 198
    :goto_c6
    monitor-exit v1

    .line 199
    :cond_c7
    iget-object v0, p0, LX/SPY;->A0F:Ljava/lang/String;

    .line 201
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d9

    .line 207
    iget v0, p0, LX/SPY;->A0D:I

    .line 209
    if-ne v4, v0, :cond_d9

    .line 211
    :goto_d3
    new-instance v0, LX/C5c;

    .line 213
    invoke-direct {v0, v6, v5, v4}, LX/C5c;-><init>(LX/SMS;Ljava/lang/String;I)V

    .line 216
    return-object v0

    .line 217
    :cond_d9
    iput-object v5, p0, LX/SPY;->A0F:Ljava/lang/String;

    .line 219
    iput v4, p0, LX/SPY;->A0D:I

    .line 221
    iget-object v0, p0, LX/SPY;->A0A:LX/00q;

    .line 223
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 226
    move-result-object v3

    .line 227
    const-string v1, "last_model_name"

    .line 229
    invoke-virtual {p0}, LX/SPY;->A0D()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    move-result-object v0

    .line 237
    const-string v2, "_"

    .line 239
    invoke-static {v2, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 246
    const-string v1, "last_model_version"

    .line 248
    invoke-virtual {p0}, LX/SPY;->A0D()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v2, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 263
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 266
    goto :goto_d3

    .line 267
    :cond_10b
    const/4 v1, 0x6

    .line 268
    new-instance v0, LX/Mq0;

    .line 270
    invoke-direct {v0, v1}, LX/Mq0;-><init>(I)V

    .line 273
    invoke-static {v2, p0, v0}, LX/SPY;->A04(LX/0Bd;LX/SPY;LX/0AZ;)V

    .line 276
    if-eqz p2, :cond_12c

    .line 278
    iget-object v0, p0, LX/SPY;->A01:LX/05b;

    .line 280
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 283
    move-result-object v3

    .line 284
    iget-object v0, p0, LX/SPY;->A02:LX/05b;

    .line 286
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 289
    move-result-object v2

    .line 290
    const/16 v1, 0xa

    .line 292
    new-instance v0, LX/TES;

    .line 294
    invoke-direct {v0, p0, v7, v1}, LX/TES;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 297
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 300
    :cond_12c
    if-eqz p1, :cond_14c

    .line 302
    const/16 v1, 0xba

    .line 304
    iget-object v0, p0, LX/SPY;->A06:LX/05b;

    .line 306
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 309
    move-result-object v1

    .line 310
    invoke-static {p0}, LX/SPY;->A03(LX/SPY;)LX/08V;

    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_14c

    .line 316
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 318
    check-cast v3, Ljava/lang/String;

    .line 320
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 323
    move-result v2

    .line 324
    invoke-static {v3, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_15a

    .line 330
    if-ne v2, v4, :cond_15a

    .line 332
    :cond_14c
    invoke-static {p0}, LX/SPY;->A02(LX/SPY;)LX/0Bd;

    .line 335
    move-result-object v2

    .line 336
    const/4 v1, 0x3

    .line 337
    :goto_151
    new-instance v0, LX/T8u;

    .line 339
    invoke-direct {v0, v1}, LX/T8u;-><init>(I)V

    .line 342
    invoke-static {v2, p0, v0}, LX/SPY;->A04(LX/0Bd;LX/SPY;LX/0AZ;)V

    .line 345
    return-object v7

    .line 346
    :cond_15a
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/BUS;

    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 356
    invoke-static {v1, v3}, LX/BUS;->A06(LX/BUS;Ljava/lang/String;)Ljava/util/Set;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0, v2}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_14c

    .line 366
    invoke-virtual {p0, v3, v2}, LX/SPY;->A08(Ljava/lang/String;I)LX/SMS;

    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_14c

    .line 372
    iput-object v3, p0, LX/SPY;->A0F:Ljava/lang/String;

    .line 374
    iput v2, p0, LX/SPY;->A0D:I

    .line 376
    new-instance v7, LX/C5c;

    .line 378
    invoke-direct {v7, v0, v3, v2}, LX/C5c;-><init>(LX/SMS;Ljava/lang/String;I)V

    .line 381
    invoke-static {p0}, LX/SPY;->A02(LX/SPY;)LX/0Bd;

    .line 384
    move-result-object v2

    .line 385
    const/4 v1, 0x2

    .line 386
    goto :goto_151

    .line 387
    :cond_183
    return-object v7
.end method

.method public final A08(Ljava/lang/String;I)LX/SMS;
    .registers 12

    .line 0
    const/16 v1, 0xba

    .line 2
    iget-object v0, p0, LX/SPY;->A06:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/BUS;

    .line 10
    const-string v8, "MLModelsDbStore/fetchMLModel exception while reading model content for name: "

    .line 12
    iget-object v0, v5, LX/0dc;->A00:LX/0di;

    .line 14
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 17
    move-result-object v4

    .line 18
    :try_start_12
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 20
    const-string v2, "\n            SELECT content\n            FROM wa_ml_models\n            WHERE name = ? AND version = ?\n        "

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    const-string v0, "GET_MODEL_CONTENT_FOR_NAME_AND_VERSION"

    .line 35
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x0
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_8a

    .line 40
    :try_start_28
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_39

    .line 46
    const-string v0, "content"

    .line 48
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 55
    move-result-object v3

    .line 56
    goto :goto_40

    .line 57
    :cond_39
    move-object v3, v7

    .line 58
    goto :goto_40
    :try_end_3b
    .catchall {:try_start_28 .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 63
    move-result-object v3

    .line 64
    :goto_40
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_53

    .line 70
    invoke-static {v8, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, ", version: "

    .line 76
    invoke-static {v0, v1, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_53
    instance-of v0, v3, LX/0Df;

    .line 85
    if-eqz v0, :cond_58

    .line 87
    move-object v3, v7

    .line 88
    :cond_58
    check-cast v3, [B

    .line 90
    if-eqz v6, :cond_5f
    :try_end_5c
    .catchall {:try_start_3c .. :try_end_5c} :catchall_83

    .line 92
    :try_start_5c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_8a

    .line 95
    :cond_5f
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 98
    if-nez v3, :cond_7e

    .line 100
    iget-object v0, v5, LX/BUS;->A00:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/Rhq;->A00:LX/00g;

    .line 108
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_77

    .line 114
    iget-object v0, v5, LX/BUS;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_77
    const-string v0, "BaseXGBRankerModelManager failed to read model proto from DB"

    .line 121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    .line 125
    return-object v0

    .line 126
    :cond_7e
    invoke-virtual {p0, v3}, LX/SPY;->A0B([B)LX/SMS;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :catchall_83
    move-exception v1

    .line 132
    :try_start_84
    throw v1
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_85

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    :try_start_86
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    throw v0
    :try_end_8a
    .catchall {:try_start_86 .. :try_end_8a} :catchall_8a

    .line 138
    :catchall_8a
    move-exception v1

    .line 139
    :try_start_8b
    throw v1
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8c

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    throw v0
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;I)LX/SMS;
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/SPY;->A02(LX/SPY;)LX/0Bd;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x5

    .line 9
    new-instance v0, LX/T8u;

    .line 11
    invoke-direct {v0, v1}, LX/T8u;-><init>(I)V

    .line 14
    invoke-static {v2, p0, v0}, LX/SPY;->A04(LX/0Bd;LX/SPY;LX/0AZ;)V

    .line 17
    invoke-virtual {p0, p1, p3}, LX/SPY;->A0L(Ljava/lang/String;I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    invoke-virtual {p0, p1, p3}, LX/SPY;->A08(Ljava/lang/String;I)LX/SMS;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_215

    .line 29
    :cond_1d
    :goto_1d
    invoke-static {p0}, LX/SPY;->A02(LX/SPY;)LX/0Bd;

    .line 32
    move-result-object v3

    .line 33
    const/4 v1, 0x7

    .line 34
    :goto_22
    new-instance v0, LX/T8u;

    .line 36
    invoke-direct {v0, v1}, LX/T8u;-><init>(I)V

    .line 39
    invoke-static {v3, p0, v0}, LX/SPY;->A04(LX/0Bd;LX/SPY;LX/0AZ;)V

    .line 42
    return-object v2

    .line 43
    :cond_2b
    :try_start_2b
    invoke-static {p2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/08R;->A05(Ljava/io/File;)[B

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, LX/SPY;->A0B([B)LX/SMS;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_214
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_39} :catch_209

    .line 57
    const/16 v1, 0xba

    .line 59
    iget-object v0, p0, LX/SPY;->A06:LX/05b;

    .line 61
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "BaseXGBRankerModelManager saving model proto file"

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    :try_start_46
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LX/BUS;

    .line 76
    sget-object v0, LX/RHI;->DEFAULT_INSTANCE:LX/RHI;

    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LX/RGf;

    .line 84
    iget-object v10, v2, LX/SMS;->A04:[Ljava/lang/String;

    .line 86
    array-length v9, v10

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_59
    if-ge v8, v9, :cond_7c

    .line 91
    aget-object v4, v10, v8

    .line 93
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/RHI;

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v1, v3, LX/RHI;->featureNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 104
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_74

    .line 110
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, LX/RHI;->featureNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 116
    :cond_74
    iget-object v0, v3, LX/RHI;->featureNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 118
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 123
    goto :goto_59

    .line 124
    :cond_7c
    iget-object v0, v2, LX/SMS;->A00:LX/TQz;

    .line 126
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 129
    invoke-interface {v0, v7}, LX/TQz;->ABr(LX/RGf;)V

    .line 132
    iget-object v0, v2, LX/SMS;->A01:Ljava/lang/Integer;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x1

    .line 139
    if-eq v1, v0, :cond_b9

    .line 141
    sget-object v0, LX/RTE;->A01:LX/RTE;

    .line 143
    :goto_8f
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/RHI;

    .line 149
    invoke-virtual {v0}, LX/RTE;->getNumber()I

    .line 152
    move-result v0

    .line 153
    iput v0, v1, LX/RHI;->modelType_:I

    .line 155
    iget v0, v1, LX/RHI;->bitField0_:I

    .line 157
    or-int/lit8 v0, v0, 0x1

    .line 159
    iput v0, v1, LX/RHI;->bitField0_:I

    .line 161
    iget-object v8, v2, LX/SMS;->A03:[F

    .line 163
    aget v0, v8, v5

    .line 165
    float-to-double v0, v0

    .line 166
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 169
    move-result-object v4

    .line 170
    check-cast v4, LX/RHI;

    .line 172
    iget v3, v4, LX/RHI;->bitField0_:I

    .line 174
    or-int/lit8 v3, v3, 0x2

    .line 176
    iput v3, v4, LX/RHI;->bitField0_:I

    .line 178
    iput-wide v0, v4, LX/RHI;->baseScore_:D

    .line 180
    iget-object v10, v2, LX/SMS;->A05:[Ljava/lang/String;

    .line 182
    array-length v9, v10

    .line 183
    const/4 v4, 0x0

    .line 184
    goto :goto_bc

    .line 185
    :cond_b9
    sget-object v0, LX/RTE;->A02:LX/RTE;

    .line 187
    goto :goto_8f

    .line 188
    :goto_bc
    if-ge v4, v9, :cond_df

    .line 190
    aget-object v3, v10, v4

    .line 192
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 195
    move-result-object v11

    .line 196
    check-cast v11, LX/RHI;

    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    iget-object v1, v11, LX/RHI;->outputNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 203
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d7

    .line 209
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v11, LX/RHI;->outputNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 215
    :cond_d7
    iget-object v0, v11, LX/RHI;->outputNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 217
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 222
    goto :goto_bc

    .line 223
    :cond_df
    array-length v10, v8

    .line 224
    const/4 v9, 0x0

    .line 225
    :goto_e1
    if-ge v9, v10, :cond_101

    .line 227
    aget v4, v8, v9

    .line 229
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 232
    move-result-object v3

    .line 233
    check-cast v3, LX/RHI;

    .line 235
    iget-object v1, v3, LX/RHI;->baseScores_:Lcom/google/protobuf/Internal$FloatList;

    .line 237
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_f9

    .line 243
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$FloatList;)Lcom/google/protobuf/Internal$FloatList;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v3, LX/RHI;->baseScores_:Lcom/google/protobuf/Internal$FloatList;

    .line 249
    :cond_f9
    iget-object v0, v3, LX/RHI;->baseScores_:Lcom/google/protobuf/Internal$FloatList;

    .line 251
    invoke-interface {v0, v4}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    .line 254
    add-int/lit8 v9, v9, 0x1

    .line 256
    goto :goto_e1

    .line 257
    :cond_101
    iget-object v0, v2, LX/SMS;->A02:Ljava/util/Map;

    .line 259
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 262
    move-result-object v9

    .line 263
    :goto_107
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_16c

    .line 269
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Ljava/util/Map;

    .line 283
    sget-object v0, LX/Nbs;->DEFAULT_INSTANCE:LX/Nbs;

    .line 285
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 288
    move-result-object v4

    .line 289
    check-cast v4, LX/Na5;

    .line 291
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/Nbs;

    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    iget v0, v1, LX/Nbs;->bitField0_:I

    .line 302
    or-int/lit8 v0, v0, 0x1

    .line 304
    iput v0, v1, LX/Nbs;->bitField0_:I

    .line 306
    iput-object v3, v1, LX/Nbs;->featureName_:Ljava/lang/String;

    .line 308
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 311
    move-result-object v3

    .line 312
    check-cast v3, LX/Nbs;

    .line 314
    iget-object v1, v3, LX/Nbs;->valueToCode_:Lcom/google/protobuf/MapFieldLite;

    .line 316
    iget-boolean v0, v1, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 318
    if-nez v0, :cond_146

    .line 320
    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v3, LX/Nbs;->valueToCode_:Lcom/google/protobuf/MapFieldLite;

    .line 326
    :cond_146
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 329
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 332
    move-result-object v4

    .line 333
    check-cast v4, LX/Nbs;

    .line 335
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 338
    move-result-object v3

    .line 339
    check-cast v3, LX/RHI;

    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    iget-object v1, v3, LX/RHI;->categoryMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 346
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_166

    .line 352
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v3, LX/RHI;->categoryMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 358
    :cond_166
    iget-object v0, v3, LX/RHI;->categoryMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 360
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    goto :goto_107

    .line 364
    :cond_16c
    iget-object v9, v2, LX/SMS;->A06:[Z

    .line 366
    array-length v8, v9

    .line 367
    const/4 v1, 0x0

    .line 368
    :goto_170
    if-ge v1, v8, :cond_199

    .line 370
    aget-boolean v0, v9, v1

    .line 372
    if-nez v0, :cond_179

    .line 374
    add-int/lit8 v1, v1, 0x1

    .line 376
    goto :goto_170

    .line 377
    :cond_179
    :goto_179
    if-ge v5, v8, :cond_199

    .line 379
    aget-boolean v4, v9, v5

    .line 381
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 384
    move-result-object v3

    .line 385
    check-cast v3, LX/RHI;

    .line 387
    iget-object v1, v3, LX/RHI;->featureIsCategorical_:Lcom/google/protobuf/Internal$BooleanList;

    .line 389
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_191

    .line 395
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$BooleanList;)Lcom/google/protobuf/Internal$BooleanList;

    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v3, LX/RHI;->featureIsCategorical_:Lcom/google/protobuf/Internal$BooleanList;

    .line 401
    :cond_191
    iget-object v0, v3, LX/RHI;->featureIsCategorical_:Lcom/google/protobuf/Internal$BooleanList;

    .line 403
    invoke-interface {v0, v4}, Lcom/google/protobuf/Internal$BooleanList;->addBoolean(Z)V

    .line 406
    add-int/lit8 v5, v5, 0x1

    .line 408
    goto :goto_179

    .line 409
    :cond_199
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/RHI;

    .line 415
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 418
    move-result-object v3

    .line 419
    const/4 v0, 0x3

    .line 420
    new-instance v1, Landroid/content/ContentValues;

    .line 422
    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 425
    const-string v0, "name"

    .line 427
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string v0, "version"

    .line 432
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 439
    const-string v0, "content"

    .line 441
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 444
    iget-object v0, v6, LX/0dc;->A00:LX/0di;

    .line 446
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 449
    move-result-object v4
    :try_end_1c2
    .catchall {:try_start_46 .. :try_end_1c2} :catchall_1f7

    .line 450
    :try_start_1c2
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 453
    move-result-object v3
    :try_end_1c6
    .catchall {:try_start_1c2 .. :try_end_1c6} :catchall_1f0

    .line 454
    :try_start_1c6
    const-string v0, "wa_ml_models"

    .line 456
    invoke-static {v1, v4, v0}, LX/0dc;->A07(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)V

    .line 459
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_1ce
    .catchall {:try_start_1c6 .. :try_end_1ce} :catchall_1e9

    .line 462
    :try_start_1ce
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_1d1
    .catchall {:try_start_1ce .. :try_end_1d1} :catchall_1f0

    .line 465
    :try_start_1d1
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 468
    iget-object v1, v6, LX/BUS;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 470
    invoke-static {v6, p1}, LX/BUS;->A06(LX/BUS;Ljava/lang/String;)Ljava/util/Set;

    .line 473
    move-result-object v0

    .line 474
    invoke-static {v5, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    const-string v0, "BaseXGBRankerModelManager saved model proto file"

    .line 483
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 486
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 488
    goto :goto_1fc
    :try_end_1e9
    .catchall {:try_start_1d1 .. :try_end_1e9} :catchall_1f7

    .line 489
    :catchall_1e9
    move-exception v1

    .line 490
    :try_start_1ea
    throw v1
    :try_end_1eb
    .catchall {:try_start_1ea .. :try_end_1eb} :catchall_1eb

    .line 491
    :catchall_1eb
    move-exception v0

    .line 492
    :try_start_1ec
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 495
    throw v0
    :try_end_1f0
    .catchall {:try_start_1ec .. :try_end_1f0} :catchall_1f0

    .line 496
    :catchall_1f0
    move-exception v1

    .line 497
    :try_start_1f1
    throw v1
    :try_end_1f2
    .catchall {:try_start_1f1 .. :try_end_1f2} :catchall_1f2

    .line 498
    :catchall_1f2
    :try_start_1f2
    move-exception v0

    .line 499
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 502
    throw v0
    :try_end_1f7
    .catchall {:try_start_1f2 .. :try_end_1f7} :catchall_1f7

    .line 503
    :catchall_1f7
    move-exception v0

    .line 504
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 507
    move-result-object v0

    .line 508
    :goto_1fc
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_1d

    .line 514
    const-string v0, "BaseXGBRankerModelManager failed to save model proto file"

    .line 516
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    goto/16 :goto_1d

    .line 521
    :catch_209
    move-exception v1

    .line 522
    const-string v0, "BaseXGBRankerModelManager failed to read model proto file"

    .line 524
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    iget-object v0, p0, LX/SPY;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 529
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 532
    :cond_214
    const/4 v2, 0x0

    .line 533
    :cond_215
    const-string v0, "BaseXGBRankerModelManager failed to parse model"

    .line 535
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 538
    invoke-static {p0}, LX/SPY;->A02(LX/SPY;)LX/0Bd;

    .line 541
    move-result-object v3

    .line 542
    const/16 v1, 0x8

    .line 544
    goto/16 :goto_22
.end method

.method public A0A(Z)LX/SMS;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/SPY;->A07(ZZ)LX/C5c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget-object v0, v0, LX/C5c;->A01:LX/SMS;

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final A0B([B)LX/SMS;
    .registers 50

    .line 0
    :try_start_0
    sget-object v0, LX/RHI;->DEFAULT_INSTANCE:LX/RHI;

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/RHI;

    .line 10
    move-object/from16 v47, p0

    .line 12
    invoke-static/range {v47 .. v47}, LX/SPY;->A02(LX/SPY;)LX/0Bd;

    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x6

    .line 17
    new-instance v1, LX/T8u;

    .line 19
    invoke-direct {v1, v0}, LX/T8u;-><init>(I)V

    .line 22
    move-object/from16 v0, v47

    .line 24
    invoke-static {v2, v0, v1}, LX/SPY;->A04(LX/0Bd;LX/SPY;LX/0AZ;)V

    .line 27
    iget-object v0, v0, LX/SPY;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x8170

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v27

    .line 40
    invoke-static {v7}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    iget-object v0, v7, LX/RHI;->featureNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    move-result v3

    .line 50
    new-array v0, v3, [Ljava/lang/String;

    .line 52
    move-object/from16 v29, v0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_37
    if-ge v2, v3, :cond_47

    .line 57
    iget-object v0, v7, LX/RHI;->featureNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    aput-object v0, v29, v2

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_37

    .line 71
    :cond_47
    iget-object v0, v7, LX/RHI;->outputNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    move-result v2

    .line 77
    new-array v0, v2, [Ljava/lang/String;

    .line 79
    move-object/from16 v30, v0

    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_52
    if-ge v3, v2, :cond_62

    .line 84
    iget-object v0, v7, LX/RHI;->outputNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 86
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 93
    aput-object v0, v30, v3

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_52

    .line 98
    :cond_62
    iget-object v3, v7, LX/RHI;->categoryMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 100
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    invoke-static {v3}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 106
    move-result v0
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6b} :catch_50f

    .line 107
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 110
    move-result v0

    .line 111
    :try_start_6f
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 114
    move-result-object v31

    .line 115
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v5

    .line 119
    :goto_77
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_91

    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/Nbs;

    .line 131
    iget-object v4, v0, LX/Nbs;->featureName_:Ljava/lang/String;

    .line 133
    iget-object v0, v0, LX/Nbs;->valueToCode_:Lcom/google/protobuf/MapFieldLite;

    .line 135
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 138
    move-result-object v3

    .line 139
    move-object/from16 v0, v31

    .line 141
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_77

    .line 145
    :cond_91
    iget-object v0, v7, LX/RHI;->featureIsCategorical_:Lcom/google/protobuf/Internal$BooleanList;

    .line 147
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 150
    invoke-static {v0}, LX/07a;->A1g(Ljava/util/Collection;)[Z

    .line 153
    move-result-object v45

    .line 154
    iget v3, v7, LX/RHI;->bitField0_:I

    .line 156
    and-int/lit8 v0, v3, 0x1

    .line 158
    if-eqz v0, :cond_b8

    .line 160
    iget v0, v7, LX/RHI;->modelType_:I

    .line 162
    invoke-static {v0}, LX/RTE;->forNumber(I)LX/RTE;

    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_aa

    .line 168
    sget-object v0, LX/RTE;->A01:LX/RTE;

    .line 170
    :cond_aa
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 173
    move-result v0

    .line 174
    if-ne v0, v1, :cond_b8

    .line 176
    sget-object v32, LX/02Y;->A00:Ljava/lang/Integer;

    .line 178
    :goto_b2
    const/4 v0, 0x1

    .line 179
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 182
    move-result v10

    .line 183
    goto :goto_bb

    .line 184
    :cond_b8
    sget-object v32, LX/02Y;->A01:Ljava/lang/Integer;

    .line 186
    goto :goto_b2

    .line 187
    :goto_bb
    and-int/lit8 v0, v3, 0x2

    .line 189
    if-eqz v0, :cond_c0

    .line 191
    goto :goto_cc

    .line 192
    :cond_c0
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    .line 195
    move-result v0

    .line 196
    if-eq v0, v1, :cond_c9

    .line 198
    const-wide/16 v1, 0x0

    .line 200
    goto :goto_ce

    .line 201
    :cond_c9
    const-wide/high16 v1, 0x3fe0000000000000L  # 0.5

    .line 203
    goto :goto_ce

    .line 204
    :goto_cc
    iget-wide v1, v7, LX/RHI;->baseScore_:D

    .line 206
    :goto_ce
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 208
    move-object/from16 v0, v32

    .line 210
    if-ne v0, v3, :cond_dc

    .line 212
    const-wide/16 v3, 0x0

    .line 214
    cmpg-double v0, v1, v3

    .line 216
    if-nez v0, :cond_dc

    .line 218
    const-wide/high16 v1, 0x3fe0000000000000L  # 0.5

    .line 220
    :cond_dc
    iget-object v0, v7, LX/RHI;->baseScores_:Lcom/google/protobuf/Internal$FloatList;

    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 225
    move-result v3

    .line 226
    new-array v0, v10, [F

    .line 228
    move-object/from16 v28, v0

    .line 230
    const/4 v4, 0x0

    .line 231
    if-lez v3, :cond_10b

    .line 233
    :goto_e9
    if-ge v4, v10, :cond_113

    .line 235
    iget-object v3, v7, LX/RHI;->baseScores_:Lcom/google/protobuf/Internal$FloatList;

    .line 237
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 240
    if-ltz v4, :cond_fd

    .line 242
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 245
    move-result v0

    .line 246
    if-ge v4, v0, :cond_fd

    .line 248
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    goto :goto_102

    .line 253
    :cond_fd
    double-to-float v0, v1

    .line 254
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    move-result-object v0

    .line 258
    :goto_102
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 261
    move-result v0

    .line 262
    aput v0, v28, v4

    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 266
    goto :goto_e9

    .line 267
    :cond_10b
    :goto_10b
    if-ge v4, v10, :cond_113

    .line 269
    double-to-float v0, v1

    .line 270
    aput v0, v28, v4

    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 274
    goto :goto_10b

    .line 275
    :cond_113
    if-eqz v27, :cond_328

    .line 277
    const/4 v1, 0x0

    .line 278
    iget-object v0, v7, LX/RHI;->trees_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 280
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 283
    move-result v12

    .line 284
    add-int/lit8 v0, v12, 0x1

    .line 286
    new-array v11, v0, [I

    .line 288
    new-array v9, v0, [I

    .line 290
    new-array v8, v0, [I

    .line 292
    new-array v6, v0, [I

    .line 294
    iget-object v0, v7, LX/RHI;->trees_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 296
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 299
    move-result v3

    .line 300
    const/4 v5, 0x0

    .line 301
    goto :goto_12f

    .line 302
    :goto_12e
    move v5, v13

    .line 303
    :goto_12f
    if-ge v5, v3, :cond_18d

    .line 305
    iget-object v0, v7, LX/RHI;->trees_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 307
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    check-cast v4, LX/RHL;

    .line 313
    iget-object v0, v4, LX/RHL;->splitIndices_:Lcom/google/protobuf/Internal$IntList;

    .line 315
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 318
    move-result v2

    .line 319
    iget-object v0, v4, LX/RHL;->leftChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 321
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 324
    move-result v0

    .line 325
    if-ne v0, v2, :cond_328

    .line 327
    iget-object v0, v4, LX/RHL;->rightChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 329
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 332
    move-result v0

    .line 333
    if-ne v0, v2, :cond_328

    .line 335
    iget-object v0, v4, LX/RHL;->defaultLeft_:Lcom/google/protobuf/Internal$BooleanList;

    .line 337
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 340
    move-result v0

    .line 341
    if-gt v0, v2, :cond_328

    .line 343
    iget-object v0, v4, LX/RHL;->nodeValues_:Lcom/google/protobuf/Internal$FloatList;

    .line 345
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 348
    move-result v0

    .line 349
    if-lez v0, :cond_18a

    .line 351
    iget-object v0, v4, LX/RHL;->nodeValues_:Lcom/google/protobuf/Internal$FloatList;

    .line 353
    :goto_161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 356
    move-result v14

    .line 357
    const/high16 v0, 0x1000000

    .line 359
    if-gt v14, v0, :cond_328

    .line 361
    add-int/lit8 v13, v5, 0x1

    .line 363
    aget v0, v11, v5

    .line 365
    add-int/2addr v0, v14

    .line 366
    aput v0, v11, v13

    .line 368
    aget v0, v9, v5

    .line 370
    add-int/2addr v0, v2

    .line 371
    aput v0, v9, v13

    .line 373
    aget v2, v8, v5

    .line 375
    iget-object v0, v4, LX/RHL;->categoricalSplits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 377
    invoke-static {v2, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 380
    move-result v0

    .line 381
    aput v0, v8, v13

    .line 383
    aget v2, v6, v5

    .line 385
    iget-object v0, v4, LX/RHL;->leafValues_:Lcom/google/protobuf/Internal$FloatList;

    .line 387
    invoke-static {v2, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 390
    move-result v0

    .line 391
    aput v0, v6, v13

    .line 393
    goto :goto_12e

    .line 394
    :cond_18a
    iget-object v0, v4, LX/RHL;->splitConditions_:Lcom/google/protobuf/Internal$DoubleList;

    .line 396
    goto :goto_161

    .line 397
    :cond_18d
    const/16 v26, 0x0

    .line 399
    aget v2, v9, v12

    .line 401
    aget v0, v11, v12

    .line 403
    new-array v0, v0, [F

    .line 405
    move-object/from16 v25, v0

    .line 407
    new-array v0, v2, [B

    .line 409
    move-object/from16 v24, v0

    .line 411
    new-array v0, v2, [B

    .line 413
    move-object/from16 v23, v0

    .line 415
    add-int/lit8 v0, v2, 0x3f

    .line 417
    ushr-int/lit8 v0, v0, 0x6

    .line 419
    new-array v0, v0, [J

    .line 421
    move-object/from16 v22, v0

    .line 423
    aget v3, v8, v12

    .line 425
    iget-object v0, v7, LX/RHI;->trees_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 427
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 430
    move-result-object v13

    .line 431
    const/4 v4, 0x0

    .line 432
    :goto_1b0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1d8

    .line 438
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/RHL;

    .line 444
    iget-object v0, v0, LX/RHL;->categoricalSplits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 446
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 449
    move-result-object v5

    .line 450
    const/4 v2, 0x0

    .line 451
    :goto_1c3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1d6

    .line 457
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/RGz;

    .line 463
    iget-object v0, v0, LX/RGz;->categories_:Lcom/google/protobuf/Internal$IntList;

    .line 465
    invoke-static {v2, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 468
    move-result v2

    .line 469
    goto :goto_1c3

    .line 470
    :cond_1d6
    add-int/2addr v4, v2

    .line 471
    goto :goto_1b0

    .line 472
    :cond_1d8
    move-object/from16 v21, v26

    .line 474
    if-lez v3, :cond_1e4

    .line 476
    new-array v0, v4, [I

    .line 478
    move-object/from16 v26, v0

    .line 480
    add-int/2addr v3, v12

    .line 481
    new-array v5, v3, [I

    .line 483
    goto :goto_1e8

    .line 484
    :cond_1e4
    move-object/from16 v5, v26

    .line 486
    new-array v8, v1, [I

    .line 488
    :goto_1e8
    aget v0, v6, v12

    .line 490
    if-lez v0, :cond_1f3

    .line 492
    new-array v0, v0, [F

    .line 494
    move-object/from16 v21, v0

    .line 496
    move-object/from16 v43, v6

    .line 498
    goto :goto_1f7

    .line 499
    :cond_1f3
    new-array v0, v1, [I

    .line 501
    move-object/from16 v43, v0

    .line 503
    :goto_1f7
    const/4 v4, 0x0

    .line 504
    const/16 v20, 0x0

    .line 506
    const/16 v19, 0x0

    .line 508
    :goto_1fc
    if-ge v4, v12, :cond_300

    .line 510
    iget-object v0, v7, LX/RHI;->trees_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 512
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    move-result-object v3

    .line 516
    check-cast v3, LX/RHL;

    .line 518
    aget v16, v11, v4

    .line 520
    aget v18, v9, v4

    .line 522
    iget-object v0, v3, LX/RHL;->nodeValues_:Lcom/google/protobuf/Internal$FloatList;

    .line 524
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 527
    move-result v0

    .line 528
    if-lez v0, :cond_228

    .line 530
    iget-object v0, v3, LX/RHL;->nodeValues_:Lcom/google/protobuf/Internal$FloatList;

    .line 532
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 535
    move-result v13

    .line 536
    const/4 v2, 0x0

    .line 537
    :goto_219
    if-ge v2, v13, :cond_23f

    .line 539
    add-int v1, v16, v2

    .line 541
    iget-object v0, v3, LX/RHL;->nodeValues_:Lcom/google/protobuf/Internal$FloatList;

    .line 543
    invoke-interface {v0, v2}, Lcom/google/protobuf/Internal$FloatList;->getFloat(I)F

    .line 546
    move-result v0

    .line 547
    aput v0, v25, v1

    .line 549
    add-int/lit8 v2, v2, 0x1

    .line 551
    goto :goto_219

    .line 552
    :cond_228
    iget-object v0, v3, LX/RHL;->splitConditions_:Lcom/google/protobuf/Internal$DoubleList;

    .line 554
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 557
    move-result v14

    .line 558
    const/4 v13, 0x0

    .line 559
    :goto_22f
    if-ge v13, v14, :cond_23f

    .line 561
    add-int v15, v16, v13

    .line 563
    iget-object v0, v3, LX/RHL;->splitConditions_:Lcom/google/protobuf/Internal$DoubleList;

    .line 565
    invoke-interface {v0, v13}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    .line 568
    move-result-wide v0

    .line 569
    double-to-float v2, v0

    .line 570
    aput v2, v25, v15

    .line 572
    add-int/lit8 v13, v13, 0x1

    .line 574
    goto :goto_22f

    .line 575
    :cond_23f
    if-eqz v26, :cond_27b

    .line 577
    if-eqz v5, :cond_27b

    .line 579
    iget-object v0, v3, LX/RHL;->categoricalSplits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 581
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 584
    move-result v15

    .line 585
    const/4 v14, 0x0

    .line 586
    :goto_24a
    if-ge v14, v15, :cond_275

    .line 588
    iget-object v0, v3, LX/RHL;->categoricalSplits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 590
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    move-result-object v13

    .line 594
    check-cast v13, LX/RGz;

    .line 596
    add-int/lit8 v17, v20, 0x1

    .line 598
    aput v19, v5, v20

    .line 600
    iget-object v0, v13, LX/RGz;->categories_:Lcom/google/protobuf/Internal$IntList;

    .line 602
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 605
    move-result v2

    .line 606
    const/4 v1, 0x0

    .line 607
    :goto_25f
    if-ge v1, v2, :cond_270

    .line 609
    add-int/lit8 v16, v19, 0x1

    .line 611
    iget-object v0, v13, LX/RGz;->categories_:Lcom/google/protobuf/Internal$IntList;

    .line 613
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 616
    move-result v0

    .line 617
    aput v0, v26, v19

    .line 619
    add-int/lit8 v1, v1, 0x1

    .line 621
    move/from16 v19, v16

    .line 623
    goto :goto_25f

    .line 624
    :cond_270
    add-int/lit8 v14, v14, 0x1

    .line 626
    move/from16 v20, v17

    .line 628
    goto :goto_24a

    .line 629
    :cond_275
    add-int/lit8 v0, v20, 0x1

    .line 631
    aput v19, v5, v20

    .line 633
    move/from16 v20, v0

    .line 635
    :cond_27b
    if-eqz v21, :cond_295

    .line 637
    aget v14, v6, v4

    .line 639
    iget-object v0, v3, LX/RHL;->leafValues_:Lcom/google/protobuf/Internal$FloatList;

    .line 641
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 644
    move-result v13

    .line 645
    const/4 v2, 0x0

    .line 646
    :goto_286
    if-ge v2, v13, :cond_295

    .line 648
    add-int v1, v14, v2

    .line 650
    iget-object v0, v3, LX/RHL;->leafValues_:Lcom/google/protobuf/Internal$FloatList;

    .line 652
    invoke-interface {v0, v2}, Lcom/google/protobuf/Internal$FloatList;->getFloat(I)F

    .line 655
    move-result v0

    .line 656
    aput v0, v21, v1

    .line 658
    add-int/lit8 v2, v2, 0x1

    .line 660
    goto :goto_286

    .line 661
    :cond_295
    iget-object v0, v3, LX/RHL;->splitIndices_:Lcom/google/protobuf/Internal$IntList;

    .line 663
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 666
    move-result v15

    .line 667
    const/4 v14, 0x0

    .line 668
    :goto_29c
    if-ge v14, v15, :cond_2da

    .line 670
    iget-object v0, v3, LX/RHL;->splitIndices_:Lcom/google/protobuf/Internal$IntList;

    .line 672
    invoke-interface {v0, v14}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 675
    move-result v13

    .line 676
    iget-object v0, v3, LX/RHL;->leftChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 678
    invoke-interface {v0, v14}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 681
    move-result v2

    .line 682
    iget-object v0, v3, LX/RHL;->rightChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 684
    invoke-interface {v0, v14}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 687
    move-result v1

    .line 688
    const/16 v0, -0x80

    .line 690
    if-gt v0, v13, :cond_328

    .line 692
    const/16 v0, 0x80

    .line 694
    if-ge v13, v0, :cond_328

    .line 696
    const/16 v0, -0x80

    .line 698
    if-gt v0, v2, :cond_328

    .line 700
    const/16 v0, 0x80

    .line 702
    if-ge v2, v0, :cond_328

    .line 704
    const/16 v0, -0x80

    .line 706
    if-gt v0, v1, :cond_328

    .line 708
    const/16 v0, 0x80

    .line 710
    if-ge v1, v0, :cond_328

    .line 712
    move v0, v2

    .line 713
    if-ltz v2, :cond_2cd

    .line 715
    add-int/lit8 v0, v2, 0x1

    .line 717
    :cond_2cd
    if-ne v1, v0, :cond_328

    .line 719
    add-int v1, v18, v14

    .line 721
    int-to-byte v0, v13

    .line 722
    aput-byte v0, v24, v1

    .line 724
    int-to-byte v0, v2

    .line 725
    aput-byte v0, v23, v1

    .line 727
    add-int/lit8 v14, v14, 0x1

    .line 729
    goto :goto_29c

    .line 730
    :cond_2da
    iget-object v0, v3, LX/RHL;->defaultLeft_:Lcom/google/protobuf/Internal$BooleanList;

    .line 732
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 735
    move-result v14

    .line 736
    const/4 v13, 0x0

    .line 737
    :goto_2e1
    if-ge v13, v14, :cond_2fc

    .line 739
    iget-object v0, v3, LX/RHL;->defaultLeft_:Lcom/google/protobuf/Internal$BooleanList;

    .line 741
    invoke-interface {v0, v13}, Lcom/google/protobuf/Internal$BooleanList;->getBoolean(I)Z

    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_2f9

    .line 747
    add-int v0, v18, v13

    .line 749
    ushr-int/lit8 v17, v0, 0x6

    .line 751
    aget-wide v15, v22, v17

    .line 753
    const-wide/16 v1, 0x1

    .line 755
    and-int/lit8 v0, v0, 0x3f

    .line 757
    shl-long/2addr v1, v0

    .line 758
    or-long/2addr v15, v1

    .line 759
    aput-wide v15, v22, v17

    .line 761
    :cond_2f9
    add-int/lit8 v13, v13, 0x1

    .line 763
    goto :goto_2e1

    .line 764
    :cond_2fc
    add-int/lit8 v4, v4, 0x1

    .line 766
    goto/16 :goto_1fc

    .line 768
    :cond_300
    iget-object v0, v7, LX/RHI;->outputNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 770
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_305
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_305} :catch_50f

    .line 773
    move-result v1

    .line 774
    const/4 v0, 0x1

    .line 775
    invoke-static {v1, v0}, LX/2Ai;->A1T(II)Z

    .line 778
    move-result v46

    .line 779
    :try_start_30b
    new-instance v0, LX/SxC;

    .line 781
    move-object/from16 v33, v0

    .line 783
    move-object/from16 v34, v24

    .line 785
    move-object/from16 v35, v23

    .line 787
    move-object/from16 v36, v25

    .line 789
    move-object/from16 v37, v21

    .line 791
    move-object/from16 v38, v11

    .line 793
    move-object/from16 v39, v9

    .line 795
    move-object/from16 v40, v26

    .line 797
    move-object/from16 v41, v5

    .line 799
    move-object/from16 v42, v8

    .line 801
    move-object/from16 v44, v22

    .line 803
    invoke-direct/range {v33 .. v46}, LX/SxC;-><init>([B[B[F[F[I[I[I[I[I[I[J[ZZ)V

    .line 806
    goto/16 :goto_497

    .line 808
    :cond_328
    iget-object v0, v7, LX/RHI;->trees_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 810
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 813
    move-result v9

    .line 814
    new-array v8, v9, [LX/TMR;

    .line 816
    const/4 v6, 0x0

    .line 817
    :goto_331
    if-ge v6, v9, :cond_492

    .line 819
    iget-object v0, v7, LX/RHI;->trees_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 821
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    move-result-object v11

    .line 825
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 828
    check-cast v11, LX/RHL;
    :try_end_33e
    .catch Ljava/io/IOException; {:try_start_30b .. :try_end_33e} :catch_50f

    .line 830
    const/4 v0, 0x1

    .line 831
    invoke-static {v10, v0}, LX/2Ai;->A1T(II)Z

    .line 834
    move-result v46

    .line 835
    :try_start_343
    iget-object v0, v11, LX/RHL;->splitIndices_:Lcom/google/protobuf/Internal$IntList;

    .line 837
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 840
    move-result v2

    .line 841
    new-array v0, v2, [S

    .line 843
    move-object/from16 v20, v0

    .line 845
    const/4 v5, 0x0

    .line 846
    const/4 v1, 0x0

    .line 847
    :goto_34f
    if-ge v1, v2, :cond_35d

    .line 849
    iget-object v0, v11, LX/RHL;->splitIndices_:Lcom/google/protobuf/Internal$IntList;

    .line 851
    invoke-static {v1, v0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 854
    move-result v0

    .line 855
    int-to-short v0, v0

    .line 856
    aput-short v0, v20, v1

    .line 858
    add-int/lit8 v1, v1, 0x1

    .line 860
    goto :goto_34f

    .line 861
    :cond_35d
    iget-object v0, v11, LX/RHL;->leftChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 863
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 866
    move-result v2

    .line 867
    new-array v0, v2, [S

    .line 869
    move-object/from16 v19, v0

    .line 871
    const/4 v1, 0x0

    .line 872
    :goto_368
    if-ge v1, v2, :cond_376

    .line 874
    iget-object v0, v11, LX/RHL;->leftChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 876
    invoke-static {v1, v0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 879
    move-result v0

    .line 880
    int-to-short v0, v0

    .line 881
    aput-short v0, v19, v1

    .line 883
    add-int/lit8 v1, v1, 0x1

    .line 885
    goto :goto_368

    .line 886
    :cond_376
    iget-object v0, v11, LX/RHL;->rightChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 888
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 891
    move-result v2

    .line 892
    new-array v15, v2, [S

    .line 894
    const/4 v1, 0x0

    .line 895
    :goto_37f
    if-ge v1, v2, :cond_38d

    .line 897
    iget-object v0, v11, LX/RHL;->rightChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 899
    invoke-static {v1, v0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 902
    move-result v0

    .line 903
    int-to-short v0, v0

    .line 904
    aput-short v0, v15, v1

    .line 906
    add-int/lit8 v1, v1, 0x1

    .line 908
    goto :goto_37f

    .line 909
    :cond_38d
    iget-object v0, v11, LX/RHL;->defaultLeft_:Lcom/google/protobuf/Internal$BooleanList;

    .line 911
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 914
    move-result v2

    .line 915
    new-array v14, v2, [Z

    .line 917
    const/4 v1, 0x0

    .line 918
    :goto_396
    if-ge v1, v2, :cond_3aa

    .line 920
    iget-object v0, v11, LX/RHL;->defaultLeft_:Lcom/google/protobuf/Internal$BooleanList;

    .line 922
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 929
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 932
    move-result v0

    .line 933
    aput-boolean v0, v14, v1

    .line 935
    add-int/lit8 v1, v1, 0x1

    .line 937
    goto :goto_396

    .line 938
    :cond_3aa
    iget-object v0, v11, LX/RHL;->nodeValues_:Lcom/google/protobuf/Internal$FloatList;

    .line 940
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 943
    move-result v0

    .line 944
    if-lez v0, :cond_3cf

    .line 946
    iget-object v0, v11, LX/RHL;->nodeValues_:Lcom/google/protobuf/Internal$FloatList;

    .line 948
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 951
    move-result v2

    .line 952
    new-array v4, v2, [F

    .line 954
    const/4 v1, 0x0

    .line 955
    :goto_3bb
    if-ge v1, v2, :cond_3ea

    .line 957
    iget-object v0, v11, LX/RHL;->nodeValues_:Lcom/google/protobuf/Internal$FloatList;

    .line 959
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 966
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 969
    move-result v0

    .line 970
    aput v0, v4, v1

    .line 972
    add-int/lit8 v1, v1, 0x1

    .line 974
    goto :goto_3bb

    .line 975
    :cond_3cf
    iget-object v0, v11, LX/RHL;->splitConditions_:Lcom/google/protobuf/Internal$DoubleList;

    .line 977
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 980
    move-result v12

    .line 981
    new-array v4, v12, [F

    .line 983
    const/4 v3, 0x0

    .line 984
    :goto_3d8
    if-ge v3, v12, :cond_3ea

    .line 986
    iget-object v0, v11, LX/RHL;->splitConditions_:Lcom/google/protobuf/Internal$DoubleList;

    .line 988
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 995
    move-result-wide v0

    .line 996
    double-to-float v2, v0

    .line 997
    aput v2, v4, v3

    .line 999
    add-int/lit8 v3, v3, 0x1

    .line 1001
    goto :goto_3d8

    .line 1002
    :cond_3ea
    iget-object v0, v11, LX/RHL;->categoricalSplits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1004
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1007
    move-result v0

    .line 1008
    const/4 v12, 0x0

    .line 1009
    if-lez v0, :cond_451

    .line 1011
    iget-object v0, v11, LX/RHL;->categoricalSplits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1013
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 1016
    move-result-object v2

    .line 1017
    const/4 v1, 0x0

    .line 1018
    :goto_3fa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_40d

    .line 1024
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, LX/RGz;

    .line 1030
    iget-object v0, v0, LX/RGz;->categories_:Lcom/google/protobuf/Internal$IntList;

    .line 1032
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 1035
    move-result v1

    .line 1036
    goto :goto_3fa

    .line 1037
    :cond_40d
    new-array v3, v1, [I

    .line 1039
    iget-object v0, v11, LX/RHL;->categoricalSplits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1041
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1044
    move-result v0

    .line 1045
    add-int/lit8 v0, v0, 0x1

    .line 1047
    new-array v2, v0, [I

    .line 1049
    iget-object v0, v11, LX/RHL;->categoricalSplits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1051
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1054
    move-result v13

    .line 1055
    const/4 v1, 0x0

    .line 1056
    const/16 v18, 0x0

    .line 1058
    :goto_422
    if-ge v1, v13, :cond_453

    .line 1060
    iget-object v0, v11, LX/RHL;->categoricalSplits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1062
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, LX/RGz;

    .line 1068
    iget-object v0, v0, LX/RGz;->categories_:Lcom/google/protobuf/Internal$IntList;

    .line 1070
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1073
    move-result-object v17

    .line 1074
    :goto_432
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_44c

    .line 1080
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, Ljava/lang/Number;

    .line 1086
    add-int/lit8 v16, v18, 0x1

    .line 1088
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1091
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1094
    move-result v0

    .line 1095
    aput v0, v3, v18

    .line 1097
    move/from16 v18, v16

    .line 1099
    goto :goto_432

    .line 1100
    :cond_44c
    add-int/lit8 v1, v1, 0x1

    .line 1102
    aput v18, v2, v1

    .line 1104
    goto :goto_422

    .line 1105
    :cond_451
    move-object v3, v12

    .line 1106
    move-object v2, v12

    .line 1107
    :cond_453
    iget-object v0, v11, LX/RHL;->leafValues_:Lcom/google/protobuf/Internal$FloatList;

    .line 1109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1112
    move-result v0

    .line 1113
    if-lez v0, :cond_477

    .line 1115
    iget-object v0, v11, LX/RHL;->leafValues_:Lcom/google/protobuf/Internal$FloatList;

    .line 1117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1120
    move-result v1

    .line 1121
    new-array v12, v1, [F

    .line 1123
    :goto_463
    if-ge v5, v1, :cond_477

    .line 1125
    iget-object v0, v11, LX/RHL;->leafValues_:Lcom/google/protobuf/Internal$FloatList;

    .line 1127
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1134
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 1137
    move-result v0

    .line 1138
    aput v0, v12, v5

    .line 1140
    add-int/lit8 v5, v5, 0x1

    .line 1142
    goto :goto_463

    .line 1143
    :cond_477
    new-instance v36, LX/SxD;

    .line 1145
    move-object/from16 v37, v4

    .line 1147
    move-object/from16 v38, v12

    .line 1149
    move-object/from16 v39, v3

    .line 1151
    move-object/from16 v40, v2

    .line 1153
    move-object/from16 v41, v20

    .line 1155
    move-object/from16 v42, v19

    .line 1157
    move-object/from16 v43, v15

    .line 1159
    move-object/from16 v44, v14

    .line 1161
    invoke-direct/range {v36 .. v46}, LX/SxD;-><init>([F[F[I[I[S[S[S[Z[ZZ)V

    .line 1164
    aput-object v36, v8, v6

    .line 1166
    add-int/lit8 v6, v6, 0x1

    .line 1168
    goto/16 :goto_331

    .line 1170
    :cond_492
    new-instance v0, LX/SxB;

    .line 1172
    invoke-direct {v0, v8}, LX/SxB;-><init>([LX/TMR;)V

    .line 1175
    :goto_497
    check-cast v0, LX/TQz;

    .line 1177
    new-instance v3, LX/SMS;

    .line 1179
    move-object/from16 v38, v3

    .line 1181
    move-object/from16 v39, v0

    .line 1183
    move-object/from16 v40, v32

    .line 1185
    move-object/from16 v41, v31

    .line 1187
    move-object/from16 v42, v28

    .line 1189
    move-object/from16 v43, v29

    .line 1191
    move-object/from16 v44, v30

    .line 1193
    invoke-direct/range {v38 .. v45}, LX/SMS;-><init>(LX/TQz;Ljava/lang/Integer;Ljava/util/Map;[F[Ljava/lang/String;[Ljava/lang/String;[Z)V

    .line 1196
    invoke-static/range {v47 .. v47}, LX/SPY;->A02(LX/SPY;)LX/0Bd;

    .line 1199
    move-result-object v2

    .line 1200
    const/16 v0, 0xb

    .line 1202
    new-instance v1, LX/T8v;

    .line 1204
    invoke-direct {v1, v3, v0}, LX/T8v;-><init>(Ljava/lang/Object;I)V

    .line 1207
    move-object/from16 v0, v47

    .line 1209
    invoke-static {v2, v0, v1}, LX/SPY;->A04(LX/0Bd;LX/SPY;LX/0AZ;)V

    .line 1212
    if-eqz v27, :cond_50e

    .line 1214
    iget-object v0, v3, LX/SMS;->A00:LX/TQz;

    .line 1216
    instance-of v0, v0, LX/SxC;

    .line 1218
    if-nez v0, :cond_50e

    .line 1220
    const/16 v1, 0x4ff

    .line 1222
    move-object/from16 v0, v47

    .line 1224
    iget-object v0, v0, LX/SPY;->A06:LX/05b;

    .line 1226
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 1233
    move-result-object v1

    .line 1234
    const-string v0, "BaseXGBRankerModelManager compact forest enabled but model fell back to per-tree representation"

    .line 1236
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1239
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1242
    move-result-object v4

    .line 1243
    invoke-virtual/range {v47 .. v47}, LX/SPY;->A0E()Ljava/lang/String;

    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual/range {v47 .. v47}, LX/SPY;->A05()I

    .line 1250
    move-result v2

    .line 1251
    const-string v0, "model="

    .line 1253
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    move-result-object v1

    .line 1257
    const-string v0, " version="

    .line 1259
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1262
    move-result-object v6

    .line 1263
    iget-object v0, v7, LX/RHI;->trees_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1265
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1268
    move-result v1

    .line 1269
    iget-object v0, v7, LX/RHI;->featureNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1271
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1274
    move-result v2

    .line 1275
    const-string v0, "trees="

    .line 1277
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    move-result-object v1

    .line 1281
    const-string v0, " features="

    .line 1283
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1286
    move-result-object v7

    .line 1287
    const/4 v9, 0x0

    .line 1288
    const/4 v8, 0x2

    .line 1289
    const-string v5, "BaseXGBRankerModelManager/compact-forest-fallback"

    .line 1291
    invoke-virtual/range {v4 .. v9}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1294
    :cond_50e
    return-object v3
    :try_end_50f
    .catch Ljava/io/IOException; {:try_start_343 .. :try_end_50f} :catch_50f

    .line 1295
    :catch_50f
    move-exception v1

    .line 1296
    const-string v0, "BaseXGBRankerModelManager failed to read model proto bytes"

    .line 1298
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1301
    const/4 v0, 0x0

    .line 1302
    return-object v0
.end method

.method public A0C()Ljava/lang/Integer;
    .registers 2

    .line 0
    instance-of v0, p0, LX/RLm;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    const v0, 0x17f10a22

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ContactsTabRankingMLModelManager"

    .line 2
    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "whatsapp_contacts_tab_ranker"

    .line 2
    return-object v0
.end method

.method public final A0F(Ljava/lang/String;I)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/SPY;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-static {v5, v4}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v3, :cond_26

    .line 17
    invoke-static {v3}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_25

    .line 23
    iget-object v0, p0, LX/SPY;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/Rhq;->A00:LX/00g;

    .line 31
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_26

    .line 37
    :cond_25
    return-object v3

    .line 38
    :cond_26
    iget-object v0, p0, LX/SPY;->A03:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/CFg;

    .line 46
    invoke-virtual {v0, v2, p1, p2}, LX/CFg;->A02(Ljava/io/File;Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_38

    .line 52
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-object v0

    .line 56
    :cond_38
    return-object v2
.end method

.method public A0G()V
    .registers 14

    .line 0
    invoke-virtual {p0}, LX/SPY;->A0E()Ljava/lang/String;

    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p0}, LX/SPY;->A05()I

    .line 7
    move-result v10

    .line 8
    if-lez v10, :cond_7e

    .line 10
    iget-object v3, p0, LX/SPY;->A0C:Ljava/lang/Object;

    .line 12
    monitor-enter v3

    .line 13
    :try_start_d
    invoke-static {p0}, LX/SPY;->A02(LX/SPY;)LX/0Bd;

    .line 16
    move-result-object v1

    .line 17
    const/4 v4, 0x0

    .line 18
    new-instance v0, LX/KIH;

    .line 20
    invoke-direct {v0, v10, v4}, LX/KIH;-><init>(II)V

    .line 23
    invoke-static {v1, p0, v0}, LX/SPY;->A04(LX/0Bd;LX/SPY;LX/0AZ;)V

    .line 26
    invoke-virtual {p0, v6, v10}, LX/SPY;->A0L(Ljava/lang/String;I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    invoke-static {p0}, LX/SPY;->A02(LX/SPY;)LX/0Bd;

    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x7

    .line 37
    new-instance v1, LX/Mq0;

    .line 39
    invoke-direct {v1, v0}, LX/Mq0;-><init>(I)V

    .line 42
    :goto_2a
    invoke-static {v2, p0, v1}, LX/SPY;->A04(LX/0Bd;LX/SPY;LX/0AZ;)V

    .line 45
    goto :goto_79

    .line 46
    :cond_2e
    invoke-virtual {p0, v6, v10}, LX/SPY;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_6d

    .line 52
    invoke-static {p0}, LX/SPY;->A02(LX/SPY;)LX/0Bd;

    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x8

    .line 58
    new-instance v0, LX/Mq0;

    .line 60
    invoke-direct {v0, v1}, LX/Mq0;-><init>(I)V

    .line 63
    invoke-static {v2, p0, v0}, LX/SPY;->A04(LX/0Bd;LX/SPY;LX/0AZ;)V

    .line 66
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    invoke-static {p0}, LX/SPY;->A02(LX/SPY;)LX/0Bd;

    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x4

    .line 74
    new-instance v0, LX/T8u;

    .line 76
    invoke-direct {v0, v1}, LX/T8u;-><init>(I)V

    .line 79
    invoke-static {v2, p0, v0}, LX/SPY;->A04(LX/0Bd;LX/SPY;LX/0AZ;)V

    .line 82
    iget-object v0, p0, LX/SPY;->A03:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/CFg;

    .line 90
    new-instance v9, LX/CmE;

    .line 92
    invoke-direct {v9, p0, v6, v10}, LX/CmE;-><init>(LX/SPY;Ljava/lang/String;I)V

    .line 95
    const/4 v11, 0x1

    .line 96
    new-instance v8, LX/ClP;

    .line 98
    invoke-direct {v8, p0, v6, v10, v11}, LX/ClP;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 101
    const/4 v5, 0x0

    .line 102
    const-string v7, "model_proto"

    .line 104
    move v12, v11

    .line 105
    invoke-virtual/range {v4 .. v12}, LX/CFg;->A03(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AG;IZZ)V

    .line 108
    goto :goto_79

    .line 109
    :cond_6d
    invoke-static {p0}, LX/SPY;->A02(LX/SPY;)LX/0Bd;

    .line 112
    move-result-object v2

    .line 113
    const/16 v0, 0x9

    .line 115
    new-instance v1, LX/Mq0;

    .line 117
    invoke-direct {v1, v0}, LX/Mq0;-><init>(I)V

    .line 120
    goto :goto_2a
    :try_end_79
    .catchall {:try_start_d .. :try_end_79} :catchall_7b

    .line 121
    :goto_79
    monitor-exit v3

    .line 122
    return-void

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    monitor-exit v3

    .line 125
    throw v0

    .line 126
    :cond_7e
    return-void
.end method

.method public final A0H()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/SPY;->A0I()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    invoke-virtual {p0}, LX/SPY;->A0J()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v0, p0, LX/SPY;->A04:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/SPY;->A09:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 27
    :cond_1b
    return-void
.end method

.method public A0I()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/RLm;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public A0J()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/RLm;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public A0K()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/SPY;->A0E()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/SPY;->A05()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_11

    .line 10
    invoke-virtual {p0, v1, v0}, LX/SPY;->A0L(Ljava/lang/String;I)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public final A0L(Ljava/lang/String;I)Z
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0xba

    .line 6
    iget-object v0, p0, LX/SPY;->A06:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/BUS;

    .line 14
    invoke-static {v0, p1}, LX/BUS;->A06(LX/BUS;Ljava/lang/String;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p2}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 21
    move-result v3

    .line 22
    invoke-static {p0}, LX/SPY;->A02(LX/SPY;)LX/0Bd;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/Mq1;

    .line 29
    invoke-direct {v0, v3, v1}, LX/Mq1;-><init>(ZI)V

    .line 32
    invoke-static {v2, p0, v0}, LX/SPY;->A04(LX/0Bd;LX/SPY;LX/0AZ;)V

    .line 35
    return v3
.end method
