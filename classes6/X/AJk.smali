.class public LX/AJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AJk;->$t:I

    .line 2
    iput-object p1, p0, LX/AJk;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Ces()V
    .registers 6

    .line 0
    iget v0, p0, LX/AJk;->$t:I

    .line 2
    if-eqz v0, :cond_30

    .line 4
    iget-object v3, p0, LX/AJk;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 8
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 10
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0H:LX/AOf;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/AOf;->A02:Z

    .line 15
    iget-object v0, v1, LX/AOf;->A00:Landroid/animation/ValueAnimator;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 22
    :cond_16
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A09(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V

    .line 25
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A06:Landroid/view/View;

    .line 27
    if-eqz v2, :cond_28

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    const-wide/16 v0, 0x12c

    .line 37
    invoke-static {v2, v0, v1}, LX/9pc;->A00(Landroid/view/View;J)V

    .line 40
    :cond_28
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0H:Landroid/graphics/Matrix;

    .line 42
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0K:Landroid/graphics/Matrix;

    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    iget-object v4, p0, LX/AJk;->A00:Ljava/lang/Object;

    .line 50
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 52
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0E:LX/00q;

    .line 54
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/AOd;

    .line 60
    iget-object v0, v1, LX/AOd;->A03:LX/AWp;

    .line 62
    if-eqz v0, :cond_4c

    .line 64
    iget-object v3, v0, LX/AWp;->A0w:Landroid/net/Uri;

    .line 66
    if-eqz v3, :cond_4c

    .line 68
    iget-object v2, v1, LX/AOd;->A0A:LX/8jf;

    .line 70
    const/4 v1, 0x1

    .line 71
    const-string v0, "animated_sticker_framed_uris"

    .line 73
    invoke-static {v3, v2, v0, v1}, LX/8jf;->A01(Landroid/net/Uri;LX/8jf;Ljava/lang/String;Z)V

    .line 76
    :cond_4c
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A06:Z

    .line 78
    if-nez v0, :cond_2f

    .line 80
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A04:LX/15j;

    .line 82
    const-string v1, "stickerFrameBackgroundSolid"

    .line 84
    if-eqz v0, :cond_6e

    .line 86
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2f

    .line 96
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A04:LX/15j;

    .line 98
    if-eqz v0, :cond_6e

    .line 100
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 103
    move-result-object v2

    .line 104
    const-wide/16 v0, 0x12c

    .line 106
    invoke-static {v2, v0, v1}, LX/9pc;->A01(Landroid/view/View;J)V

    .line 109
    return-void

    .line 110
    :cond_6e
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0
.end method

.method public Cet()V
    .registers 7

    .line 0
    iget v0, p0, LX/AJk;->$t:I

    .line 2
    if-eqz v0, :cond_71

    .line 4
    iget-object v5, p0, LX/AJk;->A00:Ljava/lang/Object;

    .line 6
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 8
    iget-object v2, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 10
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0H:LX/AOf;

    .line 12
    iget-object v0, v0, LX/AOf;->A01:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 18
    invoke-static {v0}, LX/8cX;->A0k(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/8jk;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/8jk;->A0E:LX/9X8;

    .line 24
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/9X8;->A00:Ljava/lang/Boolean;

    .line 30
    :cond_1e
    iget-object v3, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A06:Landroid/view/View;

    .line 32
    if-eqz v3, :cond_2d

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2d

    .line 40
    const-wide/16 v0, 0x12c

    .line 42
    invoke-static {v3, v0, v1}, LX/9pc;->A01(Landroid/view/View;J)V

    .line 45
    :cond_2d
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0B(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V

    .line 48
    iget v0, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A00:I

    .line 50
    if-nez v0, :cond_ab

    .line 52
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0P:LX/00q;

    .line 54
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/8jR;

    .line 60
    iget-object v0, v0, LX/8jR;->A04:LX/07g;

    .line 62
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, LX/96L;

    .line 68
    if-nez v0, :cond_9c

    .line 70
    instance-of v0, v1, LX/96Q;

    .line 72
    if-nez v0, :cond_9c

    .line 74
    sget-object v0, LX/96P;->A00:LX/96P;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_9c

    .line 82
    sget-object v0, LX/96M;->A00:LX/96M;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_ab

    .line 90
    sget-object v0, LX/96N;->A00:LX/96N;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_ab

    .line 98
    sget-object v0, LX/96O;->A00:LX/96O;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_ab

    .line 106
    if-eqz v1, :cond_ab

    .line 108
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_71
    iget-object v2, p0, LX/AJk;->A00:Ljava/lang/Object;

    .line 115
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 117
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A06:Z

    .line 119
    if-nez v0, :cond_c7

    .line 121
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A04:LX/15j;

    .line 123
    const-string v1, "stickerFrameBackgroundSolid"

    .line 125
    if-eqz v0, :cond_97

    .line 127
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_c7

    .line 137
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A04:LX/15j;

    .line 139
    if-eqz v0, :cond_97

    .line 141
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 144
    move-result-object v2

    .line 145
    const-wide/16 v0, 0x12c

    .line 147
    invoke-static {v2, v0, v1}, LX/9pc;->A00(Landroid/view/View;J)V

    .line 150
    return-void

    .line 151
    :cond_97
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x0

    .line 155
    throw v0

    .line 156
    :cond_9c
    iget-object v1, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0K:Landroid/graphics/Matrix;

    .line 158
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0H:Landroid/graphics/Matrix;

    .line 160
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_ab

    .line 166
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A05:Landroid/view/View;

    .line 168
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 171
    :cond_ab
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0E(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)[F

    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_c4

    .line 177
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0I:LX/AOk;

    .line 179
    iget v2, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A01:I

    .line 181
    iget v0, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A00:I

    .line 183
    const/16 v1, 0x200

    .line 185
    invoke-static {v4, v2, v0, v1}, LX/9wY;->A01([FIII)Landroid/graphics/Matrix;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v1}, LX/9wY;->A00(Landroid/graphics/Matrix;I)I

    .line 192
    move-result v0

    .line 193
    invoke-virtual {v3, v0}, LX/AOk;->A0L(I)V

    .line 196
    :cond_c4
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0C(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V

    .line 199
    :cond_c7
    return-void
.end method
