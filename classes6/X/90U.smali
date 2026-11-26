.class public final LX/90U;
.super LX/09E;
.source ""


# instance fields
.field public final A00:LX/8zp;

.field public final A01:LX/9sn;

.field public final A02:LX/9qx;

.field public final A03:LX/0KG;

.field public final A04:LX/9VX;

.field public final A05:Ljava/lang/Runnable;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/8zp;LX/9sn;LX/9VX;LX/0KG;Ljava/lang/Runnable;Z)V
    .registers 8

    .line 0
    const-string v0, "StickerFramePreloader"

    .line 2
    invoke-direct {p0, v0}, LX/09E;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p4, p0, LX/90U;->A03:LX/0KG;

    .line 7
    iput-object p2, p0, LX/90U;->A01:LX/9sn;

    .line 9
    iput-object p1, p0, LX/90U;->A00:LX/8zp;

    .line 11
    iput-object p3, p0, LX/90U;->A04:LX/9VX;

    .line 13
    iput-object p5, p0, LX/90U;->A05:Ljava/lang/Runnable;

    .line 15
    new-instance v0, LX/9qx;

    .line 17
    invoke-direct {v0, p6}, LX/9qx;-><init>(Z)V

    .line 20
    iput-object v0, p0, LX/90U;->A02:LX/9qx;

    .line 22
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/90U;->A06:Z

    .line 3
    iget-object v0, p0, LX/90U;->A04:LX/9VX;

    .line 5
    iget-object v0, v0, LX/9VX;->A00:LX/9ni;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, LX/9ni;->A00:LX/90U;

    .line 10
    iget-object v0, v0, LX/9ni;->A04:LX/9sn;

    .line 12
    invoke-virtual {v0, v1}, LX/9sn;->A01(LX/90U;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 18
    return-void
.end method

.method public run()V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    :catch_4
    :cond_4
    :goto_4
    iget-boolean v0, p0, LX/90U;->A06:Z

    .line 6
    if-nez v0, :cond_bd
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_ea

    .line 8
    :try_start_8
    iget-object v3, p0, LX/90U;->A01:LX/9sn;

    .line 10
    monitor-enter v3
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_b5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_b} :catch_b1
    .catchall {:try_start_8 .. :try_end_b} :catchall_ea

    .line 11
    :try_start_b
    iget-object v2, v3, LX/9sn;->A01:Ljava/util/PriorityQueue;

    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    const-wide/16 v0, 0x1388

    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 24
    :cond_18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_25

    .line 30
    invoke-virtual {v2}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/AWq;

    .line 36
    goto :goto_2d

    .line 37
    :cond_25
    iget-object v0, v3, LX/9sn;->A00:LX/90U;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0}, LX/90U;->A00()V

    .line 44
    :cond_2c
    const/4 v5, 0x0
    :try_end_2d
    .catchall {:try_start_b .. :try_end_2d} :catchall_ae

    .line 45
    :goto_2d
    :try_start_2d
    monitor-exit v3

    .line 46
    iget-boolean v0, p0, LX/90U;->A06:Z

    .line 48
    if-nez v0, :cond_bd

    .line 50
    if-eqz v5, :cond_4

    .line 52
    iget-object v7, v5, LX/AWq;->A02:LX/A0y;

    .line 54
    iget-object v6, p0, LX/90U;->A02:LX/9qx;

    .line 56
    iget v1, v7, LX/A0y;->A09:I

    .line 58
    iget v8, v7, LX/A0y;->A08:I

    .line 60
    monitor-enter v6
    :try_end_3d
    .catch Ljava/lang/InterruptedException; {:try_start_2d .. :try_end_3d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3d} :catch_b5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_3d} :catch_b1
    .catchall {:try_start_2d .. :try_end_3d} :catchall_ea

    .line 61
    :try_start_3d
    iget-boolean v0, v6, LX/9qx;->A01:Z

    .line 63
    if-nez v0, :cond_5b

    .line 65
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v3

    .line 69
    iget-object v2, v6, LX/9qx;->A00:Ljava/util/HashMap;

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_58

    .line 81
    invoke-static {v3}, LX/8cW;->A07(I)Landroid/graphics/Bitmap;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_58
    check-cast v0, Landroid/graphics/Bitmap;

    .line 90
    goto :goto_98

    .line 91
    :cond_5b
    iget-object v4, v6, LX/9qx;->A00:Ljava/util/HashMap;

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/graphics/Bitmap;

    .line 104
    if-eqz v2, :cond_7b

    .line 106
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    move-result v0

    .line 110
    if-lt v0, v1, :cond_77

    .line 112
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    move-result v0

    .line 116
    if-lt v0, v8, :cond_77

    .line 118
    goto :goto_9b

    .line 119
    :cond_77
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    move-result v0

    .line 123
    :cond_7b
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 126
    move-result v1

    .line 127
    if-eqz v2, :cond_8e

    .line 129
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 132
    move-result v0

    .line 133
    :goto_85
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 136
    move-result v0

    .line 137
    invoke-static {v1, v0}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_90

    .line 142
    :cond_8e
    const/4 v0, 0x0

    .line 143
    goto :goto_85

    .line 144
    :goto_90
    if-eqz v2, :cond_95

    .line 146
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 149
    :cond_95
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_3d .. :try_end_98} :catchall_ab

    .line 152
    :goto_98
    :try_start_98
    monitor-exit v6

    .line 153
    move-object v2, v0

    .line 154
    goto :goto_9c

    .line 155
    :goto_9b
    monitor-exit v6

    .line 156
    :goto_9c
    iget-object v0, p0, LX/90U;->A00:LX/8zp;

    .line 158
    invoke-virtual {v7, v2, v0}, LX/A0y;->A07(Landroid/graphics/Bitmap;LX/8zp;)Landroid/graphics/Bitmap;

    .line 161
    move-result-object v2

    .line 162
    iget-object v1, p0, LX/90U;->A03:LX/0KG;

    .line 164
    const/16 v0, 0x16

    .line 166
    invoke-static {v1, v2, v5, v0}, LX/AYv;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    goto/16 :goto_4
    :try_end_ab
    .catch Ljava/lang/InterruptedException; {:try_start_98 .. :try_end_ab} :catch_4
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_ab} :catch_b5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_98 .. :try_end_ab} :catch_b1
    .catchall {:try_start_98 .. :try_end_ab} :catchall_ea

    .line 171
    :catchall_ab
    move-exception v0

    .line 172
    :try_start_ac
    monitor-exit v6

    .line 173
    goto :goto_b0
    :try_end_ae
    .catchall {:try_start_ac .. :try_end_ae} :catchall_ab

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    :try_start_af
    monitor-exit v3
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_ae

    .line 176
    :goto_b0
    :try_start_b0
    throw v0
    :try_end_b1
    .catch Ljava/lang/InterruptedException; {:try_start_b0 .. :try_end_b1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b1} :catch_b5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b0 .. :try_end_b1} :catch_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_ea

    .line 177
    :catch_b1
    :try_start_b1
    move-exception v1

    .line 178
    const-string v0, "StickerFramePreloader/FrameLoaderThread OOM while loading frame "

    .line 180
    goto :goto_b8

    .line 181
    :catch_b5
    move-exception v1

    .line 182
    const-string v0, "StickerFramePreloader/FrameLoaderThread failed to load frame "

    .line 184
    :goto_b8
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    goto/16 :goto_4

    .line 189
    :cond_bd
    iget-object v3, p0, LX/90U;->A02:LX/9qx;

    .line 191
    monitor-enter v3
    :try_end_c0
    .catchall {:try_start_b1 .. :try_end_c0} :catchall_ea

    .line 192
    :try_start_c0
    iget-object v2, v3, LX/9qx;->A00:Ljava/util/HashMap;

    .line 194
    invoke-static {v2}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 201
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v1

    .line 205
    :goto_cd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_dd

    .line 211
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/graphics/Bitmap;

    .line 217
    invoke-static {v0}, LX/8cY;->A18(Landroid/graphics/Bitmap;)V

    .line 220
    goto :goto_cd

    .line 221
    :cond_dd
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V
    :try_end_e0
    .catchall {:try_start_c0 .. :try_end_e0} :catchall_e7

    .line 224
    :try_start_e0
    monitor-exit v3
    :try_end_e1
    .catchall {:try_start_e0 .. :try_end_e1} :catchall_ea

    .line 225
    iget-object v0, p0, LX/90U;->A05:Ljava/lang/Runnable;

    .line 227
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 230
    return-void

    .line 231
    :catchall_e7
    move-exception v0

    .line 232
    :try_start_e8
    monitor-exit v3
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_e7

    .line 233
    :try_start_e9
    throw v0
    :try_end_ea
    .catchall {:try_start_e9 .. :try_end_ea} :catchall_ea

    .line 234
    :catchall_ea
    move-exception v1

    .line 235
    iget-object v0, p0, LX/90U;->A05:Ljava/lang/Runnable;

    .line 237
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 240
    throw v1
.end method
