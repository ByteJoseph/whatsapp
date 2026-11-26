.class public final LX/464;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:LX/05b;

.field public final A04:LX/5O2;

.field public final A05:LX/0I5;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public volatile A09:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5O2;LX/0I5;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/ref/WeakReference;II)V
    .registers 10

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 7
    iput-object p6, p0, LX/464;->A08:Ljava/lang/ref/WeakReference;

    .line 9
    iput-object p1, p0, LX/464;->A02:Landroid/view/View;

    .line 11
    iput p7, p0, LX/464;->A01:I

    .line 13
    iput p8, p0, LX/464;->A00:I

    .line 15
    iput-object p3, p0, LX/464;->A05:LX/0I5;

    .line 17
    iput-object p2, p0, LX/464;->A04:LX/5O2;

    .line 19
    iput-object p5, p0, LX/464;->A07:Ljava/lang/String;

    .line 21
    iput-object p4, p0, LX/464;->A06:Ljava/lang/Runnable;

    .line 23
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/464;->A03:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/464;->A02:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_18

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_10

    .line 14
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v0

    .line 21
    :goto_15
    iput-object v0, p0, LX/464;->A09:Landroid/graphics/Bitmap;

    .line 23
    return-void

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    goto :goto_15
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    const-string v2, "PAY: ShareImageTask cannot process image for sharing"

    .line 2
    const/16 v1, 0xa64

    .line 4
    iget-object v0, p0, LX/464;->A03:LX/05b;

    .line 6
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v9}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 15
    move-result-object v4

    .line 16
    const-string v0, "PAY: ShareImageTask start share image background job"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, LX/464;->A05:LX/0I5;

    .line 23
    iget-object v0, p0, LX/464;->A07:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, LX/464;->A08:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/content/Context;

    .line 37
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    iget-object v7, v4, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/4aG;

    .line 54
    const/4 v5, 0x0

    .line 55
    monitor-enter v1

    .line 56
    :try_start_38
    iput-object v5, v1, LX/4aG;->A00:LX/4WZ;
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_dd

    .line 58
    monitor-exit v1

    .line 59
    :try_start_3b
    new-instance v4, Ljava/io/FileOutputStream;

    .line 61
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_40} :catch_d8
    .catch Ljava/lang/NullPointerException; {:try_start_3b .. :try_end_40} :catch_d3

    .line 64
    :try_start_40
    iget-object v11, p0, LX/464;->A02:Landroid/view/View;

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static {v11, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    const/16 v1, 0x4ff

    .line 72
    invoke-static {v9}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/00a;

    .line 78
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 81
    move-result-object v10

    .line 82
    check-cast v10, LX/0Ga;

    .line 84
    iget-object v9, p0, LX/464;->A09:Landroid/graphics/Bitmap;

    .line 86
    if-nez v9, :cond_7b

    .line 88
    iget v3, p0, LX/464;->A01:I

    .line 90
    if-lez v3, :cond_75

    .line 92
    iget v1, p0, LX/464;->A00:I

    .line 94
    if-lez v1, :cond_75

    .line 96
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 98
    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 105
    new-instance v0, Landroid/graphics/Canvas;

    .line 107
    invoke-direct {v0, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 110
    invoke-virtual {v11, v8, v8, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 113
    invoke-virtual {v11, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 116
    goto :goto_7b

    .line 117
    :cond_75
    const-string v0, "convert-to-bitmap-failed"

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-virtual {v10, v0, v5, v8}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    :cond_7b
    :goto_7b
    if-nez v9, :cond_81
    :try_end_7d
    .catchall {:try_start_40 .. :try_end_7d} :catchall_cc

    .line 125
    :try_start_7d
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 128
    return-object v5
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_81} :catch_d8
    .catch Ljava/lang/NullPointerException; {:try_start_7d .. :try_end_81} :catch_d3

    .line 129
    :cond_81
    :try_start_81
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 131
    const/16 v0, 0x64

    .line 133
    invoke-virtual {v9, v1, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_88
    .catchall {:try_start_81 .. :try_end_88} :catchall_cc

    .line 136
    :try_start_88
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_d8
    .catch Ljava/lang/NullPointerException; {:try_start_88 .. :try_end_8b} :catch_d3

    .line 139
    invoke-static {}, LX/3dA;->A02()Landroid/content/Intent;

    .line 142
    move-result-object v4

    .line 143
    const-string v1, "image/*"

    .line 145
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v0, "android.intent.extra.STREAM"

    .line 150
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 153
    const/4 v3, 0x1

    .line 154
    new-array v2, v3, [Ljava/lang/String;

    .line 156
    aput-object v1, v2, v8

    .line 158
    new-instance v1, Landroid/content/ClipData$Item;

    .line 160
    invoke-direct {v1, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 163
    new-instance v0, Landroid/content/ClipData;

    .line 165
    invoke-direct {v0, v5, v2, v1}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 168
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 171
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 174
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/4aG;

    .line 180
    iget-object v1, p0, LX/464;->A06:Ljava/lang/Runnable;

    .line 182
    monitor-enter v2

    .line 183
    if-eqz v1, :cond_ba

    .line 185
    goto :goto_bc

    .line 186
    :cond_ba
    const/4 v0, 0x0

    .line 187
    goto :goto_c1

    .line 188
    :goto_bc
    :try_start_bc
    new-instance v0, LX/4WZ;

    .line 190
    invoke-direct {v0, v6, v1}, LX/4WZ;-><init>(Landroid/net/Uri;Ljava/lang/Runnable;)V

    .line 193
    :goto_c1
    iput-object v0, v2, LX/4aG;->A00:LX/4WZ;
    :try_end_c3
    .catchall {:try_start_bc .. :try_end_c3} :catchall_c9

    .line 195
    monitor-exit v2

    .line 196
    invoke-static {v4, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 199
    move-result-object v5

    .line 200
    return-object v5

    .line 201
    :catchall_c9
    move-exception v0

    .line 202
    :try_start_ca
    monitor-exit v2
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_c9

    .line 203
    throw v0

    .line 204
    :catchall_cc
    move-exception v1

    .line 205
    :try_start_cd
    throw v1
    :try_end_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_ce

    .line 206
    :catchall_ce
    move-exception v0

    .line 207
    :try_start_cf
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    throw v0
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_d3} :catch_d8
    .catch Ljava/lang/NullPointerException; {:try_start_cf .. :try_end_d3} :catch_d3

    .line 211
    :catch_d3
    move-exception v0

    .line 212
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    return-object v5

    .line 216
    :catch_d8
    move-exception v0

    .line 217
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    return-object v5

    .line 221
    :catchall_dd
    move-exception v0

    .line 222
    :try_start_de
    monitor-exit v1
    :try_end_df
    .catchall {:try_start_de .. :try_end_df} :catchall_dd

    .line 223
    throw v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, Landroid/content/Intent;

    .line 2
    iget-object v0, p0, LX/464;->A04:LX/5O2;

    .line 4
    invoke-interface {v0, p1}, LX/5O2;->CZ1(Landroid/content/Intent;)V

    .line 7
    return-void
.end method
