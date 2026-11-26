.class public final LX/P9y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0BT;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c0f1

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/P9y;->A05:LX/05b;

    .line 12
    const v0, 0x2c0f5

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P9y;->A01:LX/05b;

    .line 21
    const/16 v0, 0x1913

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/P9y;->A03:LX/05b;

    .line 29
    const/16 v0, 0x1909

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    invoke-static {}, LX/N21;->A0C()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/P9y;->A04:LX/05b;

    .line 40
    const/16 v0, 0x1f88

    .line 42
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/P9y;->A06:LX/0BT;

    .line 48
    const/16 v0, 0x156c

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/P9y;->A00:LX/05b;

    .line 56
    const/16 v0, 0x3b5

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/P9y;->A07:LX/05b;

    .line 64
    invoke-static {}, LX/N21;->A0L()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/P9y;->A02:LX/05b;

    .line 70
    return-void
.end method

.method public static A00(LX/QBj;LX/P9y;Ljava/lang/String;Ljava/lang/String;)J
    .registers 13

    .line 0
    invoke-static {p1}, LX/P9y;->A02(LX/P9y;)LX/1rZ;

    .line 3
    move-result-object v0

    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-virtual {v0, v7, p2}, LX/1rZ;->A01(LX/012;Ljava/lang/String;)LX/22u;

    .line 8
    move-result-object v8

    .line 9
    invoke-static {p1}, LX/P9y;->A02(LX/P9y;)LX/1rZ;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "backups/estimate_size/chat_db"

    .line 15
    invoke-virtual {v1, v7, v0}, LX/1rZ;->A01(LX/012;Ljava/lang/String;)LX/22u;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, LX/P9y;->A03()J

    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {v0, v7}, LX/22u;->A00(Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, LX/P9y;->A02(LX/P9y;)LX/1rZ;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "backups/estimate_size/user_setting"

    .line 32
    invoke-virtual {v1, v7, v0}, LX/1rZ;->A01(LX/012;Ljava/lang/String;)LX/22u;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1}, LX/P9y;->A01(LX/P9y;)J

    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0, v7}, LX/22u;->A00(Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, LX/P9y;->A02(LX/P9y;)LX/1rZ;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v7, p3}, LX/1rZ;->A01(LX/012;Ljava/lang/String;)LX/22u;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, LX/QBj;->invoke()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v2, v7}, LX/22u;->A00(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v8, v7}, LX/22u;->A00(Ljava/lang/String;)V

    .line 67
    add-long/2addr v5, v3

    .line 68
    add-long/2addr v5, v0

    .line 69
    return-wide v5
.end method

.method public static final A01(LX/P9y;)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/P9y;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PCw;

    .line 8
    invoke-virtual {v0}, LX/PCw;->A0C()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    invoke-static {p0, v1, v2}, LX/N25;->A07(Ljava/util/Iterator;J)J

    .line 27
    move-result-wide v1

    .line 28
    goto :goto_12

    .line 29
    :cond_1d
    return-wide v1
.end method

.method public static final A02(LX/P9y;)LX/1rZ;
    .registers 1

    .line 0
    iget-object p0, p0, LX/P9y;->A07:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1rZ;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A03()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/P9y;->A06:LX/0BT;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PCf;

    .line 8
    if-eqz v0, :cond_28

    .line 10
    invoke-static {v0}, LX/PCf;->A02(LX/PCf;)LX/Ouc;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_28

    .line 16
    iget-object v0, v0, LX/Ouc;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/P6a;

    .line 24
    invoke-static {v1}, LX/P6a;->A01(LX/P6a;)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_23
    invoke-static {v1}, LX/P6a;->A00(LX/P6a;)J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_28
    iget-object v0, p0, LX/P9y;->A04:LX/05b;

    .line 42
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-static {v0}, LX/PBl;->A02(LX/00y;)Ljava/io/File;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
.end method

