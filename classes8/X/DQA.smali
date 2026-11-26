.class public final LX/DQA;
.super LX/DQB;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/view/ViewPropertyAnimator;

.field public final A03:LX/00y;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EpH;LX/Dxq;LX/DR3;)V
    .registers 21

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v5, p2

    .line 4
    invoke-static {v4, v5}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 11
    move-result-object v10

    .line 12
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 15
    move-result-object v8

    .line 16
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 19
    move-result-object v15

    .line 20
    invoke-static {}, LX/8cY;->A0P()LX/0bc;

    .line 23
    move-result-object v11

    .line 24
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 27
    move-result-object v13

    .line 28
    invoke-static {}, LX/3dD;->A0J()LX/1wj;

    .line 31
    move-result-object v9

    .line 32
    invoke-static {}, LX/CyS;->A11()LX/18A;

    .line 35
    move-result-object v12

    .line 36
    invoke-static {}, LX/CyT;->A0e()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 39
    move-result-object v14

    .line 40
    move-object/from16 v3, p0

    .line 42
    move-object/from16 v6, p3

    .line 44
    move-object/from16 v7, p4

    .line 46
    invoke-direct/range {v3 .. v15}, LX/DQB;-><init>(Landroid/view/View;LX/EpH;LX/Dxq;LX/DR3;LX/0XU;LX/1wj;LX/08a;LX/0bc;LX/18A;LX/0Fv;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1b3;)V

    .line 49
    const/16 v0, 0x26

    .line 51
    invoke-static {v4, v0}, LX/EzY;->A01(Ljava/lang/Object;I)LX/00r;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/DQA;->A04:LX/00q;

    .line 57
    const/16 v0, 0x1a58

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/DQA;->A03:LX/00y;

    .line 65
    iput-boolean v1, v3, LX/DQB;->A0E:Z

    .line 67
    iget-object v2, v3, LX/DQB;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 69
    if-eqz v2, :cond_5b

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0608ab

    .line 78
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 81
    move-result v1

    .line 82
    iput v1, v2, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01:I

    .line 84
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    :cond_5b
    iget-object v0, v3, LX/DQB;->A08:LX/15j;

    .line 93
    if-eqz v0, :cond_8e

    .line 95
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroid/widget/ImageView;

    .line 101
    if-eqz v5, :cond_8e

    .line 103
    const v4, 0x7f080f40

    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 109
    move-result v3

    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 113
    move-result v2

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 117
    move-result v1

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 121
    move-result v0

    .line 122
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f0608c1

    .line 135
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 138
    move-result v0

    .line 139
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 142
    :cond_8e
    return-void
.end method


# virtual methods
.method public A0P()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/DQB;->A0P()V

    .line 3
    iget-object v3, p0, LX/D5s;->A0A:LX/0Md;

    .line 5
    if-eqz v3, :cond_19

    .line 7
    iget-object v2, p0, LX/D5s;->A05:LX/EI2;

    .line 9
    if-eqz v2, :cond_19

    .line 11
    iget-object v0, p0, LX/D5s;->A04:LX/DR3;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    iget-object v1, v0, LX/DR3;->A13:LX/EBR;

    .line 17
    iget-object v0, v2, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    invoke-virtual {v1, v3, v0}, LX/EBR;->A01(LX/0Md;Ljava/lang/Object;)V

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/D5s;->A0A:LX/0Md;

    .line 25
    :cond_19
    iget-object v0, p0, LX/DQA;->A02:Landroid/view/ViewPropertyAnimator;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, LX/DQA;->A02:Landroid/view/ViewPropertyAnimator;

    .line 35
    iget-object v0, p0, LX/DQA;->A01:Landroid/animation/ValueAnimator;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 42
    :cond_2a
    iput-object v1, p0, LX/DQA;->A01:Landroid/animation/ValueAnimator;

    .line 44
    iget-object v0, p0, LX/DQB;->A0Z:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 46
    invoke-static {v0}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 49
    iget-object v2, p0, LX/DQB;->A0A:LX/15j;

    .line 51
    if-eqz v2, :cond_4b

    .line 53
    invoke-virtual {v2}, LX/15j;->A0D()Z

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_4b

    .line 60
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4b

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 75
    :cond_4b
    return-void
.end method

.method public A0S(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0X(LX/EI2;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/DQB;->A0X(LX/EI2;)V

    .line 7
    iget-object v1, p0, LX/DQB;->A0R:LX/08a;

    .line 9
    const/16 v0, 0x40af

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-lt v1, v0, :cond_26

    .line 18
    const/16 v0, 0x18

    .line 20
    new-instance v2, LX/EdX;

    .line 22
    invoke-direct {v2, p0, v0}, LX/EdX;-><init>(Ljava/lang/Object;I)V

    .line 25
    iput-object v2, p0, LX/D5s;->A0A:LX/0Md;

    .line 27
    iget-object v0, p0, LX/D5s;->A04:LX/DR3;

    .line 29
    if-eqz v0, :cond_26

    .line 31
    iget-object v1, v0, LX/DR3;->A13:LX/EBR;

    .line 33
    iget-object v0, p1, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    invoke-virtual {v1, v2, v0}, LX/EBR;->A00(LX/0Md;Ljava/lang/Object;)V

    .line 38
    :cond_26
    iget v1, p1, LX/EI2;->A00:F

    .line 40
    const/high16 v0, 0x3f800000  # 1.0f

    .line 42
    cmpg-float v0, v1, v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {p0, v3}, LX/DQA;->A0c(I)V

    .line 49
    :cond_31
    return-void
.end method

.method public A0c(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/DQB;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    const/4 v0, 0x0

    .line 5
    if-gtz p1, :cond_9

    .line 7
    const/16 v0, 0x8

    .line 9
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_c
    invoke-super {p0, p1}, LX/DQB;->A0c(I)V

    .line 15
    return-void
.end method

.method public A0d(LX/EI2;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p1, LX/EI2;->A04:I

    .line 6
    iput v0, p0, LX/DQA;->A00:I

    .line 8
    invoke-super {p0, p1, p2}, LX/DQB;->A0d(LX/EI2;Z)V

    .line 11
    return-void
.end method

.method public A0e(Z)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/DQB;->A0e(Z)V

    .line 3
    const/high16 v2, 0x3f800000  # 1.0f

    .line 5
    if-eqz p1, :cond_a

    .line 7
    const v2, 0x3f4ccccd  # 0.8f

    .line 10
    :cond_a
    iget-object v0, p0, LX/DQA;->A02:Landroid/view/ViewPropertyAnimator;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LX/DQA;->A02:Landroid/view/ViewPropertyAnimator;

    .line 20
    iget-object v0, p0, LX/DQA;->A01:Landroid/animation/ValueAnimator;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 27
    :cond_1b
    iput-object v1, p0, LX/DQA;->A01:Landroid/animation/ValueAnimator;

    .line 29
    iget-object v0, p0, LX/DQB;->A0Z:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v0, 0xc8

    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DQA;->A02:Landroid/view/ViewPropertyAnimator;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 56
    :cond_38
    return-void
.end method
