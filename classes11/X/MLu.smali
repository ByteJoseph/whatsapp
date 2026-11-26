.class public LX/MLu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MLu;->$t:I

    .line 2
    iput-object p1, p0, LX/MLu;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/MLu;

    .line 2
    invoke-direct {v0, p1, p2}, LX/MLu;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget v0, p0, LX/MLu;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_1e

    .line 5
    return-void

    .line 6
    :sswitch_6
    iget-object v1, p0, LX/MLu;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/1iO;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 13
    return-void

    .line 14
    :sswitch_e
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v0, p0, LX/MLu;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroid/view/View;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 25
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 28
    return-void

    .line 29
    nop

    :sswitch_data_1e
    .sparse-switch
        0x6 -> :sswitch_6
        0x10 -> :sswitch_e
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .line 0
    iget v0, p0, LX/MLu;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_112

    .line 5
    :cond_5
    :pswitch_5  #0x5, 0x6, 0xf
    return-void

    .line 6
    :pswitch_6  #0x3
    sget-object v5, LX/0Qx;->A03:LX/0PJ;

    .line 8
    iget-object v4, p0, LX/MLu;->A00:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/Kve;

    .line 12
    iget-object v3, v4, LX/Kve;->A08:Landroid/view/View;

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v2

    .line 18
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2d

    .line 23
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 28
    move-result v0

    .line 29
    :goto_1d
    invoke-virtual {v5, v3, v0, v1}, LX/0PJ;->A0F(Landroid/view/View;II)V

    .line 32
    iget-object v1, v4, LX/Kve;->A01:Landroid/animation/Animator;

    .line 34
    iput-object v1, v4, LX/Kve;->A00:Landroid/animation/Animator;

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v4, LX/Kve;->A01:Landroid/animation/Animator;

    .line 39
    if-eqz v1, :cond_5

    .line 41
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 44
    return-void

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    goto :goto_1d

    .line 47
    :pswitch_2f  #0x0
    iget-object v2, p0, LX/MLu;->A00:Ljava/lang/Object;

    .line 49
    check-cast v2, LX/L6R;

    .line 51
    iget-object v0, v2, LX/L6R;->A01:LX/00q;

    .line 53
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x8

    .line 59
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 62
    invoke-virtual {v2}, LX/L6R;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f080edc

    .line 69
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 72
    const/4 v1, 0x1

    .line 73
    new-instance v0, LX/MWe;

    .line 75
    invoke-direct {v0, v1}, LX/MWe;-><init>(Z)V

    .line 78
    iput-object v0, v2, LX/L6R;->A00:LX/Mu0;

    .line 80
    return-void

    .line 81
    :pswitch_51  #0x1
    iget-object v1, p0, LX/MLu;->A00:Ljava/lang/Object;

    .line 83
    check-cast v1, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v1, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A02:Landroid/animation/ValueAnimator;

    .line 88
    invoke-static {v1}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A05(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;)V

    .line 91
    return-void

    .line 92
    :pswitch_5c  #0x2
    iget-object v1, p0, LX/MLu;->A00:Ljava/lang/Object;

    .line 94
    check-cast v1, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;

    .line 96
    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0B:Z

    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 100
    iput-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0B:Z

    .line 102
    return-void

    .line 103
    :pswitch_67  #0x4
    iget-object v0, p0, LX/MLu;->A00:Ljava/lang/Object;

    .line 105
    check-cast v0, LX/Kve;

    .line 107
    iget-object v1, v0, LX/Kve;->A0A:Landroid/widget/FrameLayout;

    .line 109
    const/4 v0, 0x0

    .line 110
    goto/16 :goto_f0

    .line 112
    :pswitch_70  #0x7
    iget-object v1, p0, LX/MLu;->A00:Ljava/lang/Object;

    .line 114
    check-cast v1, LX/LDl;

    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, v1, LX/LDl;->A0I:Z

    .line 119
    iput-boolean v0, v1, LX/LDl;->A0J:Z

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    invoke-static {v1}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 128
    return-void

    .line 129
    :pswitch_81  #0x8
    iget-object v3, p0, LX/MLu;->A00:Ljava/lang/Object;

    .line 131
    check-cast v3, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 133
    iget-object v0, v3, Lcom/whatsapp/home/ExtendedMiniFab;->A09:LX/00q;

    .line 135
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_b5

    .line 145
    const/4 v0, -0x2

    .line 146
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-static {v3}, Lcom/whatsapp/home/ExtendedMiniFab;->A01(Lcom/whatsapp/home/ExtendedMiniFab;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_ae

    .line 161
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    const/4 v0, 0x0

    .line 164
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 166
    const/high16 v0, 0x3f800000  # 1.0f

    .line 168
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 170
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    return-void

    .line 174
    :cond_ae
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 176
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_b5
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :pswitch_ba  #0x9
    iget-object v0, p0, LX/MLu;->A00:Ljava/lang/Object;

    .line 188
    check-cast v0, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 190
    iget-object v2, v0, Lcom/whatsapp/home/ExtendedMiniFab;->A09:LX/00q;

    .line 192
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x8

    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 204
    move-result-object v1

    .line 205
    const/high16 v0, 0x3f800000  # 1.0f

    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 210
    return-void

    .line 211
    :pswitch_d3  #0xa
    iget-object v1, p0, LX/MLu;->A00:Ljava/lang/Object;

    .line 213
    check-cast v1, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 215
    const/4 v0, 0x0

    .line 216
    iput-object v0, v1, Lcom/whatsapp/home/ExtendedMiniFab;->A01:Landroid/animation/Animator;

    .line 218
    return-void

    .line 219
    :pswitch_db  #0xb
    iget-object v1, p0, LX/MLu;->A00:Ljava/lang/Object;

    .line 221
    check-cast v1, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v1, v0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0j(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;Z)V

    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-static {v1, v0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0x(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;Z)V

    .line 231
    return-void

    .line 232
    :pswitch_e8  #0xc
    iget-object v0, p0, LX/MLu;->A00:Ljava/lang/Object;

    .line 234
    check-cast v0, LX/MEP;

    .line 236
    iget-object v1, v0, LX/MEP;->A03:Landroid/widget/ImageView;

    .line 238
    const/16 v0, 0x8

    .line 240
    :goto_f0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    return-void

    .line 244
    :pswitch_f4  #0xd
    iget-object v0, p0, LX/MLu;->A00:Ljava/lang/Object;

    .line 246
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 249
    return-void

    .line 250
    :pswitch_fa  #0xe
    iget-object v0, p0, LX/MLu;->A00:Ljava/lang/Object;

    .line 252
    check-cast v0, Landroid/view/View;

    .line 254
    invoke-static {v0}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 257
    return-void

    .line 258
    :pswitch_102  #0x10
    const/4 v1, 0x0

    .line 259
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 262
    iget-object v0, p0, LX/MLu;->A00:Ljava/lang/Object;

    .line 264
    check-cast v0, Landroid/view/View;

    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 269
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 272
    return-void

    .line 273
    nop

    .line 274
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_51  #00000001
        :pswitch_5c  #00000002
        :pswitch_6  #00000003
        :pswitch_67  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_70  #00000007
        :pswitch_81  #00000008
        :pswitch_ba  #00000009
        :pswitch_d3  #0000000a
        :pswitch_db  #0000000b
        :pswitch_e8  #0000000c
        :pswitch_f4  #0000000d
        :pswitch_fa  #0000000e
        :pswitch_5  #0000000f
        :pswitch_102  #00000010
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget v0, p0, LX/MLu;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x10

    .line 4
    if-nez v0, :cond_e

    .line 6
    iget-object v1, p0, LX/MLu;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/view/View;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 14
    :cond_e
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .line 0
    iget v0, p0, LX/MLu;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_7a

    .line 5
    return-void

    .line 6
    :sswitch_6
    iget-object v2, p0, LX/MLu;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/L6R;

    .line 10
    invoke-virtual {v2}, LX/L6R;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x106000d

    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 20
    invoke-virtual {v2}, LX/L6R;->A03()V

    .line 23
    return-void

    .line 24
    :sswitch_18
    iget-object v0, p0, LX/MLu;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/Kve;

    .line 28
    iget-object v1, v0, LX/Kve;->A0A:Landroid/widget/FrameLayout;

    .line 30
    const/16 v0, 0x8

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    return-void

    .line 36
    :sswitch_24
    iget-object v1, p0, LX/MLu;->A00:Ljava/lang/Object;

    .line 38
    check-cast v1, Landroid/view/View;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    return-void

    .line 45
    :sswitch_2d
    iget-object v0, p0, LX/MLu;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 49
    iget-object v1, v0, LX/0JC;->A09:LX/0KQ;

    .line 51
    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0L:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 53
    if-nez v0, :cond_3e

    .line 55
    const-string v0, "entry"

    .line 57
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-virtual {v1, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 65
    return-void

    .line 66
    :sswitch_42
    iget-object v3, p0, LX/MLu;->A00:Ljava/lang/Object;

    .line 68
    check-cast v3, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 70
    iget-object v0, v3, Lcom/whatsapp/home/ExtendedMiniFab;->A09:LX/00q;

    .line 72
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_6b

    .line 82
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 89
    move-result v0

    .line 90
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-static {v3}, Lcom/whatsapp/home/ExtendedMiniFab;->A01(Lcom/whatsapp/home/ExtendedMiniFab;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v3, v0}, Lcom/whatsapp/home/ExtendedMiniFab;->setIconSize(I)V

    .line 106
    return-void

    .line 107
    :cond_6b
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :sswitch_70
    iget-object v1, p0, LX/MLu;->A00:Ljava/lang/Object;

    .line 114
    check-cast v1, Landroid/view/View;

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 120
    return-void

    .line 121
    nop

    .line 122
    :sswitch_data_7a
    .sparse-switch
        0x0 -> :sswitch_6
        0x4 -> :sswitch_18
        0x5 -> :sswitch_18
        0x7 -> :sswitch_24
        0x8 -> :sswitch_42
        0xf -> :sswitch_2d
        0x10 -> :sswitch_70
    .end sparse-switch
.end method
