.class public Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;
.super Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;
.source ""

# interfaces
.implements LX/N06;
.implements LX/Ao4;
.implements LX/AmN;
.implements LX/Alr;
.implements LX/Alu;
.implements LX/Alv;
.implements LX/Alw;
.implements LX/Alz;
.implements LX/AjI;


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:Landroid/widget/VideoView;

.field public A03:LX/6J6;

.field public A04:LX/9zy;

.field public A05:LX/9vo;

.field public A06:Lcom/whatsapp/mediaview/api/PhotoView;

.field public A07:LX/15j;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:LX/0VK;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/9gy;

.field public A0I:Z

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/LTU;

.field public final A0R:LX/0I5;

.field public final A0S:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A0T:LX/00w;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;

.field public final A0c:Z

.field public volatile A0d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;-><init>()V

    .line 3
    const/16 v0, 0x28

    .line 5
    invoke-static {p0, v0}, LX/Aa4;->A01(Ljava/lang/Object;I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0b:LX/00q;

    .line 11
    const/16 v0, 0x29

    .line 13
    invoke-static {p0, v0}, LX/Aa4;->A01(Ljava/lang/Object;I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 19
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0M:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0O:LX/05b;

    .line 31
    const v0, 0x10236

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0L:LX/05b;

    .line 40
    const v0, 0x18472

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0P:LX/05b;

    .line 49
    invoke-static {}, LX/8cV;->A0d()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0K:LX/05b;

    .line 55
    invoke-static {}, LX/8cV;->A0y()LX/0I5;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/0I5;

    .line 61
    const/16 v0, 0x1ba0

    .line 63
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 69
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0S:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 71
    const/16 v0, 0x19a0

    .line 73
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/LTU;

    .line 79
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Q:LX/LTU;

    .line 81
    const/16 v1, 0xb

    .line 83
    new-instance v0, LX/AZO;

    .line 85
    invoke-direct {v0, v1}, LX/AZO;-><init>(I)V

    .line 88
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0T:LX/00w;

    .line 90
    const/16 v0, 0x42b8

    .line 92
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 95
    const v0, 0x14118

    .line 98
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0N:LX/05b;

    .line 104
    const-class v0, LX/8jW;

    .line 106
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 109
    move-result-object v3

    .line 110
    const/16 v2, 0x2a

    .line 112
    new-instance v1, LX/Ahd;

    .line 114
    invoke-direct {v1, p0, v2}, LX/Ahd;-><init>(Ljava/lang/Object;I)V

    .line 117
    const/16 v7, 0x2d

    .line 119
    new-instance v0, LX/5LR;

    .line 121
    invoke-direct {v0, p0, v7}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 124
    const/16 v9, 0x2b

    .line 126
    invoke-static {p0, v1, v0, v3, v9}, LX/Ahd;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0a:LX/00q;

    .line 132
    const/4 v6, 0x1

    .line 133
    iput-boolean v6, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0E:Z

    .line 135
    new-instance v5, LX/Aa4;

    .line 137
    invoke-direct {v5, p0, v2}, LX/Aa4;-><init>(Ljava/lang/Object;I)V

    .line 140
    const/16 v1, 0x30

    .line 142
    new-instance v0, LX/Ahd;

    .line 144
    invoke-direct {v0, p0, v1}, LX/Ahd;-><init>(Ljava/lang/Object;I)V

    .line 147
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 149
    invoke-static {v8, v0, v6}, LX/Ahe;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 152
    move-result-object v4

    .line 153
    const-class v0, LX/8j7;

    .line 155
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 158
    move-result-object v3

    .line 159
    new-instance v2, LX/5LU;

    .line 161
    invoke-direct {v2, v4, v1}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 164
    const/16 v1, 0x16

    .line 166
    new-instance v0, LX/FC3;

    .line 168
    invoke-direct {v0, v4, v1}, LX/FC3;-><init>(LX/00q;I)V

    .line 171
    invoke-static {v2, v5, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0V:LX/00q;

    .line 177
    new-instance v5, LX/Aa4;

    .line 179
    invoke-direct {v5, p0, v9}, LX/Aa4;-><init>(Ljava/lang/Object;I)V

    .line 182
    const/4 v0, 0x2

    .line 183
    new-instance v1, LX/Ahe;

    .line 185
    invoke-direct {v1, p0, v0}, LX/Ahe;-><init>(Ljava/lang/Object;I)V

    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-static {v8, v1, v0}, LX/Ahe;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 192
    move-result-object v4

    .line 193
    const-class v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 195
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 198
    move-result-object v3

    .line 199
    const/16 v9, 0x31

    .line 201
    new-instance v2, LX/5LU;

    .line 203
    invoke-direct {v2, v4, v9}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 206
    const/16 v1, 0x17

    .line 208
    new-instance v0, LX/FC3;

    .line 210
    invoke-direct {v0, v4, v1}, LX/FC3;-><init>(LX/00q;I)V

    .line 213
    invoke-static {v2, v5, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0W:LX/00q;

    .line 219
    const/16 v1, 0x2c

    .line 221
    new-instance v5, LX/Aa4;

    .line 223
    invoke-direct {v5, p0, v1}, LX/Aa4;-><init>(Ljava/lang/Object;I)V

    .line 226
    new-instance v0, LX/Ahd;

    .line 228
    invoke-direct {v0, p0, v1}, LX/Ahd;-><init>(Ljava/lang/Object;I)V

    .line 231
    invoke-static {v8, v0, v7}, LX/Ahd;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 234
    move-result-object v4

    .line 235
    const-class v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 237
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 240
    move-result-object v3

    .line 241
    new-instance v2, LX/5LU;

    .line 243
    invoke-direct {v2, v4, v7}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 246
    const/16 v1, 0x12

    .line 248
    new-instance v0, LX/FC3;

    .line 250
    invoke-direct {v0, v4, v1}, LX/FC3;-><init>(LX/00q;I)V

    .line 253
    invoke-static {v2, v5, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0U:LX/00q;

    .line 259
    const/16 v10, 0x2e

    .line 261
    new-instance v0, LX/Ahd;

    .line 263
    invoke-direct {v0, p0, v10}, LX/Ahd;-><init>(Ljava/lang/Object;I)V

    .line 266
    const/16 v7, 0x2f

    .line 268
    invoke-static {v8, v0, v7}, LX/Ahd;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 271
    move-result-object v5

    .line 272
    const-class v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 274
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 277
    move-result-object v4

    .line 278
    new-instance v3, LX/5LU;

    .line 280
    invoke-direct {v3, v5, v10}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 283
    const/16 v0, 0x13

    .line 285
    new-instance v2, LX/FC3;

    .line 287
    invoke-direct {v2, v5, v0}, LX/FC3;-><init>(LX/00q;I)V

    .line 290
    const/16 v1, 0x14

    .line 292
    new-instance v0, LX/FC3;

    .line 294
    invoke-direct {v0, p0, v5, v1}, LX/FC3;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 297
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Y:LX/00q;

    .line 303
    const/16 v0, 0xef0

    .line 305
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0J:LX/05b;

    .line 311
    new-instance v5, LX/Aa4;

    .line 313
    invoke-direct {v5, p0, v10}, LX/Aa4;-><init>(Ljava/lang/Object;I)V

    .line 316
    new-instance v1, LX/Ahd;

    .line 318
    invoke-direct {v1, p0, v9}, LX/Ahd;-><init>(Ljava/lang/Object;I)V

    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-static {v8, v1, v0}, LX/Ahe;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 325
    move-result-object v4

    .line 326
    const-class v0, LX/8jj;

    .line 328
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 331
    move-result-object v3

    .line 332
    new-instance v2, LX/5LU;

    .line 334
    invoke-direct {v2, v4, v7}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 337
    const/16 v1, 0x15

    .line 339
    new-instance v0, LX/FC3;

    .line 341
    invoke-direct {v0, v4, v1}, LX/FC3;-><init>(LX/00q;I)V

    .line 344
    invoke-static {v2, v5, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0X:LX/00q;

    .line 350
    iput-boolean v6, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0c:Z

    .line 352
    return-void
.end method

.method public static final A0C(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Landroid/net/Uri;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 2
    if-nez v2, :cond_a

    .line 4
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 6
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v1, LX/9sv;->A04:LX/9d9;

    .line 12
    invoke-static {v2, p0}, LX/8io;->A06(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v2, v0}, LX/9d9;->A00(Landroid/net/Uri;LX/AWp;)Landroid/net/Uri;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A0D(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Landroid/net/Uri;
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 2
    if-eqz v3, :cond_22

    .line 4
    invoke-static {v3, p0}, LX/8io;->A06(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/AWp;->A0M()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    invoke-static {v0}, LX/8cX;->A07(Ljava/io/File;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "flip-h"

    .line 20
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    :cond_1d
    invoke-static {v2}, LX/8cX;->A08(Landroid/net/Uri$Builder;)Landroid/net/Uri;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 36
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 39
    return-object v0
.end method

.method public static final A0E(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 10
    return-object v1

    .line 11
    :cond_b
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1c

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 17
    move-result v1

    .line 18
    const-string v0, "ImageComposerFragment/requestMediaComposerActivity - activity is null, isFragmentAttached: "

    .line 20
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    return-object v2

    .line 28
    :cond_1c
    const-string v0, "ImageComposerFragment/requestMediaComposerActivity - activity is not MediaComposerActivity"

    .line 30
    goto :goto_18
.end method

.method public static synthetic A0F(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p1, LX/AeH;

    .line 4
    if-eqz v0, :cond_46

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/AeH;

    .line 9
    iget v0, v5, LX/AeH;->$t:I

    .line 11
    if-ne v0, v3, :cond_46

    .line 13
    iget v2, v5, LX/AeH;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_46

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AeH;->A00:I

    .line 24
    :goto_18
    iget-object v4, v5, LX/AeH;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/AeH;->A00:I

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_33

    .line 34
    if-ne v0, v1, :cond_4c

    .line 36
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_2e

    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_2e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A3C()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2e

    .line 60
    invoke-static {v5, v1}, LX/AeH;->A01(LX/AeH;I)V

    .line 63
    invoke-virtual {p0, v5}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A31(LX/0ds;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    if-ne v4, v3, :cond_27

    .line 69
    return-object v3

    .line 70
    :cond_46
    new-instance v5, LX/AeH;

    .line 72
    invoke-direct {v5, p0, p1, v3}, LX/AeH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 75
    goto :goto_18

    .line 76
    :cond_4c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public static synthetic A0G(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x16

    .line 2
    instance-of v0, p1, LX/AeN;

    .line 4
    if-eqz v0, :cond_2e

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/AeN;

    .line 9
    iget v0, v6, LX/AeN;->$t:I

    .line 11
    if-ne v0, v3, :cond_2e

    .line 13
    iget v2, v6, LX/AeN;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/AeN;->A00:I

    .line 24
    :goto_18
    iget-object v8, v6, LX/AeN;->A04:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/AeN;->A00:I

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_38

    .line 36
    if-eq v0, v3, :cond_4e

    .line 38
    if-eq v0, v4, :cond_6c

    .line 40
    if-ne v0, v7, :cond_33

    .line 42
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    return-object v8

    .line 46
    :cond_2e
    invoke-static {p0, p1, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 49
    move-result-object v6

    .line 50
    goto :goto_18

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0L:LX/024;

    .line 61
    const/16 v0, 0x28

    .line 63
    invoke-static {p0, v2, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 66
    move-result-object v0

    .line 67
    iput-object p0, v6, LX/AeN;->A01:Ljava/lang/Object;

    .line 69
    iput v3, v6, LX/AeN;->A00:I

    .line 71
    invoke-static {v6, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    if-ne v8, v5, :cond_55

    .line 77
    return-object v5

    .line 78
    :cond_4e
    iget-object p0, v6, LX/AeN;->A01:Ljava/lang/Object;

    .line 80
    check-cast p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 82
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    :cond_55
    if-eqz v8, :cond_87

    .line 87
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/024;

    .line 89
    const/16 v0, 0x29

    .line 91
    invoke-static {v8, v2, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 94
    move-result-object v0

    .line 95
    iput-object p0, v6, LX/AeN;->A01:Ljava/lang/Object;

    .line 97
    iput-object v2, v6, LX/AeN;->A02:Ljava/lang/Object;

    .line 99
    iput v4, v6, LX/AeN;->A00:I

    .line 101
    invoke-static {v6, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    if-ne v8, v5, :cond_73

    .line 107
    return-object v5

    .line 108
    :cond_6c
    iget-object p0, v6, LX/AeN;->A01:Ljava/lang/Object;

    .line 110
    check-cast p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 112
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    :cond_73
    if-eqz v8, :cond_87

    .line 117
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0L:LX/024;

    .line 119
    const/16 v0, 0x12

    .line 121
    invoke-static {v8, p0, v2, v0}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v6, v7}, LX/AeN;->A04(LX/AeN;I)V

    .line 128
    invoke-static {v6, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v5, :cond_8b

    .line 134
    return-object v5

    .line 135
    :cond_87
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 138
    move-result-object v0

    .line 139
    :cond_8b
    return-object v0
.end method

.method public static final A0H(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    if-eqz v1, :cond_1c

    .line 11
    invoke-static {v1}, LX/9vW;->A00(Ljava/lang/Object;)LX/A46;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    iget-object v1, v0, LX/A46;->A03:LX/A4G;

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    iget-object v0, v1, LX/A4G;->A05:Ljava/lang/String;

    .line 23
    if-nez v0, :cond_1b

    .line 25
    iget-object v0, v1, LX/A4G;->A04:Ljava/lang/String;

    .line 27
    :cond_1b
    return-object v0

    .line 28
    :cond_1c
    return-object p0
.end method

.method private final A0I()V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0F:Z

    .line 2
    if-eqz v0, :cond_3e

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    invoke-static {v0, p0}, LX/8io;->A07(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_3e

    .line 14
    invoke-virtual {v2}, LX/AWp;->A1C()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    invoke-virtual {v2}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3e

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v1

    .line 30
    const/16 v0, 0xd

    .line 32
    if-ne v1, v0, :cond_3e

    .line 34
    invoke-virtual {v2}, LX/AWp;->A0M()Ljava/io/File;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_3e

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:Landroid/widget/VideoView;

    .line 48
    if-eqz v1, :cond_3f

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3f

    .line 56
    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    invoke-static {v2}, LX/8cW;->A1G(Ljava/io/File;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0S(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public static final A0J(Landroid/content/Context;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;Ljava/net/URL;IZZ)V
    .registers 20

    .line 0
    iget-object v4, p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A05:LX/9vo;

    .line 2
    if-eqz v4, :cond_40

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v4, LX/9vo;->A05:Z

    .line 7
    if-nez p4, :cond_f

    .line 9
    if-eqz p5, :cond_40

    .line 11
    iget-boolean v0, v4, LX/9vo;->A06:Z

    .line 13
    if-nez v0, :cond_40

    .line 15
    :cond_f
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    move-result-object v11

    .line 19
    invoke-virtual {p1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2v()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 26
    move-result-wide v2

    .line 27
    const/4 v1, 0x0

    .line 28
    move-object/from16 v8, p2

    .line 30
    iput-object v8, v4, LX/9vo;->A04:Ljava/net/URL;

    .line 32
    move/from16 v12, p3

    .line 34
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LX/9vo;->A03:Ljava/lang/Integer;

    .line 40
    iget-object v7, v4, LX/9vo;->A01:LX/MLe;

    .line 42
    if-eqz v7, :cond_3b

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v6

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v13, 0x2

    .line 50
    new-instance v5, LX/MnR;

    .line 52
    move-object v9, p0

    .line 53
    invoke-direct/range {v5 .. v13}, LX/MnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 56
    invoke-static {v7, v5}, LX/MLe;->A0A(LX/MLe;Ljava/lang/Runnable;)V

    .line 59
    :cond_3b
    invoke-virtual {v4}, LX/9vo;->A01()V

    .line 62
    iput-boolean v1, v4, LX/9vo;->A06:Z

    .line 64
    :cond_40
    return-void
.end method

.method private final A0K(Landroid/graphics/Rect;Landroid/net/Uri;Ljava/io/File;I)V
    .registers 26

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v0, v3}, LX/8io;->A06(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/AWp;->A0M()Ljava/io/File;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_8b

    .line 14
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 16
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/9Sz;->A02:LX/00g;

    .line 22
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_8b

    .line 28
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 31
    move-result-object v10

    .line 32
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0O:LX/05b;

    .line 34
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 41
    invoke-static {v10, v0}, LX/A10;->A00(Landroid/net/Uri;LX/0BD;)I

    .line 44
    move-result v15

    .line 45
    const v0, 0x140ae

    .line 48
    invoke-static {v3, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;

    .line 54
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2u()I

    .line 57
    move-result v16

    .line 58
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 60
    move-object/from16 v12, p3

    .line 62
    invoke-static {v10, v12}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v17

    .line 66
    invoke-static {v10}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    iget-object v4, v11, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;->A03:Ljava/lang/Object;

    .line 72
    monitor-enter v4

    .line 73
    :try_start_49
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 78
    move-result-wide v0

    .line 79
    iget-object v2, v11, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    invoke-static {v5, v2, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 84
    iget-object v3, v11, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LX/0qS;

    .line 92
    if-eqz v6, :cond_62

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-interface {v6, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 98
    :cond_62
    iget-object v2, v11, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;->A07:LX/00q;

    .line 100
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LX/0W3;

    .line 106
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 108
    const/4 v13, 0x0

    .line 109
    new-instance v7, Lcom/whatsapp/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;

    .line 111
    move-object/from16 v9, p1

    .line 113
    move/from16 v14, p4

    .line 115
    move-wide/from16 v18, v0

    .line 117
    move/from16 v20, v17

    .line 119
    invoke-direct/range {v7 .. v20}, Lcom/whatsapp/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;-><init>(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Rect;Landroid/net/Uri;Lcom/whatsapp/mediacomposer/crop/CropBakeManager;Ljava/io/File;LX/0ds;IIIIJZ)V

    .line 122
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 124
    invoke-static {v2, v0, v7, v6}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-interface {v0}, LX/0VK;->start()Z
    :try_end_86
    .catchall {:try_start_49 .. :try_end_86} :catchall_88

    .line 134
    monitor-exit v4

    .line 135
    return-void

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    monitor-exit v4

    .line 138
    throw v0

    .line 139
    :cond_8b
    return-void
.end method

.method public static final A0L(Landroid/net/Uri;LX/9JF;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;Ljava/io/File;)V
    .registers 13

    .line 0
    move-object v7, p2

    .line 1
    invoke-static {p2}, LX/8io;->A0A(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/8eB;

    .line 4
    move-result-object v0

    .line 5
    move-object v5, p0

    .line 6
    invoke-virtual {v0, p0}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v4}, LX/AWp;->A0M()Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {p3}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 25
    move-result-object v1

    .line 26
    const/4 p0, 0x0

    .line 27
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    new-instance v6, LX/9cl;

    .line 35
    invoke-direct {v6, v3, v2, v1, v0}, LX/9cl;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 38
    iget-object v0, p2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 40
    if-eqz v0, :cond_dd

    .line 42
    iget-object v0, v0, LX/9zy;->A0O:LX/A0o;

    .line 44
    iget v0, v0, LX/A0o;->A00:I

    .line 46
    :goto_2e
    iput v0, v6, LX/9cl;->A02:I

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v6, LX/9cl;->A0C:Z

    .line 51
    iput-boolean v0, v6, LX/9cl;->A09:Z

    .line 53
    iput-boolean v0, v6, LX/9cl;->A0A:Z

    .line 55
    invoke-virtual {p2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2u()I

    .line 58
    move-result v0

    .line 59
    iput v0, v6, LX/9cl;->A03:I

    .line 61
    if-eqz p1, :cond_45

    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v6, LX/9cl;->A07:Ljava/lang/String;

    .line 69
    :cond_45
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5c

    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5c

    .line 81
    const-string v0, "origin"

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 87
    move-result v1

    .line 88
    const/16 v0, 0x23

    .line 90
    if-eq v1, v0, :cond_5d

    .line 92
    :cond_5c
    const/4 v2, 0x0

    .line 93
    :cond_5d
    const/4 v3, 0x1

    .line 94
    if-eqz v2, :cond_64

    .line 96
    iput v3, v6, LX/9cl;->A00:I

    .line 98
    iput v3, v6, LX/9cl;->A01:I

    .line 100
    :cond_64
    invoke-virtual {v4}, LX/AWp;->A09()Landroid/graphics/Rect;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6c

    .line 106
    iput-object v0, v6, LX/9cl;->A05:Landroid/graphics/Rect;

    .line 108
    :cond_6c
    iget-object v1, p2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 110
    if-nez v1, :cond_c3

    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_71
    iput v0, v6, LX/9cl;->A04:I

    .line 115
    const-string v0, "flip-h"

    .line 117
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7d

    .line 123
    iput-boolean v3, v6, LX/9cl;->A0B:Z

    .line 125
    :cond_7d
    iget-object v1, p2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 127
    iget-object v0, v1, LX/AOi;->A03:LX/8ip;

    .line 129
    if-eqz v0, :cond_e2

    .line 131
    iget-object v0, v0, LX/8ip;->A0b:LX/9yS;

    .line 133
    iget-object v0, v0, LX/9yS;->A08:Ljava/util/List;

    .line 135
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 138
    move-result v0

    .line 139
    if-ne v0, v3, :cond_e2

    .line 141
    iget-object v0, v1, LX/AOi;->A03:LX/8ip;

    .line 143
    if-eqz v0, :cond_e2

    .line 145
    invoke-virtual {v0}, LX/8ip;->A13()LX/A0z;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_e2

    .line 151
    invoke-virtual {v0}, LX/A0z;->A07()Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_e2

    .line 157
    iget-object v0, p2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 159
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/9Sz;->A03:LX/00g;

    .line 165
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_e0

    .line 171
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 174
    move-result v1

    .line 175
    const v0, 0xc350

    .line 178
    if-le v1, v0, :cond_e0

    .line 180
    invoke-static {p2}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 183
    move-result-object v0

    .line 184
    const/16 p1, 0xf

    .line 186
    new-instance v4, LX/AgW;

    .line 188
    invoke-direct/range {v4 .. v10}, LX/AgW;-><init>(Landroid/net/Uri;LX/9cl;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;Ljava/lang/String;LX/0ds;I)V

    .line 191
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 194
    return-void

    .line 195
    :cond_c3
    invoke-static {v1, p2}, LX/8io;->A06(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 198
    move-result-object v2

    .line 199
    const-string v0, "rotation"

    .line 201
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_db

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    move-result v1

    .line 211
    :goto_d3
    invoke-virtual {v2}, LX/AWp;->A03()I

    .line 214
    move-result v0

    .line 215
    add-int/2addr v0, v1

    .line 216
    rem-int/lit16 v0, v0, 0x168

    .line 218
    goto :goto_71

    .line 219
    :cond_db
    const/4 v1, 0x0

    .line 220
    goto :goto_d3

    .line 221
    :cond_dd
    const/4 v0, 0x0

    .line 222
    goto/16 :goto_2e

    .line 224
    :cond_e0
    iput-object v8, v6, LX/9cl;->A08:Ljava/lang/String;

    .line 226
    :cond_e2
    invoke-static {v6, p2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0M(LX/9cl;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 229
    return-void
.end method

.method public static final A0M(LX/9cl;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V
    .registers 37

    .line 0
    const/4 v12, 0x1

    .line 1
    move-object/from16 v13, p1

    .line 3
    iput-boolean v12, v13, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0I:Z

    .line 5
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 8
    move-result-object v11

    .line 9
    move-object/from16 v0, p0

    .line 11
    iget-object v1, v0, LX/9cl;->A0D:Landroid/content/Context;

    .line 13
    move-object/from16 p1, v1

    .line 15
    iget-object v1, v0, LX/9cl;->A0E:Landroid/net/Uri;

    .line 17
    move-object/from16 v18, v1

    .line 19
    iget-object v1, v0, LX/9cl;->A0F:Landroid/net/Uri;

    .line 21
    move-object/from16 v17, v1

    .line 23
    iget-object v1, v0, LX/9cl;->A0G:Ljava/lang/String;

    .line 25
    move-object/from16 v16, v1

    .line 27
    const/16 v20, 0x0

    .line 29
    iget v15, v0, LX/9cl;->A00:I

    .line 31
    iget v14, v0, LX/9cl;->A01:I

    .line 33
    const/16 v25, 0x0

    .line 35
    iget v10, v0, LX/9cl;->A03:I

    .line 37
    iget-object v9, v0, LX/9cl;->A05:Landroid/graphics/Rect;

    .line 39
    iget-boolean v8, v0, LX/9cl;->A09:Z

    .line 41
    iget-boolean v7, v0, LX/9cl;->A0C:Z

    .line 43
    iget-boolean v6, v0, LX/9cl;->A0A:Z

    .line 45
    iget v5, v0, LX/9cl;->A04:I

    .line 47
    iget-boolean v4, v0, LX/9cl;->A0B:Z

    .line 49
    iget-object v3, v0, LX/9cl;->A08:Ljava/lang/String;

    .line 51
    iget-object v2, v0, LX/9cl;->A06:Landroid/net/Uri;

    .line 53
    iget v1, v0, LX/9cl;->A02:I

    .line 55
    iget-object v0, v0, LX/9cl;->A07:Ljava/lang/String;

    .line 57
    move/from16 v27, v25

    .line 59
    move/from16 p0, v25

    .line 61
    move/from16 v26, v25

    .line 63
    move/from16 v28, v10

    .line 65
    move/from16 v29, v5

    .line 67
    move/from16 v30, v1

    .line 69
    move/from16 v31, v8

    .line 71
    move/from16 v32, v7

    .line 73
    move/from16 v33, v6

    .line 75
    move/from16 v34, v4

    .line 77
    move-object/from16 v19, v16

    .line 79
    move-object/from16 v21, v3

    .line 81
    move-object/from16 v22, v0

    .line 83
    move/from16 v23, v15

    .line 85
    move/from16 v24, v14

    .line 87
    move-object v15, v9

    .line 88
    move-object/from16 v16, v18

    .line 90
    move-object/from16 v18, v2

    .line 92
    move-object/from16 v14, p1

    .line 94
    invoke-static/range {v14 .. v35}, LX/9OG;->A00(Landroid/content/Context;Landroid/graphics/Rect;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZ)Landroid/content/Intent;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v11, v0, v13, v12}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 101
    return-void
.end method

.method public static final A0N(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 2
    if-eqz v0, :cond_44

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_44

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v3, "-original:"

    .line 17
    invoke-static {v3, v0, v4}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0, v1}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, v4, v1}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_44

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0J:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0bc;

    .line 60
    invoke-virtual {v0}, LX/0bc;->A06()LX/19L;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, LX/0cA;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_2a

    .line 68
    :cond_44
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V
    .registers 14

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_95

    .line 15
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1b

    .line 25
    :cond_19
    const-string v2, ""

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 29
    if-eqz v0, :cond_98

    .line 31
    invoke-static {v0, p0}, LX/8io;->A06(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/AWp;->A03()I

    .line 38
    move-result v11

    .line 39
    :goto_27
    invoke-static {p0}, LX/8cX;->A0h(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 42
    move-result-object v5

    .line 43
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0C(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Landroid/net/Uri;

    .line 46
    move-result-object v3

    .line 47
    iget-boolean v12, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0C:Z

    .line 49
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v2

    .line 53
    const-string v0, ":"

    .line 55
    invoke-static {v0, v2, v12}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v0, :cond_96

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_96

    .line 72
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_96

    .line 78
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v6

    .line 84
    :goto_54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6c

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6c

    .line 96
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6c

    .line 102
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v7

    .line 108
    :cond_6c
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 110
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3V:LX/00q;

    .line 112
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/9zS;

    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v8, v0, v4}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    iget v0, v5, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A00:I

    .line 124
    add-int/lit8 v10, v0, 0x1

    .line 126
    iput v10, v5, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A00:I

    .line 128
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A02:LX/0VK;

    .line 130
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 133
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 136
    move-result-object v0

    .line 137
    const/4 v9, 0x0

    .line 138
    new-instance v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;

    .line 140
    invoke-direct/range {v2 .. v12}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;-><init>(Landroid/net/Uri;LX/9zS;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;IIZ)V

    .line 143
    invoke-static {v2, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A02:LX/0VK;

    .line 149
    :cond_95
    return-void

    .line 150
    :cond_96
    move-object v6, v7

    .line 151
    goto :goto_54

    .line 152
    :cond_98
    const/4 v11, 0x0

    .line 153
    goto :goto_27
.end method

.method public static final A0P(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V
    .registers 11

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_64

    .line 6
    invoke-static {p0}, LX/8cX;->A0h(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0D(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Landroid/net/Uri;

    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    :cond_18
    const-string v0, ""

    .line 26
    :cond_1a
    iget-boolean v9, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0C:Z

    .line 28
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v2

    .line 32
    const-string v0, "-original:"

    .line 34
    invoke-static {v0, v2, v9}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v0, :cond_65

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_65

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_65

    .line 57
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v6

    .line 63
    :goto_3f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_57

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_57

    .line 75
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_57

    .line 81
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v7

    .line 87
    :cond_57
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 89
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3V:LX/00q;

    .line 91
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LX/9zS;

    .line 97
    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A14(Landroid/net/Uri;LX/9zS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 100
    :cond_64
    return-void

    .line 101
    :cond_65
    move-object v6, v7

    .line 102
    goto :goto_3f
.end method

.method public static final A0Q(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/6J6;

    .line 2
    if-eqz v1, :cond_32

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/6J6;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 13
    if-eqz v0, :cond_32

    .line 15
    check-cast p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 17
    if-eqz p0, :cond_32

    .line 19
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A34:Ljava/util/Set;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A33:Ljava/util/Map;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0VK;

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_26

    .line 35
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1P:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/7XL;

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, LX/7XL;->A08(Z)V

    .line 50
    :cond_32
    return-void
.end method

.method public static final A0R(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V
    .registers 13

    .line 0
    move-object v5, p0

    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0E:Z

    .line 3
    if-eqz v0, :cond_4f

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0E:Z

    .line 8
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_52

    .line 13
    iget-object v0, v0, LX/9zy;->A0O:LX/A0o;

    .line 15
    iget-object v3, v0, LX/A0o;->A02:Landroid/graphics/Bitmap;

    .line 17
    :goto_11
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 19
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 21
    iget-object v0, v1, LX/AOi;->A03:LX/8ip;

    .line 23
    if-eqz v0, :cond_4f

    .line 25
    if-eqz v3, :cond_4f

    .line 27
    if-eqz v2, :cond_4f

    .line 29
    invoke-static {v2, p0}, LX/8io;->A06(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/AWp;->A09()Landroid/graphics/Rect;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_4f

    .line 39
    iget-object v0, v1, LX/AOi;->A03:LX/8ip;

    .line 41
    if-eqz v0, :cond_50

    .line 43
    invoke-static {v0}, LX/8cX;->A0f(LX/8ip;)LX/AJc;

    .line 46
    move-result-object v0

    .line 47
    iget-object v3, v0, LX/AJc;->A07:Landroid/graphics/RectF;

    .line 49
    :goto_31
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 51
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x1f69

    .line 57
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_54

    .line 63
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/024;

    .line 69
    const/16 v7, 0x21

    .line 71
    new-instance v2, LX/Agn;

    .line 73
    invoke-direct/range {v2 .. v7}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 76
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    move-object v3, v6

    .line 81
    goto :goto_31

    .line 82
    :cond_52
    move-object v3, v6

    .line 83
    goto :goto_11

    .line 84
    :cond_54
    const/4 v11, 0x0

    .line 85
    const/4 p0, -0x1

    .line 86
    move-object v7, v5

    .line 87
    move-object v8, v4

    .line 88
    move-object v9, v3

    .line 89
    move-object v10, v6

    .line 90
    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A39(Landroid/graphics/Rect;Landroid/graphics/RectF;LX/9JF;II)V

    .line 93
    return-void
.end method

.method public static final A0S(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;Ljava/lang/String;)V
    .registers 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 2
    if-eqz v0, :cond_56

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 7
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:Landroid/widget/VideoView;

    .line 9
    if-nez v2, :cond_39

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Landroid/widget/VideoView;

    .line 17
    invoke-direct {v2, v0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-static {v2, v0}, LX/3dF;->A0m(Landroid/view/View;I)V

    .line 24
    const/16 v0, 0x8

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A09:LX/15j;

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    :cond_2c
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A09:LX/15j;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 55
    :cond_37
    iput-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:Landroid/widget/VideoView;

    .line 57
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:Landroid/widget/VideoView;

    .line 59
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 64
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 67
    invoke-virtual {v2}, Landroid/widget/VideoView;->stopPlayback()V

    .line 70
    const/4 v1, 0x1

    .line 71
    new-instance v0, LX/SUE;

    .line 73
    invoke-direct {v0, v1}, LX/SUE;-><init>(I)V

    .line 76
    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 79
    invoke-virtual {v2, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2}, Landroid/widget/VideoView;->start()V

    .line 85
    return-void

    .line 86
    :cond_56
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:Landroid/widget/VideoView;

    .line 88
    if-nez v2, :cond_39

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Landroid/widget/VideoView;

    .line 96
    invoke-direct {v2, v0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-static {v2, v0}, LX/3dF;->A0m(Landroid/view/View;I)V

    .line 103
    const/16 v0, 0x8

    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 110
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 116
    const v0, 0x7f0b43a4

    .line 119
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/view/ViewStub;

    .line 125
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 131
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    check-cast v1, Landroid/view/ViewGroup;

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:Landroid/widget/VideoView;

    .line 145
    goto :goto_39
.end method

.method public static final A0T(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;ZZ)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 2
    if-eqz p1, :cond_30

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, v0, LX/9zy;->A0O:LX/A0o;

    .line 8
    invoke-virtual {v0}, LX/A0o;->A06()V

    .line 11
    :cond_b
    :goto_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, LX/AjG;

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    check-cast p0, LX/AjG;

    .line 21
    if-eqz p0, :cond_2f

    .line 23
    xor-int/lit8 p2, p1, 0x1

    .line 25
    check-cast p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 27
    iget-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 29
    if-eqz p1, :cond_2f

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0I()Z

    .line 38
    move-result p0

    .line 39
    new-instance v0, LX/AQ4;

    .line 41
    invoke-direct {v0, p2, p0}, LX/AQ4;-><init>(ZZ)V

    .line 44
    invoke-virtual {p1, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    if-eqz v0, :cond_b

    .line 50
    iget-object v0, v0, LX/9zy;->A0O:LX/A0o;

    .line 52
    invoke-virtual {v0, p2}, LX/A0o;->A0C(Z)V

    .line 55
    goto :goto_b
.end method

.method private final A0U(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-static {}, LX/0LE;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0M:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0KG;

    .line 18
    const/16 v0, 0x19

    .line 20
    invoke-static {v1, p1, v0}, LX/AYy;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 23
    return-void
.end method

.method private final A0V()Z
    .registers 6

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-static {v0}, LX/8cW;->A0p(Ljava/lang/Object;)LX/AK1;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-virtual {v0}, LX/AK1;->BHW()LX/9JF;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    iget-boolean v0, v0, LX/9JF;->ownsEditingSurface:Z

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v3, :cond_1a

    .line 25
    :cond_19
    const/4 v2, 0x0

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 34
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 36
    iget v1, v0, LX/AJf;->A05:F

    .line 38
    iget v0, v0, LX/AJf;->A02:F

    .line 40
    cmpg-float v0, v1, v0

    .line 42
    if-gtz v0, :cond_41

    .line 44
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 46
    iget-object v0, v0, LX/AOi;->A03:LX/8ip;

    .line 48
    if-eqz v0, :cond_41

    .line 50
    iget-object v0, v0, LX/8ip;->A0m:LX/0JU;

    .line 52
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/A0B;

    .line 58
    iget-boolean v0, v0, LX/A0B;->A06:Z

    .line 60
    if-nez v0, :cond_41

    .line 62
    if-nez v2, :cond_41

    .line 64
    return v3

    .line 65
    :cond_41
    return v4
.end method

.method public static final A0W(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A3B()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 8
    const/4 p0, 0x1

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget-boolean v0, v0, LX/9zy;->A06:Z

    .line 13
    if-ne v0, p0, :cond_11

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_11
    return p0
.end method

.method public static final A0X(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    invoke-interface {v0}, LX/Ap1;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C()Landroid/net/Uri;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_25

    .line 19
    invoke-static {v0, p0}, LX/8io;->A06(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 22
    move-result-object v2

    .line 23
    monitor-enter v2

    .line 24
    goto :goto_1b

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    goto :goto_10

    .line 27
    :goto_1b
    :try_start_1b
    iget-boolean v1, v2, LX/AWp;->A0Y:Z
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_22

    .line 29
    monitor-exit v2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_25

    .line 33
    return v0

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 36
    throw v0

    .line 37
    :cond_25
    return v3
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    const-string v0, "ImageComposerFragment/onCreateView"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:LX/05b;

    .line 14
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/9kK;

    .line 20
    const-string v0, "view_create_start"

    .line 22
    invoke-static {v1, v0}, LX/9AH;->A00(LX/9kK;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A3B()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_8d

    .line 31
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/9kK;

    .line 37
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0E(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 40
    move-result-object v0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v0, :cond_3b

    .line 44
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3S:LX/00q;

    .line 46
    invoke-static {v0}, LX/8cW;->A0q(LX/00q;)LX/9tI;

    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, LX/9tI;->A00:I

    .line 52
    invoke-static {v0}, LX/A00;->A00(I)Z

    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq v0, v6, :cond_3c

    .line 59
    :cond_3b
    const/4 v2, 0x0

    .line 60
    :cond_3c
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 63
    move-result-object v0

    .line 64
    iget-boolean v1, v0, LX/8io;->A0a:Z

    .line 66
    new-instance v0, LX/9AI;

    .line 68
    invoke-direct {v0, v2, v1}, LX/9AI;-><init>(ZZ)V

    .line 71
    invoke-virtual {v5, v0}, LX/9kK;->A01(LX/9LS;)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A08:Ljava/lang/Integer;

    .line 77
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LX/9kK;

    .line 83
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0E(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_68

    .line 89
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3S:LX/00q;

    .line 91
    invoke-static {v0}, LX/8cW;->A0q(LX/00q;)LX/9tI;

    .line 94
    move-result-object v0

    .line 95
    iget v0, v0, LX/9tI;->A00:I

    .line 97
    invoke-static {v0}, LX/A00;->A00(I)Z

    .line 100
    move-result v0

    .line 101
    const/4 v3, 0x1

    .line 102
    if-eq v0, v6, :cond_69

    .line 104
    :cond_68
    const/4 v3, 0x0

    .line 105
    :cond_69
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/8io;->A0F(LX/8io;)LX/9x4;

    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, LX/9x4;->A07:Ljava/util/List;

    .line 115
    invoke-static {v0}, LX/8cV;->A0j(Ljava/util/List;)LX/0DP;

    .line 118
    move-result-object v2

    .line 119
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A08:Ljava/lang/Integer;

    .line 121
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0E(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_95

    .line 127
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Bge()Z

    .line 130
    move-result v0

    .line 131
    if-ne v0, v6, :cond_95

    .line 133
    :goto_85
    new-instance v0, LX/99P;

    .line 135
    invoke-direct {v0, v2, v1, v3, v6}, LX/99P;-><init>(LX/0DP;Ljava/lang/Integer;ZZ)V

    .line 138
    invoke-virtual {v5, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 141
    :cond_8d
    const v0, 0x7f0e0af3

    .line 144
    invoke-static {p2, p3, v0, v4}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_95
    const/4 v6, 0x0

    .line 150
    goto :goto_85
.end method

.method public A2K(IILandroid/content/Intent;)V
    .registers 23
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v13, 0x1

    .line 1
    move-object/from16 v9, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v0, p2

    .line 7
    move-object/from16 v2, p3

    .line 9
    if-ne v1, v13, :cond_101

    .line 11
    const-string v5, "error_message_id"

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v4, :cond_c1

    .line 17
    if-eqz p3, :cond_b1

    .line 19
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/9kK;

    .line 27
    sget-object v0, LX/99h;->A00:LX/99h;

    .line 29
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 32
    const-string v1, "rect"

    .line 34
    const-class v0, Landroid/graphics/Rect;

    .line 36
    invoke-static {v2, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroid/graphics/Rect;

    .line 42
    const-string v0, "rotate"

    .line 44
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    move-result v11

    .line 48
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    move-result v12

    .line 52
    const-string v0, "composerToolToOpenOnComplete"

    .line 54
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v1, :cond_45

    .line 61
    sget-object v0, LX/9JF;->A00:Ljava/util/Map;

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/9JF;

    .line 69
    :cond_45
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 71
    if-eqz v0, :cond_86

    .line 73
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_86

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_fc

    .line 85
    invoke-virtual {v1, v0, v13}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_86

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    move-result v4

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    move-result v2

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    .line 101
    invoke-direct {v0, v3, v3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    new-instance v1, Landroid/graphics/Rect;

    .line 106
    invoke-direct {v1, v3, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7a

    .line 115
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x1

    .line 120
    if-eqz v0, :cond_7b

    .line 122
    :cond_7a
    const/4 v1, 0x0

    .line 123
    :cond_7b
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 125
    if-eqz v0, :cond_86

    .line 127
    invoke-static {v0, v9}, LX/8io;->A06(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, LX/AWp;->A18(Z)V

    .line 134
    :cond_86
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 136
    iget-object v0, v0, LX/AOi;->A03:LX/8ip;

    .line 138
    if-eqz v0, :cond_b1

    .line 140
    if-eqz v6, :cond_b1

    .line 142
    iput-boolean v13, v9, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0E:Z

    .line 144
    invoke-static {v0}, LX/8cX;->A0f(LX/8ip;)LX/AJc;

    .line 147
    move-result-object v0

    .line 148
    iget-object v7, v0, LX/AJc;->A07:Landroid/graphics/RectF;

    .line 150
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 152
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x1f69

    .line 158
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b4

    .line 164
    invoke-static {v9}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 167
    move-result-object v0

    .line 168
    const/4 v10, 0x0

    .line 169
    new-instance v5, LX/5Hr;

    .line 171
    invoke-direct/range {v5 .. v13}, LX/5Hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;III)V

    .line 174
    invoke-static {v5, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 177
    :cond_b1
    :goto_b1
    iput-boolean v3, v9, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0I:Z

    .line 179
    return-void

    .line 180
    :cond_b4
    move-object v13, v9

    .line 181
    move-object v14, v6

    .line 182
    move-object v15, v7

    .line 183
    move-object/from16 v16, v8

    .line 185
    move/from16 v17, v11

    .line 187
    move/from16 v18, v12

    .line 189
    invoke-virtual/range {v13 .. v18}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A39(Landroid/graphics/Rect;Landroid/graphics/RectF;LX/9JF;II)V

    .line 192
    goto :goto_b1

    .line 193
    :cond_c1
    if-nez p2, :cond_b1

    .line 195
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:LX/05b;

    .line 197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/9kK;

    .line 203
    sget-object v0, LX/99g;->A00:LX/99g;

    .line 205
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 208
    if-eqz p3, :cond_f0

    .line 210
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_b1

    .line 216
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 219
    move-result v2

    .line 220
    if-lez v2, :cond_b1

    .line 222
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0M:LX/05b;

    .line 224
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/0KG;

    .line 230
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/0J4;

    .line 236
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0I(LX/0J0;I)V

    .line 239
    goto :goto_b1

    .line 240
    :cond_f0
    invoke-static {v9}, LX/8cX;->A0h(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A01:Ljava/lang/String;

    .line 246
    if-nez v0, :cond_b1

    .line 248
    invoke-static {v9}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0O(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 251
    goto :goto_b1

    .line 252
    :cond_fc
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_101
    invoke-super {v9, v1, v0, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2K(IILandroid/content/Intent;)V

    .line 260
    return-void
.end method

.method public A2M()V
    .registers 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Q(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A01()V

    .line 14
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Y:LX/00q;

    .line 16
    invoke-static {v3}, LX/8cW;->A0t(LX/00q;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A01:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_27

    .line 24
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0J:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0bc;

    .line 32
    invoke-virtual {v0}, LX/0bc;->A06()LX/19L;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/0cA;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_27
    invoke-static {v3}, LX/8cW;->A0t(LX/00q;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A07:LX/05b;

    .line 45
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x2561

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0N(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 60
    :cond_3c
    invoke-static {v3}, LX/8cW;->A0t(LX/00q;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A02:LX/0VK;

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_48

    .line 69
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 72
    :cond_48
    iput-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A02:LX/0VK;

    .line 74
    invoke-static {v3}, LX/8cW;->A0t(LX/00q;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 77
    move-result-object v1

    .line 78
    iget v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A00:I

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    iput v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A00:I

    .line 84
    iput-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A01:Ljava/lang/String;

    .line 86
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A0C:LX/0JT;

    .line 88
    sget-object v0, LX/ANF;->A00:LX/ANF;

    .line 90
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 93
    invoke-static {v3}, LX/8cW;->A0t(LX/00q;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 96
    move-result-object v0

    .line 97
    iput-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A0F:Lkotlin/jvm/functions/Function1;

    .line 99
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0d:Landroid/graphics/Bitmap;

    .line 101
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 103
    if-eqz v3, :cond_11d

    .line 105
    iget-boolean v0, v3, LX/9zy;->A06:Z

    .line 107
    if-eqz v0, :cond_71

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v3, v0}, LX/9zy;->A02(LX/9zy;Z)V

    .line 113
    :cond_71
    iget-object v0, v3, LX/9zy;->A03:LX/9x5;

    .line 115
    if-eqz v0, :cond_8b

    .line 117
    iget-object v0, v0, LX/9x5;->A0Q:LX/00q;

    .line 119
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/9rr;

    .line 125
    iget-object v0, v1, LX/9rr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    if-eqz v0, :cond_84

    .line 129
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 132
    :cond_84
    iput-object v2, v1, LX/9rr;->A01:LX/8kT;

    .line 134
    iput-object v2, v1, LX/9rr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    const/4 v0, 0x0

    .line 137
    iput-boolean v0, v1, LX/9rr;->A03:Z

    .line 139
    :cond_8b
    iget-object v4, v3, LX/9zy;->A0O:LX/A0o;

    .line 141
    iget-object v1, v4, LX/A0o;->A0f:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 143
    iget-object v0, v4, LX/A0o;->A0a:LX/A4e;

    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 148
    iget-object v0, v4, LX/A0o;->A0B:LX/0VK;

    .line 150
    if-eqz v0, :cond_9b

    .line 152
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 155
    :cond_9b
    iput-object v2, v4, LX/A0o;->A0B:LX/0VK;

    .line 157
    iget-object v0, v4, LX/A0o;->A0A:LX/0VK;

    .line 159
    if-eqz v0, :cond_a4

    .line 161
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 164
    :cond_a4
    iput-object v2, v4, LX/A0o;->A0A:LX/0VK;

    .line 166
    iget-object v0, v4, LX/A0o;->A0e:LX/8ip;

    .line 168
    if-eqz v0, :cond_d2

    .line 170
    iget-object v0, v0, LX/8ip;->A0O:LX/0bU;

    .line 172
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x2561

    .line 178
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 181
    move-result v1

    .line 182
    const/4 v0, 0x1

    .line 183
    if-ne v1, v0, :cond_d2

    .line 185
    iget-object v1, v4, LX/A0o;->A02:Landroid/graphics/Bitmap;

    .line 187
    iget-object v0, v4, LX/A0o;->A03:Landroid/graphics/Bitmap;

    .line 189
    if-eq v1, v0, :cond_c4

    .line 191
    if-eqz v1, :cond_c4

    .line 193
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 196
    :cond_c4
    iget-object v0, v4, LX/A0o;->A01:Landroid/graphics/Bitmap;

    .line 198
    if-eq v0, v2, :cond_cb

    .line 200
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 203
    :cond_cb
    iget-object v0, v4, LX/A0o;->A03:Landroid/graphics/Bitmap;

    .line 205
    if-eqz v0, :cond_d2

    .line 207
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 210
    :cond_d2
    iput-object v2, v4, LX/A0o;->A02:Landroid/graphics/Bitmap;

    .line 212
    iput-object v2, v4, LX/A0o;->A01:Landroid/graphics/Bitmap;

    .line 214
    iput-object v2, v4, LX/A0o;->A03:Landroid/graphics/Bitmap;

    .line 216
    iget-object v1, v4, LX/A0o;->A0b:LX/0cA;

    .line 218
    iget-object v0, v4, LX/A0o;->A0n:Ljava/lang/String;

    .line 220
    invoke-virtual {v1, v0}, LX/0cA;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, v4, LX/A0o;->A0m:Ljava/lang/String;

    .line 225
    invoke-virtual {v1, v0}, LX/0cA;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v0, v4, LX/A0o;->A0Q:Landroid/view/View;

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 236
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    check-cast v1, LX/1O5;

    .line 241
    invoke-virtual {v1, v2}, LX/1O5;->A00(LX/1Wn;)V

    .line 244
    iget-object v1, v4, LX/A0o;->A05:LX/M3u;

    .line 246
    if-eqz v1, :cond_101

    .line 248
    iget-object v0, v4, LX/A0o;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 250
    if-eqz v0, :cond_101

    .line 252
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 254
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 257
    :cond_101
    invoke-static {v4}, LX/A0o;->A02(LX/A0o;)V

    .line 260
    iget-object v1, v3, LX/9zy;->A02:LX/9tQ;

    .line 262
    if-eqz v1, :cond_114

    .line 264
    invoke-virtual {v1}, LX/9tQ;->A01()V

    .line 267
    iget-object v0, v1, LX/9tQ;->A02:LX/0VK;

    .line 269
    if-eqz v0, :cond_112

    .line 271
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 274
    :cond_112
    iput-object v2, v1, LX/9tQ;->A02:LX/0VK;

    .line 276
    :cond_114
    iget-object v0, v3, LX/9zy;->A04:LX/9ww;

    .line 278
    if-eqz v0, :cond_11d

    .line 280
    iget-object v0, v0, LX/9ww;->A08:Ljava/util/Map;

    .line 282
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 285
    :cond_11d
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0H:LX/9gy;

    .line 287
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A07:LX/15j;

    .line 289
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:Landroid/widget/VideoView;

    .line 291
    if-eqz v0, :cond_128

    .line 293
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 296
    :cond_128
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:Landroid/widget/VideoView;

    .line 298
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A05:LX/9vo;

    .line 300
    if-eqz v0, :cond_130

    .line 302
    iput-object v2, v0, LX/9vo;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 304
    :cond_130
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0H(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_141

    .line 310
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0N:LX/05b;

    .line 312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/9oY;

    .line 318
    invoke-virtual {v0, p0}, LX/9oY;->A00(LX/AmN;)V

    .line 321
    :cond_141
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2M()V

    .line 324
    return-void
.end method

.method public A2N()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A05:LX/9vo;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, LX/9vo;->A04(Z)V

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:Landroid/widget/VideoView;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 18
    :cond_12
    return-void
.end method

.method public A2Q()V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A05:LX/9vo;

    .line 5
    if-eqz v4, :cond_1c

    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, v4, LX/9vo;->A04:Ljava/net/URL;

    .line 10
    iput-object v3, v4, LX/9vo;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v2, v4, LX/9vo;->A01:LX/MLe;

    .line 14
    if-eqz v2, :cond_1a

    .line 16
    const/16 v1, 0x16

    .line 18
    new-instance v0, LX/Mnf;

    .line 20
    invoke-direct {v0, v2, v1}, LX/Mnf;-><init>(LX/MLe;I)V

    .line 23
    invoke-static {v2, v0}, LX/MLe;->A0A(LX/MLe;Ljava/lang/Runnable;)V

    .line 26
    :cond_1a
    iput-object v3, v4, LX/9vo;->A01:LX/MLe;

    .line 28
    :cond_1c
    return-void
.end method

.method public A2R()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A05:LX/9vo;

    .line 5
    if-eqz v1, :cond_20

    .line 7
    iget-boolean v0, v1, LX/9vo;->A06:Z

    .line 9
    if-nez v0, :cond_20

    .line 11
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0a:LX/00q;

    .line 13
    invoke-static {v0}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/8jW;->A0L:LX/0JR;

    .line 19
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/9uu;

    .line 25
    iget-boolean v0, v0, LX/9uu;->A02:Z

    .line 27
    if-nez v0, :cond_20

    .line 29
    invoke-virtual {v1}, LX/9vo;->A02()V

    .line 32
    :cond_20
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0I()V

    .line 35
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v1, 0x140ae

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "handle-crop-image-result"

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0I:Z

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 13
    if-eqz v4, :cond_3f

    .line 15
    iget-object v0, v4, LX/9zy;->A04:LX/9ww;

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    iget-object v0, v0, LX/9ww;->A00:LX/9J9;

    .line 21
    iget v1, v0, LX/9J9;->value:I

    .line 23
    const-string v0, "current_tab_key"

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    :cond_1c
    iget-object v3, v4, LX/9zy;->A0O:LX/A0o;

    .line 30
    iget-object v2, v3, LX/A0o;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    if-eqz v2, :cond_43

    .line 34
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 36
    new-instance v1, LX/L8n;

    .line 38
    invoke-direct {v1, v0, v2}, LX/L8n;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 41
    :goto_29
    const-string v0, "filter_sheet_behavior_state"

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    iget-boolean v0, v4, LX/9zy;->A06:Z

    .line 48
    if-eqz v0, :cond_39

    .line 50
    invoke-virtual {v3}, LX/A0o;->A0E()Z

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-nez v0, :cond_3a

    .line 57
    :cond_39
    const/4 v1, 0x0

    .line 58
    :cond_3a
    const-string v0, "ai_editor_showing_filters_only"

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    :cond_3f
    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2V(Landroid/os/Bundle;)V

    .line 66
    return-void

    .line 67
    :cond_43
    const/4 v1, 0x0

    .line 68
    goto :goto_29
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_12

    .line 12
    const-string v0, "disable_filter_touch_event_to_preview"

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    :cond_12
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0B:Z

    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0C:Z

    .line 22
    if-nez v0, :cond_35

    .line 24
    invoke-static {p0}, LX/8cX;->A0h(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x22

    .line 30
    new-instance v1, LX/Aa4;

    .line 32
    invoke-direct {v1, p0, v0}, LX/Aa4;-><init>(Ljava/lang/Object;I)V

    .line 35
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A0E:LX/0JR;

    .line 37
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_36

    .line 43
    invoke-virtual {v1}, LX/Aa4;->invoke()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    :cond_35
    const/4 v3, 0x1

    .line 54
    :cond_36
    iput-boolean v3, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0C:Z

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A3A(Landroid/os/Bundle;Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2g()V

    .line 62
    return-void
.end method

.method public A2a()LX/9lc;
    .registers 6

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2a()LX/9lc;

    .line 3
    move-result-object v4

    .line 4
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 6
    if-eqz v2, :cond_28

    .line 8
    iget-object v3, v4, LX/9lc;->A00:LX/9X0;

    .line 10
    invoke-static {p0}, LX/8cX;->A0h(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x31

    .line 16
    invoke-static {v2, p0, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A08:Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;

    .line 22
    new-instance v1, LX/9fM;

    .line 24
    invoke-direct {v1, v0, v2}, LX/9fM;-><init>(Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;Lkotlin/jvm/functions/Function0;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0b:LX/00q;

    .line 29
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/9mU;

    .line 35
    new-instance v4, LX/9lc;

    .line 37
    invoke-direct {v4, v3, v1, v0}, LX/9lc;-><init>(LX/9X0;LX/9fM;LX/9mU;)V

    .line 40
    :cond_28
    return-object v4
.end method

.method public A2f()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0F:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v2, v0, LX/9zy;->A0O:LX/A0o;

    .line 9
    iget-object v1, v2, LX/A0o;->A0O:Landroid/os/Handler;

    .line 11
    iget-object v0, v2, LX/A0o;->A0l:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    invoke-static {v2}, LX/A0o;->A02(LX/A0o;)V

    .line 19
    :cond_13
    return-void
.end method

.method public A2j()V
    .registers 1

    .line 0
    return-void
.end method

.method public A2l(Landroid/graphics/Rect;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2l(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_4d

    .line 7
    if-eqz p1, :cond_4e

    .line 9
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 11
    :goto_b
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A00:I

    .line 13
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0H:LX/9gy;

    .line 15
    if-eqz v2, :cond_20

    .line 17
    iget-boolean v0, v2, LX/9gy;->A0F:Z

    .line 19
    if-eqz v0, :cond_20

    .line 21
    iget-object v0, v2, LX/9gy;->A0E:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-static {v0}, LX/8cZ;->A0C(Lkotlin/jvm/functions/Function0;)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, v2, LX/9gy;->A04:Landroid/view/View;

    .line 29
    invoke-static {v0, v1}, LX/9pb;->A01(Landroid/view/View;I)V

    .line 32
    :cond_20
    if-eqz p1, :cond_4d

    .line 34
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 36
    if-eqz v5, :cond_4d

    .line 38
    iget-object v4, v5, LX/9zy;->A0O:LX/A0o;

    .line 40
    iget-object v0, v4, LX/A0o;->A04:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3e

    .line 48
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 50
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 52
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 54
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 56
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, LX/A0o;->A04:Landroid/graphics/Rect;

    .line 62
    :cond_3e
    iget-object v1, v5, LX/9zy;->A05:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 64
    if-eqz v1, :cond_4d

    .line 66
    iget-object v0, v5, LX/9zy;->A07:Landroid/view/View;

    .line 68
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-static {v0, v5, v1}, LX/9zy;->A00(LX/1JZ;LX/9zy;Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    goto :goto_b
.end method

.method public A2m(LX/ApO;LX/9sk;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2m(LX/ApO;LX/9sk;)V

    .line 8
    iput-boolean v3, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0F:Z

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0I()V

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/8io;->A0W:LX/0JR;

    .line 19
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq v1, v0, :cond_13d

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3e

    .line 32
    invoke-interface {v0}, LX/Ap1;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3e

    .line 38
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C:Z

    .line 40
    if-eqz v0, :cond_13d

    .line 42
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3e

    .line 48
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0L()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3e

    .line 54
    new-instance v0, LX/AKR;

    .line 56
    invoke-direct {v0, v3}, LX/AKR;-><init>(Z)V

    .line 59
    invoke-interface {p1, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 62
    :cond_3e
    new-instance v0, LX/APp;

    .line 64
    invoke-direct {v0, v4}, LX/APp;-><init>(I)V

    .line 67
    invoke-virtual {p2, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_12a

    .line 76
    invoke-interface {v0}, LX/Ap1;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_12a

    .line 82
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0I()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_fd

    .line 88
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_14c

    .line 95
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 97
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3Q:LX/00q;

    .line 99
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 102
    move-result v0

    .line 103
    if-ne v0, v3, :cond_14c

    .line 105
    :cond_69
    :goto_69
    const/4 v3, 0x0

    .line 106
    :goto_6a
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 108
    if-eqz v0, :cond_8d

    .line 110
    if-eqz v4, :cond_73

    .line 112
    if-nez v3, :cond_73

    .line 114
    const/4 v1, 0x1

    .line 115
    :cond_73
    iget-object v4, v0, LX/9zy;->A0O:LX/A0o;

    .line 117
    iput-boolean v1, v4, LX/A0o;->A0I:Z

    .line 119
    if-eqz v3, :cond_149

    .line 121
    const/16 v0, 0x21

    .line 123
    new-instance v3, LX/Aa4;

    .line 125
    invoke-direct {v3, p0, v0}, LX/Aa4;-><init>(Ljava/lang/Object;I)V

    .line 128
    iget-object v0, v4, LX/A0o;->A0S:Landroid/view/View;

    .line 130
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/ANH;

    .line 136
    invoke-direct {v0, v1, v3}, LX/ANH;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 139
    :goto_8b
    iput-object v0, v4, LX/A0o;->A07:LX/Alx;

    .line 141
    :cond_8d
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 143
    if-eqz v0, :cond_fd

    .line 145
    iget-object v4, v0, LX/9zy;->A0O:LX/A0o;

    .line 147
    iget-object v0, v4, LX/A0o;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 149
    if-nez v0, :cond_fd

    .line 151
    new-instance v0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorController$initFilterSheet$1;

    .line 153
    invoke-direct {v0, v4}, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorController$initFilterSheet$1;-><init>(LX/A0o;)V

    .line 156
    iput-object v0, v4, LX/A0o;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 158
    iget-object v5, v4, LX/A0o;->A0Q:Landroid/view/View;

    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 166
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    check-cast v1, LX/1O5;

    .line 171
    iget-object v3, v4, LX/A0o;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 173
    invoke-virtual {v1, v3}, LX/1O5;->A00(LX/1Wn;)V

    .line 176
    const/4 v1, 0x6

    .line 177
    new-instance v0, LX/8os;

    .line 179
    invoke-direct {v0, v4, v1}, LX/8os;-><init>(Ljava/lang/Object;I)V

    .line 182
    iput-object v0, v4, LX/A0o;->A05:LX/M3u;

    .line 184
    if-eqz v3, :cond_bd

    .line 186
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 189
    :cond_bd
    iget-object v0, v4, LX/A0o;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 191
    if-eqz v0, :cond_cd

    .line 193
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 195
    const/4 v1, 0x3

    .line 196
    if-ne v0, v1, :cond_cd

    .line 198
    iget-object v0, v4, LX/A0o;->A05:LX/M3u;

    .line 200
    if-eqz v0, :cond_cd

    .line 202
    invoke-virtual {v0, v5, v1}, LX/M3u;->A03(Landroid/view/View;I)V

    .line 205
    :cond_cd
    iget-object v3, v4, LX/A0o;->A0T:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 207
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_13e

    .line 213
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_13e

    .line 219
    invoke-static {v4}, LX/A0o;->A03(LX/A0o;)V

    .line 222
    :goto_de
    iget-object v1, v4, LX/A0o;->A0f:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 224
    iget-object v0, v4, LX/A0o;->A0a:LX/A4e;

    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 229
    iget-object v0, v4, LX/A0o;->A0A:LX/0VK;

    .line 231
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 234
    move-result-object v3

    .line 235
    iget-object v0, v4, LX/A0o;->A0W:LX/0Ib;

    .line 237
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x31

    .line 243
    invoke-static {v4, v3, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v4, LX/A0o;->A0A:LX/0VK;

    .line 253
    :cond_fd
    check-cast p1, LX/AK1;

    .line 255
    invoke-virtual {p1}, LX/AK1;->BHW()LX/9JF;

    .line 258
    move-result-object v1

    .line 259
    sget-object v0, LX/9JF;->A07:LX/9JF;

    .line 261
    if-ne v1, v0, :cond_113

    .line 263
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0I()Z

    .line 266
    move-result v1

    .line 267
    new-instance v0, LX/APn;

    .line 269
    invoke-direct {v0, v1}, LX/APn;-><init>(Z)V

    .line 272
    invoke-virtual {p2, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 275
    :cond_113
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C()Landroid/net/Uri;

    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_12a

    .line 281
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09:LX/98D;

    .line 283
    invoke-static {v1, v0}, LX/8io;->A08(Landroid/net/Uri;LX/8io;)LX/AWp;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, LX/AWp;->A1E()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_12a

    .line 293
    sget-object v0, LX/AQT;->A00:LX/AQT;

    .line 295
    invoke-virtual {p2, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 298
    :cond_12a
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 300
    if-eqz v0, :cond_13d

    .line 302
    iget-object v1, v0, LX/9zy;->A0O:LX/A0o;

    .line 304
    iget-object v0, v1, LX/A0o;->A08:LX/8kT;

    .line 306
    if-nez v0, :cond_16f

    .line 308
    iget-object v3, v1, LX/A0o;->A0O:Landroid/os/Handler;

    .line 310
    iget-object v2, v1, LX/A0o;->A0l:Ljava/lang/Runnable;

    .line 312
    const-wide/16 v0, 0x1f4

    .line 314
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 317
    :cond_13d
    return-void

    .line 318
    :cond_13e
    const/16 v1, 0x21

    .line 320
    new-instance v0, LX/A5J;

    .line 322
    invoke-direct {v0, v4, v1}, LX/A5J;-><init>(LX/A0o;I)V

    .line 325
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 328
    goto :goto_de

    .line 329
    :cond_149
    const/4 v0, 0x0

    .line 330
    goto/16 :goto_8b

    .line 332
    :cond_14c
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_160

    .line 338
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 340
    invoke-static {v0}, LX/8cX;->A0m(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/A4P;

    .line 343
    move-result-object v0

    .line 344
    iget-object v0, v0, LX/A4P;->A00:LX/A4I;

    .line 346
    iget-boolean v0, v0, LX/A4I;->A06:Z

    .line 348
    if-ne v0, v3, :cond_160

    .line 350
    goto/16 :goto_69

    .line 352
    :cond_160
    const/4 v4, 0x1

    .line 353
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_69

    .line 359
    invoke-interface {v0}, LX/Ap1;->Bge()Z

    .line 362
    move-result v0

    .line 363
    if-ne v0, v3, :cond_69

    .line 365
    goto/16 :goto_6a

    .line 367
    :cond_16f
    iget-object v0, v1, LX/A0o;->A0i:LX/8jj;

    .line 369
    invoke-virtual {v0}, LX/8jj;->A13()V

    .line 372
    return-void
.end method

.method public A2p()Z
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0U:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 8
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0JR;

    .line 10
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    instance-of v0, v3, LX/ANQ;

    .line 16
    if-eqz v0, :cond_39

    .line 18
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x2c

    .line 25
    invoke-static {v3, v4, v1, v0}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_21
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_30

    .line 36
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 38
    if-eqz v0, :cond_31

    .line 40
    iget-object v0, v0, LX/9zy;->A0O:LX/A0o;

    .line 42
    invoke-static {v0}, LX/A0o;->A05(LX/A0o;)Z

    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_31

    .line 48
    :cond_30
    return v1

    .line 49
    :cond_31
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2p()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_30

    .line 55
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    goto :goto_21
.end method

.method public final A2u()I
    .registers 4

    .line 0
    iget-boolean v2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0G:Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 4
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x628

    .line 10
    if-eqz v2, :cond_e

    .line 12
    const/16 v0, 0xa5e

    .line 14
    :cond_e
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A2v()J
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    invoke-static {v0, p0}, LX/8io;->A07(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-virtual {v0}, LX/AWp;->A0d()LX/0oC;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    iget-wide v0, v0, LX/0oC;->A00:J

    .line 18
    return-wide v0

    .line 19
    :cond_13
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/9x4;->A01(LX/8io;)Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v0, :cond_2b

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_24
    sget-object v0, LX/9J0;->A02:LX/9J0;

    .line 38
    if-ne v1, v0, :cond_36

    .line 40
    sget-wide v0, LX/9Sh;->A03:J

    .line 42
    return-wide v0

    .line 43
    :cond_2b
    invoke-static {v3}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0DP;

    .line 49
    invoke-static {v0, v2}, LX/9Ny;->A00(LX/0DP;Z)LX/9J0;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_24

    .line 54
    :cond_36
    sget-wide v0, LX/9Sh;->A04:J

    .line 56
    return-wide v0
.end method

.method public A2w()Landroid/graphics/Bitmap;
    .registers 6

    .line 0
    invoke-static {p0}, LX/8cX;->A0h(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A0E:LX/0JR;

    .line 6
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9MB;

    .line 12
    if-eqz v0, :cond_26

    .line 14
    invoke-virtual {v0}, LX/9MB;->A00()Landroid/graphics/Bitmap;

    .line 17
    move-result-object v4

    .line 18
    :goto_12
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 20
    if-eqz v0, :cond_25

    .line 22
    iget-object v0, v0, LX/9zy;->A0O:LX/A0o;

    .line 24
    iget v3, v0, LX/A0o;->A00:I

    .line 26
    if-eqz v3, :cond_25

    .line 28
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0S:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Q:LX/LTU;

    .line 33
    invoke-virtual {v2, v4, v0, v3, v1}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;LX/LTU;IZ)Landroid/graphics/Bitmap;

    .line 36
    move-result-object v4

    .line 37
    :cond_25
    return-object v4

    .line 38
    :cond_26
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0d:Landroid/graphics/Bitmap;

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v4, :cond_32

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_32

    .line 49
    goto :goto_12

    .line 50
    :cond_32
    return-object v1
.end method

.method public A2x(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .line 0
    return-object p1
.end method

.method public final A2y()LX/9fM;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 2
    if-nez v1, :cond_6

    .line 4
    const/4 v2, 0x0

    .line 5
    return-object v2

    .line 6
    :cond_6
    invoke-static {p0}, LX/8cX;->A0h(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x30

    .line 12
    invoke-static {v1, p0, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A08:Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;

    .line 18
    new-instance v2, LX/9fM;

    .line 20
    invoke-direct {v2, v0, v1}, LX/9fM;-><init>(Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;Lkotlin/jvm/functions/Function0;)V

    .line 23
    return-object v2
.end method

.method public final A2z(Ljava/io/File;ZLX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const-string v0, "ImageComposerFragment/replaceImageWithAnimation - replacing with AI generated animation"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v6, 0x0

    .line 6
    new-instance v4, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;

    .line 8
    move-object v5, p0

    .line 9
    invoke-direct {v4, p0, p1, v6, p2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;-><init>(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;Ljava/io/File;LX/0ds;Z)V

    .line 12
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 14
    if-eqz v3, :cond_2c

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2c

    .line 22
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/024;

    .line 24
    const/16 v7, 0x14

    .line 26
    new-instance v1, LX/Agg;

    .line 28
    invoke-direct/range {v1 .. v7}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 31
    invoke-static {p3, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 37
    if-ne v1, v0, :cond_2c

    .line 39
    :goto_27
    invoke-static {v1}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 46
    goto :goto_27
.end method

.method public final A30(LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 3
    move-result-object v1

    .line 4
    const/4 v7, 0x0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Y:LX/00q;

    .line 7
    if-nez v1, :cond_1d

    .line 9
    invoke-static {v0}, LX/8cW;->A0t(LX/00q;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A0E:LX/0JR;

    .line 15
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9MB;

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-virtual {v0}, LX/9MB;->A00()Landroid/graphics/Bitmap;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    return-object v7

    .line 29
    :cond_1d
    invoke-static {v0}, LX/8cW;->A0t(LX/00q;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0D(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Landroid/net/Uri;

    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_31

    .line 47
    :cond_2f
    const-string v0, ""

    .line 49
    :cond_31
    iget-boolean v10, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0C:Z

    .line 51
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v2

    .line 55
    const-string v0, "-original:"

    .line 57
    invoke-static {v0, v2, v10}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_7d

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_7d

    .line 73
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_7d

    .line 79
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 84
    move-result-object v6

    .line 85
    :goto_55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6d

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6d

    .line 97
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6d

    .line 103
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 105
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 108
    move-result-object v7

    .line 109
    :cond_6d
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 111
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3V:LX/00q;

    .line 113
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/9zS;

    .line 119
    move-object v9, p1

    .line 120
    invoke-virtual/range {v3 .. v10}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A13(Landroid/net/Uri;LX/9zS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_7d
    move-object v6, v7

    .line 126
    goto :goto_55
.end method

.method public final A31(LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    const/4 v6, 0x3

    .line 1
    move-object/from16 v4, p1

    .line 3
    instance-of v0, v4, LX/AeB;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/AeB;

    .line 10
    iget v1, v0, LX/AeB;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v6, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v11, p0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    move-object v0, v4

    .line 21
    check-cast v0, LX/AeB;

    .line 23
    iget v3, v0, LX/AeB;->A01:I

    .line 25
    const/high16 v2, -0x80000000

    .line 27
    and-int v1, v3, v2

    .line 29
    if-eqz v1, :cond_3e

    .line 31
    sub-int/2addr v3, v2

    .line 32
    iput v3, v0, LX/AeB;->A01:I

    .line 34
    :goto_22
    iget-object v7, v0, LX/AeB;->A06:Ljava/lang/Object;

    .line 36
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v1, v0, LX/AeB;->A01:I

    .line 40
    const/4 v14, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_66

    .line 46
    if-eq v1, v4, :cond_59

    .line 48
    if-eq v1, v14, :cond_49

    .line 50
    if-ne v1, v6, :cond_44

    .line 52
    iget-object v2, v0, LX/AeB;->A03:Ljava/lang/Object;

    .line 54
    check-cast v2, LX/Ap1;

    .line 56
    iget-object v1, v0, LX/AeB;->A02:Ljava/lang/Object;

    .line 58
    check-cast v1, Landroid/net/Uri;

    .line 60
    goto/16 :goto_fb

    .line 62
    :cond_3e
    new-instance v0, LX/AeB;

    .line 64
    invoke-direct {v0, v11, v4, v6}, LX/AeB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 67
    goto :goto_22

    .line 68
    :cond_44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    iget v13, v0, LX/AeB;->A00:I

    .line 75
    iget-object v9, v0, LX/AeB;->A05:Ljava/lang/Object;

    .line 77
    iget-object v10, v0, LX/AeB;->A04:Ljava/lang/Object;

    .line 79
    iget-object v2, v0, LX/AeB;->A03:Ljava/lang/Object;

    .line 81
    check-cast v2, LX/Ap1;

    .line 83
    iget-object v1, v0, LX/AeB;->A02:Ljava/lang/Object;

    .line 85
    check-cast v1, Landroid/net/Uri;

    .line 87
    goto/16 :goto_de

    .line 89
    :cond_59
    iget v13, v0, LX/AeB;->A00:I

    .line 91
    iget-object v10, v0, LX/AeB;->A04:Ljava/lang/Object;

    .line 93
    iget-object v2, v0, LX/AeB;->A03:Ljava/lang/Object;

    .line 95
    check-cast v2, LX/Ap1;

    .line 97
    iget-object v1, v0, LX/AeB;->A02:Ljava/lang/Object;

    .line 99
    check-cast v1, Landroid/net/Uri;

    .line 101
    goto :goto_b1

    .line 102
    :cond_66
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    iget-object v1, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 107
    if-eqz v1, :cond_114

    .line 109
    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_114

    .line 115
    iget-object v8, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 117
    iget-object v7, v8, LX/AOi;->A03:LX/8ip;

    .line 119
    if-eqz v7, :cond_95

    .line 121
    invoke-static {v7}, LX/8cX;->A0e(LX/8ip;)LX/AJc;

    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_95

    .line 127
    iget v13, v7, LX/AJc;->A03:I

    .line 129
    :goto_81
    iget-object v7, v8, LX/AOi;->A03:LX/8ip;

    .line 131
    if-eqz v7, :cond_97

    .line 133
    invoke-static {v7}, LX/8cX;->A0e(LX/8ip;)LX/AJc;

    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_97

    .line 139
    iget-object v7, v7, LX/AJc;->A08:Landroid/graphics/RectF;

    .line 141
    if-eqz v7, :cond_97

    .line 143
    new-instance v10, Landroid/graphics/RectF;

    .line 145
    invoke-direct {v10, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 148
    goto :goto_98

    .line 149
    :cond_95
    const/4 v13, 0x0

    .line 150
    goto :goto_81

    .line 151
    :cond_97
    move-object v10, v12

    .line 152
    :goto_98
    :try_start_98
    iget-object v8, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/024;

    .line 154
    const/16 v7, 0x26

    .line 156
    invoke-static {v11, v12, v7}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 159
    move-result-object v7

    .line 160
    iput-object v1, v0, LX/AeB;->A02:Ljava/lang/Object;

    .line 162
    iput-object v2, v0, LX/AeB;->A03:Ljava/lang/Object;

    .line 164
    iput-object v10, v0, LX/AeB;->A04:Ljava/lang/Object;

    .line 166
    iput v13, v0, LX/AeB;->A00:I

    .line 168
    iput v4, v0, LX/AeB;->A01:I

    .line 170
    invoke-static {v0, v8, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    if-ne v7, v5, :cond_b4

    .line 176
    return-object v5

    .line 177
    :goto_b1
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 180
    :cond_b4
    move-object v9, v7

    .line 181
    check-cast v9, Landroid/graphics/Bitmap;

    .line 183
    if-nez v9, :cond_ba

    .line 185
    goto :goto_10b

    .line 186
    :cond_ba
    iget-object v7, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/024;

    .line 188
    const/16 v20, 0x1f

    .line 190
    new-instance v15, LX/Agn;

    .line 192
    move-object/from16 v16, v9

    .line 194
    move-object/from16 v17, v1

    .line 196
    move-object/from16 v18, v11

    .line 198
    move-object/from16 v19, v12

    .line 200
    invoke-direct/range {v15 .. v20}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 203
    iput-object v1, v0, LX/AeB;->A02:Ljava/lang/Object;

    .line 205
    iput-object v2, v0, LX/AeB;->A03:Ljava/lang/Object;

    .line 207
    iput-object v10, v0, LX/AeB;->A04:Ljava/lang/Object;

    .line 209
    iput-object v9, v0, LX/AeB;->A05:Ljava/lang/Object;

    .line 211
    iput v13, v0, LX/AeB;->A00:I

    .line 213
    iput v14, v0, LX/AeB;->A01:I

    .line 215
    invoke-static {v0, v7, v15}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    if-ne v7, v5, :cond_e1

    .line 221
    return-object v5

    .line 222
    :goto_de
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 225
    :cond_e1
    iget-object v7, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0L:LX/024;

    .line 227
    new-instance v8, LX/AgU;

    .line 229
    invoke-direct/range {v8 .. v14}, LX/AgU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 232
    iput-object v1, v0, LX/AeB;->A02:Ljava/lang/Object;

    .line 234
    iput-object v2, v0, LX/AeB;->A03:Ljava/lang/Object;

    .line 236
    iput-object v12, v0, LX/AeB;->A04:Ljava/lang/Object;

    .line 238
    iput-object v12, v0, LX/AeB;->A05:Ljava/lang/Object;

    .line 240
    iput v13, v0, LX/AeB;->A00:I

    .line 242
    iput v6, v0, LX/AeB;->A01:I

    .line 244
    invoke-static {v0, v7, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v5, :cond_fe

    .line 250
    return-object v5

    .line 251
    :goto_fb
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 254
    :cond_fe
    invoke-interface {v2, v12, v1, v12, v3}, LX/Ap1;->Cy2(Landroid/graphics/Rect;Landroid/net/Uri;Ljava/io/File;I)V

    .line 257
    invoke-static {v1, v11}, LX/8io;->A06(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v3}, LX/AWp;->A18(Z)V

    .line 264
    iput-boolean v3, v11, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0E:Z

    .line 266
    goto :goto_10c

    .line 267
    :goto_10b
    const/4 v4, 0x0

    .line 268
    :goto_10c
    move v3, v4

    .line 269
    goto :goto_114
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_10e} :catch_10e

    .line 270
    :catch_10e
    move-exception v1

    .line 271
    const-string v0, "ImageComposerFragment/replaceBaseFileWithDisplayImageFlattened - failed"

    .line 273
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    :cond_114
    :goto_114
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    move-result-object v0

    .line 280
    return-object v0
.end method

.method public final A32(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p2, LX/AeH;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/AeH;

    .line 9
    iget v1, v0, LX/AeH;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2c

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/AeH;

    .line 20
    iget v2, v5, LX/AeH;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/AeH;->A00:I

    .line 31
    :goto_1f
    iget-object v4, v5, LX/AeH;->A02:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/AeH;->A00:I

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    if-ne v0, v1, :cond_36

    .line 43
    goto :goto_32

    .line 44
    :cond_2c
    new-instance v5, LX/AeH;

    .line 46
    invoke-direct {v5, p0, p2, v3}, LX/AeH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1f

    .line 50
    :goto_32
    :try_start_32
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    goto :goto_4c
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_4f

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iput-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0D:Z

    .line 64
    const/4 v0, 0x0

    .line 65
    :try_start_41
    iput-object v0, v5, LX/AeH;->A01:Ljava/lang/Object;

    .line 67
    iput v1, v5, LX/AeH;->A00:I

    .line 69
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    if-ne v4, v3, :cond_4c

    .line 75
    return-object v3
    :try_end_4c
    .catchall {:try_start_41 .. :try_end_4c} :catchall_4f

    .line 76
    :cond_4c
    :goto_4c
    iput-boolean v2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0D:Z

    .line 78
    return-object v4

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    iput-boolean v2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0D:Z

    .line 82
    throw v0
.end method

.method public A33()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2b()LX/AnW;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_10

    .line 6
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A05:LX/9vo;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, LX/9vo;->A01()V

    .line 13
    :cond_d
    invoke-interface {v1}, LX/AnW;->CB4()V

    .line 16
    :cond_10
    return-void
.end method

.method public A34()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2b()LX/AnW;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2b

    .line 6
    invoke-interface {v0}, LX/AnW;->CB5()V

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0V()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0T(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;ZZ)V

    .line 20
    :cond_14
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A05:LX/9vo;

    .line 22
    if-eqz v1, :cond_2b

    .line 24
    iget-boolean v0, v1, LX/9vo;->A06:Z

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    iget-object v0, v1, LX/9vo;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    iget-object v0, v1, LX/9vo;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 40
    invoke-static {v0, v1}, LX/9vo;->A00(Landroid/view/View;LX/9vo;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public A35()V
    .registers 2

    .line 0
    sget-object v0, LX/AOT;->A00:LX/AOT;

    .line 2
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2n(LX/AjT;)V

    .line 5
    return-void
.end method

.method public A36(Landroid/graphics/Bitmap;)V
    .registers 10

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 7
    iget-object v3, v1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0G:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 9
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0a:Z

    .line 11
    if-nez v0, :cond_1d

    .line 13
    if-nez p1, :cond_1c

    .line 15
    :cond_f
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0L:LX/00q;

    .line 17
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    iget v0, v1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0S:I

    .line 25
    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;I)Landroid/graphics/Bitmap;

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0C:Z

    .line 32
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0A(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V

    .line 35
    if-eqz p1, :cond_f

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    move-result v6

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    move-result v4

    .line 45
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 47
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 49
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 55
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0M:Landroid/view/View$OnLayoutChangeListener;

    .line 57
    invoke-virtual {v5, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 60
    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A06:Landroid/view/View;

    .line 65
    if-eqz v1, :cond_1c

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_69

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_69

    .line 79
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5f

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5f

    .line 91
    invoke-static {v3, v6, v4}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0D(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;II)V

    .line 94
    return-void

    .line 95
    :cond_5f
    const/4 v1, 0x0

    .line 96
    new-instance v0, LX/A59;

    .line 98
    invoke-direct {v0, v3, v6, v4, v1}, LX/A59;-><init>(Ljava/lang/Object;III)V

    .line 101
    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 104
    return-void

    .line 105
    :cond_69
    const/4 v7, 0x1

    .line 106
    new-instance v2, LX/A5E;

    .line 108
    invoke-direct/range {v2 .. v7}, LX/A5E;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 114
    return-void
.end method

.method public final A37(Landroid/graphics/Bitmap;)V
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_2e

    .line 5
    move-object v4, p1

    .line 6
    if-eqz p1, :cond_2b

    .line 8
    invoke-static {v1}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1, p0}, LX/9pW;->A01(Landroid/graphics/Bitmap;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_59

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v5

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    move-result v0

    .line 26
    sub-int v0, v5, v0

    .line 28
    div-int/lit8 v6, v0, 0x2

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    move-result v0

    .line 34
    sub-int v0, v5, v0

    .line 36
    div-int/lit8 v7, v0, 0x2

    .line 38
    new-instance v2, LX/8fU;

    .line 40
    invoke-direct/range {v2 .. v7}, LX/8fU;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;III)V

    .line 43
    :cond_2b
    :goto_2b
    invoke-virtual {v1, v2}, Lcom/whatsapp/mediaview/api/PhotoView;->A0I(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 46
    :cond_2e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 52
    if-eqz v0, :cond_58

    .line 54
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 56
    if-eqz v1, :cond_58

    .line 58
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3l:LX/00q;

    .line 60
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/9k8;

    .line 66
    if-eqz v0, :cond_58

    .line 68
    iget-boolean v1, v0, LX/9k8;->A01:Z

    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne v1, v0, :cond_58

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->B1E()LX/9oA;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_58

    .line 79
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0E(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_58

    .line 85
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5u(LX/9oA;)V

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 91
    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 94
    goto :goto_2b
.end method

.method public final A38(Landroid/graphics/Bitmap;IZ)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 7
    if-eqz v4, :cond_24

    .line 9
    iget-object v0, v4, LX/9zy;->A0O:LX/A0o;

    .line 11
    iget v3, v0, LX/A0o;->A00:I

    .line 13
    invoke-virtual {v0, p1}, LX/A0o;->A0A(Landroid/graphics/Bitmap;)V

    .line 16
    iget-object v2, v4, LX/9zy;->A0O:LX/A0o;

    .line 18
    invoke-virtual {v2}, LX/A0o;->A08()V

    .line 21
    const/16 v1, 0x30

    .line 23
    new-instance v0, LX/Aa4;

    .line 25
    invoke-direct {v0, v4, v1}, LX/Aa4;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0U(Lkotlin/jvm/functions/Function0;)V

    .line 31
    if-eqz v3, :cond_24

    .line 33
    invoke-virtual {v2, v6, v6, v3, v5}, LX/A0o;->A0B(Ljava/lang/Runnable;Ljava/lang/Runnable;IZ)V

    .line 36
    :cond_24
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    iget-object v0, v0, LX/9zy;->A0O:LX/A0o;

    .line 42
    iget-object v0, v0, LX/A0o;->A02:Landroid/graphics/Bitmap;

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    move-object v0, p1

    .line 47
    :cond_2f
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A37(Landroid/graphics/Bitmap;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 52
    if-eqz p3, :cond_7d

    .line 54
    iget-object v3, v0, LX/AOi;->A03:LX/8ip;

    .line 56
    if-eqz v3, :cond_69

    .line 58
    invoke-static {p1, p0}, LX/9pW;->A01(Landroid/graphics/Bitmap;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_70

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v0

    .line 68
    int-to-float v2, v0

    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    .line 72
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 75
    :goto_4b
    invoke-virtual {v3, v0}, LX/8ip;->A1N(Landroid/graphics/RectF;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_66

    .line 81
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 83
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/9Sz;->A0f:LX/00g;

    .line 89
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_66

    .line 95
    invoke-static {p1, p0, p2}, LX/9pW;->A00(Landroid/graphics/Bitmap;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;I)Landroid/graphics/RectF;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, LX/8ip;->A1D(Landroid/graphics/RectF;)V

    .line 102
    :cond_66
    invoke-virtual {v3}, LX/8ip;->A17()V

    .line 105
    :cond_69
    :goto_69
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 107
    if-eqz v0, :cond_6f

    .line 109
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A01:Landroid/net/Uri;

    .line 111
    :cond_6f
    return-void

    .line 112
    :cond_70
    invoke-static {p1}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 115
    move-result v1

    .line 116
    invoke-static {p1}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 119
    move-result v0

    .line 120
    invoke-static {v1, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 123
    move-result-object v0

    .line 124
    goto :goto_4b

    .line 125
    :cond_7d
    iget-object v0, v0, LX/AOi;->A03:LX/8ip;

    .line 127
    if-eqz v0, :cond_69

    .line 129
    invoke-virtual {v0}, LX/8ip;->A17()V

    .line 132
    goto :goto_69
.end method

.method public declared-synchronized A39(Landroid/graphics/Rect;Landroid/graphics/RectF;LX/9JF;II)V
    .registers 31

    .line 0
    move-object/from16 v10, p0

    .line 2
    monitor-enter v10

    .line 3
    :try_start_3
    const/4 v15, 0x0

    .line 4
    move-object/from16 v8, p1

    .line 6
    invoke-static {v8, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v9, v10, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 11
    if-eqz v9, :cond_250

    .line 13
    invoke-virtual {v10}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 16
    move-result-object v11

    .line 17
    if-eqz v11, :cond_250

    .line 19
    iget-object v0, v10, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 21
    iget-object v0, v0, LX/AOi;->A03:LX/8ip;

    .line 23
    move/from16 v14, p4

    .line 25
    if-eqz v0, :cond_1b3

    .line 27
    move-object/from16 v4, p2

    .line 29
    if-eqz p2, :cond_1b3

    .line 31
    invoke-static {v9, v10}, LX/8io;->A06(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/AWp;->A03()I

    .line 38
    move-result v2

    .line 39
    const/16 v1, 0x25

    .line 41
    new-instance v0, LX/Aa4;

    .line 43
    invoke-direct {v0, v10, v1}, LX/Aa4;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-direct {v10, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0U(Lkotlin/jvm/functions/Function0;)V

    .line 49
    iget-object v0, v10, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    iget-object v0, v0, LX/9zy;->A0O:LX/A0o;

    .line 55
    invoke-virtual {v0}, LX/A0o;->A07()V

    .line 58
    :cond_3a
    iget-object v1, v10, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/0I5;

    .line 60
    iget-object v0, v10, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 62
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v9, v0, v1, v15}, LX/9PI;->A00(Landroid/net/Uri;LX/08a;LX/0I5;Z)Ljava/io/File;

    .line 69
    move-result-object v1

    .line 70
    add-int v2, v2, p4

    .line 72
    rem-int/lit16 v3, v2, 0x168

    .line 74
    new-instance v0, LX/AZj;

    .line 76
    move-object/from16 v19, v10

    .line 78
    move/from16 v24, v15

    .line 80
    move-object/from16 v17, v8

    .line 82
    move-object/from16 v18, v9

    .line 84
    move-object/from16 v20, v11

    .line 86
    move-object/from16 v21, v1

    .line 88
    move/from16 v22, v3

    .line 90
    move/from16 v23, v15

    .line 92
    move-object/from16 v16, v0

    .line 94
    invoke-direct/range {v16 .. v24}, LX/AZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 97
    invoke-direct {v10, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0U(Lkotlin/jvm/functions/Function0;)V

    .line 100
    invoke-direct {v10, v8, v9, v1, v3}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0K(Landroid/graphics/Rect;Landroid/net/Uri;Ljava/io/File;I)V

    .line 103
    invoke-static {v1, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 109
    move-result-object v7

    .line 110
    const-string v2, "flip-h"

    .line 112
    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_84

    .line 118
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "1"

    .line 124
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 131
    move-result-object v7

    .line 132
    :cond_84
    if-eqz v3, :cond_98

    .line 134
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 137
    move-result-object v2

    .line 138
    const-string v1, "rotation"

    .line 140
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 151
    move-result-object v7

    .line 152
    :cond_98
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 155
    const-string v5, "ImageComposerFragment/cropImage"

    .line 157
    const/4 v6, 0x0
    :try_end_9e
    .catchall {:try_start_3 .. :try_end_9e} :catchall_252

    .line 158
    :try_start_9e
    invoke-virtual {v10}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2u()I

    .line 161
    move-result v1

    .line 162
    iget-object v0, v10, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A04:LX/00y;

    .line 164
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/0gb;

    .line 170
    invoke-virtual {v0, v7, v1, v1}, LX/0gb;->A00(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 173
    move-result-object v1

    .line 174
    iget-object v3, v10, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 176
    if-eqz v3, :cond_d1

    .line 178
    iget-object v0, v3, LX/9zy;->A0O:LX/A0o;

    .line 180
    invoke-virtual {v0, v1}, LX/A0o;->A0A(Landroid/graphics/Bitmap;)V

    .line 183
    iget-object v2, v3, LX/9zy;->A0O:LX/A0o;

    .line 185
    invoke-virtual {v2}, LX/A0o;->A08()V

    .line 188
    const/16 v1, 0x31

    .line 190
    new-instance v0, LX/Aa4;

    .line 192
    invoke-direct {v0, v3, v1}, LX/Aa4;-><init>(Ljava/lang/Object;I)V

    .line 195
    invoke-direct {v10, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0U(Lkotlin/jvm/functions/Function0;)V

    .line 198
    iget-object v1, v2, LX/A0o;->A02:Landroid/graphics/Bitmap;

    .line 200
    :goto_c8
    iget-object v0, v10, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 202
    if-eqz v0, :cond_d3

    .line 204
    iget-object v0, v0, LX/9zy;->A0O:LX/A0o;

    .line 206
    iget-object v6, v0, LX/A0o;->A01:Landroid/graphics/Bitmap;

    .line 208
    goto :goto_d3

    .line 209
    :cond_d1
    move-object v1, v6

    .line 210
    goto :goto_c8

    .line 211
    :cond_d3
    :goto_d3
    if-nez v1, :cond_e3
    :try_end_d5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9e .. :try_end_d5} :catch_1a3
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_d5} :catch_1a3
    .catch LX/9KB; {:try_start_9e .. :try_end_d5} :catch_1a3
    .catchall {:try_start_9e .. :try_end_d5} :catchall_252

    .line 213
    :try_start_d5
    const-string v0, "ImageComposerFragment/cropImage/nullBitmap"

    .line 215
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 218
    const/16 v0, 0x2d

    .line 220
    new-instance v1, LX/Aa4;

    .line 222
    invoke-direct {v1, v10, v0}, LX/Aa4;-><init>(Ljava/lang/Object;I)V

    .line 225
    goto/16 :goto_1ae

    .line 227
    :cond_e3
    const/16 v0, 0x1c

    .line 229
    invoke-static {v1, v6, v10, v0}, LX/AZq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AZq;

    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v10, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0U(Lkotlin/jvm/functions/Function0;)V
    :try_end_ec
    .catchall {:try_start_d5 .. :try_end_ec} :catchall_252

    .line 236
    :try_start_ec
    invoke-static {}, LX/8cZ;->A0G()Landroid/graphics/BitmapFactory$Options;

    .line 239
    move-result-object v5

    .line 240
    invoke-static {v9, v10}, LX/8io;->A06(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, LX/AWp;->A0M()Ljava/io/File;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_17d

    .line 250
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 253
    move-result-object v3

    .line 254
    iget-object v0, v10, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0K:LX/05b;

    .line 256
    invoke-static {v0}, LX/8cY;->A0T(LX/05b;)LX/9jC;

    .line 259
    move-result-object v2

    .line 260
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 263
    const/4 v1, 0x0

    .line 264
    const/4 v0, 0x1

    .line 265
    invoke-virtual {v2, v3, v0}, LX/9jC;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 268
    move-result-object v2
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_ec .. :try_end_10d} :catch_187
    .catchall {:try_start_ec .. :try_end_10d} :catchall_252

    .line 269
    :try_start_10d
    invoke-static {v2, v1, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_110
    .catchall {:try_start_10d .. :try_end_110} :catchall_179

    .line 272
    :try_start_110
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 275
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 277
    int-to-float v1, v0

    .line 278
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 280
    int-to-float v0, v0

    .line 281
    invoke-static {v1, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 284
    move-result-object v5

    .line 285
    iget-object v0, v10, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0O:LX/05b;

    .line 287
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v3, v0}, LX/A10;->A05(Landroid/net/Uri;LX/0BD;)Landroid/graphics/Matrix;

    .line 294
    move-result-object v2

    .line 295
    if-nez v2, :cond_12d

    .line 297
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 300
    move-result-object v2

    .line 301
    :cond_12d
    const-string v0, "rotation"

    .line 303
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_13f

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_13f

    .line 315
    int-to-float v0, v0

    .line 316
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 319
    :cond_13f
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 322
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 324
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 326
    new-instance v3, Landroid/graphics/RectF;

    .line 328
    invoke-direct {v3, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 331
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 334
    invoke-static {v4, v5}, LX/8cZ;->A02(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 337
    move-result v2

    .line 338
    neg-float v1, v1

    .line 339
    neg-float v0, v0

    .line 340
    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 343
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 345
    mul-float/2addr v0, v2

    .line 346
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 348
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 350
    mul-float/2addr v0, v2

    .line 351
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 353
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 355
    mul-float/2addr v0, v2

    .line 356
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 358
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 360
    mul-float/2addr v0, v2

    .line 361
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 363
    const/4 v7, 0x1

    .line 364
    new-instance v2, LX/AZb;

    .line 366
    move-object v5, v10

    .line 367
    move-object/from16 v4, p3

    .line 369
    move v6, v14

    .line 370
    invoke-direct/range {v2 .. v7}, LX/AZb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 373
    invoke-direct {v10, v2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0U(Lkotlin/jvm/functions/Function0;)V

    .line 376
    goto :goto_194
    :try_end_179
    .catch Ljava/io/IOException; {:try_start_110 .. :try_end_179} :catch_187
    .catchall {:try_start_110 .. :try_end_179} :catchall_252

    .line 377
    :catchall_179
    move-exception v1

    .line 378
    :try_start_17a
    throw v1
    :try_end_17b
    .catchall {:try_start_17a .. :try_end_17b} :catchall_17b

    .line 379
    :catchall_17b
    move-exception v0

    .line 380
    goto :goto_183

    .line 381
    :cond_17d
    :try_start_17d
    new-instance v0, Ljava/io/IOException;

    .line 383
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 386
    goto :goto_186

    .line 387
    :goto_183
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 390
    :goto_186
    throw v0
    :try_end_187
    .catch Ljava/io/IOException; {:try_start_17d .. :try_end_187} :catch_187
    .catchall {:try_start_17d .. :try_end_187} :catchall_252

    .line 391
    :catch_187
    move/from16 v2, p5

    .line 393
    if-lez p5, :cond_194

    .line 395
    :try_start_18b
    const/4 v1, 0x7

    .line 396
    new-instance v0, LX/AZo;

    .line 398
    invoke-direct {v0, v10, v2, v1}, LX/AZo;-><init>(Ljava/lang/Object;II)V

    .line 401
    invoke-direct {v10, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0U(Lkotlin/jvm/functions/Function0;)V

    .line 404
    :cond_194
    :goto_194
    iget-object v0, v10, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:LX/05b;

    .line 406
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 409
    move-result-object v1

    .line 410
    check-cast v1, LX/9kK;

    .line 412
    sget-object v0, LX/99f;->A00:LX/99f;

    .line 414
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 417
    goto/16 :goto_250

    .line 419
    :catch_1a3
    move-exception v0

    .line 420
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    const/16 v0, 0x2d

    .line 425
    new-instance v1, LX/Aa4;

    .line 427
    invoke-direct {v1, v10, v0}, LX/Aa4;-><init>(Ljava/lang/Object;I)V

    .line 430
    :goto_1ae
    invoke-direct {v10, v1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0U(Lkotlin/jvm/functions/Function0;)V

    .line 433
    goto/16 :goto_250

    .line 435
    :cond_1b3
    iget-object v3, v10, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 437
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 440
    move-result-object v1

    .line 441
    sget-object v0, LX/9Sz;->A0W:LX/00g;

    .line 443
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_250

    .line 449
    invoke-static {v9, v10}, LX/8io;->A06(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, LX/AWp;->A03()I

    .line 456
    move-result v2

    .line 457
    iget-object v1, v10, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/0I5;

    .line 459
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {v9, v0, v1, v15}, LX/9PI;->A00(Landroid/net/Uri;LX/08a;LX/0I5;Z)Ljava/io/File;

    .line 466
    move-result-object v12

    .line 467
    add-int v2, v2, p4

    .line 469
    rem-int/lit16 v13, v2, 0x168

    .line 471
    new-instance v7, LX/AZj;

    .line 473
    invoke-direct/range {v7 .. v15}, LX/AZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 476
    invoke-direct {v10, v7}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0U(Lkotlin/jvm/functions/Function0;)V

    .line 479
    invoke-direct {v10, v8, v9, v12, v13}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0K(Landroid/graphics/Rect;Landroid/net/Uri;Ljava/io/File;I)V

    .line 482
    invoke-static {v9, v10}, LX/8io;->A06(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 485
    move-result-object v4

    .line 486
    const/4 v3, 0x1

    .line 487
    invoke-virtual {v4, v3}, LX/AWp;->A18(Z)V

    .line 490
    invoke-virtual {v4}, LX/AWp;->A0M()Ljava/io/File;

    .line 493
    move-result-object v2

    .line 494
    const/4 v6, 0x0

    .line 495
    if-eqz v2, :cond_23e

    .line 497
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 500
    move-result-object v5

    .line 501
    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_1f7
    .catchall {:try_start_18b .. :try_end_1f7} :catchall_252

    .line 503
    :try_start_1f7
    iget-object v0, v10, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0K:LX/05b;

    .line 505
    invoke-static {v0}, LX/8cY;->A0T(LX/05b;)LX/9jC;

    .line 508
    move-result-object v1

    .line 509
    invoke-static {v2}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v1, v0, v3}, LX/9jC;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 516
    move-result-object v2
    :try_end_205
    .catch Ljava/io/IOException; {:try_start_1f7 .. :try_end_205} :catch_23e
    .catchall {:try_start_1f7 .. :try_end_205} :catchall_252

    .line 517
    :try_start_205
    invoke-static {v2, v6, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_208
    .catchall {:try_start_205 .. :try_end_208} :catchall_237

    .line 520
    :try_start_208
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_20b
    .catch Ljava/io/IOException; {:try_start_208 .. :try_end_20b} :catch_23e
    .catchall {:try_start_208 .. :try_end_20b} :catchall_252

    .line 523
    :try_start_20b
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 525
    if-lez v1, :cond_23e

    .line 527
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 529
    if-lez v0, :cond_23e

    .line 531
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 534
    move-result-object v0

    .line 535
    iget v2, v0, LX/5Vf;->A01:I

    .line 537
    iget v1, v0, LX/5Vf;->A00:I

    .line 539
    new-instance v0, Landroid/graphics/Rect;

    .line 541
    invoke-direct {v0, v15, v15, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 544
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_235

    .line 550
    new-instance v0, Landroid/graphics/Rect;

    .line 552
    invoke-direct {v0, v15, v15, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 555
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_235

    .line 561
    :goto_231
    invoke-virtual {v4, v3}, LX/AWp;->A18(Z)V

    .line 564
    goto :goto_243

    .line 565
    :cond_235
    const/4 v3, 0x0

    .line 566
    goto :goto_231
    :try_end_237
    .catchall {:try_start_20b .. :try_end_237} :catchall_252

    .line 567
    :catchall_237
    move-exception v1

    .line 568
    :try_start_238
    throw v1
    :try_end_239
    .catchall {:try_start_238 .. :try_end_239} :catchall_239

    .line 569
    :catchall_239
    move-exception v0

    .line 570
    :try_start_23a
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 573
    throw v0
    :try_end_23e
    .catch Ljava/io/IOException; {:try_start_23a .. :try_end_23e} :catch_23e
    .catchall {:try_start_23a .. :try_end_23e} :catchall_252

    .line 574
    :catch_23e
    :cond_23e
    :try_start_23e
    const-string v0, "ImageComposerFragment/recordHasBeenCropped/source-dimensions-unavailable"

    .line 576
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 579
    :goto_243
    iget-object v0, v10, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:LX/05b;

    .line 581
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 584
    move-result-object v1

    .line 585
    check-cast v1, LX/9kK;

    .line 587
    sget-object v0, LX/99f;->A00:LX/99f;

    .line 589
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V
    :try_end_250
    .catchall {:try_start_23e .. :try_end_250} :catchall_252

    .line 592
    :cond_250
    :goto_250
    monitor-exit v10

    .line 593
    return-void

    .line 594
    :catchall_252
    move-exception v0

    .line 595
    :try_start_253
    monitor-exit v10
    :try_end_254
    .catchall {:try_start_253 .. :try_end_254} :catchall_252

    .line 596
    throw v0
.end method

.method public A3A(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 43

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "ImageComposerFragment/onViewCreatedInternal"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v4, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 10
    if-eqz v4, :cond_2b3

    .line 12
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 15
    move-result-object v8

    .line 16
    if-eqz v8, :cond_2b3

    .line 18
    new-instance v13, LX/A4W;

    .line 20
    invoke-direct {v13, v1}, LX/A4W;-><init>(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 23
    const/16 v2, 0x8

    .line 25
    new-instance v0, LX/AhR;

    .line 27
    invoke-direct {v0, v1, v2}, LX/AhR;-><init>(Ljava/lang/Object;I)V

    .line 30
    move-object/from16 v2, p2

    .line 32
    invoke-static {v2, v1, v0}, LX/9PQ;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0AZ;)V

    .line 35
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0E(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 38
    move-result-object v35

    .line 39
    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 41
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5l()LX/AK1;

    .line 44
    move-result-object v12

    .line 45
    invoke-static {v4, v1}, LX/8io;->A06(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/AWp;->A02()I

    .line 52
    move-result v36

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v1, v3}, LX/AZl;->A00(Ljava/lang/Object;I)LX/AZl;

    .line 57
    move-result-object v6

    .line 58
    new-instance v0, LX/9gy;

    .line 60
    invoke-direct {v0, v2, v12, v6}, LX/9gy;-><init>(Landroid/view/View;LX/ApO;Lkotlin/jvm/functions/Function0;)V

    .line 63
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0H:LX/9gy;

    .line 65
    const/4 v6, 0x2

    .line 66
    invoke-static {v1, v6}, LX/AZl;->A00(Ljava/lang/Object;I)LX/AZl;

    .line 69
    move-result-object v6

    .line 70
    iget-object v9, v0, LX/9gy;->A02:Landroid/view/View;

    .line 72
    invoke-static {v6, v3}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 75
    move-result-object v7

    .line 76
    const v6, -0x25c091d

    .line 79
    invoke-static {v9, v7, v6}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 82
    const/16 v14, 0x1e

    .line 84
    new-instance v6, LX/Aa4;

    .line 86
    invoke-direct {v6, v1, v14}, LX/Aa4;-><init>(Ljava/lang/Object;I)V

    .line 89
    iget-object v9, v0, LX/9gy;->A03:Landroid/view/View;

    .line 91
    invoke-static {v6, v5}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 94
    move-result-object v7

    .line 95
    const v6, 0x7180d246

    .line 98
    invoke-static {v9, v7, v6}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 101
    const/16 v6, 0x1f

    .line 103
    new-instance v7, LX/Aa4;

    .line 105
    invoke-direct {v7, v1, v6}, LX/Aa4;-><init>(Ljava/lang/Object;I)V

    .line 108
    iget-object v9, v0, LX/9gy;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 110
    const/16 v6, 0x30

    .line 112
    invoke-static {v7, v6}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 115
    move-result-object v7

    .line 116
    const v6, 0x53b47d49

    .line 119
    invoke-static {v9, v7, v6}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    const/16 v16, 0x1

    .line 124
    invoke-static/range {v35 .. v35}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 127
    move-result v7

    .line 128
    const-string v6, "ImageComposerFragment is not attached to activity, check the lifecycle of the fragment"

    .line 130
    invoke-static {v7, v6}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 133
    if-eqz v35, :cond_108

    .line 135
    iget-object v6, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3K:LX/00q;

    .line 137
    invoke-static {v6}, LX/000;->A06(LX/00q;)Z

    .line 140
    move-result v6

    .line 141
    xor-int/lit8 v37, v6, 0x1

    .line 143
    iget-object v6, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 145
    iget-object v15, v6, LX/AOi;->A03:LX/8ip;

    .line 147
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 150
    move-result-object v31

    .line 151
    iget-object v6, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0W:LX/00q;

    .line 153
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 159
    iget-object v6, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0U:LX/00q;

    .line 161
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 167
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 170
    move-result-object v20

    .line 171
    iget-object v7, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0V:LX/00q;

    .line 173
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    check-cast v6, LX/8j7;

    .line 179
    iget-object v6, v6, LX/8j7;->A04:LX/00q;

    .line 181
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;

    .line 187
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    check-cast v6, LX/8j7;

    .line 193
    iget-object v6, v6, LX/8j7;->A03:LX/00q;

    .line 195
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 201
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2y()LX/9fM;

    .line 204
    move-result-object v22

    .line 205
    iget-object v6, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0a:LX/00q;

    .line 207
    invoke-static {v6}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 210
    move-result-object v34

    .line 211
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A3B()Z

    .line 214
    move-result v38

    .line 215
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A3B()Z

    .line 218
    move-result v39

    .line 219
    iget-object v6, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0X:LX/00q;

    .line 221
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v6

    .line 225
    check-cast v6, LX/8jj;

    .line 227
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 230
    move-result-object v21

    .line 231
    new-instance v11, LX/9zy;

    .line 233
    move-object/from16 v24, v12

    .line 235
    move-object/from16 v25, v13

    .line 237
    move-object/from16 v26, v1

    .line 239
    move-object/from16 v27, v0

    .line 241
    move-object/from16 v28, v9

    .line 243
    move-object/from16 v29, v10

    .line 245
    move-object/from16 v30, v6

    .line 247
    move-object/from16 v32, v7

    .line 249
    move-object/from16 v33, v8

    .line 251
    move-object/from16 v23, v15

    .line 253
    move-object/from16 v19, v2

    .line 255
    move-object/from16 v18, v4

    .line 257
    move-object/from16 v17, v11

    .line 259
    invoke-direct/range {v17 .. v39}, LX/9zy;-><init>(Landroid/net/Uri;Landroid/view/View;LX/0Ib;LX/00a;LX/9fM;LX/8ip;LX/ApO;LX/A4W;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/9gy;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;LX/8jj;LX/98D;Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;LX/8jW;LX/0JC;IZZZ)V

    .line 262
    iput-object v11, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 264
    :cond_108
    iget-object v7, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 266
    if-eqz v7, :cond_11a

    .line 268
    const/4 v6, 0x4

    .line 269
    iget-boolean v0, v7, LX/9zy;->A06:Z

    .line 271
    if-nez v0, :cond_11a

    .line 273
    iget-object v0, v7, LX/9zy;->A04:LX/9ww;

    .line 275
    if-eqz v0, :cond_11a

    .line 277
    iget-object v0, v0, LX/9ww;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 279
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 282
    :cond_11a
    const v0, 0x7f0b2da3  # 1.8499965E38f

    .line 285
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 291
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 293
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 295
    iget-object v8, v0, LX/AOi;->A03:LX/8ip;

    .line 297
    if-eqz v8, :cond_16b

    .line 299
    iget-object v7, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 301
    invoke-static {v7}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 307
    invoke-virtual {v0, v5}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setSnapScaleBack(Z)V

    .line 310
    invoke-static {v7}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 316
    const/16 v0, 0x23

    .line 318
    invoke-static {v1, v0}, LX/Aav;->A00(Ljava/lang/Object;I)LX/Aav;

    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v6, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:Lkotlin/jvm/functions/Function1;

    .line 324
    invoke-static {v7}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 330
    const/16 v0, 0x1d

    .line 332
    invoke-static {v8, v0}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v6, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:LX/0AZ;

    .line 338
    invoke-static {v7}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 344
    const/16 v6, 0x2f

    .line 346
    new-instance v0, LX/Aa4;

    .line 348
    invoke-direct {v0, v8, v6}, LX/Aa4;-><init>(Ljava/lang/Object;I)V

    .line 351
    iput-object v0, v7, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:Lkotlin/jvm/functions/Function0;

    .line 353
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0a:LX/00q;

    .line 355
    invoke-static {v0}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 358
    move-result-object v6

    .line 359
    iget-object v0, v8, LX/8ip;->A0X:LX/A4Z;

    .line 361
    iput-object v6, v0, LX/A4Z;->A01:LX/8jW;

    .line 363
    :cond_16b
    iget-object v7, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 365
    invoke-static {v7}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 371
    new-instance v0, LX/AJl;

    .line 373
    invoke-direct {v0, v1}, LX/AJl;-><init>(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 376
    iput-object v0, v6, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A01:LX/Aiy;

    .line 378
    invoke-static {v7}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 384
    const/16 v0, 0x20

    .line 386
    invoke-static {v1, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 389
    move-result-object v6

    .line 390
    const v0, -0x4de69c35

    .line 393
    invoke-static {v7, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 396
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 399
    move-result-object v7

    .line 400
    iget-object v10, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Y:LX/00q;

    .line 402
    invoke-static {v10}, LX/8cW;->A0t(LX/00q;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 405
    move-result-object v6

    .line 406
    const/16 v0, 0x22

    .line 408
    invoke-static {v7, v0}, LX/Aav;->A00(Ljava/lang/Object;I)LX/Aav;

    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A0F:Lkotlin/jvm/functions/Function1;

    .line 414
    invoke-static {v1}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 417
    move-result-object v9

    .line 418
    const/4 v8, 0x0

    .line 419
    const/16 v0, 0x23

    .line 421
    invoke-static {v1, v8, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 424
    move-result-object v0

    .line 425
    sget-object v7, LX/0Vx;->A00:LX/0Vx;

    .line 427
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 429
    invoke-static {v1, v6, v7, v0, v9}, LX/8cZ;->A0R(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 432
    move-result-object v9

    .line 433
    const/16 v0, 0x24

    .line 435
    invoke-static {v1, v8, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 438
    move-result-object v0

    .line 439
    invoke-static {v6, v7, v0, v9}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 442
    move-object/from16 v9, p1

    .line 444
    if-eqz p1, :cond_2b7

    .line 446
    const-string v0, "handle-crop-image-result"

    .line 448
    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_2b7

    .line 454
    const/16 v16, 0x0

    .line 456
    :goto_1c8
    invoke-static {v10}, LX/8cW;->A0t(LX/00q;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 459
    move-result-object v10

    .line 460
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0C(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Landroid/net/Uri;

    .line 463
    move-result-object v5

    .line 464
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0D(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Landroid/net/Uri;

    .line 467
    move-result-object v0

    .line 468
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    move-result v5

    .line 472
    iget-object v0, v10, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A0A:LX/00q;

    .line 474
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1e4

    .line 480
    if-eqz v16, :cond_1e4

    .line 482
    if-nez v5, :cond_1ef

    .line 484
    :cond_1e4
    iget-object v0, v10, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A0E:LX/0JR;

    .line 486
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    if-nez v0, :cond_1ef

    .line 492
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0P(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 495
    :cond_1ef
    const v0, 0x7f0b2e4c

    .line 498
    invoke-static {v2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A07:LX/15j;

    .line 504
    invoke-static {v1}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 507
    move-result-object v5

    .line 508
    const/4 v12, 0x0

    .line 509
    const/16 v0, 0x25

    .line 511
    invoke-static {v1, v8, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 514
    move-result-object v0

    .line 515
    invoke-static {v6, v7, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 518
    const/16 v0, 0x1c

    .line 520
    invoke-static {v1, v0}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 523
    move-result-object v5

    .line 524
    const-string v0, "media_quality_setting"

    .line 526
    invoke-static {v1, v0, v5}, LX/9oo;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0AZ;)V

    .line 529
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0H(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Ljava/lang/String;

    .line 532
    move-result-object v10

    .line 533
    if-eqz v10, :cond_238

    .line 535
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_22d

    .line 541
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 543
    iget-object v8, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 545
    if-eqz v8, :cond_22d

    .line 547
    sget-object v5, LX/9Hr;->A03:LX/9Hr;

    .line 549
    new-instance v0, LX/APu;

    .line 551
    invoke-direct {v0, v5}, LX/APu;-><init>(LX/9Hr;)V

    .line 554
    invoke-virtual {v8, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 557
    :cond_22d
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0N:LX/05b;

    .line 559
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/9oY;

    .line 565
    invoke-virtual {v0, v1, v10}, LX/9oY;->A01(LX/AmN;Ljava/lang/String;)V

    .line 568
    :cond_238
    if-eqz p1, :cond_294

    .line 570
    iget-object v10, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 572
    if-eqz v10, :cond_294

    .line 574
    const-string v0, "ai_editor_showing_filters_only"

    .line 576
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_249

    .line 582
    invoke-static {v10, v3}, LX/9zy;->A02(LX/9zy;Z)V

    .line 585
    :cond_249
    iget-object v8, v10, LX/9zy;->A0O:LX/A0o;

    .line 587
    iget-object v5, v8, LX/A0o;->A0Q:Landroid/view/View;

    .line 589
    const/16 v3, 0xc

    .line 591
    new-instance v0, LX/A5H;

    .line 593
    invoke-direct {v0, v9, v8, v3}, LX/A5H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 596
    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 599
    iget-object v5, v10, LX/9zy;->A04:LX/9ww;

    .line 601
    if-eqz v5, :cond_294

    .line 603
    const-string v0, "current_tab_key"

    .line 605
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 608
    move-result v3

    .line 609
    iget-object v0, v5, LX/9ww;->A00:LX/9J9;

    .line 611
    iget v0, v0, LX/9J9;->value:I

    .line 613
    if-eq v0, v3, :cond_281

    .line 615
    sget-object v0, LX/9J9;->A00:Ljava/util/Map;

    .line 617
    invoke-static {v0, v3}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 620
    move-result-object v3

    .line 621
    check-cast v3, LX/9J9;

    .line 623
    if-eqz v3, :cond_2b4

    .line 625
    iget-object v0, v5, LX/9ww;->A08:Ljava/util/Map;

    .line 627
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_2b4

    .line 633
    :goto_279
    invoke-static {v5, v3}, LX/9ww;->A01(LX/9ww;LX/9J9;)V

    .line 636
    iget-object v0, v5, LX/9ww;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 638
    invoke-virtual {v0, v3}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A0T(LX/9J9;)V

    .line 641
    :cond_281
    iget-object v3, v5, LX/9ww;->A08:Ljava/util/Map;

    .line 643
    iget-object v0, v5, LX/9ww;->A00:LX/9J9;

    .line 645
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/9nf;

    .line 651
    if-eqz v0, :cond_294

    .line 653
    iget-object v0, v0, LX/9nf;->A03:Lkotlin/jvm/functions/Function0;

    .line 655
    if-eqz v0, :cond_294

    .line 657
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 660
    :cond_294
    instance-of v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 662
    if-eqz v0, :cond_2b3

    .line 664
    invoke-static {v4, v1}, LX/8io;->A07(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_2b3

    .line 670
    invoke-virtual {v0}, LX/AWp;->A0M()Ljava/io/File;

    .line 673
    move-result-object v9

    .line 674
    if-eqz v9, :cond_2b3

    .line 676
    invoke-static {v1}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 679
    move-result-object v0

    .line 680
    new-instance v8, LX/Agn;

    .line 682
    move-object v10, v2

    .line 683
    move-object v11, v1

    .line 684
    move v13, v14

    .line 685
    invoke-direct/range {v8 .. v13}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 688
    invoke-static {v6, v7, v8, v0}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 691
    :cond_2b3
    return-void

    .line 692
    :cond_2b4
    iget-object v3, v5, LX/9ww;->A05:LX/9J9;

    .line 694
    goto :goto_279

    .line 695
    :cond_2b7
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:LX/05b;

    .line 697
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 700
    move-result-object v5

    .line 701
    check-cast v5, LX/9kK;

    .line 703
    const-string v0, "media_load_start"

    .line 705
    invoke-static {v5, v0}, LX/9AH;->A00(LX/9kK;Ljava/lang/String;)V

    .line 708
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0O(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 711
    goto/16 :goto_1c8
.end method

.method public A3B()Z
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    .line 2
    if-nez v0, :cond_1a

    .line 4
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    .line 6
    if-nez v0, :cond_1a

    .line 8
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0E(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3H:LX/00q;

    .line 17
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_19

    .line 24
    return v2

    .line 25
    :cond_19
    return v1

    .line 26
    :cond_1a
    const/4 v2, 0x0

    .line 27
    return v2
.end method

.method public final A3C()Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    invoke-static {v0, p0}, LX/8io;->A06(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_a
    iget-boolean v0, v2, LX/AWp;->A0Y:Z
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_17

    .line 12
    monitor-exit v2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_16

    .line 16
    invoke-virtual {v2}, LX/AWp;->A03()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    :cond_16
    return v1

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0

    .line 26
    :cond_1a
    return v3
.end method

.method public B1E()LX/9oA;
    .registers 23

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/8io;->A1L()Z

    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v0, :cond_bd

    .line 13
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 15
    if-eqz v1, :cond_bd

    .line 17
    const v0, 0x7f0b233e

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v7

    .line 24
    if-eqz v7, :cond_bd

    .line 26
    const v0, 0x7f0b2da3  # 1.8499965E38f

    .line 29
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 35
    iget-object v0, v8, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    if-eqz v0, :cond_bd

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_bd

    .line 45
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0L:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/FUf;

    .line 53
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/FUf;->A01(Landroid/content/Context;)I

    .line 60
    move-result v4

    .line 61
    invoke-static {v5}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 64
    move-result v3

    .line 65
    const/high16 v0, 0x3f800000  # 1.0f

    .line 67
    mul-float/2addr v3, v0

    .line 68
    invoke-static {v5}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 71
    move-result v0

    .line 72
    div-float/2addr v3, v0

    .line 73
    const/high16 v1, 0x3f800000  # 1.0f

    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 78
    move-result v10

    .line 79
    int-to-float v0, v10

    .line 80
    mul-float/2addr v0, v1

    .line 81
    div-float/2addr v0, v3

    .line 82
    float-to-int v15, v0

    .line 83
    new-instance v9, LX/KzE;

    .line 85
    invoke-direct {v9, v4}, LX/KzE;-><init>(I)V

    .line 88
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 91
    move-result v11

    .line 92
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    move-result v13

    .line 96
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    move-result v14

    .line 100
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 102
    if-nez v1, :cond_a3

    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_69
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0C(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Landroid/net/Uri;

    .line 108
    move-result-object v3

    .line 109
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 111
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_82

    .line 117
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_82

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_82

    .line 129
    move-object v6, v3

    .line 130
    :cond_82
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2r()Z

    .line 133
    move-result v19

    .line 134
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0X(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Z

    .line 137
    move-result v20

    .line 138
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 140
    if-eqz v1, :cond_96

    .line 142
    iget-object v1, v1, LX/9zy;->A0O:LX/A0o;

    .line 144
    iget v1, v1, LX/A0o;->A00:I

    .line 146
    const/16 v21, 0x1

    .line 148
    if-nez v1, :cond_98

    .line 150
    :cond_96
    const/16 v21, 0x0

    .line 152
    :cond_98
    const/4 v12, 0x1

    .line 153
    const-wide/16 v17, 0x0

    .line 155
    new-instance v5, LX/9oA;

    .line 157
    move/from16 v16, v0

    .line 159
    invoke-direct/range {v5 .. v21}, LX/9oA;-><init>(Landroid/net/Uri;Landroid/view/View;Landroid/view/View;LX/Kz7;IIIIIIIJZZZ)V

    .line 162
    return-object v5

    .line 163
    :cond_a3
    invoke-static {v1, v2}, LX/8io;->A06(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 166
    move-result-object v3

    .line 167
    const-string v0, "rotation"

    .line 169
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_bb

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    move-result v1

    .line 179
    :goto_b3
    invoke-virtual {v3}, LX/AWp;->A03()I

    .line 182
    move-result v0

    .line 183
    add-int/2addr v0, v1

    .line 184
    rem-int/lit16 v0, v0, 0x168

    .line 186
    goto :goto_69

    .line 187
    :cond_bb
    const/4 v1, 0x0

    .line 188
    goto :goto_b3

    .line 189
    :cond_bd
    return-object v6
.end method

.method public B3Z()Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/98D;->A1N()LX/AWp;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_21

    .line 11
    invoke-virtual {v0}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_21

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xd

    .line 23
    if-ne v1, v0, :cond_21

    .line 25
    const v0, 0x7f122d60

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    return-object v2
.end method

.method public BAg()Landroid/graphics/Bitmap;
    .registers 5

    .line 0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_24

    .line 5
    :try_start_5
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_24

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_24

    .line 17
    invoke-static {v3}, LX/8ca;->A08(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 28
    return-object v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v1

    .line 30
    const-string v0, "ImageComposerFragment/getPreviewBitmap failed"

    .line 32
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-object v2

    .line 36
    :cond_24
    return-object v2
.end method

.method public C8z(IZ)V
    .registers 3

    .line 0
    return-void
.end method

.method public CCS()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 10
    iget-object v0, v0, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_35

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_35

    .line 29
    const-string v0, "origin"

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x1d

    .line 38
    if-ne v1, v0, :cond_35

    .line 40
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 42
    if-eqz v0, :cond_35

    .line 44
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0V()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-static {p0, v2, v3}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0T(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;ZZ)V

    .line 53
    :cond_35
    return-void
.end method

.method public CCT()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 10
    iget-object v0, v0, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2c

    .line 29
    const-string v0, "origin"

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x1d

    .line 38
    if-ne v1, v0, :cond_2c

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0, v2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0T(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;ZZ)V

    .line 44
    :cond_2c
    return-void
.end method

.method public CMz(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CQm()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 2
    iget-object v0, v0, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03()V

    .line 9
    :cond_9
    return-void
.end method

.method public CQn()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 2
    iget-object v2, v3, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 4
    if-eqz v2, :cond_11

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2v()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setAnimationDuration(J)V

    .line 17
    :cond_11
    iget-object v3, v3, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 19
    if-eqz v3, :cond_2c

    .line 21
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A05:LX/9vo;

    .line 23
    if-eqz v2, :cond_2f

    .line 25
    iget-object v0, v2, LX/9vo;->A03:Ljava/lang/Integer;

    .line 27
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 30
    move-result v1

    .line 31
    iget-object v0, v2, LX/9vo;->A01:LX/MLe;

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    invoke-virtual {v0}, LX/MLe;->A0B()I

    .line 38
    move-result v0

    .line 39
    :goto_27
    sub-int/2addr v0, v1

    .line 40
    int-to-long v0, v0

    .line 41
    :goto_29
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04(J)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    move v0, v1

    .line 46
    goto :goto_27

    .line 47
    :cond_2f
    const-wide/16 v0, 0x0

    .line 49
    goto :goto_29
.end method

.method public CQs()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 2
    iget-object v0, v2, LX/AOi;->A03:LX/8ip;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-virtual {v0}, LX/8ip;->A1K()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_e

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-object v0, v2, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 16
    if-eqz v0, :cond_d

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03()V

    .line 21
    return-void
.end method

.method public CQt(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 2
    iget-object v2, v3, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 4
    if-eqz p1, :cond_34

    .line 6
    if-eqz v2, :cond_13

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2v()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setAnimationDuration(J)V

    .line 19
    :cond_13
    iget-object v3, v3, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 21
    if-eqz v3, :cond_2e

    .line 23
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A05:LX/9vo;

    .line 25
    if-eqz v2, :cond_31

    .line 27
    iget-object v0, v2, LX/9vo;->A03:Ljava/lang/Integer;

    .line 29
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, v2, LX/9vo;->A01:LX/MLe;

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    invoke-virtual {v0}, LX/MLe;->A0B()I

    .line 40
    move-result v0

    .line 41
    :goto_29
    sub-int/2addr v0, v1

    .line 42
    int-to-long v0, v0

    .line 43
    :goto_2b
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04(J)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    move v0, v1

    .line 48
    goto :goto_29

    .line 49
    :cond_31
    const-wide/16 v0, 0x0

    .line 51
    goto :goto_2b

    .line 52
    :cond_34
    if-eqz v2, :cond_2e

    .line 54
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03()V

    .line 57
    return-void
.end method

.method public CWV()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 10
    iget-object v0, v0, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_11
    return-void
.end method

.method public CYM()V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0H(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_11

    .line 6
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0N:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9oY;

    .line 14
    invoke-virtual {v0, v1}, LX/9oY;->A02(Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void
.end method

.method public CaZ(LX/A3i;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0M:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0KG;

    .line 8
    const/16 v1, 0xc

    .line 10
    new-instance v0, LX/AZ3;

    .line 12
    invoke-direct {v0, p1, p0, p2, v1}, LX/AZ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public Cio(IZ)V
    .registers 6

    .line 0
    const v0, 0x7f122a3a

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    if-eqz p2, :cond_a

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, p1, v0}, LX/9Pa;->A00(Ljava/lang/Integer;IZ)Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "media_quality_fragment"

    .line 21
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 9
    if-eqz v4, :cond_2f

    .line 11
    iget-object v3, v4, LX/9zy;->A0O:LX/A0o;

    .line 13
    iget-object v0, v3, LX/A0o;->A0T:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x9

    .line 21
    invoke-static {v1, v3, v0}, LX/A5f;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 24
    iget-object v2, v3, LX/A0o;->A0Q:Landroid/view/View;

    .line 26
    const/16 v1, 0x22

    .line 28
    new-instance v0, LX/A5J;

    .line 30
    invoke-direct {v0, v3, v1}, LX/A5J;-><init>(LX/A0o;I)V

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    iget-object v1, v4, LX/9zy;->A00:LX/9z6;

    .line 38
    if-eqz v1, :cond_2f

    .line 40
    iget-boolean v0, v1, LX/9z6;->A02:Z

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-static {v1}, LX/9z6;->A01(LX/9z6;)V

    .line 47
    :cond_2f
    return-void
.end method
