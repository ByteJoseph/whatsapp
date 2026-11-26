.class public final Lcom/whatsapp/home/ui/HomeActivity;
.super Lcom/whatsapp/home/ui/HomeActivityKt;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:LX/0u8;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/0uO;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/00z;

.field public final A0M:LX/00z;

.field public final A0N:LX/00z;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/home/ui/HomeActivityKt;-><init>()V

    .line 3
    const/16 v0, 0x10

    .line 5
    new-instance v1, LX/1T3;

    .line 7
    invoke-direct {v1, v0}, LX/1T3;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v0, LX/00z;

    .line 13
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 16
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A0L:LX/00z;

    .line 18
    const/16 v0, 0x3db

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A0H:LX/05b;

    .line 26
    const/16 v0, 0xfd7

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    const/16 v0, 0x8d5

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A09:LX/05b;

    .line 39
    const/16 v0, 0x1c31

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A0C:LX/05b;

    .line 47
    const v0, 0x30034

    .line 50
    invoke-static {p0, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A0K:LX/05b;

    .line 56
    const/16 v0, 0xff1

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A0D:LX/05b;

    .line 64
    const/16 v0, 0x8eb

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A0B:LX/05b;

    .line 72
    const/16 v0, 0x521

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A0A:LX/05b;

    .line 80
    const/16 v0, 0x30e

    .line 82
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A00:Lcom/google/common/base/Optional;

    .line 88
    const/16 v0, 0x1bcf

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A06:LX/05b;

    .line 96
    const/16 v0, 0x8fe

    .line 98
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A0J:LX/05b;

    .line 104
    const/16 v0, 0x11

    .line 106
    new-instance v1, LX/1T3;

    .line 108
    invoke-direct {v1, v0}, LX/1T3;-><init>(I)V

    .line 111
    new-instance v0, LX/00z;

    .line 113
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 116
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A0M:LX/00z;

    .line 118
    const/16 v0, 0xd69

    .line 120
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0u8;

    .line 126
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A01:LX/0u8;

    .line 128
    const/16 v0, 0x13f0

    .line 130
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A07:LX/05b;

    .line 136
    const/16 v0, 0x4e6

    .line 138
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 141
    const/16 v0, 0x42d5

    .line 143
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 146
    const/16 v0, 0x857

    .line 148
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A0G:LX/05b;

    .line 154
    const/16 v0, 0x1ba4

    .line 156
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 159
    const v0, 0xc0bc

    .line 162
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A05:LX/05b;

    .line 168
    const/16 v0, 0x147

    .line 170
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A0E:LX/05b;

    .line 176
    const/16 v0, 0x8d7

    .line 178
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/Map;

    .line 184
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A02:Ljava/util/Map;

    .line 186
    const/16 v0, 0x24

    .line 188
    new-instance v1, LX/1T4;

    .line 190
    invoke-direct {v1, p0, v0}, LX/1T4;-><init>(Ljava/lang/Object;I)V

    .line 193
    new-instance v0, LX/00z;

    .line 195
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 198
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A0N:LX/00z;

    .line 200
    const/16 v0, 0x508

    .line 202
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A08:LX/05b;

    .line 208
    const/16 v0, 0x1c97

    .line 210
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A04:LX/05b;

    .line 216
    const/16 v0, 0x1bce

    .line 218
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 221
    const v0, 0x181ee

    .line 224
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A0F:LX/05b;

    .line 230
    new-instance v0, LX/0uP;

    .line 232
    invoke-direct {v0, p0}, LX/0uP;-><init>(Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 235
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A0I:LX/0uO;

    .line 237
    return-void
.end method


# virtual methods
.method public A43()V
    .registers 13

    .line 0
    invoke-super {p0}, LX/0Iz;->A43()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1r:LX/00z;

    .line 5
    iget-object v0, v1, LX/00z;->A02:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_28

    .line 9
    invoke-virtual {v1}, LX/00z;->get()Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/1BY;

    .line 15
    iget-object v3, v4, LX/1BY;->A03:LX/CLV;

    .line 17
    if-eqz v3, :cond_28

    .line 19
    iget-object v0, v4, LX/1BY;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    check-cast v2, LX/0KG;

    .line 30
    const/16 v1, 0x10

    .line 32
    new-instance v0, LX/Cjd;

    .line 34
    invoke-direct {v0, v3, v4, v1}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 40
    :cond_28
    iget-object v1, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A21:LX/00z;

    .line 42
    iget-object v0, v1, LX/00z;->A02:Ljava/lang/Object;

    .line 44
    if-eqz v0, :cond_5e

    .line 46
    invoke-virtual {v1}, LX/00z;->get()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/PDH;

    .line 52
    iget-boolean v0, v5, LX/PDH;->A0G:Z

    .line 54
    if-eqz v0, :cond_5e

    .line 56
    iget-object v0, v5, LX/PDH;->A0F:LX/0VK;

    .line 58
    if-nez v0, :cond_5e

    .line 60
    iget-object v0, v5, LX/PDH;->A02:LX/05b;

    .line 62
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/0W3;

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v0, 0x6

    .line 72
    new-instance v2, LX/QLd;

    .line 74
    invoke-direct {v2, v5, v3, v0}, LX/QLd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 77
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 79
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 81
    invoke-static {v0, v1, v2, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v5, LX/PDH;->A0F:LX/0VK;

    .line 87
    iget-boolean v0, v5, LX/PDH;->A0G:Z

    .line 89
    if-nez v0, :cond_5e

    .line 91
    invoke-interface {v1, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 94
    :cond_5e
    iget-object v2, p0, LX/0J4;->A0B:LX/0KG;

    .line 96
    const/16 v1, 0x26

    .line 98
    new-instance v0, LX/Exx;

    .line 100
    invoke-direct {v0, p0, v1}, LX/Exx;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_128

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_128

    .line 118
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1m:LX/00z;

    .line 120
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/1w3;

    .line 126
    const/4 v0, 0x2

    .line 127
    new-instance v6, LX/3D5;

    .line 129
    invoke-direct {v6, p0, v0}, LX/3D5;-><init>(Ljava/lang/Object;I)V

    .line 132
    monitor-enter v4

    .line 133
    :try_start_85
    iget-object v0, v4, LX/1w3;->A05:LX/05b;

    .line 135
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 137
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/08a;

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 147
    const/4 v3, 0x1

    .line 148
    sget-object v2, LX/4Uv;->A0D:LX/0AE;

    .line 150
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v1, v2}, LX/00E;->A0g(LX/0AE;)I

    .line 156
    move-result v1

    .line 157
    shl-int v0, v3, v3

    .line 159
    and-int/2addr v1, v0

    .line 160
    const/4 v0, 0x0

    .line 161
    if-eqz v1, :cond_a4

    .line 163
    const/4 v0, 0x1

    .line 164
    :cond_a4
    iput-boolean v0, v4, LX/1w3;->A0A:Z

    .line 166
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/08a;

    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 176
    invoke-virtual {v0, v2}, LX/00E;->A0g(LX/0AE;)I

    .line 179
    move-result v0

    .line 180
    shl-int/2addr v3, v1

    .line 181
    and-int/2addr v0, v3

    .line 182
    if-eqz v0, :cond_b9

    .line 184
    const/4 v1, 0x1

    .line 185
    :cond_b9
    iput-boolean v1, v4, LX/1w3;->A0B:Z

    .line 187
    iget-object v0, v4, LX/1w3;->A00:LX/0VK;

    .line 189
    const/4 v1, 0x1

    .line 190
    if-eqz v0, :cond_c7

    .line 192
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 195
    move-result v0

    .line 196
    if-ne v0, v1, :cond_c7

    .line 198
    goto :goto_127

    .line 199
    :cond_c7
    iget-boolean v0, v4, LX/1w3;->A0A:Z

    .line 201
    if-nez v0, :cond_d0

    .line 203
    iget-boolean v0, v4, LX/1w3;->A0B:Z

    .line 205
    if-nez v0, :cond_d0

    .line 207
    goto :goto_127

    .line 208
    :cond_d0
    iget-object v0, v4, LX/1w3;->A09:LX/17B;

    .line 210
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    check-cast v5, LX/0Ib;

    .line 216
    iget-object v0, v4, LX/1w3;->A07:LX/05b;

    .line 218
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 220
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/whatsapp/eventsv2/data/unread/DefaultEventsUnreadRepository;

    .line 226
    invoke-virtual {v0}, Lcom/whatsapp/eventsv2/data/unread/DefaultEventsUnreadRepository;->A02()LX/0JP;

    .line 229
    move-result-object v2

    .line 230
    const/4 v0, 0x3

    .line 231
    new-instance v1, LX/5FG;

    .line 233
    invoke-direct {v1, v4, v2, v0}, LX/5FG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    iget-object v0, v4, LX/1w3;->A08:LX/05b;

    .line 238
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 240
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/024;

    .line 246
    invoke-static {v0, v1}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v5}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 253
    move-result-object v2

    .line 254
    const/4 v1, 0x0

    .line 255
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 257
    invoke-static {v0, v2, v3}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 264
    move-result-object v3

    .line 265
    const/4 v0, 0x1

    .line 266
    new-instance v2, LX/5Ii;

    .line 268
    invoke-direct {v2, v6, v4, v1, v0}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 271
    const/4 v0, 0x5

    .line 272
    new-instance v1, LX/1Tj;

    .line 274
    invoke-direct {v1, v2, v3, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 277
    invoke-interface {v5}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v1}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v4, LX/1w3;->A00:LX/0VK;

    .line 291
    goto :goto_127
    :try_end_124
    .catchall {:try_start_85 .. :try_end_124} :catchall_124

    .line 292
    :catchall_124
    move-exception v0

    .line 293
    :try_start_125
    monitor-exit v4
    :try_end_126
    .catchall {:try_start_125 .. :try_end_126} :catchall_124

    .line 294
    throw v0

    .line 295
    :goto_127
    monitor-exit v4

    .line 296
    :cond_128
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1t:LX/00z;

    .line 298
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    check-cast v3, LX/1BM;

    .line 304
    const/16 v0, 0x27

    .line 306
    new-instance v2, LX/Exx;

    .line 308
    invoke-direct {v2, p0, v0}, LX/Exx;-><init>(Ljava/lang/Object;I)V

    .line 311
    iget-object v0, v3, LX/1BM;->A0L:LX/05b;

    .line 313
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 315
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/0TO;

    .line 321
    invoke-virtual {v0}, LX/0TO;->A0W()Z

    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_158

    .line 327
    iget-object v0, v3, LX/1BM;->A0U:LX/05b;

    .line 329
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 331
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LX/1vh;

    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v1, v0, v0}, LX/1vh;->A03(ZZ)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_165

    .line 344
    :cond_158
    iget-object v0, v3, LX/1BM;->A0R:LX/05b;

    .line 346
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 348
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/0KG;

    .line 354
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 357
    :cond_165
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A0J:LX/05b;

    .line 359
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 361
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/2rR;

    .line 367
    iget-object v0, v0, LX/2rR;->A00:LX/05b;

    .line 369
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 371
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LX/19D;

    .line 377
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 379
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 382
    iput-object v0, v1, LX/19D;->A0C:Ljava/lang/ref/WeakReference;

    .line 384
    invoke-virtual {v1}, LX/19D;->A00()V

    .line 387
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A0M:LX/00z;

    .line 389
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/2rT;

    .line 395
    iget-object v1, v0, LX/2rT;->A00:Lcom/google/common/base/Optional;

    .line 397
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_20f

    .line 403
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_20f

    .line 409
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_20f

    .line 415
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 418
    move-result-object v1

    .line 419
    check-cast v1, LX/JEu;

    .line 421
    iget-object v0, v1, LX/JEu;->A01:LX/05b;

    .line 423
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 425
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/JEv;

    .line 431
    iget-object v7, v0, LX/JEv;->A01:LX/JIg;

    .line 433
    const/16 v0, 0x10

    .line 435
    new-instance v6, LX/KHO;

    .line 437
    invoke-direct {v6, v1, v0}, LX/KHO;-><init>(Ljava/lang/Object;I)V

    .line 440
    iget-object v0, v1, LX/JEu;->A00:LX/05b;

    .line 442
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 444
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    const/16 v0, 0x15

    .line 450
    new-instance v5, LX/KTg;

    .line 452
    invoke-direct {v5, v1, v0}, LX/KTg;-><init>(Ljava/lang/Object;I)V

    .line 455
    const/16 v0, 0x1d

    .line 457
    new-instance v4, LX/Hpn;

    .line 459
    invoke-direct {v4, v0}, LX/Hpn;-><init>(I)V

    .line 462
    const/16 v0, 0x13

    .line 464
    new-instance v3, LX/T8X;

    .line 466
    invoke-direct {v3, p0, v0}, LX/T8X;-><init>(Landroid/app/Activity;I)V

    .line 469
    const/4 v2, 0x0

    .line 470
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 473
    iget-object v0, v7, LX/JIg;->A01:LX/00q;

    .line 475
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/JGP;

    .line 481
    iget-object v0, v0, LX/JGP;->A00:LX/TOT;

    .line 483
    if-eqz v0, :cond_340

    .line 485
    invoke-virtual {v6}, LX/KHO;->invoke()Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/Ism;

    .line 491
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 494
    move-result v1

    .line 495
    if-eq v1, v2, :cond_33c

    .line 497
    const/4 v0, 0x1

    .line 498
    if-eq v1, v0, :cond_338

    .line 500
    const/4 v0, 0x2

    .line 501
    if-ne v1, v0, :cond_a39

    .line 503
    invoke-virtual {v5}, LX/KTg;->invoke()Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/lang/Boolean;

    .line 509
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_334

    .line 515
    sget-object v1, LX/GFF;->A06:LX/GFF;

    .line 517
    :goto_205
    invoke-virtual {v4, v1}, LX/Hpn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    sget-object v0, LX/GFF;->A06:LX/GFF;

    .line 522
    if-ne v1, v0, :cond_20f

    .line 524
    invoke-virtual {v3}, LX/T8X;->invoke()Ljava/lang/Object;

    .line 527
    :cond_20f
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1p:LX/00z;

    .line 529
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 532
    move-result-object v3

    .line 533
    check-cast v3, LX/GZP;

    .line 535
    iget-object v0, v3, LX/GZP;->A00:LX/05b;

    .line 537
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 539
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/12w;

    .line 545
    invoke-static {v0}, LX/12w;->A00(LX/12w;)LX/08a;

    .line 548
    move-result-object v1

    .line 549
    const/16 v0, 0x7636

    .line 551
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_24f

    .line 557
    sget-object v2, LX/GRi;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 559
    const/4 v1, 0x0

    .line 560
    const/4 v0, 0x1

    .line 561
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_24f

    .line 567
    iget-object v0, v3, LX/GZP;->A01:LX/05b;

    .line 569
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 571
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 574
    move-result-object v2

    .line 575
    check-cast v2, LX/0Oq;

    .line 577
    const/16 v0, 0x1c

    .line 579
    new-instance v4, LX/HnI;

    .line 581
    invoke-direct {v4, v3, v0}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 584
    const-string v5, "FrescoPrewarm"

    .line 586
    const-wide/16 v6, 0xbb8

    .line 588
    invoke-virtual/range {v2 .. v7}, LX/0Oq;->A01(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 591
    :cond_24f
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A05:LX/05b;

    .line 593
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 595
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 598
    move-result-object v1

    .line 599
    check-cast v1, LX/4cV;

    .line 601
    const/4 v7, 0x2

    .line 602
    new-instance v0, LX/3Sy;

    .line 604
    invoke-direct {v0, p0, v7}, LX/3Sy;-><init>(Ljava/lang/Object;I)V

    .line 607
    invoke-virtual {v1, p0, v0}, LX/4cV;->A00(LX/0Ib;Lkotlin/jvm/functions/Function3;)V

    .line 610
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A2E:LX/00z;

    .line 612
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 615
    move-result-object v4

    .line 616
    check-cast v4, LX/MJ6;

    .line 618
    iget-object v0, v4, LX/MJ6;->A03:LX/05b;

    .line 620
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 622
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LX/0n7;

    .line 628
    invoke-virtual {v0}, LX/0n7;->A08()Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_2c3

    .line 634
    iget-object v0, v4, LX/MJ6;->A08:LX/05b;

    .line 636
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 638
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LX/09I;

    .line 644
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_2c3

    .line 650
    iget-object v0, v4, LX/MJ6;->A04:LX/05b;

    .line 652
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 654
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 657
    move-result-object v1

    .line 658
    check-cast v1, LX/ML3;

    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-virtual {v1, v0}, LX/ML3;->A06(Z)V

    .line 664
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 667
    move-result-object v0

    .line 668
    check-cast v0, LX/0n7;

    .line 670
    invoke-virtual {v0}, LX/0n7;->A09()Z

    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_2c3

    .line 676
    invoke-static {v4}, LX/MJ6;->A01(LX/MJ6;)V

    .line 679
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 682
    move-result-object v3

    .line 683
    check-cast v3, LX/ML3;

    .line 685
    iget-object v0, v3, LX/ML3;->A0J:LX/05b;

    .line 687
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 689
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 692
    move-result-object v2

    .line 693
    check-cast v2, LX/08b;

    .line 695
    const/16 v0, 0x13

    .line 697
    new-instance v1, LX/MnJ;

    .line 699
    invoke-direct {v1, v3, v0}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 702
    const-string v0, "CompanionAndroidContactsSyncManager/reconcile"

    .line 704
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 707
    :cond_2c3
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1h:LX/00z;

    .line 709
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 712
    move-result-object v1

    .line 713
    check-cast v1, LX/1IT;

    .line 715
    iget-object v0, v1, LX/1IT;->A0D:LX/17B;

    .line 717
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 720
    move-result-object v9

    .line 721
    iget-object v0, v1, LX/1IT;->A00:LX/05b;

    .line 723
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 725
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 728
    move-result-object v8

    .line 729
    check-cast v8, LX/1Ir;

    .line 731
    iget-object v0, v1, LX/1IT;->A04:LX/05b;

    .line 733
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 735
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 738
    move-result-object v5

    .line 739
    check-cast v5, LX/0KG;

    .line 741
    iget-object v0, v1, LX/1IT;->A0E:LX/17B;

    .line 743
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 746
    move-result-object v4

    .line 747
    iget-object v0, v1, LX/1IT;->A0C:LX/1IS;

    .line 749
    const/16 v6, 0xa

    .line 751
    new-instance v3, LX/3Yf;

    .line 753
    invoke-direct {v3, v0, v6}, LX/3Yf;-><init>(Ljava/lang/Object;I)V

    .line 756
    sget-object v0, LX/PDr;->A00:Ljava/util/Map;

    .line 758
    const/4 v1, 0x0

    .line 759
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 762
    const/4 v0, 0x1

    .line 763
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 766
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 769
    const/4 v0, 0x3

    .line 770
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 773
    invoke-virtual {v8}, LX/1Ir;->A0E()Landroid/content/SharedPreferences;

    .line 776
    move-result-object v0

    .line 777
    const-string/jumbo v2, "show_backup_restored_toast"

    .line 780
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_329

    .line 786
    const/4 v1, 0x7

    .line 787
    new-instance v0, LX/EyL;

    .line 789
    invoke-direct {v0, v4, v9, v3, v1}, LX/EyL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 792
    invoke-virtual {v5, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 795
    invoke-virtual {v8}, LX/1Ir;->A0E()Landroid/content/SharedPreferences;

    .line 798
    move-result-object v0

    .line 799
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 802
    move-result-object v0

    .line 803
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 806
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 809
    :cond_329
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {p0, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6O(Landroid/content/Intent;)V

    .line 816
    const-class v11, LX/OxO;

    .line 818
    monitor-enter v11

    .line 819
    goto :goto_344

    .line 820
    :cond_334
    sget-object v1, LX/GFF;->A02:LX/GFF;

    .line 822
    goto/16 :goto_205

    .line 824
    :cond_338
    sget-object v1, LX/GFF;->A05:LX/GFF;

    .line 826
    goto/16 :goto_205

    .line 828
    :cond_33c
    sget-object v1, LX/GFF;->A04:LX/GFF;

    .line 830
    goto/16 :goto_205

    .line 832
    :cond_340
    sget-object v1, LX/GFF;->A03:LX/GFF;

    .line 834
    goto/16 :goto_205

    .line 836
    :goto_344
    :try_start_344
    sget-boolean v0, LX/OxO;->A01:Z
    :try_end_346
    .catchall {:try_start_344 .. :try_end_346} :catchall_a36

    .line 838
    monitor-exit v11

    .line 839
    if-nez v0, :cond_3b3

    .line 841
    iget-object v0, p0, LX/0J4;->A05:LX/07q;

    .line 843
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_3b3

    .line 849
    iget-object v0, p0, LX/0JC;->A05:LX/08s;

    .line 851
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 854
    iget-object v4, p0, LX/0J4;->A08:LX/09V;

    .line 856
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 859
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1L:LX/05b;

    .line 861
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 863
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 866
    move-result-object v0

    .line 867
    check-cast v0, LX/0BA;

    .line 869
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 872
    monitor-enter v11

    .line 873
    :try_start_369
    invoke-virtual {v0}, LX/0BA;->A02()Z

    .line 876
    move-result v0

    .line 877
    const/4 v10, 0x0

    .line 878
    if-eqz v0, :cond_372
    :try_end_370
    .catchall {:try_start_369 .. :try_end_370} :catchall_a36

    .line 880
    monitor-exit v11

    .line 881
    goto :goto_3b3

    .line 882
    :cond_372
    :try_start_372
    sget-wide v1, LX/OxO;->A00:J

    .line 884
    const-wide/16 v8, 0x0

    .line 886
    cmp-long v0, v1, v8

    .line 888
    if-gez v0, :cond_38d

    .line 890
    const-string/jumbo v3, "wa_last_reminder_timestamp"

    .line 893
    const-wide/16 v0, -0x1

    .line 895
    iget-object v2, v4, LX/09V;->A1C:LX/00x;

    .line 897
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 900
    move-result-object v2

    .line 901
    check-cast v2, Landroid/content/SharedPreferences;

    .line 903
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 906
    move-result-wide v1

    .line 907
    sput-wide v1, LX/OxO;->A00:J

    .line 909
    :cond_38d
    cmp-long v0, v1, v8

    .line 911
    if-gez v0, :cond_758
    :try_end_391
    .catchall {:try_start_372 .. :try_end_391} :catchall_a36

    .line 913
    monitor-exit v11

    .line 914
    :cond_392
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 916
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 919
    move-result-object v1

    .line 920
    if-eqz v1, :cond_72f

    .line 922
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A0q:LX/05b;

    .line 924
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 926
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LX/0ba;

    .line 932
    invoke-virtual {v0, v1}, LX/0ba;->A06(LX/0xl;)Ljava/io/File;

    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 939
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 942
    move-result v0

    .line 943
    xor-int/lit8 v0, v0, 0x1

    .line 945
    if-nez v0, :cond_72f

    .line 947
    :cond_3b3
    :goto_3b3
    iget-object v3, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1w:LX/00z;

    .line 949
    invoke-virtual {v3}, LX/00z;->get()Ljava/lang/Object;

    .line 952
    move-result-object v4

    .line 953
    check-cast v4, LX/1D1;

    .line 955
    iget-object v0, v4, LX/1D1;->A0R:LX/17B;

    .line 957
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 960
    move-result-object v2

    .line 961
    check-cast v2, Landroid/content/Intent;

    .line 963
    const-string/jumbo v1, "show_payment_account_recovery"

    .line 966
    const/4 v0, 0x0

    .line 967
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_420

    .line 973
    iget-object v0, v4, LX/1D1;->A04:LX/05b;

    .line 975
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 977
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 980
    move-result-object v1

    .line 981
    check-cast v1, LX/00E;

    .line 983
    const/16 v0, 0x9f6

    .line 985
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_420

    .line 991
    iget-object v0, v4, LX/1D1;->A03:LX/00y;

    .line 993
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 996
    move-result-object v0

    .line 997
    check-cast v0, LX/14S;

    .line 999
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 1002
    move-result-object v5

    .line 1003
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1006
    invoke-interface {v5}, LX/I6s;->D5u()Z

    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_420

    .line 1012
    iget-object v0, v4, LX/1D1;->A0J:LX/05b;

    .line 1014
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1016
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, LX/09V;

    .line 1022
    iget-object v0, v0, LX/09V;->A18:LX/00x;

    .line 1024
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, LX/0Fr;

    .line 1030
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 1033
    move-result-object v2

    .line 1034
    const-string v1, "payments_account_recovery_screen_shown"

    .line 1036
    const/4 v0, 0x0

    .line 1037
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1040
    move-result v0

    .line 1041
    if-nez v0, :cond_420

    .line 1043
    iget-object v0, v4, LX/1D1;->A01:Landroid/content/Context;

    .line 1045
    invoke-interface {v5, v0}, LX/I6s;->AYO(Landroid/content/Context;)Landroid/content/Intent;

    .line 1048
    move-result-object v1

    .line 1049
    if-eqz v1, :cond_420

    .line 1051
    iget-object v0, v4, LX/1D1;->A0Q:LX/0kb;

    .line 1053
    invoke-interface {v0, v1}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 1056
    :cond_420
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 1058
    invoke-virtual {v0}, LX/09V;->A0N()LX/1D6;

    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 1065
    move-result-object v2

    .line 1066
    const-string v1, "check_new_reg_from_referral"

    .line 1068
    const/4 v0, 0x0

    .line 1069
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_709

    .line 1075
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1K:LX/05b;

    .line 1077
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1079
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1082
    move-result-object v8

    .line 1083
    check-cast v8, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 1085
    iget-object v0, v8, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A02:LX/05b;

    .line 1087
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1089
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1092
    move-result-object v5

    .line 1093
    check-cast v5, LX/0W3;

    .line 1095
    iget-object v0, v8, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0G:LX/05b;

    .line 1097
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1099
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1102
    move-result-object v4

    .line 1103
    check-cast v4, LX/022;

    .line 1105
    const/4 v2, 0x0

    .line 1106
    const/16 v0, 0x8

    .line 1108
    new-instance v1, LX/3XH;

    .line 1110
    invoke-direct {v1, p0, v8, v2, v0}, LX/3XH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1113
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1115
    invoke-static {v0, v4, v1, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1118
    :goto_45e
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 1120
    invoke-virtual {v0}, LX/09V;->A0N()LX/1D6;

    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1127
    move-result-object v1

    .line 1128
    const-string v0, "server_invite_otp"

    .line 1130
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1133
    move-result-object v0

    .line 1134
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1137
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 1139
    invoke-virtual {v0}, LX/09V;->A0N()LX/1D6;

    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1146
    move-result-object v1

    .line 1147
    const-string/jumbo v0, "unban_otp"

    .line 1150
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1153
    move-result-object v0

    .line 1154
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1157
    iget-object v4, p0, Lcom/whatsapp/home/ui/HomeActivity;->A0N:LX/00z;

    .line 1159
    invoke-virtual {v4}, LX/00z;->get()Ljava/lang/Object;

    .line 1162
    move-result-object v5

    .line 1163
    check-cast v5, LX/1Au;

    .line 1165
    iget-object v0, v5, LX/1Au;->A07:Lcom/google/common/base/Optional;

    .line 1167
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1170
    move-result v0

    .line 1171
    const/4 v8, 0x0

    .line 1172
    if-eqz v0, :cond_4e0

    .line 1174
    iget-object v0, v5, LX/1Au;->A03:LX/05b;

    .line 1176
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 1178
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, LX/09V;

    .line 1184
    iget-object v0, v0, LX/09V;->A1O:LX/00x;

    .line 1186
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, LX/0Fr;

    .line 1192
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 1195
    move-result-object v0

    .line 1196
    const-string/jumbo v2, "smb_onboarding_needs_to_show"

    .line 1199
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_4e0

    .line 1205
    iget-object v0, v5, LX/1Au;->A01:LX/05b;

    .line 1207
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1209
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, LX/00E;

    .line 1215
    const/16 v0, 0x639b

    .line 1217
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_6f3

    .line 1223
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, LX/09V;

    .line 1229
    iget-object v0, v0, LX/09V;->A1O:LX/00x;

    .line 1231
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, LX/0Fr;

    .line 1237
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1240
    move-result-object v0

    .line 1241
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1244
    move-result-object v0

    .line 1245
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1248
    :cond_4e0
    :goto_4e0
    invoke-virtual {v4}, LX/00z;->get()Ljava/lang/Object;

    .line 1251
    move-result-object v1

    .line 1252
    check-cast v1, LX/1Au;

    .line 1254
    iget-object v0, v1, LX/1Au;->A05:Lcom/google/common/base/Optional;

    .line 1256
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_4f3

    .line 1262
    iget-object v0, v1, LX/1Au;->A06:Lcom/google/common/base/Optional;

    .line 1264
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1267
    :cond_4f3
    invoke-virtual {v4}, LX/00z;->get()Ljava/lang/Object;

    .line 1270
    move-result-object v5

    .line 1271
    check-cast v5, LX/1Au;

    .line 1273
    const/16 v1, 0x320

    .line 1275
    iget-object v0, v5, LX/1Au;->A04:LX/05b;

    .line 1277
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1279
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, LX/00Y;

    .line 1285
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 1288
    move-result-object v0

    .line 1289
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 1292
    move-result-object v4

    .line 1293
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_526

    .line 1299
    iget-object v0, v5, LX/1Au;->A02:LX/05b;

    .line 1301
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1303
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1306
    move-result-object v2

    .line 1307
    check-cast v2, LX/0KG;

    .line 1309
    const/4 v1, 0x5

    .line 1310
    new-instance v0, LX/3RG;

    .line 1312
    invoke-direct {v0, v4, v5, v1}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1315
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1318
    :cond_526
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1R:LX/05b;

    .line 1320
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1322
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, LX/1HM;

    .line 1328
    invoke-virtual {v0}, LX/1HM;->A0C()Z

    .line 1331
    move-result v0

    .line 1332
    if-nez v0, :cond_5bc

    .line 1334
    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6a()Z

    .line 1337
    move-result v0

    .line 1338
    if-nez v0, :cond_5bc

    .line 1340
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1u:LX/00z;

    .line 1342
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 1345
    move-result-object v4

    .line 1346
    check-cast v4, LX/1DL;

    .line 1348
    iget-object v0, v4, LX/1DL;->A09:LX/05b;

    .line 1350
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1352
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1355
    move-result-object v1

    .line 1356
    check-cast v1, LX/CvE;

    .line 1358
    const-string/jumbo v0, "whatsapp_app_foreground"

    .line 1361
    invoke-interface {v1, v0}, LX/CvE;->DDo(Ljava/lang/String;)Z

    .line 1364
    move-result v0

    .line 1365
    if-nez v0, :cond_68b

    .line 1367
    invoke-static {}, LX/00d;->A09()Z

    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_6ae

    .line 1373
    invoke-virtual {v4}, LX/1DL;->A05()Z

    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_6ae

    .line 1379
    iget-object v0, v4, LX/1DL;->A03:LX/05b;

    .line 1381
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1383
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1386
    move-result-object v1

    .line 1387
    check-cast v1, LX/2ux;

    .line 1389
    iget-object v0, v1, LX/2ux;->A02:LX/05b;

    .line 1391
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1393
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1396
    iget-object v0, v1, LX/2ux;->A01:LX/05b;

    .line 1398
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1400
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1403
    move-result-object v0

    .line 1404
    check-cast v0, LX/09I;

    .line 1406
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_6ae

    .line 1412
    iget-object v0, v1, LX/2ux;->A04:LX/05b;

    .line 1414
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1416
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, LX/09V;

    .line 1422
    invoke-static {v0}, LX/CEA;->A02(LX/09V;)Z

    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_6ae

    .line 1428
    iget-object v0, v1, LX/2ux;->A03:LX/05b;

    .line 1430
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1432
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1435
    move-result-object v0

    .line 1436
    check-cast v0, LX/15L;

    .line 1438
    invoke-interface {v0}, LX/15L;->ACY()Z

    .line 1441
    move-result v0

    .line 1442
    if-nez v0, :cond_6ae

    .line 1444
    iget-object v0, v1, LX/2ux;->A00:LX/05b;

    .line 1446
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1448
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1451
    move-result-object v1

    .line 1452
    check-cast v1, LX/00E;

    .line 1454
    sget-object v0, LX/1C3;->A01:LX/00g;

    .line 1456
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1459
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_6ae

    .line 1465
    invoke-static {v4}, LX/1DL;->A00(LX/1DL;)V

    .line 1468
    :cond_5bc
    :goto_5bc
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1z:LX/00z;

    .line 1470
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 1473
    move-result-object v0

    .line 1474
    check-cast v0, LX/1Aa;

    .line 1476
    iget-object v5, v0, LX/1Aa;->A04:LX/LAU;

    .line 1478
    if-eqz v5, :cond_5d7

    .line 1480
    invoke-static {v5}, LX/LAU;->A07(LX/LAU;)LX/MrD;

    .line 1483
    move-result-object v4

    .line 1484
    iget-object v2, v5, LX/LAU;->A2P:LX/0KG;

    .line 1486
    const/4 v1, 0x7

    .line 1487
    new-instance v0, LX/Mna;

    .line 1489
    invoke-direct {v0, v4, v5, v1}, LX/Mna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1492
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1495
    :cond_5d7
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A25:LX/00z;

    .line 1497
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, LX/0zj;

    .line 1503
    invoke-virtual {v0}, LX/0zj;->A0A()V

    .line 1506
    iget-object v2, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1u:LX/00z;

    .line 1508
    invoke-virtual {v2}, LX/00z;->get()Ljava/lang/Object;

    .line 1511
    move-result-object v5

    .line 1512
    check-cast v5, LX/1DL;

    .line 1514
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1517
    move-result-object v4

    .line 1518
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1521
    const-string v0, "fromMessageReminderNotificationChatJid"

    .line 1523
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1526
    move-result-object v8

    .line 1527
    if-eqz v8, :cond_620

    .line 1529
    iget-object v0, v5, LX/1DL;->A00:LX/05b;

    .line 1531
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1533
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1536
    move-result-object v1

    .line 1537
    check-cast v1, LX/00E;

    .line 1539
    const/16 v0, 0x15a8

    .line 1541
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_620

    .line 1547
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 1549
    invoke-virtual {v0, v8}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 1552
    move-result-object v1

    .line 1553
    if-eqz v1, :cond_620

    .line 1555
    iget-object v0, v5, LX/1DL;->A02:LX/05b;

    .line 1557
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1559
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, LX/Taj;

    .line 1565
    invoke-static {v0, v1, v6}, LX/Taj;->A04(LX/Taj;LX/0DP;I)V

    .line 1568
    :cond_620
    iget-object v0, v5, LX/1DL;->A05:LX/05b;

    .line 1570
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1572
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1575
    move-result-object v0

    .line 1576
    check-cast v0, LX/C7o;

    .line 1578
    invoke-virtual {v0, v4}, LX/C7o;->A00(Landroid/content/Intent;)V

    .line 1581
    iget-boolean v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A03:Z

    .line 1583
    if-nez v0, :cond_651

    .line 1585
    invoke-virtual {v2}, LX/00z;->get()Ljava/lang/Object;

    .line 1588
    move-result-object v1

    .line 1589
    check-cast v1, LX/1DL;

    .line 1591
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1594
    move-result-object v0

    .line 1595
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1598
    invoke-virtual {v1, v0}, LX/1DL;->A02(Landroid/content/Intent;)V

    .line 1601
    invoke-virtual {v2}, LX/00z;->get()Ljava/lang/Object;

    .line 1604
    move-result-object v1

    .line 1605
    check-cast v1, LX/1DL;

    .line 1607
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1610
    move-result-object v0

    .line 1611
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1614
    invoke-virtual {v1, v0}, LX/1DL;->A01(Landroid/content/Intent;)V

    .line 1617
    :cond_651
    iget-object v2, p0, LX/0J4;->A0B:LX/0KG;

    .line 1619
    const/16 v1, 0x1c

    .line 1621
    new-instance v0, LX/3RA;

    .line 1623
    invoke-direct {v0, p0, v1}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 1626
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1629
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 1631
    invoke-virtual {v0}, LX/09V;->A0Y()LX/LSg;

    .line 1634
    move-result-object v0

    .line 1635
    const/4 v2, 0x1

    .line 1636
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1639
    move-result-object v1

    .line 1640
    const-string v0, "is_last_video_autoplay_mute"

    .line 1642
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1645
    move-result-object v0

    .line 1646
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1649
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1g:LX/00z;

    .line 1651
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 1654
    move-result-object v0

    .line 1655
    check-cast v0, LX/1vN;

    .line 1657
    iget-object v0, v0, LX/1vN;->A00:LX/05b;

    .line 1659
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1661
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1664
    invoke-virtual {v3}, LX/00z;->get()Ljava/lang/Object;

    .line 1667
    move-result-object v4

    .line 1668
    check-cast v4, LX/1D1;

    .line 1670
    iget-object v3, v4, LX/1D1;->A0U:Ljava/lang/Object;

    .line 1672
    monitor-enter v3

    .line 1673
    goto/16 :goto_781

    .line 1675
    :cond_68b
    iget-object v0, v4, LX/1DL;->A07:LX/05b;

    .line 1677
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1679
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1682
    move-result-object v2

    .line 1683
    check-cast v2, LX/CAa;

    .line 1685
    iget-object v0, v4, LX/1DL;->A0A:LX/05b;

    .line 1687
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1689
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1692
    move-result-object v0

    .line 1693
    check-cast v0, LX/08s;

    .line 1695
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1698
    move-result-wide v0

    .line 1699
    invoke-static {v2}, LX/CAa;->A00(LX/CAa;)Landroid/content/SharedPreferences;

    .line 1702
    move-result-object v2

    .line 1703
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1706
    move-result-object v4

    .line 1707
    const-string v2, "qp_bottomsheet_app_opened_timestamp"

    .line 1709
    goto :goto_6ea

    .line 1710
    :cond_6ae
    invoke-virtual {v4}, LX/1DL;->A05()Z

    .line 1713
    move-result v0

    .line 1714
    if-eqz v0, :cond_5bc

    .line 1716
    iget-object v0, v4, LX/1DL;->A04:LX/05b;

    .line 1718
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1720
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1723
    move-result-object v2

    .line 1724
    check-cast v2, LX/0KG;

    .line 1726
    const/16 v1, 0x11

    .line 1728
    new-instance v0, LX/Cjp;

    .line 1730
    invoke-direct {v0, v4, v1}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 1733
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1736
    iget-object v0, v4, LX/1DL;->A07:LX/05b;

    .line 1738
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1740
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1743
    move-result-object v2

    .line 1744
    check-cast v2, LX/CAa;

    .line 1746
    iget-object v0, v4, LX/1DL;->A0A:LX/05b;

    .line 1748
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1750
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1753
    move-result-object v0

    .line 1754
    check-cast v0, LX/08s;

    .line 1756
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1759
    move-result-wide v0

    .line 1760
    invoke-static {v2}, LX/CAa;->A00(LX/CAa;)Landroid/content/SharedPreferences;

    .line 1763
    move-result-object v2

    .line 1764
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1767
    move-result-object v4

    .line 1768
    const-string v2, "notification_permission_bottomsheet_timestamp"

    .line 1770
    :goto_6ea
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1773
    move-result-object v0

    .line 1774
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1777
    goto/16 :goto_5bc

    .line 1779
    :cond_6f3
    iget-object v0, v5, LX/1Au;->A02:LX/05b;

    .line 1781
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1783
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1786
    move-result-object v2

    .line 1787
    check-cast v2, LX/0KG;

    .line 1789
    const/16 v1, 0x22

    .line 1791
    new-instance v0, LX/3RA;

    .line 1793
    invoke-direct {v0, v5, v1}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 1796
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1799
    goto/16 :goto_4e0

    .line 1801
    :cond_709
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 1803
    invoke-virtual {v0}, LX/09V;->A0N()LX/1D6;

    .line 1806
    move-result-object v0

    .line 1807
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1810
    move-result-object v0

    .line 1811
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1814
    move-result-object v0

    .line 1815
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1818
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 1820
    invoke-virtual {v0}, LX/09V;->A0N()LX/1D6;

    .line 1823
    move-result-object v0

    .line 1824
    const/4 v1, 0x0

    .line 1825
    invoke-virtual {v0, v1}, LX/1D6;->A09(Ljava/lang/String;)V

    .line 1828
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 1830
    invoke-virtual {v0}, LX/09V;->A0N()LX/1D6;

    .line 1833
    move-result-object v0

    .line 1834
    invoke-virtual {v0, v1}, LX/1D6;->A0A(Ljava/lang/String;)V

    .line 1837
    goto/16 :goto_45e

    .line 1839
    :cond_72f
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 1841
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 1844
    move-result v0

    .line 1845
    if-nez v0, :cond_3b3

    .line 1847
    iget-object v0, p0, LX/0JC;->A05:LX/08s;

    .line 1849
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1852
    iget-object v1, p0, LX/0J4;->A08:LX/09V;

    .line 1854
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1857
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1860
    move-result-object v0

    .line 1861
    check-cast v0, LX/0BA;

    .line 1863
    invoke-static {v0, v1}, LX/OxO;->A00(LX/0BA;LX/09V;)V

    .line 1866
    iget-object v2, p0, LX/0J4;->A0B:LX/0KG;

    .line 1868
    const/16 v1, 0x25

    .line 1870
    new-instance v0, LX/Q5h;

    .line 1872
    invoke-direct {v0, p0, v1}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 1875
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1878
    goto/16 :goto_3b3

    .line 1880
    :cond_758
    :try_start_758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1883
    move-result-wide v0

    .line 1884
    new-instance v3, Ljava/util/Date;

    .line 1886
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 1889
    sget-wide v0, LX/OxO;->A00:J

    .line 1891
    new-instance v2, Ljava/util/Date;

    .line 1893
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 1896
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 1899
    move-result-wide v3

    .line 1900
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 1903
    move-result-wide v0

    .line 1904
    sub-long/2addr v3, v0

    .line 1905
    const-wide/32 v0, 0x5265c00

    .line 1908
    div-long/2addr v3, v0

    .line 1909
    const-wide/16 v1, 0x5a

    .line 1911
    cmp-long v0, v3, v1

    .line 1913
    if-ltz v0, :cond_77c

    .line 1915
    const/4 v10, 0x1
    :try_end_77c
    .catchall {:try_start_758 .. :try_end_77c} :catchall_a36

    .line 1916
    :cond_77c
    monitor-exit v11

    .line 1917
    if-nez v10, :cond_392

    .line 1919
    goto/16 :goto_3b3

    .line 1921
    :goto_781
    :try_start_781
    iget-object v0, v4, LX/1D1;->A04:LX/05b;

    .line 1923
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1925
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1928
    move-result-object v1

    .line 1929
    check-cast v1, LX/08a;

    .line 1931
    const/16 v0, 0x1dce

    .line 1933
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1936
    move-result v0

    .line 1937
    iput-boolean v0, v4, LX/1D1;->A0b:Z

    .line 1939
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1942
    move-result-object v1

    .line 1943
    check-cast v1, LX/08a;

    .line 1945
    const/16 v0, 0x63ac

    .line 1947
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1950
    move-result v0

    .line 1951
    iput-boolean v0, v4, LX/1D1;->A0c:Z

    .line 1953
    invoke-static {v4}, LX/1D1;->A00(LX/1D1;)I

    .line 1956
    move-result v0

    .line 1957
    iput v0, v4, LX/1D1;->A0a:I
    :try_end_7a7
    .catchall {:try_start_781 .. :try_end_7a7} :catchall_a33

    .line 1959
    monitor-exit v3

    .line 1960
    iget-boolean v0, v4, LX/1D1;->A0b:Z

    .line 1962
    if-nez v0, :cond_7b0

    .line 1964
    iget-boolean v0, v4, LX/1D1;->A0c:Z

    .line 1966
    if-eqz v0, :cond_7b5

    .line 1968
    :cond_7b0
    iget-object v0, v4, LX/1D1;->A0V:Ljava/lang/Runnable;

    .line 1970
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1973
    :cond_7b5
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A0F:LX/05b;

    .line 1975
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1977
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1980
    move-result-object v3

    .line 1981
    check-cast v3, LX/Bun;

    .line 1983
    iget-object v0, v3, LX/Bun;->A00:LX/05b;

    .line 1985
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1987
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1990
    move-result-object v1

    .line 1991
    check-cast v1, LX/00E;

    .line 1993
    const/16 v0, 0x2be9

    .line 1995
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1998
    move-result v0

    .line 1999
    if-eqz v0, :cond_803

    .line 2001
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2004
    move-result-object v1

    .line 2005
    check-cast v1, LX/00E;

    .line 2007
    const/16 v0, 0x31d6

    .line 2009
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2012
    move-result v0

    .line 2013
    if-eqz v0, :cond_803

    .line 2015
    iget-object v0, v3, LX/Bun;->A02:LX/05b;

    .line 2017
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2019
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2022
    move-result-object v0

    .line 2023
    check-cast v0, LX/Aro;

    .line 2025
    invoke-virtual {v0}, LX/Aro;->A05()Z

    .line 2028
    move-result v0

    .line 2029
    if-eqz v0, :cond_803

    .line 2031
    iget-object v0, v3, LX/Bun;->A03:LX/05b;

    .line 2033
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2035
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2038
    move-result-object v2

    .line 2039
    check-cast v2, LX/08b;

    .line 2041
    const/16 v1, 0x2c

    .line 2043
    new-instance v0, LX/Cja;

    .line 2045
    invoke-direct {v0, v3, v1}, LX/Cja;-><init>(Ljava/lang/Object;I)V

    .line 2048
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2051
    :cond_803
    iget-object v2, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A02:Landroid/os/Handler;

    .line 2053
    if-nez v2, :cond_81c

    .line 2055
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1V:LX/05b;

    .line 2057
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2059
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2062
    move-result-object v0

    .line 2063
    check-cast v0, LX/0zl;

    .line 2065
    invoke-virtual {v0}, LX/0zl;->A00()Landroid/os/Looper;

    .line 2068
    move-result-object v0

    .line 2069
    new-instance v2, Landroid/os/Handler;

    .line 2071
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2074
    iput-object v2, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A02:Landroid/os/Handler;

    .line 2076
    :cond_81c
    const/16 v1, 0x2d

    .line 2078
    new-instance v0, LX/Exx;

    .line 2080
    invoke-direct {v0, p0, v1}, LX/Exx;-><init>(Ljava/lang/Object;I)V

    .line 2083
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2086
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2089
    move-result-object v1

    .line 2090
    const-string v0, "com.whatsapp.metaai.ui.widget.MetaAiAppWidgetProvider"

    .line 2092
    new-instance v4, Landroid/content/ComponentName;

    .line 2094
    invoke-direct {v4, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2097
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A0j:LX/05b;

    .line 2099
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2101
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2104
    move-result-object v1

    .line 2105
    check-cast v1, LX/1QW;

    .line 2107
    iget-object v0, v1, LX/1QW;->A04:LX/05b;

    .line 2109
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2111
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2114
    move-result-object v0

    .line 2115
    check-cast v0, LX/12w;

    .line 2117
    invoke-virtual {v0}, LX/12w;->A02()Z

    .line 2120
    move-result v0

    .line 2121
    if-eqz v0, :cond_86b

    .line 2123
    iget-object v0, v1, LX/1QW;->A03:LX/05b;

    .line 2125
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2127
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2130
    move-result-object v0

    .line 2131
    check-cast v0, LX/176;

    .line 2133
    invoke-virtual {v0}, LX/176;->A00()Z

    .line 2136
    move-result v0

    .line 2137
    if-eqz v0, :cond_86b

    .line 2139
    invoke-static {v1}, LX/1QW;->A00(LX/1QW;)LX/08a;

    .line 2142
    move-result-object v3

    .line 2143
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 2145
    const/16 v1, 0x3217

    .line 2147
    const/4 v0, 0x0

    .line 2148
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 2151
    move-result v1

    .line 2152
    const/4 v0, 0x1

    .line 2153
    if-nez v1, :cond_86c

    .line 2155
    :cond_86b
    const/4 v0, 0x0

    .line 2156
    :cond_86c
    const/4 v5, 0x1

    .line 2157
    const/4 v1, 0x2

    .line 2158
    if-eqz v0, :cond_871

    .line 2160
    const/4 v1, 0x1

    .line 2161
    :cond_871
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2164
    move-result-object v0

    .line 2165
    invoke-virtual {v0, v4, v1, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 2168
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A23:LX/00z;

    .line 2170
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 2173
    move-result-object v2

    .line 2174
    check-cast v2, LX/17S;

    .line 2176
    iget-object v4, v2, LX/17S;->A07:Landroid/content/Context;

    .line 2178
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2181
    move-result-object v1

    .line 2182
    const-string v0, "com.whatsapp.consumer.widget.StatusOnlyWidgetProvider"

    .line 2184
    new-instance v3, Landroid/content/ComponentName;

    .line 2186
    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2189
    iget-object v0, v2, LX/17S;->A0G:LX/05b;

    .line 2191
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2193
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2196
    move-result-object v0

    .line 2197
    check-cast v0, LX/M42;

    .line 2199
    invoke-virtual {v0}, LX/M42;->A01()Z

    .line 2202
    move-result v0

    .line 2203
    if-eqz v0, :cond_9eb

    .line 2205
    iget-object v0, v2, LX/17S;->A0H:LX/05b;

    .line 2207
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2209
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2212
    move-result-object v2

    .line 2213
    check-cast v2, LX/Mg0;

    .line 2215
    iget-object v0, v2, LX/Mg0;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2217
    const/4 v1, 0x0

    .line 2218
    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2221
    move-result v0

    .line 2222
    if-eqz v0, :cond_8bd

    .line 2224
    iget-object v0, v2, LX/Mg0;->A03:LX/05b;

    .line 2226
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2228
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2231
    move-result-object v0

    .line 2232
    check-cast v0, LX/07p;

    .line 2234
    invoke-virtual {v0, v2}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 2237
    :cond_8bd
    iget-object v0, v2, LX/Mg0;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2239
    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2242
    move-result v0

    .line 2243
    if-eqz v0, :cond_8e5

    .line 2245
    iget-object v0, v2, LX/Mg0;->A05:LX/05b;

    .line 2247
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2249
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2252
    move-result-object v0

    .line 2253
    check-cast v0, LX/07p;

    .line 2255
    invoke-virtual {v0, v2}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 2258
    iget-object v0, v2, LX/Mg0;->A02:Landroid/app/Application;

    .line 2260
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2263
    move-result-object v1

    .line 2264
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 2266
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2269
    new-instance v0, LX/MMQ;

    .line 2271
    invoke-direct {v0, v2, v7}, LX/MMQ;-><init>(Ljava/lang/Object;I)V

    .line 2274
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 2277
    :cond_8e5
    const/4 v1, 0x1

    .line 2278
    :goto_8e6
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2281
    move-result-object v0

    .line 2282
    if-eqz v0, :cond_8ef

    .line 2284
    invoke-virtual {v0, v3, v1, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 2287
    :cond_8ef
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A0h:LX/05b;

    .line 2289
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 2291
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2294
    move-result-object v0

    .line 2295
    check-cast v0, LX/PA9;

    .line 2297
    invoke-static {v0}, LX/PA9;->A02(LX/PA9;)Landroid/content/SharedPreferences;

    .line 2300
    move-result-object v1

    .line 2301
    const-string v0, "pref_nta_linking_error"

    .line 2303
    const/4 v3, 0x0

    .line 2304
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2307
    move-result v0

    .line 2308
    if-eqz v0, :cond_912

    .line 2310
    iget-object v2, p0, LX/0J4;->A0B:LX/0KG;

    .line 2312
    const/16 v1, 0x1d

    .line 2314
    new-instance v0, LX/3RA;

    .line 2316
    invoke-direct {v0, p0, v1}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 2319
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2322
    :cond_912
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2325
    move-result-object v0

    .line 2326
    check-cast v0, LX/PA9;

    .line 2328
    invoke-virtual {v0, v3}, LX/PA9;->A05(Z)V

    .line 2331
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1s:LX/00z;

    .line 2333
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 2336
    move-result-object v0

    .line 2337
    check-cast v0, LX/2rU;

    .line 2339
    iget-object v0, v0, LX/2rU;->A00:LX/05b;

    .line 2341
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2343
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2346
    move-result-object v0

    .line 2347
    check-cast v0, LX/E9T;

    .line 2349
    invoke-virtual {v0}, LX/E9T;->A01()Z

    .line 2352
    const v0, 0x1c0c1

    .line 2355
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 2358
    move-result-object v7

    .line 2359
    check-cast v7, LX/ET4;

    .line 2361
    iput-object v7, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A0D:LX/ET4;

    .line 2363
    const v1, 0x1c0c0

    .line 2366
    iget-object v0, v7, LX/ET4;->A0A:LX/05b;

    .line 2368
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2370
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2373
    move-result-object v0

    .line 2374
    check-cast v0, LX/00Y;

    .line 2376
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 2379
    move-result-object v0

    .line 2380
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 2383
    move-result-object v5

    .line 2384
    iget-boolean v0, v7, LX/ET4;->A01:Z

    .line 2386
    if-nez v0, :cond_a04

    .line 2388
    const/4 v0, 0x1

    .line 2389
    iput-boolean v0, v7, LX/ET4;->A01:Z

    .line 2391
    iget-object v0, v7, LX/ET4;->A08:LX/05b;

    .line 2393
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 2395
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2398
    move-result-object v0

    .line 2399
    check-cast v0, LX/E6U;

    .line 2401
    iget-object v0, v0, LX/E6U;->A01:LX/00q;

    .line 2403
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2406
    move-result-object v2

    .line 2407
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2410
    check-cast v2, Landroid/content/SharedPreferences;

    .line 2412
    const-string v1, "linked_devices_badge_state"

    .line 2414
    const/4 v0, 0x0

    .line 2415
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2418
    move-result v0

    .line 2419
    iput-boolean v0, v7, LX/ET4;->A02:Z

    .line 2421
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2424
    move-result-object v0

    .line 2425
    check-cast v0, LX/E6U;

    .line 2427
    iget-object v0, v0, LX/E6U;->A01:LX/00q;

    .line 2429
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2432
    move-result-object v2

    .line 2433
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2436
    check-cast v2, Landroid/content/SharedPreferences;

    .line 2438
    const-string v1, "companion_devices_at_risk_of_logout"

    .line 2440
    const-string v0, ""

    .line 2442
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2445
    move-result-object v2

    .line 2446
    if-eqz v2, :cond_9ee

    .line 2448
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2451
    move-result v0

    .line 2452
    if-eqz v0, :cond_9ee

    .line 2454
    const/4 v4, 0x1

    .line 2455
    new-array v1, v4, [Ljava/lang/String;

    .line 2457
    const-string v0, ","

    .line 2459
    const/4 v3, 0x0

    .line 2460
    aput-object v0, v1, v3

    .line 2462
    invoke-static {v2, v1, v3}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 2465
    move-result-object v2

    .line 2466
    invoke-static {v2, v6}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 2469
    move-result v0

    .line 2470
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 2473
    move-result v1

    .line 2474
    const/16 v0, 0x10

    .line 2476
    if-ge v1, v0, :cond_9b0

    .line 2478
    const/16 v1, 0x10

    .line 2480
    :cond_9b0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 2482
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2485
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2488
    move-result-object v8

    .line 2489
    :goto_9b9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2492
    move-result v0

    .line 2493
    if-eqz v0, :cond_9f5

    .line 2495
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2498
    move-result-object v2

    .line 2499
    check-cast v2, Ljava/lang/String;

    .line 2501
    new-array v1, v4, [Ljava/lang/String;

    .line 2503
    const-string v0, ":"

    .line 2505
    aput-object v0, v1, v3

    .line 2507
    invoke-static {v2, v1, v3}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 2510
    move-result-object v1

    .line 2511
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2514
    move-result-object v0

    .line 2515
    check-cast v0, Ljava/lang/String;

    .line 2517
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2520
    move-result-object v2

    .line 2521
    check-cast v2, Ljava/lang/String;

    .line 2523
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2526
    move-result v0

    .line 2527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2530
    move-result-object v1

    .line 2531
    invoke-static {v2}, LX/Dl4;->valueOf(Ljava/lang/String;)LX/Dl4;

    .line 2534
    move-result-object v0

    .line 2535
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2538
    goto :goto_9b9

    .line 2539
    :cond_9eb
    const/4 v1, 0x2

    .line 2540
    goto/16 :goto_8e6

    .line 2542
    :cond_9ee
    sget-object v6, LX/05r;->A00:LX/05r;

    .line 2544
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 2546
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2549
    :cond_9f5
    iput-object v6, v7, LX/ET4;->A00:Ljava/util/Map;

    .line 2551
    iget-object v0, v5, LX/05b;->A00:LX/00y;

    .line 2553
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2556
    move-result-object v1

    .line 2557
    check-cast v1, LX/EQZ;

    .line 2559
    iget-object v0, v7, LX/ET4;->A00:Ljava/util/Map;

    .line 2561
    invoke-virtual {v1, v0}, LX/EQZ;->A02(Ljava/util/Map;)V

    .line 2564
    :cond_a04
    iget-object v2, p0, LX/0J4;->A0B:LX/0KG;

    .line 2566
    const/16 v1, 0x28

    .line 2568
    new-instance v0, LX/Exx;

    .line 2570
    invoke-direct {v0, v7, v1}, LX/Exx;-><init>(Ljava/lang/Object;I)V

    .line 2573
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2576
    iget-object v2, p0, LX/0J4;->A0B:LX/0KG;

    .line 2578
    const/16 v1, 0x29

    .line 2580
    new-instance v0, LX/Exx;

    .line 2582
    invoke-direct {v0, p0, v1}, LX/Exx;-><init>(Ljava/lang/Object;I)V

    .line 2585
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2588
    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A62()LX/EQN;

    .line 2591
    move-result-object v0

    .line 2592
    invoke-virtual {v0}, LX/EQN;->A02()Z

    .line 2595
    move-result v0

    .line 2596
    if-eqz v0, :cond_a32

    .line 2598
    iget-object v2, p0, LX/0J4;->A0B:LX/0KG;

    .line 2600
    const/16 v1, 0x2a

    .line 2602
    new-instance v0, LX/Exx;

    .line 2604
    invoke-direct {v0, p0, v1}, LX/Exx;-><init>(Ljava/lang/Object;I)V

    .line 2607
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2610
    :cond_a32
    return-void

    .line 2611
    :catchall_a33
    move-exception v0

    .line 2612
    monitor-exit v3

    .line 2613
    throw v0

    .line 2614
    :catchall_a36
    move-exception v0

    .line 2615
    monitor-exit v11

    .line 2616
    throw v0

    .line 2617
    :cond_a39
    new-instance v0, LX/29H;

    .line 2619
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 2622
    throw v0
.end method

.method public Avf()LX/00y;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A0K:LX/05b;

    .line 2
    return-object v0
.end method

.method public BQh()LX/37m;
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A64()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<android.view.View>"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, LX/0fo;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, LX/0tC;->A5p()Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/37m;

    .line 19
    invoke-direct {v0, v1, v2}, LX/37m;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 22
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 26

    .line 0
    const-string v16, "_end"

    .line 2
    const-string v6, "onCreate"

    .line 4
    const-string v5, "HomeActivity_onCreate"

    .line 6
    const-string v4, "HomeActivity"

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v2, "HomeActivity/onCreate"

    .line 12
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 14
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    move-object/from16 v2, p0

    .line 19
    iput-boolean v3, v2, LX/0Iz;->A08:Z

    .line 21
    :try_start_15
    iput-boolean v3, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A0P:Z

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object/from16 v7, p1

    .line 26
    if-eqz p1, :cond_1d

    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1d
    iput-boolean v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A03:Z

    .line 31
    iget-object v0, v2, LX/0Iz;->A05:LX/0Fe;

    .line 33
    invoke-virtual {v0, v4}, LX/0Fe;->A09(Ljava/lang/String;)V

    .line 36
    iget-object v0, v2, LX/0Iz;->A05:LX/0Fe;

    .line 38
    invoke-virtual {v0, v5}, LX/0Fe;->A08(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {v2, v0}, LX/0Iu;->A3R(I)V

    .line 45
    invoke-super {v2, v7}, Lcom/whatsapp/home/ui/HomeActivityKt;->onCreate(Landroid/os/Bundle;)V

    .line 48
    if-eqz p1, :cond_dd

    .line 50
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0L:LX/00z;

    .line 52
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 55
    iget-object v0, v2, LX/0Ir;->A03:LX/0KC;

    .line 57
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 59
    iget-object v10, v0, LX/0Jy;->A03:LX/0Jz;

    .line 61
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v10, LX/0Jz;->A0U:LX/0K1;

    .line 66
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    new-instance v9, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    const v11, 0x7f0b2b2b

    .line 81
    const-string v0, "android:switcher:"

    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ":700"

    .line 93
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v10, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 103
    move-result-object v11

    .line 104
    if-eqz v11, :cond_77

    .line 106
    instance-of v0, v9, Ljava/util/Collection;

    .line 108
    if-eqz v0, :cond_8a

    .line 110
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8a

    .line 116
    :cond_74
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_77
    :goto_77
    new-instance v11, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v8

    .line 128
    :goto_80
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9b

    .line 134
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    goto :goto_80

    .line 138
    :cond_8a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v8

    .line 142
    :cond_8e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_74

    .line 148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v11, :cond_8e

    .line 154
    goto :goto_77

    .line 155
    :cond_9b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_bd

    .line 161
    new-instance v9, LX/1Jq;

    .line 163
    invoke-direct {v9, v10}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 166
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v8

    .line 170
    :goto_aa
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_ba

    .line 176
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 182
    invoke-virtual {v9, v0}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 185
    goto :goto_aa

    .line 186
    :cond_ba
    invoke-virtual {v9}, LX/1Jq;->A04()V

    .line 189
    :cond_bd
    const-string v0, "media"

    .line 191
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 194
    move-result v0

    .line 195
    if-ne v0, v1, :cond_dd

    .line 197
    iget-object v8, v2, LX/0J4;->A04:LX/08a;

    .line 199
    sget-object v0, LX/1C3;->A07:LX/00g;

    .line 201
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v8, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_dd

    .line 210
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A1z:LX/00z;

    .line 212
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/1Aa;

    .line 218
    invoke-virtual {v0}, LX/1Aa;->A0A()V

    .line 221
    :cond_dd
    invoke-static {}, LX/00d;->A07()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_103

    .line 227
    iget-object v10, v2, LX/0J4;->A04:LX/08a;

    .line 229
    sget-object v9, LX/00G;->A02:LX/00G;

    .line 231
    const/16 v8, 0x6e8f

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v9, v10, v0, v8}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_103

    .line 240
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A0o:LX/05b;

    .line 242
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 244
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/0GG;

    .line 250
    iget-boolean v0, v0, LX/0GG;->A0I:Z

    .line 252
    if-eqz v0, :cond_1fa

    .line 254
    const-string v0, "HomeActivity/splash/chats already ready"

    .line 256
    :goto_100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 259
    :cond_103
    :goto_103
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A0a:LX/00y;

    .line 261
    move-object/from16 v23, v0

    .line 263
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/178;

    .line 269
    invoke-virtual {v0, v2}, LX/178;->A00(Landroid/app/Activity;)V

    .line 272
    const v0, 0x7f0b3f45

    .line 275
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/view/ViewGroup;

    .line 281
    iput-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A08:Landroid/view/ViewGroup;

    .line 283
    const v0, 0x7f0b3f3f

    .line 286
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 293
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 295
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 298
    iput-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 300
    invoke-virtual {v2}, LX/0tC;->A5o()Landroid/view/View;

    .line 303
    move-result-object v8

    .line 304
    const v0, 0x7f0b1caa

    .line 307
    invoke-static {v8, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 310
    move-result-object v8

    .line 311
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 314
    iput-object v8, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A03:Landroid/view/View;

    .line 316
    invoke-virtual {v2}, Lcom/whatsapp/home/ui/HomeActivityKt;->A5y()Landroidx/appcompat/widget/Toolbar;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v2, v0}, LX/0JC;->A5S(Landroidx/appcompat/widget/Toolbar;)V

    .line 323
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A26:LX/00z;

    .line 325
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 328
    move-result-object v10

    .line 329
    check-cast v10, LX/17H;

    .line 331
    iget-object v13, v10, LX/17H;->A0E:Landroid/view/View;

    .line 333
    invoke-virtual {v10}, LX/17H;->A04()I

    .line 336
    move-result v0

    .line 337
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 340
    iget-object v0, v10, LX/17H;->A0K:LX/17B;

    .line 342
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroid/content/ContextWrapper;

    .line 348
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    move-result-object v9

    .line 356
    const v0, 0x7f0707b5

    .line 359
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 362
    move-result v12

    .line 363
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 366
    move-result v11

    .line 367
    const v0, 0x7f0707b6

    .line 370
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 373
    move-result v9

    .line 374
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    .line 377
    move-result v0

    .line 378
    invoke-virtual {v13, v12, v11, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 381
    iget-object v0, v10, LX/17H;->A0P:LX/17B;

    .line 383
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Boolean;

    .line 389
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1f7

    .line 395
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 397
    :goto_18d
    iput-object v0, v10, LX/17H;->A08:Ljava/lang/Integer;

    .line 399
    invoke-virtual {v2}, Lcom/whatsapp/home/ui/HomeActivityKt;->A5y()Landroidx/appcompat/widget/Toolbar;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v2, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 406
    invoke-virtual {v2}, Lcom/whatsapp/home/ui/HomeActivityKt;->A5y()Landroidx/appcompat/widget/Toolbar;

    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 413
    invoke-static {v2}, LX/15W;->A07(Ljava/lang/Object;)Z

    .line 416
    move-result v9

    .line 417
    const v0, 0x106000d

    .line 420
    if-nez v9, :cond_1b0

    .line 422
    const v9, 0x7f0400ce

    .line 425
    const v0, 0x7f060116

    .line 428
    invoke-static {v2, v9, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 431
    move-result v0

    .line 432
    :cond_1b0
    invoke-static {v2, v0, v1}, LX/19j;->A0A(Landroid/app/Activity;II)V

    .line 435
    invoke-virtual {v2}, LX/0tC;->A5o()Landroid/view/View;

    .line 438
    move-result-object v9

    .line 439
    const v0, 0x7f0b2b2d

    .line 442
    invoke-static {v9, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A04:Landroid/view/View;

    .line 448
    invoke-virtual {v2}, LX/0tC;->A5o()Landroid/view/View;

    .line 451
    move-result-object v9

    .line 452
    const v0, 0x7f0b3f4d

    .line 455
    invoke-static {v9, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A06:Landroid/view/View;

    .line 461
    const v0, 0x7f0b3616

    .line 464
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A05:Landroid/view/View;

    .line 470
    const v0, 0x7f0b360e

    .line 473
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Landroid/view/ViewGroup;

    .line 479
    iput-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A07:Landroid/view/ViewGroup;

    .line 481
    iget-object v11, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A1z:LX/00z;

    .line 483
    invoke-virtual {v11}, LX/00z;->get()Ljava/lang/Object;

    .line 486
    move-result-object v10

    .line 487
    check-cast v10, LX/1Aa;

    .line 489
    iget-object v0, v10, LX/1Aa;->A0b:LX/1AJ;

    .line 491
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 494
    move-result-object v9

    .line 495
    check-cast v9, LX/0Jz;

    .line 497
    iget-object v0, v10, LX/1Aa;->A0D:LX/1Ak;

    .line 499
    invoke-virtual {v9, v0}, LX/0Jz;->A0s(LX/1Ak;)V

    .line 502
    goto :goto_220

    .line 503
    :cond_1f7
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 505
    goto :goto_18d

    .line 506
    :cond_1fa
    const-string v0, "HomeActivity/splash/holding until chats ready"

    .line 508
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 511
    const v0, 0x1020002

    .line 514
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 517
    move-result-object v9

    .line 518
    if-nez v9, :cond_20c

    .line 520
    const-string v0, "HomeActivity/splash/no content view, skipping"

    .line 522
    goto/16 :goto_100

    .line 524
    :cond_20c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 527
    move-result-wide v12

    .line 528
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 531
    move-result-object v0

    .line 532
    new-instance v8, LX/MQb;

    .line 534
    move-object v10, v2

    .line 535
    move v11, v3

    .line 536
    invoke-direct/range {v8 .. v13}, LX/MQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 539
    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 542
    goto/16 :goto_103
    :try_end_220
    .catchall {:try_start_15 .. :try_end_220} :catchall_8f7

    .line 544
    :goto_220
    const-string v13, "selected_tab"

    .line 546
    if-eqz p1, :cond_278

    .line 548
    :try_start_224
    invoke-virtual {v11}, LX/00z;->get()Ljava/lang/Object;

    .line 551
    move-result-object v11

    .line 552
    check-cast v11, LX/1Aa;

    .line 554
    iget v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A01:I

    .line 556
    invoke-virtual {v7, v13, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 559
    move-result v10

    .line 560
    const-string v0, "search"

    .line 562
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_278

    .line 568
    const-string v0, "home_search_fragment_tag"

    .line 570
    const-string v9, ""

    .line 572
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    move-result-object v12

    .line 576
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 579
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_278

    .line 585
    iget-object v0, v11, LX/1Aa;->A0F:LX/05b;

    .line 587
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 589
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 592
    move-result-object v14

    .line 593
    check-cast v14, LX/08a;

    .line 595
    sget-object v0, LX/1C3;->A06:LX/00g;

    .line 597
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 600
    invoke-virtual {v14, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_278

    .line 606
    iput-object v12, v11, LX/1Aa;->A06:Ljava/lang/String;

    .line 608
    iput-boolean v1, v11, LX/1Aa;->A0A:Z

    .line 610
    invoke-virtual {v11}, LX/1Aa;->A0H()Z

    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_274

    .line 616
    invoke-static {v12}, LX/1Aa;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_274

    .line 622
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 625
    move-result v0

    .line 626
    if-eq v0, v10, :cond_278

    .line 628
    :cond_274
    iput-object v9, v11, LX/1Aa;->A06:Ljava/lang/String;

    .line 630
    iput-boolean v3, v11, LX/1Aa;->A0A:Z

    .line 632
    :cond_278
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A23:LX/00z;

    .line 634
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 637
    move-result-object v15

    .line 638
    check-cast v15, LX/17S;

    .line 640
    iget-object v10, v15, LX/17S;->A0A:LX/00y;

    .line 642
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/0bU;

    .line 648
    invoke-virtual {v0}, LX/0bU;->A0L()Z

    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_2c4

    .line 654
    iget-object v0, v15, LX/17S;->A0C:LX/00y;

    .line 656
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 659
    move-result-object v14

    .line 660
    check-cast v14, LX/Gy9;

    .line 662
    iget-object v9, v14, LX/Gy9;->A04:LX/07g;

    .line 664
    iget-object v12, v15, LX/17S;->A09:LX/0Ib;

    .line 666
    const/4 v11, 0x4

    .line 667
    new-instance v0, LX/HGc;

    .line 669
    invoke-direct {v0, v15, v11}, LX/HGc;-><init>(Ljava/lang/Object;I)V

    .line 672
    invoke-virtual {v9, v12, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 675
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/0bU;

    .line 681
    invoke-virtual {v0}, LX/0bU;->A0M()Z

    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_2ba

    .line 687
    iget-object v10, v14, LX/Gy9;->A00:LX/07f;

    .line 689
    const/4 v9, 0x3

    .line 690
    new-instance v0, LX/HGe;

    .line 692
    invoke-direct {v0, v15, v14, v9}, LX/HGe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 695
    invoke-virtual {v10, v12, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 698
    :cond_2ba
    iget-object v9, v15, LX/17S;->A08:Landroid/view/View;

    .line 700
    new-instance v0, LX/HFY;

    .line 702
    invoke-direct {v0, v15, v11}, LX/HFY;-><init>(Ljava/lang/Object;I)V

    .line 705
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 708
    :cond_2c4
    invoke-static {v2}, LX/15W;->A07(Ljava/lang/Object;)Z

    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_2dc

    .line 714
    invoke-virtual {v2}, LX/0tC;->A5o()Landroid/view/View;

    .line 717
    move-result-object v9

    .line 718
    const/16 v0, 0x400

    .line 720
    invoke-virtual {v9, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 723
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 726
    move-result-object v9

    .line 727
    const/high16 v0, -0x80000000

    .line 729
    invoke-virtual {v9, v0}, Landroid/view/Window;->addFlags(I)V

    .line 732
    :cond_2dc
    invoke-static {v2}, LX/15W;->A05(Ljava/lang/Object;)Z

    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_452

    .line 738
    const v0, 0x7f0b2262

    .line 741
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 748
    :goto_2ec
    invoke-virtual {v2}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 755
    invoke-virtual {v0, v3}, LX/17X;->A0Y(Z)V

    .line 758
    invoke-virtual {v2}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6b()Z

    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_8e7

    .line 764
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0N:LX/00z;

    .line 766
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 769
    iget-object v9, v2, LX/0J4;->A04:LX/08a;

    .line 771
    const v0, 0x925c

    .line 774
    invoke-virtual {v9, v0}, LX/00E;->A17(I)Z

    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_316

    .line 780
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A21:LX/00z;

    .line 782
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 785
    move-result-object v0

    .line 786
    check-cast v0, LX/PDH;

    .line 788
    iput-boolean v1, v0, LX/PDH;->A0G:Z

    .line 790
    :cond_316
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A06:LX/05b;

    .line 792
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 794
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LX/1Ax;

    .line 800
    invoke-virtual {v0}, LX/1Ax;->A01()V

    .line 803
    invoke-static {}, LX/0T9;->A00()Z

    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_404

    .line 809
    const-string v0, "HomeActivity/device-not-supported"

    .line 811
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 814
    new-instance v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    .line 816
    invoke-direct {v0}, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;-><init>()V

    .line 819
    :goto_333
    invoke-virtual {v2, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6U(Landroidx/fragment/app/DialogFragment;)V

    .line 822
    :cond_336
    :goto_336
    const v0, 0x7f0b2b2b

    .line 825
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 832
    check-cast v0, Lcom/whatsapp/home/ui/TabsPager;

    .line 834
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 837
    iput-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A0H:Lcom/whatsapp/home/ui/TabsPager;

    .line 839
    iget-object v0, v2, LX/0Ir;->A03:LX/0KC;

    .line 841
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 843
    iget-object v9, v0, LX/0Jy;->A03:LX/0Jz;

    .line 845
    new-instance v0, LX/1B4;

    .line 847
    invoke-direct {v0, v9, v2}, LX/1B4;-><init>(LX/0Jz;Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 850
    iput-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A0I:LX/1B4;

    .line 852
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A09:LX/05b;

    .line 854
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 856
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 859
    move-result-object v0

    .line 860
    check-cast v0, LX/1B7;

    .line 862
    invoke-virtual {v0}, LX/1B7;->A01()Z

    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_3d4

    .line 868
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A0H:Lcom/whatsapp/home/ui/TabsPager;

    .line 870
    iput-boolean v1, v0, Lcom/whatsapp/home/ui/TabsPager;->A03:Z

    .line 872
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 875
    :goto_36b
    iget-object v9, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A0H:Lcom/whatsapp/home/ui/TabsPager;

    .line 877
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A0I:LX/1B4;

    .line 879
    if-eqz v0, :cond_8df

    .line 881
    invoke-virtual {v9, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/1B2;)V

    .line 884
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A1r:LX/00z;

    .line 886
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 889
    move-result-object v9

    .line 890
    check-cast v9, LX/1BY;

    .line 892
    new-instance v12, LX/1Sh;

    .line 894
    invoke-direct {v12, v2, v3}, LX/1Sh;-><init>(Ljava/lang/Object;I)V

    .line 897
    iget-object v11, v9, LX/1BY;->A03:LX/CLV;

    .line 899
    if-eqz v11, :cond_3ba

    .line 901
    iget-object v0, v9, LX/1BY;->A01:LX/00y;

    .line 903
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 910
    check-cast v0, LX/1B7;

    .line 912
    invoke-virtual {v0}, LX/1B7;->A00()Z

    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_3ba

    .line 918
    iget-object v0, v9, LX/1BY;->A05:Lkotlin/jvm/functions/Function0;

    .line 920
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 923
    move-result-object v10

    .line 924
    check-cast v10, LX/0Ib;

    .line 926
    invoke-static {v10}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 929
    move-result-object v9

    .line 930
    const/16 v21, 0x0

    .line 932
    const/16 v22, 0x15

    .line 934
    new-instance v0, LX/3XX;

    .line 936
    move-object/from16 v18, v12

    .line 938
    move-object/from16 v19, v11

    .line 940
    move-object/from16 v20, v10

    .line 942
    move-object/from16 v17, v0

    .line 944
    invoke-direct/range {v17 .. v22}, LX/3XX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 947
    sget-object v11, LX/0Vx;->A00:LX/0Vx;

    .line 949
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 951
    invoke-static {v10, v11, v0, v9}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 954
    :cond_3ba
    invoke-virtual {v2}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 957
    move-result-object v9

    .line 958
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 961
    const/4 v0, 0x0

    .line 962
    invoke-virtual {v9, v0}, LX/17X;->A0K(F)V

    .line 965
    const v0, 0x7f040032

    .line 968
    invoke-static {v2, v0}, LX/1Bg;->A00(Landroid/content/Context;I)F

    .line 971
    move-result v0

    .line 972
    invoke-static {v8, v0}, LX/0Ty;->A0X(Landroid/view/View;F)V

    .line 975
    invoke-virtual {v2}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6D()V

    .line 978
    goto/16 :goto_465

    .line 980
    :cond_3d4
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A1t:LX/00z;

    .line 982
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 985
    move-result-object v0

    .line 986
    check-cast v0, LX/1BM;

    .line 988
    invoke-static {v0}, LX/1BM;->A00(LX/1BM;)LX/0ze;

    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0}, LX/0ze;->A06()Z

    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_3fb

    .line 998
    iget-object v9, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A0H:Lcom/whatsapp/home/ui/TabsPager;

    .line 1000
    iput-boolean v1, v9, Lcom/whatsapp/home/ui/TabsPager;->A02:Z

    .line 1002
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A0I:LX/1B4;

    .line 1004
    if-eqz v0, :cond_8d1

    .line 1006
    iget v0, v0, LX/1B4;->A05:I

    .line 1008
    add-int/lit8 v0, v0, -0x2

    .line 1010
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1013
    move-result v0

    .line 1014
    :goto_3f6
    invoke-virtual {v9, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 1017
    goto/16 :goto_36b

    .line 1019
    :cond_3fb
    iget-object v9, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A0H:Lcom/whatsapp/home/ui/TabsPager;

    .line 1021
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A0I:LX/1B4;

    .line 1023
    if-eqz v0, :cond_8d8

    .line 1025
    iget v0, v0, LX/1B4;->A05:I

    .line 1027
    goto :goto_3f6

    .line 1028
    :cond_404
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A1L:LX/05b;

    .line 1030
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 1032
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, LX/0BA;

    .line 1038
    invoke-virtual {v0}, LX/0BA;->A02()Z

    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_420

    .line 1044
    const-string v0, "HomeActivity/clock-wrong"

    .line 1046
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1049
    new-instance v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    .line 1051
    invoke-direct {v0}, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    .line 1054
    goto/16 :goto_333

    .line 1056
    :cond_420
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, LX/0BA;

    .line 1062
    invoke-virtual {v0}, LX/0BA;->A01()Z

    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_438

    .line 1068
    const-string v0, "HomeActivity/sw-expired"

    .line 1070
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1073
    new-instance v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;

    .line 1075
    invoke-direct {v0}, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;-><init>()V

    .line 1078
    goto/16 :goto_333

    .line 1080
    :cond_438
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0E:LX/05b;

    .line 1082
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1084
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, LX/0Ud;

    .line 1090
    invoke-virtual {v0}, LX/0Ud;->A00()I

    .line 1093
    move-result v0

    .line 1094
    if-lez v0, :cond_336

    .line 1096
    new-instance v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;

    .line 1098
    invoke-direct {v0}, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;-><init>()V

    .line 1101
    invoke-virtual {v2, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1104
    goto/16 :goto_336

    .line 1106
    :cond_452
    new-instance v10, LX/1Am;

    .line 1108
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1111
    invoke-virtual {v2}, LX/0tC;->A5o()Landroid/view/View;

    .line 1114
    move-result-object v9

    .line 1115
    new-instance v0, LX/1An;

    .line 1117
    invoke-direct {v0, v9, v10}, LX/1An;-><init>(Landroid/view/View;LX/1Am;)V

    .line 1120
    invoke-static {v9, v0}, LX/0Ty;->A0f(Landroid/view/View;LX/0Tv;)V

    .line 1123
    goto/16 :goto_2ec

    .line 1125
    :goto_465
    if-eqz p1, :cond_468

    .line 1127
    goto :goto_4aa

    .line 1128
    :cond_468
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1135
    invoke-virtual {v2, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6d(Landroid/content/Intent;)Z

    .line 1138
    move-result v0

    .line 1139
    const/16 v9, 0xc8

    .line 1141
    if-eqz v0, :cond_489

    .line 1143
    iget-object v0, v2, LX/0J4;->A07:LX/09X;

    .line 1145
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 1147
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1150
    move-result-object v1

    .line 1151
    const-string v0, "most_recent_navigated_to_home_tab_id"

    .line 1153
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1156
    move-result-object v0

    .line 1157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1160
    goto :goto_4b9

    .line 1161
    :cond_489
    iget-object v0, v2, LX/0J4;->A07:LX/09X;

    .line 1163
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 1165
    const-string v0, "most_recent_navigated_to_home_tab_id"

    .line 1167
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1170
    move-result v10

    .line 1171
    if-eq v10, v9, :cond_4a6

    .line 1173
    invoke-static {v10}, LX/UIw;->A00(I)Z

    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_4a6

    .line 1179
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 1181
    const/16 v0, 0x464b

    .line 1183
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_4a6

    .line 1189
    goto :goto_4b6

    .line 1190
    :cond_4a6
    invoke-virtual {v2, v9}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6F(I)V

    .line 1193
    goto :goto_4b9

    .line 1194
    :goto_4aa
    invoke-virtual {v7, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1197
    move-result v0

    .line 1198
    if-ne v0, v1, :cond_468

    .line 1200
    iget v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A01:I

    .line 1202
    invoke-virtual {v7, v13, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1205
    move-result v10

    .line 1206
    :goto_4b6
    invoke-virtual {v2, v10}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6F(I)V

    .line 1209
    :goto_4b9
    invoke-virtual {v2}, LX/0tC;->A5s()V

    .line 1212
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A1c:LX/0ty;

    .line 1214
    iget v1, v0, LX/0ty;->A01:I

    .line 1216
    const/4 v0, 0x0

    .line 1217
    if-nez v1, :cond_4c4

    .line 1219
    const/4 v0, 0x1

    .line 1220
    :cond_4c4
    invoke-virtual {v2, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6X(Z)V

    .line 1223
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0B:LX/05b;

    .line 1225
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1227
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1230
    move-result-object v1

    .line 1231
    check-cast v1, LX/0OX;

    .line 1233
    invoke-virtual {v1}, LX/0OX;->A02()Z

    .line 1236
    invoke-static {v1}, LX/0OX;->A00(LX/0OX;)LX/0OS;

    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v0}, LX/0OS;->A05()LX/1Cj;

    .line 1243
    invoke-virtual {v1}, LX/0OX;->A02()Z

    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_51c

    .line 1249
    invoke-static {v1}, LX/0OX;->A00(LX/0OX;)LX/0OS;

    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v0}, LX/0OS;->A05()LX/1Cj;

    .line 1256
    move-result-object v1

    .line 1257
    sget-object v0, LX/1Cj;->A02:LX/1Cj;

    .line 1259
    if-ne v1, v0, :cond_51c

    .line 1261
    const-string v0, "HomeActivity/onCreate/showing PAA complete linking screen"

    .line 1263
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1266
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0D:LX/05b;

    .line 1268
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1270
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1273
    new-instance v9, Landroid/content/Intent;

    .line 1275
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 1278
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1281
    move-result-object v1

    .line 1282
    const-string v0, "com.whatsapp.pma.product.PmaEducationActivity"

    .line 1284
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1287
    move-result-object v1

    .line 1288
    const/high16 v0, 0x30000000

    .line 1290
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1293
    move-result-object v1

    .line 1294
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1297
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v0, v2, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1308
    :cond_51c
    const/4 v14, 0x2

    .line 1309
    new-instance v1, LX/1SM;

    .line 1311
    invoke-direct {v1, v2, v14}, LX/1SM;-><init>(Ljava/lang/Object;I)V

    .line 1314
    iput-object v1, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A0E:LX/0ar;

    .line 1316
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A0s:LX/05b;

    .line 1318
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1320
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1323
    move-result-object v0

    .line 1324
    check-cast v0, LX/0rC;

    .line 1326
    invoke-virtual {v0, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 1329
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A0f:LX/05b;

    .line 1331
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1333
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, LX/0TO;

    .line 1339
    invoke-virtual {v0}, LX/0TO;->A0W()Z

    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_555

    .line 1345
    new-instance v1, LX/1Cp;

    .line 1347
    invoke-direct {v1, v2}, LX/1Cp;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V

    .line 1350
    iput-object v1, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A0C:LX/1Co;

    .line 1352
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A12:LX/05b;

    .line 1354
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1356
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, LX/1Cq;

    .line 1362
    invoke-virtual {v0, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 1365
    :cond_555
    iget-object v15, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A1j:LX/00z;

    .line 1367
    invoke-virtual {v15}, LX/00z;->get()Ljava/lang/Object;

    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, LX/1A7;

    .line 1373
    const/4 v13, 0x1

    .line 1374
    new-instance v1, LX/1SJ;

    .line 1376
    invoke-direct {v1, v0, v13}, LX/1SJ;-><init>(Ljava/lang/Object;I)V

    .line 1379
    iput-object v1, v0, LX/1A7;->A02:LX/0Lx;

    .line 1381
    iget-object v0, v0, LX/1A7;->A07:LX/05b;

    .line 1383
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1385
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, LX/0yK;

    .line 1391
    invoke-virtual {v0, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 1394
    iget-object v12, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A1t:LX/00z;

    .line 1396
    invoke-virtual {v12}, LX/00z;->get()Ljava/lang/Object;

    .line 1399
    move-result-object v9

    .line 1400
    check-cast v9, LX/1BM;

    .line 1402
    iget-object v0, v9, LX/1BM;->A0W:LX/05b;

    .line 1404
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1406
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1409
    move-result-object v0

    .line 1410
    check-cast v0, LX/1Ct;

    .line 1412
    invoke-static {v0}, LX/1Ct;->A00(LX/1Ct;)LX/08a;

    .line 1415
    move-result-object v1

    .line 1416
    const/16 v0, 0x5bf3

    .line 1418
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_5a4

    .line 1424
    new-instance v1, LX/Q1b;

    .line 1426
    invoke-direct {v1, v9, v3}, LX/Q1b;-><init>(Ljava/lang/Object;I)V

    .line 1429
    iput-object v1, v9, LX/1BM;->A0B:LX/8XK;

    .line 1431
    iget-object v0, v9, LX/1BM;->A0V:LX/05b;

    .line 1433
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1435
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, LX/7EE;

    .line 1441
    invoke-virtual {v0, v1}, LX/7EE;->A00(LX/8XK;)V

    .line 1444
    :cond_5a4
    iget-object v11, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A1w:LX/00z;

    .line 1446
    invoke-virtual {v11}, LX/00z;->get()Ljava/lang/Object;

    .line 1449
    move-result-object v9

    .line 1450
    check-cast v9, LX/1D1;

    .line 1452
    iget-object v1, v9, LX/1D1;->A0L:Lcom/google/common/base/Optional;

    .line 1454
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_5ce

    .line 1460
    iget-object v0, v9, LX/1D1;->A0N:Lcom/google/common/base/Optional;

    .line 1462
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_5ce

    .line 1468
    new-instance v0, LX/CT3;

    .line 1470
    invoke-direct {v0, v9, v14}, LX/CT3;-><init>(Ljava/lang/Object;I)V

    .line 1473
    iput-object v0, v9, LX/1D1;->A00:LX/CT3;

    .line 1475
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1478
    const-string v0, "registerObserver"

    .line 1480
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1482
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1485
    :goto_5cd
    throw v1

    .line 1486
    :cond_5ce
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A0e:LX/00y;

    .line 1488
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, LX/1D4;

    .line 1494
    invoke-virtual {v0, v2}, LX/1D4;->A01(LX/0tD;)V

    .line 1497
    const/16 v1, 0x8d3

    .line 1499
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 1502
    move-result-object v0

    .line 1503
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1506
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1509
    move-result-object v0

    .line 1510
    check-cast v0, LX/175;

    .line 1512
    iget-object v0, v0, LX/175;->A01:LX/00q;

    .line 1514
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1517
    move-result-object v0

    .line 1518
    check-cast v0, Ljava/lang/Boolean;

    .line 1520
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_602

    .line 1526
    iget-object v0, v2, LX/0Ir;->A03:LX/0KC;

    .line 1528
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 1530
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 1532
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A0V:LX/0O1;

    .line 1534
    invoke-virtual {v1, v0, v3}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 1537
    goto :goto_60e

    .line 1538
    :cond_602
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1541
    move-result-object v1

    .line 1542
    new-instance v0, LX/1D5;

    .line 1544
    invoke-direct {v0, v8, v2}, LX/1D5;-><init>(Landroid/view/View;Lcom/whatsapp/home/ui/HomeActivityKt;)V

    .line 1547
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1550
    :goto_60e
    if-nez p1, :cond_68d

    .line 1552
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 1555
    move-result-object v0

    .line 1556
    check-cast v0, LX/178;

    .line 1558
    invoke-virtual {v0, v2}, LX/178;->A00(Landroid/app/Activity;)V

    .line 1561
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1564
    move-result-object v0

    .line 1565
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1568
    invoke-virtual {v2, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6L(Landroid/content/Intent;)V

    .line 1571
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1574
    move-result-object v0

    .line 1575
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1578
    invoke-virtual {v2, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6P(Landroid/content/Intent;)V

    .line 1581
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1584
    move-result-object v0

    .line 1585
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1588
    invoke-virtual {v2, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6Q(Landroid/content/Intent;)V

    .line 1591
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1594
    move-result-object v0

    .line 1595
    invoke-virtual {v2, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6S(Landroid/content/Intent;)V

    .line 1598
    iget-object v1, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A1Y:Lcom/google/common/base/Optional;

    .line 1600
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1603
    move-result v0

    .line 1604
    if-eqz v0, :cond_677

    .line 1606
    iget-object v0, v2, LX/0J4;->A08:LX/09V;

    .line 1608
    invoke-virtual {v0}, LX/09V;->A0N()LX/1D6;

    .line 1611
    move-result-object v0

    .line 1612
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 1615
    move-result-object v9

    .line 1616
    const-string/jumbo v8, "smb_linking_id"

    .line 1619
    const/4 v0, 0x0

    .line 1620
    invoke-interface {v9, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1623
    move-result-object v0

    .line 1624
    if-eqz v0, :cond_677

    .line 1626
    iget-object v0, v2, LX/0J4;->A08:LX/09V;

    .line 1628
    invoke-virtual {v0}, LX/09V;->A0N()LX/1D6;

    .line 1631
    move-result-object v0

    .line 1632
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1635
    move-result-object v0

    .line 1636
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1639
    move-result-object v0

    .line 1640
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1643
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1646
    const-string v0, "getConnectedAccountsActivity"

    .line 1648
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1650
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1653
    goto/16 :goto_5cd

    .line 1655
    :cond_677
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A1u:LX/00z;

    .line 1657
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 1660
    move-result-object v1

    .line 1661
    check-cast v1, LX/1DL;

    .line 1663
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1666
    move-result-object v0

    .line 1667
    invoke-virtual {v1, v0}, LX/1DL;->A03(Landroid/content/Intent;)V

    .line 1670
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1673
    move-result-object v0

    .line 1674
    invoke-virtual {v2, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6M(Landroid/content/Intent;)V

    .line 1677
    :cond_68d
    iget-object v1, v2, LX/0Iz;->A03:LX/0Fv;

    .line 1679
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A1e:LX/0lN;

    .line 1681
    invoke-virtual {v1, v0}, LX/0Fv;->A0Z(LX/0lN;)V

    .line 1684
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0C:LX/05b;

    .line 1686
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1688
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1691
    move-result-object v1

    .line 1692
    check-cast v1, LX/1DO;

    .line 1694
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0I:LX/0uO;

    .line 1696
    invoke-virtual {v1, v2, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 1699
    const/16 v1, 0x14e

    .line 1701
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 1704
    move-result-object v0

    .line 1705
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1708
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 1711
    move-result-object v0

    .line 1712
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1714
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1717
    move-result-object v0

    .line 1718
    check-cast v0, LX/1DQ;

    .line 1720
    iget-object v1, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A1d:LX/0u4;

    .line 1722
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1725
    iget-object v0, v0, LX/1DQ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1727
    invoke-virtual {v0, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1733
    move-result-object v0

    .line 1734
    invoke-virtual {v2, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6H(Landroid/content/Intent;)V

    .line 1737
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1740
    move-result-object v1

    .line 1741
    sget-object v0, LX/1DS;->A01:LX/1DT;

    .line 1743
    invoke-static {v1, v7, v0}, LX/1DU;->A00(Landroid/content/Intent;Landroid/os/Bundle;LX/1DT;)Z

    .line 1746
    move-result v0

    .line 1747
    if-eqz v0, :cond_708

    .line 1749
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A22:LX/00z;

    .line 1751
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 1754
    move-result-object v0

    .line 1755
    check-cast v0, LX/1DS;

    .line 1757
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1760
    move-result-object v18

    .line 1761
    iget-object v10, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A0c:LX/00y;

    .line 1763
    iget-object v1, v2, LX/0Ir;->A03:LX/0KC;

    .line 1765
    iget-object v1, v1, LX/0KC;->A00:LX/0Jy;

    .line 1767
    iget-object v9, v1, LX/0Jy;->A03:LX/0Jz;

    .line 1769
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1772
    new-instance v8, LX/HMm;

    .line 1774
    invoke-direct {v8, v2, v3}, LX/HMm;-><init>(Ljava/lang/Object;I)V

    .line 1777
    invoke-static {v10, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1780
    iget-object v1, v0, LX/1DS;->A00:LX/H5Z;

    .line 1782
    new-instance v0, LX/Hp0;

    .line 1784
    invoke-direct {v0, v10, v14}, LX/Hp0;-><init>(Ljava/lang/Object;I)V

    .line 1787
    move-object/from16 v19, v7

    .line 1789
    move-object/from16 v20, v9

    .line 1791
    move-object/from16 v21, v8

    .line 1793
    move-object/from16 v22, v0

    .line 1795
    move-object/from16 v17, v1

    .line 1797
    invoke-virtual/range {v17 .. v22}, LX/H5Z;->A03(Landroid/content/Intent;Landroid/os/Bundle;LX/0Jz;LX/17N;Lkotlin/jvm/functions/Function0;)V

    .line 1800
    :cond_708
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1803
    move-result-object v1

    .line 1804
    sget-object v0, LX/1DV;->A02:LX/1DT;

    .line 1806
    invoke-static {v1, v7, v0}, LX/1DU;->A00(Landroid/content/Intent;Landroid/os/Bundle;LX/1DT;)Z

    .line 1809
    move-result v0

    .line 1810
    if-eqz v0, :cond_743

    .line 1812
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A24:LX/00z;

    .line 1814
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 1817
    move-result-object v14

    .line 1818
    check-cast v14, LX/1DV;

    .line 1820
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1823
    move-result-object v18

    .line 1824
    iget-object v0, v2, LX/0Ir;->A03:LX/0KC;

    .line 1826
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 1828
    iget-object v10, v0, LX/0Jy;->A03:LX/0Jz;

    .line 1830
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1833
    new-instance v9, LX/HMm;

    .line 1835
    invoke-direct {v9, v2, v13}, LX/HMm;-><init>(Ljava/lang/Object;I)V

    .line 1838
    iget-object v8, v14, LX/1DV;->A01:LX/H5Z;

    .line 1840
    const/4 v1, 0x5

    .line 1841
    new-instance v0, LX/Hp0;

    .line 1843
    invoke-direct {v0, v14, v1}, LX/Hp0;-><init>(Ljava/lang/Object;I)V

    .line 1846
    move-object/from16 v19, v7

    .line 1848
    move-object/from16 v20, v10

    .line 1850
    move-object/from16 v21, v9

    .line 1852
    move-object/from16 v22, v0

    .line 1854
    move-object/from16 v17, v8

    .line 1856
    invoke-virtual/range {v17 .. v22}, LX/H5Z;->A03(Landroid/content/Intent;Landroid/os/Bundle;LX/0Jz;LX/17N;Lkotlin/jvm/functions/Function0;)V

    .line 1859
    :cond_743
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1862
    move-result-object v0

    .line 1863
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1866
    invoke-virtual {v2, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6N(Landroid/content/Intent;)V

    .line 1869
    invoke-virtual {v12}, LX/00z;->get()Ljava/lang/Object;

    .line 1872
    move-result-object v1

    .line 1873
    check-cast v1, LX/1BM;

    .line 1875
    invoke-static {v1}, LX/1BM;->A00(LX/1BM;)LX/0ze;

    .line 1878
    move-result-object v0

    .line 1879
    invoke-virtual {v0}, LX/0ze;->A01()I

    .line 1882
    move-result v0

    .line 1883
    if-le v0, v13, :cond_76e

    .line 1885
    iget-object v0, v1, LX/1BM;->A0l:LX/17B;

    .line 1887
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 1890
    move-result-object v9

    .line 1891
    check-cast v9, LX/1CP;

    .line 1893
    iget-object v8, v1, LX/1BM;->A0K:Landroid/app/Activity;

    .line 1895
    const v1, 0x7f0e0de8

    .line 1898
    const/4 v0, 0x0

    .line 1899
    invoke-virtual {v9, v8, v0, v1}, LX/1CP;->A05(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 1902
    :cond_76e
    invoke-virtual {v12}, LX/00z;->get()Ljava/lang/Object;

    .line 1905
    move-result-object v8

    .line 1906
    check-cast v8, LX/1BM;

    .line 1908
    invoke-static {v8}, LX/1BM;->A00(LX/1BM;)LX/0ze;

    .line 1911
    move-result-object v0

    .line 1912
    invoke-virtual {v0}, LX/0ze;->A01()I

    .line 1915
    move-result v0

    .line 1916
    if-le v0, v13, :cond_78d

    .line 1918
    iget-object v0, v8, LX/1BM;->A0N:LX/05b;

    .line 1920
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1922
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1925
    move-result-object v1

    .line 1926
    check-cast v1, LX/0u8;

    .line 1928
    iget-object v0, v8, LX/1BM;->A0c:LX/0an;

    .line 1930
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 1933
    :cond_78d
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A1l:LX/00z;

    .line 1935
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 1938
    move-result-object v9

    .line 1939
    check-cast v9, LX/1DY;

    .line 1941
    const/16 v1, 0xad0

    .line 1943
    iget-object v0, v9, LX/1DY;->A06:LX/05b;

    .line 1945
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1947
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1950
    move-result-object v0

    .line 1951
    check-cast v0, LX/00Y;

    .line 1953
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 1956
    move-result-object v0

    .line 1957
    check-cast v0, LX/00a;

    .line 1959
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 1962
    move-result-object v8

    .line 1963
    iget-object v0, v9, LX/1DY;->A02:LX/05b;

    .line 1965
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1967
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1970
    move-result-object v1

    .line 1971
    check-cast v1, LX/08a;

    .line 1973
    const/16 v0, 0x698a

    .line 1975
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1978
    move-result v0

    .line 1979
    if-eqz v0, :cond_7e1

    .line 1981
    iget-object v0, v9, LX/1DY;->A04:LX/05b;

    .line 1983
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1985
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1988
    move-result-object v0

    .line 1989
    check-cast v0, LX/09I;

    .line 1991
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 1994
    move-result v0

    .line 1995
    if-nez v0, :cond_7e1

    .line 1997
    new-instance v1, LX/MXe;

    .line 1999
    invoke-direct {v1, v9, v13}, LX/MXe;-><init>(Ljava/lang/Object;I)V

    .line 2002
    iput-object v1, v9, LX/1DY;->A01:LX/MwY;

    .line 2004
    iget-object v0, v8, LX/05b;->A00:LX/00y;

    .line 2006
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2009
    move-result-object v0

    .line 2010
    check-cast v0, LX/1Bb;

    .line 2012
    iget-object v0, v0, LX/1Bb;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2014
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2017
    :cond_7e1
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0H:LX/05b;

    .line 2019
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2021
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2024
    move-result-object v1

    .line 2025
    check-cast v1, LX/0V0;

    .line 2027
    new-instance v0, LX/1DZ;

    .line 2029
    invoke-direct {v0, v1}, LX/1DZ;-><init>(LX/0V0;)V

    .line 2032
    iput-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A0F:LX/1DZ;

    .line 2034
    invoke-virtual {v12}, LX/00z;->get()Ljava/lang/Object;

    .line 2037
    move-result-object v1

    .line 2038
    check-cast v1, LX/1BM;

    .line 2040
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A0F:LX/1DZ;

    .line 2042
    if-eqz v0, :cond_80d

    .line 2044
    iput-object v0, v1, LX/1BM;->A08:LX/1DZ;

    .line 2046
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2049
    move-result-object v0

    .line 2050
    invoke-virtual {v2, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6K(Landroid/content/Intent;)V

    .line 2053
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2056
    move-result-object v0

    .line 2057
    invoke-virtual {v2, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6I(Landroid/content/Intent;)V

    .line 2060
    goto :goto_815

    .line 2061
    :cond_80d
    const-string v0, "conversationsFragmentWamHelper"

    .line 2063
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2066
    const/4 v1, 0x0

    .line 2067
    goto/16 :goto_5cd

    .line 2069
    :goto_815
    if-nez p1, :cond_81e

    .line 2071
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2074
    move-result-object v0

    .line 2075
    invoke-virtual {v2, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6J(Landroid/content/Intent;)V

    .line 2078
    :cond_81e
    invoke-virtual {v11}, LX/00z;->get()Ljava/lang/Object;

    .line 2081
    move-result-object v1

    .line 2082
    check-cast v1, LX/1D1;

    .line 2084
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2087
    move-result-object v0

    .line 2088
    invoke-virtual {v1, v0}, LX/1D1;->A05(Landroid/content/Intent;)V

    .line 2091
    invoke-virtual {v11}, LX/00z;->get()Ljava/lang/Object;

    .line 2094
    move-result-object v1

    .line 2095
    check-cast v1, LX/1D1;

    .line 2097
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2100
    move-result-object v0

    .line 2101
    invoke-virtual {v1, v0}, LX/1D1;->A04(Landroid/content/Intent;)V

    .line 2104
    invoke-virtual {v11}, LX/00z;->get()Ljava/lang/Object;

    .line 2107
    move-result-object v1

    .line 2108
    check-cast v1, LX/1D1;

    .line 2110
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2113
    move-result-object v0

    .line 2114
    invoke-virtual {v1, v0}, LX/1D1;->A03(Landroid/content/Intent;)V

    .line 2117
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2120
    move-result-object v0

    .line 2121
    invoke-virtual {v2, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6R(Landroid/content/Intent;)V

    .line 2124
    invoke-virtual {v15}, LX/00z;->get()Ljava/lang/Object;

    .line 2127
    move-result-object v7

    .line 2128
    check-cast v7, LX/1A7;

    .line 2130
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2133
    move-result-object v1

    .line 2134
    if-eqz v1, :cond_86b

    .line 2136
    const-string v0, "deeplink_calls_tab_awareness"

    .line 2138
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2141
    move-result v0

    .line 2142
    if-ne v0, v13, :cond_86b

    .line 2144
    iget-object v1, v7, LX/1A7;->A0K:LX/1A1;

    .line 2146
    const/16 v0, 0x190

    .line 2148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2151
    move-result-object v0

    .line 2152
    invoke-interface {v1, v0}, LX/1A1;->accept(Ljava/lang/Object;)V

    .line 2155
    :cond_86b
    invoke-virtual {v11}, LX/00z;->get()Ljava/lang/Object;

    .line 2158
    move-result-object v8

    .line 2159
    check-cast v8, LX/1D1;

    .line 2161
    iget-object v0, v8, LX/1D1;->A09:LX/05b;

    .line 2163
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2165
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2168
    move-result-object v7

    .line 2169
    check-cast v7, LX/1Da;

    .line 2171
    iget-object v0, v8, LX/1D1;->A0H:LX/05b;

    .line 2173
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2175
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2178
    move-result-object v1

    .line 2179
    check-cast v1, LX/1Dd;

    .line 2181
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2184
    iget-object v0, v7, LX/1Da;->A02:Ljava/util/Set;

    .line 2186
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2189
    iget-object v0, v8, LX/1D1;->A0E:LX/05b;

    .line 2191
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2193
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2196
    move-result-object v7

    .line 2197
    check-cast v7, LX/1Df;

    .line 2199
    iget-object v1, v8, LX/1D1;->A0T:LX/1D2;

    .line 2201
    iget-object v0, v8, LX/1D1;->A02:LX/0Iu;

    .line 2203
    invoke-virtual {v7, v0, v1}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 2206
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A0n:LX/05b;

    .line 2208
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2210
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2213
    move-result-object v7

    .line 2214
    check-cast v7, LX/1Da;

    .line 2216
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A1N:LX/05b;

    .line 2218
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2220
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2223
    move-result-object v1

    .line 2224
    check-cast v1, LX/1Dh;

    .line 2226
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2229
    iget-object v0, v7, LX/1Da;->A02:Ljava/util/Set;

    .line 2231
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2234
    invoke-virtual {v12}, LX/00z;->get()Ljava/lang/Object;

    .line 2237
    move-result-object v0

    .line 2238
    check-cast v0, LX/1BM;

    .line 2240
    invoke-virtual {v0}, LX/1BM;->A0G()V

    .line 2243
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 2245
    const/16 v0, 0x4953

    .line 2247
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2250
    move-result v0

    .line 2251
    if-eqz v0, :cond_8e7

    .line 2253
    invoke-virtual {v2}, LX/0Iw;->A3f()V

    .line 2256
    goto :goto_8e7

    .line 2257
    :cond_8d1
    const-string/jumbo v0, "tabsPagerAdapter"

    .line 2260
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2263
    goto :goto_8e5

    .line 2264
    :cond_8d8
    const-string/jumbo v0, "tabsPagerAdapter"

    .line 2267
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2270
    goto :goto_8e5

    .line 2271
    :cond_8df
    const-string/jumbo v0, "tabsPagerAdapter"

    .line 2274
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2277
    :goto_8e5
    const/4 v0, 0x0

    .line 2278
    throw v0
    :try_end_8e7
    .catchall {:try_start_224 .. :try_end_8e7} :catchall_8f7

    .line 2279
    :cond_8e7
    :goto_8e7
    iget-object v1, v2, LX/0Iz;->A05:LX/0Fe;

    .line 2281
    move-object/from16 v0, v16

    .line 2283
    invoke-virtual {v1, v4, v6, v0}, LX/0Fe;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2286
    iget-object v0, v2, LX/0Iz;->A05:LX/0Fe;

    .line 2288
    invoke-virtual {v0, v5}, LX/0Fe;->A07(Ljava/lang/String;)V

    .line 2291
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2294
    return-void

    .line 2295
    :catchall_8f7
    move-exception v3

    .line 2296
    iget-object v1, v2, LX/0Iz;->A05:LX/0Fe;

    .line 2298
    move-object/from16 v0, v16

    .line 2300
    invoke-virtual {v1, v4, v6, v0}, LX/0Fe;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2303
    iget-object v0, v2, LX/0Iz;->A05:LX/0Fe;

    .line 2305
    invoke-virtual {v0, v5}, LX/0Fe;->A07(Ljava/lang/String;)V

    .line 2308
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2311
    throw v3
.end method

.method public onResume()V
    .registers 15

    .line 0
    const-string v5, "_end"

    .line 2
    const/4 v6, 0x0

    .line 3
    iget-object v0, p0, LX/0Iz;->A05:LX/0Fe;

    .line 5
    const-string v3, "HomeActivity_onResume"

    .line 7
    invoke-virtual {v0, v3}, LX/0Fe;->A08(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, LX/0Iz;->A05:LX/0Fe;

    .line 12
    const-string v0, "_start"

    .line 14
    const-string v4, "HomeActivity"

    .line 16
    const-string v2, "onResume"

    .line 18
    invoke-virtual {v1, v4, v2, v0}, LX/0Fe;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :try_start_15
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1x:LX/00z;

    .line 23
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 26
    move-result-object v10

    .line 27
    check-cast v10, LX/1Gj;

    .line 29
    iget-object v9, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A0I:LX/1B4;

    .line 31
    if-eqz v9, :cond_2ae

    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    iget-object v0, v9, LX/1B4;->A02:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    iget-boolean v0, v9, LX/1B4;->A03:Z

    .line 45
    if-nez v0, :cond_4a

    .line 47
    :cond_2f
    iget-object v0, v10, LX/1Gj;->A01:LX/17B;

    .line 49
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    check-cast v8, LX/0Kt;

    .line 55
    const/16 v0, 0xc

    .line 57
    new-instance v7, LX/1Sq;

    .line 59
    invoke-direct {v7, v9, v10, v0}, LX/1Sq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    const-string v0, "reconcileHomePrimaryNavigation"

    .line 64
    new-instance v1, LX/0L5;

    .line 66
    invoke-direct {v1, v0, v7}, LX/0L5;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 69
    const/16 v0, 0xe6

    .line 71
    invoke-virtual {v8, v1, v0}, LX/0Kt;->A0B(LX/0Kw;I)V

    .line 74
    :cond_4a
    invoke-super {p0}, LX/0t9;->onResume()V

    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6E()V

    .line 80
    invoke-virtual {p0}, LX/0tC;->A5o()Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x400

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 89
    iget-object v8, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1j:LX/00z;

    .line 91
    invoke-virtual {v8}, LX/00z;->get()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/1A7;

    .line 97
    iget-boolean v0, v1, LX/1A7;->A04:Z

    .line 99
    if-eqz v0, :cond_6c

    .line 101
    iput-boolean v6, v1, LX/1A7;->A04:Z

    .line 103
    iget-object v0, v1, LX/1A7;->A0J:LX/1A2;

    .line 105
    invoke-interface {v0}, LX/1A2;->run()V

    .line 108
    :cond_6c
    iget-object v7, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A0H:Lcom/whatsapp/home/ui/TabsPager;

    .line 110
    const/16 v1, 0xd

    .line 112
    new-instance v0, LX/1Su;

    .line 114
    invoke-direct {v0, p0, v1}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 117
    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120
    iget-boolean v0, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A0P:Z

    .line 122
    if-eqz v0, :cond_81

    .line 124
    iput-boolean v6, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A0P:Z

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 129
    :cond_81
    invoke-virtual {v8}, LX/00z;->get()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/1A7;

    .line 135
    iget-object v0, v1, LX/1A7;->A0D:LX/05b;

    .line 137
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 139
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/0Ka;

    .line 145
    invoke-virtual {v0}, LX/0Ka;->A0P()Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_e5

    .line 151
    iget-object v0, v1, LX/1A7;->A0G:LX/05b;

    .line 153
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 155
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/1A9;

    .line 161
    invoke-static {v0}, LX/1A9;->A00(LX/1A9;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/1AC;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b7

    .line 171
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/1A9;

    .line 177
    invoke-virtual {v0}, LX/1A9;->A02()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_e5

    .line 183
    :cond_b7
    iget-object v0, v1, LX/1A7;->A08:LX/05b;

    .line 185
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 187
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/CzU;

    .line 193
    invoke-static {v0}, LX/CzU;->A00(LX/CzU;)Z

    .line 196
    move-result v0

    .line 197
    xor-int/lit8 v0, v0, 0x1

    .line 199
    if-eqz v0, :cond_e5

    .line 201
    iget-object v0, v1, LX/1A7;->A0E:LX/05b;

    .line 203
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 205
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 208
    iget-object v0, v1, LX/1A7;->A0F:LX/05b;

    .line 210
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 212
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 215
    move-result-object v7

    .line 216
    check-cast v7, LX/Eh7;

    .line 218
    const-string/jumbo v1, "show_voip_activity"

    .line 221
    new-instance v0, LX/EUo;

    .line 223
    invoke-direct {v0, v1}, LX/EUo;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v7, v0}, LX/Eh7;->A04(LX/EUo;)V

    .line 229
    :cond_e5
    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6b()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_529

    .line 235
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A06:LX/05b;

    .line 237
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 239
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/1Ax;

    .line 245
    invoke-virtual {v0}, LX/1Ax;->A01()V

    .line 248
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A0A:LX/05b;

    .line 250
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 252
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/0Gg;

    .line 258
    iget-boolean v1, v0, LX/0Gg;->A01:Z

    .line 260
    if-eqz v1, :cond_13d

    .line 262
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 264
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_13d

    .line 270
    iget-object v7, p0, LX/0Iz;->A04:LX/08b;

    .line 272
    const/16 v1, 0x1a

    .line 274
    new-instance v0, LX/HnI;

    .line 276
    invoke-direct {v0, p0, v1}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 279
    invoke-interface {v7, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 282
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 284
    const v0, 0x7f12296b

    .line 287
    invoke-virtual {v1, v6, v0}, LX/0KG;->A09(II)V

    .line 290
    :cond_122
    :goto_122
    iget-object v1, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1Z:Lcom/google/common/base/Optional;

    .line 292
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_2b7

    .line 298
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A00:Lcom/google/common/base/Optional;

    .line 300
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_2b7

    .line 306
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 309
    const-string v0, "getHasReceivedCertRelatedNack"

    .line 311
    new-instance v1, Ljava/lang/NullPointerException;

    .line 313
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 316
    :goto_13c
    throw v1

    .line 317
    :cond_13d
    const/16 v7, 0x14

    .line 319
    if-nez v1, :cond_26f

    .line 321
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 323
    iget-object v0, v0, LX/09V;->A1B:LX/00x;

    .line 325
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/1H4;

    .line 331
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 334
    move-result-object v1

    .line 335
    const-string/jumbo v0, "show_post_reg_logged_out_dialog"

    .line 338
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_26f

    .line 344
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A04:LX/05b;

    .line 346
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 348
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/1H7;

    .line 354
    invoke-virtual {v0}, LX/1H7;->A00()LX/EDA;

    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_1a0

    .line 360
    const-string v0, "HomeActivity/show-account-logout-request"

    .line 362
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 365
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/1H7;

    .line 371
    invoke-virtual {v0}, LX/1H7;->A00()LX/EDA;

    .line 374
    move-result-object v8

    .line 375
    if-eqz v8, :cond_198

    .line 377
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/1H7;

    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-virtual {v1, v0}, LX/1H7;->A01(LX/EDA;)V

    .line 387
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A0G:LX/05b;

    .line 389
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 391
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 394
    move-result-object v7

    .line 395
    check-cast v7, LX/15L;

    .line 397
    const-string v1, "HomeActivityShowingDialog"

    .line 399
    const/16 v0, 0x34

    .line 401
    invoke-interface {v7, v0, v1}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 404
    invoke-static {v8, p0}, LX/EU7;->A00(LX/EDA;LX/0J0;)Z

    .line 407
    goto :goto_122

    .line 408
    :cond_198
    const-string v0, "pending account logout request became null between the guard and the read"

    .line 410
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 412
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    goto :goto_13c

    .line 416
    :cond_1a0
    iget-object v1, p0, LX/0JC;->A05:LX/08s;

    .line 418
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 421
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 423
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 426
    invoke-static {v0, v1}, LX/1HA;->A00(LX/09V;LX/08s;)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1d0

    .line 432
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 434
    iget-object v0, v0, LX/09V;->A0Q:LX/00x;

    .line 436
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/1HB;

    .line 442
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 445
    move-result-object v7

    .line 446
    const-string v1, "device_switching_code"

    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_221

    .line 455
    invoke-static {v0}, LX/2n1;->A00(Ljava/lang/String;)Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;

    .line 458
    move-result-object v0

    .line 459
    :goto_1cb
    invoke-virtual {p0, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 462
    goto/16 :goto_122

    .line 464
    :cond_1d0
    invoke-static {}, LX/0T9;->A00()Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1e5

    .line 470
    const-string v0, "HomeActivity/device-not-supported"

    .line 472
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 475
    new-instance v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    .line 477
    invoke-direct {v0}, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;-><init>()V

    .line 480
    :goto_1e0
    invoke-virtual {p0, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6U(Landroidx/fragment/app/DialogFragment;)V

    .line 483
    goto/16 :goto_122

    .line 485
    :cond_1e5
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1L:LX/05b;

    .line 487
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 489
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/0BA;

    .line 495
    iget-object v0, v0, LX/0BA;->A00:Ljava/util/Date;

    .line 497
    if-eqz v0, :cond_1f9

    .line 499
    new-instance v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    .line 501
    invoke-direct {v0}, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    .line 504
    goto :goto_1e0

    .line 505
    :cond_1f9
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/0BA;

    .line 511
    invoke-virtual {v0}, LX/0BA;->A01()Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_20b

    .line 517
    new-instance v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;

    .line 519
    invoke-direct {v0}, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;-><init>()V

    .line 522
    goto :goto_1e0

    .line 523
    :cond_20b
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A0E:LX/05b;

    .line 525
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 527
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/0Ud;

    .line 533
    invoke-virtual {v0}, LX/0Ud;->A00()I

    .line 536
    move-result v0

    .line 537
    if-lez v0, :cond_22a

    .line 539
    new-instance v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;

    .line 541
    invoke-direct {v0}, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;-><init>()V

    .line 544
    goto :goto_1cb

    .line 545
    :cond_221
    const-string v0, "Required value was null."

    .line 547
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 549
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 552
    goto/16 :goto_13c

    .line 554
    :cond_22a
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 556
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 563
    move-result-object v1

    .line 564
    const-string/jumbo v0, "show_pre_reg_do_not_share_code_warning"

    .line 567
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_263

    .line 573
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A0G:LX/05b;

    .line 575
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 577
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 580
    move-result-object v1

    .line 581
    check-cast v1, LX/15L;

    .line 583
    const-string v0, "HomePreReg"

    .line 585
    invoke-interface {v1, v7, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 588
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 590
    invoke-virtual {v0, v6}, LX/09V;->A18(Z)V

    .line 593
    invoke-interface {p0}, LX/0J0;->Bij()Z

    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_122

    .line 599
    new-instance v1, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;

    .line 601
    invoke-direct {v1}, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;-><init>()V

    .line 604
    const-string v0, "DoNotShareCodeDialogTag"

    .line 606
    invoke-interface {p0, v1, v0}, LX/0J0;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 609
    goto/16 :goto_122

    .line 611
    :cond_263
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 613
    new-instance v0, LX/1Su;

    .line 615
    invoke-direct {v0, p0, v7}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 618
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 621
    goto/16 :goto_122

    .line 623
    :cond_26f
    const-string v0, "HomeActivity/show-login-failed"

    .line 625
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 630
    iget-object v0, v0, LX/09V;->A1B:LX/00x;

    .line 632
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/1H4;

    .line 638
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 641
    move-result-object v1

    .line 642
    const-string/jumbo v0, "show_post_reg_logged_out_dialog"

    .line 645
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 648
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 651
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A0G:LX/05b;

    .line 653
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 655
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 658
    move-result-object v1

    .line 659
    check-cast v1, LX/15L;

    .line 661
    const-string v0, "HomeLoginFailed"

    .line 663
    invoke-interface {v1, v7, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 666
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 668
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 671
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A0f:LX/05b;

    .line 673
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 675
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/0TO;

    .line 681
    invoke-static {v0, v1, p0}, LX/EU7;->A01(LX/0TO;LX/08a;LX/0J0;)Z

    .line 684
    goto/16 :goto_122

    .line 686
    :cond_2ae
    const-string/jumbo v0, "tabsPagerAdapter"

    .line 689
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 692
    const/4 v1, 0x0

    .line 693
    goto/16 :goto_13c

    .line 695
    :cond_2b7
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A25:LX/00z;

    .line 697
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 700
    move-result-object v7

    .line 701
    check-cast v7, LX/0zj;

    .line 703
    iget v8, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A01:I

    .line 705
    const/16 v0, 0x190

    .line 707
    if-eq v8, v0, :cond_2cd

    .line 709
    const/16 v0, 0x12c

    .line 711
    if-eq v8, v0, :cond_2cd

    .line 713
    const/16 v0, 0x258

    .line 715
    if-ne v8, v0, :cond_335

    .line 717
    :cond_2cd
    iget-object v0, v7, LX/0zj;->A0F:LX/05b;

    .line 719
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 721
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/0Ka;

    .line 727
    invoke-virtual {v0}, LX/0Ka;->A0P()Z

    .line 730
    move-result v11

    .line 731
    iget-object v0, v7, LX/0zj;->A0C:LX/05b;

    .line 733
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 735
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 738
    move-result-object v0

    .line 739
    check-cast v0, LX/0sY;

    .line 741
    iget v0, v0, LX/0sY;->A00:I

    .line 743
    const/4 v10, 0x1

    .line 744
    const/4 v9, 0x0

    .line 745
    if-ne v0, v10, :cond_2ec

    .line 747
    const/4 v9, 0x1

    .line 748
    :cond_2ec
    const-string v0, "HomeTabBarDelegate/resume/foregrounded: "

    .line 750
    new-instance v1, Ljava/lang/StringBuilder;

    .line 752
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 758
    const-string v0, ", locked: "

    .line 760
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 773
    if-eqz v11, :cond_330

    .line 775
    new-array v1, v10, [LX/1E7;

    .line 777
    new-instance v0, LX/3Dr;

    .line 779
    invoke-direct {v0, v7, v8}, LX/3Dr;-><init>(LX/0zj;I)V

    .line 782
    aput-object v0, v1, v6

    .line 784
    new-instance v0, LX/1Ds;

    .line 786
    invoke-direct {v0, v1}, LX/1Ds;-><init>([LX/1E7;)V

    .line 789
    iput-object v0, v7, LX/0zj;->A01:LX/1Ds;

    .line 791
    iget-object v0, v7, LX/0zj;->A0E:LX/05b;

    .line 793
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 795
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 798
    move-result-object v9

    .line 799
    check-cast v9, LX/1sQ;

    .line 801
    iget-object v8, v7, LX/0zj;->A02:Landroid/content/Context;

    .line 803
    iget-object v7, v7, LX/0zj;->A01:LX/1Ds;

    .line 805
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 807
    new-instance v0, Landroid/content/IntentFilter;

    .line 809
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 812
    invoke-virtual {v9, v8, v7, v0, v10}, LX/1sQ;->A02(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    .line 815
    goto :goto_335

    .line 816
    :cond_330
    const-wide/16 v0, 0x7d0

    .line 818
    invoke-virtual {v7, v8, v0, v1}, LX/0zj;->A0C(IJ)V

    .line 821
    :cond_335
    :goto_335
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1v:LX/00z;

    .line 823
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 826
    move-result-object v7

    .line 827
    check-cast v7, LX/1HF;

    .line 829
    const/16 v8, 0x1c9a

    .line 831
    iget-object v0, v7, LX/1HF;->A03:LX/05b;

    .line 833
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 835
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 838
    move-result-object v0

    .line 839
    check-cast v0, LX/00Y;

    .line 841
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 844
    move-result-object v0

    .line 845
    check-cast v0, LX/00a;

    .line 847
    invoke-static {v0, v8}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 850
    move-result-object v1

    .line 851
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 854
    move-result-object v0

    .line 855
    check-cast v0, LX/00Y;

    .line 857
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LX/00a;

    .line 863
    invoke-static {v0, v8}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 866
    move-result-object v9

    .line 867
    const/16 v8, 0x1c99

    .line 869
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 872
    move-result-object v0

    .line 873
    check-cast v0, LX/00Y;

    .line 875
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 878
    move-result-object v0

    .line 879
    check-cast v0, LX/00a;

    .line 881
    invoke-static {v0, v8}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 884
    move-result-object v10

    .line 885
    iget-object v0, v9, LX/05b;->A00:LX/00y;

    .line 887
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 890
    move-result-object v0

    .line 891
    check-cast v0, LX/1HH;

    .line 893
    iget-boolean v0, v0, LX/1HH;->A06:Z

    .line 895
    if-nez v0, :cond_439

    .line 897
    iget-object v8, v7, LX/1HF;->A05:LX/17B;

    .line 899
    invoke-interface {v8}, LX/17B;->get()Ljava/lang/Object;

    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Landroid/view/View;

    .line 905
    invoke-static {v0}, LX/1HX;->A00(Landroid/view/View;)Z

    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_3a0

    .line 911
    iget-object v0, v10, LX/05b;->A00:LX/00y;

    .line 913
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 916
    move-result-object v7

    .line 917
    check-cast v7, LX/KtP;

    .line 919
    invoke-interface {v8}, LX/17B;->get()Ljava/lang/Object;

    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Landroid/view/View;

    .line 925
    invoke-virtual {v7, v0, v6}, LX/KtP;->A0B(Landroid/view/View;Z)V

    .line 928
    :cond_3a0
    :goto_3a0
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 930
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 933
    move-result-object v0

    .line 934
    check-cast v0, LX/1HH;

    .line 936
    invoke-virtual {v0}, LX/1HH;->A00()V

    .line 939
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1y:LX/00z;

    .line 941
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 944
    move-result-object v1

    .line 945
    check-cast v1, LX/1DR;

    .line 947
    const/16 v0, 0x200

    .line 949
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 956
    move-result-object v8

    .line 957
    check-cast v8, LX/1HY;

    .line 959
    if-eqz v8, :cond_3d8

    .line 961
    iget-object v0, v1, LX/1DR;->A00:LX/17B;

    .line 963
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 966
    move-result-object v7

    .line 967
    check-cast v7, Landroid/app/Activity;

    .line 969
    check-cast v8, LX/1HZ;

    .line 971
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 974
    iget-object v1, v8, LX/1HZ;->A04:Ljava/lang/String;

    .line 976
    if-eqz v1, :cond_3d8

    .line 978
    const/4 v0, 0x0

    .line 979
    iput-object v0, v8, LX/1HZ;->A04:Ljava/lang/String;

    .line 981
    invoke-virtual {v8, v7, v1}, LX/1HZ;->Bwr(Landroid/app/Activity;Ljava/lang/String;)V

    .line 984
    :cond_3d8
    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A66()V

    .line 987
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A0N:LX/00z;

    .line 989
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 992
    iget-object v0, p0, LX/0t9;->A07:LX/00y;

    .line 994
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 997
    move-result-object v0

    .line 998
    check-cast v0, LX/0MJ;

    .line 1000
    invoke-virtual {v0}, LX/0MJ;->A0X()Z

    .line 1003
    move-result v0

    .line 1004
    if-nez v0, :cond_403

    .line 1006
    iget-boolean v0, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A0O:Z

    .line 1008
    if-nez v0, :cond_403

    .line 1010
    iget-boolean v0, p0, LX/0tC;->A0D:Z

    .line 1012
    if-nez v0, :cond_403

    .line 1014
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A07:LX/05b;

    .line 1016
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1018
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, LX/1IF;

    .line 1024
    invoke-virtual {v0, v6}, LX/1IF;->A0M(Z)V

    .line 1027
    :cond_403
    iget-boolean v0, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A0N:Z

    .line 1029
    if-nez v0, :cond_413

    .line 1031
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A07:LX/05b;

    .line 1033
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1035
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, LX/1IF;

    .line 1041
    iput-boolean v6, v0, LX/1IF;->A00:Z

    .line 1043
    :cond_413
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->A07:LX/05b;

    .line 1045
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1047
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, LX/1IF;

    .line 1053
    iput-boolean v6, v0, LX/1IF;->A01:Z

    .line 1055
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 1057
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1060
    const/16 v0, 0x697d

    .line 1062
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1065
    move-result v0

    .line 1066
    if-nez v0, :cond_48f

    .line 1068
    sget-object v0, LX/1II;->A00:LX/00g;

    .line 1070
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1073
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 1076
    move-result v0

    .line 1077
    const/4 v11, 0x0

    .line 1078
    if-eqz v0, :cond_490

    .line 1080
    goto :goto_48f

    .line 1081
    :cond_439
    iget-object v0, v7, LX/1HF;->A02:LX/05b;

    .line 1083
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1085
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, LX/1HN;

    .line 1091
    invoke-virtual {v0}, LX/1HN;->A00()LX/91O;

    .line 1094
    move-result-object v0

    .line 1095
    if-nez v0, :cond_48c

    .line 1097
    const-string v9, "null"

    .line 1099
    :goto_44b
    const-string v8, "HomeOutOfChatPlaybackDelegate/initOutOfChatPlayback message is "

    .line 1101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1103
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1106
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1116
    iget-object v0, v10, LX/05b;->A00:LX/00y;

    .line 1118
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1121
    move-result-object v8

    .line 1122
    check-cast v8, LX/KtP;

    .line 1124
    iget-object v0, v7, LX/1HF;->A05:LX/17B;

    .line 1126
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 1129
    move-result-object v10

    .line 1130
    check-cast v10, Landroid/view/View;

    .line 1132
    iget-object v0, v7, LX/1HF;->A04:LX/17B;

    .line 1134
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 1137
    move-result-object v9

    .line 1138
    check-cast v9, Landroid/app/Activity;

    .line 1140
    iget-object v11, v7, LX/1HF;->A00:Landroid/view/View;

    .line 1142
    iget-object v12, v7, LX/1HF;->A01:LX/1MA;

    .line 1144
    const-string v13, "home-activity"

    .line 1146
    invoke-virtual/range {v8 .. v13}, LX/KtP;->A04(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/1MA;Ljava/lang/String;)Landroid/util/Pair;

    .line 1149
    move-result-object v8

    .line 1150
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1152
    check-cast v0, Landroid/view/View;

    .line 1154
    iput-object v0, v7, LX/1HF;->A00:Landroid/view/View;

    .line 1156
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1158
    check-cast v0, LX/1MA;

    .line 1160
    iput-object v0, v7, LX/1HF;->A01:LX/1MA;

    .line 1162
    goto/16 :goto_3a0

    .line 1164
    :cond_48c
    const-string v9, "not null"

    .line 1166
    goto :goto_44b

    .line 1167
    :cond_48f
    :goto_48f
    const/4 v11, 0x1

    .line 1168
    :cond_490
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 1170
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1173
    sget-object v0, LX/1II;->A02:LX/00g;

    .line 1175
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1178
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 1181
    move-result v10

    .line 1182
    iget-object v7, p0, LX/0Iz;->A04:LX/08b;

    .line 1184
    const/16 v1, 0xe

    .line 1186
    new-instance v0, LX/1Su;

    .line 1188
    invoke-direct {v0, p0, v1}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 1191
    invoke-interface {v7, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1194
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 1196
    const/16 v0, 0x6d08

    .line 1198
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_4e0

    .line 1204
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1X:LX/05b;

    .line 1206
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1208
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, LX/0vI;

    .line 1214
    invoke-static {v0}, LX/0vI;->A01(LX/0vI;)Z

    .line 1217
    move-result v9

    .line 1218
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivityKt;->A0u:LX/05b;

    .line 1220
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1222
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1225
    move-result-object v8

    .line 1226
    check-cast v8, LX/1IU;

    .line 1228
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1235
    move-result-object v7

    .line 1236
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1239
    const/4 v1, 0x1

    .line 1240
    new-instance v0, LX/3EB;

    .line 1242
    invoke-direct {v0, v9, v1}, LX/3EB;-><init>(ZI)V

    .line 1245
    invoke-virtual {v8, v7, v0}, LX/1IU;->A01(Landroid/content/res/Configuration;LX/1IN;)V

    .line 1248
    :cond_4e0
    if-eqz v11, :cond_4f8

    .line 1250
    sget-object v9, LX/1IL;->A00:LX/0AZ;

    .line 1252
    const/4 v0, 0x1

    .line 1253
    new-instance v8, LX/1SI;

    .line 1255
    invoke-direct {v8, v0}, LX/1SI;-><init>(I)V

    .line 1258
    invoke-static {v9, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1261
    iget-object v7, p0, LX/0Iz;->A04:LX/08b;

    .line 1263
    const/4 v1, 0x3

    .line 1264
    new-instance v0, LX/1Ss;

    .line 1266
    invoke-direct {v0, v8, p0, v9, v1}, LX/1Ss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1269
    invoke-interface {v7, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1272
    :cond_4f8
    if-eqz v10, :cond_50b

    .line 1274
    new-instance v8, LX/3E9;

    .line 1276
    invoke-direct {v8, p0}, LX/3E9;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V

    .line 1279
    iget-object v7, p0, LX/0Iz;->A04:LX/08b;

    .line 1281
    const/16 v1, 0xb

    .line 1283
    new-instance v0, LX/1Sq;

    .line 1285
    invoke-direct {v0, v8, p0, v1}, LX/1Sq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1288
    invoke-interface {v7, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1291
    :cond_50b
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 1293
    sget-object v0, LX/1C3;->A04:LX/00g;

    .line 1295
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1298
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_529

    .line 1304
    new-instance v7, LX/1SI;

    .line 1306
    invoke-direct {v7, v6}, LX/1SI;-><init>(I)V

    .line 1309
    iget-object v6, p0, LX/0Iz;->A04:LX/08b;

    .line 1311
    const/16 v1, 0xb

    .line 1313
    new-instance v0, LX/1Sq;

    .line 1315
    invoke-direct {v0, v7, p0, v1}, LX/1Sq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1318
    invoke-interface {v6, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V
    :try_end_529
    .catchall {:try_start_15 .. :try_end_529} :catchall_534

    .line 1321
    :cond_529
    iget-object v0, p0, LX/0Iz;->A05:LX/0Fe;

    .line 1323
    invoke-virtual {v0, v4, v2, v5}, LX/0Fe;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    iget-object v0, p0, LX/0Iz;->A05:LX/0Fe;

    .line 1328
    invoke-virtual {v0, v3}, LX/0Fe;->A07(Ljava/lang/String;)V

    .line 1331
    return-void

    .line 1332
    :catchall_534
    move-exception v1

    .line 1333
    iget-object v0, p0, LX/0Iz;->A05:LX/0Fe;

    .line 1335
    invoke-virtual {v0, v4, v2, v5}, LX/0Fe;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    iget-object v0, p0, LX/0Iz;->A05:LX/0Fe;

    .line 1340
    invoke-virtual {v0, v3}, LX/0Fe;->A07(Ljava/lang/String;)V

    .line 1343
    throw v1
.end method
