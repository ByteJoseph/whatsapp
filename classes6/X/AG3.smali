.class public LX/AG3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AG3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/AG3;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/AG3;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public AGH()V
    .registers 3

    .line 0
    iget v0, p0, LX/AG3;->$t:I

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-object v0, p0, LX/AG3;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/8n1;

    .line 8
    iget-object v1, v0, LX/8n1;->A04:Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    .line 10
    iget v0, v0, LX/8n1;->A01:I

    .line 12
    invoke-static {v1, v0}, LX/8cY;->A1H(Landroid/widget/ImageView;I)V

    .line 15
    :cond_f
    return-void
.end method

.method public synthetic CEP()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cbt(Landroid/graphics/Bitmap;Z)V
    .registers 18

    .line 0
    iget v0, p0, LX/AG3;->$t:I

    .line 2
    move-object/from16 v7, p1

    .line 4
    if-eqz v0, :cond_ea

    .line 6
    iget-object v5, p0, LX/AG3;->A00:Ljava/lang/Object;

    .line 8
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 10
    iget-object v3, p0, LX/AG3;->A01:Ljava/lang/Object;

    .line 12
    check-cast v3, Landroid/net/Uri;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_77

    .line 23
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    :goto_1b
    instance-of v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 29
    if-eqz v0, :cond_3a

    .line 31
    check-cast v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 33
    if-eqz v2, :cond_3a

    .line 35
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03(II)V

    .line 46
    invoke-static {v2}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    invoke-direct {v0, v1, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_3a
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2t()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_139

    .line 64
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2s()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_139

    .line 70
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 72
    if-eqz v1, :cond_139

    .line 74
    const v0, 0x7f0b230e

    .line 77
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_139

    .line 83
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_61

    .line 93
    invoke-static {v0}, LX/9vW;->A00(Ljava/lang/Object;)LX/A46;

    .line 96
    move-result-object v4

    .line 97
    :cond_61
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0l:LX/05b;

    .line 99
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2t()Z

    .line 106
    move-result v14

    .line 107
    invoke-static {v5}, LX/8io;->A0A(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/8eB;

    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-static {v8, v0, v1}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    const/4 v9, 0x0

    .line 116
    if-eqz v6, :cond_136

    .line 118
    goto :goto_79

    .line 119
    :cond_77
    move-object v2, v4

    .line 120
    goto :goto_1b

    .line 121
    :goto_79
    :try_start_79
    sget-object v5, LX/9sB;->A00:LX/9sB;

    .line 123
    if-eqz v4, :cond_9d

    .line 125
    iget-object v11, v4, LX/A46;->A08:Ljava/lang/Integer;

    .line 127
    iget-object v12, v4, LX/A46;->A07:Ljava/lang/Integer;

    .line 129
    iget-object v13, v4, LX/A46;->A06:Ljava/lang/Integer;

    .line 131
    :goto_83
    move-object v10, v9

    .line 132
    invoke-virtual/range {v5 .. v14}, LX/9sB;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0bU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/9VT;

    .line 135
    move-result-object v4

    .line 136
    instance-of v0, v4, LX/9CW;

    .line 138
    if-eqz v0, :cond_bc

    .line 140
    invoke-virtual {v1, v3}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 143
    move-result-object v3

    .line 144
    move-object v0, v4

    .line 145
    check-cast v0, LX/9CW;

    .line 147
    iget-object v1, v0, LX/9CW;->A00:LX/9Xm;

    .line 149
    iget v0, v1, LX/9Xm;->A01:I

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    monitor-enter v3

    .line 156
    goto :goto_a1

    .line 157
    :cond_9d
    move-object v11, v9

    .line 158
    move-object v12, v9

    .line 159
    move-object v13, v9

    .line 160
    goto :goto_83
    :try_end_a1
    .catch LX/GJW; {:try_start_79 .. :try_end_a1} :catch_130

    .line 161
    :goto_a1
    :try_start_a1
    iput-object v0, v3, LX/AWp;->A0L:Ljava/lang/Integer;
    :try_end_a3
    .catchall {:try_start_a1 .. :try_end_a3} :catchall_b9

    .line 163
    :try_start_a3
    monitor-exit v3

    .line 164
    iget v0, v1, LX/9Xm;->A00:I

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v0

    .line 170
    monitor-enter v3
    :try_end_ab
    .catch LX/GJW; {:try_start_a3 .. :try_end_ab} :catch_130

    .line 171
    :try_start_ab
    iput-object v0, v3, LX/AWp;->A0K:Ljava/lang/Integer;
    :try_end_ad
    .catchall {:try_start_ab .. :try_end_ad} :catchall_b6

    .line 173
    :try_start_ad
    monitor-exit v3

    .line 174
    monitor-enter v3
    :try_end_af
    .catch LX/GJW; {:try_start_ad .. :try_end_af} :catch_130

    .line 175
    :try_start_af
    iput-object v9, v3, LX/AWp;->A0N:Ljava/lang/Integer;
    :try_end_b1
    .catchall {:try_start_af .. :try_end_b1} :catchall_b3

    .line 177
    :try_start_b1
    monitor-exit v3

    .line 178
    goto :goto_d9
    :try_end_b3
    .catch LX/GJW; {:try_start_b1 .. :try_end_b3} :catch_130

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    :try_start_b4
    monitor-exit v3
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_b3

    .line 181
    :try_start_b5
    throw v0
    :try_end_b6
    .catch LX/GJW; {:try_start_b5 .. :try_end_b6} :catch_130

    .line 182
    :catchall_b6
    move-exception v0

    .line 183
    :try_start_b7
    monitor-exit v3
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_b6

    .line 184
    :try_start_b8
    throw v0
    :try_end_b9
    .catch LX/GJW; {:try_start_b8 .. :try_end_b9} :catch_130

    .line 185
    :catchall_b9
    move-exception v0

    .line 186
    :try_start_ba
    monitor-exit v3
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_b9

    .line 187
    :try_start_bb
    throw v0

    .line 188
    :cond_bc
    instance-of v0, v4, LX/9CX;

    .line 190
    if-eqz v0, :cond_e5

    .line 192
    invoke-virtual {v1, v3}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 195
    move-result-object v1

    .line 196
    monitor-enter v1
    :try_end_c5
    .catch LX/GJW; {:try_start_bb .. :try_end_c5} :catch_130

    .line 197
    :try_start_c5
    iput-object v9, v1, LX/AWp;->A0L:Ljava/lang/Integer;
    :try_end_c7
    .catchall {:try_start_c5 .. :try_end_c7} :catchall_e2

    .line 199
    :try_start_c7
    monitor-exit v1

    .line 200
    monitor-enter v1
    :try_end_c9
    .catch LX/GJW; {:try_start_c7 .. :try_end_c9} :catch_130

    .line 201
    :try_start_c9
    iput-object v9, v1, LX/AWp;->A0K:Ljava/lang/Integer;
    :try_end_cb
    .catchall {:try_start_c9 .. :try_end_cb} :catchall_df

    .line 203
    :try_start_cb
    monitor-exit v1

    .line 204
    move-object v0, v4

    .line 205
    check-cast v0, LX/9CX;

    .line 207
    iget v0, v0, LX/9CX;->A00:I

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v0

    .line 213
    monitor-enter v1
    :try_end_d6
    .catch LX/GJW; {:try_start_cb .. :try_end_d6} :catch_130

    .line 214
    :try_start_d6
    iput-object v0, v1, LX/AWp;->A0N:Ljava/lang/Integer;
    :try_end_d8
    .catchall {:try_start_d6 .. :try_end_d8} :catchall_dc

    .line 216
    :try_start_d8
    monitor-exit v1

    .line 217
    :goto_d9
    iget-object v9, v4, LX/9VT;->A00:Landroid/graphics/Bitmap;

    .line 219
    goto :goto_136
    :try_end_dc
    .catch LX/GJW; {:try_start_d8 .. :try_end_dc} :catch_130

    .line 220
    :catchall_dc
    move-exception v0

    .line 221
    :try_start_dd
    monitor-exit v1
    :try_end_de
    .catchall {:try_start_dd .. :try_end_de} :catchall_dc

    .line 222
    :try_start_de
    throw v0
    :try_end_df
    .catch LX/GJW; {:try_start_de .. :try_end_df} :catch_130

    .line 223
    :catchall_df
    move-exception v0

    .line 224
    :try_start_e0
    monitor-exit v1
    :try_end_e1
    .catchall {:try_start_e0 .. :try_end_e1} :catchall_df

    .line 225
    :try_start_e1
    throw v0
    :try_end_e2
    .catch LX/GJW; {:try_start_e1 .. :try_end_e2} :catch_130

    .line 226
    :catchall_e2
    move-exception v0

    .line 227
    :try_start_e3
    monitor-exit v1
    :try_end_e4
    .catchall {:try_start_e3 .. :try_end_e4} :catchall_e2

    .line 228
    :try_start_e4
    throw v0

    .line 229
    :cond_e5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 232
    move-result-object v0

    .line 233
    throw v0
    :try_end_ea
    .catch LX/GJW; {:try_start_e4 .. :try_end_ea} :catch_130

    .line 234
    :cond_ea
    const/4 v5, 0x0

    .line 235
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 238
    iget-object v4, p0, LX/AG3;->A01:Ljava/lang/Object;

    .line 240
    check-cast v4, LX/8n1;

    .line 242
    iget-object v3, v4, LX/8n1;->A04:Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    iget-object v0, p0, LX/AG3;->A00:Ljava/lang/Object;

    .line 250
    if-ne v1, v0, :cond_139

    .line 252
    sget-object v0, LX/9RK;->A00:Landroid/graphics/Bitmap;

    .line 254
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_115

    .line 260
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 262
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 265
    iget v0, v4, LX/8n1;->A01:I

    .line 267
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 270
    const v0, 0x7f0806f0

    .line 273
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    return-void

    .line 277
    :cond_115
    invoke-static {v3}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 280
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 283
    invoke-virtual {v3, v7}, Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 286
    if-nez p2, :cond_139

    .line 288
    invoke-static {v7, v3}, LX/8cY;->A0E(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 291
    move-result-object v2

    .line 292
    const/4 v0, 0x2

    .line 293
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 295
    iget-object v0, v4, LX/8n1;->A02:Landroid/graphics/drawable/ColorDrawable;

    .line 297
    aput-object v0, v1, v5

    .line 299
    const/4 v0, 0x1

    .line 300
    invoke-static {v3, v2, v1, v0}, LX/8ca;->A0r(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;Z)V

    .line 303
    return-void

    .line 304
    :catch_130
    move-exception v1

    .line 305
    const-string v0, "GradientBackgroundApplier.kt/applyGradientBackground"

    .line 307
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    :cond_136
    :goto_136
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 313
    :cond_139
    return-void
.end method
