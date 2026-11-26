.class public final Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A0I:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:LX/5OM;

.field public A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public final A06:Landroid/app/Application;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v7, 0x2

    .line 3
    const/4 v6, 0x3

    .line 4
    const/4 v5, 0x4

    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v0, 0x6

    .line 7
    new-array v3, v0, [LX/4fR;

    .line 9
    const v2, 0x7f12490d

    .line 12
    const-string v1, "\ud83d\udc9c"

    .line 14
    new-instance v0, LX/4fR;

    .line 16
    invoke-direct {v0, v2, v1}, LX/4fR;-><init>(ILjava/lang/String;)V

    .line 19
    aput-object v0, v3, v9

    .line 21
    const v2, 0x7f12490e

    .line 24
    const-string v1, "⭐"

    .line 26
    new-instance v0, LX/4fR;

    .line 28
    invoke-direct {v0, v2, v1}, LX/4fR;-><init>(ILjava/lang/String;)V

    .line 31
    aput-object v0, v3, v8

    .line 33
    const v2, 0x7f12490f

    .line 36
    const-string v1, "\ud83c\udfc6"

    .line 38
    new-instance v0, LX/4fR;

    .line 40
    invoke-direct {v0, v2, v1}, LX/4fR;-><init>(ILjava/lang/String;)V

    .line 43
    aput-object v0, v3, v7

    .line 45
    const v2, 0x7f124910

    .line 48
    const-string v1, "\ud83d\ude0e"

    .line 50
    new-instance v0, LX/4fR;

    .line 52
    invoke-direct {v0, v2, v1}, LX/4fR;-><init>(ILjava/lang/String;)V

    .line 55
    aput-object v0, v3, v6

    .line 57
    const v2, 0x7f124911

    .line 60
    const-string v1, "\ud83d\ude01"

    .line 62
    new-instance v0, LX/4fR;

    .line 64
    invoke-direct {v0, v2, v1}, LX/4fR;-><init>(ILjava/lang/String;)V

    .line 67
    aput-object v0, v3, v5

    .line 69
    const v2, 0x7f124912

    .line 72
    const-string v1, "\ud83c\udf93"

    .line 74
    new-instance v0, LX/4fR;

    .line 76
    invoke-direct {v0, v2, v1}, LX/4fR;-><init>(ILjava/lang/String;)V

    .line 79
    invoke-static {v0, v3, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0I:Ljava/util/List;

    .line 85
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0B:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0D:LX/05b;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A06:Landroid/app/Application;

    .line 21
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0E:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A09:LX/05b;

    .line 33
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A08:LX/05b;

    .line 39
    const/16 v0, 0x4ec

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0C:LX/05b;

    .line 47
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0A:LX/05b;

    .line 53
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0F:LX/05b;

    .line 59
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A07:LX/05b;

    .line 65
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 67
    const/16 v1, 0x8

    .line 69
    new-instance v0, LX/5DS;

    .line 71
    invoke-direct {v0, p0, v1}, LX/5DS;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0H:LX/00q;

    .line 80
    const/16 v0, 0x30

    .line 82
    invoke-static {v0}, LX/5D5;->A01(I)LX/00r;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0G:LX/00q;

    .line 88
    return-void
.end method

.method public static final A00(Landroid/view/View;FFZ)Landroid/animation/ObjectAnimator;
    .registers 7

    .line 0
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [F

    .line 5
    const/4 v0, 0x0

    .line 6
    aput p1, v1, v0

    .line 8
    const/4 v0, 0x1

    .line 9
    aput p2, v1, v0

    .line 11
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v0, 0xc8

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    if-eqz p3, :cond_20

    .line 22
    const/high16 v1, 0x40400000  # 3.0f

    .line 24
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 26
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 29
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    :cond_20
    return-object v2
.end method

.method public static final A03(Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;I)V
    .registers 5

    .line 0
    sget-object v1, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0I:Ljava/util/List;

    .line 2
    if-ltz p1, :cond_23

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_23

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    check-cast v2, LX/4fR;

    .line 16
    iget-object v1, p0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 18
    if-eqz v1, :cond_19

    .line 20
    iget v0, v2, LX/4fR;->A00:I

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    :cond_19
    iget-object v1, p0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 27
    if-eqz v1, :cond_22

    .line 29
    iget-object v0, v2, LX/4fR;->A01:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0}, LX/3dD;->A1M(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    invoke-static {v1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/4fR;

    .line 41
    goto :goto_e
.end method


# virtual methods
.method public A2M()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A05:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A04:Ljava/lang/Runnable;

    .line 5
    if-eqz v1, :cond_12

    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0G:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A04:Ljava/lang/Runnable;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A01:LX/5OM;

    .line 27
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 30
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 17

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v7, p0

    .line 7
    invoke-super {p0, p1, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 10
    const v0, 0x7f0b3b0e

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 19
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A07:LX/05b;

    .line 24
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/4Um;->A00:LX/00g;

    .line 30
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    move-result-object v3

    .line 42
    const v2, 0x7f0e14d8

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    move-result-object v3

    .line 50
    const v1, 0x7f0b048c

    .line 53
    invoke-static {v3, v1}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 59
    const v1, 0x7f0b048a

    .line 62
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 68
    iput-object v1, p0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 70
    iget v1, p0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A00:I

    .line 72
    invoke-static {p0, v1}, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A03(Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;I)V

    .line 75
    const v1, 0x7f0b4655

    .line 78
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 84
    if-eqz v6, :cond_86

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v6, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 90
    sget-object v2, LX/1ZJ;->A02:LX/1ZJ;

    .line 92
    new-instance v1, LX/1ZL;

    .line 94
    invoke-direct {v1, v2}, LX/1ZL;-><init>(LX/1ZJ;)V

    .line 97
    invoke-virtual {v6, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1ZK;)V

    .line 100
    iget-object v1, p0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0E:LX/05b;

    .line 102
    invoke-static {v1}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, LX/09I;->Cs8()LX/0Dh;

    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 113
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 116
    move-result-object v2

    .line 117
    iget-object v1, p0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0B:LX/05b;

    .line 119
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 122
    move-result-object v1

    .line 123
    const/4 v9, 0x0

    .line 124
    const/16 v10, 0x22

    .line 126
    new-instance v5, LX/5Il;

    .line 128
    invoke-direct/range {v5 .. v10}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 131
    invoke-static {v1, v5, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 134
    :cond_86
    const/16 v2, 0x26

    .line 136
    new-instance v1, LX/5CK;

    .line 138
    invoke-direct {v1, p0, v2}, LX/5CK;-><init>(Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;I)V

    .line 141
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 144
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setCustomHeaderView(Landroid/view/View;)V

    .line 147
    if-eqz v4, :cond_134

    .line 149
    const v2, 0x7f124915

    .line 152
    :cond_98
    :goto_98
    invoke-static {p0, v0, v2}, LX/3dB;->A1P(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 155
    sget-object v1, LX/Lft;->A02:LX/Lft;

    .line 157
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/Lft;)V

    .line 160
    const/4 v1, 0x3

    .line 161
    new-array v2, v1, [LX/33I;

    .line 163
    if-eqz v4, :cond_120

    .line 165
    const v3, 0x7f124908

    .line 168
    :cond_a8
    :goto_a8
    invoke-static {p0, v3}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 171
    move-result-object v10

    .line 172
    const/4 v9, 0x0

    .line 173
    const v12, 0x7f08081c

    .line 176
    new-instance v8, LX/33I;

    .line 178
    move-object v11, v9

    .line 179
    invoke-direct/range {v8 .. v13}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 182
    aput-object v8, v2, v13

    .line 184
    const v1, 0x7f12490a

    .line 187
    if-eqz v4, :cond_c0

    .line 189
    const v1, 0x7f12490b

    .line 192
    :cond_c0
    invoke-static {p0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 195
    move-result-object v10

    .line 196
    const v12, 0x7f080ecf

    .line 199
    new-instance v8, LX/33I;

    .line 201
    invoke-direct/range {v8 .. v13}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 204
    const/4 v1, 0x1

    .line 205
    aput-object v8, v2, v1

    .line 207
    const v1, 0x7f12490c

    .line 210
    invoke-static {p0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 213
    move-result-object v10

    .line 214
    const v12, 0x7f080872

    .line 217
    new-instance v8, LX/33I;

    .line 219
    invoke-direct/range {v8 .. v13}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 222
    invoke-static {v8, v2}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 225
    move-result-object v1

    .line 226
    invoke-static {v0, v1}, LX/3dC;->A1O(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;)V

    .line 229
    iget-object v1, p0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0C:LX/05b;

    .line 231
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 234
    move-result-object v8

    .line 235
    check-cast v8, LX/CH9;

    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 240
    move-result-object v9

    .line 241
    const v1, 0x7f124913

    .line 244
    invoke-static {p0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, LX/3dE;->A02(Landroid/content/Context;)I

    .line 255
    move-result v13

    .line 256
    const/16 v1, 0x25

    .line 258
    new-instance v10, LX/5CK;

    .line 260
    invoke-direct {v10, p0, v1}, LX/5CK;-><init>(Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;I)V

    .line 263
    const-string v12, "learn-more"

    .line 265
    invoke-virtual/range {v8 .. v13}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 272
    const v1, 0x7f12597e

    .line 275
    invoke-static {p0, v0, v1}, LX/3dB;->A1O(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 278
    const/16 v1, 0x24

    .line 280
    invoke-static {p0, v1}, LX/4tj;->A00(Ljava/lang/Object;I)LX/4tj;

    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    return-void

    .line 288
    :cond_120
    iget-object v1, p0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0F:LX/05b;

    .line 290
    invoke-static {v1}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, LX/0bU;->A0C()Z

    .line 297
    move-result v1

    .line 298
    const v3, 0x7f124907

    .line 301
    if-eqz v1, :cond_a8

    .line 303
    const v3, 0x7f124909

    .line 306
    goto/16 :goto_a8

    .line 308
    :cond_134
    iget-object v1, p0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0F:LX/05b;

    .line 310
    invoke-static {v1}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, LX/0bU;->A0C()Z

    .line 317
    move-result v1

    .line 318
    const v2, 0x7f124914

    .line 321
    if-eqz v1, :cond_98

    .line 323
    const v2, 0x7f124916

    .line 326
    goto/16 :goto_98
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e14d7

    .line 3
    return v0
.end method
