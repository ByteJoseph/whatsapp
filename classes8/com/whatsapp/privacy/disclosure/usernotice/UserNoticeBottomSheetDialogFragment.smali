.class public final Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroidx/core/widget/NestedScrollView;

.field public A04:LX/Da7;

.field public A05:Ljava/lang/Runnable;

.field public A06:I

.field public A07:Landroid/animation/ValueAnimator;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;

.field public final A0C:LX/05b;

.field public final A0D:LX/08a;

.field public final A0E:LX/0BC;

.field public final A0F:LX/14J;

.field public final A0G:LX/0KG;

.field public final A0H:LX/8XQ;

.field public final A0I:Landroid/view/View$OnClickListener;

.field public final A0J:LX/KiO;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0D:LX/08a;

    .line 9
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0G:LX/0KG;

    .line 15
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/0BC;

    .line 21
    const/16 v0, 0x1a9c

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0C:LX/05b;

    .line 29
    const/16 v0, 0x1a85

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/14J;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0F:LX/14J;

    .line 39
    const/16 v1, 0x11

    .line 41
    new-instance v0, LX/Dcm;

    .line 43
    invoke-direct {v0, p0, v1}, LX/Dcm;-><init>(Ljava/lang/Object;I)V

    .line 46
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0I:Landroid/view/View$OnClickListener;

    .line 48
    const/4 v1, 0x2

    .line 49
    new-instance v0, LX/EdD;

    .line 51
    invoke-direct {v0, p0, v1}, LX/EdD;-><init>(Ljava/lang/Object;I)V

    .line 54
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0J:LX/KiO;

    .line 56
    new-instance v0, LX/Ev4;

    .line 58
    invoke-direct {v0, p0}, LX/Ev4;-><init>(Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;)V

    .line 61
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0H:LX/8XQ;

    .line 63
    return-void
.end method

