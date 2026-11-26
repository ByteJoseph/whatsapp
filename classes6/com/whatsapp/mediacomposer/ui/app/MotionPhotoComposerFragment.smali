.class public final Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;
.super Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;
.source ""

# interfaces
.implements LX/Alt;
.implements LX/Am2;
.implements LX/Alx;
.implements LX/Aly;


# instance fields
.field public A00:Landroid/widget/Toast;

.field public A01:Landroid/widget/Toast;

.field public A02:Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;

.field public A03:LX/9y2;

.field public A04:LX/9y2;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A07:LX/15j;

.field public A08:LX/15j;

.field public A09:LX/15j;

.field public A0A:LX/Mke;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;

.field public final A0N:LX/ANI;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0I:LX/05b;

    .line 9
    const v0, 0x3005c

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0H:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0K:LX/05b;

    .line 24
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0R:Landroid/graphics/Rect;

    .line 30
    const v0, 0x14023

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0J:LX/05b;

    .line 39
    const/16 v0, 0x2d

    .line 41
    new-instance v6, LX/AaD;

    .line 43
    invoke-direct {v6, p0, v0}, LX/AaD;-><init>(Ljava/lang/Object;I)V

    .line 46
    const/16 v0, 0xa

    .line 48
    new-instance v1, LX/Ahe;

    .line 50
    invoke-direct {v1, p0, v0}, LX/Ahe;-><init>(Ljava/lang/Object;I)V

    .line 53
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 55
    const/16 v0, 0xb

    .line 57
    invoke-static {v5, v1, v0}, LX/Ahe;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 60
    move-result-object v4

    .line 61
    const-class v0, LX/8j8;

    .line 63
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 66
    move-result-object v3

    .line 67
    const/4 v0, 0x2

    .line 68
    new-instance v2, LX/FBL;

    .line 70
    invoke-direct {v2, v4, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 73
    const/16 v1, 0x1c

    .line 75
    new-instance v0, LX/FC3;

    .line 77
    invoke-direct {v0, v4, v1}, LX/FC3;-><init>(LX/00q;I)V

    .line 80
    invoke-static {v2, v6, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0Q:LX/00q;

    .line 86
    new-instance v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;

    .line 88
    invoke-direct {v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;-><init>()V

    .line 91
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0M:Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;

    .line 93
    new-instance v0, LX/ANI;

    .line 95
    invoke-direct {v0, p0}, LX/ANI;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 98
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0N:LX/ANI;

    .line 100
    const/16 v0, 0x2e

    .line 102
    invoke-static {v5, p0, v0}, LX/AaD;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0P:LX/00q;

    .line 108
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0L:LX/05b;

    .line 114
    const/16 v0, 0x2c

    .line 116
    invoke-static {v5, p0, v0}, LX/AaD;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0O:LX/00q;

    .line 122
    return-void
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/AWp;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {v0, p0}, LX/8io;->A06(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/9y2;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0O:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A04:LX/9y2;

    .line 10
    :cond_a
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/9y2;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1f

    .line 16
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 18
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/9Sz;->A0A:LX/00g;

    .line 24
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    return-object v2

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/9y2;

    .line 33
    if-nez v0, :cond_a

    .line 35
    const-string v0, "motionPhotoVideoControllerLateinit"

    .line 37
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 40
    throw v2
.end method

.method public static final A04(LX/AWp;Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0x11

    .line 2
    instance-of v0, p2, LX/AeM;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/AeM;

    .line 9
    iget v1, v0, LX/AeM;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_b8

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/AeM;

    .line 20
    iget v2, v5, LX/AeM;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_b8

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/AeM;->A00:I

    .line 31
    :goto_1f
    iget-object v9, v5, LX/AeM;->A03:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/AeM;->A00:I

    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_55

    .line 44
    if-eq v0, v2, :cond_65

    .line 46
    if-eq v0, v1, :cond_4e

    .line 48
    if-eq v0, v7, :cond_46

    .line 50
    if-ne v0, v4, :cond_16c

    .line 52
    iget-object p0, v5, LX/AeM;->A01:Ljava/lang/Object;

    .line 54
    check-cast p0, LX/AWp;

    .line 56
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :cond_3b
    check-cast v9, Landroid/graphics/Bitmap;

    .line 61
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 63
    if-nez v0, :cond_be

    .line 65
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_46
    iget-object p0, v5, LX/AeM;->A01:Ljava/lang/Object;

    .line 72
    check-cast p0, LX/AWp;

    .line 74
    :try_start_4a
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    goto :goto_ae
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4e} :catch_a2

    .line 78
    :cond_4e
    iget-object v8, v5, LX/AeM;->A02:Ljava/lang/Object;

    .line 80
    iget-object p0, v5, LX/AeM;->A01:Ljava/lang/Object;

    .line 82
    check-cast p0, LX/AWp;

    .line 84
    goto :goto_83

    .line 85
    :cond_55
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0M:Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;

    .line 90
    iput-object p0, v5, LX/AeM;->A01:Ljava/lang/Object;

    .line 92
    iput v2, v5, LX/AeM;->A00:I

    .line 94
    invoke-virtual {v0, v5}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;->A00(LX/0ds;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v6, :cond_6c

    .line 100
    return-object v6

    .line 101
    :cond_65
    iget-object p0, v5, LX/AeM;->A01:Ljava/lang/Object;

    .line 103
    check-cast p0, LX/AWp;

    .line 105
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    :cond_6c
    invoke-virtual {p0}, LX/AWp;->A0N()Ljava/io/File;

    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_ae

    .line 114
    :try_start_72
    invoke-virtual {p1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2y()LX/9fM;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_86

    .line 120
    invoke-static {p0, v8, v5, v1}, LX/AeM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AeM;I)V

    .line 123
    invoke-virtual {v0, v8, v5}, LX/9fM;->A00(Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v6, :cond_86

    .line 129
    goto/16 :goto_171
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_83} :catch_a4

    .line 131
    :goto_83
    :try_start_83
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 134
    :cond_86
    invoke-virtual {p0, v3}, LX/AWp;->A0t(Ljava/io/File;)V

    .line 137
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 139
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/024;

    .line 141
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0xb

    .line 147
    invoke-static {v8, v3, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {p0, v3, v5, v7}, LX/AeM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AeM;I)V

    .line 154
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v6, :cond_ae

    .line 160
    goto/16 :goto_172
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_a2} :catch_a2

    .line 162
    :catch_a2
    move-exception v0

    .line 163
    goto :goto_a5

    .line 164
    :catch_a4
    move-exception v0

    .line 165
    :goto_a5
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "MotionPhotoComposerFragment/clearAllEdits unable to restore the image: "

    .line 171
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_ae
    :goto_ae
    invoke-static {p0, v3, v5, v4}, LX/AeM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AeM;I)V

    .line 177
    invoke-virtual {p1, v5}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A30(LX/0ds;)Ljava/lang/Object;

    .line 180
    move-result-object v9

    .line 181
    if-ne v9, v6, :cond_3b

    .line 183
    return-object v6

    .line 184
    :cond_b8
    invoke-static {p1, p2, v3}, LX/AeM;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeM;

    .line 187
    move-result-object v5

    .line 188
    goto/16 :goto_1f

    .line 190
    :cond_be
    monitor-enter p0

    .line 191
    :try_start_bf
    iput-object v3, p0, LX/AWp;->A0R:Ljava/lang/String;

    .line 193
    iget-object v0, p0, LX/AWp;->A0E:Ljava/io/File;

    .line 195
    if-eqz v0, :cond_c8

    .line 197
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 200
    :cond_c8
    iput-object v3, p0, LX/AWp;->A0E:Ljava/io/File;

    .line 202
    iput-object v3, p0, LX/AWp;->A0T:Ljava/lang/String;

    .line 204
    iget-object v0, p0, LX/AWp;->A0F:Ljava/io/File;

    .line 206
    if-eqz v0, :cond_d3

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 211
    :cond_d3
    iput-object v3, p0, LX/AWp;->A0F:Ljava/io/File;

    .line 213
    const/4 v1, 0x0

    .line 214
    iput v1, p0, LX/AWp;->A01:I

    .line 216
    iget-object v0, p0, LX/AWp;->A0D:Ljava/io/File;

    .line 218
    if-eqz v0, :cond_df

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 223
    :cond_df
    iput-object v3, p0, LX/AWp;->A0D:Ljava/io/File;

    .line 225
    iput-object v3, p0, LX/AWp;->A05:Landroid/graphics/Rect;

    .line 227
    iput-object v3, p0, LX/AWp;->A0h:[F

    .line 229
    iput-boolean v1, p0, LX/AWp;->A0d:Z

    .line 231
    iput v1, p0, LX/AWp;->A00:I

    .line 233
    iput-object v3, p0, LX/AWp;->A04:Landroid/graphics/Point;
    :try_end_eb
    .catchall {:try_start_bf .. :try_end_eb} :catchall_169

    .line 235
    monitor-exit p0

    .line 236
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 238
    if-eqz v0, :cond_167

    .line 240
    iget-object v4, v0, LX/9zy;->A0O:LX/A0o;

    .line 242
    :goto_f2
    if-eqz v4, :cond_11d

    .line 244
    invoke-virtual {v4}, LX/A0o;->A07()V

    .line 247
    iget-object v0, v4, LX/A0o;->A03:Landroid/graphics/Bitmap;

    .line 249
    iput-object v0, v4, LX/A0o;->A02:Landroid/graphics/Bitmap;

    .line 251
    iput-object v3, v4, LX/A0o;->A01:Landroid/graphics/Bitmap;

    .line 253
    iput v1, v4, LX/A0o;->A00:I

    .line 255
    iget-object v0, v4, LX/A0o;->A0g:LX/A4W;

    .line 257
    invoke-virtual {v0, v1}, LX/A4W;->A00(Z)V

    .line 260
    invoke-virtual {v4, v9}, LX/A0o;->A0A(Landroid/graphics/Bitmap;)V

    .line 263
    invoke-virtual {v4}, LX/A0o;->A08()V

    .line 266
    iget-object v0, v4, LX/A0o;->A0i:LX/8jj;

    .line 268
    invoke-virtual {v0}, LX/8jj;->A13()V

    .line 271
    iget-object v0, v4, LX/A0o;->A08:LX/8kT;

    .line 273
    if-nez v0, :cond_11d

    .line 275
    iget-object v1, v4, LX/A0o;->A0O:Landroid/os/Handler;

    .line 277
    iget-object v0, v4, LX/A0o;->A0l:Ljava/lang/Runnable;

    .line 279
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 282
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 285
    :cond_11d
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 287
    iget-object v4, v0, LX/AOi;->A03:LX/8ip;

    .line 289
    if-eqz v4, :cond_138

    .line 291
    iget-object v0, v4, LX/8ip;->A0W:LX/9fN;

    .line 293
    iget-object v1, v0, LX/9fN;->A00:LX/9yS;

    .line 295
    invoke-static {v1}, LX/9yS;->A01(LX/9yS;)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_130

    .line 301
    invoke-virtual {v1}, LX/9yS;->A05()V

    .line 304
    :cond_130
    invoke-virtual {v4}, LX/8ip;->A17()V

    .line 307
    if-eqz v9, :cond_138

    .line 309
    invoke-virtual {v4, v9}, LX/8ip;->A1A(Landroid/graphics/Bitmap;)V

    .line 312
    :cond_138
    invoke-virtual {p1, v9}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A37(Landroid/graphics/Bitmap;)V

    .line 315
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 317
    const/4 v0, 0x0

    .line 318
    if-eqz v1, :cond_147

    .line 320
    const v0, 0x7f0b230e

    .line 323
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 326
    move-result-object v0

    .line 327
    :cond_147
    if-eqz v0, :cond_14c

    .line 329
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 332
    :cond_14c
    invoke-virtual {p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_15f

    .line 338
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 340
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3j:LX/00q;

    .line 342
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/9zY;

    .line 348
    invoke-virtual {v0}, LX/9zY;->A04()V

    .line 351
    :cond_15f
    invoke-static {p1}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 354
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :cond_167
    const/4 v4, 0x0

    .line 360
    goto :goto_f2

    .line 361
    :catchall_169
    move-exception v0

    .line 362
    :try_start_16a
    monitor-exit p0
    :try_end_16b
    .catchall {:try_start_16a .. :try_end_16b} :catchall_169

    .line 363
    throw v0

    .line 364
    :cond_16c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :goto_171
    return-object v6

    .line 370
    :goto_172
    return-object v6
.end method

.method public static final A05(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    if-eqz v5, :cond_5a

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/98D;->A0r:LX/0JR;

    .line 10
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v4, :cond_36

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_36

    .line 23
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 25
    const v0, 0x7f0b3ed7

    .line 28
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2e

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2e

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v0

    .line 44
    iput v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A02:I

    .line 46
    :cond_2e
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A08(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 52
    iget v3, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A02:I

    .line 54
    :cond_36
    invoke-static {p0}, LX/3dE;->A0J(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0R:Landroid/graphics/Rect;

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Z()LX/0Fv;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v2, v3, v4, v0}, LX/9zt;->A00(Landroid/content/res/Resources;Landroid/graphics/Rect;IZZ)LX/9mV;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v5, v0}, LX/9zt;->A03(Landroid/view/View;LX/9mV;)V

    .line 75
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A02:Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 77
    if-eqz v1, :cond_5a

    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Z()LX/0Fv;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 86
    move-result v0

    .line 87
    invoke-static {v2, v1, v3, v0}, LX/9zt;->A02(Landroid/graphics/Rect;Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;IZ)V

    .line 90
    :cond_5a
    return-void
.end method

.method public static final A06(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0Q:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/8j8;

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/8io;->A0W:LX/0JR;

    .line 14
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 17
    move-result v5

    .line 18
    iget-object v0, v6, LX/8j8;->A04:LX/AWp;

    .line 20
    if-eqz v0, :cond_26

    .line 22
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 25
    move-result-object v4

    .line 26
    iget-object v3, v6, LX/8j8;->A08:LX/024;

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v1, 0x6

    .line 30
    new-instance v0, LX/AfV;

    .line 32
    invoke-direct {v0, v6, v2, v5, v1}, LX/AfV;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 35
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 38
    :cond_26
    return-void
.end method

.method public static final A07(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A05(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0B()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_30

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0B:Z

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_17

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0G:Z

    .line 16
    if-nez v0, :cond_17

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0E:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_18

    .line 23
    :cond_17
    const/4 v2, 0x0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A02:Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 26
    if-eqz v1, :cond_23

    .line 28
    invoke-static {v2}, LX/2Ai;->A02(Z)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_23
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 37
    if-eqz v1, :cond_30

    .line 39
    if-eqz v2, :cond_31

    .line 41
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0D:Z

    .line 43
    if-eqz v0, :cond_31

    .line 45
    :goto_2d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    const/16 v3, 0x8

    .line 51
    goto :goto_2d
.end method

.method public static final A08(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0F:Z

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0F:Z

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_15

    .line 18
    :cond_12
    if-nez p1, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/AWp;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_14

    .line 27
    invoke-virtual {v0}, LX/AWp;->A0S()Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_14

    .line 37
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/9y2;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_14

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, LX/9y2;->A02(Z)V

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0C:Z

    .line 50
    return-void
.end method

.method public static final A09(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A05:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_38

    .line 5
    if-eqz p1, :cond_e

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0B()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 18
    const v0, 0x7f0806ff

    .line 21
    if-eqz p1, :cond_1a

    .line 23
    const v0, 0x7f080700

    .line 26
    :cond_1a
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    const v0, 0x7f1258e6

    .line 32
    if-eqz p1, :cond_25

    .line 34
    const v0, 0x7f120037

    .line 37
    :cond_25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f120036

    .line 44
    if-eqz p1, :cond_31

    .line 46
    const v0, 0x7f120038

    .line 49
    :cond_31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v1, v0}, LX/8cX;->A1S(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_38
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08:LX/15j;

    .line 58
    if-eqz v0, :cond_43

    .line 60
    if-nez p1, :cond_40

    .line 62
    const/16 v2, 0x8

    .line 64
    :cond_40
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 67
    :cond_43
    if-eqz p1, :cond_a4

    .line 69
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/AWp;

    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_a3

    .line 75
    invoke-virtual {v3}, LX/AWp;->A1H()Z

    .line 78
    move-result v0

    .line 79
    invoke-static {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0A(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08:LX/15j;

    .line 84
    if-eqz v0, :cond_7f

    .line 86
    invoke-static {v0}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_7f

    .line 92
    const/16 v0, 0x25

    .line 94
    invoke-static {p0, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 97
    move-result-object v1

    .line 98
    const v0, -0x42e1a84c

    .line 101
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v3}, LX/AWp;->A0E()LX/Apm;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7a

    .line 114
    invoke-static {v0}, LX/9wD;->A02(LX/AnG;)Z

    .line 117
    move-result v1

    .line 118
    const/16 v0, 0x99

    .line 120
    if-eqz v1, :cond_7c

    .line 122
    :cond_7a
    const/16 v0, 0xff

    .line 124
    :cond_7c
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 127
    :cond_7f
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 129
    iget-object v2, v0, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 131
    if-eqz v2, :cond_8e

    .line 133
    const/16 v1, 0xc

    .line 135
    new-instance v0, LX/A5X;

    .line 137
    invoke-direct {v0, p0, v1}, LX/A5X;-><init>(Ljava/lang/Object;I)V

    .line 140
    iput-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A01:Landroid/view/View$OnTouchListener;

    .line 142
    :cond_8e
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 144
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 150
    const/16 v0, 0xb

    .line 152
    new-instance v2, LX/A5K;

    .line 154
    invoke-direct {v2, p0, v0}, LX/A5K;-><init>(Ljava/lang/Object;I)V

    .line 157
    const v0, -0x3bec8a79

    .line 160
    :goto_a0
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 163
    :cond_a3
    return-void

    .line 164
    :cond_a4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 166
    iget-object v0, v0, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 168
    const/4 v2, 0x0

    .line 169
    if-eqz v0, :cond_ad

    .line 171
    iput-object v2, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A01:Landroid/view/View$OnTouchListener;

    .line 173
    :cond_ad
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 175
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 181
    const v0, -0x566dc097

    .line 184
    goto :goto_a0
.end method

.method public static final A0A(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08:LX/15j;

    .line 2
    if-eqz v0, :cond_30

    .line 4
    invoke-static {v0}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_30

    .line 10
    const v0, 0x7f08087d

    .line 13
    if-eqz p1, :cond_12

    .line 15
    const v0, 0x7f08087c

    .line 18
    :cond_12
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    const v0, 0x7f120039

    .line 24
    if-eqz p1, :cond_1d

    .line 26
    const v0, 0x7f12003b

    .line 29
    :cond_1d
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f12003a

    .line 36
    if-eqz p1, :cond_29

    .line 38
    const v0, 0x7f12003c

    .line 41
    :cond_29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v1, v0}, LX/8cX;->A1S(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_30
    return-void
.end method

.method private final A0B()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 9
    invoke-static {v0}, LX/8cX;->A0m(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/A4P;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/A4P;->A02:LX/A4F;

    .line 15
    iget-boolean v1, v0, LX/A4F;->A07:Z

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method


# virtual methods
.method public A2L(Z)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2L(Z)V

    .line 3
    if-nez p1, :cond_44

    .line 5
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0O:LX/00q;

    .line 7
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_45

    .line 13
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/9y2;

    .line 16
    move-result-object v3

    .line 17
    :goto_11
    if-eqz v3, :cond_41

    .line 19
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/AWp;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_33

    .line 25
    invoke-virtual {v0}, LX/AWp;->A0S()Ljava/lang/Boolean;

    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {p0, v0}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_33

    .line 40
    invoke-virtual {v1}, LX/AhA;->invoke()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_34

    .line 51
    :cond_33
    const/4 v1, 0x1

    .line 52
    :cond_34
    invoke-static {v3}, LX/9y2;->A00(LX/9y2;)V

    .line 55
    iget-object v0, v3, LX/9y2;->A0D:LX/Mke;

    .line 57
    invoke-virtual {v0}, LX/Mke;->pause()V

    .line 60
    if-eqz v1, :cond_41

    .line 62
    invoke-static {v3}, LX/9y2;->A01(LX/9y2;)V

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0C:Z

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/9y2;

    .line 71
    goto :goto_11
.end method

.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2M()V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/AWp;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_29

    .line 9
    invoke-virtual {v0}, LX/AWp;->A0S()Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_29

    .line 19
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0O:LX/00q;

    .line 21
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_40

    .line 27
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/9y2;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    if-eqz v0, :cond_29

    .line 33
    invoke-static {v0}, LX/9y2;->A00(LX/9y2;)V

    .line 36
    iget-object v0, v0, LX/9y2;->A0D:LX/Mke;

    .line 38
    invoke-virtual {v0}, LX/Mke;->A0O()V

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07:LX/15j;

    .line 44
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08:LX/15j;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 48
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A05:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 50
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A09:LX/15j;

    .line 52
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A02:Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0B:Z

    .line 57
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0D:Z

    .line 59
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0G:Z

    .line 61
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0E:Z

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/9y2;

    .line 66
    goto :goto_1f
.end method

.method public A2R()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2R()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    .line 7
    return-void
.end method

.method public A2l(Landroid/graphics/Rect;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2l(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_42

    .line 7
    if-nez p1, :cond_f

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0R:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 20
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A05(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07:LX/15j;

    .line 25
    if-eqz v0, :cond_42

    .line 27
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_42

    .line 33
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 35
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 37
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f07005f

    .line 44
    const v4, 0x7f07005f

    .line 47
    invoke-static {v1, v0, v2}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 50
    move-result v3

    .line 51
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 53
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v4, v1}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    :cond_42
    return-void
.end method

.method public A2m(LX/ApO;LX/9sk;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2m(LX/ApO;LX/9sk;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0I:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4lv;

    .line 15
    invoke-static {v0}, LX/4lv;->A00(LX/4lv;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "is_motion_photo_nux_displayed"

    .line 21
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_37

    .line 27
    new-instance v2, Lcom/whatsapp/gallery/ui/dialog/MotionPhotoNuxSheet;

    .line 29
    invoke-direct {v2}, Lcom/whatsapp/gallery/ui/dialog/MotionPhotoNuxSheet;-><init>()V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "MotionPhotoNuxSheet"

    .line 38
    invoke-static {v2, v1, v0}, LX/3AP;->A05(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 41
    iget-object v2, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 43
    if-eqz v2, :cond_36

    .line 45
    const/4 v1, 0x1

    .line 46
    new-instance v0, LX/A23;

    .line 48
    invoke-direct {v0, p0, v1}, LX/A23;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    invoke-static {p0, v2}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    .line 58
    return-void
.end method

.method public A33()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A33()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0G:Z

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0B()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_17

    .line 12
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07:LX/15j;

    .line 14
    invoke-static {v0}, LX/8cZ;->A0L(LX/15j;)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v0, 0x12c

    .line 20
    invoke-static {v2, v0, v1}, LX/9pc;->A01(Landroid/view/View;J)V

    .line 23
    :cond_17
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 26
    return-void
.end method

.method public A34()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A34()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0G:Z

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0B()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_16

    .line 12
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07:LX/15j;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    :cond_16
    :goto_16
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07:LX/15j;

    .line 28
    invoke-static {v0}, LX/8cZ;->A0L(LX/15j;)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    const-wide/16 v0, 0x12c

    .line 34
    invoke-static {v2, v0, v1}, LX/9pc;->A00(Landroid/view/View;J)V

    .line 37
    goto :goto_16
.end method

.method public A39(Landroid/graphics/Rect;Landroid/graphics/RectF;LX/9JF;II)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super/range {p0 .. p5}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A39(Landroid/graphics/Rect;Landroid/graphics/RectF;LX/9JF;II)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0M:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0KG;

    .line 15
    const/16 v0, 0x2b

    .line 17
    invoke-static {v1, p0, v0}, LX/AYy;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 20
    return-void
.end method

.method public A3A(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0xe

    .line 7
    invoke-static {p0, v1, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 10
    move-result-object v0

    .line 11
    sget-object v6, LX/0Vx;->A00:LX/0Vx;

    .line 13
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 15
    invoke-static {p0, v5, v6, v0, v2}, LX/8cZ;->A0R(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0xd

    .line 21
    invoke-static {p0, v1, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v5, v6, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 28
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A3A(Landroid/os/Bundle;Landroid/view/View;)V

    .line 31
    const v0, 0x7f0b2689

    .line 34
    invoke-static {p2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07:LX/15j;

    .line 40
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3a

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v0}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 58
    :cond_3a
    const v0, 0x7f0b2774

    .line 61
    invoke-static {p2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08:LX/15j;

    .line 67
    const v0, 0x7f0b39b4

    .line 70
    invoke-static {p2, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 76
    const v0, 0x7f0b2688

    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 85
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A05:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 87
    const v0, 0x7f0b43a4

    .line 90
    invoke-static {p2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A09:LX/15j;

    .line 96
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0B()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_d4

    .line 102
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A02:Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 104
    if-nez v2, :cond_72

    .line 106
    invoke-static {p2}, LX/9zt;->A01(Landroid/view/View;)Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_d4

    .line 112
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A02:Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 114
    :cond_72
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07:LX/15j;

    .line 116
    if-eqz v0, :cond_81

    .line 118
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/view/ViewGroup;

    .line 124
    if-eqz v0, :cond_81

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 129
    :cond_81
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A05:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 131
    if-eqz v1, :cond_8a

    .line 133
    sget-object v0, LX/9HX;->A02:LX/9HX;

    .line 135
    invoke-static {v1, v2, v0}, LX/9zt;->A04(Landroid/view/View;Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;LX/9HX;)V

    .line 138
    :cond_8a
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08:LX/15j;

    .line 140
    if-eqz v0, :cond_99

    .line 142
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_99

    .line 148
    sget-object v0, LX/9HX;->A03:LX/9HX;

    .line 150
    invoke-static {v1, v2, v0}, LX/9zt;->A04(Landroid/view/View;Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;LX/9HX;)V

    .line 153
    :cond_99
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08:LX/15j;

    .line 155
    invoke-static {v0}, LX/8cY;->A07(LX/15j;)I

    .line 158
    move-result v4

    .line 159
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 161
    if-eqz v3, :cond_ca

    .line 163
    instance-of v0, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 165
    if-eqz v0, :cond_ca

    .line 167
    check-cast p2, Landroid/view/ViewGroup;

    .line 169
    if-eqz p2, :cond_ca

    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 174
    move-result-object v0

    .line 175
    if-eq v0, p2, :cond_c7

    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v3}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 184
    const/4 v2, -0x2

    .line 185
    if-eqz v0, :cond_12a

    .line 187
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 189
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 191
    :goto_bf
    new-instance v0, LX/1O5;

    .line 193
    invoke-direct {v0, v1, v2}, LX/1O5;-><init>(II)V

    .line 196
    invoke-virtual {p2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    :cond_c7
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A05(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 202
    :cond_ca
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07:LX/15j;

    .line 204
    if-eqz v0, :cond_d1

    .line 206
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 209
    :cond_d1
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 212
    :cond_d4
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, LX/8io;->A0W:LX/0JR;

    .line 218
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 221
    move-result v1

    .line 222
    const/4 v0, 0x5

    .line 223
    if-ne v1, v0, :cond_ec

    .line 225
    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0B:Z

    .line 228
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07:LX/15j;

    .line 230
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 233
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 236
    :cond_ec
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/AWp;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_101

    .line 242
    invoke-virtual {v0}, LX/AWp;->A0S()Ljava/lang/Boolean;

    .line 245
    move-result-object v0

    .line 246
    const/4 v1, 0x1

    .line 247
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 250
    move-result v0

    .line 251
    invoke-static {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A09(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    .line 254
    invoke-virtual {p0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A3F(Z)V

    .line 257
    :cond_101
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A05:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 259
    if-eqz v2, :cond_111

    .line 261
    const/16 v0, 0x24

    .line 263
    invoke-static {p0, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 266
    move-result-object v1

    .line 267
    const v0, -0xb0fd484

    .line 270
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 273
    :cond_111
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 276
    move-result-object v1

    .line 277
    const/4 v2, 0x0

    .line 278
    const/16 v0, 0xf

    .line 280
    invoke-static {p0, v2, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {p0, v5, v6, v0, v1}, LX/8cZ;->A0R(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 287
    move-result-object v1

    .line 288
    const/16 v0, 0x10

    .line 290
    invoke-static {p0, v2, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v5, v6, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 297
    return-void

    .line 298
    :cond_12a
    const/4 v1, -0x2

    .line 299
    goto :goto_bf
.end method

.method public final A3D(LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/AeB;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/AeB;

    .line 8
    iget v1, v0, LX/AeB;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_b9

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/AeB;

    .line 19
    iget v2, v4, LX/AeB;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_b9

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/AeB;->A01:I

    .line 30
    :goto_1e
    iget-object v10, v4, LX/AeB;->A06:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v1, v4, LX/AeB;->A01:I

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v1, :cond_40

    .line 41
    if-eq v1, v9, :cond_35

    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v1, v0, :cond_c9

    .line 46
    if-eq v1, v2, :cond_c0

    .line 48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v7

    .line 52
    :cond_34
    throw v7

    .line 53
    :cond_35
    iget v6, v4, LX/AeB;->A00:I

    .line 55
    iget-object v8, v4, LX/AeB;->A04:Ljava/lang/Object;

    .line 57
    check-cast v8, Ljava/io/File;

    .line 59
    iget-object v7, v4, LX/AeB;->A02:Ljava/lang/Object;

    .line 61
    check-cast v7, LX/AWp;

    .line 63
    goto :goto_8c

    .line 64
    :cond_40
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/AWp;

    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_cc

    .line 73
    invoke-virtual {v7}, LX/AWp;->A0M()Ljava/io/File;

    .line 76
    move-result-object v10

    .line 77
    iget-object v0, v7, LX/AWp;->A0G:Ljava/io/File;

    .line 79
    if-eqz v0, :cond_cc

    .line 81
    invoke-virtual {v7}, LX/AWp;->A0N()Ljava/io/File;

    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_cc

    .line 87
    if-eqz v10, :cond_cc

    .line 89
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 92
    move-result-object v8

    .line 93
    invoke-static {v10}, LX/FAA;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v10}, LX/FAA;->A08(Ljava/io/File;)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "_before_ai_edit."

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-static {v8, v6, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 113
    move-result-object v8

    .line 114
    const/4 v6, 0x0

    .line 115
    :try_start_73
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/024;

    .line 117
    const/16 v0, 0x1f

    .line 119
    invoke-static {v8, v10, v5, v0}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 122
    move-result-object v0

    .line 123
    iput-object v7, v4, LX/AeB;->A02:Ljava/lang/Object;

    .line 125
    iput-object v5, v4, LX/AeB;->A03:Ljava/lang/Object;

    .line 127
    iput-object v8, v4, LX/AeB;->A04:Ljava/lang/Object;

    .line 129
    iput v6, v4, LX/AeB;->A00:I

    .line 131
    iput v9, v4, LX/AeB;->A01:I

    .line 133
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v3, :cond_8f

    .line 139
    goto :goto_c8
    :try_end_8c
    .catchall {:try_start_73 .. :try_end_8c} :catchall_93

    .line 140
    :goto_8c
    :try_start_8c
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 143
    :cond_8f
    invoke-virtual {v7, v8}, LX/AWp;->A0t(Ljava/io/File;)V

    .line 146
    goto :goto_cc
    :try_end_93
    .catchall {:try_start_8c .. :try_end_93} :catchall_95

    .line 147
    :catchall_93
    move-exception v7

    .line 148
    goto :goto_98

    .line 149
    :catchall_95
    move-exception v7

    .line 150
    if-nez v6, :cond_34

    .line 152
    :goto_98
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 154
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/024;

    .line 156
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0xc

    .line 162
    invoke-static {v8, v5, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 165
    move-result-object v0

    .line 166
    iput-object v5, v4, LX/AeB;->A02:Ljava/lang/Object;

    .line 168
    iput-object v5, v4, LX/AeB;->A03:Ljava/lang/Object;

    .line 170
    iput-object v5, v4, LX/AeB;->A04:Ljava/lang/Object;

    .line 172
    iput-object v7, v4, LX/AeB;->A05:Ljava/lang/Object;

    .line 174
    iput v6, v4, LX/AeB;->A00:I

    .line 176
    iput v2, v4, LX/AeB;->A01:I

    .line 178
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v3, :cond_34

    .line 184
    return-object v3

    .line 185
    :cond_b9
    new-instance v4, LX/AeB;

    .line 187
    invoke-direct {v4, p0, p1, v3}, LX/AeB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 190
    goto/16 :goto_1e

    .line 192
    :cond_c0
    iget-object v7, v4, LX/AeB;->A05:Ljava/lang/Object;

    .line 194
    check-cast v7, Ljava/lang/Throwable;

    .line 196
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 199
    throw v7

    .line 200
    :goto_c8
    return-object v3

    .line 201
    :cond_c9
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 204
    :cond_cc
    :goto_cc
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 206
    return-object v0
.end method

.method public final A3E(Z)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, LX/AfW;

    .line 8
    invoke-direct {v0, p0, v2, v1, p1}, LX/AfW;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 11
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 14
    return-void
.end method

.method public final A3F(Z)V
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0F:Z

    .line 4
    if-nez v0, :cond_dd

    .line 6
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/98D;->A0D:Z

    .line 12
    if-eqz v0, :cond_dd

    .line 14
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/AWp;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_dd

    .line 20
    invoke-virtual {v2}, LX/AWp;->A0O()Ljava/io/File;

    .line 23
    move-result-object v15

    .line 24
    if-eqz v15, :cond_dd

    .line 26
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 31
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 33
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 36
    move-result-object v10

    .line 37
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0M:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v14

    .line 43
    check-cast v14, LX/0KG;

    .line 45
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0O:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 50
    move-result-object v12

    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v2}, LX/AWp;->A0P()Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_99

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v17

    .line 65
    :goto_41
    invoke-static {}, LX/0Wq;->A02()Z

    .line 68
    move-result v18

    .line 69
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0K:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 74
    move-result-object v13

    .line 75
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0H:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v11

    .line 81
    check-cast v11, LX/S75;

    .line 83
    const/4 v8, 0x0

    .line 84
    const/16 v16, 0x0

    .line 86
    invoke-static/range {v9 .. v18}, LX/Mke;->A07(Landroid/content/Context;LX/08a;LX/S75;LX/0BC;LX/08b;LX/0KG;Ljava/io/File;ZZZ)LX/Mke;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0A:LX/Mke;

    .line 92
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A09:LX/15j;

    .line 94
    const-string v7, "videoPlayer"

    .line 96
    if-eqz v0, :cond_78

    .line 98
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroid/view/ViewGroup;

    .line 104
    if-eqz v5, :cond_78

    .line 106
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0A:LX/Mke;

    .line 108
    if-eqz v0, :cond_d9

    .line 110
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 113
    move-result-object v4

    .line 114
    const/16 v3, 0x11

    .line 116
    const/4 v0, -0x1

    .line 117
    invoke-static {v4, v5, v0, v3}, LX/8cX;->A1Q(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 120
    :cond_78
    iget-object v6, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 122
    if-eqz v6, :cond_dd

    .line 124
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A09:LX/15j;

    .line 126
    if-eqz v0, :cond_dd

    .line 128
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Landroid/view/ViewGroup;

    .line 134
    if-eqz v5, :cond_dd

    .line 136
    iget-object v4, v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0A:LX/Mke;

    .line 138
    if-eqz v4, :cond_d9

    .line 140
    const/4 v3, 0x4

    .line 141
    new-instance v0, LX/Ab4;

    .line 143
    invoke-direct {v0, v2, v1, v3}, LX/Ab4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    new-instance v3, LX/9y2;

    .line 148
    invoke-direct {v3, v6, v5, v4, v0}, LX/9y2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/Mke;LX/0AZ;)V

    .line 151
    monitor-enter v2

    .line 152
    goto :goto_9c

    .line 153
    :cond_99
    const/16 v17, 0x0

    .line 155
    goto :goto_41

    .line 156
    :goto_9c
    :try_start_9c
    iget-object v0, v2, LX/AWp;->A0P:Ljava/lang/Long;
    :try_end_9e
    .catchall {:try_start_9c .. :try_end_9e} :catchall_d6

    .line 158
    monitor-exit v2

    .line 159
    iput-object v0, v3, LX/9y2;->A01:Ljava/lang/Long;

    .line 161
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/AWp;

    .line 164
    move-result-object v0

    .line 165
    const/4 v2, 0x1

    .line 166
    if-eqz v0, :cond_bf

    .line 168
    invoke-virtual {v0}, LX/AWp;->A0S()Ljava/lang/Boolean;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_bf

    .line 178
    invoke-static {v3}, LX/9y2;->A00(LX/9y2;)V

    .line 181
    iget-object v0, v3, LX/9y2;->A0D:LX/Mke;

    .line 183
    invoke-virtual {v0}, LX/Mke;->pause()V

    .line 186
    if-eqz p1, :cond_bf

    .line 188
    invoke-static {v3}, LX/9y2;->A01(LX/9y2;)V

    .line 191
    :cond_bf
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0O:LX/00q;

    .line 193
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d3

    .line 199
    iput-object v3, v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A04:LX/9y2;

    .line 201
    :goto_c9
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0A:LX/Mke;

    .line 203
    if-eqz v0, :cond_d9

    .line 205
    invoke-virtual {v0}, LX/Mke;->A0S()V

    .line 208
    iput-boolean v2, v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0F:Z

    .line 210
    return-void

    .line 211
    :cond_d3
    iput-object v3, v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/9y2;

    .line 213
    goto :goto_c9

    .line 214
    :catchall_d6
    move-exception v0

    .line 215
    :try_start_d7
    monitor-exit v2
    :try_end_d8
    .catchall {:try_start_d7 .. :try_end_d8} :catchall_d6

    .line 216
    throw v0

    .line 217
    :cond_d9
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 220
    throw v8

    .line 221
    :cond_dd
    return-void
.end method

.method public B1E()LX/9oA;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0P:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->B1E()LX/9oA;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public BEA()Ljava/util/List;
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0B()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v2, v0, [Landroid/view/View;

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A02:Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 12
    aput-object v0, v2, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 17
    invoke-static {v0, v2, v1}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 24
    return-object v0
.end method

.method public CCS()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->CCS()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A3F(Z)V

    .line 7
    invoke-static {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    .line 10
    return-void
.end method

.method public CLJ()V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A05(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 3
    return-void
.end method

.method public CSE(Landroid/view/MotionEvent;)V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/AWp;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    invoke-virtual {v0}, LX/AWp;->A0S()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/9y2;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0, p1}, LX/9y2;->A03(Landroid/view/MotionEvent;)Z

    .line 25
    :cond_19
    return-void
.end method

.method public CWV()V
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->CWV()V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->release()V

    .line 6
    return-void
.end method

.method public release()V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/AWp;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_26

    .line 6
    invoke-virtual {v0}, LX/AWp;->A0S()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_26

    .line 16
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0O:LX/00q;

    .line 18
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_27

    .line 24
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/9y2;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    if-eqz v0, :cond_26

    .line 30
    invoke-static {v0}, LX/9y2;->A00(LX/9y2;)V

    .line 33
    iget-object v0, v0, LX/9y2;->A0D:LX/Mke;

    .line 35
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/9y2;

    .line 41
    goto :goto_1c
.end method
