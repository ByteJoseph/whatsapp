.class public final LX/G7c;
.super LX/FZG;
.source ""

# interfaces
.implements LX/I2m;


# instance fields
.field public A00:LX/Gqe;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/1LG;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Gqe;LX/1LG;)V
    .registers 8

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, LX/G7c;->A04:LX/1LG;

    .line 5
    iput-object p2, p0, LX/G7c;->A00:LX/Gqe;

    .line 7
    const v0, 0x7f0b2775

    .line 10
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/G7c;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 16
    const v0, 0x7f0b276a

    .line 19
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/G7c;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 25
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/G7c;->A01:LX/05b;

    .line 31
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/G7c;->A02:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/G7c;->A03:LX/05b;

    .line 43
    const/16 v0, 0x22

    .line 45
    invoke-static {p0, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x1b70ee89

    .line 52
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    iget-object v3, p0, LX/G7c;->A00:LX/Gqe;

    .line 57
    if-eqz v3, :cond_4d

    .line 59
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object v1

    .line 65
    iget v0, v3, LX/Gqe;->A01:I

    .line 67
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v1

    .line 73
    iget v0, v3, LX/Gqe;->A00:I

    .line 75
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    :cond_4d
    return-void
.end method


# virtual methods
.method public AGt(LX/Gqe;LX/HhP;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/G7c;->A00:LX/Gqe;

    .line 6
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_22

    .line 12
    iput-object p1, p0, LX/G7c;->A00:LX/Gqe;

    .line 14
    if-eqz p1, :cond_22

    .line 16
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v1

    .line 22
    iget v0, p1, LX/Gqe;->A01:I

    .line 24
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v1

    .line 30
    iget v0, p1, LX/Gqe;->A00:I

    .line 32
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    :cond_22
    check-cast p2, LX/G6R;

    .line 36
    iget-object v0, p0, LX/G7c;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x443b

    .line 44
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_81

    .line 50
    iget-object v1, p0, LX/G7c;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 52
    const v0, 0x7f080ecd

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    const v3, 0x7f12243d

    .line 61
    :goto_3d
    iget v2, p2, LX/G6R;->A00:I

    .line 63
    if-lez v2, :cond_85

    .line 65
    iget-object v0, p0, LX/G7c;->A02:LX/05b;

    .line 67
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x6104

    .line 73
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_85

    .line 79
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 81
    invoke-static {v0, v3}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f124310

    .line 95
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    iget-object v4, p0, LX/G7c;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 101
    iget-object v0, p0, LX/G7c;->A03:LX/05b;

    .line 103
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v2

    .line 111
    const/4 v1, 0x2

    .line 112
    new-array v0, v1, [Ljava/lang/Object;

    .line 114
    invoke-static {v6, v2, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v5, v0}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    return-void

    .line 129
    :cond_81
    const v3, 0x7f122dc4

    .line 132
    goto :goto_3d

    .line 133
    :cond_85
    iget-object v0, p0, LX/G7c;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 135
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 138
    return-void
.end method
