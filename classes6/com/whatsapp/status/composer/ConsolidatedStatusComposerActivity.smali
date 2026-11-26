.class public final Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/An6;
.implements LX/AoJ;
.implements LX/AmX;
.implements LX/FMY;
.implements LX/AkD;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/A1Y;

.field public A02:LX/8rY;

.field public A03:LX/9JJ;

.field public A04:LX/A9R;

.field public A05:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

.field public A06:LX/15j;

.field public A07:LX/15j;

.field public A08:LX/15j;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Z

.field public A0B:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/9of;

.field public final A0K:LX/IYx;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:Ljava/util/List;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/9h1;

.field public final A0S:LX/0tg;

.field public final A0T:LX/9hz;

.field public final A0U:LX/0bU;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0F:LX/05b;

    .line 9
    const/16 v0, 0x1889

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0tg;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0S:LX/0tg;

    .line 19
    invoke-static {}, LX/3dB;->A0c()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0H:LX/05b;

    .line 25
    invoke-static {}, LX/3dB;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0I:LX/05b;

    .line 31
    invoke-static {}, LX/8cY;->A0U()LX/0bU;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0U:LX/0bU;

    .line 37
    const v0, 0x14007

    .line 40
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/IYx;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0K:LX/IYx;

    .line 48
    const/16 v0, 0xa87

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/9hz;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0T:LX/9hz;

    .line 58
    const v0, 0x1424d

    .line 61
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/9h1;

    .line 67
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0R:LX/9h1;

    .line 69
    const v0, 0x14247

    .line 72
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0D:LX/05b;

    .line 78
    const v0, 0x14101

    .line 81
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0E:LX/05b;

    .line 87
    const v0, 0x2014f

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0G:LX/05b;

    .line 96
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0M:Ljava/util/List;

    .line 102
    sget-object v0, LX/9JJ;->A02:LX/9JJ;

    .line 104
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/9JJ;

    .line 106
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0C:Landroid/os/Handler;

    .line 112
    const/16 v0, 0xb

    .line 114
    new-instance v4, LX/AaF;

    .line 116
    invoke-direct {v4, p0, v0}, LX/AaF;-><init>(LX/0Iq;I)V

    .line 119
    const-class v0, LX/8jH;

    .line 121
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 124
    move-result-object v3

    .line 125
    const/16 v0, 0xc

    .line 127
    new-instance v2, LX/AaF;

    .line 129
    invoke-direct {v2, p0, v0}, LX/AaF;-><init>(LX/0Iq;I)V

    .line 132
    const/16 v1, 0xd

    .line 134
    new-instance v0, LX/AaF;

    .line 136
    invoke-direct {v0, p0, v1}, LX/AaF;-><init>(LX/0Iq;I)V

    .line 139
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0O:LX/00q;

    .line 145
    const/16 v0, 0xe

    .line 147
    new-instance v4, LX/AaF;

    .line 149
    invoke-direct {v4, p0, v0}, LX/AaF;-><init>(LX/0Iq;I)V

    .line 152
    const-class v0, LX/3hC;

    .line 154
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 157
    move-result-object v3

    .line 158
    const/16 v0, 0xf

    .line 160
    new-instance v2, LX/AaF;

    .line 162
    invoke-direct {v2, p0, v0}, LX/AaF;-><init>(LX/0Iq;I)V

    .line 165
    const/16 v1, 0x10

    .line 167
    new-instance v0, LX/AaF;

    .line 169
    invoke-direct {v0, p0, v1}, LX/AaF;-><init>(LX/0Iq;I)V

    .line 172
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0Q:LX/00q;

    .line 178
    const/16 v0, 0x28

    .line 180
    invoke-static {p0, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0L:Ljava/lang/Runnable;

    .line 186
    const/16 v0, 0x9

    .line 188
    invoke-static {p0, v0}, LX/AaF;->A01(Ljava/lang/Object;I)LX/00r;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0N:LX/00q;

    .line 194
    const/16 v0, 0xa

    .line 196
    invoke-static {p0, v0}, LX/AaF;->A01(Ljava/lang/Object;I)LX/00r;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0P:LX/00q;

    .line 202
    const v0, 0x14255

    .line 205
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/9of;

    .line 211
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0J:LX/9of;

    .line 213
    return-void
.end method

.method public static final A05(Landroid/net/Uri;Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;I)Landroid/graphics/Bitmap;
    .registers 9

    .line 0
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v3, :cond_18

    .line 18
    :try_start_12
    invoke-static {v3, v2, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_3d

    .line 21
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 24
    :cond_18
    :goto_18
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 26
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v0

    .line 32
    div-int/2addr v0, v4

    .line 33
    if-le v0, p2, :cond_26

    .line 35
    mul-int/lit8 v4, v4, 0x2

    .line 37
    goto :goto_18

    .line 38
    :cond_26
    iput v4, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_44

    .line 53
    :try_start_35
    invoke-static {v3, v2, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 56
    move-result-object v0
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_3d

    .line 57
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 60
    return-object v0

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    :try_start_3e
    throw v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    throw v0

    .line 68
    :cond_44
    return-object v2
.end method

.method private final A0W(Z)Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_23

    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0M:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 21
    if-eqz v0, :cond_9

    .line 23
    :goto_17
    instance-of v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    move-object v3, v1

    .line 28
    :cond_1c
    check-cast v3, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 30
    if-eqz v3, :cond_23

    .line 32
    return-object v3

    .line 33
    :cond_21
    move-object v1, v3

    .line 34
    goto :goto_17

    .line 35
    :cond_23
    sget-object v0, LX/9JJ;->A03:LX/9JJ;

    .line 37
    invoke-virtual {v0}, LX/9JJ;->A00()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_34

    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_34
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 54
    if-nez v0, :cond_3d

    .line 56
    new-instance v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 58
    invoke-direct {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;-><init>()V

    .line 61
    :cond_3d
    return-object v0
.end method

.method public static final A0X(LX/93p;Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    instance-of v0, p2, LX/AdQ;

    .line 2
    if-eqz v0, :cond_f1

    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, LX/AdQ;

    .line 7
    iget v2, v7, LX/AdQ;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_f1

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v7, LX/AdQ;->label:I

    .line 18
    :goto_12
    iget-object v1, v7, LX/AdQ;->result:Ljava/lang/Object;

    .line 20
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v7, LX/AdQ;->label:I

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v0, :cond_8c

    .line 27
    if-ne v0, v6, :cond_f8

    .line 29
    iget-object v9, v7, LX/AdQ;->L$3:Ljava/lang/Object;

    .line 31
    check-cast v9, Landroid/widget/ImageView;

    .line 33
    iget-object v5, v7, LX/AdQ;->L$2:Ljava/lang/Object;

    .line 35
    check-cast v5, Landroid/view/View;

    .line 37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v1, Landroid/graphics/Bitmap;

    .line 42
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_82

    .line 51
    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_82

    .line 57
    invoke-static {p1}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 60
    move-result v6

    .line 61
    const/high16 v0, 0x41c00000  # 24.0f

    .line 63
    mul-float/2addr v6, v0

    .line 64
    invoke-static {v5}, LX/5UK;->A03(Landroid/view/View;)F

    .line 67
    move-result v1

    .line 68
    const/high16 v4, 0x40000000  # 2.0f

    .line 70
    div-float/2addr v1, v4

    .line 71
    invoke-static {v9}, LX/5UK;->A03(Landroid/view/View;)F

    .line 74
    move-result v0

    .line 75
    const v3, 0x3f733333  # 0.95f

    .line 78
    mul-float/2addr v0, v3

    .line 79
    div-float/2addr v0, v4

    .line 80
    sub-float/2addr v1, v0

    .line 81
    sub-float/2addr v1, v6

    .line 82
    neg-float v2, v1

    .line 83
    invoke-static {v5}, LX/5UK;->A04(Landroid/view/View;)F

    .line 86
    move-result v1

    .line 87
    const v0, 0x3f266666  # 0.65f

    .line 90
    mul-float/2addr v1, v0

    .line 91
    invoke-static {v5}, LX/5UL;->A02(Landroid/view/View;)F

    .line 94
    move-result v0

    .line 95
    sub-float/2addr v1, v0

    .line 96
    invoke-static {v9}, LX/5UK;->A04(Landroid/view/View;)F

    .line 99
    move-result v0

    .line 100
    mul-float/2addr v0, v3

    .line 101
    div-float/2addr v0, v4

    .line 102
    sub-float/2addr v1, v0

    .line 103
    sub-float/2addr v1, v6

    .line 104
    invoke-virtual {v9, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 107
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 110
    invoke-virtual {v9, v3}, Landroid/view/View;->setScaleX(F)V

    .line 113
    invoke-virtual {v9, v3}, Landroid/view/View;->setScaleY(F)V

    .line 116
    const/high16 v0, -0x3ec00000  # -12.0f

    .line 118
    invoke-virtual {v9, v0}, Landroid/view/View;->setRotation(F)V

    .line 121
    const v0, 0x3f4ccccd  # 0.8f

    .line 124
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 127
    :cond_7f
    :goto_7f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 129
    return-object v0

    .line 130
    :cond_82
    const/4 v1, 0x7

    .line 131
    new-instance v0, LX/A5A;

    .line 133
    invoke-direct {v0, v5, v9, p1, v1}, LX/A5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    invoke-virtual {v9, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 139
    goto :goto_7f

    .line 140
    :cond_8c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 143
    const v0, 0x7f0b2ac7

    .line 146
    invoke-virtual {p1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_7f

    .line 152
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A07:LX/15j;

    .line 158
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_7f

    .line 164
    const v0, 0x7f0b1aa6

    .line 167
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object v0

    .line 171
    const/16 v1, 0x8

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    const v0, 0x7f0b1aa5

    .line 179
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    const v0, 0x7f0b1aa7

    .line 189
    invoke-static {v5, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 192
    move-result-object v9

    .line 193
    invoke-static {p1}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 196
    move-result v4

    .line 197
    const/high16 v0, 0x40800000  # 4.0f

    .line 199
    mul-float/2addr v4, v0

    .line 200
    const/4 v1, 0x4

    .line 201
    new-instance v0, LX/8gX;

    .line 203
    invoke-direct {v0, v4, v1}, LX/8gX;-><init>(FI)V

    .line 206
    invoke-virtual {v9, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 209
    invoke-virtual {v9, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 212
    sget-object v3, LX/0Vd;->A00:LX/0Vh;

    .line 214
    const/4 v2, 0x0

    .line 215
    const/16 v1, 0x12

    .line 217
    new-instance v0, LX/AgL;

    .line 219
    invoke-direct {v0, p0, p1, v2, v1}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 222
    iput-object v2, v7, LX/AdQ;->L$0:Ljava/lang/Object;

    .line 224
    iput-object v2, v7, LX/AdQ;->L$1:Ljava/lang/Object;

    .line 226
    iput-object v5, v7, LX/AdQ;->L$2:Ljava/lang/Object;

    .line 228
    iput-object v9, v7, LX/AdQ;->L$3:Ljava/lang/Object;

    .line 230
    iput v4, v7, LX/AdQ;->F$0:F

    .line 232
    iput v6, v7, LX/AdQ;->label:I

    .line 234
    invoke-static {v7, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    if-ne v1, v8, :cond_28

    .line 240
    return-object v8

    .line 241
    :cond_f1
    new-instance v7, LX/AdQ;

    .line 243
    invoke-direct {v7, p1, p2}, LX/AdQ;-><init>(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;LX/0ds;)V

    .line 246
    goto/16 :goto_12

    .line 248
    :cond_f8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 251
    move-result-object v0

    .line 252
    throw v0
.end method

.method public static final A0Y(Landroidx/fragment/app/Fragment;Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 3
    move-result-object v3

    .line 4
    const v2, 0x7f010032

    .line 7
    const v1, 0x7f010034

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v2, v1, v0, v0}, LX/1Jq;->A08(IIII)V

    .line 14
    const v0, 0x7f0b0d9f

    .line 17
    invoke-virtual {v3, p0, p2, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v3}, LX/1Jq;->A02()V

    .line 23
    iget-object v0, p1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/9JJ;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v3

    .line 29
    const/4 v0, 0x2

    .line 30
    const-wide/16 v1, 0x64

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eq v3, v0, :cond_c3

    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v3, v0, :cond_75

    .line 38
    iget-object v0, p1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A05:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 40
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 43
    invoke-static {p1}, LX/15W;->A05(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6b

    .line 49
    iget-object v1, p1, LX/0J4;->A04:LX/08a;

    .line 51
    const/16 v0, 0x5d79

    .line 53
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6b

    .line 59
    iget-object v0, p1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    .line 61
    const-string v3, "rootView"

    .line 63
    if-eqz v0, :cond_71

    .line 65
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5e

    .line 71
    invoke-static {v0}, LX/5UN;->A0J(LX/1JZ;)LX/1Jk;

    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    .line 77
    if-eqz v2, :cond_71

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_6c

    .line 85
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    iget v0, v0, LX/1Jk;->A00:I

    .line 89
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    :cond_5e
    iget-object v1, p1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    .line 96
    if-eqz v1, :cond_71

    .line 98
    const/16 v0, 0x26

    .line 100
    invoke-static {p1, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    :cond_6b
    return-void

    .line 108
    :cond_6c
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_71
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 116
    throw v4

    .line 117
    :cond_75
    const v0, 0x7f0b3e8e

    .line 120
    invoke-virtual {p1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 126
    iput-object v0, p1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A05:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 128
    const/4 p0, 0x0

    .line 129
    iget-object v0, p1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0M:Ljava/util/List;

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v4

    .line 135
    :cond_87
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c1

    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    instance-of v0, v3, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 147
    if-eqz v0, :cond_87

    .line 149
    :goto_95
    instance-of v0, v3, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 151
    if-eqz v0, :cond_9a

    .line 153
    move-object p0, v3

    .line 154
    :cond_9a
    check-cast p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 156
    if-nez p0, :cond_b8

    .line 158
    sget-object v0, LX/9JJ;->A05:LX/9JJ;

    .line 160
    invoke-virtual {v0}, LX/9JJ;->A00()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {p1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 171
    move-result-object p0

    .line 172
    if-nez p0, :cond_af

    .line 174
    const/4 p0, 0x0

    .line 175
    :cond_af
    check-cast p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 177
    if-nez p0, :cond_b8

    .line 179
    new-instance p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 181
    invoke-direct {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;-><init>()V

    .line 184
    :cond_b8
    iget-object v0, p1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A05:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 186
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A02:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 188
    iget-object v3, p1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0C:Landroid/os/Handler;

    .line 190
    const/16 v0, 0x25

    .line 192
    goto :goto_ef

    .line 193
    :cond_c1
    move-object v3, p0

    .line 194
    goto :goto_95

    .line 195
    :cond_c3
    const v0, 0x7f0b3e8e

    .line 198
    invoke-virtual {p1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 204
    iput-object v0, p1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A05:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 206
    const v0, 0x7f0b0e2d

    .line 209
    invoke-static {p1, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 212
    move-result-object v4

    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-direct {p1, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0W(Z)Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 217
    move-result-object v3

    .line 218
    iget-object v0, p1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A05:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 220
    iput-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A03:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 222
    iput-object v4, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A05:LX/15j;

    .line 224
    const v0, 0x7f0b0e2c

    .line 227
    invoke-virtual {p1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/view/ViewStub;

    .line 233
    iput-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A00:Landroid/view/ViewStub;

    .line 235
    iget-object v3, p1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0C:Landroid/os/Handler;

    .line 237
    const/16 v0, 0x24

    .line 239
    :goto_ef
    invoke-static {p1, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;)V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    .line 2
    const-string v8, "rootView"

    .line 4
    if-eqz v0, :cond_aa

    .line 6
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_9d

    .line 12
    invoke-static {v0}, LX/5UN;->A0J(LX/1JZ;)LX/1Jk;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, LX/1JZ;->A09()LX/EQg;

    .line 19
    move-result-object v0

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_9e

    .line 23
    invoke-virtual {v0}, LX/EQg;->A04()I

    .line 26
    move-result v2

    .line 27
    :goto_1b
    iget v1, v3, LX/1Jk;->A01:I

    .line 29
    iget v0, v3, LX/1Jk;->A02:I

    .line 31
    invoke-static {v1, v2, v0, v7}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->Aee()LX/A1Y;

    .line 38
    move-result-object v6

    .line 39
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 41
    const/16 v0, 0x5d79

    .line 43
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 46
    move-result v0

    .line 47
    iput-object v2, v6, LX/A1Y;->A08:Landroid/graphics/Rect;

    .line 49
    if-eqz v0, :cond_7a

    .line 51
    iget-object v0, v6, LX/A1Y;->A09:Landroid/view/View;

    .line 53
    if-eqz v0, :cond_7a

    .line 55
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 57
    invoke-static {v6, v0}, LX/A1Y;->A0X(LX/A1Y;I)V

    .line 60
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 62
    iget-object v1, v6, LX/A1Y;->A09:Landroid/view/View;

    .line 64
    const-string v2, "cameraActions"

    .line 66
    if-eqz v1, :cond_a6

    .line 68
    const v0, 0x7f0b19b0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_7a

    .line 77
    iget-object v1, v6, LX/A1Y;->A09:Landroid/view/View;

    .line 79
    if-eqz v1, :cond_a6

    .line 81
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    check-cast v1, Landroid/view/ViewGroup;

    .line 87
    if-eqz v1, :cond_5c

    .line 89
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 92
    :cond_5c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    move-result-object v2

    .line 96
    instance-of v0, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    if-eqz v0, :cond_7a

    .line 100
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    if-eqz v2, :cond_7a

    .line 104
    const v1, 0x7f070717

    .line 107
    iget-object v0, v6, LX/A1Y;->A17:Landroid/app/Application;

    .line 109
    invoke-static {v0, v1}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v5

    .line 114
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    neg-int v0, v5

    .line 117
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 119
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    :cond_7a
    iget-object v1, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/9JJ;

    .line 124
    sget-object v0, LX/9JJ;->A03:LX/9JJ;

    .line 126
    if-eq v1, v0, :cond_9d

    .line 128
    sget-object v0, LX/9JJ;->A05:LX/9JJ;

    .line 130
    if-eq v1, v0, :cond_9d

    .line 132
    invoke-static {p0}, LX/15W;->A05(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9d

    .line 138
    iget-object v2, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    .line 140
    if-eqz v2, :cond_aa

    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_a1

    .line 148
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150
    iget v0, v3, LX/1Jk;->A00:I

    .line 152
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 154
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    :cond_9d
    return-void

    .line 158
    :cond_9e
    const/4 v2, 0x0

    .line 159
    goto/16 :goto_1b

    .line 161
    :cond_a1
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_a6
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 169
    goto :goto_ad

    .line 170
    :cond_aa
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 173
    :goto_ad
    const/4 v0, 0x0

    .line 174
    throw v0
.end method

.method public static final A0b(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A06:LX/15j;

    .line 2
    if-eqz p0, :cond_22

    .line 4
    invoke-virtual {p0}, LX/15j;->A0D()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_22

    .line 10
    invoke-virtual {p0}, LX/15j;->A02()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p0}, LX/15j;->A02()Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0b3094

    .line 25
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x8

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_22
    return-void
.end method

.method public static final A0h(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/9JJ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_36

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_36

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_26

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_46

    .line 18
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0F:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0lx;

    .line 26
    const/4 v1, 0x0

    .line 27
    const-class v2, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 29
    const/16 v4, 0x9

    .line 31
    const/16 p0, 0x82

    .line 33
    :goto_21
    move-object v3, v1

    .line 34
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0F:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0lx;

    .line 46
    const/4 v1, 0x0

    .line 47
    const-class v2, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 49
    const/16 v4, 0x9

    .line 51
    const/16 p0, 0x22

    .line 53
    goto :goto_21

    .line 54
    :cond_36
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0F:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0lx;

    .line 62
    const/4 v1, 0x0

    .line 63
    const-class v2, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 65
    const/16 v4, 0x9

    .line 67
    const/16 p0, 0x14

    .line 69
    goto :goto_21

    .line 70
    :cond_46
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public static final A0j(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/9OJ;->A00(Landroid/content/Intent;)LX/9sK;

    .line 7
    move-result-object v5

    .line 8
    instance-of v0, v5, LX/93n;

    .line 10
    if-eqz v0, :cond_9f

    .line 12
    check-cast v5, LX/93n;

    .line 14
    iget-object v3, v5, LX/93n;->A02:Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_130

    .line 22
    const v0, 0x7f0b2ac5

    .line 25
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_25

    .line 31
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A06:LX/15j;

    .line 37
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A06:LX/15j;

    .line 39
    if-eqz v0, :cond_130

    .line 41
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_130

    .line 47
    const v0, 0x7f0b0271

    .line 50
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 56
    if-eqz v0, :cond_58

    .line 58
    check-cast v2, Landroid/view/ViewStub;

    .line 60
    if-eqz v2, :cond_58

    .line 62
    iget-object v0, v5, LX/93n;->A01:LX/9IS;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eq v1, v0, :cond_4f

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq v1, v0, :cond_4f

    .line 74
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    const v0, 0x7f0e14c0

    .line 82
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 85
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 88
    :cond_58
    const v0, 0x7f0b3095

    .line 91
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    const v0, 0x7f0b3094

    .line 108
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 111
    move-result-object v2

    .line 112
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0H:LX/05b;

    .line 114
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 116
    invoke-static {v0}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "add_yours_nux_shown"

    .line 122
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_9b

    .line 128
    const v0, 0x7f06087b

    .line 131
    invoke-static {p0, v4, v0}, LX/8cW;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 134
    if-eqz v2, :cond_91

    .line 136
    const v0, 0x7f120281

    .line 139
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 142
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :cond_91
    iget-object v3, p0, LX/0J4;->A0B:LX/0KG;

    .line 147
    iget-object v2, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0L:Ljava/lang/Runnable;

    .line 149
    const-wide/16 v0, 0xfa0

    .line 151
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 154
    return-void

    .line 155
    :cond_9b
    invoke-static {p0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0b(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;)V

    .line 158
    return-void

    .line 159
    :cond_9f
    instance-of v0, v5, LX/93q;

    .line 161
    if-eqz v0, :cond_d3

    .line 163
    check-cast v5, LX/93q;

    .line 165
    const v0, 0x7f0b2acb

    .line 168
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b4

    .line 174
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A08:LX/15j;

    .line 180
    :cond_b4
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A08:LX/15j;

    .line 182
    if-eqz v0, :cond_130

    .line 184
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_130

    .line 190
    const v0, 0x7f0b0408

    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/whatsapp/status/question/shape/StatusQuestionAnswerShapeView;

    .line 199
    iget-object v1, v5, LX/93q;->A04:Ljava/lang/String;

    .line 201
    iget-object v0, v5, LX/93q;->A03:Ljava/lang/String;

    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/status/question/shape/StatusQuestionAnswerShapeView;->setQuestionAndAnswer(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    return-void

    .line 211
    :cond_d3
    instance-of v0, v5, LX/93p;

    .line 213
    if-eqz v0, :cond_131

    .line 215
    check-cast v5, LX/93p;

    .line 217
    iget-boolean v4, v5, LX/93p;->A03:Z

    .line 219
    if-eqz v4, :cond_130

    .line 221
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 223
    const v0, 0x8345

    .line 226
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_fa

    .line 232
    sget-object v3, LX/9HS;->A02:LX/9HS;

    .line 234
    iget-object v2, v5, LX/93p;->A00:Landroid/net/Uri;

    .line 236
    iget-object v0, v5, LX/93p;->A01:LX/C3T;

    .line 238
    new-instance v1, LX/93p;

    .line 240
    invoke-direct {v1, v2, v0, v3, v4}, LX/93p;-><init>(Landroid/net/Uri;LX/C3T;LX/9HS;Z)V

    .line 243
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, LX/9sK;->A01(Landroid/content/Intent;)V

    .line 250
    :cond_fa
    iget-boolean v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0A:Z

    .line 252
    if-eqz v0, :cond_104

    .line 254
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A07:LX/15j;

    .line 256
    invoke-static {v0}, LX/8cY;->A1P(LX/15j;)V

    .line 259
    return-void

    .line 260
    :cond_104
    const/4 v4, 0x1

    .line 261
    iput-boolean v4, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0A:Z

    .line 263
    const/4 v3, 0x0

    .line 264
    if-nez v6, :cond_118

    .line 266
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 269
    move-result-object v2

    .line 270
    const/4 v1, 0x3

    .line 271
    new-instance v0, LX/Agb;

    .line 273
    invoke-direct {v0, v5, p0, v3, v1}, LX/Agb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 276
    :goto_114
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 279
    return-void

    .line 280
    :cond_118
    iget-object v2, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0Q:LX/00q;

    .line 282
    invoke-static {v2}, LX/8cV;->A12(LX/00q;)LX/3hC;

    .line 285
    move-result-object v0

    .line 286
    iget-boolean v1, v0, LX/3hC;->A04:Z

    .line 288
    invoke-static {v2}, LX/8cV;->A12(LX/00q;)LX/3hC;

    .line 291
    move-result-object v0

    .line 292
    iput-boolean v4, v0, LX/3hC;->A04:Z

    .line 294
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 297
    move-result-object v2

    .line 298
    new-instance v0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity$showGroupStatusReplyCameraOverlayIfNeeded$2;

    .line 300
    invoke-direct {v0, v5, p0, v3, v1}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity$showGroupStatusReplyCameraOverlayIfNeeded$2;-><init>(LX/93p;Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;LX/0ds;Z)V

    .line 303
    goto :goto_114

    .line 304
    :cond_130
    return-void

    .line 305
    :cond_131
    if-nez v5, :cond_139

    .line 307
    const-string v0, "ConsolidatedStatusComposerActivity/showOverlayIfNeeded null"

    .line 309
    :goto_135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 312
    return-void

    .line 313
    :cond_139
    const-string v0, "ConsolidatedStatusComposerActivity/showOverlayIfNeeded else"

    .line 315
    goto :goto_135
.end method

.method public static final A0x(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V
    .registers 3

    .line 0
    iget-object p0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A05:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 2
    if-eqz p0, :cond_15

    .line 4
    const v0, 0x7f0b237a

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_15

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_12

    .line 16
    const/16 v0, 0x8

    .line 18
    :cond_12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_15
    return-void
.end method


# virtual methods
.method public A45()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1a

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1a

    .line 12
    invoke-super {p0}, LX/0JC;->A45()V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/8rY;

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    iget-boolean v0, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Q:Z

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1D()V

    .line 26
    :cond_1a
    return-void
.end method

.method public A49()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-static {p0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0h(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;)V

    .line 15
    :cond_f
    return-void
.end method

.method public final A5k(ZZ)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A04:LX/A9R;

    .line 2
    if-eqz p1, :cond_12

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_a

    .line 7
    invoke-virtual {v2, v1}, LX/A9R;->setVisibility(I)V

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A05:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    if-eqz v2, :cond_19

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-virtual {v2, v0}, LX/A9R;->setVisibility(I)V

    .line 25
    :cond_19
    if-eqz p2, :cond_11

    .line 27
    iget-object v1, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A05:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 29
    if-eqz v1, :cond_11

    .line 31
    const v0, 0x7f06087c

    .line 34
    invoke-static {p0, v1, v0}, LX/8cW;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 37
    return-void
.end method

.method public AbD()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, LX/8rY;

    .line 2
    return-object v0
.end method

.method public Aed()LX/9of;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0J:LX/9of;

    .line 2
    return-object v0
.end method

.method public Aee()LX/A1Y;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A01:LX/A1Y;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "cameraUi"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public AnQ()LX/15h;
    .registers 4

    .line 0
    const v0, 0x7f0b2714

    .line 3
    invoke-static {v0}, LX/15e;->A01(I)LX/15f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/15f;->A00()LX/15h;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0b3b09

    .line 18
    invoke-virtual {v1, v0}, LX/15f;->A01(I)V

    .line 21
    const-class v0, Lcom/whatsapp/status/composer/CameraStatusFragment;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/15f;->A01:Ljava/lang/String;

    .line 29
    const-class v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 31
    invoke-virtual {v1, v2, v0}, LX/15f;->A02(LX/15h;Ljava/lang/Class;)V

    .line 34
    invoke-virtual {v1}, LX/15f;->A00()LX/15h;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public BN7()Lcom/google/android/material/tabs/TabLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0B:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "tabLayout"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    return-object v0
.end method

.method public C2w(ZZ)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0U:LX/0bU;

    .line 2
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x351c

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v2, v0, :cond_19

    .line 16
    invoke-virtual {p0, v1, v1}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A5k(ZZ)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A05:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 21
    invoke-static {v0}, LX/8cY;->A1C(Landroid/view/View;)V

    .line 24
    return-void

    .line 25
    :cond_19
    if-eqz p1, :cond_22

    .line 27
    invoke-virtual {p0, v1, v1}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A5k(ZZ)V

    .line 30
    invoke-static {p0, v1}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0x(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V

    .line 33
    return-void

    .line 34
    :cond_22
    if-eqz p2, :cond_2b

    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A5k(ZZ)V

    .line 39
    :goto_27
    invoke-static {p0, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0x(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A5k(ZZ)V

    .line 46
    goto :goto_27
.end method

.method public CFe(F)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A04:LX/A9R;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/A9R;->CFe(F)V

    .line 7
    :cond_7
    return-void
.end method

.method public synthetic CLM()V
    .registers 1

    .line 0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 0
    const/16 v0, 0x5a

    .line 2
    if-ne p1, v0, :cond_c

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->Aee()LX/A1Y;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, LX/A1Y;->A1C(IILandroid/content/Intent;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    const/16 v1, 0x2062

    .line 14
    invoke-static {p0}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3a

    .line 28
    const v0, 0x109a1

    .line 31
    if-ne p1, v0, :cond_3a

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {p0}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/9gW;

    .line 48
    if-eqz v1, :cond_b

    .line 50
    invoke-direct {p0, v2}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0W(Z)Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, p3, v0, p1, p2}, LX/9gW;->A00(Landroid/content/Intent;Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;II)V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 61
    return-void
.end method

.method public onBackPressed()V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/9JJ;

    .line 2
    const-string v0, "ConsolidatedStatusComposerActivity/onBackPressed/currentMode: "

    .line 4
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/9JJ;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v4, v2, :cond_42

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v4, v3, :cond_42

    .line 20
    if-eq v4, v1, :cond_34

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v4, v0, :cond_50

    .line 25
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0M:Ljava/util/List;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.composer.VoiceStatusComposerFragment"

    .line 33
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 38
    :goto_26
    check-cast v1, Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 40
    check-cast v1, LX/AmW;

    .line 42
    invoke-interface {v1}, LX/AmW;->C1j()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_33

    .line 48
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0M:Ljava/util/List;

    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.composer.TextStatusComposerFragmentBase"

    .line 60
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 65
    goto :goto_26

    .line 66
    :cond_42
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0M:Ljava/util/List;

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.composer.CameraStatusFragment"

    .line 74
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast v1, Lcom/whatsapp/status/composer/CameraStatusFragment;

    .line 79
    goto :goto_26

    .line 80
    :cond_50
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    move-object v8, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez p1, :cond_12

    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0G:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;

    .line 15
    invoke-virtual {v0, v4}, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A05(Z)V

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0O:LX/00q;

    .line 20
    invoke-static {v0}, LX/8cW;->A0X(LX/00q;)LX/8jH;

    .line 23
    move-result-object v3

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v0, v3, LX/8jH;->A0A:LX/08a;

    .line 28
    invoke-static {v0}, LX/8cW;->A05(LX/00E;)I

    .line 31
    move-result v0

    .line 32
    invoke-static {p0, v2, v0}, LX/9N3;->A00(LX/0Ih;Lkotlin/jvm/functions/Function1;I)LX/0NL;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/8jH;->A01:LX/0NL;

    .line 38
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0S:LX/0tg;

    .line 40
    invoke-virtual {v0}, LX/0tg;->A00()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    const/4 v4, -0x1

    .line 47
    :cond_2f
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 50
    invoke-static {}, LX/00d;->A0B()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_49

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    invoke-static {v0}, LX/MBT;->A01(Landroid/view/Window;)V

    .line 73
    :cond_49
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LX/Ujx;

    .line 86
    invoke-direct {v1, v0, v3}, LX/Ujx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 89
    iget-object v0, v1, LX/Ujx;->A00:LX/UG1;

    .line 91
    invoke-virtual {v0}, LX/UG1;->A00()V

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v1, v0}, LX/Ujx;->A01(I)V

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101
    move-result-object v3

    .line 102
    const v0, 0x7f060875

    .line 105
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 108
    move-result v1

    .line 109
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 111
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 114
    invoke-virtual {v3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    const v0, 0x7f0e0089

    .line 120
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 123
    const v0, 0x7f0b3b09

    .line 126
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    .line 132
    const v0, 0x7f0b0da7

    .line 135
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 141
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0B:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 143
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 146
    move-result-object v9

    .line 147
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/9OJ;->A00(Landroid/content/Intent;)LX/9sK;

    .line 154
    move-result-object v1

    .line 155
    instance-of v0, v1, LX/93n;

    .line 157
    if-eqz v0, :cond_aa

    .line 159
    move-object v0, v1

    .line 160
    check-cast v0, LX/93n;

    .line 162
    iget-object v0, v0, LX/93n;->A02:Ljava/lang/String;

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b2

    .line 170
    :cond_aa
    instance-of v0, v1, LX/93q;

    .line 172
    if-nez v0, :cond_b2

    .line 174
    instance-of v0, v1, LX/93p;

    .line 176
    if-eqz v0, :cond_bc

    .line 178
    :cond_b2
    sget-object v0, LX/9JJ;->A03:LX/9JJ;

    .line 180
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    sget-object v0, LX/9JJ;->A05:LX/9JJ;

    .line 185
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_bc
    invoke-static {p0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 191
    move-result-object v5

    .line 192
    iget-object v6, p0, LX/0Iz;->A03:LX/0Fv;

    .line 194
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 197
    iget-object v7, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0B:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 199
    if-nez v7, :cond_cf

    .line 201
    const-string v0, "tabLayout"

    .line 203
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 206
    throw v2

    .line 207
    :cond_cf
    new-instance v4, LX/A9R;

    .line 209
    invoke-direct/range {v4 .. v9}, LX/A9R;-><init>(LX/08a;LX/0Fv;Lcom/whatsapp/status/composer/ComposerModeTabLayout;LX/AkD;Ljava/util/Set;)V

    .line 212
    iput-object v4, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A04:LX/A9R;

    .line 214
    iget-object v3, v4, LX/A9R;->A01:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 216
    iget-object v1, v4, LX/A9R;->A00:LX/0Fv;

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v4, 0x1

    .line 220
    new-instance v0, LX/A5T;

    .line 222
    invoke-direct {v0, v3, v1, v2}, LX/A5T;-><init>(Lcom/google/android/material/tabs/TabLayout;LX/0Fv;Lkotlin/jvm/functions/Function0;)V

    .line 225
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 228
    const-string v1, "status_composer_mode"

    .line 230
    if-eqz p1, :cond_1a0

    .line 232
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 235
    move-result v3

    .line 236
    :goto_ec
    sget-object v1, LX/9JJ;->A00:LX/06C;

    .line 238
    const/4 v0, 0x0

    .line 239
    new-array v0, v0, [LX/9JJ;

    .line 241
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, [LX/9JJ;

    .line 247
    aget-object v0, v0, v3

    .line 249
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/9JJ;

    .line 251
    iget-object v6, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0R:LX/9h1;

    .line 253
    iget-object v5, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0J:LX/9of;

    .line 255
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0N:LX/00q;

    .line 257
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LX/A9J;

    .line 263
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0E:LX/05b;

    .line 265
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/9Tf;

    .line 271
    iget-object v1, v0, LX/9Tf;->A00:Landroidx/fragment/app/Fragment;

    .line 273
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0P:LX/00q;

    .line 275
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/IoE;

    .line 281
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v6, v1, v3, v5, v0}, LX/9h1;->A00(Landroidx/fragment/app/Fragment;LX/Aok;LX/9of;LX/IoE;)LX/8se;

    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A01:LX/A1Y;

    .line 290
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 292
    const/16 v0, 0x2e02

    .line 294
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_160

    .line 300
    invoke-static {p0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/9wI;->A01(LX/08a;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_160

    .line 310
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 312
    const/16 v0, 0x5cfc

    .line 314
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_144

    .line 320
    invoke-virtual {p0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->Aee()LX/A1Y;

    .line 323
    move-result-object v2

    .line 324
    :cond_144
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0D:LX/05b;

    .line 326
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/8nr;

    .line 332
    new-instance v0, LX/8ik;

    .line 334
    invoke-direct {v0, p0, v2, v1}, LX/8ik;-><init>(LX/0Ig;LX/A1Y;LX/8nr;)V

    .line 337
    new-instance v1, LX/0MN;

    .line 339
    invoke-direct {v1, v0, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 342
    const-class v0, LX/8rY;

    .line 344
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/8rY;

    .line 350
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/8rY;

    .line 352
    :cond_160
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 354
    const/16 v0, 0x5d79

    .line 356
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_190

    .line 362
    new-instance v6, LX/I7p;

    .line 364
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 367
    new-instance v5, LX/I7p;

    .line 369
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 372
    iget-object v3, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    .line 374
    const-string v2, "rootView"

    .line 376
    if-eqz v3, :cond_250

    .line 378
    const/4 v1, 0x6

    .line 379
    new-instance v0, LX/A5A;

    .line 381
    invoke-direct {v0, v6, v5, p0, v1}, LX/A5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 387
    iget-object v1, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    .line 389
    if-eqz v1, :cond_250

    .line 391
    const/16 v0, 0x27

    .line 393
    invoke-static {p0, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 400
    :cond_190
    invoke-static {p0}, LX/15W;->A05(Ljava/lang/Object;)Z

    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_1b3

    .line 406
    iget-object v2, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    .line 408
    if-nez v2, :cond_1aa

    .line 410
    const-string v0, "rootView"

    .line 412
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 415
    throw v7

    .line 416
    :cond_1a0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 423
    move-result v3

    .line 424
    goto/16 :goto_ec

    .line 426
    :cond_1aa
    const/4 v1, 0x3

    .line 427
    new-instance v0, LX/7cy;

    .line 429
    invoke-direct {v0, v1}, LX/7cy;-><init>(I)V

    .line 432
    invoke-static {v2, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 435
    :cond_1b3
    iget-object v1, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/9JJ;

    .line 437
    const-string v0, "ConsolidatedStatusComposerActivity/initComposer/currentMode: "

    .line 439
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    iget-object v6, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0M:Ljava/util/List;

    .line 444
    const/4 v5, 0x0

    .line 445
    sget-object v3, LX/9JJ;->A02:LX/9JJ;

    .line 447
    invoke-virtual {v3}, LX/9JJ;->A00()Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 458
    move-result-object v2

    .line 459
    if-nez v2, :cond_1de

    .line 461
    new-instance v2, Lcom/whatsapp/status/composer/CameraStatusFragment;

    .line 463
    invoke-direct {v2}, Lcom/whatsapp/status/composer/CameraStatusFragment;-><init>()V

    .line 466
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 469
    move-result-object v1

    .line 470
    const-string v0, "mode"

    .line 472
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 475
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 478
    :cond_1de
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    invoke-direct {p0, v5}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0W(Z)Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    sget-object v0, LX/9JJ;->A05:LX/9JJ;

    .line 490
    invoke-virtual {v0}, LX/9JJ;->A00()Ljava/lang/String;

    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 501
    move-result-object v0

    .line 502
    if-nez v0, :cond_1fd

    .line 504
    new-instance v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 506
    invoke-direct {v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;-><init>()V

    .line 509
    :cond_1fd
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/9JJ;

    .line 514
    if-ne v0, v3, :cond_211

    .line 516
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 522
    invoke-virtual {v3}, LX/9JJ;->A00()Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    invoke-static {v1, p0, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0Y(Landroidx/fragment/app/Fragment;Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Ljava/lang/String;)V

    .line 529
    :cond_211
    iget-object v2, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A04:LX/A9R;

    .line 531
    if-eqz v2, :cond_230

    .line 533
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/9JJ;

    .line 535
    invoke-static {v0, v5}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 538
    move-result v1

    .line 539
    if-eq v1, v4, :cond_239

    .line 541
    if-eq v1, v5, :cond_234

    .line 543
    const/4 v0, 0x2

    .line 544
    if-eq v1, v0, :cond_23c

    .line 546
    const/4 v0, 0x3

    .line 547
    if-ne v1, v0, :cond_24b

    .line 549
    iget-object v1, v2, LX/A9R;->A01:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 551
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_23e

    .line 557
    :goto_22d
    invoke-virtual {v0}, LX/MAG;->A00()V

    .line 560
    :cond_230
    invoke-static {p0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0j(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;)V

    .line 563
    return-void

    .line 564
    :cond_234
    iget-object v1, v2, LX/A9R;->A01:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 566
    sget-object v3, LX/9JJ;->A04:LX/9JJ;

    .line 568
    goto :goto_240

    .line 569
    :cond_239
    iget-object v1, v2, LX/A9R;->A01:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 571
    goto :goto_240

    .line 572
    :cond_23c
    iget-object v1, v2, LX/A9R;->A01:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 574
    :cond_23e
    sget-object v3, LX/9JJ;->A03:LX/9JJ;

    .line 576
    :goto_240
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 579
    move-result v0

    .line 580
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_230

    .line 586
    goto :goto_22d

    .line 587
    :cond_24b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 590
    move-result-object v0

    .line 591
    throw v0

    .line 592
    :cond_250
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 595
    throw v7
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0T:LX/9hz;

    .line 2
    invoke-virtual {v0}, LX/9hz;->A00()V

    .line 5
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0L:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A09:Ljava/lang/Runnable;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0C:Landroid/os/Handler;

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A07:LX/15j;

    .line 23
    if-eqz v0, :cond_4a

    .line 25
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_4a

    .line 31
    invoke-static {v1}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 34
    const v0, 0x7f0b1aa6

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 44
    const v0, 0x7f0b1aa4

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 54
    const v0, 0x7f0b1aa7

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 64
    const v0, 0x7f0b1aa5

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 74
    :cond_4a
    invoke-virtual {p0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->Aee()LX/A1Y;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/A1Y;->A1H(LX/0Jz;)V

    .line 85
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 88
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A09:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0C:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    :cond_9
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 12
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v3, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A09:Ljava/lang/Runnable;

    .line 5
    if-eqz v3, :cond_11

    .line 7
    iget-object v2, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0C:Landroid/os/Handler;

    .line 9
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    const-wide/16 v0, 0xfa0

    .line 14
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    :cond_11
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/9JJ;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    const-string v0, "status_composer_mode"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A04:LX/A9R;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/A9R;->setVisibility(I)V

    .line 7
    :cond_7
    return-void
.end method
