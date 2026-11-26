.class public final Lcom/whatsapp/conversation/EditMessageActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ScrollView;

.field public A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A06:LX/Ktx;

.field public A07:LX/L9x;

.field public A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public A09:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public A0A:LX/15j;

.field public A0B:LX/H1O;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/0BT;

.field public final A0M:LX/An7;

.field public final A0N:LX/00q;

.field public final A0O:Landroid/os/Handler;

.field public final A0P:LX/MeU;

.field public final A0Q:LX/LrO;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x80b4

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0F:LX/05b;

    .line 12
    const v0, 0x845b

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0K:LX/05b;

    .line 21
    invoke-static {}, LX/AqW;->A0F()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0J:LX/05b;

    .line 27
    const/16 v0, 0x400c

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0H:LX/05b;

    .line 35
    const v0, 0x28010

    .line 38
    invoke-static {p0, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0D:LX/05b;

    .line 44
    const v0, 0x28047

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0E:LX/05b;

    .line 53
    const v0, 0x1403a

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0G:LX/05b;

    .line 62
    const/16 v0, 0x2f1

    .line 64
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0L:LX/0BT;

    .line 70
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0I:LX/05b;

    .line 76
    const v0, 0x28164

    .line 79
    invoke-static {p0, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0C:LX/05b;

    .line 85
    new-instance v0, LX/LrO;

    .line 87
    invoke-direct {v0, p0}, LX/LrO;-><init>(Lcom/whatsapp/conversation/EditMessageActivity;)V

    .line 90
    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0Q:LX/LrO;

    .line 92
    const/4 v1, 0x0

    .line 93
    new-instance v0, LX/MeU;

    .line 95
    invoke-direct {v0, p0, v1}, LX/MeU;-><init>(Ljava/lang/Object;I)V

    .line 98
    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0P:LX/MeU;

    .line 100
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0O:Landroid/os/Handler;

    .line 106
    const/16 v1, 0x2b

    .line 108
    new-instance v0, LX/MpH;

    .line 110
    invoke-direct {v0, p0, v1}, LX/MpH;-><init>(Ljava/lang/Object;I)V

    .line 113
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0N:LX/00q;

    .line 119
    const/4 v1, 0x1

    .line 120
    new-instance v0, LX/MdP;

    .line 122
    invoke-direct {v0, p0, v1}, LX/MdP;-><init>(Ljava/lang/Object;I)V

    .line 125
    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0M:LX/An7;

    .line 127
    return-void
.end method

.method public static final A05(Lcom/whatsapp/conversation/EditMessageActivity;)V
    .registers 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 3
    const-string v1, "entry"

    .line 5
    if-eqz v0, :cond_2e

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_2d

    .line 13
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0J:LX/05b;

    .line 15
    invoke-static {v0}, LX/Ksk;->A12(LX/05b;)LX/5Vq;

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 21
    if-eqz v0, :cond_2e

    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 26
    move-result-object v5

    .line 27
    const v1, 0x7f0409c9

    .line 30
    const v0, 0x7f0608b0

    .line 33
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 36
    move-result v6

    .line 37
    invoke-static {p0}, LX/Ksm;->A05(Landroid/content/Context;)I

    .line 40
    move-result v7

    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-virtual/range {v2 .. v8}, LX/5Vq;->A0G(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
.end method

.method public static final A0W(Lcom/whatsapp/conversation/EditMessageActivity;)V
    .registers 4

    .line 0
    const v2, 0x7f0804b0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 5
    if-nez v0, :cond_e

    .line 7
    const-string v0, "entry"

    .line 9
    :goto_9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    iget-boolean v0, v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0P:Z

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    const v2, 0x7f0804ab

    .line 21
    :cond_15
    :goto_15
    iget-object v1, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A02:Landroid/view/ViewGroup;

    .line 23
    if-nez v1, :cond_2d

    .line 25
    const-string v0, "inputLayout"

    .line 27
    goto :goto_9

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0A:LX/15j;

    .line 30
    if-nez v0, :cond_23

    .line 32
    const-string v0, "webPagePreviewContainerViewStubHolder"

    .line 34
    goto :goto_9

    .line 35
    :cond_23
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_15

    .line 41
    const v2, 0x7f0804aa

    .line 44
    goto :goto_15

    .line 45
    :cond_2d
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 47
    invoke-static {p0, v0, v2}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/2HX;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 54
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/conversation/EditMessageActivity;I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0A:LX/15j;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "webPagePreviewContainerViewStubHolder"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, LX/15j;->A06(I)V

    .line 14
    invoke-static {p0}, Lcom/whatsapp/conversation/EditMessageActivity;->A0W(Lcom/whatsapp/conversation/EditMessageActivity;)V

    .line 17
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/conversation/EditMessageActivity;LX/1AZ;)V
    .registers 11

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/Ktx;

    .line 3
    const-string v4, "webPagePreviewViewModel"

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_77

    .line 8
    invoke-virtual {v0}, LX/Ktx;->A15()LX/K9R;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    iget-object v0, v0, LX/K9R;->A0B:LX/9YM;

    .line 16
    if-nez v0, :cond_1e

    .line 18
    :cond_12
    instance-of v0, p1, LX/1eC;

    .line 20
    if-eqz v0, :cond_2a

    .line 22
    check-cast p1, LX/1eC;

    .line 24
    invoke-virtual {p1}, LX/1eC;->B1C()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    :cond_1e
    iget-object v1, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/Ktx;

    .line 32
    if-eqz v1, :cond_77

    .line 34
    invoke-virtual {v1}, LX/Ktx;->A16()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/Ktx;->A1I(Ljava/lang/String;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0B:LX/H1O;

    .line 44
    if-nez v0, :cond_5d

    .line 46
    new-instance v7, LX/MYi;

    .line 48
    invoke-direct {v7, p0}, LX/MYi;-><init>(Lcom/whatsapp/conversation/EditMessageActivity;)V

    .line 51
    iget-object v8, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/Ktx;

    .line 53
    if-eqz v8, :cond_77

    .line 55
    iget-object p0, p0, LX/0J4;->A0A:LX/0I5;

    .line 57
    invoke-static {p0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 60
    const/4 p1, 0x0

    .line 61
    new-instance v5, LX/H1O;

    .line 63
    invoke-direct/range {v5 .. v10}, LX/H1O;-><init>(Landroid/content/Context;LX/5Ou;LX/Ktx;LX/0I5;Z)V

    .line 66
    iput-object v5, v6, Lcom/whatsapp/conversation/EditMessageActivity;->A0B:LX/H1O;

    .line 68
    iget-object v0, v6, Lcom/whatsapp/conversation/EditMessageActivity;->A0A:LX/15j;

    .line 70
    if-nez v0, :cond_4e

    .line 72
    const-string v0, "webPagePreviewContainerViewStubHolder"

    .line 74
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 77
    throw v3

    .line 78
    :cond_4e
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/view/ViewGroup;

    .line 84
    iget-object v0, v6, Lcom/whatsapp/conversation/EditMessageActivity;->A0B:LX/H1O;

    .line 86
    if-eqz v0, :cond_75

    .line 88
    iget-object v0, v0, LX/H1O;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 90
    :goto_5a
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    invoke-static {v6, v0}, Lcom/whatsapp/conversation/EditMessageActivity;->A0X(Lcom/whatsapp/conversation/EditMessageActivity;I)V

    .line 97
    iget-object v2, v6, Lcom/whatsapp/conversation/EditMessageActivity;->A0B:LX/H1O;

    .line 99
    if-eqz v2, :cond_29

    .line 101
    iget-object v0, v6, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/Ktx;

    .line 103
    if-eqz v0, :cond_77

    .line 105
    invoke-virtual {v0}, LX/Ktx;->A15()LX/K9R;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_29

    .line 111
    iget-object v0, v2, LX/H1O;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 113
    invoke-virtual {v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0T(LX/K9R;)V

    .line 116
    return-void

    .line 117
    :cond_75
    move-object v0, v3

    .line 118
    goto :goto_5a

    .line 119
    :cond_77
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 122
    throw v3
.end method

.method public static final A0Z(Lcom/whatsapp/conversation/EditMessageActivity;Z)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    .line 2
    const-string v0, "sendBtn"

    .line 4
    if-eqz v1, :cond_34

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    .line 11
    if-eqz v1, :cond_34

    .line 13
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 15
    if-eqz v0, :cond_2c

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    const v0, 0x7f0409d9

    .line 22
    if-eqz p1, :cond_1b

    .line 24
    const v0, 0x7f0409de

    .line 27
    :cond_1b
    invoke-static {p0, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 38
    if-eqz p1, :cond_2d

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    const v0, 0x7f0803d3

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    return-void

    .line 52
    :cond_34
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
.end method


# virtual methods
.method public A46()V
    .registers 5

    .line 0
    const v0, 0x81a4

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/N0V;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0N:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1dJ;

    .line 24
    if-eqz v0, :cond_27

    .line 26
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 28
    :goto_1c
    const/4 v0, 0x0

    .line 29
    invoke-interface {v3, v2, v1, v0}, LX/N0V;->Cj3(Landroid/content/res/Resources$Theme;LX/0DP;Z)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_26

    .line 35
    invoke-super {p0}, LX/0Iz;->A46()V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    const/4 v1, 0x0

    .line 40
    goto :goto_1c
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_69

    .line 10
    iget-object v2, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0G:LX/05b;

    .line 12
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8ui;

    .line 18
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_69

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    move-result v6

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    move-result v5

    .line 32
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 34
    const-string v4, "entry"

    .line 36
    if-eqz v0, :cond_6e

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_69

    .line 44
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 50
    if-eqz v0, :cond_6e

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 55
    aget v3, v1, v3

    .line 57
    const/4 v0, 0x1

    .line 58
    aget v1, v1, v0

    .line 60
    int-to-float v0, v3

    .line 61
    cmpl-float v0, v6, v0

    .line 63
    if-ltz v0, :cond_69

    .line 65
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 67
    if-eqz v0, :cond_6e

    .line 69
    invoke-static {v0, v3}, LX/Ksk;->A0E(Landroid/view/View;I)I

    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    cmpg-float v0, v6, v0

    .line 76
    if-gtz v0, :cond_69

    .line 78
    int-to-float v0, v1

    .line 79
    cmpl-float v0, v5, v0

    .line 81
    if-ltz v0, :cond_69

    .line 83
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 85
    if-eqz v0, :cond_6e

    .line 87
    invoke-static {v0, v1}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    cmpg-float v0, v5, v0

    .line 94
    if-gtz v0, :cond_69

    .line 96
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/8ui;

    .line 102
    invoke-virtual {v0}, LX/A1K;->A0Q()V

    .line 105
    :cond_69
    invoke-super {p0, p1}, LX/0JC;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_6e
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0
.end method

.method public finish()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A00:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 12
    :cond_c
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 15
    const/4 v1, 0x0

    .line 16
    const v0, 0x7f010034

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0G:LX/05b;

    .line 9
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8ui;

    .line 15
    iget-object v0, v0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 17
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/8ui;

    .line 29
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/8ui;

    .line 41
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 44
    :cond_2c
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 33

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v9, p1

    .line 4
    invoke-super {v3, v9}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f0e0803

    .line 10
    invoke-virtual {v3, v0}, LX/0JC;->setContentView(I)V

    .line 13
    invoke-static {v3}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0608fc

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    invoke-static {v3}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 34
    move-result-object v4

    .line 35
    const v0, 0x7f1217f4

    .line 38
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 41
    const v1, 0x7f0409c2

    .line 44
    const v0, 0x7f0608a8

    .line 47
    invoke-static {v3, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 54
    const v0, 0x7f0608dc

    .line 57
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    iget-object v1, v3, LX/0Iz;->A03:LX/0Fv;

    .line 66
    const v0, 0x7f0804f0

    .line 69
    invoke-static {v3, v1, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 76
    const v0, 0x7f125958

    .line 79
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 82
    const/16 v7, 0x9

    .line 84
    invoke-static {v3, v7}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    .line 94
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v1, v2, v0}, LX/19A;->A00(Landroid/view/Window;IZ)V

    .line 105
    const v0, 0x7f010033

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 112
    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A0K:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/3zD;

    .line 120
    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A0O:Landroid/os/Handler;

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static {v0, v4, v1}, LX/Ktc;->A00(Landroid/os/Handler;LX/1BI;LX/3zD;)LX/4vQ;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v3}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 130
    move-result-object v1

    .line 131
    const-class v0, LX/Ktx;

    .line 133
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/Ktx;

    .line 139
    iput-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/Ktx;

    .line 141
    iget-object v1, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A0N:LX/00q;

    .line 143
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_543

    .line 149
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, LX/1dJ;

    .line 155
    if-eqz v5, :cond_c0

    .line 157
    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A0F:LX/05b;

    .line 159
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 162
    move-result-object v0

    .line 163
    iget-object v1, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/Ktx;

    .line 165
    if-nez v1, :cond_ad

    .line 167
    const-string v0, "webPagePreviewViewModel"

    .line 169
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 172
    throw v4

    .line 173
    :cond_ad
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 176
    :try_start_b0
    new-instance v0, LX/L9x;

    .line 178
    invoke-direct {v0, v1, v5}, LX/L9x;-><init>(LX/Ktx;LX/1dJ;)V

    .line 181
    goto :goto_bb
    :try_end_b6
    .catchall {:try_start_b0 .. :try_end_b6} :catchall_b6

    .line 182
    :catchall_b6
    move-exception v0

    .line 183
    invoke-static {}, LX/00U;->A06()V

    .line 186
    throw v0

    .line 187
    :goto_bb
    invoke-static {}, LX/00U;->A06()V

    .line 190
    iput-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/L9x;

    .line 192
    :cond_c0
    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/L9x;

    .line 194
    const-string v19, "editMessageViewModel"

    .line 196
    if-eqz v0, :cond_53f

    .line 198
    iget-object v1, v0, LX/L9x;->A02:LX/07g;

    .line 200
    const/16 v0, 0xe

    .line 202
    invoke-static {v3, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v3, v1, v0, v7}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 209
    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/L9x;

    .line 211
    if-eqz v0, :cond_53f

    .line 213
    iget-object v1, v0, LX/L9x;->A04:LX/07g;

    .line 215
    const/16 v0, 0xf

    .line 217
    invoke-static {v3, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v3, v1, v0, v7}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 224
    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/L9x;

    .line 226
    if-eqz v0, :cond_53f

    .line 228
    iget-object v1, v0, LX/L9x;->A03:LX/07g;

    .line 230
    const/16 v0, 0x10

    .line 232
    invoke-static {v3, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v3, v1, v0, v7}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 239
    const v0, 0x7f0b0f69

    .line 242
    invoke-static {v3, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 248
    iput-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A09:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 250
    const v0, 0x7f0b1558

    .line 253
    invoke-static {v3, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 259
    iput-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 261
    const v0, 0x7f0b1470

    .line 264
    invoke-static {v3, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/widget/ImageButton;

    .line 270
    iput-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A03:Landroid/widget/ImageButton;

    .line 272
    iget-object v1, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 274
    if-nez v1, :cond_11a

    .line 276
    const-string v0, "entry"

    .line 278
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 281
    throw v4

    .line 282
    :cond_11a
    const/4 v0, 0x1

    .line 283
    invoke-virtual {v1, v0}, LX/1RS;->setFullscreenImePrevented(Z)V

    .line 286
    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/L9x;

    .line 288
    if-nez v0, :cond_126

    .line 290
    invoke-static/range {v19 .. v19}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 293
    throw v4

    .line 294
    :cond_126
    iget-object v8, v0, LX/L9x;->A0D:LX/1AZ;

    .line 296
    if-eqz v8, :cond_543

    .line 298
    const v0, 0x7f0b1863

    .line 301
    invoke-static {v3, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A00:Landroid/view/View;

    .line 307
    const v0, 0x7f0b1e77

    .line 310
    invoke-static {v3, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroid/view/ViewGroup;

    .line 316
    iput-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A02:Landroid/view/ViewGroup;

    .line 318
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    move-result-object v1

    .line 322
    const v0, 0x7f070f55

    .line 325
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 328
    move-result v10

    .line 329
    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A02:Landroid/view/ViewGroup;

    .line 331
    const-string v18, "inputLayout"

    .line 333
    if-eqz v0, :cond_53b

    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 338
    move-result-object v6

    .line 339
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 341
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 346
    sget-object v5, LX/0Qx;->A03:LX/0PJ;

    .line 348
    iget-object v1, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A02:Landroid/view/ViewGroup;

    .line 350
    if-eqz v1, :cond_53b

    .line 352
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 354
    invoke-virtual {v5, v1, v0, v10}, LX/0PJ;->A0F(Landroid/view/View;II)V

    .line 357
    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A0E:LX/05b;

    .line 359
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 362
    iget-object v0, v3, LX/0Iz;->A04:LX/08b;

    .line 364
    invoke-static {v0}, LX/FRE;->A03(LX/08b;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 367
    move-result-object v10

    .line 368
    sget-object v0, LX/AF9;->A00:LX/AF9;

    .line 370
    invoke-virtual {v0}, LX/AF9;->Cml()LX/8dp;

    .line 373
    move-result-object v5

    .line 374
    iget-object v0, v3, LX/0J4;->A04:LX/08a;

    .line 376
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 379
    new-instance v1, LX/KvI;

    .line 381
    invoke-direct {v1, v4, v0}, LX/KvI;-><init>(LX/00y;LX/08a;)V

    .line 384
    const/4 v0, 0x2

    .line 385
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 388
    new-instance v6, LX/KvA;

    .line 390
    invoke-direct {v6, v3, v1, v5, v10}, LX/KvA;-><init>(Landroid/content/Context;LX/KvI;LX/8dp;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 393
    iget-object v0, v8, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 395
    if-eqz v0, :cond_196

    .line 397
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 400
    move-result v1

    .line 401
    const/16 v0, 0x14

    .line 403
    const/4 v5, 0x1

    .line 404
    if-eq v1, v0, :cond_197

    .line 406
    :cond_196
    const/4 v5, 0x0

    .line 407
    :cond_197
    new-instance v0, LX/MZh;

    .line 409
    invoke-direct {v0, v3, v5}, LX/MZh;-><init>(Lcom/whatsapp/conversation/EditMessageActivity;Z)V

    .line 412
    invoke-virtual {v6, v0, v8}, LX/KvA;->A04(LX/N0s;LX/1AZ;)LX/KyV;

    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 419
    const/4 v0, -0x1

    .line 420
    invoke-virtual {v1, v0}, LX/KyV;->A28(I)V

    .line 423
    const v0, 0x7f0b255b

    .line 426
    invoke-static {v3, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Landroid/widget/ScrollView;

    .line 432
    iput-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A04:Landroid/widget/ScrollView;

    .line 434
    const-string v17, "messageBubbleContainer"

    .line 436
    if-nez v0, :cond_1ba

    .line 438
    invoke-static/range {v17 .. v17}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 441
    throw v4

    .line 442
    :cond_1ba
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 445
    iget-object v6, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A04:Landroid/widget/ScrollView;

    .line 447
    if-nez v6, :cond_1c5

    .line 449
    invoke-static/range {v17 .. v17}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 452
    throw v4

    .line 453
    :cond_1c5
    const/4 v10, 0x3

    .line 454
    invoke-static {v3, v10}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 457
    move-result-object v5

    .line 458
    const-wide/16 v0, 0x1f4

    .line 460
    invoke-virtual {v6, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 463
    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A0I:LX/05b;

    .line 465
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 468
    move-result-object v1

    .line 469
    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A0P:LX/MeU;

    .line 471
    invoke-virtual {v1, v3, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 474
    const v0, 0x7f0b104f

    .line 477
    invoke-static {v3, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 483
    iput-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 485
    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A04:Landroid/widget/ScrollView;

    .line 487
    if-eqz v0, :cond_20b

    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 492
    move-result v12

    .line 493
    iget-object v6, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A0G:LX/05b;

    .line 495
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 498
    move-result-object v11

    .line 499
    check-cast v11, LX/8ui;

    .line 501
    iget-object v14, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 503
    const-string v17, "rootLayout"

    .line 505
    if-eqz v14, :cond_20b

    .line 507
    iget-object v13, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A03:Landroid/widget/ImageButton;

    .line 509
    const-string v15, "emojiBtn"

    .line 511
    if-nez v13, :cond_205

    .line 513
    invoke-static {v15}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 516
    throw v4

    .line 517
    :cond_205
    iget-object v5, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 519
    if-nez v5, :cond_20f

    .line 521
    const-string v17, "entry"

    .line 523
    :cond_20b
    invoke-static/range {v17 .. v17}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 526
    throw v4

    .line 527
    :cond_20f
    iget-object v1, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A09:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 529
    const-string v17, "keyboardPopupLayout"

    .line 531
    if-eqz v1, :cond_20b

    .line 533
    const v0, 0x7f0b1477

    .line 536
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 542
    move-object/from16 v22, v3

    .line 544
    move-object/from16 v25, v14

    .line 546
    move-object/from16 v21, v3

    .line 548
    move-object/from16 v23, v14

    .line 550
    move-object/from16 v24, v13

    .line 552
    move-object/from16 v26, v0

    .line 554
    move-object/from16 v27, v4

    .line 556
    move-object/from16 v28, v1

    .line 558
    move-object/from16 v29, v5

    .line 560
    move/from16 v30, v2

    .line 562
    move-object/from16 v20, v11

    .line 564
    invoke-virtual/range {v20 .. v30}, LX/A1K;->A0Y(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/8iM;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/1RK;Z)V

    .line 567
    invoke-static {v3}, LX/15W;->A05(Ljava/lang/Object;)Z

    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_245

    .line 573
    new-instance v0, LX/MdX;

    .line 575
    invoke-direct {v0, v3, v2}, LX/MdX;-><init>(Ljava/lang/Object;I)V

    .line 578
    invoke-virtual {v11, v0}, LX/A1K;->A0e(LX/An8;)V

    .line 581
    :cond_245
    iget-object v11, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A03:Landroid/widget/ImageButton;

    .line 583
    if-nez v11, :cond_24d

    .line 585
    invoke-static {v15}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 588
    throw v4

    .line 589
    :cond_24d
    const/4 v5, 0x2

    .line 590
    new-instance v1, LX/MP6;

    .line 592
    invoke-direct {v1, v3, v12, v5}, LX/MP6;-><init>(Ljava/lang/Object;II)V

    .line 595
    const v0, 0xefe555e

    .line 598
    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 601
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 604
    move-result-object v1

    .line 605
    const/4 v0, 0x5

    .line 606
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 609
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 611
    iget-object v12, v0, LX/1dJ;->A00:LX/0DP;

    .line 613
    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 615
    const-string v16, "entry"

    .line 617
    if-eqz v0, :cond_537

    .line 619
    invoke-virtual {v0, v12}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Z(LX/0DP;)Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_2aa

    .line 625
    const v0, 0x7f0b23fc

    .line 628
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 631
    move-result-object v11

    .line 632
    check-cast v11, Landroid/view/ViewGroup;

    .line 634
    iget-object v1, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 636
    if-eqz v1, :cond_537

    .line 638
    new-instance v0, LX/Mh8;

    .line 640
    invoke-direct {v0, v3, v2}, LX/Mh8;-><init>(Ljava/lang/Object;I)V

    .line 643
    iput-object v0, v1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0F:LX/1RW;

    .line 645
    const/16 v25, 0x1

    .line 647
    move/from16 v24, v2

    .line 649
    move-object/from16 v21, v11

    .line 651
    move-object/from16 v22, v12

    .line 653
    move/from16 v23, v2

    .line 655
    move-object/from16 v20, v1

    .line 657
    invoke-virtual/range {v20 .. v25}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0V(Landroid/view/ViewGroup;LX/0DP;ZZZ)V

    .line 660
    iget-object v1, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 662
    if-eqz v1, :cond_537

    .line 664
    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A02:Landroid/view/ViewGroup;

    .line 666
    if-eqz v0, :cond_2a4

    .line 668
    iput-object v0, v1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A04:Landroid/view/View;

    .line 670
    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A09:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 672
    if-nez v0, :cond_2a8

    .line 674
    move-object/from16 v18, v17

    .line 676
    :cond_2a4
    invoke-static/range {v18 .. v18}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 679
    throw v4

    .line 680
    :cond_2a8
    iput-object v0, v1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A03:Landroid/view/View;

    .line 682
    :cond_2aa
    invoke-virtual {v8}, LX/1AZ;->A0T()Z

    .line 685
    move-result v13

    .line 686
    const v0, 0x7f125b77  # 1.945422E38f

    .line 689
    if-eqz v13, :cond_2b6

    .line 691
    const v0, 0x7f1211d1

    .line 694
    :cond_2b6
    iget-object v1, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 696
    if-eqz v1, :cond_533

    .line 698
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v1, v0}, LX/1RS;->setHint(Ljava/lang/String;)V

    .line 705
    instance-of v0, v8, LX/1di;

    .line 707
    if-eqz v0, :cond_302

    .line 709
    invoke-virtual {v8}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 712
    move-result-object v11

    .line 713
    :goto_2c9
    if-nez v11, :cond_2e1

    .line 715
    :cond_2cb
    if-nez v13, :cond_2df

    .line 717
    invoke-virtual {v3}, Lcom/whatsapp/conversation/EditMessageActivity;->finish()V

    .line 720
    :goto_2d0
    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A0L:LX/0BT;

    .line 722
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 725
    if-nez p1, :cond_34c

    .line 727
    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/L9x;

    .line 729
    if-nez v0, :cond_34c

    .line 731
    invoke-static/range {v19 .. v19}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 734
    throw v4

    .line 735
    :cond_2df
    const-string v11, ""

    .line 737
    :cond_2e1
    iget-object v1, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 739
    if-eqz v1, :cond_533

    .line 741
    invoke-static {v8}, LX/1ee;->A01(LX/1AZ;)Ljava/util/List;

    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v1, v11, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 748
    iget-object v1, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 750
    if-eqz v1, :cond_533

    .line 752
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 755
    move-result v0

    .line 756
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 759
    invoke-static {v3}, Lcom/whatsapp/conversation/EditMessageActivity;->A05(Lcom/whatsapp/conversation/EditMessageActivity;)V

    .line 762
    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 764
    if-eqz v0, :cond_533

    .line 766
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 769
    goto :goto_2d0

    .line 770
    :cond_302
    instance-of v0, v8, LX/1fs;

    .line 772
    if-nez v0, :cond_343

    .line 774
    instance-of v0, v8, LX/91V;

    .line 776
    if-nez v0, :cond_343

    .line 778
    instance-of v0, v8, LX/91U;

    .line 780
    if-nez v0, :cond_343

    .line 782
    instance-of v0, v8, LX/1yZ;

    .line 784
    if-eqz v0, :cond_31a

    .line 786
    move-object v0, v8

    .line 787
    check-cast v0, LX/1yZ;

    .line 789
    invoke-virtual {v0}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 792
    move-result-object v11

    .line 793
    goto :goto_2c9

    .line 794
    :cond_31a
    instance-of v0, v8, LX/1Ac;

    .line 796
    if-eqz v0, :cond_2cb

    .line 798
    iget-object v12, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 800
    if-eqz v12, :cond_533

    .line 802
    invoke-virtual {v12}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 805
    move-result-object v11

    .line 806
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 809
    sget-object v1, LX/CHQ;->A00:LX/CHQ;

    .line 811
    iget-object v0, v3, LX/0J4;->A04:LX/08a;

    .line 813
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 816
    invoke-virtual {v1, v0}, LX/CHQ;->A06(LX/08a;)[Landroid/text/InputFilter;

    .line 819
    move-result-object v0

    .line 820
    invoke-static {v11, v0}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 823
    move-result-object v0

    .line 824
    check-cast v0, [Landroid/text/InputFilter;

    .line 826
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 829
    move-object v0, v8

    .line 830
    check-cast v0, LX/1Ac;

    .line 832
    iget-object v11, v0, LX/1Ac;->A06:Ljava/lang/String;

    .line 834
    goto :goto_2c9

    .line 835
    :cond_343
    move-object v0, v8

    .line 836
    check-cast v0, LX/1eC;

    .line 838
    invoke-virtual {v0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 841
    move-result-object v11

    .line 842
    goto/16 :goto_2c9

    .line 844
    :cond_34c
    const v0, 0x7f0b466d

    .line 847
    invoke-static {v3, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 850
    move-result-object v0

    .line 851
    iput-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A0A:LX/15j;

    .line 853
    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/Ktx;

    .line 855
    if-nez v0, :cond_35f

    .line 857
    const-string v16, "webPagePreviewViewModel"

    .line 859
    :cond_35b
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 862
    throw v4

    .line 863
    :cond_35f
    iget-object v1, v0, LX/Ktx;->A0D:LX/07f;

    .line 865
    const/16 v0, 0x14

    .line 867
    invoke-static {v8, v3, v0}, LX/Mpy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;

    .line 870
    move-result-object v0

    .line 871
    invoke-static {v3, v1, v0, v7}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 874
    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/L9x;

    .line 876
    if-eqz v0, :cond_52f

    .line 878
    iget-object v7, v0, LX/L9x;->A0H:LX/K9R;

    .line 880
    if-eqz v7, :cond_3b4

    .line 882
    iget-object v1, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/Ktx;

    .line 884
    const-string v15, "webPagePreviewViewModel"

    .line 886
    if-eqz v1, :cond_52b

    .line 888
    iget-object v0, v7, LX/K9R;->A0K:Ljava/lang/String;

    .line 890
    invoke-static {v1, v0}, LX/Ktx;->A0E(LX/Ktx;Ljava/lang/String;)V

    .line 893
    invoke-virtual {v7}, LX/K9R;->Bpk()Z

    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_483

    .line 899
    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/Ktx;

    .line 901
    if-eqz v0, :cond_52b

    .line 903
    invoke-virtual {v0, v7}, LX/Ktx;->A1F(LX/K9R;)V

    .line 906
    iget-object v1, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/Ktx;

    .line 908
    if-eqz v1, :cond_52b

    .line 910
    iget-object v13, v7, LX/K9R;->A0K:Ljava/lang/String;

    .line 912
    invoke-static {v8}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 915
    move-result-object v12

    .line 916
    iget-object v0, v3, LX/0J4;->A04:LX/08a;

    .line 918
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 921
    invoke-static {v8}, LX/GNT;->A00(LX/1AZ;)LX/ADp;

    .line 924
    move-result-object v11

    .line 925
    invoke-virtual {v1}, LX/Ktx;->A14()LX/Mfb;

    .line 928
    move-result-object v9

    .line 929
    iget-object v14, v1, LX/Ktx;->A02:Ljava/lang/Integer;

    .line 931
    if-nez v12, :cond_40c

    .line 933
    if-nez v11, :cond_40c

    .line 935
    :cond_3a7
    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/Ktx;

    .line 937
    if-eqz v0, :cond_52b

    .line 939
    invoke-virtual {v0}, LX/Ktx;->A1L()Z

    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_3b4

    .line 945
    invoke-static {v3, v8}, Lcom/whatsapp/conversation/EditMessageActivity;->A0Y(Lcom/whatsapp/conversation/EditMessageActivity;LX/1AZ;)V

    .line 948
    :cond_3b4
    :goto_3b4
    const v0, 0x7f0b3764

    .line 951
    invoke-static {v3, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 958
    move-result-object v1

    .line 959
    iput-object v1, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    .line 961
    const-string v11, "sendBtn"

    .line 963
    const v0, 0x7f080590

    .line 966
    invoke-static {v3, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 969
    move-result-object v0

    .line 970
    invoke-static {v1, v0}, LX/KwW;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 973
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 976
    move-result-object v0

    .line 977
    invoke-static {v0}, LX/Ksk;->A0A(Landroid/content/res/Resources;)I

    .line 980
    move-result v7

    .line 981
    iget-object v1, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    .line 983
    if-eqz v1, :cond_527

    .line 985
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 987
    if-eqz v0, :cond_3e4

    .line 989
    check-cast v1, Landroid/widget/ImageView;

    .line 991
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 993
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 996
    :cond_3e4
    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    .line 998
    if-eqz v0, :cond_527

    .line 1000
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1003
    iget-object v7, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    .line 1005
    if-eqz v7, :cond_527

    .line 1007
    const/16 v0, 0xb

    .line 1009
    invoke-static {v3, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 1012
    move-result-object v1

    .line 1013
    const v0, 0x53a438b4

    .line 1016
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1019
    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1021
    move-object/from16 v11, v16

    .line 1023
    if-eqz v0, :cond_527

    .line 1025
    invoke-static {v0, v3, v10}, LX/Lcs;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 1028
    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/L9x;

    .line 1030
    if-nez v0, :cond_4a1

    .line 1032
    invoke-static/range {v19 .. v19}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1035
    throw v4

    .line 1036
    :cond_40c
    iget-object v0, v9, LX/Mfb;->A01:LX/05b;

    .line 1038
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1041
    move-result-object v1

    .line 1042
    sget-object v0, LX/Lq8;->A00:LX/00g;

    .line 1044
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_462

    .line 1050
    const/4 v7, 0x0

    .line 1051
    if-eqz v14, :cond_430

    .line 1053
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1056
    move-result v0

    .line 1057
    invoke-static {v9, v0}, LX/Mfb;->A00(LX/Mfb;I)LX/MA3;

    .line 1060
    move-result-object v1

    .line 1061
    if-eqz v1, :cond_430

    .line 1063
    iget-object v0, v1, LX/MA3;->A0L:Ljava/lang/String;

    .line 1065
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_430

    .line 1071
    move-object v7, v1

    .line 1072
    :cond_430
    invoke-static {v7}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 1075
    move-result-object v7

    .line 1076
    :cond_434
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1079
    move-result-object v7

    .line 1080
    :goto_438
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_3a7

    .line 1086
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, LX/MA3;

    .line 1092
    if-eqz v12, :cond_450

    .line 1094
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1096
    iput-object v0, v1, LX/MA3;->A0B:Ljava/lang/Integer;

    .line 1098
    iget-boolean v0, v1, LX/MA3;->A0I:Z

    .line 1100
    if-eqz v0, :cond_450

    .line 1102
    iput-object v12, v1, LX/MA3;->A08:LX/ADp;

    .line 1104
    :cond_450
    if-eqz v11, :cond_45c

    .line 1106
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1108
    iput-object v0, v1, LX/MA3;->A0A:Ljava/lang/Integer;

    .line 1110
    iget-boolean v0, v1, LX/MA3;->A0I:Z

    .line 1112
    if-eqz v0, :cond_45c

    .line 1114
    iput-object v11, v1, LX/MA3;->A07:LX/ADp;

    .line 1116
    :cond_45c
    iget v0, v1, LX/MA3;->A0J:I

    .line 1118
    invoke-virtual {v9, v0}, LX/Mfb;->A08(I)V

    .line 1121
    goto :goto_438

    .line 1122
    :cond_462
    iget-object v0, v9, LX/Mfb;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1124
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1127
    move-result-object v0

    .line 1128
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1131
    move-result-object v7

    .line 1132
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1135
    move-result-object v14

    .line 1136
    :goto_470
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_434

    .line 1142
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    move-result-object v1

    .line 1146
    move-object v0, v1

    .line 1147
    check-cast v0, LX/MA3;

    .line 1149
    iget-object v0, v0, LX/MA3;->A0L:Ljava/lang/String;

    .line 1151
    invoke-static {v0, v13, v1, v7}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1154
    goto :goto_470

    .line 1155
    :cond_483
    iget-object v9, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/L9x;

    .line 1157
    if-eqz v9, :cond_52f

    .line 1159
    iget-object v1, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1161
    if-eqz v1, :cond_35b

    .line 1163
    iget-object v0, v9, LX/L9x;->A0E:LX/1dJ;

    .line 1165
    iget-object v8, v0, LX/1dJ;->A00:LX/0DP;

    .line 1167
    if-eqz v8, :cond_3b4

    .line 1169
    iget-object v7, v9, LX/L9x;->A0A:LX/Ktx;

    .line 1171
    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 1174
    move-result-object v1

    .line 1175
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1178
    iget-object v0, v9, LX/L9x;->A05:LX/00y;

    .line 1180
    invoke-virtual {v7, v1, v0, v8, v2}, LX/Ktx;->A1B(Landroid/text/Editable;LX/00y;LX/0DP;Z)V

    .line 1183
    goto/16 :goto_3b4

    .line 1185
    :cond_4a1
    iget-boolean v9, v0, LX/L9x;->A0I:Z

    .line 1187
    iget-object v8, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1189
    if-eqz v8, :cond_527

    .line 1191
    iget-object v7, v3, LX/0Iz;->A03:LX/0Fv;

    .line 1193
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1196
    iget-object v1, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1198
    if-eqz v1, :cond_527

    .line 1200
    new-instance v0, LX/5VO;

    .line 1202
    invoke-direct {v0, v1, v7, v9}, LX/5VO;-><init>(Landroid/widget/EditText;LX/0Fv;Z)V

    .line 1205
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1208
    iget-object v7, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1210
    if-eqz v7, :cond_527

    .line 1212
    iput-boolean v9, v7, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0A:Z

    .line 1214
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 1216
    sget-object v0, LX/2Cx;->A0K:LX/00g;

    .line 1218
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1221
    move-result v0

    .line 1222
    iput-boolean v0, v7, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A09:Z

    .line 1224
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 1226
    sget-object v0, LX/2Cx;->A0J:LX/00g;

    .line 1228
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1231
    move-result v0

    .line 1232
    iget-object v1, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1234
    if-eqz v0, :cond_4f2

    .line 1236
    if-eqz v1, :cond_523

    .line 1238
    invoke-static {v3, v5}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->setupEnterIsSend(Ljava/lang/Runnable;)V

    .line 1245
    :goto_4dd
    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1247
    if-eqz v0, :cond_523

    .line 1249
    invoke-static {v0, v3, v5}, LX/MRR;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 1252
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1255
    move-result-object v1

    .line 1256
    check-cast v1, LX/8ui;

    .line 1258
    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/L9x;

    .line 1260
    if-nez v0, :cond_508

    .line 1262
    invoke-static/range {v19 .. v19}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1265
    throw v4

    .line 1266
    :cond_4f2
    if-eqz v1, :cond_523

    .line 1268
    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A0H:LX/05b;

    .line 1270
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, LX/1Vd;

    .line 1276
    invoke-virtual {v0}, LX/1Vd;->A00()Z

    .line 1279
    move-result v0

    .line 1280
    invoke-static {v0}, LX/I75;->A02(I)I

    .line 1283
    move-result v0

    .line 1284
    invoke-virtual {v1, v0}, LX/1RS;->setInputEnterAction(I)V

    .line 1287
    goto :goto_4dd

    .line 1288
    :cond_508
    iget-object v0, v0, LX/L9x;->A0D:LX/1AZ;

    .line 1290
    if-eqz v0, :cond_512

    .line 1292
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1294
    if-eqz v0, :cond_512

    .line 1296
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 1298
    :cond_512
    invoke-virtual {v1, v4}, LX/A1K;->A0g(LX/0DP;)V

    .line 1301
    invoke-static {v3}, LX/15W;->A05(Ljava/lang/Object;)Z

    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_522

    .line 1307
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1310
    move-result-object v0

    .line 1311
    invoke-static {v0, v2}, LX/19j;->A0G(Landroid/view/Window;Z)V

    .line 1314
    :cond_522
    return-void

    .line 1315
    :cond_523
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1318
    throw v4

    .line 1319
    :cond_527
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1322
    throw v4

    .line 1323
    :cond_52b
    invoke-static {v15}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1326
    throw v4

    .line 1327
    :cond_52f
    invoke-static/range {v19 .. v19}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1330
    throw v4

    .line 1331
    :cond_533
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1334
    throw v4

    .line 1335
    :cond_537
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1338
    throw v4

    .line 1339
    :cond_53b
    invoke-static/range {v18 .. v18}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1342
    throw v4

    .line 1343
    :cond_53f
    invoke-static/range {v19 .. v19}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1346
    throw v4

    .line 1347
    :cond_543
    invoke-virtual {v3}, Lcom/whatsapp/conversation/EditMessageActivity;->finish()V

    .line 1350
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0G:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8ui;

    .line 11
    invoke-virtual {v0}, LX/A1K;->A0O()V

    .line 14
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0G:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8ui;

    .line 11
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x5

    .line 20
    if-eqz v2, :cond_17

    .line 22
    const/4 v0, 0x2

    .line 23
    :cond_17
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 26
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onWindowFocusChanged(Z)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0N:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1dJ;

    .line 11
    if-eqz v0, :cond_3b

    .line 13
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 15
    if-eqz v5, :cond_3b

    .line 17
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0C:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/LxX;

    .line 25
    const/4 v4, 0x0

    .line 26
    const v1, 0x8192

    .line 29
    iget-object v0, v3, LX/LxX;->A03:LX/05b;

    .line 31
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v3, LX/LxX;->A01:Landroid/app/Activity;

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    move-result-object v1

    .line 41
    if-eqz p1, :cond_3c

    .line 43
    iget-boolean v0, v3, LX/LxX;->A00:Z

    .line 45
    if-eqz v0, :cond_3b

    .line 47
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 50
    if-eqz v1, :cond_39

    .line 52
    const/16 v0, 0x2000

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 57
    :cond_39
    iput-boolean v4, v3, LX/LxX;->A00:Z

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 66
    and-int/lit16 v0, v0, 0x2000

    .line 68
    if-nez v0, :cond_3b

    .line 70
    iget-object v0, v3, LX/LxX;->A02:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v5}, LX/0GG;->A0e(LX/0DP;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3b

    .line 82
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/2wQ;

    .line 88
    invoke-virtual {v0, v1}, LX/2wQ;->A00(Landroid/view/Window;)Z

    .line 91
    move-result v0

    .line 92
    iput-boolean v0, v3, LX/LxX;->A00:Z

    .line 94
    return-void
.end method
