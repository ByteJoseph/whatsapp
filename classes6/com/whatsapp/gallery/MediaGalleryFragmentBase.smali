.class public abstract Lcom/whatsapp/gallery/MediaGalleryFragmentBase;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/widget/Toast;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/8l5;

.field public A09:LX/09B;

.field public A0A:LX/ApN;

.field public A0B:LX/9zS;

.field public A0C:LX/15j;

.field public A0D:LX/15j;

.field public A0E:LX/15j;

.field public A0F:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/00x;

.field public final A0O:LX/00x;

.field public final A0P:LX/00x;

.field public final A0Q:LX/AiS;

.field public final A0R:LX/0bc;

.field public final A0S:LX/0B4;

.field public final A0T:LX/AlD;

.field public final A0U:LX/0Fv;

.field public final A0V:LX/0XC;

.field public final A0W:LX/08b;

.field public final A0X:LX/0KG;

.field public final A0Y:Ljava/lang/Runnable;

.field public final A0Z:Ljava/util/List;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:LX/00q;

.field public final A0h:LX/00q;

.field public final A0i:LX/00q;

.field public final A0j:LX/00q;

.field public final A0k:LX/00q;

.field public final A0l:LX/00q;

.field public final A0m:LX/00q;

.field public final A0n:LX/00q;

.field public final A0o:LX/00q;

.field public final A0p:LX/00q;

.field public final A0q:LX/00q;

.field public final A0r:Z

.field public final A0s:Landroid/content/Context;

.field public final A0t:Landroid/database/ContentObserver;

.field public final A0u:Landroid/os/Handler;

.field public final A0v:LX/0BC;

