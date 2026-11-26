.class public Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/0Fv;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ImageView;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/08a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268435459
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02:LX/0Fv;

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-boolean v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0A:Z

    .line 268435468
    iput-boolean v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0B:Z

    .line 268435470
    iput v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04:I

    .line 268435472
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0C:LX/08a;

    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435482
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02:LX/0Fv;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0A:Z

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0B:Z

    .line 14
    iput v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04:I

    .line 16
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0C:LX/08a;

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 20

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v1, v12, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0C:LX/08a;

    .line 4
    const/16 v0, 0x6310

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    move-object/from16 v11, p1

    .line 12
    if-eqz v0, :cond_b7

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const/4 v15, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v13

    .line 23
    const/16 v0, 0xc

    .line 25
    new-instance v14, LX/Mpy;

    .line 27
    invoke-direct {v14, v11, v12, v0}, LX/Mpy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 30
    move/from16 v16, v1

    .line 32
    invoke-static/range {v11 .. v16}, LX/3el;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 35
    :goto_23
    const v0, 0x7f0b2dd1  # 1.8500058E38f

    .line 38
    invoke-static {v12, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v12, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    .line 44
    const v0, 0x7f0b2b5f

    .line 47
    invoke-static {v12, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v12, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A00:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f0b2637

    .line 56
    invoke-static {v12, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v12, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 62
    const v0, 0x7f0b2dd7  # 1.850007E38f

    .line 65
    invoke-static {v12, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v12, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    .line 71
    const v0, 0x7f0b1721

    .line 74
    invoke-static {v12, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 80
    iput-object v0, v12, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 82
    const v0, 0x7f080a2b

    .line 85
    iput v0, v12, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A06:I

    .line 87
    const v0, 0x7f080a25

    .line 90
    iput v0, v12, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A05:I

    .line 92
    move-object/from16 v1, p2

    .line 94
    if-eqz p2, :cond_b6

    .line 96
    sget-object v0, LX/LqV;->A07:[I

    .line 98
    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 101
    move-result-object v10

    .line 102
    const/4 v0, 0x5

    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-virtual {v10, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 107
    move-result v9

    .line 108
    const/4 v0, 0x6

    .line 109
    invoke-virtual {v10, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 112
    move-result v8

    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-virtual {v10, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    move-result v7

    .line 118
    const/16 v0, 0x8

    .line 120
    invoke-virtual {v10, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 123
    move-result v6

    .line 124
    const/4 v0, 0x7

    .line 125
    const/high16 v5, -0x80000000

    .line 127
    invoke-virtual {v10, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 130
    move-result v4

    .line 131
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 134
    move-result-object v3

    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 139
    move-result-object v2

    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-virtual {v10, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-virtual {v10, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 149
    move-result v0

    .line 150
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    invoke-virtual {v12, v9}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileFramePaddingStart(I)V

    .line 156
    invoke-virtual {v12, v8}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileFramePaddingTop(I)V

    .line 159
    invoke-virtual {v12, v7}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileFramePaddingBottom(I)V

    .line 162
    invoke-virtual {v12, v6}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileViewPadding(I)V

    .line 165
    if-eq v4, v5, :cond_aa

    .line 167
    invoke-virtual {v12, v4}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileViewLayoutSize(I)V

    .line 170
    :cond_aa
    invoke-virtual {v12, v3}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayBackground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    invoke-virtual {v12, v2}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 176
    invoke-virtual {v12, v1}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayMarginStart(I)V

    .line 179
    invoke-virtual {v12, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayMarginBottom(I)V

    .line 182
    :cond_b6
    return-void

    .line 183
    :cond_b7
    const v0, 0x7f0e17c3

    .line 186
    invoke-static {v11, v0, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 189
    goto/16 :goto_23
.end method

.method public static A01(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-static {}, LX/8cZ;->A0Q()Landroid/view/animation/AlphaAnimation;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 7
    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 13
    const-wide/16 v0, 0xfa

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 20
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    return-void
.end method

.method public static A02(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-static {}, LX/8cZ;->A0P()Landroid/view/animation/AlphaAnimation;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 7
    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 13
    const-wide/16 v0, 0xfa

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 20
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    return-void
.end method


# virtual methods
.method public A03(IZZZ)V
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_a

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v1, :cond_a

    .line 7
    if-ne p1, v0, :cond_e

    .line 9
    const/4 v0, 0x3

    .line 10
    :cond_a
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04(IZZZ)V

    .line 13
    return-void

    .line 14
    :cond_e
    const-string v0, "Unsupported FastPlaybackPlayerState "

    .line 16
    invoke-static {v0, p1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public A04(IZZZ)V
    .registers 18

    .line 0
    iget v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04:I

    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v7

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v0}, LX/2Ai;->A1S(II)Z

    .line 11
    move-result v6

    .line 12
    iput p1, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04:I

    .line 14
    if-nez p3, :cond_110

    .line 16
    if-eqz p4, :cond_110

    .line 18
    iget-object v2, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A00:Landroid/widget/ImageView;

    .line 20
    :goto_14
    if-eqz p1, :cond_43

    .line 22
    if-eq p1, v3, :cond_107

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v5

    .line 29
    if-eq p1, v1, :cond_f1

    .line 31
    const v0, 0x7f121c49

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v7

    .line 38
    :goto_26
    invoke-static {v5, v7, v3, v4, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f121c4a

    .line 49
    :goto_31
    invoke-static {v1, v7, v3, v4, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3c

    .line 55
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    :cond_3c
    if-eqz v5, :cond_43

    .line 62
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 64
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_43
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    .line 69
    const/16 v5, 0x8

    .line 71
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A00:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-boolean v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A09:Z

    .line 81
    if-eqz v0, :cond_58

    .line 83
    iget-boolean v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0A:Z

    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz v0, :cond_59

    .line 88
    :cond_58
    const/4 v1, 0x0

    .line 89
    :cond_59
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 91
    if-nez p1, :cond_8a

    .line 93
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 98
    if-nez v1, :cond_65

    .line 100
    const/4 v5, 0x0

    .line 101
    :cond_65
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 110
    :goto_6e
    if-eqz p2, :cond_89

    .line 112
    if-eqz v6, :cond_89

    .line 114
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 116
    if-nez p1, :cond_114

    .line 118
    invoke-static {v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02(Landroid/view/View;)V

    .line 121
    iget-boolean v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A09:Z

    .line 123
    if-nez v0, :cond_86

    .line 125
    iget-boolean v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0B:Z

    .line 127
    if-nez v0, :cond_86

    .line 129
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 131
    invoke-static {v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A01(Landroid/view/View;)V

    .line 134
    :cond_86
    invoke-static {v2}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A01(Landroid/view/View;)V

    .line 137
    :cond_89
    return-void

    .line 138
    :cond_8a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v1, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 143
    const/4 v0, 0x4

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 153
    if-eqz p4, :cond_bd

    .line 155
    if-nez p3, :cond_d8

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f071196

    .line 164
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    move-result v10

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f071193  # 1.7953703E38f

    .line 175
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    move-result v11

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    :goto_b5
    iget-object v8, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02:LX/0Fv;

    .line 183
    iget-object v7, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 185
    invoke-static/range {v7 .. v12}, LX/0Qx;->A01(Landroid/view/View;LX/0Fv;IIII)V

    .line 188
    goto :goto_6e

    .line 189
    :cond_bd
    if-nez p3, :cond_d8

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f071194

    .line 198
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    move-result v11

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f071192

    .line 209
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    move-result v12

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    goto :goto_b5

    .line 216
    :cond_d8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7f071195

    .line 223
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    move-result v9

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f071192

    .line 234
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 237
    move-result v12

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    goto :goto_b5

    .line 241
    :cond_f1
    const v1, 0x7f121c4b

    .line 244
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 246
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    move-result-object v7

    .line 250
    invoke-static {v5, v7, v3, v4, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    move-result-object v1

    .line 258
    const v0, 0x7f121c4c

    .line 261
    goto/16 :goto_31

    .line 263
    :cond_107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    move-result-object v5

    .line 267
    const v0, 0x7f121c49

    .line 270
    goto/16 :goto_26

    .line 272
    :cond_110
    iget-object v2, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    .line 274
    goto/16 :goto_14

    .line 276
    :cond_114
    invoke-static {v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A01(Landroid/view/View;)V

    .line 279
    iget-boolean v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A09:Z

    .line 281
    if-nez v0, :cond_124

    .line 283
    iget-boolean v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0B:Z

    .line 285
    if-nez v0, :cond_124

    .line 287
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 289
    invoke-static {v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02(Landroid/view/View;)V

    .line 292
    :cond_124
    invoke-static {v2}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02(Landroid/view/View;)V

    .line 295
    return-void
.end method

.method public A05(ZI)V
    .registers 6

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A09:Z

    .line 2
    iget-object v2, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    .line 4
    if-eqz p1, :cond_20

    .line 6
    const v1, 0x7f0801c9

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A00:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0A:Z

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_17

    .line 22
    :goto_16
    const/4 v1, 0x0

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 25
    if-nez v1, :cond_1c

    .line 27
    const/4 p2, 0x0

    .line 28
    :cond_1c
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    return-void

    .line 32
    :cond_20
    const v0, 0x7f0801ed

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    goto :goto_16
.end method

.method public getFastPlaybackViewState()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04:I

    .line 2
    return v0
.end method

.method public getIconOverlayMarginBottom()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 2
    invoke-static {v0}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    return v0
.end method

.method public getIconOverlayMarginStart()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 2
    invoke-static {v0}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getParticipantProfileImageView()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A00:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

.method public getProfileFramePaddingBottom()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getProfileFramePaddingStart()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getProfileFramePaddingTop()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getProfileImageView()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

.method public getProfileViewLayoutSize()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    return v0
.end method

.method public getProfileViewPadding()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final setIconColorTint(I)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A06:I

    .line 8
    invoke-static {v1, v0, p1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void
.end method

.method public final setIconOverlayBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method

.method public final setIconOverlayBackgroundTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 2
    invoke-static {p1, v0}, LX/0Ty;->A0M(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public final setIconOverlayMarginBottom(I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 2
    invoke-static {v0}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    move-result-object v1

    .line 6
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    return-void
.end method

.method public final setIconOverlayMarginStart(I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 2
    invoke-static {v0}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    return-void
.end method

.method public setIsForwardedByNonAuthorPttUi(Z)V
    .registers 3

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A05(ZI)V

    .line 5
    return-void
.end method

.method public setIsNewsletterAudioOrPttUi(LX/91O;)V
    .registers 11

    .line 0
    invoke-static {p1}, LX/MB7;->A01(LX/91O;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0B:Z

    .line 9
    invoke-static {p1}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_11

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_11
    iput-boolean v1, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0A:Z

    .line 19
    const v0, 0x7f0b1ce2

    .line 22
    invoke-static {p0, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 25
    move-result-object v3

    .line 26
    iget-boolean v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A0B:Z

    .line 28
    if-eqz v0, :cond_63

    .line 30
    if-eqz v3, :cond_63

    .line 32
    const v0, 0x7f08049e

    .line 35
    iput v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A06:I

    .line 37
    const v0, 0x7f08049b

    .line 40
    iput v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A05:I

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    iget v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A05:I

    .line 48
    invoke-static {v1, v0}, LX/AqW;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 58
    invoke-static {v0}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    move-result-object v0

    .line 62
    iget-object v4, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02:LX/0Fv;

    .line 64
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    invoke-static/range {v3 .. v8}, LX/0Qx;->A01(Landroid/view/View;LX/0Fv;IIII)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3}, LX/0Ty;->A0M(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 84
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v1, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 92
    const/16 v0, 0x8

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iput-object v3, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 99
    :cond_63
    return-void
.end method

.method public setOnFastPlaybackButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    const v0, 0x231c1252

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    const v0, -0x43fa7102

    .line 11
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x8

    .line 22
    if-eq v1, v0, :cond_21

    .line 24
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne v1, v0, :cond_25

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 37
    :cond_25
    return-void
.end method

.method public final setProfileFramePaddingBottom(I)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v3, v2, v1, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 21
    return-void
.end method

.method public final setProfileFramePaddingStart(I)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 21
    return-void
.end method

.method public final setProfileFramePaddingTop(I)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A07:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v3, v2, p1, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 21
    return-void
.end method

.method public final setProfileViewLayoutSize(I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v1

    .line 6
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A00:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-void
.end method

.method public final setProfileViewPadding(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A00:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 10
    return-void
.end method

.method public setupIconBackgroundColor(I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A05:I

    .line 6
    invoke-static {v1, v0}, LX/AqW;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, p1}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A08:Landroid/widget/ImageView;

    .line 25
    invoke-static {v1, v0}, LX/0Ty;->A0M(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 28
    return-void
.end method
