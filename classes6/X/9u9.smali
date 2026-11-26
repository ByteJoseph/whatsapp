.class public final LX/9u9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9u9;->A0A:LX/00a;

    .line 9
    const v0, 0x1c080

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9u9;->A06:LX/05b;

    .line 18
    invoke-static {}, LX/8cV;->A0Y()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9u9;->A05:LX/05b;

    .line 24
    const v0, 0x142e5

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9u9;->A08:LX/05b;

    .line 33
    const v0, 0x1413d

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9u9;->A02:LX/05b;

    .line 42
    const v0, 0x142d8

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9u9;->A03:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9u9;->A09:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9u9;->A04:LX/05b;

    .line 63
    const/16 v0, 0x4f1

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/9u9;->A01:LX/05b;

    .line 71
    const v0, 0x142d7

    .line 74
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/9u9;->A07:LX/05b;

    .line 80
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/9XQ;LX/9u9;LX/9gC;)V
    .registers 16

    .line 0
    iget-object v4, p1, LX/9XQ;->A00:LX/Ak6;

    .line 2
    instance-of v0, v4, LX/ASc;

    .line 4
    if-eqz v0, :cond_35

    .line 6
    check-cast v4, LX/ASc;

    .line 8
    iget-object v1, v4, LX/ASc;->A00:LX/9IG;

    .line 10
    const-string v0, "MusicChatsPlaybackCoordinator/publish rejected reason="

    .line 12
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    if-eqz p3, :cond_121

    .line 17
    iget-object v0, p2, LX/9u9;->A07:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/9za;

    .line 25
    iget-object v0, p3, LX/9gC;->A00:LX/1dJ;

    .line 27
    invoke-static {v0, v3}, LX/9za;->A01(LX/1dJ;LX/9za;)LX/9gs;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_102

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_128

    .line 40
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :pswitch_2d  #0x8
    sget-object v1, LX/9Js;->A07:LX/9Js;

    .line 47
    goto/16 :goto_fe

    .line 49
    :pswitch_31  #0x0, 0x6, 0x7
    sget-object v1, LX/9Js;->A06:LX/9Js;

    .line 51
    goto/16 :goto_fe

    .line 53
    :cond_35
    instance-of v0, v4, LX/ASb;

    .line 55
    if-eqz v0, :cond_122

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p3, :cond_eb

    .line 60
    invoke-virtual {p3}, LX/9gC;->A00()LX/9aw;

    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_eb

    .line 66
    iget-object v7, v6, LX/9aw;->A00:LX/AS9;

    .line 68
    iget-object v5, v7, LX/AS9;->A00:LX/8to;

    .line 70
    iget-boolean v0, v5, LX/8to;->A0I:Z

    .line 72
    if-eqz v0, :cond_e4

    .line 74
    iget-object v0, v7, LX/AS9;->A02:LX/9oO;

    .line 76
    invoke-static {v5, v7, v0}, LX/8to;->A0q(LX/8to;LX/TSc;LX/9oO;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_e4

    .line 82
    invoke-virtual {v5}, LX/8to;->getFMessage()LX/1g6;

    .line 85
    move-result-object v0

    .line 86
    iget-object v3, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 88
    iget-object v0, v7, LX/AS9;->A01:LX/1g6;

    .line 90
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 92
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_e4

    .line 98
    invoke-static {v5}, LX/8to;->A02(LX/8to;)LX/9zP;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v0, v2, v7}, LX/9zP;->A04(LX/1dJ;LX/TSc;)V

    .line 108
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 110
    iput-object v0, v5, LX/8to;->A0G:Ljava/lang/Integer;

    .line 112
    check-cast v4, LX/ASb;

    .line 114
    iget-object v2, v4, LX/ASb;->A00:Ljava/io/File;

    .line 116
    iget-object v0, p2, LX/9u9;->A07:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/9za;

    .line 124
    iget-object v0, v6, LX/9aw;->A01:LX/1dJ;

    .line 126
    invoke-static {v0, v3}, LX/9za;->A01(LX/1dJ;LX/9za;)LX/9gs;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_8b

    .line 132
    iget-object v3, v0, LX/9gs;->A0A:LX/ApK;

    .line 134
    sget-object v0, LX/9Iw;->A07:LX/9Iw;

    .line 136
    invoke-interface {v3, v0}, LX/ApK;->DAL(LX/9Iw;)V

    .line 139
    :cond_8b
    iget-object v0, p2, LX/9u9;->A06:LX/05b;

    .line 141
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 143
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, LX/SSp;

    .line 149
    const/16 v3, 0x24

    .line 151
    new-instance v0, LX/T4p;

    .line 153
    invoke-direct {v0, v4, v3}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 156
    invoke-static {v4, v0}, LX/SSp;->A0A(LX/SSp;Ljava/lang/Runnable;)V

    .line 159
    const-string v0, "MusicChatsPlaybackCoordinator/startPlayback playing a validated file"

    .line 161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 164
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 168
    check-cast v8, LX/SSp;

    .line 170
    iget-object v9, v6, LX/9aw;->A03:LX/9oO;

    .line 172
    iget-object v10, v6, LX/9aw;->A04:Ljava/lang/Long;

    .line 174
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 177
    move-result-object v11

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 185
    move-result-object v6

    .line 186
    const/4 p0, 0x1

    .line 187
    new-instance v5, LX/T4G;

    .line 189
    invoke-direct/range {v5 .. v12}, LX/T4G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 192
    invoke-static {v8, v5}, LX/SSp;->A0A(LX/SSp;Ljava/lang/Runnable;)V

    .line 195
    iget-boolean v0, p1, LX/9XQ;->A01:Z

    .line 197
    if-nez v0, :cond_c8

    .line 199
    move-object v1, v2

    .line 200
    :cond_c8
    iget-object v2, p2, LX/9u9;->A00:Ljava/io/File;

    .line 202
    iput-object v1, p2, LX/9u9;->A00:Ljava/io/File;

    .line 204
    if-eqz v2, :cond_121

    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_121

    .line 212
    iget-object v0, p2, LX/9u9;->A09:LX/05b;

    .line 214
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0x27

    .line 220
    :goto_dc
    invoke-static {v2, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 227
    return-void

    .line 228
    :cond_e4
    invoke-static {v5}, LX/8to;->A02(LX/8to;)LX/9zP;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v7}, LX/9zP;->A05(LX/TSc;)V

    .line 235
    :cond_eb
    iget-boolean v0, p1, LX/9XQ;->A01:Z

    .line 237
    if-nez v0, :cond_121

    .line 239
    check-cast v4, LX/ASb;

    .line 241
    iget-object v2, v4, LX/ASb;->A00:Ljava/io/File;

    .line 243
    iget-object v0, p2, LX/9u9;->A09:LX/05b;

    .line 245
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x28

    .line 251
    goto :goto_dc

    .line 252
    :pswitch_fc  #0x1, 0x2, 0x3, 0x4, 0x5
    sget-object v1, LX/9Js;->A01:LX/9Js;

    .line 254
    :goto_fe
    const/4 v0, 0x0

    .line 255
    invoke-static {v1, v2, v3, v0}, LX/9za;->A02(LX/9Js;LX/9gs;LX/9za;Z)V

    .line 258
    :cond_102
    invoke-virtual {p3}, LX/9gC;->A00()LX/9aw;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_121

    .line 264
    iget-object v2, v0, LX/9aw;->A00:LX/AS9;

    .line 266
    iget-object v1, v2, LX/AS9;->A00:LX/8to;

    .line 268
    invoke-static {v1}, LX/8to;->A02(LX/8to;)LX/9zP;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v2}, LX/9zP;->A05(LX/TSc;)V

    .line 275
    iget-object v0, v2, LX/AS9;->A02:LX/9oO;

    .line 277
    invoke-static {v1, v2, v0}, LX/8to;->A0q(LX/8to;LX/TSc;LX/9oO;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_121

    .line 283
    invoke-static {v1}, LX/8to;->A0o(LX/8to;)Z

    .line 286
    invoke-static {v1}, LX/8to;->A0X(LX/8to;)V

    .line 289
    :cond_121
    return-void

    .line 290
    :cond_122
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    nop

    .line 296
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_fc  #00000001
        :pswitch_fc  #00000002
        :pswitch_fc  #00000003
        :pswitch_fc  #00000004
        :pswitch_fc  #00000005
        :pswitch_31  #00000006
        :pswitch_31  #00000007
        :pswitch_2d  #00000008
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/TSc;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/9u9;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9hU;

    .line 8
    invoke-virtual {v0, p1}, LX/9hU;->A00(LX/TSc;)LX/9gC;

    .line 11
    return-void
.end method

.method public final A02(LX/TSc;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/9u9;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9hU;

    .line 8
    iget-object v2, v0, LX/9hU;->A01:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_b
    iget-object v0, v0, LX/9hU;->A00:LX/9gC;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iget-object v0, v0, LX/9gC;->A01:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-ne v0, p1, :cond_19

    .line 24
    const/4 v1, 0x1
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1b

    .line 25
    :cond_19
    monitor-exit v2

    .line 26
    return v1

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0
.end method
