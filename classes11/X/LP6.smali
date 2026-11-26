.class public final LX/LP6;
.super LX/LP4;
.source ""

# interfaces
.implements LX/Muf;


# instance fields
.field public A00:Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

.field public final A01:LX/15j;

.field public final A02:LX/00q;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1fs;LX/8dp;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct/range {p0 .. p5}, LX/Kz4;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1fs;LX/8dp;)V

    .line 7
    const v0, 0x7f0b43a4

    .line 10
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LP6;->A01:LX/15j;

    .line 16
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 18
    const/16 v0, 0x29

    .line 20
    invoke-static {v1, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/LP6;->A02:LX/00q;

    .line 26
    const v0, 0x2808b

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LP6;->A03:LX/05b;

    .line 35
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 37
    const/16 v0, 0x1c

    .line 39
    invoke-static {p1, p0, v0}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/LP6;->A05:LX/00q;

    .line 49
    const/16 v0, 0x2a

    .line 51
    invoke-static {v1, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/LP6;->A06:LX/00q;

    .line 57
    const/16 v1, 0x2b

    .line 59
    new-instance v0, LX/Mox;

    .line 61
    invoke-direct {v0, p2, v1}, LX/Mox;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/LP6;->A04:LX/00q;

    .line 70
    const-class v0, Landroid/app/Activity;

    .line 72
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_60

    .line 82
    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_60

    .line 88
    new-instance v0, LX/MOU;

    .line 90
    invoke-direct {v0, p0}, LX/MOU;-><init>(LX/LP6;)V

    .line 93
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 96
    :cond_60
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/LP6;)LX/LfC;
    .registers 7

    .line 0
    iget-object v4, p1, LX/KyV;->A2W:LX/0KG;

    .line 2
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p1}, LX/LP6;->getVideoPlayerPoolManager()LX/KvO;

    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p1, LX/LP6;->A01:LX/15j;

    .line 11
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/view/ViewGroup;

    .line 17
    new-instance v1, Landroid/view/View;

    .line 19
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, LX/LfC;

    .line 24
    invoke-direct {v0, v1, v2, v4, v3}, LX/LfC;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0KG;LX/KvO;)V

    .line 27
    return-object v0
.end method

.method public static final A02(LX/LP6;)LX/9y2;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Kz4;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/LP6;->A01:LX/15j;

    .line 8
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/view/ViewGroup;

    .line 14
    invoke-direct {p0}, LX/LP6;->getConversationRowInlineVideoPlayer()LX/LfC;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/9y2;

    .line 21
    invoke-direct {v0, v4, v3, v2, v1}, LX/9y2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/Mke;LX/0AZ;)V

    .line 24
    return-object v0
.end method

