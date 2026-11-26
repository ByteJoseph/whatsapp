.class public LX/3jy;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/3jy;->A01:Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/3jy;->A00:Z

    .line 2
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 10

    .line 0
    iget-object v6, p0, LX/3jy;->A01:Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    .line 2
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e0d1a

    .line 9
    invoke-static {v1, p1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    move-result-object v4

    .line 13
    const v0, 0x7f0b3ce4

    .line 16
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v6, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0I:LX/4b6;

    .line 22
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_70

    .line 28
    move-object v0, v4

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    const v0, 0x7f0b2120

    .line 37
    invoke-static {v4, v0}, LX/3dE;->A15(Landroid/view/View;I)V

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f071335

    .line 53
    const v5, 0x7f071335

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v0

    .line 60
    neg-int v0, v0

    .line 61
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    const v0, 0x7f0b06eb

    .line 69
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6}, LX/3dE;->A00(Landroid/content/Context;)I

    .line 76
    move-result v1

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    invoke-static {v2, v0, v1}, LX/3dD;->A13(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 89
    move-result v3

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 93
    move-result v2

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 97
    move-result v1

    .line 98
    invoke-static {v6, v5}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 105
    :goto_69
    const/4 v1, 0x1

    .line 106
    new-instance v0, LX/3ls;

    .line 108
    invoke-direct {v0, v4, p0, v1}, LX/3ls;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    .line 111
    return-object v0

    .line 112
    :cond_70
    const/16 v0, 0x31

    .line 114
    invoke-static {v6, v0}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 117
    move-result-object v1

    .line 118
    const v0, -0x6c98760c

    .line 121
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 124
    goto :goto_69
.end method
