.class public final LX/QjL;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:LX/05b;

.field public final A07:LX/S0O;

.field public final A08:Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

.field public final A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/S0O;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput p3, p0, LX/QjL;->A00:I

    .line 9
    iput-object p2, p0, LX/QjL;->A07:LX/S0O;

    .line 11
    const v0, 0x7f0b1731

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/widget/ImageView;

    .line 20
    iput-object v3, p0, LX/QjL;->A04:Landroid/widget/ImageView;

    .line 22
    const v0, 0x7f0b1732

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/QjL;->A01:Landroid/view/View;

    .line 31
    const v0, 0x7f0b1730

    .line 34
    invoke-static {p1, v0}, LX/FOz;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/QjL;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 40
    const v0, 0x7f0b2f4f

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/QjL;->A02:Landroid/view/View;

    .line 49
    const v0, 0x7f0b1726

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 58
    iput-object v0, p0, LX/QjL;->A08:Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 60
    const v0, 0x7f0b3757

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/ImageView;

    .line 69
    iput-object v2, p0, LX/QjL;->A05:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f0b3758

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, LX/QjL;->A03:Landroid/view/View;

    .line 80
    const v0, 0x7f0b3245

    .line 83
    invoke-static {p1, v0}, LX/FOz;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/QjL;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 89
    const/16 v0, 0x1d35

    .line 91
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/QjL;->A06:LX/05b;

    .line 97
    if-eqz v2, :cond_70

    .line 99
    if-eqz v1, :cond_70

    .line 101
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 104
    invoke-static {v3}, LX/00m;->A03(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, LX/QjL;->A06:LX/05b;

    .line 109
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 112
    :cond_70
    return-void
.end method

.method public static final A00(Landroid/view/View;II)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v4

    .line 4
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 6
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    int-to-float v3, p1

    .line 12
    const/high16 v2, 0x40000000  # 2.0f

    .line 14
    div-float/2addr v3, v2

    .line 15
    int-to-float v0, p2

    .line 16
    sub-float v1, v3, v0

    .line 18
    const v0, 0x3f3504f3

    .line 21
    mul-float/2addr v1, v0

    .line 22
    sub-float/2addr v3, v1

    .line 23
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v0, v2

    .line 27
    sub-float/2addr v3, v0

    .line 28
    float-to-int v1, v3

    .line 29
    const/4 v0, 0x0

    .line 30
    if-ge v1, v0, :cond_21

    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_21
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    if-ne v0, v1, :cond_2b

    .line 37
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 40
    move-result v0

    .line 41
    if-eq v0, v1, :cond_33

    .line 43
    :cond_2b
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 48
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_33
    return-void
.end method
