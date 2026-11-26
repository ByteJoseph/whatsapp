.class public final Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;
.super Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;
.source ""

# interfaces
.implements LX/AnX;
.implements LX/Amj;
.implements LX/Am0;
.implements LX/Am1;
.implements LX/Ami;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/9mS;

.field public A04:Ljava/lang/Long;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

.field public final A0H:LX/AOf;

.field public final A0I:LX/AOk;

.field public final A0J:LX/9Z0;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:Landroid/view/View$OnLayoutChangeListener;

.field public final A0R:Landroid/view/View$OnLayoutChangeListener;

.field public volatile A0S:I

.field public volatile A0T:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;-><init>()V

    .line 3
    const v0, 0x140f4

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0E:LX/05b;

    .line 12
    const v0, 0x140e9

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0F:LX/05b;

    .line 21
    new-instance v0, LX/AOk;

    .line 23
    invoke-direct {v0, p0}, LX/AOk;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0F:Ljava/util/List;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0I:LX/AOk;

    .line 33
    new-instance v0, LX/AOf;

    .line 35
    invoke-direct {v0, p0}, LX/AOf;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0H:LX/AOf;

    .line 43
    new-instance v0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 45
    invoke-direct {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;-><init>(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)V

    .line 48
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0G:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 50
    new-instance v0, LX/AOb;

    .line 52
    invoke-direct {v0, p0}, LX/AOb;-><init>(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)V

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {}, LX/8cW;->A0F()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0B:LX/05b;

    .line 64
    invoke-static {}, LX/8cV;->A0R()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0D:LX/05b;

    .line 70
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0C:LX/05b;

    .line 76
    const v0, 0x14122

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0A:LX/05b;

    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-static {p0, v0}, LX/AZn;->A00(Ljava/lang/Object;I)LX/00r;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0M:LX/00q;

    .line 92
    const/4 v0, 0x7

    .line 93
    invoke-static {p0, v0}, LX/AZn;->A00(Ljava/lang/Object;I)LX/00r;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0N:LX/00q;

    .line 99
    const/4 v0, -0x1

    .line 100
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A00:I

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {p0, v0}, LX/AZn;->A00(Ljava/lang/Object;I)LX/00r;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0L:LX/00q;

    .line 109
    const/4 v0, 0x2

    .line 110
    new-instance v1, LX/AZn;

    .line 112
    invoke-direct {v1, p0, v0}, LX/AZn;-><init>(Ljava/lang/Object;I)V

    .line 115
    new-instance v0, LX/9Z0;

    .line 117
    invoke-direct {v0, v1}, LX/9Z0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0J:LX/9Z0;

    .line 122
    const-class v0, LX/8jR;

    .line 124
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 127
    move-result-object v3

    .line 128
    const/16 v0, 0xe

    .line 130
    new-instance v2, LX/Ahe;

    .line 132
    invoke-direct {v2, p0, v0}, LX/Ahe;-><init>(Ljava/lang/Object;I)V

    .line 135
    const/16 v0, 0x30

    .line 137
    new-instance v1, LX/5LR;

    .line 139
    invoke-direct {v1, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 142
    const/16 v0, 0xf

    .line 144
    invoke-static {p0, v2, v1, v3, v0}, LX/Ahe;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0P:LX/00q;

    .line 150
    const-class v0, LX/8jk;

    .line 152
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 155
    move-result-object v3

    .line 156
    const/16 v0, 0x10

    .line 158
    new-instance v2, LX/Ahe;

    .line 160
    invoke-direct {v2, p0, v0}, LX/Ahe;-><init>(Ljava/lang/Object;I)V

    .line 163
    const/16 v0, 0x31

    .line 165
    new-instance v1, LX/5LR;

    .line 167
    invoke-direct {v1, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 170
    const/16 v0, 0x11

    .line 172
    invoke-static {p0, v2, v1, v3, v0}, LX/Ahe;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0O:LX/00q;

    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-static {p0, v0}, LX/AZn;->A00(Ljava/lang/Object;I)LX/00r;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0K:LX/00q;

    .line 185
    const/16 v0, 0x8

    .line 187
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A09:I

    .line 189
    const/16 v1, 0x1a

    .line 191
    new-instance v0, LX/A5J;

    .line 193
    invoke-direct {v0, p0, v1}, LX/A5J;-><init>(Ljava/lang/Object;I)V

    .line 196
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0Q:Landroid/view/View$OnLayoutChangeListener;

    .line 198
    const/16 v1, 0x1b

    .line 200
    new-instance v0, LX/A5J;

    .line 202
    invoke-direct {v0, p0, v1}, LX/A5J;-><init>(Ljava/lang/Object;I)V

    .line 205
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0R:Landroid/view/View$OnLayoutChangeListener;

    .line 207
    return-void
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;I)Landroid/graphics/Bitmap;
    .registers 5

    .line 0
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0S:I

    .line 2
    if-ne p1, v0, :cond_a

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0T:Ljava/lang/Integer;

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0C:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x17

    .line 18
    new-instance v0, LX/AYr;

    .line 20
    invoke-direct {v0, p0, p1, v1}, LX/AYr;-><init>(Ljava/lang/Object;II)V

    .line 23
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 26
    sget-object v0, LX/9RK;->A00:Landroid/graphics/Bitmap;

    .line 28
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A02:Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    .line 4
    if-eqz v0, :cond_25

    .line 6
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 8
    if-eqz v2, :cond_25

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 12
    if-eqz v0, :cond_25

    .line 14
    invoke-static {p0}, LX/3dD;->A0B(Landroidx/fragment/app/Fragment;)LX/0JI;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/0JI;->A01:LX/0JL;

    .line 20
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 22
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_25

    .line 34
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 37
    :cond_25
    return-void
.end method

.method public static final A04(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0I:LX/AOk;

    .line 2
    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0F:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, LX/AOk;->A00:Landroid/net/Uri;

    .line 7
    if-eqz v1, :cond_1a

    .line 9
    iget-object v0, v2, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-static {v0}, LX/8cW;->A0p(Ljava/lang/Object;)LX/AK1;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-static {v0, v2}, LX/AOk;->A09(LX/ApO;LX/AOk;)V

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A3F(Z)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 32
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    sget-object v0, LX/AOK;->A00:LX/AOK;

    .line 43
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2n(LX/AjT;)V

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A07(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;Z)V

    .line 50
    invoke-static {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A06(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;Z)V

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_49

    .line 59
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 61
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 63
    if-eqz v1, :cond_49

    .line 65
    new-instance v0, LX/APl;

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {v1, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 73
    :cond_49
    return-void
.end method

.method public static final A05(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)V
    .registers 7

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_55

    .line 4
    const v0, 0x7f0b03f9

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_55

    .line 13
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A03:LX/9mS;

    .line 15
    if-eqz v3, :cond_55

    .line 17
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 19
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v1

    .line 29
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_55

    .line 45
    int-to-float v2, v0

    .line 46
    const/high16 v0, 0x44c00000  # 1536.0f

    .line 48
    div-float/2addr v2, v0

    .line 49
    iget v0, v3, LX/9mS;->A03:I

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-static {v0, v2}, LX/5UL;->A05(FF)I

    .line 55
    move-result v1

    .line 56
    iget v0, v3, LX/9mS;->A00:I

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-static {v0, v2}, LX/5UL;->A05(FF)I

    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_55

    .line 73
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    iget v2, v4, LX/5Vf;->A01:I

    .line 77
    if-ne v0, v2, :cond_56

    .line 79
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    iget v0, v4, LX/5Vf;->A00:I

    .line 83
    if-ne v1, v0, :cond_56

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    iget v0, v4, LX/5Vf;->A00:I

    .line 90
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    return-void
.end method

.method public static final A06(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;Z)V
    .registers 7

    .line 0
    iget v1, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0S:I

    .line 2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0T:Ljava/lang/Integer;

    .line 4
    if-eqz p1, :cond_94

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_94

    .line 14
    :cond_e
    const/4 v4, 0x1

    .line 15
    :goto_f
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_93

    .line 21
    invoke-static {v0}, LX/8cW;->A0p(Ljava/lang/Object;)LX/AK1;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_93

    .line 27
    new-instance v0, LX/AKZ;

    .line 29
    invoke-direct {v0, v4}, LX/AKZ;-><init>(Z)V

    .line 32
    invoke-virtual {v2, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 35
    new-instance v0, LX/AKq;

    .line 37
    invoke-direct {v0, v4}, LX/AKq;-><init>(Z)V

    .line 40
    invoke-virtual {v2, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 43
    new-instance v0, LX/AKV;

    .line 45
    invoke-direct {v0, v4}, LX/AKV;-><init>(Z)V

    .line 48
    invoke-virtual {v2, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 51
    new-instance v0, LX/AKe;

    .line 53
    invoke-direct {v0, v4}, LX/AKe;-><init>(Z)V

    .line 56
    invoke-virtual {v2, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 59
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0I:LX/AOk;

    .line 61
    iput-boolean v4, v3, LX/AOk;->A01:Z

    .line 63
    iget-object v0, v3, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 65
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_7f

    .line 71
    invoke-static {v0}, LX/8cW;->A0p(Ljava/lang/Object;)LX/AK1;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_7f

    .line 77
    invoke-virtual {v3}, LX/AOk;->A0T()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_63

    .line 83
    iget-object v0, v3, LX/AOk;->A0B:LX/00q;

    .line 85
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_63

    .line 91
    new-instance v0, LX/AKC;

    .line 93
    invoke-direct {v0, v4}, LX/AKC;-><init>(Z)V

    .line 96
    invoke-virtual {v1, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 99
    :cond_63
    invoke-static {v3}, LX/AOk;->A0C(LX/AOk;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_71

    .line 105
    new-instance v0, LX/AKT;

    .line 107
    invoke-direct {v0, v4}, LX/AKT;-><init>(Z)V

    .line 110
    invoke-virtual {v1, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 113
    :cond_71
    invoke-static {v3}, LX/AOk;->A0D(LX/AOk;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7f

    .line 119
    new-instance v0, LX/AKh;

    .line 121
    invoke-direct {v0, v4}, LX/AKh;-><init>(Z)V

    .line 124
    invoke-virtual {v1, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 127
    :cond_7f
    if-eqz v4, :cond_8a

    .line 129
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0L:LX/00q;

    .line 131
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x1

    .line 136
    if-eqz v0, :cond_8b

    .line 138
    :cond_8a
    const/4 v1, 0x0

    .line 139
    :cond_8b
    new-instance v0, LX/AKN;

    .line 141
    invoke-direct {v0, v1}, LX/AKN;-><init>(Z)V

    .line 144
    invoke-virtual {v2, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 147
    :cond_93
    return-void

    .line 148
    :cond_94
    const/4 v4, 0x0

    .line 149
    goto/16 :goto_f
.end method

.method public static final A07(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;Z)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 8
    iget-object p0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 10
    if-eqz p0, :cond_14

    .line 12
    new-instance v0, LX/AQ3;

    .line 14
    invoke-direct {v0, p1}, LX/AQ3;-><init>(Z)V

    .line 17
    invoke-virtual {p0, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 20
    :cond_14
    return-void
.end method

.method private final A08()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0F:Z

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A07:Z

    .line 12
    if-nez v0, :cond_13

    .line 14
    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A08:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method private final A09()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_29

    .line 6
    invoke-interface {v0}, LX/Ap1;->B1a()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A00:I

    .line 16
    if-nez v0, :cond_27

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A05:Z

    .line 20
    if-nez v0, :cond_27

    .line 22
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 24
    if-eqz v0, :cond_27

    .line 26
    if-eqz v1, :cond_27

    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/A00;->A01(I)Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    return v0

    .line 41
    :cond_29
    const/4 v1, 0x0

    .line 42
    goto :goto_e
.end method


# virtual methods
.method public A2M()V
    .registers 8

    .line 0
    invoke-static {p0}, LX/8cX;->A0i(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/AUP;

    .line 3
    move-result-object v2

    .line 4
    const/4 v5, 0x0

    .line 5
    iput-boolean v5, v2, LX/AUP;->A03:Z

    .line 7
    invoke-static {v2}, LX/AUP;->A01(LX/AUP;)V

    .line 10
    iget-object v0, v2, LX/AUP;->A05:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/AUP;->A06:LX/AYy;

    .line 18
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0N:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/9vG;

    .line 29
    invoke-virtual {v0}, LX/9vG;->A02()V

    .line 32
    iget-object v6, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0G:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 34
    iget-boolean v0, v6, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0a:Z

    .line 36
    if-eqz v0, :cond_6c

    .line 38
    invoke-static {v6}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0A(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V

    .line 41
    iput-boolean v5, v6, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0C:Z

    .line 43
    iget-object v4, v6, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 45
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0H:LX/AOf;

    .line 47
    iget-object v0, v1, LX/AOf;->A01:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 49
    if-ne v0, v6, :cond_3f

    .line 51
    iput-boolean v5, v1, LX/AOf;->A02:Z

    .line 53
    iget-object v0, v1, LX/AOf;->A00:Landroid/animation/ValueAnimator;

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    iput-object v0, v1, LX/AOf;->A01:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 63
    :cond_3f
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 65
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 71
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0M:Landroid/view/View$OnLayoutChangeListener;

    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, v2, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00:LX/AnO;

    .line 79
    invoke-static {v6}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A09(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V

    .line 82
    iput-boolean v5, v6, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0B:Z

    .line 84
    iput-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A08:LX/9JI;

    .line 86
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 97
    if-eqz v0, :cond_66

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    :cond_66
    iput-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A06:Landroid/view/View;

    .line 104
    iput-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A07:Landroid/view/View;

    .line 106
    iput-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A05:Landroid/view/View;

    .line 108
    :cond_6c
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 110
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 116
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0Q:Landroid/view/View$OnLayoutChangeListener;

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 121
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 127
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0R:Landroid/view/View$OnLayoutChangeListener;

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 132
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A02:Landroid/graphics/drawable/Drawable;

    .line 134
    if-eqz v1, :cond_93

    .line 136
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 138
    if-eqz v0, :cond_93

    .line 140
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 142
    if-eqz v1, :cond_93

    .line 144
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 147
    :cond_93
    const/4 v2, 0x0

    .line 148
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A02:Landroid/graphics/drawable/Drawable;

    .line 150
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A04:Ljava/lang/Long;

    .line 152
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A03:LX/9mS;

    .line 154
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0S:I

    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 158
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0S:I

    .line 160
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0T:Ljava/lang/Integer;

    .line 162
    iput-boolean v5, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A06:Z

    .line 164
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 166
    if-eqz v1, :cond_b4

    .line 168
    const v0, 0x7f0b03f9

    .line 171
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_b4

    .line 177
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    :cond_b4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0I:LX/AOk;

    .line 182
    invoke-static {v0}, LX/AOk;->A0A(LX/AOk;)V

    .line 185
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2M()V

    .line 188
    return-void
.end method

.method public A2N()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/8cX;->A0i(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/AUP;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/AUP;->A03:Z

    .line 7
    invoke-static {v1}, LX/AUP;->A01(LX/AUP;)V

    .line 10
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2N()V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A02:Landroid/graphics/drawable/Drawable;

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 28
    :cond_1c
    return-void
.end method

.method public A2R()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0L:LX/00q;

    .line 5
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)V

    .line 14
    :cond_e
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A07:Z

    .line 16
    if-nez v0, :cond_25

    .line 18
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0N:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/9vG;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 34
    invoke-virtual {v1, v0}, LX/9vG;->A03(Landroid/view/View;)V

    .line 37
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0M:LX/00q;

    .line 39
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/AUP;

    .line 45
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A08()Z

    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v1, LX/AUP;->A03:Z

    .line 51
    invoke-static {v1}, LX/AUP;->A01(LX/AUP;)V

    .line 54
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v1, 0x1006b

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
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0I:LX/AOk;

    .line 9
    iget-object v1, v0, LX/AOk;->A00:Landroid/net/Uri;

    .line 11
    const-string v0, "sticker_eraser_pre_cutout_uri"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    const-string v1, "key_already_processing_model"

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A05:Z

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 25
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 38
    move-result v1

    .line 39
    const-string v0, "key_preview_visible"

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    return-void
.end method

.method public A2a()LX/9lc;
    .registers 7

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2a()LX/9lc;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0L:LX/00q;

    .line 6
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v5

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v1, v3, LX/9lc;->A00:LX/9X0;

    .line 14
    iget-object v0, v3, LX/9lc;->A01:LX/9fM;

    .line 16
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    new-instance v3, LX/9lc;

    .line 21
    invoke-direct {v3, v1, v0, v2}, LX/9lc;-><init>(LX/9X0;LX/9fM;LX/9mU;)V

    .line 24
    if-eqz v5, :cond_2a

    .line 26
    iget-object v0, v1, LX/9X0;->A00:LX/9tB;

    .line 28
    new-instance v2, LX/9X0;

    .line 30
    invoke-direct {v2, v0, v4}, LX/9X0;-><init>(LX/9tB;Z)V

    .line 33
    iget-object v1, v3, LX/9lc;->A01:LX/9fM;

    .line 35
    iget-object v0, v3, LX/9lc;->A02:LX/9mU;

    .line 37
    new-instance v3, LX/9lc;

    .line 39
    invoke-direct {v3, v2, v1, v0}, LX/9lc;-><init>(LX/9X0;LX/9fM;LX/9mU;)V

    .line 42
    :cond_2a
    return-object v3
.end method

.method public A2f()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-static {v0}, LX/8cW;->A0p(Ljava/lang/Object;)LX/AK1;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_15

    .line 13
    new-instance v0, LX/AKg;

    .line 15
    invoke-direct {v0, v3}, LX/AKg;-><init>(Z)V

    .line 18
    invoke-virtual {v1, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 21
    :cond_15
    invoke-static {p0}, LX/8cX;->A0i(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/AUP;

    .line 24
    move-result-object v0

    .line 25
    iput-boolean v3, v0, LX/AUP;->A03:Z

    .line 27
    invoke-static {v0}, LX/AUP;->A01(LX/AUP;)V

    .line 30
    invoke-static {p0}, LX/8cX;->A0k(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/8jk;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/8jk;->A0V:Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 36
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A00:LX/0VK;

    .line 38
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/ANA;->A00(Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;LX/0VK;)V

    .line 45
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0I:LX/AOk;

    .line 47
    iget-object v1, v2, LX/AOk;->A0A:LX/00q;

    .line 49
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3f

    .line 55
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/A1R;

    .line 61
    iput-boolean v3, v0, LX/A1R;->A0K:Z

    .line 63
    :cond_3f
    iget-object v0, v2, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 65
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_65

    .line 71
    invoke-static {v0}, LX/8cW;->A0p(Ljava/lang/Object;)LX/AK1;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_65

    .line 77
    new-instance v0, LX/AKD;

    .line 79
    invoke-direct {v0, v3}, LX/AKD;-><init>(Z)V

    .line 82
    invoke-virtual {v1, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 85
    new-instance v0, LX/AKU;

    .line 87
    invoke-direct {v0, v3}, LX/AKU;-><init>(Z)V

    .line 90
    invoke-virtual {v1, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 93
    new-instance v0, LX/AKi;

    .line 95
    invoke-direct {v0, v3}, LX/AKi;-><init>(Z)V

    .line 98
    invoke-virtual {v1, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 101
    :cond_65
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0G:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 103
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0A(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V

    .line 106
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2f()V

    .line 109
    return-void
.end method

.method public A2m(LX/ApO;LX/9sk;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2m(LX/ApO;LX/9sk;)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0G:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 10
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0a:Z

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0C:Z

    .line 16
    if-nez v0, :cond_1f

    .line 18
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0O:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 23
    move-result-object v4

    .line 24
    iget-object v3, v1, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0R:Ljava/lang/Runnable;

    .line 26
    const-wide/16 v0, 0x96

    .line 28
    invoke-virtual {v4, v3, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 31
    :cond_1f
    new-instance v0, LX/AKm;

    .line 33
    invoke-direct {v0, v5}, LX/AKm;-><init>(Z)V

    .line 36
    invoke-interface {p1, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 39
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0I:LX/AOk;

    .line 41
    invoke-static {p1, v1}, LX/AOk;->A09(LX/ApO;LX/AOk;)V

    .line 44
    invoke-static {v1}, LX/AOk;->A0C(LX/AOk;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {v1}, LX/AOk;->A0J()V

    .line 53
    :cond_35
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0L:LX/00q;

    .line 55
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_45

    .line 61
    new-instance v0, LX/AKR;

    .line 63
    invoke-direct {v0, v5}, LX/AKR;-><init>(Z)V

    .line 66
    invoke-interface {p1, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 69
    :cond_45
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0M:LX/00q;

    .line 71
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/AUP;

    .line 77
    invoke-virtual {v0}, LX/AUP;->A03()V

    .line 80
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/AUP;

    .line 86
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A08()Z

    .line 89
    move-result v0

    .line 90
    iput-boolean v0, v1, LX/AUP;->A03:Z

    .line 92
    invoke-static {v1}, LX/AUP;->A01(LX/AUP;)V

    .line 95
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_82

    .line 101
    invoke-interface {v0}, LX/Ap1;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_82

    .line 107
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_82

    .line 113
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_82

    .line 119
    const v0, 0x1006b

    .line 122
    invoke-static {p0, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/9aE;

    .line 128
    iput-boolean v2, v0, LX/9aE;->A00:Z

    .line 130
    :cond_82
    const/4 v1, 0x4

    .line 131
    new-instance v0, LX/APp;

    .line 133
    invoke-direct {v0, v1}, LX/APp;-><init>(I)V

    .line 136
    invoke-virtual {p2, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 139
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A09()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_99

    .line 145
    new-instance v0, LX/APl;

    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-virtual {p2, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 153
    :cond_99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_ae

    .line 159
    const v0, 0x7f0b2335

    .line 162
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_ae

    .line 168
    const v0, 0x7f080516

    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 174
    :cond_ae
    return-void
.end method

.method public A2p()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/8cX;->A0k(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/8jk;

    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/8jk;->A0V:Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 6
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A00:LX/0VK;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 18
    move-result v1

    .line 19
    :cond_13
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A00:LX/0VK;

    .line 21
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/ANA;->A00(Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;LX/0VK;)V

    .line 28
    if-eqz v1, :cond_25

    .line 30
    const-string v0, "StickerAddToPackDelegate/onBackPressed/cancelled sticker processing"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    :goto_23
    const/4 v1, 0x1

    .line 36
    :cond_24
    return v1

    .line 37
    :cond_25
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2p()Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_24

    .line 44
    goto :goto_23
.end method

.method public A2w()Landroid/graphics/Bitmap;
    .registers 8

    .line 0
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A01:Landroid/graphics/Bitmap;

    .line 2
    if-nez v5, :cond_9

    .line 4
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2w()Landroid/graphics/Bitmap;

    .line 7
    move-result-object v5

    .line 8
    :cond_8
    return-object v5

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0J:LX/9Z0;

    .line 11
    iget-object v0, v0, LX/9Z0;->A02:Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v6

    .line 19
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    move-result v0

    .line 23
    if-lt v0, v6, :cond_1f

    .line 25
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    move-result v0

    .line 29
    if-ge v0, v6, :cond_8

    .line 31
    :cond_1f
    int-to-float v2, v6

    .line 32
    const v0, 0x3d4ccccd  # 0.05f

    .line 35
    mul-float/2addr v0, v2

    .line 36
    float-to-int v1, v0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v1

    .line 42
    int-to-float v0, v1

    .line 43
    div-float/2addr v0, v2

    .line 44
    invoke-static {v1}, LX/8cW;->A07(I)Landroid/graphics/Bitmap;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 55
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    move-result v0

    .line 59
    sub-int v0, v6, v0

    .line 61
    div-int/lit8 v0, v0, 0x2

    .line 63
    int-to-float v2, v0

    .line 64
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    move-result v0

    .line 68
    sub-int/2addr v6, v0

    .line 69
    div-int/lit8 v0, v6, 0x2

    .line 71
    int-to-float v1, v0

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 76
    return-object v4
.end method

.method public A2x(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 22

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v1, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0S:I

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_7
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0L:LX/00q;

    .line 9
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_e7

    .line 15
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v3, :cond_1e

    .line 20
    invoke-static {v3, v2}, LX/8io;->A07(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1e

    .line 26
    invoke-virtual {v3}, LX/AWp;->A0C()LX/5Vf;

    .line 29
    move-result-object v9

    .line 30
    :cond_1e
    const/4 v8, 0x0
    :try_end_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_1f} :catch_264
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1f} :catch_268

    .line 31
    :try_start_1f
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    move-result v4

    .line 35
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    move-result v3

    .line 39
    if-eq v4, v3, :cond_3d

    .line 41
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    move-result v4

    .line 45
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    move-result v3

    .line 49
    invoke-static {v4, v3}, LX/9QW;->A00(II)Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3d

    .line 55
    const-string v3, "AnimatedStickerCanvasComposer/compose/frame is past the max aspect ratio"

    .line 57
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 60
    goto :goto_a9

    .line 61
    :cond_3d
    if-nez v9, :cond_40

    .line 63
    goto :goto_42

    .line 64
    :cond_40
    move-object v3, v9

    .line 65
    goto :goto_46

    .line 66
    :goto_42
    invoke-static {v10}, LX/8ca;->A0J(Landroid/graphics/Bitmap;)LX/5Vf;

    .line 69
    move-result-object v3

    .line 70
    :goto_46
    iget v7, v3, LX/5Vf;->A01:I

    .line 72
    iget v6, v3, LX/5Vf;->A00:I

    .line 74
    sub-int v3, v7, v6

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    .line 79
    move-result v5

    .line 80
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    move-result v4

    .line 84
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    move-result v3

    .line 88
    sub-int/2addr v4, v3

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I
    :try_end_5c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_5c} :catch_af
    .catchall {:try_start_1f .. :try_end_5c} :catchall_ad

    .line 92
    move-result v3

    .line 93
    invoke-static {v5, v3}, LX/2Ae;->A1V(II)Z

    .line 96
    move-result v5

    .line 97
    if-nez v9, :cond_6d

    .line 99
    :try_start_63
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    move-result v4

    .line 103
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    move-result v3

    .line 107
    if-ne v4, v3, :cond_a4

    .line 109
    :cond_6d
    if-eqz v5, :cond_a4

    .line 111
    invoke-static {v7, v6}, LX/9PN;->A00(II)LX/9mS;

    .line 114
    move-result-object v7

    .line 115
    if-nez v7, :cond_7b

    .line 117
    const-string v3, "AnimatedStickerCanvasComposer/compose/no layout for the frames"

    .line 119
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 122
    goto :goto_a9

    .line 123
    :cond_7b
    const/16 v4, 0x600

    .line 125
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 127
    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 130
    move-result-object v8
    :try_end_83
    .catch Ljava/lang/OutOfMemoryError; {:try_start_63 .. :try_end_83} :catch_af
    .catchall {:try_start_63 .. :try_end_83} :catchall_ad

    .line 131
    :try_start_83
    iget v6, v7, LX/9mS;->A01:I

    .line 133
    iget v5, v7, LX/9mS;->A02:I

    .line 135
    iget v3, v7, LX/9mS;->A03:I

    .line 137
    add-int v4, v6, v3

    .line 139
    iget v3, v7, LX/9mS;->A00:I

    .line 141
    add-int/2addr v3, v5

    .line 142
    invoke-static {v6, v5, v4, v3}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 145
    move-result-object v5

    .line 146
    invoke-static {v8}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 149
    move-result-object v4

    .line 150
    const/4 v3, 0x2

    .line 151
    invoke-static {v3}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v4, v10, v0, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_9e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_83 .. :try_end_9e} :catch_a2
    .catchall {:try_start_83 .. :try_end_9e} :catchall_dd

    .line 158
    :try_start_9e
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 161
    goto :goto_bf
    :try_end_a2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9e .. :try_end_a2} :catch_264
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a2} :catch_268

    .line 162
    :catch_a2
    move-exception v4

    .line 163
    goto :goto_b1

    .line 164
    :cond_a4
    :try_start_a4
    const-string v3, "AnimatedStickerCanvasComposer/compose/decoded frame does not match the sticker\'s frames"

    .line 166
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_a9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a4 .. :try_end_a9} :catch_af
    .catchall {:try_start_a4 .. :try_end_a9} :catchall_ad

    .line 169
    :goto_a9
    :try_start_a9
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 172
    goto :goto_bf
    :try_end_ad
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a9 .. :try_end_ad} :catch_264
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_ad} :catch_268

    .line 173
    :catchall_ad
    move-exception v3

    .line 174
    goto :goto_de

    .line 175
    :catch_af
    move-exception v4

    .line 176
    move-object v8, v0

    .line 177
    :goto_b1
    :try_start_b1
    const-string v3, "AnimatedStickerCanvasComposer/compose/oom"

    .line 179
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    if-eqz v8, :cond_bb
    :try_end_b8
    .catchall {:try_start_b1 .. :try_end_b8} :catchall_dd

    .line 184
    :try_start_b8
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 187
    :cond_bb
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 190
    move-object v8, v0

    .line 191
    :goto_bf
    if-nez v8, :cond_c6

    .line 193
    invoke-static {v2, v1}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;I)Landroid/graphics/Bitmap;

    .line 196
    move-result-object v8

    .line 197
    return-object v8

    .line 198
    :cond_c6
    iget v3, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0S:I

    .line 200
    if-ne v1, v3, :cond_cc

    .line 202
    iput-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0T:Ljava/lang/Integer;

    .line 204
    :cond_cc
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0C:LX/05b;

    .line 206
    invoke-static {v3}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 209
    move-result-object v5

    .line 210
    const/16 v4, 0x16

    .line 212
    new-instance v3, LX/AYr;

    .line 214
    invoke-direct {v3, v2, v1, v4}, LX/AYr;-><init>(Ljava/lang/Object;II)V

    .line 217
    invoke-virtual {v5, v3}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 220
    return-object v8
    :try_end_dd
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b8 .. :try_end_dd} :catch_264
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_dd} :catch_268

    .line 221
    :catchall_dd
    move-exception v3

    .line 222
    :goto_de
    if-eqz v8, :cond_e3

    .line 224
    :try_start_e0
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 227
    :cond_e3
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 230
    throw v3

    .line 231
    :cond_e7
    iget-object v4, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0G:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 233
    iget-boolean v3, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0a:Z

    .line 235
    if-eqz v3, :cond_109

    .line 237
    const/4 v3, 0x6

    .line 238
    invoke-static {v4, v10, v3}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 241
    move-result-object v6

    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 246
    move-result v3

    .line 247
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 250
    move-result v4

    .line 251
    invoke-static {v5}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_fe
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e0 .. :try_end_fe} :catch_264
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_fe} :catch_268

    .line 254
    :try_start_fe
    invoke-virtual {v6}, LX/AaJ;->invoke()Ljava/lang/Object;

    .line 257
    move-result-object v10

    .line 258
    goto/16 :goto_25b
    :try_end_104
    .catchall {:try_start_fe .. :try_end_104} :catchall_104

    .line 260
    :catchall_104
    :try_start_104
    move-exception v3

    .line 261
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 264
    throw v3

    .line 265
    :cond_109
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_263

    .line 271
    invoke-interface {v3}, LX/Ap1;->B1a()I

    .line 274
    move-result v8

    .line 275
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0F:LX/05b;

    .line 277
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 280
    invoke-static {v10}, LX/A0m;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    .line 283
    move-result-object v5

    .line 284
    iget-object v13, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0I:LX/AOk;

    .line 286
    iget-object v7, v13, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 288
    iget-object v4, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 290
    const/4 v6, 0x0

    .line 291
    if-eqz v4, :cond_164

    .line 293
    invoke-static {v13}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 296
    move-result-object v3

    .line 297
    iget-object v3, v3, LX/8jk;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 299
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Landroid/net/Uri;

    .line 305
    if-eqz v3, :cond_164

    .line 307
    iget-object v3, v13, LX/AOk;->A0C:LX/00q;

    .line 309
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_164

    .line 315
    iget-object v3, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 317
    if-eqz v3, :cond_14c

    .line 319
    invoke-static {v3, v7}, LX/8io;->A07(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 322
    move-result-object v3

    .line 323
    if-eqz v3, :cond_14c

    .line 325
    invoke-virtual {v3}, LX/AWp;->A0I()Ljava/io/File;

    .line 328
    move-result-object v4

    .line 329
    const/4 v3, 0x1

    .line 330
    if-nez v4, :cond_14d

    .line 332
    :cond_14c
    const/4 v3, 0x0

    .line 333
    :cond_14d
    if-nez v3, :cond_164

    .line 335
    if-eqz v5, :cond_164

    .line 337
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 340
    move-result v16

    .line 341
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 344
    move-result v18

    .line 345
    const/16 v19, 0x2

    .line 347
    new-instance v6, LX/851;

    .line 349
    move-object v14, v6

    .line 350
    move-object v15, v5

    .line 351
    move-object/from16 v17, v13

    .line 353
    invoke-direct/range {v14 .. v19}, LX/851;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    :cond_164
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0E:LX/05b;

    .line 358
    iget-object v9, v3, LX/05b;->A00:LX/00y;

    .line 360
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 363
    move-result-object v3

    .line 364
    check-cast v3, LX/A0J;

    .line 366
    invoke-virtual {v3, v10, v5}, LX/A0J;->A07(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 369
    move-result-object v5

    .line 370
    iget-object v7, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0J:LX/9Z0;

    .line 372
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 375
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 378
    move-result-object v3

    .line 379
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 381
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 383
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 386
    move-result v3

    .line 387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v4

    .line 391
    iget-object v3, v7, LX/9Z0;->A00:LX/00q;

    .line 393
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_190

    .line 399
    const/4 v4, 0x0

    .line 400
    :cond_190
    invoke-static {v8}, LX/A00;->A01(I)Z

    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_1a7

    .line 406
    if-eqz v4, :cond_19b

    .line 408
    move-object v10, v5

    .line 409
    goto/16 :goto_237

    .line 411
    :cond_19b
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 414
    move-result-object v3

    .line 415
    check-cast v3, LX/A0J;

    .line 417
    invoke-virtual {v3, v5}, LX/A0J;->A04(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 420
    move-result-object v10

    .line 421
    goto/16 :goto_237

    .line 423
    :cond_1a7
    invoke-static {v2}, LX/8cX;->A0k(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/8jk;

    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3}, LX/8jk;->A13()LX/9zZ;
    :try_end_1ae
    .catch Ljava/lang/OutOfMemoryError; {:try_start_104 .. :try_end_1ae} :catch_264
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_1ae} :catch_268

    .line 430
    move-result-object v8

    .line 431
    invoke-static {v4}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 434
    move-result v19

    .line 435
    :try_start_1b3
    const/4 v12, 0x0

    .line 436
    invoke-static {v5, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 439
    iget-object v3, v13, LX/AOk;->A0B:LX/00q;

    .line 441
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 444
    move-result v3

    .line 445
    if-nez v3, :cond_1c8

    .line 447
    iget-object v3, v13, LX/AOk;->A0D:LX/00q;

    .line 449
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_1c8

    .line 455
    goto :goto_212

    .line 456
    :cond_1c8
    invoke-static {v13}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 459
    move-result-object v3

    .line 460
    iget-object v3, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0E:LX/05b;

    .line 462
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 465
    move-result-object v11

    .line 466
    check-cast v11, LX/A0J;

    .line 468
    const/4 v10, 0x0

    .line 469
    iget-object v3, v11, LX/A0J;->A05:LX/00q;

    .line 471
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 474
    move-result v3

    .line 475
    invoke-virtual {v11, v5, v3}, LX/A0J;->A05(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 478
    move-result-object v14

    .line 479
    invoke-static {v14}, LX/8cZ;->A06(Landroid/graphics/Bitmap;)I

    .line 482
    move-result v3

    .line 483
    if-eqz v6, :cond_1ec

    .line 485
    const/16 v11, 0xa

    .line 487
    new-instance v10, LX/AZo;

    .line 489
    invoke-direct {v10, v6, v3, v11}, LX/AZo;-><init>(Ljava/lang/Object;II)V

    .line 492
    :cond_1ec
    invoke-static {v14, v12}, LX/8ca;->A0B(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    .line 495
    move-result-object v15

    .line 496
    invoke-static {v13}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 499
    move-result-object v6

    .line 500
    iget-object v6, v6, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0E:LX/05b;

    .line 502
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 505
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 508
    move-result-object v6

    .line 509
    iget v11, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 511
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 513
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 516
    move-result v6

    .line 517
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v16

    .line 521
    move-object/from16 v17, v10

    .line 523
    move/from16 v18, v3

    .line 525
    invoke-virtual/range {v13 .. v19}, LX/AOk;->A0E(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZ)Landroid/graphics/Bitmap;

    .line 528
    move-result-object v10

    .line 529
    goto :goto_213

    .line 530
    :goto_212
    const/4 v10, 0x0

    .line 531
    :goto_213
    if-nez v10, :cond_237

    .line 533
    if-eqz v4, :cond_218

    .line 535
    goto :goto_22d

    .line 536
    :cond_218
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 539
    move-result-object v6

    .line 540
    check-cast v6, LX/A0J;

    .line 542
    invoke-virtual {v6, v5, v8}, LX/A0J;->A0A(Landroid/graphics/Bitmap;LX/9zZ;)Landroid/graphics/Bitmap;

    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 549
    invoke-virtual {v6, v3}, LX/A0J;->A04(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 552
    move-result-object v10

    .line 553
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 556
    goto :goto_237

    .line 557
    :goto_22d
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 560
    move-result-object v3

    .line 561
    check-cast v3, LX/A0J;

    .line 563
    invoke-virtual {v3, v5, v8}, LX/A0J;->A0A(Landroid/graphics/Bitmap;LX/9zZ;)Landroid/graphics/Bitmap;

    .line 566
    move-result-object v10

    .line 567
    :cond_237
    :goto_237
    iput-object v4, v7, LX/9Z0;->A02:Ljava/lang/Integer;

    .line 569
    iget-object v11, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 571
    if-eqz v11, :cond_255

    .line 573
    invoke-static {v2}, LX/8cX;->A0k(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/8jk;

    .line 576
    move-result-object v12

    .line 577
    const/4 v3, 0x1

    .line 578
    invoke-static {v10, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 581
    invoke-static {v12}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 584
    move-result-object v3

    .line 585
    const/16 v15, 0x2d

    .line 587
    new-instance v9, LX/AgV;

    .line 589
    move-object v13, v4

    .line 590
    move-object v14, v0

    .line 591
    invoke-direct/range {v9 .. v15}, LX/AgV;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/8jk;Ljava/lang/Integer;LX/0ds;I)V

    .line 594
    invoke-static {v9, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 597
    :cond_255
    if-eq v10, v5, :cond_260

    .line 599
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 602
    goto :goto_260

    .line 603
    :goto_25b
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 606
    check-cast v10, Landroid/graphics/Bitmap;

    .line 608
    :cond_260
    :goto_260
    iput-object v10, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A01:Landroid/graphics/Bitmap;

    .line 610
    return-object v10

    .line 611
    :cond_263
    return-object v10
    :try_end_264
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b3 .. :try_end_264} :catch_264
    .catch Ljava/lang/Exception; {:try_start_1b3 .. :try_end_264} :catch_268

    .line 612
    :catch_264
    move-exception v4

    .line 613
    const-string v3, "StickerComposerFragment/onBitmapLoaded/oom"

    .line 615
    goto :goto_26b

    .line 616
    :catch_268
    move-exception v4

    .line 617
    const-string v3, "StickerComposerFragment/onBitmapLoaded/exception"

    .line 619
    :goto_26b
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0J:LX/9Z0;

    .line 624
    iput-object v0, v3, LX/9Z0;->A02:Ljava/lang/Integer;

    .line 626
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0L:LX/00q;

    .line 628
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_27f

    .line 634
    invoke-static {v2, v1}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;I)Landroid/graphics/Bitmap;

    .line 637
    move-result-object v10

    .line 638
    return-object v10

    .line 639
    :cond_27f
    sget-object v10, LX/9RK;->A00:Landroid/graphics/Bitmap;

    .line 641
    return-object v10
.end method

.method public A3A(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 20

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v13, p0

    .line 3
    iget-object v5, v13, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0G:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 5
    move-object/from16 v7, p2

    .line 7
    move-object v4, v7

    .line 8
    check-cast v4, Landroid/view/ViewGroup;

    .line 10
    iget-object v3, v13, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0L:LX/00q;

    .line 12
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_37

    .line 22
    iget-object v1, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 24
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_37

    .line 30
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 32
    invoke-static {v0}, LX/8cX;->A0m(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/A4P;

    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, LX/A4P;->A0I:Z

    .line 38
    if-ne v0, v2, :cond_37

    .line 40
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 42
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/9Sz;->A0C:LX/00g;

    .line 48
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_38

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    :cond_38
    iput-boolean v0, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0a:Z

    .line 58
    iget-boolean v0, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0a:Z

    .line 60
    if-eqz v0, :cond_b1

    .line 62
    iget-object v9, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 64
    iget-object v2, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 66
    iget-object v0, v2, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 68
    if-eqz v0, :cond_22d

    .line 70
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, LX/5UM;->A02(I)I

    .line 77
    move-result v0

    .line 78
    if-ltz v0, :cond_22d

    .line 80
    add-int/lit8 v8, v1, 0x1

    .line 82
    :goto_52
    iget-object v0, v2, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 84
    invoke-static {v0}, LX/8cY;->A1B(Landroid/view/View;)V

    .line 87
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f0e1587

    .line 94
    invoke-virtual {v1, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 106
    invoke-virtual {v4, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 109
    const v0, 0x7f0b3c5e

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 115
    iput-object v1, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A07:Landroid/view/View;

    .line 117
    add-int/lit8 v2, v8, 0x1

    .line 119
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f0e1587

    .line 126
    invoke-virtual {v1, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 138
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 141
    iput-object v1, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A06:Landroid/view/View;

    .line 143
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0H:LX/AOf;

    .line 145
    iput-object v5, v0, LX/AOf;->A01:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 147
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f0e157b

    .line 154
    invoke-virtual {v1, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 157
    move-result-object v2

    .line 158
    const/16 v0, 0x27

    .line 160
    invoke-static {v5, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 163
    move-result-object v1

    .line 164
    const v0, -0x37163597

    .line 167
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 170
    add-int/lit8 v0, v8, 0x2

    .line 172
    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 175
    iput-object v2, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A05:Landroid/view/View;

    .line 177
    :cond_b1
    move-object/from16 v10, p1

    .line 179
    invoke-super {v13, v10, v7}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A3A(Landroid/os/Bundle;Landroid/view/View;)V

    .line 182
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 184
    if-eqz v1, :cond_22a

    .line 186
    const-string v0, "position"

    .line 188
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 191
    move-result v0

    .line 192
    :goto_c0
    iput v0, v13, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A00:I

    .line 194
    invoke-static {v13}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 197
    move-result-object v1

    .line 198
    const/4 v14, 0x0

    .line 199
    const/16 v0, 0x16

    .line 201
    invoke-static {v13, v14, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 204
    move-result-object v0

    .line 205
    sget-object v7, LX/0Vx;->A00:LX/0Vx;

    .line 207
    invoke-static {v7, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 210
    move-result-object v4

    .line 211
    if-eqz p1, :cond_227

    .line 213
    const-string v0, "key_already_processing_model"

    .line 215
    invoke-virtual {v10, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 218
    move-result v0

    .line 219
    :goto_db
    iput-boolean v0, v13, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A05:Z

    .line 221
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 224
    move-result-object v0

    .line 225
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 227
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 229
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 232
    move-result v11

    .line 233
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 236
    move-result v9

    .line 237
    iget-object v8, v13, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 239
    invoke-static {v8}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 245
    const-string v1, "key_preview_visible"

    .line 247
    if-eqz p1, :cond_206

    .line 249
    invoke-virtual {v10, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_224

    .line 255
    :cond_ff
    :goto_ff
    const/4 v0, 0x4

    .line 256
    :goto_100
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    int-to-float v11, v11

    .line 260
    int-to-float v0, v9

    .line 261
    div-float/2addr v11, v0

    .line 262
    invoke-virtual {v2, v11}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setMinScale(F)V

    .line 265
    const/4 v0, 0x2

    .line 266
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setTranslateTouchPoints(I)V

    .line 269
    invoke-virtual {v2, v6}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setOnFlingEnabled(Z)V

    .line 272
    iget-boolean v0, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0a:Z

    .line 274
    if-nez v0, :cond_11f

    .line 276
    invoke-static {v8}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 282
    iget-object v0, v13, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0R:Landroid/view/View$OnLayoutChangeListener;

    .line 284
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 287
    :cond_11f
    iget-object v5, v13, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0I:LX/AOk;

    .line 289
    if-eqz p1, :cond_203

    .line 291
    const-string v2, "sticker_eraser_pre_cutout_uri"

    .line 293
    const-class v0, Landroid/net/Uri;

    .line 295
    invoke-static {v10, v0, v2}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/net/Uri;

    .line 301
    :goto_12d
    iput-object v0, v5, LX/AOk;->A00:Landroid/net/Uri;

    .line 303
    invoke-static {v5}, LX/AOk;->A0B(LX/AOk;)V

    .line 306
    iget v2, v13, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A00:I

    .line 308
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 311
    move-result v9

    .line 312
    const-string v0, "StickerComposerFragment/onViewCreatedInternal/position = "

    .line 314
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    move-result-object v2

    .line 318
    const-string v0, ", animatedStickerEdit = "

    .line 320
    invoke-static {v0, v2, v9}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 323
    if-nez p1, :cond_1f8

    .line 325
    const-string v0, "StickerComposerFragment/setupObservers"

    .line 327
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 330
    invoke-direct {v13}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A09()Z

    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_194

    .line 336
    invoke-static {v8}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 342
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 345
    :cond_159
    :goto_159
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_193

    .line 351
    invoke-static {v8}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 357
    iget-object v0, v13, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0Q:Landroid/view/View$OnLayoutChangeListener;

    .line 359
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 362
    iget-object v0, v13, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 364
    if-eqz v0, :cond_193

    .line 366
    invoke-static {v0, v13}, LX/8io;->A07(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_193

    .line 372
    invoke-virtual {v0}, LX/AWp;->A0M()Ljava/io/File;

    .line 375
    move-result-object v12

    .line 376
    if-eqz v12, :cond_193

    .line 378
    invoke-static {v13}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 381
    move-result-object v1

    .line 382
    const v0, 0x7f0704bf

    .line 385
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 388
    move-result v15

    .line 389
    invoke-static {v13}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 392
    move-result-object v0

    .line 393
    const/16 v16, 0x6

    .line 395
    new-instance v11, LX/Afu;

    .line 397
    invoke-direct/range {v11 .. v16}, LX/Afu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 400
    invoke-static {v4, v7, v11, v0}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 403
    :cond_193
    return-void

    .line 404
    :cond_194
    const/4 v9, 0x1

    .line 405
    iput-boolean v9, v13, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A05:Z

    .line 407
    iget-object v0, v13, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 409
    iput-object v0, v5, LX/AOk;->A00:Landroid/net/Uri;

    .line 411
    const-string v0, "StickerComposerFragment/setupObservers/updating states"

    .line 413
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 416
    invoke-static {v13, v6}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A07(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;Z)V

    .line 419
    invoke-static {v13, v6}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A06(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;Z)V

    .line 422
    iget-object v10, v13, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0O:LX/00q;

    .line 424
    invoke-static {v10}, LX/8cV;->A10(LX/00q;)LX/8jk;

    .line 427
    move-result-object v0

    .line 428
    iget-object v2, v0, LX/8jk;->A04:LX/07g;

    .line 430
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 433
    move-result-object v1

    .line 434
    const/4 v0, 0x6

    .line 435
    invoke-static {v13, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 438
    move-result-object v0

    .line 439
    const/16 v6, 0x14

    .line 441
    invoke-static {v1, v2, v0, v6}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 444
    iget-object v5, v13, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0P:LX/00q;

    .line 446
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/8jR;

    .line 452
    iget-object v2, v0, LX/8jR;->A04:LX/07g;

    .line 454
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 457
    move-result-object v1

    .line 458
    const/4 v0, 0x7

    .line 459
    invoke-static {v13, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {v1, v2, v0, v6}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 466
    invoke-static {v10}, LX/8cV;->A10(LX/00q;)LX/8jk;

    .line 469
    move-result-object v0

    .line 470
    iget-object v2, v0, LX/8jk;->A07:LX/07g;

    .line 472
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 475
    move-result-object v1

    .line 476
    const/16 v0, 0x8

    .line 478
    invoke-static {v13, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 481
    move-result-object v0

    .line 482
    invoke-static {v1, v2, v0, v6}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 485
    invoke-virtual {v13, v9}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A3F(Z)V

    .line 488
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/8jR;

    .line 494
    invoke-virtual {v0}, LX/8jR;->A13()V

    .line 497
    const-string v0, "StickerComposerFragment/setupObservers/fetching model"

    .line 499
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 502
    goto/16 :goto_159

    .line 504
    :cond_1f8
    invoke-virtual {v10, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_159

    .line 510
    invoke-static {v13}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)V

    .line 513
    goto/16 :goto_159

    .line 515
    :cond_203
    const/4 v0, 0x0

    .line 516
    goto/16 :goto_12d

    .line 518
    :cond_206
    iget-object v0, v13, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0P:LX/00q;

    .line 520
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/8jR;

    .line 526
    iget-object v0, v0, LX/8jR;->A04:LX/07g;

    .line 528
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 531
    move-result-object v12

    .line 532
    iget v0, v13, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A00:I

    .line 534
    if-nez v0, :cond_224

    .line 536
    if-eqz v12, :cond_ff

    .line 538
    sget-object v0, LX/96M;->A00:LX/96M;

    .line 540
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_224

    .line 546
    goto/16 :goto_ff

    .line 548
    :cond_224
    const/4 v0, 0x0

    .line 549
    goto/16 :goto_100

    .line 551
    :cond_227
    const/4 v0, 0x0

    .line 552
    goto/16 :goto_db

    .line 554
    :cond_22a
    const/4 v0, -0x1

    .line 555
    goto/16 :goto_c0

    .line 557
    :cond_22d
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 560
    move-result v8

    .line 561
    goto/16 :goto_52
.end method

.method public A3D()V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0G:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A08:LX/9JI;

    .line 4
    if-eqz v0, :cond_5d

    .line 6
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 8
    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0O:LX/00q;

    .line 10
    invoke-static {v4}, LX/8cV;->A10(LX/00q;)LX/8jk;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/8jk;->A13()LX/9zZ;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/9zZ;->A01:LX/9JI;

    .line 20
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A08:LX/9JI;

    .line 22
    if-eqz v0, :cond_28

    .line 24
    if-eq v1, v0, :cond_28

    .line 26
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 34
    invoke-static {v1, v0, v2}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A07(LX/9JI;Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V

    .line 37
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A08(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V

    .line 40
    :cond_28
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 42
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 51
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 58
    :cond_3a
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0B:Z

    .line 60
    if-nez v0, :cond_5d

    .line 62
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A09:LX/9zZ;

    .line 64
    invoke-static {v4}, LX/8cV;->A10(LX/00q;)LX/8jk;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/8jk;->A13()LX/9zZ;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5d

    .line 78
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0I:LX/AOk;

    .line 80
    invoke-static {v0}, LX/AOk;->A02(LX/AOk;)LX/9zZ;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5e

    .line 86
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A03:Landroid/graphics/Bitmap;

    .line 88
    if-nez v0, :cond_5d

    .line 90
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A09(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A09(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V

    .line 97
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0O:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 102
    move-result-object v3

    .line 103
    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0Q:Ljava/lang/Runnable;

    .line 105
    const-wide/16 v0, 0x96

    .line 107
    invoke-virtual {v3, v2, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 110
    return-void
.end method

.method public A3E(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0G:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0B:Z

    .line 5
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 7
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    if-eqz p1, :cond_43

    .line 20
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0a:Z

    .line 22
    if-eqz v0, :cond_43

    .line 24
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0C(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V

    .line 27
    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A07:Z

    .line 30
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0N:LX/00q;

    .line 32
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/9vG;

    .line 38
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 40
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 46
    invoke-virtual {v1, v0}, LX/9vG;->A03(Landroid/view/View;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0M:LX/00q;

    .line 51
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/AUP;

    .line 57
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A08()Z

    .line 60
    move-result v0

    .line 61
    iput-boolean v0, v1, LX/AUP;->A03:Z

    .line 63
    invoke-static {v1}, LX/AUP;->A01(LX/AUP;)V

    .line 66
    return-void

    .line 67
    :cond_43
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 69
    if-eqz v0, :cond_1b

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 74
    goto :goto_1b
.end method

.method public final A3F(Z)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0K:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/ProgressBar;

    .line 8
    if-eqz v1, :cond_17

    .line 10
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    if-nez p1, :cond_17

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 23
    :cond_17
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0G:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 25
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 27
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0K:LX/00q;

    .line 29
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_56

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0a:Z

    .line 41
    if-eqz v0, :cond_56

    .line 43
    if-eqz p1, :cond_56

    .line 45
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 47
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_57

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_57

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object v1

    .line 69
    instance-of v0, v1, Landroid/view/View;

    .line 71
    if-eqz v0, :cond_56

    .line 73
    check-cast v1, Landroid/view/View;

    .line 75
    if-eqz v1, :cond_56

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_56

    .line 83
    invoke-static {v2, v1, v3}, LX/8cb;->A0P(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    const/4 v1, 0x5

    .line 88
    new-instance v0, LX/A5A;

    .line 90
    invoke-direct {v0, v2, v3, v4, v1}, LX/A5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 96
    return-void
.end method

.method public B1E()LX/9oA;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BLU()LX/Ap3;
    .registers 2

    .line 0
    invoke-static {p0}, LX/8cX;->A0i(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/AUP;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public CCS()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->CCS()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0L:LX/00q;

    .line 5
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A06:Z

    .line 13
    if-nez v0, :cond_14

    .line 15
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 17
    invoke-static {v0}, LX/8cY;->A1C(Landroid/view/View;)V

    .line 20
    :cond_14
    return-void
.end method

.method public CYJ(Z)V
    .registers 4

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A08:Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0M:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/AUP;

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A08()Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, v1, LX/AUP;->A03:Z

    .line 16
    invoke-static {v1}, LX/AUP;->A01(LX/AUP;)V

    .line 19
    return-void
.end method

.method public CYM()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->CYM()V

    .line 3
    sget-object v0, LX/AOJ;->A00:LX/AOJ;

    .line 5
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2n(LX/AjT;)V

    .line 8
    return-void
.end method

.method public Cb5()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x35

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0x12

    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 18
    sget-object v0, LX/AOH;->A00:LX/AOH;

    .line 20
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2n(LX/AjT;)V

    .line 23
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0I:LX/AOk;

    .line 25
    invoke-static {v2}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 31
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 33
    invoke-static {v0, v1}, LX/9PU;->A00(Landroid/net/Uri;LX/8jk;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3a

    .line 39
    const-string v0, "StickerEraserDelegate/blocksExportUntilSaved/erasures not saved yet"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    iget-object v0, v2, LX/AOk;->A05:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f124a5f

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_39

    .line 64
    invoke-static {p0}, LX/8cX;->A0k(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/8jk;

    .line 67
    move-result-object v4

    .line 68
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 76
    invoke-virtual {v1, v0}, LX/98D;->A1O(Landroid/net/Uri;)LX/AWp;

    .line 79
    move-result-object v2

    .line 80
    const/16 v0, 0xd

    .line 82
    invoke-static {v5, v0}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/98D;->A0b:Ljava/lang/String;

    .line 92
    invoke-virtual {v4, v3, v2, v0, v1}, LX/8jk;->A17(Landroid/net/Uri;LX/AWp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 95
    return-void
.end method

.method public Cix()V
    .registers 6

    .line 0
    invoke-static {p0}, LX/8cX;->A0i(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/AUP;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/AUP;->A02(LX/AUP;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4d

    .line 10
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v4, LX/AUP;->A00:Ljava/lang/Boolean;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v4, LX/AUP;->A01:LX/08V;

    .line 19
    iget-object v0, v4, LX/AUP;->A09:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9vI;

    .line 27
    invoke-virtual {v0}, LX/9vI;->A02()V

    .line 30
    iget-object v1, v4, LX/AUP;->A07:LX/9dw;

    .line 32
    iget-object v0, v1, LX/9dw;->A00:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 34
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 37
    move-result-object v3

    .line 38
    sget-object v2, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A0B:LX/9dB;

    .line 40
    invoke-virtual {v4}, LX/AUP;->BJm()LX/ApT;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    invoke-virtual {v1}, LX/9dw;->A00()LX/AWp;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4e

    .line 52
    invoke-virtual {v0}, LX/AWp;->A1H()Z

    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne v1, v0, :cond_4e

    .line 59
    :cond_3b
    :goto_3b
    const/4 v1, 0x0

    .line 60
    :cond_3c
    invoke-virtual {v2, v3, v1}, LX/9dB;->A00(LX/0Jz;Z)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_58

    .line 66
    const-string v0, "StickerSoundSheet"

    .line 68
    invoke-virtual {v3, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_58

    .line 74
    invoke-virtual {v4}, LX/AUP;->CZ5()V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    invoke-virtual {v4}, LX/AUP;->BJm()LX/ApT;

    .line 81
    move-result-object v0

    .line 82
    instance-of v0, v0, LX/AGV;

    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz v0, :cond_3c

    .line 87
    goto :goto_3b

    .line 88
    :cond_58
    invoke-static {v4}, LX/AUP;->A01(LX/AUP;)V

    .line 91
    return-void
.end method

.method public Clg()Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0L:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_29

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 15
    invoke-virtual {v1, v0}, LX/98D;->A1O(Landroid/net/Uri;)LX/AWp;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_29

    .line 21
    invoke-virtual {v1}, LX/AWp;->A0Y()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_21

    .line 27
    invoke-virtual {v1}, LX/AWp;->A0K()Ljava/io/File;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_29

    .line 33
    :cond_21
    const v0, 0x7f124a61

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    return-object v2
.end method

.method public DDB()V
    .registers 11

    .line 0
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0I:LX/AOk;

    .line 2
    invoke-static {v4}, LX/AOk;->A0C(LX/AOk;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_68

    .line 8
    invoke-virtual {v4}, LX/AOk;->A0S()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_68

    .line 14
    invoke-static {v4}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/8jk;->A13()LX/9zZ;

    .line 21
    move-result-object v9

    .line 22
    invoke-static {v4}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 25
    move-result-object v8

    .line 26
    iget-boolean v0, v9, LX/9zZ;->A03:Z

    .line 28
    const/4 v6, 0x1

    .line 29
    xor-int/lit8 v5, v0, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-boolean v3, v9, LX/9zZ;->A04:Z

    .line 34
    iget-object v2, v9, LX/9zZ;->A01:LX/9JI;

    .line 36
    iget-boolean v1, v9, LX/9zZ;->A02:Z

    .line 38
    iget v0, v9, LX/9zZ;->A00:I

    .line 40
    invoke-static {v2, v0, v5, v3, v1}, LX/9zZ;->A00(LX/9JI;IZZZ)LX/9zZ;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v8, LX/8jk;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    invoke-static {v4}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v7}, LX/8jk;->A19(Z)V

    .line 56
    iget-object v0, v4, LX/AOk;->A04:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/9kK;

    .line 64
    iget-object v2, v4, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 66
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/9x4;->A01(LX/8io;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/8cV;->A0j(Ljava/util/List;)LX/0DP;

    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/99N;

    .line 80
    invoke-direct {v0, v1, v6, v5}, LX/99N;-><init>(LX/0DP;IZ)V

    .line 83
    invoke-virtual {v3, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 86
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_65

    .line 92
    invoke-static {v0}, LX/8cW;->A0p(Ljava/lang/Object;)LX/AK1;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_65

    .line 98
    invoke-static {v0, v4}, LX/AOk;->A08(LX/ApO;LX/AOk;)V

    .line 101
    :cond_65
    invoke-virtual {v4}, LX/AOk;->A0J()V

    .line 104
    :cond_68
    return-void
.end method