.method public final A04(LX/1at;)J
    .registers 12

    .line 0
    iget-object v0, p0, LX/P9y;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OmB;

    .line 8
    iget-object v0, v0, LX/OmB;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Onn;

    .line 16
    invoke-virtual {v0}, LX/Onn;->A00()LX/Oqk;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_44

    .line 22
    const/16 v0, 0x1f

    .line 24
    invoke-static {p1, p0, v0}, LX/QBj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QBj;

    .line 27
    move-result-object v2

    .line 28
    const-string v1, "backups/estimate_size/total_disk_walk"

    .line 30
    const-string v0, "backups/estimate_size/media_by_disk_walk"

    .line 32
    invoke-static {v2, p0, v1, v0}, LX/P9y;->A00(LX/QBj;LX/P9y;Ljava/lang/String;Ljava/lang/String;)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "media-size-cache"

    .line 42
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 45
    move-result-object v5

    .line 46
    :cond_2e
    :goto_2e
    iget-object v4, v5, LX/08V;->first:Ljava/lang/Object;

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 50
    iget-object v0, v5, LX/08V;->second:Ljava/lang/Object;

    .line 52
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 55
    move-result-wide v2

    .line 56
    const-string v1, ""

    .line 58
    const-string v0, "BackupSizeEstimator/getTotalBackupSizeBytesPreferCached/source="

    .line 60
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v1, v0}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    return-wide v2

    .line 68
    :cond_44
    const/16 v0, 0x20

    .line 70
    invoke-static {p1, p0, v0}, LX/QBj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QBj;

    .line 73
    move-result-object v2

    .line 74
    const-string v1, "backups/estimate_size/total"

    .line 76
    const-string v0, "backups/estimate_size/media_by_query_db"

    .line 78
    invoke-static {v2, p0, v1, v0}, LX/P9y;->A00(LX/QBj;LX/P9y;Ljava/lang/String;Ljava/lang/String;)J

    .line 81
    move-result-wide v8

    .line 82
    iget-object v0, p0, LX/P9y;->A02:LX/05b;

    .line 84
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 86
    invoke-static {v6}, LX/N20;->A0L(LX/00y;)LX/P8W;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v6}, LX/N20;->A0L(LX/00y;)LX/P8W;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/P8W;->A0A()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/P8W;->A06(Ljava/lang/String;)J

    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "google-last-backup"

    .line 108
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 111
    move-result-object v7

    .line 112
    invoke-static {v6}, LX/N20;->A0L(LX/00y;)LX/P8W;

    .line 115
    move-result-object v3

    .line 116
    const-string/jumbo v5, "vault-account"

    .line 119
    const-wide/16 v1, 0x0

    .line 121
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_10e

    .line 127
    iget-object v0, v3, LX/P8W;->A02:LX/00q;

    .line 129
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 132
    move-result-object v3

    .line 133
    const-string v0, "gdrive_last_successful_media_backup_timestamp:"

    .line 135
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 142
    move-result-wide v3

    .line 143
    cmp-long v0, v3, v1

    .line 145
    if-eqz v0, :cond_10e

    .line 147
    const-wide/32 v0, 0xea60

    .line 150
    add-long/2addr v3, v0

    .line 151
    invoke-static {v6}, LX/N20;->A0L(LX/00y;)LX/P8W;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v5}, LX/P8W;->A05(Ljava/lang/String;)J

    .line 158
    move-result-wide v1

    .line 159
    cmp-long v0, v3, v1

    .line 161
    if-ltz v0, :cond_10e

    .line 163
    invoke-static {v6}, LX/N20;->A0L(LX/00y;)LX/P8W;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v5}, LX/P8W;->A06(Ljava/lang/String;)J

    .line 170
    move-result-wide v0

    .line 171
    :goto_ab
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v1

    .line 175
    const-string/jumbo v0, "whatsapp-last-backup"

    .line 178
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 181
    move-result-object v4

    .line 182
    invoke-static {v6}, LX/N23;->A0i(LX/00y;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v3

    .line 190
    const/4 v2, 0x1

    .line 191
    const/4 v1, 0x0

    .line 192
    const/4 v0, 0x2

    .line 193
    new-array v0, v0, [LX/08V;

    .line 195
    if-eqz v3, :cond_109

    .line 197
    aput-object v4, v0, v1

    .line 199
    aput-object v7, v0, v2

    .line 201
    :goto_c9
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v6

    .line 209
    :cond_d1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_107

    .line 215
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v5

    .line 219
    move-object v0, v5

    .line 220
    check-cast v0, LX/08V;

    .line 222
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 224
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 227
    move-result-wide v3

    .line 228
    const-wide/16 v1, 0x0

    .line 230
    cmp-long v0, v3, v1

    .line 232
    if-lez v0, :cond_d1

    .line 234
    :goto_ea
    check-cast v5, LX/08V;

    .line 236
    if-nez v5, :cond_fa

    .line 238
    const-string v1, "msgstore-db"

    .line 240
    :goto_f0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 247
    move-result-object v5

    .line 248
    goto/16 :goto_2e

    .line 250
    :cond_fa
    iget-object v0, v5, LX/08V;->second:Ljava/lang/Object;

    .line 252
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 255
    move-result-wide v1

    .line 256
    cmp-long v0, v1, v8

    .line 258
    if-lez v0, :cond_2e

    .line 260
    const-string v1, "msgstore-db-cap"

    .line 262
    goto :goto_f0

    .line 263
    :cond_107
    const/4 v5, 0x0

    .line 264
    goto :goto_ea

    .line 265
    :cond_109
    aput-object v7, v0, v1

    .line 267
    aput-object v4, v0, v2

    .line 269
    goto :goto_c9

    .line 270
    :cond_10e
    const-wide/16 v0, -0x1

    .line 272
    goto :goto_ab
.end method
