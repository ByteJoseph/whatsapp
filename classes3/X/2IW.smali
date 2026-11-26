.class public final LX/2IW;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/CuY;


# instance fields
.field public A00:LX/1MA;

.field public A01:LX/0xl;

.field public A02:LX/07f;

.field public final A03:Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;

.field public final A04:LX/15j;

.field public final A05:LX/0Md;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const v0, 0x8186

    .line 7
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2IW;->A07:LX/05b;

    .line 13
    const/16 v0, 0x1a65

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2IW;->A06:LX/05b;

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v2, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;

    .line 24
    invoke-direct {v2, p1, v0, v3}, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput-object v2, p0, LX/2IW;->A03:Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;

    .line 29
    const/16 v1, 0x2e

    .line 31
    new-instance v0, LX/3De;

    .line 33
    invoke-direct {v0, p0, v1}, LX/3De;-><init>(Ljava/lang/Object;I)V

    .line 36
    iput-object v0, p0, LX/2IW;->A05:LX/0Md;

    .line 38
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 41
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f07040d

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v1

    .line 55
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f070403

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    move-result v4

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f070401

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    move-result v3

    .line 85
    new-instance v2, Landroid/view/ViewStub;

    .line 87
    invoke-direct {v2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 90
    const v0, 0x7f0e0519

    .line 93
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 96
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    const v0, 0x800055

    .line 104
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 106
    neg-int v0, v3

    .line 107
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 112
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    invoke-static {v2}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 118
    move-result-object v2

    .line 119
    iput-object v2, p0, LX/2IW;->A04:LX/15j;

    .line 121
    const/4 v1, 0x1

    .line 122
    new-instance v0, LX/Mjf;

    .line 124
    invoke-direct {v0, v1}, LX/Mjf;-><init>(I)V

    .line 127
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 130
    return-void
.end method

.method public static final synthetic A00(LX/2IW;)LX/12v;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/2IW;->getProfilePhotoUpdater()LX/12v;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(LX/2IW;LX/300;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/2IW;->A00:LX/1MA;

    .line 6
    if-eqz v2, :cond_f

    .line 8
    iget-object v1, p0, LX/2IW;->A03:Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;

    .line 10
    iget-object v0, p0, LX/2IW;->A01:LX/0xl;

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;->A01(LX/0xl;LX/1MA;)V

    .line 15
    :cond_f
    iget-object v3, p0, LX/2IW;->A04:LX/15j;

    .line 17
    iget-boolean v2, p1, LX/300;->A00:Z

    .line 19
    if-eqz v2, :cond_1a

    .line 21
    iget-boolean v1, p1, LX/300;->A01:Z

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    :cond_1a
    const/16 v0, 0x8

    .line 28
    :cond_1c
    invoke-virtual {v3, v0}, LX/15j;->A06(I)V

    .line 31
    invoke-direct {p0, v2}, LX/2IW;->setUpPhotoEditing(Z)V

    .line 34
    return-void
.end method

.method private final getProfilePhotoUpdater()LX/12v;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2IW;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/12v;

    .line 8
    return-object v0
.end method

.method public static synthetic getThreadPhoto$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getViewModelFactory()LX/2Qu;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2IW;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Qu;

    .line 8
    return-object v0
.end method

.method private final setUpPhotoEditing(Z)V
    .registers 4

    .line 0
    if-nez p1, :cond_14

    .line 2
    const v0, 0x2f7634c7

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f1217fa

    .line 27
    invoke-static {v1, p0, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 30
    invoke-static {p0}, LX/2Aj;->A0x(Landroid/view/View;)V

    .line 33
    const/16 v0, 0x13

    .line 35
    new-instance v1, LX/2gK;

    .line 37
    invoke-direct {v1, p0, v0}, LX/2gK;-><init>(Ljava/lang/Object;I)V

    .line 40
    const v0, -0x1fd8ef62

    .line 43
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    return-void
.end method


# virtual methods
.method public final A02(LX/0xl;LX/1MA;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/2IW;->A02:LX/07f;

    .line 3
    if-eqz v1, :cond_a

    .line 5
    iget-object v0, p0, LX/2IW;->A05:LX/0Md;

    .line 7
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 10
    :cond_a
    iput-object p2, p0, LX/2IW;->A00:LX/1MA;

    .line 12
    iput-object p1, p0, LX/2IW;->A01:LX/0xl;

    .line 14
    iget-object v0, p0, LX/2IW;->A03:Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;->A01(LX/0xl;LX/1MA;)V

    .line 19
    iget-object v1, p0, LX/2IW;->A04:LX/15j;

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 26
    invoke-direct {p0, v2}, LX/2IW;->setUpPhotoEditing(Z)V

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_61

    .line 32
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 37
    move-result-object v4

    .line 38
    :goto_26
    invoke-static {p0}, LX/2Aj;->A08(Landroid/view/View;)Landroid/app/Activity;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/0Iq;

    .line 44
    if-eqz v4, :cond_4f

    .line 46
    if-eqz v3, :cond_4f

    .line 48
    invoke-direct {p0}, LX/2IW;->getViewModelFactory()LX/2Qu;

    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    const/4 v1, 0x3

    .line 57
    new-instance v0, LX/3Dj;

    .line 59
    invoke-direct {v0, v4, v2, v1}, LX/3Dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    new-instance v2, LX/0MN;

    .line 64
    invoke-direct {v2, v0, v3}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 67
    iget-object v1, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 69
    const-class v0, LX/2K0;

    .line 71
    invoke-virtual {v2, v0, v1}, LX/0MN;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/0MY;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/2K0;

    .line 77
    iget-object v1, v0, LX/2K0;->A00:LX/07f;

    .line 79
    :cond_4f
    iput-object v1, p0, LX/2IW;->A02:LX/07f;

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_60

    .line 87
    iget-object v1, p0, LX/2IW;->A02:LX/07f;

    .line 89
    if-eqz v1, :cond_60

    .line 91
    iget-object v0, p0, LX/2IW;->A05:LX/0Md;

    .line 93
    invoke-virtual {v1, v0}, LX/07f;->A0A(LX/0Md;)V

    .line 96
    :cond_60
    return-void

    .line 97
    :cond_61
    move-object v4, v1

    .line 98
    goto :goto_26
.end method

.method public synthetic CGa(LX/0xl;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CWv()V
    .registers 1

    .line 0
    return-void
.end method

.method public getHeaderLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07040d

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v2

    .line 11
    const/4 v0, -0x2

    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 20
    return-object v1
.end method

.method public getHeaderView()Landroid/view/View;
    .registers 1

    .line 0
    return-object p0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-object v1, p0, LX/2IW;->A02:LX/07f;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v0, p0, LX/2IW;->A05:LX/0Md;

    .line 9
    invoke-virtual {v1, v0}, LX/07f;->A0A(LX/0Md;)V

    .line 12
    :cond_c
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/2IW;->A02:LX/07f;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/2IW;->A05:LX/0Md;

    .line 6
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 9
    :cond_9
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 12
    return-void
.end method