.method public static final A00(Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A02:Landroid/widget/TextView;

    .line 2
    const-string v2, "Required value was null."

    .line 4
    if-eqz v0, :cond_3a

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 9
    move-result v1

    .line 10
    iget v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A06:I

    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 16
    if-eqz v0, :cond_35

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    cmpl-float v0, v0, v1

    .line 26
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 29
    move-result v2

    .line 30
    iget-object v1, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A02:Landroid/widget/TextView;

    .line 32
    if-eqz v1, :cond_29

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v2, :cond_26

    .line 37
    const/4 v0, 0x4

    .line 38
    :cond_26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_29
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 43
    if-eqz v0, :cond_34

    .line 45
    if-nez v2, :cond_31

    .line 47
    const/16 v3, 0x8

    .line 49
    :cond_31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;ZZ)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/animation/ValueAnimator;

    .line 2
    if-nez v0, :cond_5b

    .line 4
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 6
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/animation/ValueAnimator;

    .line 11
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 13
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 16
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/animation/ValueAnimator;

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    const/16 v0, 0xa

    .line 25
    invoke-static {v1, p0, v0}, LX/EXv;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 28
    :cond_1c
    :goto_1c
    iget-object v2, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/animation/ValueAnimator;

    .line 30
    if-eqz v2, :cond_29

    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/L0I;

    .line 35
    invoke-direct {v0, v1, p0, p1}, LX/L0I;-><init>(ILjava/lang/Object;Z)V

    .line 38
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    :cond_29
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A00:Landroid/view/View;

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_59

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 49
    move-result v2

    .line 50
    :goto_32
    if-eqz p1, :cond_36

    .line 52
    const/high16 v3, 0x3f800000  # 1.0f

    .line 54
    :cond_36
    iget-object v1, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/animation/ValueAnimator;

    .line 56
    if-eqz v1, :cond_43

    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v0, v0, [F

    .line 61
    invoke-static {v0, v2, v3}, LX/5UN;->A1O([FFF)V

    .line 64
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 67
    :cond_43
    iget-object v2, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/animation/ValueAnimator;

    .line 69
    if-eqz v2, :cond_4e

    .line 71
    if-eqz p2, :cond_56

    .line 73
    const-wide/16 v0, 0x190

    .line 75
    :goto_4b
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    :cond_4e
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/animation/ValueAnimator;

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    const-wide/16 v0, 0x0

    .line 88
    goto :goto_4b

    .line 89
    :cond_59
    const/4 v2, 0x0

    .line 90
    goto :goto_32

    .line 91
    :cond_5b
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/animation/ValueAnimator;

    .line 96
    if-eqz v0, :cond_1c

    .line 98
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 101
    goto :goto_1c
.end method

.method private final A04(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V
    .registers 6

    .line 0
    if-eqz p2, :cond_28

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0D:LX/08a;

    .line 14
    invoke-static {p1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/0BC;

    .line 19
    invoke-static {v0, p1}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0H:LX/8XQ;

    .line 32
    invoke-static {v2, v0, v1, p2}, LX/7HM;->A00(Landroid/content/Context;LX/8XQ;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    return-void

    .line 40
    :cond_28
    const/16 v0, 0x8

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    return-void
.end method

.method public static final A05(Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroid/view/View;

    .line 2
    const-string v2, "Required value was null."

    .line 4
    if-eqz v0, :cond_31

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    sub-float/2addr v1, v0

    .line 20
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 22
    if-eqz v0, :cond_27

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    sub-float/2addr v1, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    cmpg-float v0, v1, v0

    .line 33
    if-gez v0, :cond_25

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_27
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 32

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 3
    invoke-static {v9, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "UserNoticeBottomSheetDialogFragment/onCreateView"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    move-object/from16 v3, p0

    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 16
    move-result-object v2

    .line 17
    const-string v0, "icon_light_url"

    .line 19
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v19

    .line 23
    const-string v14, "Required value was null."

    .line 25
    if-eqz v19, :cond_3d0

    .line 27
    const-string v0, "icon_dark_url"

    .line 29
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v20

    .line 33
    if-eqz v20, :cond_3cb

    .line 35
    const-string v0, "icon_description"

    .line 37
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v21

    .line 41
    if-eqz v21, :cond_3c6

    .line 43
    const-string v0, "title"

    .line 45
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v22

    .line 49
    if-eqz v22, :cond_3c1

    .line 51
    const-string v0, "bullets_size"

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    move-result v7

    .line 58
    invoke-static {v7}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 61
    move-result-object v8

    .line 62
    :goto_3e
    if-ge v10, v7, :cond_70

    .line 64
    const-string v0, "bullet_text_"

    .line 66
    invoke-static {v0, v10}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_6b

    .line 76
    const-string v0, "bullet_icon_light_url_"

    .line 78
    invoke-static {v0, v10}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    const-string v0, "bullet_icon_dark_url_"

    .line 88
    invoke-static {v0, v10}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/EEM;

    .line 98
    invoke-direct {v0, v6, v5, v1}, LX/EEM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 106
    goto :goto_3e

    .line 107
    :cond_6b
    invoke-static {v14}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_70
    const-string v0, "agree_button_text"

    .line 114
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v23

    .line 118
    if-eqz v23, :cond_3bc

    .line 120
    const-string v0, "start_time_millis"

    .line 122
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 125
    move-result-wide v0

    .line 126
    const/4 v5, 0x0

    .line 127
    const-wide/16 v11, 0x0

    .line 129
    cmp-long v6, v0, v11

    .line 131
    if-eqz v6, :cond_324

    .line 133
    new-instance v6, LX/CzC;

    .line 135
    invoke-direct {v6, v0, v1}, LX/CzC;-><init>(J)V

    .line 138
    :goto_8a
    const-string v7, "duration_static"

    .line 140
    const-wide/16 v0, -0x1

    .line 142
    invoke-virtual {v2, v7, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 145
    move-result-wide v0

    .line 146
    const-string v7, "duration_repeat"

    .line 148
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 151
    move-result-object v10

    .line 152
    new-instance v7, LX/CzA;

    .line 154
    invoke-direct {v7, v10, v0, v1}, LX/CzA;-><init>([JJ)V

    .line 157
    const-string v0, "end_time_millis"

    .line 159
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 162
    move-result-wide v0

    .line 163
    cmp-long v10, v0, v11

    .line 165
    if-eqz v10, :cond_ac

    .line 167
    new-instance v5, LX/CzC;

    .line 169
    invoke-direct {v5, v0, v1}, LX/CzC;-><init>(J)V

    .line 172
    :cond_ac
    const-string v0, "onDemand"

    .line 174
    new-instance v1, LX/CzB;

    .line 176
    invoke-direct {v1, v7, v6, v5, v0}, LX/CzB;-><init>(LX/CzA;LX/CzC;LX/CzC;Ljava/lang/String;)V

    .line 179
    const-string v0, "body"

    .line 181
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v24

    .line 185
    const-string v0, "footer"

    .line 187
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v25

    .line 191
    const-string v0, "dismiss_button_text"

    .line 193
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v26

    .line 197
    const-string v0, "icon_role"

    .line 199
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    if-nez v5, :cond_303

    .line 205
    const/4 v6, 0x0

    .line 206
    :goto_ce
    const-string v0, "icon_style"

    .line 208
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v7

    .line 212
    if-nez v7, :cond_2e2

    .line 214
    const/4 v5, 0x0

    .line 215
    :goto_d7
    new-instance v15, LX/Da7;

    .line 217
    move-object/from16 v27, v8

    .line 219
    move-object/from16 v16, v1

    .line 221
    move-object/from16 v17, v6

    .line 223
    move-object/from16 v18, v5

    .line 225
    invoke-direct/range {v15 .. v27}, LX/Da7;-><init>(LX/CzB;LX/Dhq;LX/Dhr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 228
    const-string v0, "light_icon_path"

    .line 230
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_2dc

    .line 236
    const/4 v0, 0x0

    .line 237
    :goto_ed
    iput-object v0, v15, LX/E7v;->A01:Ljava/io/File;

    .line 239
    const-string v0, "dark_icon_path"

    .line 241
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_2d6

    .line 247
    const/4 v0, 0x0

    .line 248
    :goto_f8
    iput-object v0, v15, LX/E7v;->A00:Ljava/io/File;

    .line 250
    iput-object v15, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/Da7;

    .line 252
    const v0, 0x7f0e16ab

    .line 255
    const/4 v6, 0x1

    .line 256
    move-object/from16 v1, p3

    .line 258
    invoke-virtual {v9, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 265
    move-result-object v2

    .line 266
    const/4 v1, 0x4

    .line 267
    new-instance v0, LX/EaJ;

    .line 269
    invoke-direct {v0, v5, v3, v1}, LX/EaJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 275
    const v0, 0x7f0b4314

    .line 278
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 284
    iput-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 286
    const v0, 0x7f0b4313

    .line 289
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A00:Landroid/view/View;

    .line 295
    const v0, 0x7f0b4312

    .line 298
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 301
    move-result-object v2

    .line 302
    iget-object v1, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0I:Landroid/view/View$OnClickListener;

    .line 304
    const v0, 0x711838c0

    .line 307
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 310
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 312
    if-eqz v0, :cond_13d

    .line 314
    invoke-virtual {v0, v4}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 317
    :cond_13d
    iget-object v1, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 319
    if-eqz v1, :cond_14f

    .line 321
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0J:LX/KiO;

    .line 323
    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->A0B:LX/KiO;

    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_14f

    .line 331
    const/4 v0, 0x7

    .line 332
    invoke-static {v1, v3, v0}, LX/EaK;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 335
    :cond_14f
    const v0, 0x7f0b430c

    .line 338
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroid/view/View;

    .line 344
    const v0, 0x7f0b430d

    .line 347
    invoke-static {v5, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 350
    move-result-object v1

    .line 351
    iput-object v1, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A09:Landroid/widget/ImageView;

    .line 353
    const-string v18, "data"

    .line 355
    if-eqz v1, :cond_16e

    .line 357
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/Da7;

    .line 359
    if-eqz v0, :cond_3b7

    .line 361
    iget-object v0, v0, LX/E7v;->A04:Ljava/lang/String;

    .line 363
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 366
    :cond_16e
    const v0, 0x7f0b4315

    .line 369
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;

    .line 375
    iput-object v1, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0B:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;

    .line 377
    if-eqz v1, :cond_188

    .line 379
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A09:Landroid/widget/ImageView;

    .line 381
    if-eqz v0, :cond_3b2

    .line 383
    iput-object v0, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    .line 385
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/Da7;

    .line 387
    if-eqz v0, :cond_3b7

    .line 389
    invoke-virtual {v1, v0}, LX/Dc4;->A01(LX/E7v;)V

    .line 392
    :cond_188
    const v0, 0x7f0b4309

    .line 395
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 401
    invoke-static {v1}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 404
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/Da7;

    .line 406
    if-eqz v0, :cond_3b7

    .line 408
    iget-object v0, v0, LX/Da7;->A02:Ljava/lang/String;

    .line 410
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    .line 413
    const v0, 0x7f0b430f

    .line 416
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 422
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 425
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/Da7;

    .line 427
    if-eqz v0, :cond_3b7

    .line 429
    iget-object v0, v0, LX/Da7;->A04:Ljava/lang/String;

    .line 431
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    .line 434
    const v0, 0x7f0b4317

    .line 437
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 440
    move-result-object v1

    .line 441
    iput-object v1, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A02:Landroid/widget/TextView;

    .line 443
    if-eqz v1, :cond_1c6

    .line 445
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/Da7;

    .line 447
    if-eqz v0, :cond_3b7

    .line 449
    iget-object v0, v0, LX/Da7;->A07:Ljava/lang/String;

    .line 451
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    :cond_1c6
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A02:Landroid/widget/TextView;

    .line 456
    if-eqz v0, :cond_3ad

    .line 458
    invoke-static {v0, v6}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 461
    const v0, 0x7f0b4316

    .line 464
    invoke-static {v5, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 470
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 473
    move-result-object v1

    .line 474
    const v0, 0x7f071136

    .line 477
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 480
    move-result v2

    .line 481
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 484
    move-result-object v1

    .line 485
    const v0, 0x7f07113c

    .line 488
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 491
    move-result v1

    .line 492
    iput v1, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A06:I

    .line 494
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 496
    if-eqz v0, :cond_1f5

    .line 498
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 501
    :cond_1f5
    iget-object v1, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 503
    if-eqz v1, :cond_1fd

    .line 505
    const/4 v0, 0x5

    .line 506
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 509
    :cond_1fd
    iget-object v1, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 511
    if-eqz v1, :cond_206

    .line 513
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 515
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 518
    :cond_206
    iget-object v1, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 520
    if-eqz v1, :cond_213

    .line 522
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/Da7;

    .line 524
    if-eqz v0, :cond_3b7

    .line 526
    iget-object v0, v0, LX/Da7;->A07:Ljava/lang/String;

    .line 528
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    :cond_213
    iget-object v2, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 533
    if-eqz v2, :cond_3a8

    .line 535
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 538
    move-result-object v1

    .line 539
    const v0, 0x7f07113b

    .line 542
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 545
    move-result v0

    .line 546
    invoke-static {v2, v0}, LX/0Ty;->A0W(Landroid/view/View;F)V

    .line 549
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 551
    if-eqz v0, :cond_3a3

    .line 553
    invoke-static {v0, v6}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 556
    const v0, 0x7f0b430b

    .line 559
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 562
    move-result-object v13

    .line 563
    check-cast v13, Landroid/widget/LinearLayout;

    .line 565
    iput-object v13, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0A:Landroid/widget/LinearLayout;

    .line 567
    if-eqz v13, :cond_39e

    .line 569
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 576
    move-result-object v17

    .line 577
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 580
    move-result-object v1

    .line 581
    const v0, 0x7f07112f

    .line 584
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 587
    move-result v16

    .line 588
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/Da7;

    .line 590
    if-eqz v0, :cond_3b7

    .line 592
    iget-object v0, v0, LX/Da7;->A08:Ljava/util/List;

    .line 594
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 597
    move-result v12

    .line 598
    const/4 v11, 0x0

    .line 599
    :goto_257
    if-ge v11, v12, :cond_327

    .line 601
    const v1, 0x7f0e16ac

    .line 604
    move-object/from16 v0, v17

    .line 606
    invoke-virtual {v0, v1, v13, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 609
    move-result-object v14

    .line 610
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 612
    invoke-static {v14, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    check-cast v14, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 617
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v14, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 624
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 627
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/Da7;

    .line 629
    if-eqz v0, :cond_3b7

    .line 631
    iget-object v0, v0, LX/Da7;->A08:Ljava/util/List;

    .line 633
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    move-result-object v1

    .line 637
    check-cast v1, LX/EEM;

    .line 639
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0D:LX/08a;

    .line 641
    invoke-static {v14, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 644
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/0BC;

    .line 646
    invoke-static {v0, v14}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 649
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 652
    move-result-object v6

    .line 653
    iget-object v2, v1, LX/EEM;->A02:Ljava/lang/String;

    .line 655
    iget-object v1, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0H:LX/8XQ;

    .line 657
    const/4 v10, 0x0

    .line 658
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 661
    move-result-object v0

    .line 662
    invoke-static {v6, v1, v0, v2}, LX/7HM;->A00(Landroid/content/Context;LX/8XQ;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 665
    move-result-object v9

    .line 666
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 669
    move-result-object v0

    .line 670
    new-instance v8, Landroid/text/SpannableString;

    .line 672
    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 675
    new-instance v1, Landroid/text/style/BulletSpan;

    .line 677
    move/from16 v0, v16

    .line 679
    invoke-direct {v1, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 682
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 685
    move-result v0

    .line 686
    const/16 v15, 0x11

    .line 688
    invoke-virtual {v8, v1, v4, v0, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 691
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 694
    move-result v1

    .line 695
    const-class v0, Ljava/lang/Object;

    .line 697
    invoke-virtual {v9, v4, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 700
    move-result-object v7

    .line 701
    array-length v6, v7

    .line 702
    :goto_2be
    if-ge v10, v6, :cond_2d0

    .line 704
    aget-object v2, v7, v10

    .line 706
    invoke-virtual {v9, v2}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 709
    move-result v1

    .line 710
    invoke-virtual {v9, v2}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 713
    move-result v0

    .line 714
    invoke-virtual {v8, v2, v1, v0, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 717
    add-int/lit8 v10, v10, 0x1

    .line 719
    goto :goto_2be

    .line 720
    :cond_2d0
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    add-int/lit8 v11, v11, 0x1

    .line 725
    goto :goto_257

    .line 726
    :cond_2d6
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 729
    move-result-object v0

    .line 730
    goto/16 :goto_f8

    .line 732
    :cond_2dc
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 735
    move-result-object v0

    .line 736
    goto/16 :goto_ed

    .line 738
    :cond_2e2
    sget-object v0, LX/Dhr;->A00:LX/06C;

    .line 740
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 743
    move-result-object v10

    .line 744
    :cond_2e8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_301

    .line 750
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    move-result-object v5

    .line 754
    move-object v0, v5

    .line 755
    check-cast v0, LX/Dhr;

    .line 757
    iget-object v0, v0, LX/Dhr;->id:Ljava/lang/String;

    .line 759
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_2e8

    .line 765
    :goto_2fd
    check-cast v5, LX/Dhr;

    .line 767
    goto/16 :goto_d7

    .line 769
    :cond_301
    const/4 v5, 0x0

    .line 770
    goto :goto_2fd

    .line 771
    :cond_303
    sget-object v0, LX/Dhq;->A00:LX/06C;

    .line 773
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 776
    move-result-object v7

    .line 777
    :cond_309
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_322

    .line 783
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    move-result-object v6

    .line 787
    move-object v0, v6

    .line 788
    check-cast v0, LX/Dhq;

    .line 790
    iget-object v0, v0, LX/Dhq;->id:Ljava/lang/String;

    .line 792
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_309

    .line 798
    :goto_31e
    check-cast v6, LX/Dhq;

    .line 800
    goto/16 :goto_ce

    .line 802
    :cond_322
    const/4 v6, 0x0

    .line 803
    goto :goto_31e

    .line 804
    :cond_324
    move-object v6, v5

    .line 805
    goto/16 :goto_8a

    .line 807
    :cond_327
    const v0, 0x7f0b4308

    .line 810
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 813
    move-result-object v6

    .line 814
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/Da7;

    .line 816
    if-eqz v0, :cond_3b7

    .line 818
    iget-object v0, v0, LX/Da7;->A01:Ljava/lang/String;

    .line 820
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    const/16 v0, 0x12

    .line 825
    invoke-static {v3, v0}, LX/Ea8;->A00(Ljava/lang/Object;I)LX/Ea8;

    .line 828
    move-result-object v1

    .line 829
    const v0, -0x4101e59e

    .line 832
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 835
    const v0, 0x7f0b430e

    .line 838
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 841
    move-result-object v2

    .line 842
    iget-object v1, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/Da7;

    .line 844
    if-eqz v1, :cond_3b7

    .line 846
    invoke-virtual {v1}, LX/Da7;->A01()Z

    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_388

    .line 852
    iget-object v0, v1, LX/Da7;->A03:Ljava/lang/String;

    .line 854
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    const/16 v0, 0x13

    .line 859
    invoke-static {v3, v0}, LX/Ea8;->A00(Ljava/lang/Object;I)LX/Ea8;

    .line 862
    move-result-object v1

    .line 863
    const v0, 0x225b599f

    .line 866
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 869
    :goto_365
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/Da7;

    .line 871
    if-eqz v0, :cond_3b7

    .line 873
    invoke-virtual {v0}, LX/Da7;->A01()Z

    .line 876
    move-result v0

    .line 877
    invoke-virtual {v3, v0}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 880
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0C:LX/05b;

    .line 882
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 885
    move-result-object v2

    .line 886
    check-cast v2, LX/EUV;

    .line 888
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/Da7;

    .line 890
    if-eqz v0, :cond_3b7

    .line 892
    invoke-virtual {v0}, LX/Da7;->A01()Z

    .line 895
    move-result v1

    .line 896
    const/4 v0, 0x7

    .line 897
    if-eqz v1, :cond_384

    .line 899
    const/4 v0, 0x3

    .line 900
    :cond_384
    invoke-static {v2, v0}, LX/EUV;->A01(LX/EUV;I)V

    .line 903
    return-object v5

    .line 904
    :cond_388
    const/16 v0, 0x8

    .line 906
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 909
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 912
    move-result-object v1

    .line 913
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 915
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    check-cast v1, LX/Te8;

    .line 920
    iput v4, v1, LX/Te8;->A0S:I

    .line 922
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 925
    goto :goto_365

    .line 926
    :cond_39e
    invoke-static {v14}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 929
    move-result-object v0

    .line 930
    throw v0

    .line 931
    :cond_3a3
    invoke-static {v14}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 934
    move-result-object v0

    .line 935
    throw v0

    .line 936
    :cond_3a8
    invoke-static {v14}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 939
    move-result-object v0

    .line 940
    throw v0

    .line 941
    :cond_3ad
    invoke-static {v14}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 944
    move-result-object v0

    .line 945
    throw v0

    .line 946
    :cond_3b2
    invoke-static {v14}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 949
    move-result-object v0

    .line 950
    throw v0

    .line 951
    :cond_3b7
    invoke-static/range {v18 .. v18}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 954
    const/4 v0, 0x0

    .line 955
    throw v0

    .line 956
    :cond_3bc
    invoke-static {v14}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 959
    move-result-object v0

    .line 960
    throw v0

    .line 961
    :cond_3c1
    invoke-static {v14}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 964
    move-result-object v0

    .line 965
    throw v0

    .line 966
    :cond_3c6
    invoke-static {v14}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 969
    move-result-object v0

    .line 970
    throw v0

    .line 971
    :cond_3cb
    invoke-static {v14}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 974
    move-result-object v0

    .line 975
    throw v0

    .line 976
    :cond_3d0
    invoke-static {v14}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 979
    move-result-object v0

    .line 980
    throw v0
.end method

.method public A2M()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 8
    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->A0B:LX/KiO;

    .line 10
    :cond_a
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A00:Landroid/view/View;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroid/view/View;

    .line 16
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A02:Landroid/widget/TextView;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A09:Landroid/widget/ImageView;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0B:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0A:Landroid/widget/LinearLayout;

    .line 26
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/16 v0, 0x1a98

    .line 5
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f071132

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A09:Landroid/widget/ImageView;

    .line 20
    const-string v4, "Required value was null."

    .line 22
    if-eqz v0, :cond_a3

    .line 24
    invoke-static {v0, v1, v1}, LX/1aB;->A09(Landroid/view/View;II)V

    .line 27
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f07113a

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0B:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;

    .line 40
    if-eqz v0, :cond_9e

    .line 42
    invoke-static {v0, v1, v1}, LX/1aB;->A09(Landroid/view/View;II)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0A:Landroid/widget/LinearLayout;

    .line 47
    if-eqz v0, :cond_92

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v2

    .line 53
    :goto_35
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 55
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f071130

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    move-result v0

    .line 71
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 73
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 75
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0A:Landroid/widget/LinearLayout;

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    :cond_52
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f071136

    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    move-result v3

    .line 93
    iget-object v2, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 95
    if-eqz v2, :cond_70

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 100
    move-result v1

    .line 101
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 103
    if-eqz v0, :cond_99

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 108
    move-result v0

    .line 109
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    :cond_70
    iget-object v2, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 114
    if-eqz v2, :cond_83

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 119
    move-result v1

    .line 120
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 122
    if-eqz v0, :cond_94

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    :cond_83
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 133
    if-eqz v0, :cond_91

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_91

    .line 141
    const/4 v0, 0x7

    .line 142
    invoke-static {v1, p0, v0}, LX/EaK;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 145
    :cond_91
    return-void

    .line 146
    :cond_92
    const/4 v2, 0x0

    .line 147
    goto :goto_35

    .line 148
    :cond_94
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_99
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_9e
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_a3
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 166
    move-result-object v0

    .line 167
    throw v0
.end method