.method public static final A04(Landroid/widget/TextView;LX/LP6;LX/1fs;J)V
    .registers 14

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p1, p2}, LX/KyV;->A2h(LX/1AZ;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_27

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v2, v0, [LX/1eC;

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p2, v2, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p2}, LX/1fs;->A0w()LX/91V;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2, v1}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p2}, LX/1fs;->A0w()LX/91V;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-virtual {v0}, LX/1eC;->B1f()J

    .line 31
    move-result-wide v0

    .line 32
    :goto_20
    add-long v7, p3, v0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v4, p0

    .line 36
    invoke-super/range {v3 .. v8}, LX/KyV;->A2E(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    const-wide/16 v0, 0x0

    .line 42
    goto :goto_20
.end method

.method public static final A09(LX/LP6;LX/1fs;Ljava/lang/Boolean;Z)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1fs;->A0w()LX/91V;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3c

    .line 14
    if-eqz v2, :cond_3c

    .line 16
    invoke-static {v2}, LX/Kzv;->A03(LX/1eC;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-super {p0, p1, p3}, LX/LP4;->A3U(LX/1fs;Z)V

    .line 25
    :cond_19
    :goto_19
    invoke-static {v2}, LX/Kzv;->A03(LX/1eC;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_22

    .line 31
    invoke-virtual {p0}, LX/KyV;->A24()V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    invoke-static {v2}, LX/Kzv;->A02(LX/1eC;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_19

    .line 41
    invoke-static {v2}, LX/9pS;->A01(LX/1eB;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_19

    .line 47
    const v1, 0x7f121402

    .line 50
    const/16 v0, 0x26

    .line 52
    invoke-static {v2, p0, v0}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0, v2, v1, p3}, LX/LP4;->A3T(Landroid/view/View$OnClickListener;LX/1eC;IZ)V

    .line 59
    goto :goto_19

    .line 60
    :cond_3c
    invoke-super {p0, p1, p3}, LX/LP4;->A3U(LX/1fs;Z)V

    .line 63
    return-void
.end method

.method public static final A0A(LX/LP6;LX/1fs;Z)V
    .registers 10

    .line 0
    invoke-virtual {p0, p1}, LX/KyV;->A2h(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_32

    .line 6
    iget-object v0, p0, LX/LP6;->A00:Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A01()V

    .line 13
    :cond_d
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/1fs;->A0w()LX/91V;

    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_32

    .line 23
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 25
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 27
    const/4 v5, 0x1

    .line 28
    iget-object v0, v4, LX/1eC;->A01:LX/8d9;

    .line 30
    if-eqz v1, :cond_ae

    .line 32
    if-eqz v0, :cond_32

    .line 34
    iget-boolean v0, v0, LX/8d9;->A0s:Z

    .line 36
    :goto_24
    if-ne v0, v5, :cond_32

    .line 38
    if-nez p2, :cond_33

    .line 40
    invoke-direct {p0}, LX/LP6;->getConversationRowInlineVideoPlayer()LX/LfC;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/Mke;->isPlaying()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    iget-object v0, p0, LX/LP6;->A01:LX/15j;

    .line 53
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/view/ViewGroup;

    .line 59
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_be

    .line 68
    iget-object v1, p0, LX/Kz4;->A08:LX/00q;

    .line 70
    invoke-static {v1}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 77
    move-result v0

    .line 78
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    invoke-static {v1}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 87
    move-result v0

    .line 88
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual {p0}, LX/KyV;->A2V()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7f

    .line 99
    invoke-virtual {p0}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 108
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 110
    invoke-static {v0}, LX/FOy;->A01(I)I

    .line 113
    move-result v2

    .line 114
    sget-object v1, LX/Kzr;->A03:LX/Kzr;

    .line 116
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    .line 119
    move-result v0

    .line 120
    invoke-interface {v3, v1, v2, v0}, LX/N0N;->AsS(LX/Kzr;IZ)Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v6, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :cond_7f
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 130
    invoke-direct {p0}, LX/LP6;->getConversationRowInlineVideoPlayer()LX/LfC;

    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x4

    .line 135
    invoke-virtual {v1, v0}, LX/Mke;->A0a(I)V

    .line 138
    invoke-virtual {v1, v4, v5}, LX/LfC;->A12(LX/91Y;I)V

    .line 141
    invoke-direct {p0}, LX/LP6;->getMotionPhotoVideoController()LX/9y2;

    .line 144
    move-result-object v2

    .line 145
    iget-object v1, v4, LX/1eC;->A01:LX/8d9;

    .line 147
    const/4 v0, 0x0

    .line 148
    if-eqz v1, :cond_98

    .line 150
    iget-object v0, v1, LX/8d9;->A0Q:Ljava/lang/Long;

    .line 152
    :cond_98
    iput-object v0, v2, LX/9y2;->A01:Ljava/lang/Long;

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v2, v0}, LX/9y2;->A02(Z)V

    .line 158
    invoke-direct {p0}, LX/LP6;->getConversationRowContextMotionPhoto()LX/LrY;

    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_32

    .line 164
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 171
    move-result-object v1

    .line 172
    monitor-enter v2

    .line 173
    goto :goto_b4

    .line 174
    :cond_ae
    if-eqz v0, :cond_32

    .line 176
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 178
    goto/16 :goto_24

    .line 180
    :goto_b4
    :try_start_b4
    iget-object v0, v2, LX/LrY;->A00:Ljava/util/Set;

    .line 182
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_b9
    .catchall {:try_start_b4 .. :try_end_b9} :catchall_bb

    .line 185
    monitor-exit v2

    .line 186
    return-void

    .line 187
    :catchall_bb
    move-exception v0

    .line 188
    :try_start_bc
    monitor-exit v2
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bb

    .line 189
    throw v0

    .line 190
    :cond_be
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 193
    move-result-object v0

    .line 194
    throw v0
.end method

.method public static final A0B(LX/LP6;Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/LP6;->setupInfoCallback(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public static final A0C(LX/LP6;ZZ)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    iget-boolean v0, p0, LX/Kyp;->A05:Z

    .line 8
    if-nez v0, :cond_2a

    .line 10
    if-nez p2, :cond_2b

    .line 12
    invoke-direct {p0}, LX/LP6;->getConversationRowContextMotionPhoto()LX/LrY;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2b

    .line 18
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 25
    move-result-object v1

    .line 26
    monitor-enter v2

    .line 27
    :try_start_1b
    iget-object v0, v2, LX/LrY;->A00:Ljava/util/Set;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    goto :goto_25
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_22

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
    :goto_25
    xor-int/lit8 v0, v0, 0x1

    .line 39
    monitor-exit v2

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x10

    .line 49
    new-instance v3, LX/Mne;

    .line 51
    invoke-direct {v3, v1, p0, v0, p1}, LX/Mne;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 54
    iget-object v0, p0, LX/Kz4;->A08:LX/00q;

    .line 56
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 59
    move-result-object v2

    .line 60
    iget-object v0, p0, LX/LP6;->A02:LX/00q;

    .line 62
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    return-void
.end method

.method private final getConversationRowContextMotionPhoto()LX/LrY;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LP6;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LrY;

    .line 8
    return-object v0
.end method

.method private final getConversationRowInlineVideoPlayer()LX/LfC;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LP6;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LfC;

    .line 8
    return-object v0
.end method

.method private final getMotionPhotoVideoController()LX/9y2;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LP6;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9y2;

    .line 8
    return-object v0
.end method

.method public static synthetic getPlayVideoDebouncedRunnable$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getVideoPlayDebounceDuration()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/LP6;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method private final getVideoPlayerPoolManager()LX/KvO;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LP6;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KvO;

    .line 8
    return-object v0
.end method

.method private final setupInfoCallback(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p1, p0, v0}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 8
    return-void
.end method


# virtual methods
.method public A2E(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V
    .registers 22

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    move-object/from16 v13, p3

    .line 5
    invoke-static {v4, v3, v13}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    move-object/from16 v5, p0

    .line 11
    move-wide/from16 v8, p4

    .line 13
    move-object/from16 v12, p2

    .line 15
    if-eqz p2, :cond_18

    .line 17
    move-object v10, v5

    .line 18
    move-object v11, v4

    .line 19
    move-wide v14, v8

    .line 20
    invoke-super/range {v10 .. v15}, LX/KyV;->A2E(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    invoke-static {v13}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    instance-of v0, v6, LX/1fs;

    .line 30
    if-eqz v0, :cond_17

    .line 32
    check-cast v6, LX/1fs;

    .line 34
    if-eqz v6, :cond_17

    .line 36
    iget-object v2, v5, LX/KyV;->A2T:LX/19u;

    .line 38
    new-array v1, v1, [LX/1e9;

    .line 40
    iget-object v0, v6, LX/1fs;->A01:LX/1e9;

    .line 42
    aput-object v0, v1, v3

    .line 44
    const/4 v7, 0x4

    .line 45
    new-instance v3, LX/Mm4;

    .line 47
    invoke-direct/range {v3 .. v9}, LX/Mm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 50
    invoke-virtual {v2, v3, v1}, LX/19u;->A0C(Ljava/lang/Runnable;[LX/1e9;)V

    .line 53
    return-void
.end method

.method public A2l(LX/1dJ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/Kz4;->A2l(LX/1dJ;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1d

    .line 10
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1fs;->A0w()LX/91V;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/Ksk;->A0u(LX/1AZ;)LX/1dJ;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    return v1

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public A2t()LX/UyA;
    .registers 3

    .line 0
    invoke-super {p0}, LX/Kz4;->A2t()LX/UyA;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v0}, LX/LP6;->A0C(LX/LP6;ZZ)V

    .line 8
    return-object v1
.end method

.method public A34(LX/1AZ;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/1fs;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-super {p0, p1}, LX/Kyp;->A34(LX/1AZ;)V

    .line 7
    :cond_7
    return-void
.end method

.method public A3O(ZZ)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2}, LX/LP4;->A3O(ZZ)V

    .line 3
    const v0, 0x7f0b2685

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    const v0, 0x7f0b2684

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    :cond_13
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 22
    move-result-object v3

    .line 23
    const/16 v0, 0xe

    .line 25
    invoke-static {v3, p0, v0}, LX/Mjg;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    .line 34
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00:LX/1fs;

    .line 40
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    .line 46
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A01()V

    .line 49
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    .line 55
    iput-object v0, p0, LX/LP6;->A00:Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    .line 57
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    .line 67
    iget-object v0, v0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00:LX/1fs;

    .line 69
    invoke-static {v0}, LX/Ksk;->A0u(LX/1AZ;)LX/1dJ;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "motion-photo-icon-transition-"

    .line 75
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p0, p1, v0}, LX/LP6;->A0C(LX/LP6;ZZ)V

    .line 86
    return-void
.end method

.method public A3U(LX/1fs;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/KyV;->A2T:LX/19u;

    .line 6
    new-array v2, v0, [LX/1e9;

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p1, LX/1fs;->A01:LX/1e9;

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/16 v1, 0xe

    .line 15
    new-instance v0, LX/Mne;

    .line 17
    invoke-direct {v0, p1, p0, v1, p2}, LX/Mne;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 20
    invoke-virtual {v3, v0, v2}, LX/19u;->A0C(Ljava/lang/Runnable;[LX/1e9;)V

    .line 23
    return-void
.end method

.method public getActionOpenImageResIdHD()I
    .registers 2

    .line 0
    const v0, 0x7f1201d3

    .line 3
    return v0
.end method

.method public getActionOpenImageResIdSd()I
    .registers 2

    .line 0
    const v0, 0x7f1201d4

    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/Kz4;->onAttachedToWindow()V

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v1}, LX/LP6;->A0C(LX/LP6;ZZ)V

    .line 8
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/Kz4;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, LX/LP6;->A01:LX/15j;

    .line 5
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-direct {p0}, LX/LP6;->getMotionPhotoVideoController()LX/9y2;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/9y2;->A00(LX/9y2;)V

    .line 18
    iget-object v0, v0, LX/9y2;->A0D:LX/Mke;

    .line 20
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 23
    :cond_17
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 3
    if-nez p1, :cond_19

    .line 5
    iget-object v0, p0, LX/LP6;->A01:LX/15j;

    .line 7
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-direct {p0}, LX/LP6;->getMotionPhotoVideoController()LX/9y2;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/9y2;->A00(LX/9y2;)V

    .line 20
    iget-object v0, v0, LX/9y2;->A0D:LX/Mke;

    .line 22
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 25
    :cond_19
    return-void
.end method
