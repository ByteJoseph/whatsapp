.class public final LX/LbQ;
.super LX/LBe;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/M55;->A02(I)LX/LtM;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/LBe;-><init>(LX/LtM;)V

    .line 8
    return-void
.end method


# virtual methods
.method public C2b(LX/1Yg;I)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2}, LX/LBe;->A0q(I)Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    check-cast v6, LX/Mv4;

    .line 13
    instance-of v0, p1, LX/LDC;

    .line 15
    if-eqz v0, :cond_4e

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, LX/LDC;

    .line 20
    move-object v2, v6

    .line 21
    check-cast v2, LX/MgM;

    .line 23
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v0, v3, LX/LDC;->A01:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v2, LX/MgM;->A00:LX/Jqv;

    .line 34
    iget-object v0, v2, LX/Jqv;->A05:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, v2, LX/Jqv;->A08:Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_74

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_74

    .line 49
    iget-object v0, v3, LX/LDC;->A00:LX/00q;

    .line 51
    invoke-static {v0, v7}, LX/2Ai;->A1N(LX/00q;I)V

    .line 54
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v2, LX/Jqv;->A08:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_3f
    :goto_3f
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 65
    const/16 v0, 0xf

    .line 67
    invoke-static {v6, p0, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7d2b57bc

    .line 74
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 77
    return-void

    .line 78
    :cond_4e
    instance-of v0, p1, LX/LDB;

    .line 80
    if-eqz v0, :cond_3f

    .line 82
    move-object v5, p1

    .line 83
    check-cast v5, LX/LDB;

    .line 85
    move-object v4, v6

    .line 86
    check-cast v4, LX/MgL;

    .line 88
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    iget-object v0, v5, LX/LDB;->A01:LX/00q;

    .line 93
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v5}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 100
    move-result-object v2

    .line 101
    const v1, 0x7f125235

    .line 104
    iget-object v0, v4, LX/MgL;->A00:Ljava/lang/String;

    .line 106
    invoke-static {v2, v0, v7, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, v5, LX/LDB;->A00:LX/00q;

    .line 115
    goto :goto_76

    .line 116
    :cond_74
    iget-object v0, v3, LX/LDC;->A00:LX/00q;

    .line 118
    :goto_76
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 121
    goto :goto_3f
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0d38

    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p2, v0, :cond_18

    .line 15
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 18
    new-instance v0, LX/LDB;

    .line 20
    invoke-direct {v0, v1}, LX/LDB;-><init>(Landroid/view/View;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    new-instance v0, LX/LDC;

    .line 29
    invoke-direct {v0, v1}, LX/LDC;-><init>(Landroid/view/View;)V

    .line 32
    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LBe;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/MgM;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, LX/MgL;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
