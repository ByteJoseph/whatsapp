.class public final LX/ABi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1116

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ABi;->A03:LX/05b;

    .line 11
    const/16 v0, 0x111e

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ABi;->A02:LX/05b;

    .line 19
    const/16 v0, 0x13fe

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ABi;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ABi;->A00:LX/05b;

    .line 33
    const v0, 0x1417f

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/ABi;->A01:LX/05b;

    .line 42
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 11

    .line 0
    iget-object v0, p0, LX/ABi;->A02:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0iM;

    .line 10
    invoke-static {v0}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    const-string v2, "pref_avatar_workers_cancelled"

    .line 16
    invoke-static {v0, v2}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_42

    .line 22
    const-string v0, "StickerStoreAsyncInit/cancelLegacyAvatarStickerPackWorkIfNeeded"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, LX/ABi;->A04:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/00z;

    .line 35
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    check-cast v1, LX/As1;

    .line 44
    const-string v0, "tag.whatsapp.avatar.init.download"

    .line 46
    invoke-virtual {v1, v0}, LX/As1;->A09(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v0}, LX/As1;->A08(Ljava/lang/String;)V

    .line 52
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0iM;

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {v0}, LX/0iM;->A00(LX/0iM;)Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2, v1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 66
    :cond_42
    iget-object v0, p0, LX/ABi;->A03:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/9uC;

    .line 74
    iget-object v0, v2, LX/9uC;->A01:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 79
    move-result-wide v8

    .line 80
    iget-object v1, v2, LX/9uC;->A08:LX/08a;

    .line 82
    const/16 v0, 0x798

    .line 84
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 87
    move-result v3

    .line 88
    const/4 v1, 0x0

    .line 89
    const/16 v0, 0x78

    .line 91
    if-ge v3, v1, :cond_d2

    .line 93
    const/4 v3, 0x0

    .line 94
    :cond_5e
    :goto_5e
    const-wide/32 v6, 0x5265c00

    .line 97
    iget-object v0, v2, LX/9uC;->A09:LX/09V;

    .line 99
    invoke-static {v0}, LX/8cX;->A05(LX/09V;)Landroid/content/SharedPreferences;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "sticker_store_last_fetch_time"

    .line 105
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 108
    move-result-wide v4

    .line 109
    add-long/2addr v4, v6

    .line 110
    cmp-long v0, v8, v4

    .line 112
    if-lez v0, :cond_8f

    .line 114
    if-lez v3, :cond_c6

    .line 116
    const-class v0, Lcom/whatsapp/stickers/stickerpack/FetchDownloadableStickerPackWorker;

    .line 118
    invoke-static {v0, v3}, LX/9uC;->A00(Ljava/lang/Class;I)LX/IMf;

    .line 121
    move-result-object v5

    .line 122
    iget-object v0, v2, LX/9uC;->A07:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/00z;

    .line 130
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, LX/As1;

    .line 136
    const-string v1, "fetch_sticker_pack_data"

    .line 138
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 140
    invoke-virtual {v4, v5, v0, v1}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 143
    :cond_8f
    :goto_8f
    iget-object v0, v2, LX/9uC;->A04:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/9er;

    .line 151
    iget-object v0, v0, LX/9er;->A01:LX/00q;

    .line 153
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "discovery_pack_last_fetch_time"

    .line 159
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 162
    move-result-wide v0

    .line 163
    add-long/2addr v6, v0

    .line 164
    cmp-long v0, v8, v6

    .line 166
    if-lez v0, :cond_c5

    .line 168
    if-lez v3, :cond_d7

    .line 170
    const-class v0, Lcom/whatsapp/stickers/stickerpack/FetchDiscoveryPackWorker;

    .line 172
    invoke-static {v0, v3}, LX/9uC;->A00(Ljava/lang/Class;I)LX/IMf;

    .line 175
    move-result-object v3

    .line 176
    iget-object v0, v2, LX/9uC;->A07:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/00z;

    .line 184
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/As1;

    .line 190
    const-string v1, "fetch_discovery_pack_data"

    .line 192
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 194
    invoke-virtual {v2, v3, v0, v1}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 197
    :cond_c5
    return-void

    .line 198
    :cond_c6
    iget-object v1, v2, LX/9uC;->A0A:LX/08b;

    .line 200
    const/16 v0, 0x23

    .line 202
    invoke-static {v2, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 209
    goto :goto_8f

    .line 210
    :cond_d2
    if-le v3, v0, :cond_5e

    .line 212
    const/16 v3, 0x78

    .line 214
    goto :goto_5e

    .line 215
    :cond_d7
    iget-object v1, v2, LX/9uC;->A0A:LX/08b;

    .line 217
    const/16 v0, 0x22

    .line 219
    invoke-static {v2, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 226
    return-void
.end method

.method public C0z()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/ABi;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9Sx;->A0C:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_36

    .line 14
    iget-object v0, p0, LX/ABi;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/9g0;

    .line 22
    iget-object v2, v3, LX/9g0;->A01:Ljava/lang/Object;

    .line 24
    monitor-enter v2

    .line 25
    :try_start_19
    iget-boolean v0, v3, LX/9g0;->A03:Z

    .line 27
    if-nez v0, :cond_35

    .line 29
    iget-object v1, v3, LX/9g0;->A02:Ljava/util/Set;

    .line 31
    iget-object v0, v3, LX/9g0;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/9oL;

    .line 39
    invoke-virtual {v0}, LX/9oL;->A01()LX/Qc8;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v3, LX/9g0;->A03:Z

    .line 49
    goto :goto_35
    :try_end_32
    .catchall {:try_start_19 .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit v2

    .line 52
    throw v0

    .line 53
    :cond_35
    :goto_35
    monitor-exit v2

    .line 54
    :cond_36
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "StickerStoreAsyncInit"

    .line 2
    return-object v0
.end method