.field public volatile A0w:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const v0, 0x18472

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 18
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:LX/0KG;

    .line 24
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0s:Landroid/content/Context;

    .line 30
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/08b;

    .line 36
    invoke-static {}, LX/8cY;->A0P()LX/0bc;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0R:LX/0bc;

    .line 42
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0P:LX/00x;

    .line 48
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0v:LX/0BC;

    .line 54
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/0Fv;

    .line 60
    const v0, 0x2828f

    .line 63
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/AlD;

    .line 69
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0T:LX/AlD;

    .line 71
    const/16 v0, 0xa05

    .line 73
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0XC;

    .line 79
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/0XC;

    .line 81
    const/16 v0, 0x122

    .line 83
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0B4;

    .line 89
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0S:LX/0B4;

    .line 91
    invoke-static {}, LX/8cV;->A0K()LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0N:LX/00x;

    .line 97
    const-class v0, LX/8jE;

    .line 99
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 102
    move-result-object v5

    .line 103
    const/16 v1, 0xa

    .line 105
    new-instance v4, LX/Ahd;

    .line 107
    invoke-direct {v4, p0, v1}, LX/Ahd;-><init>(Ljava/lang/Object;I)V

    .line 110
    const/16 v3, 0x10

    .line 112
    new-instance v2, LX/5LR;

    .line 114
    invoke-direct {v2, p0, v3}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 117
    const/16 v0, 0xb

    .line 119
    invoke-static {p0, v4, v2, v5, v0}, LX/Ahd;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0e:LX/00q;

    .line 125
    invoke-static {}, LX/8cW;->A0E()LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0O:LX/00x;

    .line 131
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/05b;

    .line 137
    const/16 v0, 0x19

    .line 139
    invoke-static {p0, v0}, LX/AaE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0i:LX/00q;

    .line 145
    const/16 v7, 0xf

    .line 147
    invoke-static {p0, v7}, LX/AaE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0j:LX/00q;

    .line 153
    invoke-static {p0, v3}, LX/AaE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0h:LX/00q;

    .line 159
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/05b;

    .line 165
    const/16 v0, 0x11

    .line 167
    invoke-static {p0, v0}, LX/AaE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0g:LX/00q;

    .line 173
    const/4 v0, 0x4

    .line 174
    invoke-static {p0, v0}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Y:Ljava/lang/Runnable;

    .line 180
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 182
    const/16 v0, 0x12

    .line 184
    invoke-static {v2, p0, v0}, LX/AaE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0k:LX/00q;

    .line 190
    const/16 v0, 0x13

    .line 192
    invoke-static {v2, p0, v0}, LX/AaE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0p:LX/00q;

    .line 198
    const/16 v0, 0x14

    .line 200
    invoke-static {v2, p0, v0}, LX/AaE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0m:LX/00q;

    .line 206
    const/16 v0, 0x15

    .line 208
    invoke-static {v2, p0, v0}, LX/AaE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0f:LX/00q;

    .line 214
    const/16 v0, 0x17

    .line 216
    invoke-static {v2, p0, v0}, LX/AaE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0l:LX/00q;

    .line 222
    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0r:Z

    .line 225
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 228
    move-result-object v3

    .line 229
    iput-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0u:Landroid/os/Handler;

    .line 231
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 237
    const/16 v0, 0x1a

    .line 239
    invoke-static {v2, p0, v0}, LX/AaE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0o:LX/00q;

    .line 245
    invoke-static {v1}, LX/AZt;->A01(I)LX/00r;

    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0q:LX/00q;

    .line 251
    const/16 v0, 0x1b

    .line 253
    invoke-static {p0, v0}, LX/AaE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0a:LX/00q;

    .line 259
    const/16 v0, 0x1c

    .line 261
    invoke-static {p0, v0}, LX/AaE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0b:LX/00q;

    .line 267
    const/16 v0, 0xe

    .line 269
    invoke-static {p0, v0}, LX/AaE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0d:LX/00q;

    .line 275
    const/16 v0, 0x9

    .line 277
    invoke-static {v0}, LX/AZt;->A01(I)LX/00r;

    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0c:LX/00q;

    .line 283
    new-instance v0, LX/ABA;

    .line 285
    invoke-direct {v0, p0}, LX/ABA;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V

    .line 288
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Q:LX/AiS;

    .line 290
    const/4 v1, 0x2

    .line 291
    new-instance v0, LX/8fQ;

    .line 293
    invoke-direct {v0, v3, p0, v1}, LX/8fQ;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 296
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0t:Landroid/database/ContentObserver;

    .line 298
    const/16 v6, 0xc

    .line 300
    new-instance v0, LX/Ahd;

    .line 302
    invoke-direct {v0, p0, v6}, LX/Ahd;-><init>(Ljava/lang/Object;I)V

    .line 305
    const/16 v5, 0xd

    .line 307
    invoke-static {v2, v0, v5}, LX/Ahd;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 310
    move-result-object v4

    .line 311
    const-class v0, LX/8jb;

    .line 313
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 316
    move-result-object v3

    .line 317
    new-instance v2, LX/5LU;

    .line 319
    invoke-direct {v2, v4, v7}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 322
    new-instance v1, LX/FC5;

    .line 324
    invoke-direct {v1, v4, v6}, LX/FC5;-><init>(LX/00q;I)V

    .line 327
    new-instance v0, LX/FC5;

    .line 329
    invoke-direct {v0, p0, v4, v5}, LX/FC5;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 332
    invoke-static {v2, v0, v1, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0n:LX/00q;

    .line 338
    return-void
.end method

.method public static final A0D(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/9yA;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_3c

    .line 6
    iget v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_d

    .line 11
    if-ne v1, v0, :cond_3c

    .line 13
    :cond_d
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2t()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3c

    .line 19
    new-instance v0, Landroid/graphics/Point;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 24
    invoke-static {v2, v0}, LX/2Af;->A10(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 27
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 29
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0q:LX/00q;

    .line 37
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v0

    .line 45
    div-int v2, v4, v0

    .line 47
    div-int v1, v3, v0

    .line 49
    mul-int/2addr v4, v3

    .line 50
    mul-int/2addr v0, v0

    .line 51
    div-int/2addr v4, v0

    .line 52
    add-int/lit8 v0, v4, 0x1

    .line 54
    new-instance v3, LX/9yA;

    .line 56
    invoke-direct {v3, v0, v2, v1}, LX/9yA;-><init>(III)V

    .line 59
    return-object v3

    .line 60
    :cond_3c
    const/4 v0, -0x1

    .line 61
    new-instance v3, LX/9yA;

    .line 63
    invoke-direct {v3, v0, v0, v0}, LX/9yA;-><init>(III)V

    .line 66
    return-object v3
.end method

.method public static final A0E(Landroid/view/View;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V
    .registers 8

    .line 0
    instance-of v2, p1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 2
    if-eqz v2, :cond_13b

    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 7
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03:LX/0DP;

    .line 9
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_17

    .line 15
    iget-object v1, v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A01:LX/3Zg;

    .line 17
    instance-of v0, v1, LX/3Jn;

    .line 19
    if-eqz v0, :cond_13b

    .line 21
    if-eqz v1, :cond_13b

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    :goto_18
    const/16 v3, 0x8

    .line 26
    if-eqz v0, :cond_f2

    .line 28
    if-eqz v2, :cond_ed

    .line 30
    move-object v5, p1

    .line 31
    check-cast v5, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 33
    iget-object v1, v5, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A01:LX/3Zg;

    .line 35
    instance-of v0, v1, LX/3Jn;

    .line 37
    if-eqz v0, :cond_d2

    .line 39
    if-eqz v1, :cond_d2

    .line 41
    :cond_29
    :goto_29
    const v2, 0x7f08067b

    .line 44
    :cond_2c
    iget-object v1, v5, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A01:LX/3Zg;

    .line 46
    instance-of v0, v1, LX/3Jn;

    .line 48
    if-eqz v0, :cond_b1

    .line 50
    if-eqz v1, :cond_b1

    .line 52
    const v4, 0x7f122425

    .line 55
    :cond_37
    :goto_37
    iget-object v1, v5, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A01:LX/3Zg;

    .line 57
    instance-of v0, v1, LX/3Jn;

    .line 59
    if-eqz v0, :cond_91

    .line 61
    if-eqz v1, :cond_91

    .line 63
    const v5, 0x7f122426

    .line 66
    :cond_42
    :goto_42
    iget-object v0, p1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:LX/15j;

    .line 68
    if-nez v0, :cond_4f

    .line 70
    const v0, 0x7f0b27fa

    .line 73
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:LX/15j;

    .line 79
    :cond_4f
    const-string p0, "newEmptyStateViewStubHolder"

    .line 81
    if-eqz v2, :cond_61

    .line 83
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f0b1d59

    .line 90
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    :cond_61
    if-eqz v4, :cond_75

    .line 99
    iget-object v0, p1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:LX/15j;

    .line 101
    if-eqz v0, :cond_13e

    .line 103
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f0b3f01

    .line 110
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 117
    :cond_75
    if-eqz v5, :cond_89

    .line 119
    iget-object v0, p1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:LX/15j;

    .line 121
    if-eqz v0, :cond_13e

    .line 123
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f0b1214

    .line 130
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 137
    :cond_89
    iget-object v0, p1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/15j;

    .line 139
    :goto_8b
    if-eqz v0, :cond_90

    .line 141
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 144
    :cond_90
    return-void

    .line 145
    :cond_91
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/9JD;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_ad

    .line 151
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 154
    move-result v1

    .line 155
    const/4 v0, 0x1

    .line 156
    const v5, 0x7f121e13

    .line 159
    if-eq v1, v0, :cond_42

    .line 161
    const/4 v0, 0x2

    .line 162
    const v5, 0x7f121e17

    .line 165
    if-eq v1, v0, :cond_42

    .line 167
    const/4 v0, 0x5

    .line 168
    const v5, 0x7f121e15

    .line 171
    if-eq v1, v0, :cond_42

    .line 173
    :cond_ad
    const v5, 0x7f121e11

    .line 176
    goto :goto_42

    .line 177
    :cond_b1
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/9JD;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_cd

    .line 183
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 186
    move-result v1

    .line 187
    const/4 v0, 0x1

    .line 188
    const v4, 0x7f121e14

    .line 191
    if-eq v1, v0, :cond_37

    .line 193
    const/4 v0, 0x2

    .line 194
    const v4, 0x7f121e18

    .line 197
    if-eq v1, v0, :cond_37

    .line 199
    const/4 v0, 0x5

    .line 200
    const v4, 0x7f121e16

    .line 203
    if-eq v1, v0, :cond_37

    .line 205
    :cond_cd
    const v4, 0x7f121e12

    .line 208
    goto/16 :goto_37

    .line 210
    :cond_d2
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/9JD;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_29

    .line 216
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 219
    move-result v1

    .line 220
    const/4 v0, 0x1

    .line 221
    if-eq v1, v0, :cond_29

    .line 223
    const/4 v0, 0x2

    .line 224
    const v2, 0x7f080998

    .line 227
    if-eq v1, v0, :cond_2c

    .line 229
    const/4 v0, 0x5

    .line 230
    const v2, 0x7f0807f4

    .line 233
    if-eq v1, v0, :cond_2c

    .line 235
    goto/16 :goto_29

    .line 237
    :cond_ed
    const/4 v2, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    goto/16 :goto_42

    .line 242
    :cond_f2
    if-eqz v2, :cond_137

    .line 244
    move-object v0, p1

    .line 245
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 247
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/9JD;

    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_119

    .line 253
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 256
    move-result v1

    .line 257
    const/4 v0, 0x1

    .line 258
    const v2, 0x7f1224b2

    .line 261
    if-eq v1, v0, :cond_11c

    .line 263
    const/4 v0, 0x2

    .line 264
    const v2, 0x7f1224b6

    .line 267
    if-eq v1, v0, :cond_11c

    .line 269
    const/4 v0, 0x3

    .line 270
    const v2, 0x7f1230b7

    .line 273
    if-eq v1, v0, :cond_11c

    .line 275
    const/4 v0, 0x5

    .line 276
    const v2, 0x7f1230f0

    .line 279
    if-eq v1, v0, :cond_11c

    .line 281
    :cond_119
    const v2, 0x7f1224b5

    .line 284
    :cond_11c
    iget-object v0, p1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/15j;

    .line 286
    if-nez v0, :cond_129

    .line 288
    const v0, 0x7f0b2a00

    .line 291
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/15j;

    .line 297
    :cond_129
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f0b14c6

    .line 304
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 311
    :cond_137
    iget-object v0, p1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:LX/15j;

    .line 313
    goto/16 :goto_8b

    .line 315
    :cond_13b
    const/4 v0, 0x0

    .line 316
    goto/16 :goto_18

    .line 318
    :cond_13e
    invoke-static {p0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 321
    const/4 v0, 0x0

    .line 322
    throw v0
.end method

.method public static final A0F(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;I)V
    .registers 9

    .line 0
    iget-object v6, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-gt p1, v0, :cond_88

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_2f

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    iget-object v5, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/8l5;

    .line 27
    if-eqz v5, :cond_2f

    .line 29
    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    if-eqz v2, :cond_30

    .line 33
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 35
    if-lez v0, :cond_30

    .line 37
    const/16 v1, 0xf

    .line 39
    new-instance v0, LX/AYr;

    .line 41
    invoke-direct {v0, p0, p1, v1}, LX/AYr;-><init>(Ljava/lang/Object;II)V

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    invoke-virtual {v5}, LX/1P7;->A0l()I

    .line 51
    move-result v0

    .line 52
    add-int v4, v0, p1

    .line 54
    invoke-static {v0, v6}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 57
    move-result v3

    .line 58
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    if-eqz v0, :cond_67

    .line 62
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 64
    if-eqz v0, :cond_67

    .line 66
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 69
    move-result v1

    .line 70
    :goto_46
    iget v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    .line 72
    if-ne v4, v0, :cond_88

    .line 74
    if-ne v3, v1, :cond_88

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-interface {v6, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_69

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/AlN;

    .line 97
    check-cast v0, LX/Cmc;

    .line 99
    iget v0, v0, LX/Cmc;->bucketCount:I

    .line 101
    add-int/2addr v2, v0

    .line 102
    goto :goto_55

    .line 103
    :cond_67
    const/4 v1, 0x0

    .line 104
    goto :goto_46

    .line 105
    :cond_69
    add-int/2addr v2, p1

    .line 106
    sub-int v0, v4, v2

    .line 108
    if-lez v0, :cond_71

    .line 110
    invoke-virtual {v5, v2, v0}, LX/1P7;->A0Z(II)V

    .line 113
    :cond_71
    sub-int/2addr v3, v4

    .line 114
    if-lez v3, :cond_77

    .line 116
    invoke-virtual {v5, v4, v3}, LX/1P7;->A0a(II)V

    .line 119
    :cond_77
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    if-eqz v0, :cond_86

    .line 123
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 125
    if-eqz v0, :cond_86

    .line 127
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 130
    move-result v0

    .line 131
    :goto_83
    iput v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    .line 133
    return-void

    .line 134
    :cond_86
    const/4 v0, 0x0

    .line 135
    goto :goto_83

    .line 136
    :cond_88
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()V

    .line 139
    return-void
.end method

.method public static final A0G(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/ApR;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_22

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0b:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0d:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/text/Format;

    .line 18
    invoke-interface {p1}, LX/ApR;->Al2()J

    .line 21
    move-result-wide v1

    .line 22
    new-instance v0, Ljava/util/Date;

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 27
    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_22
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0af6

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Ou;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Y:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 16
    return-void
.end method

.method public A2Q()V
    .registers 5

    .line 0
    const-string v0, "MediaGalleryFragmentBase/onDestroy"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 15
    :cond_f
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    .line 18
    invoke-static {p0}, LX/8cX;->A0J(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/8jb;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/8jb;->A13()V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/09B;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0}, LX/09B;->A03()V

    .line 32
    :cond_20
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:Z

    .line 35
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/9zS;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0}, LX/9zS;->A03()V

    .line 42
    :cond_2a
    iput-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/9zS;

    .line 44
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 46
    if-eqz v1, :cond_35

    .line 48
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0t:Landroid/database/ContentObserver;

    .line 50
    invoke-interface {v1, v0}, LX/ApN;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 53
    :cond_35
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/08b;

    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v1, p0, v0}, LX/AYp;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 59
    iput-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/8l5;

    .line 61
    iput v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    .line 63
    return-void
.end method

.method public A2R()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0w:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2g()V

    .line 9
    const-string v0, "MediaGalleryFragmentBase/refreshPartialPermissionBanner"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0e:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/8jE;

    .line 22
    const/16 v1, 0x16

    .line 24
    new-instance v0, LX/AaE;

    .line 26
    invoke-direct {v0, p0, v1}, LX/AaE;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v2, v0}, LX/8jE;->A13(Lkotlin/jvm/functions/Function0;)V

    .line 32
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "sort_type"

    .line 6
    iget v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "MediaGalleryFragmentBase/onViewCreated"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    move-object v6, p0

    .line 10
    invoke-static {p0}, LX/8cX;->A0J(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/8jb;

    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v0, LX/8jb;->A04:LX/07g;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x24

    .line 22
    invoke-static {p0, v0}, LX/Aar;->A00(Ljava/lang/Object;I)LX/Aar;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x8

    .line 28
    invoke-static {v2, v3, v1, v0}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    iget-object v9, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/08b;

    .line 33
    new-instance v0, LX/09B;

    .line 35
    invoke-direct {v0, v9, v4}, LX/09B;-><init>(LX/08b;Z)V

    .line 38
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/09B;

    .line 40
    if-eqz p1, :cond_1a9

    .line 42
    const-string v0, "sort_type"

    .line 44
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    move-result v0

    .line 48
    :goto_30
    iput v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 50
    iget v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    .line 52
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 57
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A05:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0608dc

    .line 66
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    .line 72
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0q:LX/00q;

    .line 78
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A04:I

    .line 88
    instance-of v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 90
    iput-boolean v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0H:Z

    .line 92
    const v0, 0x7f0b2922

    .line 95
    invoke-static {p2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0D:LX/15j;

    .line 101
    const v0, 0x7f0b19ea

    .line 104
    invoke-static {p2, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2t()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1a4

    .line 114
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 116
    if-eqz v1, :cond_82

    .line 118
    const-string v0, "is_from_attachment"

    .line 120
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 123
    move-result v2

    .line 124
    const/4 v1, 0x1

    .line 125
    const v0, 0x7f0e172c

    .line 128
    if-eq v2, v1, :cond_85

    .line 130
    :cond_82
    const v0, 0x7f0e172b

    .line 133
    :cond_85
    :goto_85
    invoke-static {v3, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 139
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    iput-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    instance-of v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 148
    if-eqz v0, :cond_154

    .line 150
    move-object v0, v6

    .line 151
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 153
    new-instance v2, LX/8ye;

    .line 155
    invoke-direct {v2, v0}, LX/8ye;-><init>(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)V

    .line 158
    :goto_9e
    iput-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/8l5;

    .line 160
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 162
    if-eqz v1, :cond_151

    .line 164
    const-string v0, "is_from_attachment"

    .line 166
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 169
    move-result v1

    .line 170
    const/4 v0, 0x1

    .line 171
    if-ne v1, v0, :cond_151

    .line 173
    :goto_ad
    const/4 v3, 0x1

    .line 174
    const/4 v2, 0x0

    .line 175
    if-eqz v0, :cond_bd

    .line 177
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    instance-of v0, v1, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;

    .line 181
    if-eqz v0, :cond_bd

    .line 183
    check-cast v1, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;

    .line 185
    if-eqz v1, :cond_bd

    .line 187
    iput-boolean v3, v1, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A02:Z

    .line 189
    :cond_bd
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    if-eqz v1, :cond_c6

    .line 193
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/8l5;

    .line 195
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 198
    :cond_c6
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    if-eqz v1, :cond_d2

    .line 202
    new-instance v0, LX/8lW;

    .line 204
    invoke-direct {v0, p0}, LX/8lW;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V

    .line 207
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 210
    :cond_d2
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    if-eqz v0, :cond_d9

    .line 214
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 217
    :cond_d9
    const v0, 0x7f0b35d4

    .line 220
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 226
    iget-object v4, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/0Fv;

    .line 228
    invoke-static {v4}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 231
    move-result v0

    .line 232
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A09:Z

    .line 234
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0h:LX/00q;

    .line 236
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 239
    move-result v0

    .line 240
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->setPositionThumbByTranslation(Z)V

    .line 243
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 248
    new-instance v0, LX/AW0;

    .line 250
    invoke-direct {v0, p0}, LX/AW0;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V

    .line 253
    iput-object v0, v1, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A07:LX/Akj;

    .line 255
    iput-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0F:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 260
    move-result-object v0

    .line 261
    new-instance v2, Landroid/widget/ImageView;

    .line 263
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 269
    move-result-object v1

    .line 270
    const v0, 0x7f080408

    .line 273
    invoke-static {v1, v2, v4, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 276
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0F:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 278
    if-eqz v0, :cond_11b

    .line 280
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->setThumbView(Landroid/view/View;)V

    .line 283
    :cond_11b
    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0F:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 285
    if-eqz v2, :cond_12d

    .line 287
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0a:LX/00q;

    .line 289
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 292
    move-result-object v1

    .line 293
    new-instance v0, LX/AW1;

    .line 295
    invoke-direct {v0, p0}, LX/AW1;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V

    .line 298
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->setBubbleView(Landroid/view/View;LX/Amx;)V

    .line 301
    :cond_12d
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2e()V

    .line 304
    iget-object v9, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0R:LX/0bc;

    .line 306
    iget-object v10, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0v:LX/0BC;

    .line 308
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 311
    move-result-object v8

    .line 312
    new-instance v11, LX/9uN;

    .line 314
    invoke-direct {v11, v3}, LX/9uN;-><init>(Z)V

    .line 317
    const-string v12, "image-loader-media-gallery-fragment"

    .line 319
    new-instance v7, LX/9zS;

    .line 321
    invoke-direct/range {v7 .. v12}, LX/9zS;-><init>(Landroid/os/Handler;LX/0bc;LX/0BC;LX/9uN;Ljava/lang/String;)V

    .line 324
    iput-object v7, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/9zS;

    .line 326
    const/16 v1, 0x18

    .line 328
    new-instance v0, LX/AaE;

    .line 330
    invoke-direct {v0, p0, v1}, LX/AaE;-><init>(Ljava/lang/Object;I)V

    .line 333
    invoke-static {p2, p0, v0}, LX/4Rb;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 336
    return-void

    .line 337
    :cond_151
    const/4 v0, 0x0

    .line 338
    goto/16 :goto_ad

    .line 340
    :cond_154
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2t()Z

    .line 343
    move-result v1

    .line 344
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 346
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 349
    move-result-object v4

    .line 350
    iget-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0O:LX/00x;

    .line 352
    if-eqz v1, :cond_197

    .line 354
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0P:LX/00x;

    .line 356
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 359
    move-result-object v5

    .line 360
    check-cast v5, LX/0V0;

    .line 362
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/05b;

    .line 364
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 367
    move-result-object v2

    .line 368
    const/4 v1, 0x4

    .line 369
    invoke-static {}, LX/0Cx;->A00()I

    .line 372
    move-result v0

    .line 373
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 376
    move-result v1

    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-virtual {v2, v0, v1}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 381
    move-result-object v10

    .line 382
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0R:LX/0bc;

    .line 384
    invoke-virtual {v0}, LX/0bc;->A06()LX/19L;

    .line 387
    move-result-object v8

    .line 388
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 391
    new-instance v2, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 393
    move-object v7, p0

    .line 394
    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;-><init>(LX/00x;LX/08a;LX/0V0;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/0cA;LX/08b;LX/024;)V

    .line 397
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0f:LX/00q;

    .line 399
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 402
    move-result v0

    .line 403
    iput-boolean v0, v2, LX/8l5;->A00:Z

    .line 405
    goto/16 :goto_9e

    .line 407
    :cond_197
    new-instance v2, LX/8yf;

    .line 409
    move-object v5, p0

    .line 410
    move-object v7, v9

    .line 411
    invoke-direct/range {v2 .. v7}, LX/8yf;-><init>(LX/00x;LX/08a;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/08b;)V

    .line 414
    const/4 v0, 0x1

    .line 415
    invoke-virtual {v2, v0}, LX/1P7;->A0g(Z)V

    .line 418
    goto/16 :goto_9e

    .line 420
    :cond_1a4
    const v0, 0x7f0e1749

    .line 423
    goto/16 :goto_85

    .line 425
    :cond_1a9
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 427
    if-eqz v1, :cond_1b5

    .line 429
    const-string v0, "sort_type"

    .line 431
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 434
    move-result v0

    .line 435
    goto/16 :goto_30

    .line 437
    :cond_1b5
    const/4 v0, 0x0

    .line 438
    goto/16 :goto_30
.end method

.method public final A2Z()I
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_14

    .line 13
    const-string v0, "media_sharing_user_journey_origin"

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    return v2
.end method

.method public final A2a(I)I
    .registers 9

    .line 0
    iget v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_8

    .line 5
    if-eq v1, v0, :cond_8

    .line 7
    return p1

    .line 8
    :cond_8
    iget-object v6, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 13
    move-result v5

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    if-ge v4, v5, :cond_28

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/AlN;

    .line 27
    check-cast v0, LX/Cmc;

    .line 29
    iget v1, v0, LX/Cmc;->bucketCount:I

    .line 31
    add-int v0, v2, v1

    .line 33
    if-gt v0, p1, :cond_28

    .line 35
    add-int/2addr v3, v1

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    move v2, v0

    .line 39
    goto :goto_11

    .line 40
    :cond_28
    sub-int/2addr p1, v2

    .line 41
    add-int/2addr v3, p1

    .line 42
    return v3
.end method

.method public final A2b()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A2c()LX/AnE;
    .registers 12

    .line 0
    instance-of v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 7
    iget v1, v2, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A01:I

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne v1, v0, :cond_1e

    .line 12
    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0D:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/9iN;

    .line 20
    iget v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 22
    new-instance v4, LX/AFj;

    .line 24
    invoke-direct {v4, v1, v0}, LX/AFj;-><init>(LX/9iN;I)V

    .line 27
    :goto_1b
    check-cast v4, LX/AnE;

    .line 29
    return-object v4

    .line 30
    :cond_1e
    new-instance v4, LX/AFh;

    .line 32
    invoke-direct {v4, v2}, LX/AFh;-><init>(Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;)V

    .line 35
    goto :goto_1b

    .line 36
    :cond_24
    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 38
    if-eqz v0, :cond_48

    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_46

    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_46

    .line 55
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 58
    move-result-object v3

    .line 59
    :goto_3b
    iget v2, v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A00:I

    .line 61
    iget-boolean v1, v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A07:Z

    .line 63
    const/4 v0, 0x0

    .line 64
    new-instance v4, LX/AFn;

    .line 66
    invoke-direct {v4, v3, v2, v0, v1}, LX/AFn;-><init>(Landroid/net/Uri;IZZ)V

    .line 69
    return-object v4

    .line 70
    :cond_46
    const/4 v3, 0x0

    .line 71
    goto :goto_3b

    .line 72
    :cond_48
    instance-of v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 74
    if-eqz v0, :cond_ff

    .line 76
    move-object v2, p0

    .line 77
    check-cast v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 79
    iget-object v1, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0E:LX/00q;

    .line 81
    invoke-static {v1}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y:LX/0JR;

    .line 87
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 90
    move-result v6

    .line 91
    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00(LX/00q;)LX/AB0;

    .line 94
    move-result-object v5

    .line 95
    iget-object v8, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0C:Ljava/util/List;

    .line 97
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0K:LX/00q;

    .line 99
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/8io;

    .line 105
    invoke-static {v0}, LX/8io;->A0U(LX/8io;)Z

    .line 108
    move-result v4

    .line 109
    invoke-static {v1}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 112
    move-result-object v0

    .line 113
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0J:LX/9HT;

    .line 115
    if-eqz v1, :cond_83

    .line 117
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A07:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/9tg;

    .line 125
    invoke-virtual {v0, v1}, LX/9tg;->A01(LX/9HT;)Ljava/util/List;

    .line 128
    move-result-object v7

    .line 129
    if-nez v7, :cond_85

    .line 131
    :cond_83
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 133
    :cond_85
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 135
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x4e68

    .line 141
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_d7

    .line 147
    const/16 v0, 0x1ff8

    .line 149
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/Dot;->A00(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 156
    move-result-object v9

    .line 157
    :goto_9d
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A04:Ljava/lang/String;

    .line 159
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 167
    const/4 v2, 0x1

    .line 168
    const/4 v3, 0x0

    .line 169
    if-eqz v1, :cond_b4

    .line 171
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b4

    .line 177
    const/4 v1, 0x1

    .line 178
    if-eqz v9, :cond_b5

    .line 180
    :cond_b4
    const/4 v1, 0x0

    .line 181
    :cond_b5
    const/4 v0, 0x7

    .line 182
    if-ne v6, v0, :cond_c9

    .line 184
    if-eqz v5, :cond_c1

    .line 186
    if-eqz v1, :cond_cb

    .line 188
    iget v1, v5, LX/AB0;->A02:I

    .line 190
    const/4 v0, 0x3

    .line 191
    if-ne v1, v0, :cond_cb

    .line 193
    :cond_c1
    new-instance v3, LX/AFk;

    .line 195
    invoke-direct {v3, v8, v4}, LX/AFk;-><init>(Ljava/util/List;Z)V

    .line 198
    :goto_c6
    check-cast v3, LX/AnE;

    .line 200
    return-object v3

    .line 201
    :cond_c9
    if-eqz v5, :cond_de

    .line 203
    :cond_cb
    iget v1, v5, LX/AB0;->A02:I

    .line 205
    const/16 v0, 0xd

    .line 207
    if-ne v1, v0, :cond_d9

    .line 209
    new-instance v3, LX/AFi;

    .line 211
    invoke-direct {v3, v7}, LX/AFi;-><init>(Ljava/util/List;)V

    .line 214
    goto :goto_c6

    .line 215
    :cond_d7
    const/4 v9, 0x0

    .line 216
    goto :goto_9d

    .line 217
    :cond_d9
    const/16 v0, 0xe

    .line 219
    if-ne v1, v0, :cond_de

    .line 221
    const/4 v3, 0x1

    .line 222
    :cond_de
    const/4 v1, 0x0

    .line 223
    if-eqz v5, :cond_ea

    .line 225
    invoke-static {v5}, LX/AB0;->A00(LX/AB0;)Landroid/net/Uri;

    .line 228
    move-result-object v0

    .line 229
    if-eq v3, v2, :cond_e8

    .line 231
    move-object v1, v0

    .line 232
    :cond_e8
    iget v6, v5, LX/AB0;->A01:I

    .line 234
    :cond_ea
    new-instance v2, LX/AFn;

    .line 236
    invoke-direct {v2, v1, v6, v4, v3}, LX/AFn;-><init>(Landroid/net/Uri;IZZ)V

    .line 239
    if-eqz v9, :cond_fe

    .line 241
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 243
    new-instance v0, LX/AFg;

    .line 245
    invoke-direct {v0}, LX/AFg;-><init>()V

    .line 248
    new-instance v3, LX/AFl;

    .line 250
    invoke-direct {v3, v2, v0, v1}, LX/AFl;-><init>(LX/AnE;LX/AnE;Ljava/lang/Integer;)V

    .line 253
    return-object v3

    .line 254
    :cond_fe
    return-object v2

    .line 255
    :cond_ff
    move-object v6, p0

    .line 256
    check-cast v6, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 258
    invoke-static {v6}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/9JD;

    .line 261
    move-result-object v7

    .line 262
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0Q:LX/00q;

    .line 264
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 267
    if-eqz v7, :cond_18c

    .line 269
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 272
    move-result v1

    .line 273
    const/4 v0, 0x0

    .line 274
    if-eq v1, v0, :cond_185

    .line 276
    const/4 v0, 0x1

    .line 277
    if-eq v1, v0, :cond_182

    .line 279
    const/4 v0, 0x2

    .line 280
    if-eq v1, v0, :cond_152

    .line 282
    const/4 v0, 0x3

    .line 283
    if-eq v1, v0, :cond_14f

    .line 285
    const/4 v0, 0x5

    .line 286
    if-ne v1, v0, :cond_18c

    .line 288
    sget-object v9, LX/9uL;->A06:[Ljava/lang/Integer;

    .line 290
    :goto_122
    iget-object v8, v6, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A04:LX/1KE;

    .line 292
    if-eqz v7, :cond_13b

    .line 294
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 297
    move-result v1

    .line 298
    const/4 v0, 0x1

    .line 299
    if-eq v1, v0, :cond_14c

    .line 301
    const/4 v0, 0x2

    .line 302
    if-eq v1, v0, :cond_149

    .line 304
    const/4 v0, 0x3

    .line 305
    if-eq v1, v0, :cond_146

    .line 307
    const/4 v0, 0x4

    .line 308
    if-eq v1, v0, :cond_143

    .line 310
    const/4 v0, 0x5

    .line 311
    const/16 v10, 0x73

    .line 313
    if-eq v1, v0, :cond_13d

    .line 315
    :cond_13b
    const/16 v10, 0x6d

    .line 317
    :cond_13d
    :goto_13d
    new-instance v5, LX/AFm;

    .line 319
    invoke-direct/range {v5 .. v10}, LX/AFm;-><init>(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;LX/9JD;LX/1KE;[Ljava/lang/Integer;I)V

    .line 322
    return-object v5

    .line 323
    :cond_143
    const/16 v10, 0x6c

    .line 325
    goto :goto_13d

    .line 326
    :cond_146
    const/16 v10, 0x64

    .line 328
    goto :goto_13d

    .line 329
    :cond_149
    const/16 v10, 0x76

    .line 331
    goto :goto_13d

    .line 332
    :cond_14c
    const/16 v10, 0x69

    .line 334
    goto :goto_13d

    .line 335
    :cond_14f
    sget-object v9, LX/9uL;->A04:[Ljava/lang/Integer;

    .line 337
    goto :goto_122

    .line 338
    :cond_152
    const/4 v1, 0x3

    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v5

    .line 343
    invoke-static {}, LX/8cW;->A16()Ljava/lang/Integer;

    .line 346
    move-result-object v4

    .line 347
    const/16 v0, 0x3e

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v3

    .line 353
    new-array v1, v1, [Ljava/lang/Integer;

    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-static {v5, v4, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 359
    const/4 v0, 0x2

    .line 360
    invoke-static {v3, v1, v0}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 363
    move-result-object v1

    .line 364
    sget-object v0, LX/9uL;->A02:LX/00q;

    .line 366
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_179

    .line 372
    const/16 v0, 0x51

    .line 374
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 377
    :cond_179
    new-array v0, v2, [Ljava/lang/Integer;

    .line 379
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 382
    move-result-object v9

    .line 383
    check-cast v9, [Ljava/lang/Integer;

    .line 385
    goto :goto_122

    .line 386
    :cond_182
    sget-object v9, LX/9uL;->A05:[Ljava/lang/Integer;

    .line 388
    goto :goto_122

    .line 389
    :cond_185
    sget-object v0, LX/9uL;->A01:LX/9uL;

    .line 391
    invoke-virtual {v0}, LX/9uL;->A02()[Ljava/lang/Integer;

    .line 394
    move-result-object v9

    .line 395
    goto :goto_122

    .line 396
    :cond_18c
    sget-object v0, LX/9uL;->A01:LX/9uL;

    .line 398
    invoke-virtual {v0}, LX/9uL;->A00()[Ljava/lang/Integer;

    .line 401
    move-result-object v9

    .line 402
    goto :goto_122
.end method

.method public A2d(LX/ApR;)Ljava/lang/Integer;
    .registers 9

    .line 0
    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 2
    if-eqz v0, :cond_28

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0J:Ljava/util/HashSet;

    .line 13
    invoke-interface {p1}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_92

    .line 23
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 42
    if-eqz v0, :cond_92

    .line 44
    move-object v5, p0

    .line 45
    check-cast v5, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v5, p1}, LX/8cZ;->A1T(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/ApR;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_92

    .line 57
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0K:LX/00q;

    .line 59
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/8io;->A0K(LX/98E;)Ljava/util/Collection;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v6

    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_48
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_59

    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    if-gez v4, :cond_5b

    .line 84
    invoke-static {}, LX/01j;->A0E()V

    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_59
    const/4 v4, -0x1

    .line 90
    goto :goto_8a

    .line 91
    :cond_5b
    check-cast v3, LX/ApR;

    .line 93
    invoke-static {v3, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_8a

    .line 99
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 101
    const/4 v1, 0x1

    .line 102
    if-eqz v2, :cond_70

    .line 104
    const-string v0, "show_dropdown"

    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8f

    .line 112
    :cond_70
    invoke-interface {v3}, LX/ApR;->Akt()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_8f

    .line 118
    invoke-interface {p1}, LX/ApR;->Akt()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_8f

    .line 124
    invoke-interface {v3}, LX/ApR;->Akt()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1}, LX/ApR;->Akt()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8f

    .line 138
    :cond_8a
    :goto_8a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_8f
    add-int/lit8 v4, v4, 0x1

    .line 145
    goto :goto_48

    .line 146
    :cond_92
    const/4 v0, 0x0

    .line 147
    return-object v0
.end method

.method public A2e()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0F:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 2
    if-eqz v3, :cond_11

    .line 4
    iget v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v2, :cond_d

    .line 9
    const/16 v0, 0x8

    .line 11
    if-ne v2, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_11
    return-void
.end method

.method public final A2f()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0w:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_28

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_28

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/8l5;

    .line 22
    if-eqz v2, :cond_28

    .line 24
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    if-eqz v1, :cond_29

    .line 28
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 30
    if-lez v0, :cond_29

    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {p0, v0}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0f:LX/00q;

    .line 43
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_45

    .line 49
    invoke-virtual {v2}, LX/8l5;->A0r()V

    .line 52
    :goto_34
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    if-eqz v0, :cond_43

    .line 56
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 58
    if-eqz v0, :cond_43

    .line 60
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 63
    move-result v0

    .line 64
    :goto_40
    iput v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    .line 66
    return-void

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    goto :goto_40

    .line 69
    :cond_45
    invoke-virtual {v2}, LX/1P7;->notifyDataSetChanged()V

    .line 72
    goto :goto_34
.end method

.method public final A2g()V
    .registers 8

    .line 0
    iget-object v6, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 2
    if-eqz v6, :cond_21

    .line 4
    invoke-static {p0}, LX/8cX;->A0J(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/8jb;

    .line 7
    move-result-object v5

    .line 8
    instance-of v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 10
    if-nez v0, :cond_22

    .line 12
    instance-of v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 14
    if-nez v0, :cond_22

    .line 16
    iget-boolean v4, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0r:Z

    .line 18
    :goto_12
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v5, LX/8jb;->A0G:LX/024;

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Lcom/whatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;

    .line 27
    invoke-direct {v0, v5, v6, v1, v4}, Lcom/whatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;-><init>(LX/8jb;LX/ApN;LX/0ds;Z)V

    .line 30
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    const/4 v4, 0x0

    .line 35
    goto :goto_12
.end method

.method public final A2h(I)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_18

    .line 6
    iget-object v4, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0v:LX/0BC;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/0Fv;

    .line 10
    const v2, 0x7f1001c6

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {v3, p1, v2, v0, v1}, LX/3dG;->A0a(LX/0Fv;IIJ)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-static {v5, v4, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 24
    :cond_18
    return-void
.end method

.method public final A2i(I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_23

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    if-eq v0, v1, :cond_23

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_23

    .line 17
    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    if-eqz v2, :cond_24

    .line 21
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 23
    if-lez v0, :cond_24

    .line 25
    const/16 v1, 0x10

    .line 27
    new-instance v0, LX/AYr;

    .line 29
    invoke-direct {v0, p0, p1, v1}, LX/AYr;-><init>(Ljava/lang/Object;II)V

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/8l5;

    .line 38
    if-eqz v0, :cond_23

    .line 40
    invoke-virtual {v0, p1}, LX/1P7;->A0V(I)V

    .line 43
    return-void
.end method

.method public A2j(LX/ApR;LX/8i5;I)V
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    instance-of v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 4
    move-object/from16 v8, p1

    .line 6
    move-object/from16 v12, p2

    .line 8
    move/from16 v4, p3

    .line 10
    if-eqz v1, :cond_1bf

    .line 12
    check-cast v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 14
    const/4 v9, 0x1

    .line 15
    instance-of v1, v8, LX/8yw;

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_b7

    .line 20
    move-object v2, v8

    .line 21
    check-cast v2, LX/8yw;

    .line 23
    if-eqz v2, :cond_b7

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2s()Z

    .line 28
    move-result v1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v1, :cond_6b

    .line 32
    iget-object v1, v2, LX/8yw;->A00:LX/HOW;

    .line 34
    invoke-virtual {v1}, LX/HOW;->A0G()LX/Fss;

    .line 37
    move-result-object v1

    .line 38
    iget-object v5, v1, LX/Fss;->A02:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 43
    move-result-object v3

    .line 44
    instance-of v1, v3, LX/Aim;

    .line 46
    if-eqz v1, :cond_f8

    .line 48
    check-cast v3, LX/Aim;

    .line 50
    if-eqz v3, :cond_f8

    .line 52
    check-cast v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 54
    iget-object v1, v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:Ljava/util/Set;

    .line 56
    if-nez v1, :cond_40

    .line 58
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:Ljava/util/Set;

    .line 64
    :cond_40
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    iget-object v1, v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:Ljava/util/Set;

    .line 70
    if-eqz v2, :cond_64

    .line 72
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 75
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    :goto_4e
    invoke-static {v3}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0j(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 81
    xor-int/lit8 v1, v2, 0x1

    .line 83
    if-ne v1, v9, :cond_f8

    .line 85
    invoke-virtual {v12, v6}, LX/8i5;->A08(Ljava/lang/Integer;)V

    .line 88
    :goto_58
    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0F:LX/00q;

    .line 90
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2e3

    .line 96
    invoke-virtual {v0, v4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2i(I)V

    .line 99
    :cond_63
    return-void

    .line 100
    :cond_64
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 103
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_4e

    .line 107
    :cond_6b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 110
    move-result-object v6

    .line 111
    instance-of v1, v6, LX/0J4;

    .line 113
    if-eqz v1, :cond_63

    .line 115
    if-eqz v6, :cond_63

    .line 117
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_63

    .line 123
    iget-object v1, v2, LX/8yw;->A00:LX/HOW;

    .line 125
    iget-object v0, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0B:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/FSH;

    .line 133
    invoke-virtual {v1}, LX/HOW;->A0G()LX/Fss;

    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v1, LX/Fss;->A01:LX/0DP;

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-virtual {v2, v6, v0, v5}, LX/FSH;->A03(Landroid/content/Context;LX/0DP;Z)Landroid/content/Intent;

    .line 143
    move-result-object v4

    .line 144
    sget-object v3, LX/2bf;->A00:LX/2bf;

    .line 146
    iget-boolean v2, v1, LX/Fss;->A03:Z

    .line 148
    iget-object v1, v1, LX/Fss;->A02:Ljava/lang/String;

    .line 150
    new-instance v0, LX/1dJ;

    .line 152
    invoke-direct {v0, v3, v1, v2}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 155
    invoke-static {v4, v0}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 158
    const-string v0, "include_archived_statuses"

    .line 160
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    const-string v1, "archive_playback_source"

    .line 165
    const-string v0, "STORAGE_MANAGEMENT"

    .line 167
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string v0, "archive_playback_single_only"

    .line 172
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v6, v4, v5}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 182
    return-void

    .line 183
    :cond_b7
    move-object v2, v8

    .line 184
    check-cast v2, LX/AFU;

    .line 186
    iget-object v1, v2, LX/AFU;->A01:LX/9gv;

    .line 188
    if-eqz v1, :cond_f6

    .line 190
    iget-object v3, v1, LX/9gv;->A00:LX/1AZ;

    .line 192
    :goto_c0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 195
    move-result-object v10

    .line 196
    instance-of v1, v10, LX/0J4;

    .line 198
    if-eqz v1, :cond_f4

    .line 200
    check-cast v10, LX/0J4;

    .line 202
    :goto_ca
    if-eqz v3, :cond_63

    .line 204
    if-eqz v10, :cond_63

    .line 206
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_63

    .line 212
    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2s()Z

    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_fd

    .line 218
    invoke-static {v0}, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A03(Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;)LX/Aoz;

    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_f8

    .line 224
    invoke-static {v3}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v8, v1}, LX/ApR;->DER(LX/1dJ;)Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v2, v3, v8, v1}, LX/Aoz;->DD9(LX/1AZ;LX/ApR;Ljava/lang/String;)Z

    .line 235
    move-result v1

    .line 236
    if-ne v1, v9, :cond_f8

    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-virtual {v12, v1}, LX/8i5;->A08(Ljava/lang/Integer;)V

    .line 242
    goto/16 :goto_58

    .line 244
    :cond_f4
    move-object v10, v5

    .line 245
    goto :goto_ca

    .line 246
    :cond_f6
    move-object v3, v5

    .line 247
    goto :goto_c0

    .line 248
    :cond_f8
    invoke-virtual {v12}, LX/8i5;->A07()V

    .line 251
    goto/16 :goto_58

    .line 253
    :cond_fd
    invoke-virtual {v12}, LX/8i5;->A09()Z

    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_10c

    .line 259
    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0H:LX/00q;

    .line 261
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_10c

    .line 267
    return-void

    .line 268
    :cond_10c
    instance-of v1, v3, LX/1e1;

    .line 270
    if-eqz v1, :cond_133

    .line 272
    iget-object v4, v2, LX/AFU;->A02:Ljava/io/File;

    .line 274
    if-eqz v4, :cond_63

    .line 276
    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A08:LX/05b;

    .line 278
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 281
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 284
    move-result-object v2

    .line 285
    invoke-static {v3}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 288
    move-result-object v1

    .line 289
    invoke-static {v2, v1, v4}, LX/C9N;->A00(Landroid/content/Context;LX/1dJ;Ljava/io/File;)Landroid/content/Intent;

    .line 292
    move-result-object v2

    .line 293
    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A03:LX/05b;

    .line 295
    invoke-static {v1}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v0, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 306
    return-void

    .line 307
    :cond_133
    invoke-interface {v8}, LX/ApR;->getType()I

    .line 310
    move-result v1

    .line 311
    const/4 v7, 0x4

    .line 312
    if-ne v1, v7, :cond_14c

    .line 314
    instance-of v1, v3, LX/1yZ;

    .line 316
    if-eqz v1, :cond_63

    .line 318
    iget-object v0, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A06:LX/05b;

    .line 320
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/ML5;

    .line 326
    check-cast v3, LX/1yZ;

    .line 328
    invoke-virtual {v0, v3, v10}, LX/ML5;->A08(LX/1yZ;LX/0J4;)V

    .line 331
    return-void

    .line 332
    :cond_14c
    invoke-interface {v8}, LX/ApR;->getType()I

    .line 335
    move-result v1

    .line 336
    const/4 v6, 0x6

    .line 337
    if-ne v1, v6, :cond_172

    .line 339
    check-cast v3, LX/91R;

    .line 341
    iget-object v4, v3, LX/91R;->A06:Ljava/lang/String;

    .line 343
    if-eqz v4, :cond_63

    .line 345
    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0E:LX/05b;

    .line 347
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 350
    invoke-static {v0}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v3}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 357
    move-result-object v1

    .line 358
    sget-object v2, LX/9IH;->A0D:LX/9IH;

    .line 360
    const/4 v3, 0x0

    .line 361
    move-object v6, v3

    .line 362
    move-object v7, v3

    .line 363
    move-object v8, v3

    .line 364
    move-object v9, v3

    .line 365
    move-object v5, v3

    .line 366
    invoke-static/range {v0 .. v9}, LX/9pv;->A00(LX/0Jz;LX/1dJ;LX/9IH;LX/9HQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    return-void

    .line 370
    :cond_172
    iget-object v5, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 372
    iget-object v4, v5, LX/1dJ;->A00:LX/0DP;

    .line 374
    if-eqz v4, :cond_63

    .line 376
    iget v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A00:I

    .line 378
    if-eq v1, v6, :cond_17d

    .line 380
    const/4 v7, 0x2

    .line 381
    :cond_17d
    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A08:LX/05b;

    .line 383
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 386
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 389
    move-result-object v1

    .line 390
    new-instance v2, LX/Grp;

    .line 392
    invoke-direct {v2, v1}, LX/Grp;-><init>(Landroid/content/Context;)V

    .line 395
    iput-boolean v9, v2, LX/Grp;->A0G:Z

    .line 397
    iput-object v4, v2, LX/Grp;->A06:LX/0DP;

    .line 399
    iput-object v5, v2, LX/Grp;->A07:LX/1dJ;

    .line 401
    const/4 v1, 0x2

    .line 402
    iput v1, v2, LX/Grp;->A05:I

    .line 404
    iput v7, v2, LX/Grp;->A01:I

    .line 406
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v1

    .line 410
    iput-object v1, v2, LX/Grp;->A0A:Ljava/lang/Integer;

    .line 412
    invoke-virtual {v2}, LX/Grp;->A00()Landroid/content/Intent;

    .line 415
    move-result-object v11

    .line 416
    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 418
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 421
    move-result-object v13

    .line 422
    new-instance v14, LX/Av8;

    .line 424
    invoke-direct {v14, v10}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 427
    invoke-static {v3}, LX/Kzp;->A01(LX/1AZ;)Ljava/lang/String;

    .line 430
    move-result-object v15

    .line 431
    iget-object v0, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A04:LX/05b;

    .line 433
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 439
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 442
    move-result v16

    .line 443
    invoke-static/range {v10 .. v16}, LX/MKt;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/08a;LX/Av8;Ljava/lang/String;I)V

    .line 446
    return-void

    .line 447
    :cond_1bf
    instance-of v1, v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 449
    if-eqz v1, :cond_1e4

    .line 451
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 453
    const/4 v3, 0x1

    .line 454
    invoke-static {v0}, LX/8cX;->A0V(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/8ed;

    .line 457
    move-result-object v2

    .line 458
    invoke-static {v8}, LX/8cb;->A01(LX/ApR;)I

    .line 461
    move-result v1

    .line 462
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v2, v1, v3, v3}, LX/8ed;->A0B(Ljava/lang/Integer;II)V

    .line 469
    invoke-virtual {v12}, LX/8i5;->A09()Z

    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_2e7

    .line 475
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0K:LX/00q;

    .line 477
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_2e7

    .line 483
    return-void

    .line 484
    :cond_1e4
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 486
    const/4 v5, 0x1

    .line 487
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A04(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/Aoz;

    .line 490
    move-result-object v9

    .line 491
    if-eqz v9, :cond_63

    .line 493
    instance-of v1, v8, LX/AFU;

    .line 495
    const/4 v11, 0x0

    .line 496
    if-eqz v1, :cond_63

    .line 498
    move-object v7, v8

    .line 499
    check-cast v7, LX/AFU;

    .line 501
    if-eqz v7, :cond_63

    .line 503
    iget-object v10, v7, LX/AFU;->A01:LX/9gv;

    .line 505
    if-nez v10, :cond_211

    .line 507
    invoke-static {v7}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A06(LX/ApR;)Ljava/lang/String;

    .line 510
    move-result-object v2

    .line 511
    if-eqz v2, :cond_2cb

    .line 513
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0B(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)Z

    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_63

    .line 519
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0C(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)Z

    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_2cb

    .line 525
    invoke-static {v0, v12, v2, v4}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A09(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;LX/8i5;Ljava/lang/String;I)V

    .line 528
    return-void

    .line 529
    :cond_211
    iget-object v3, v10, LX/9gv;->A00:LX/1AZ;

    .line 531
    if-eqz v3, :cond_63

    .line 533
    iget-object v2, v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03:LX/0DP;

    .line 535
    if-eqz v2, :cond_63

    .line 537
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0C(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)Z

    .line 540
    move-result v1

    .line 541
    if-nez v1, :cond_63

    .line 543
    sget-object v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0R:Ljava/util/Set;

    .line 545
    iget v6, v3, LX/1AZ;->A0i:I

    .line 547
    invoke-static {v1, v6}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_63

    .line 553
    invoke-virtual {v12}, LX/8i5;->A09()Z

    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_238

    .line 559
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0O:LX/00q;

    .line 561
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_238

    .line 567
    return-void

    .line 568
    :cond_238
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0B(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)Z

    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_26d

    .line 574
    invoke-static {v3, v8}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A05(LX/1AZ;LX/ApR;)Ljava/lang/String;

    .line 577
    move-result-object v1

    .line 578
    invoke-interface {v9, v3, v8, v1}, LX/Aoz;->DD9(LX/1AZ;LX/ApR;Ljava/lang/String;)Z

    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_261

    .line 584
    invoke-virtual {v12, v11}, LX/8i5;->A08(Ljava/lang/Integer;)V

    .line 587
    :goto_24b
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0A(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)Z

    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_265

    .line 593
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0N:LX/00q;

    .line 595
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_265

    .line 601
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/8l5;

    .line 603
    if-eqz v0, :cond_63

    .line 605
    invoke-virtual {v0, v4}, LX/1P7;->A0V(I)V

    .line 608
    return-void

    .line 609
    :cond_261
    invoke-virtual {v12}, LX/8i5;->A07()V

    .line 612
    goto :goto_24b

    .line 613
    :cond_265
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/8l5;

    .line 615
    if-eqz v0, :cond_63

    .line 617
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 620
    return-void

    .line 621
    :cond_26d
    iget-object v1, v10, LX/9gv;->A01:LX/8d9;

    .line 623
    iget v1, v1, LX/8d9;->A0C:I

    .line 625
    if-ne v1, v5, :cond_28c

    .line 627
    const-string v1, "MediaGalleryFragment/onItemClick/suspiciousContent"

    .line 629
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 632
    iget-object v2, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:LX/0KG;

    .line 634
    const v1, 0x7f121e4a

    .line 637
    if-eq v6, v5, :cond_288

    .line 639
    const/4 v0, 0x2

    .line 640
    const v1, 0x7f121e49

    .line 643
    if-eq v6, v0, :cond_288

    .line 645
    const v1, 0x7f121e4b

    .line 648
    :cond_288
    invoke-virtual {v2, v1, v5}, LX/0KG;->A08(II)V

    .line 651
    return-void

    .line 652
    :cond_28c
    instance-of v1, v3, LX/91R;

    .line 654
    if-eqz v1, :cond_2b1

    .line 656
    move-object v1, v3

    .line 657
    check-cast v1, LX/91R;

    .line 659
    iget-object v12, v1, LX/91R;->A06:Ljava/lang/String;

    .line 661
    if-eqz v12, :cond_63

    .line 663
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0G:LX/05b;

    .line 665
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 668
    invoke-static {v0}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 671
    move-result-object v8

    .line 672
    invoke-static {v3}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 675
    move-result-object v9

    .line 676
    sget-object v10, LX/9IH;->A08:LX/9IH;

    .line 678
    move-object v14, v11

    .line 679
    move-object v15, v11

    .line 680
    move-object/from16 v16, v11

    .line 682
    move-object/from16 v17, v11

    .line 684
    move-object v13, v11

    .line 685
    invoke-static/range {v8 .. v17}, LX/9pv;->A00(LX/0Jz;LX/1dJ;LX/9IH;LX/9HQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    return-void

    .line 689
    :cond_2b1
    instance-of v1, v3, LX/1e1;

    .line 691
    if-eqz v1, :cond_2eb

    .line 693
    iget-object v4, v7, LX/AFU;->A02:Ljava/io/File;

    .line 695
    if-eqz v4, :cond_63

    .line 697
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0E:LX/05b;

    .line 699
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 702
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 705
    move-result-object v2

    .line 706
    invoke-static {v3}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 709
    move-result-object v1

    .line 710
    invoke-static {v2, v1, v4}, LX/C9N;->A00(Landroid/content/Context;LX/1dJ;Ljava/io/File;)Landroid/content/Intent;

    .line 713
    move-result-object v2

    .line 714
    goto :goto_2d5

    .line 715
    :cond_2cb
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v7, v1}, LX/AFU;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 722
    move-result-object v2

    .line 723
    if-eqz v2, :cond_63

    .line 725
    :goto_2d5
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A09:LX/05b;

    .line 727
    invoke-static {v1}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v1, v0, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 738
    return-void

    .line 739
    :cond_2e3
    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()V

    .line 742
    return-void

    .line 743
    :cond_2e7
    invoke-virtual {v0, v8}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2z(LX/ApR;)V

    .line 746
    return-void

    .line 747
    :cond_2eb
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0E:LX/05b;

    .line 749
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 752
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 755
    move-result-object v1

    .line 756
    new-instance v4, LX/Grp;

    .line 758
    invoke-direct {v4, v1}, LX/Grp;-><init>(Landroid/content/Context;)V

    .line 761
    iput-boolean v5, v4, LX/Grp;->A0G:Z

    .line 763
    iput-object v2, v4, LX/Grp;->A06:LX/0DP;

    .line 765
    invoke-static {v3}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 768
    move-result-object v1

    .line 769
    iput-object v1, v4, LX/Grp;->A07:LX/1dJ;

    .line 771
    const/4 v2, 0x2

    .line 772
    iput v2, v4, LX/Grp;->A05:I

    .line 774
    const/16 v1, 0x22

    .line 776
    iput v1, v4, LX/Grp;->A00:I

    .line 778
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    move-result-object v1

    .line 782
    iput-object v1, v4, LX/Grp;->A0A:Ljava/lang/Integer;

    .line 784
    invoke-virtual {v4}, LX/Grp;->A00()Landroid/content/Intent;

    .line 787
    move-result-object v11

    .line 788
    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 790
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 793
    move-result-object v13

    .line 794
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 797
    move-result-object v10

    .line 798
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 801
    move-result-object v1

    .line 802
    new-instance v14, LX/Av8;

    .line 804
    invoke-direct {v14, v1}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 807
    invoke-static {v3}, LX/Kzp;->A01(LX/1AZ;)Ljava/lang/String;

    .line 810
    move-result-object v15

    .line 811
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0A:LX/05b;

    .line 813
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 819
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 822
    move-result v16

    .line 823
    invoke-static/range {v10 .. v16}, LX/MKt;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/08a;LX/Av8;Ljava/lang/String;I)V

    .line 826
    return-void
.end method

.method public A2k(LX/ApN;Z)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7b

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    move-result v0

    .line 12
    if-eq v0, v4, :cond_7b

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7b

    .line 20
    iput-object p1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0t:Landroid/database/ContentObserver;

    .line 24
    invoke-interface {p1, v0}, LX/ApN;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2e()V

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2g()V

    .line 33
    const-string v0, "MediaGalleryFragmentBase/refreshPartialPermissionBanner"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0e:LX/00q;

    .line 40
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/8jE;

    .line 46
    const/16 v1, 0x16

    .line 48
    new-instance v0, LX/AaE;

    .line 50
    invoke-direct {v0, p0, v1}, LX/AaE;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v2, v0}, LX/8jE;->A13(Lkotlin/jvm/functions/Function0;)V

    .line 56
    iget v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    if-ne v0, v4, :cond_7c

    .line 62
    :cond_3e
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2t()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7c

    .line 68
    invoke-static {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0D(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/9yA;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2l(LX/9yA;Z)V

    .line 75
    :goto_4b
    invoke-virtual {p0, v3}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2n(Z)V

    .line 78
    iget-object v4, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0N:LX/00x;

    .line 80
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/8ed;

    .line 86
    invoke-interface {p1}, LX/ApN;->getCount()I

    .line 89
    move-result v3

    .line 90
    iget-object v0, v1, LX/8ed;->A0A:LX/00q;

    .line 92
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    iget-object v2, v1, LX/8ed;->A09:LX/0Bd;

    .line 100
    const v1, 0x3b093315

    .line 103
    const-string v0, "media_count"

    .line 105
    invoke-virtual {v2, v1, v0, v3}, LX/0Bd;->markerAnnotate(ILjava/lang/String;I)V

    .line 108
    :cond_6c
    invoke-interface {p1}, LX/ApN;->getCount()I

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7b

    .line 114
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/8ed;

    .line 120
    invoke-virtual {v0}, LX/8ed;->A06()V

    .line 123
    :cond_7b
    return-void

    .line 124
    :cond_7c
    invoke-interface {p1}, LX/ApN;->getCount()I

    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    .line 130
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()V

    .line 133
    invoke-virtual {p0, v3}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2o(Z)V

    .line 136
    goto :goto_4b
.end method

.method public A2l(LX/9yA;Z)V
    .registers 14

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0p:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    move-object v6, p1

    .line 7
    move v10, p2

    .line 8
    if-eqz v0, :cond_40

    .line 10
    invoke-static {p0}, LX/8cX;->A0J(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/8jb;

    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Q:LX/AiS;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/0Fv;

    .line 22
    new-instance v5, LX/Ca5;

    .line 24
    invoke-direct {v5, v1, v0}, LX/Ca5;-><init>(Landroid/content/Context;LX/0Fv;)V

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2c()LX/AnE;

    .line 30
    move-result-object v7

    .line 31
    iget-object v8, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v7, v8}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iget-object v0, v4, LX/8jb;->A02:LX/0VK;

    .line 42
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 45
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v4, LX/8jb;->A0G:LX/024;

    .line 51
    const/4 v9, 0x0

    .line 52
    new-instance v2, LX/Ag4;

    .line 54
    invoke-direct/range {v2 .. v10}, LX/Ag4;-><init>(LX/AiS;LX/8jb;LX/Aig;LX/9yA;LX/AnE;Ljava/util/List;LX/0ds;Z)V

    .line 57
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/8jb;->A02:LX/0VK;

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/08b;

    .line 66
    const/4 v1, 0x6

    .line 67
    new-instance v0, LX/AXA;

    .line 69
    invoke-direct {v0, p1, p0, v1, p2}, LX/AXA;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 72
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method public A2m(LX/AnE;)V
    .registers 8

    .line 0
    instance-of v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 2
    if-eqz v0, :cond_3f

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v5, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A04:Ljava/lang/String;

    .line 13
    if-eqz v5, :cond_3f

    .line 15
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A08:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;

    .line 23
    invoke-interface {p1}, LX/AnE;->ANq()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v4, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A0C:LX/9WF;

    .line 29
    if-eqz v2, :cond_3f

    .line 31
    monitor-enter v2

    .line 32
    :try_start_20
    iget-object v1, v2, LX/9WF;->A00:LX/9aX;

    .line 34
    if-eqz v1, :cond_38

    .line 36
    iget-object v0, v1, LX/9aX;->A02:Ljava/lang/String;

    .line 38
    :goto_26
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    iget-object v0, v1, LX/9aX;->A03:Ljava/lang/String;

    .line 46
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3a

    .line 52
    invoke-static {v2, v4}, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A01(LX/9WF;Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;)V

    .line 55
    goto :goto_3a

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    goto :goto_26
    :try_end_3a
    .catchall {:try_start_20 .. :try_end_3a} :catchall_3c

    .line 58
    :cond_3a
    :goto_3a
    monitor-exit v2

    .line 59
    return-void

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    monitor-exit v2

    .line 62
    throw v0

    .line 63
    :cond_3f
    return-void
.end method

.method public final A2n(Z)V
    .registers 9

    .line 0
    iget-object v6, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v6, :cond_22

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0H:Z

    .line 7
    if-nez v0, :cond_23

    .line 9
    if-eqz p1, :cond_22

    .line 11
    instance-of v0, v6, LX/92F;

    .line 13
    if-eqz v0, :cond_22

    .line 15
    check-cast v6, LX/92F;

    .line 17
    iget-object v0, v6, LX/92F;->A01:LX/00q;

    .line 19
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    invoke-virtual {v6}, LX/AFf;->getCount()I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    iput-boolean v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:Z

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()V

    .line 40
    invoke-static {p0}, LX/8cX;->A0J(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/8jb;

    .line 43
    move-result-object v5

    .line 44
    iget-object v0, v5, LX/8jb;->A01:LX/0VK;

    .line 46
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 53
    move-result-object v3

    .line 54
    iget-object v2, v5, LX/8jb;->A0G:LX/024;

    .line 56
    const/16 v1, 0x2e

    .line 58
    new-instance v0, LX/AgK;

    .line 60
    invoke-direct {v0, v6, v5, v4, v1}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 63
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v5, LX/8jb;->A01:LX/0VK;

    .line 69
    return-void
.end method

.method public final A2o(Z)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0g:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_51

    .line 8
    if-nez p1, :cond_1c

    .line 10
    move-object v1, p0

    .line 11
    instance-of v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 13
    if-eqz v0, :cond_4f

    .line 15
    check-cast v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 17
    iget-object v1, v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A01:LX/3Zg;

    .line 19
    sget-object v0, LX/AAx;->A00:LX/AAx;

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    :goto_19
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    const/4 v4, 0x1

    .line 29
    :cond_1d
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 31
    if-eqz v1, :cond_4c

    .line 33
    const v0, 0x7f0b3064

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4d

    .line 42
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 45
    move-result-object v2

    .line 46
    :goto_2e
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/05b;

    .line 48
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 50
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0Ou;

    .line 56
    iget-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Y:Ljava/lang/Runnable;

    .line 58
    invoke-virtual {v0, v3}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 61
    if-nez v4, :cond_7d

    .line 63
    if-eqz v2, :cond_4c

    .line 65
    invoke-virtual {v2}, LX/15j;->A03()Landroid/view/View;

    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4c

    .line 71
    :cond_47
    const/16 v0, 0x8

    .line 73
    :goto_49
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    const/4 v2, 0x0

    .line 78
    goto :goto_2e

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    goto :goto_19

    .line 81
    :cond_51
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 83
    if-eqz v1, :cond_4c

    .line 85
    const v0, 0x7f0b3064

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4c

    .line 94
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4c

    .line 104
    if-nez p1, :cond_7b

    .line 106
    move-object v1, p0

    .line 107
    instance-of v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 109
    if-eqz v0, :cond_47

    .line 111
    check-cast v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 113
    iget-object v1, v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A01:LX/3Zg;

    .line 115
    sget-object v0, LX/AAx;->A00:LX/AAx;

    .line 117
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_47

    .line 123
    :cond_7b
    const/4 v0, 0x0

    .line 124
    goto :goto_49

    .line 125
    :cond_7d
    if-eqz v2, :cond_8c

    .line 127
    invoke-virtual {v2}, LX/15j;->A03()Landroid/view/View;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_8c

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8c

    .line 139
    return-void

    .line 140
    :cond_8c
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/0Ou;

    .line 146
    const-wide/16 v0, 0x1f4

    .line 148
    invoke-virtual {v2, v3, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 151
    return-void
.end method

.method public final A2p(ZZZ)V
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_44

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_44

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 16
    if-eqz v0, :cond_44

    .line 18
    const-string v0, "MediaGalleryFragmentBase/rebake unmounted:"

    .line 20
    move v4, p1

    .line 21
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0l:LX/00q;

    .line 26
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2e

    .line 32
    invoke-static {p0}, LX/8cX;->A0J(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/8jb;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/8jb;->A13()V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/09B;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0}, LX/09B;->A03()V

    .line 46
    :cond_2e
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 48
    if-eqz v1, :cond_37

    .line 50
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0t:Landroid/database/ContentObserver;

    .line 52
    invoke-interface {v1, v0}, LX/ApN;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 55
    :cond_37
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/08b;

    .line 57
    const/4 v3, 0x2

    .line 58
    new-instance v1, LX/AXL;

    .line 60
    move v5, p2

    .line 61
    move v6, p3

    .line 62
    invoke-direct/range {v1 .. v6}, LX/AXL;-><init>(Ljava/lang/Object;IZZZ)V

    .line 65
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 68
    :cond_44
    return-void
.end method

.method public A2q()Z
    .registers 7

    .line 0
    instance-of v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 2
    if-eqz v0, :cond_b6

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 7
    iget-object v1, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0F:LX/00q;

    .line 9
    invoke-static {v1}, LX/8cW;->A0X(LX/00q;)LX/8jH;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/8jH;->A0B:LX/00q;

    .line 15
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v0, :cond_ad

    .line 27
    invoke-static {v1}, LX/8cW;->A0X(LX/00q;)LX/8jH;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/8jH;->A13()LX/Aog;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_37

    .line 37
    invoke-static {v1}, LX/8cW;->A0X(LX/00q;)LX/8jH;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/8jH;->A13()LX/Aog;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_ad

    .line 47
    invoke-interface {v0}, LX/Aog;->AIq()Z

    .line 50
    move-result v0

    .line 51
    if-ne v0, v4, :cond_ad

    .line 53
    :goto_35
    const/4 v1, 0x1

    .line 54
    :cond_36
    return v1

    .line 55
    :cond_37
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 57
    if-eqz v1, :cond_6a

    .line 59
    const-string v0, "show_camera_in_grid"

    .line 61
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    move-result v0

    .line 65
    if-ne v0, v4, :cond_6a

    .line 67
    iget-object v3, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 69
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/0XC;

    .line 75
    invoke-static {v1, v0}, LX/9wI;->A02(LX/08a;LX/0XC;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6a

    .line 81
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 83
    if-eqz v1, :cond_6a

    .line 85
    const-string v0, "is_from_attachment"

    .line 87
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    move-result v0

    .line 91
    if-ne v0, v4, :cond_6a

    .line 93
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/9St;->A07:LX/00g;

    .line 99
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6a

    .line 105
    goto :goto_35

    .line 106
    :cond_6a
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 108
    if-eqz v1, :cond_77

    .line 110
    const-string v0, "show_camera_in_grid"

    .line 112
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    move-result v0

    .line 116
    const/4 v3, 0x1

    .line 117
    if-eq v0, v4, :cond_78

    .line 119
    :cond_77
    const/4 v3, 0x0

    .line 120
    :cond_78
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 122
    if-eqz v1, :cond_b4

    .line 124
    const-string v0, "force_camera_in_grid"

    .line 126
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    move-result v0

    .line 130
    if-ne v0, v4, :cond_b4

    .line 132
    :goto_84
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0E:LX/00q;

    .line 134
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00(LX/00q;)LX/AB0;

    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 140
    if-eqz v0, :cond_92

    .line 142
    invoke-interface {v0}, LX/ApN;->getCount()I

    .line 145
    move-result v5

    .line 146
    :cond_92
    iget-object v2, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0B:LX/1vR;

    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 152
    if-eqz v1, :cond_af

    .line 154
    iget v1, v1, LX/AB0;->A02:I

    .line 156
    const/4 v0, 0x3

    .line 157
    if-ne v1, v0, :cond_b2

    .line 159
    :goto_9f
    const/4 v0, 0x1

    .line 160
    :goto_a0
    if-eqz v3, :cond_ad

    .line 162
    if-eqz v0, :cond_ad

    .line 164
    if-eqz v4, :cond_ad

    .line 166
    invoke-static {v2}, LX/1vR;->A00(LX/1vR;)Z

    .line 169
    move-result v0

    .line 170
    const/4 v1, 0x1

    .line 171
    if-nez v0, :cond_36

    .line 173
    :cond_ad
    const/4 v1, 0x0

    .line 174
    return v1

    .line 175
    :cond_af
    if-nez v5, :cond_b2

    .line 177
    goto :goto_9f

    .line 178
    :cond_b2
    const/4 v0, 0x0

    .line 179
    goto :goto_a0

    .line 180
    :cond_b4
    const/4 v4, 0x0

    .line 181
    goto :goto_84

    .line 182
    :cond_b6
    const/4 v0, 0x0

    .line 183
    return v0
.end method

.method public A2r()Z
    .registers 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 2
    if-eqz v0, :cond_36

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 7
    iget-object v2, v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0K:LX/00q;

    .line 9
    invoke-static {v2}, LX/8io;->A0X(LX/00q;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_36

    .line 15
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/8io;

    .line 21
    iget-object v1, v0, LX/8io;->A0M:LX/9I7;

    .line 23
    sget-object v0, LX/9I7;->A06:LX/9I7;

    .line 25
    if-ne v1, v0, :cond_36

    .line 27
    invoke-static {v2}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/98E;->A0C:LX/0JR;

    .line 33
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_36

    .line 39
    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 41
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x4f9a

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_37

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    :cond_37
    return v0
.end method

.method public A2s()Z
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 2
    if-eqz v0, :cond_30

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 7
    invoke-static {v2}, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A03(Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;)LX/Aoz;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-interface {v0}, LX/Aoz;->Bd9()Z

    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_16

    .line 20
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 21
    :cond_15
    return v1

    .line 22
    :cond_16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/Aim;

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    check-cast v1, LX/Aim;

    .line 32
    if-eqz v1, :cond_2e

    .line 34
    check-cast v1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 36
    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:Ljava/util/Set;

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_14

    .line 46
    :cond_2e
    const/4 v1, 0x0

    .line 47
    return v1

    .line 48
    :cond_30
    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 55
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A04:LX/LkM;

    .line 57
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    return v1

    .line 62
    :cond_3e
    instance-of v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 64
    if-eqz v0, :cond_52

    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 69
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0K:LX/00q;

    .line 71
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/98E;->A0D:LX/0JR;

    .line 77
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 80
    move-result v1

    .line 81
    return v1

    .line 82
    :cond_52
    move-object v1, p0

    .line 83
    check-cast v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 85
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0B(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_14

    .line 91
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0C(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)Z

    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_15

    .line 98
    goto :goto_14
.end method

.method public A2t()Z
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 2
    if-nez v0, :cond_38

    .line 4
    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 6
    if-nez v0, :cond_38

    .line 8
    instance-of v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 14
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/9St;->A08:LX/00g;

    .line 20
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2q()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_36

    .line 31
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0o:LX/00q;

    .line 33
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_36

    .line 39
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 41
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x272e

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    :cond_36
    const/4 v1, 0x1

    .line 55
    :cond_37
    return v1

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public A2u(I)Z
    .registers 8

    .line 0
    instance-of v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 2
    if-eqz v0, :cond_62

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 7
    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_60

    .line 12
    invoke-interface {v0, p1}, LX/ApN;->B1B(I)LX/ApR;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    instance-of v0, v2, LX/AFU;

    .line 18
    if-eqz v0, :cond_43

    .line 20
    check-cast v2, LX/AFU;

    .line 22
    if-eqz v2, :cond_43

    .line 24
    instance-of v0, v2, LX/8yw;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    move-object v1, v2

    .line 29
    check-cast v1, LX/8yw;

    .line 31
    :cond_1f
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_45

    .line 34
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 37
    move-result-object v2

    .line 38
    instance-of v0, v2, LX/Aim;

    .line 40
    if-eqz v0, :cond_43

    .line 42
    check-cast v2, LX/Aim;

    .line 44
    if-eqz v2, :cond_43

    .line 46
    iget-object v0, v1, LX/8yw;->A00:LX/HOW;

    .line 48
    invoke-virtual {v0}, LX/HOW;->A0G()LX/Fss;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 54
    check-cast v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 56
    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:Ljava/util/Set;

    .line 58
    if-eqz v0, :cond_43

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    :goto_40
    const/4 v1, 0x1

    .line 65
    if-eq v0, v3, :cond_44

    .line 67
    :cond_43
    const/4 v1, 0x0

    .line 68
    :cond_44
    return v1

    .line 69
    :cond_45
    iget-object v0, v2, LX/AFU;->A01:LX/9gv;

    .line 71
    if-eqz v0, :cond_43

    .line 73
    iget-object v0, v0, LX/9gv;->A00:LX/1AZ;

    .line 75
    if-eqz v0, :cond_43

    .line 77
    invoke-static {v4}, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A03(Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;)LX/Aoz;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_43

    .line 83
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/AFU;->DER(LX/1dJ;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0}, LX/Aoz;->BlM(Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    goto :goto_40

    .line 96
    :cond_60
    move-object v2, v1

    .line 97
    goto :goto_10

    .line 98
    :cond_62
    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 100
    if-eqz v0, :cond_93

    .line 102
    move-object v1, p0

    .line 103
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 105
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;

    .line 107
    if-eqz v0, :cond_7e

    .line 109
    check-cast v1, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;

    .line 111
    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 113
    if-eqz v0, :cond_a9

    .line 115
    iget-object v1, v1, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A05:Ljava/util/Set;

    .line 117
    invoke-interface {v0, p1}, LX/ApN;->B1B(I)LX/ApR;

    .line 120
    move-result-object v0

    .line 121
    :goto_79
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    return v0

    .line 126
    :cond_7e
    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 128
    if-eqz v0, :cond_8f

    .line 130
    invoke-interface {v0, p1}, LX/ApN;->B1B(I)LX/ApR;

    .line 133
    move-result-object v0

    .line 134
    :goto_86
    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0J:Ljava/util/HashSet;

    .line 136
    if-eqz v0, :cond_91

    .line 138
    invoke-interface {v0}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 141
    move-result-object v0

    .line 142
    goto :goto_79

    .line 143
    :cond_8f
    const/4 v0, 0x0

    .line 144
    goto :goto_86

    .line 145
    :cond_91
    const/4 v0, 0x0

    .line 146
    goto :goto_79

    .line 147
    :cond_93
    instance-of v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 149
    if-eqz v0, :cond_ab

    .line 151
    move-object v1, p0

    .line 152
    check-cast v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 154
    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 156
    if-eqz v0, :cond_a9

    .line 158
    invoke-interface {v0, p1}, LX/ApN;->B1B(I)LX/ApR;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_a9

    .line 164
    invoke-static {v1, v0}, LX/8cZ;->A1T(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/ApR;)Z

    .line 167
    move-result v0

    .line 168
    return v0

    .line 169
    :cond_a9
    const/4 v0, 0x0

    .line 170
    return v0

    .line 171
    :cond_ab
    move-object v5, p0

    .line 172
    check-cast v5, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 174
    iget-object v0, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 176
    const/4 v4, 0x0

    .line 177
    if-eqz v0, :cond_fa

    .line 179
    invoke-interface {v0, p1}, LX/ApN;->B1B(I)LX/ApR;

    .line 182
    move-result-object v1

    .line 183
    :goto_b7
    instance-of v0, v1, LX/AFU;

    .line 185
    if-eqz v0, :cond_be

    .line 187
    move-object v4, v1

    .line 188
    check-cast v4, LX/AFU;

    .line 190
    :cond_be
    const/4 v3, 0x0

    .line 191
    if-eqz v4, :cond_e2

    .line 193
    invoke-static {v4}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A06(LX/ApR;)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_e3

    .line 199
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 202
    move-result-object v1

    .line 203
    instance-of v0, v1, LX/Ain;

    .line 205
    if-eqz v0, :cond_e2

    .line 207
    check-cast v1, LX/Ain;

    .line 209
    if-eqz v1, :cond_e2

    .line 211
    check-cast v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 213
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0T:LX/9Wa;

    .line 215
    if-eqz v0, :cond_e2

    .line 217
    iget-object v0, v0, LX/9Wa;->A01:Ljava/util/LinkedHashSet;

    .line 219
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e2

    .line 225
    const/4 v3, 0x1

    .line 226
    :cond_e2
    return v3

    .line 227
    :cond_e3
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A04(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/Aoz;

    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_e2

    .line 233
    iget-object v0, v4, LX/AFU;->A01:LX/9gv;

    .line 235
    if-eqz v0, :cond_e2

    .line 237
    iget-object v0, v0, LX/9gv;->A00:LX/1AZ;

    .line 239
    if-eqz v0, :cond_e2

    .line 241
    invoke-static {v0, v4}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A05(LX/1AZ;LX/ApR;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v1, v0}, LX/Aoz;->BlM(Ljava/lang/String;)Z

    .line 248
    move-result v3

    .line 249
    return v3

    .line 250
    :cond_fa
    move-object v1, v4

    .line 251
    goto :goto_b7
.end method

.method public abstract A2v(LX/ApR;LX/8i5;I)Z
.end method
