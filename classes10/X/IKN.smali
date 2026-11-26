.class public final LX/IKN;
.super LX/LC2;
.source ""


# static fields
.field public static final A04:LX/IK8;


# instance fields
.field public A00:I

.field public A01:LX/KmO;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/Klw;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/IK8;

    .line 3
    invoke-direct {v0, v1}, LX/IK8;-><init>(I)V

    .line 6
    sput-object v0, LX/IKN;->A04:LX/IK8;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/Klw;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/IKN;->A04:LX/IK8;

    .line 6
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 9
    iput-object p1, p0, LX/IKN;->A03:LX/Klw;

    .line 11
    iput-object p2, p0, LX/IKN;->A02:Lkotlin/jvm/functions/Function1;

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/IKN;->A00:I

    .line 16
    return-void
.end method


# virtual methods
.method public A0s(Ljava/util/List;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/IKN;->A03:LX/Klw;

    .line 2
    invoke-interface {v0}, LX/Klw;->Ajw()LX/KmO;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/IKN;->A01:LX/KmO;

    .line 8
    invoke-super {p0, p1}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 11
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 10

    .line 0
    check-cast p1, LX/ILf;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    check-cast v2, LX/JUX;

    .line 12
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v1, p1, LX/ILf;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 17
    iget-object v0, v2, LX/JUX;->A05:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p1, LX/ILf;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 24
    iget-object v4, v2, LX/JUX;->A02:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p1, LX/ILf;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 31
    iget-object v0, v2, LX/JUX;->A03:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/AqY;->A00(I)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v6, p1, LX/ILf;->A05:LX/IKN;

    .line 49
    iget-object v0, v6, LX/IKN;->A01:LX/KmO;

    .line 51
    if-eqz v0, :cond_82

    .line 53
    invoke-interface {v0, v2}, LX/KmO;->BeT(LX/JUX;)I

    .line 56
    move-result v5

    .line 57
    :goto_39
    iget-object v1, v2, LX/JUX;->A00:Ljava/lang/String;

    .line 59
    const-string v0, "mobile_money"

    .line 61
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_73

    .line 67
    const v2, 0x7f080eba

    .line 70
    :cond_46
    :goto_46
    iget-object v1, p1, LX/ILf;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 72
    if-nez v5, :cond_4b

    .line 74
    move v5, v2

    .line 75
    :cond_4b
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 83
    iget v0, v6, LX/IKN;->A00:I

    .line 85
    if-gez v0, :cond_5f

    .line 87
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 89
    invoke-static {v0}, LX/3dF;->A01(Landroid/view/View;)I

    .line 92
    move-result v0

    .line 93
    iput v0, v6, LX/IKN;->A00:I

    .line 95
    :cond_5f
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    iget-object v2, p1, LX/ILf;->A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 100
    invoke-static {p1}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f12513c

    .line 107
    invoke-static {v1, v4, v3, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    return-void

    .line 115
    :cond_73
    const-string v0, "wallet"

    .line 117
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    const v2, 0x7f080ead

    .line 124
    if-eqz v0, :cond_46

    .line 126
    const v2, 0x7f080ebf

    .line 129
    goto :goto_46

    .line 130
    :cond_82
    const/4 v5, 0x0

    .line 131
    goto :goto_39
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0c70

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/ILf;

    .line 14
    invoke-direct {v0, v1, p0}, LX/ILf;-><init>(Landroid/view/View;LX/IKN;)V

    .line 17
    return-object v0
.end method
