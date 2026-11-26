.class public final LX/IKz;
.super LX/1P7;
.source ""

# interfaces
.implements LX/Ks5;


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/Jfe;

.field public final A04:LX/KA3;


# direct methods
.method public constructor <init>(LX/Jfe;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/IKz;->A03:LX/Jfe;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IKz;->A02:Landroid/app/Application;

    .line 15
    invoke-static {}, LX/I76;->A0S()LX/KA3;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IKz;->A04:LX/KA3;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IKz;->A01:Ljava/util/ArrayList;

    .line 27
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IKz;->A01:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic B2p(LX/HC5;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B2r(LX/HC5;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/IKz;->A02:Landroid/app/Application;

    .line 6
    invoke-static {v0, p1}, LX/PDC;->A03(Landroid/content/Context;LX/HC5;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic B2s(LX/HC5;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BMo()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    check-cast p1, LX/ILY;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/IKz;->A01:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    check-cast v1, LX/HC5;

    .line 17
    iget v4, p0, LX/IKz;->A00:I

    .line 19
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v0, p1, LX/ILY;->A01:LX/Jfe;

    .line 24
    iget-object v3, p1, LX/ILY;->A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 26
    invoke-virtual {v0, p0, v3, v1}, LX/Jfe;->A05(LX/Ks5;Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/HC5;)V

    .line 29
    invoke-static {v1}, LX/PCy;->A03(LX/HC5;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_43

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v0, v5}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 40
    invoke-virtual {v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 43
    const/16 v0, 0x9

    .line 45
    new-instance v1, LX/Jra;

    .line 47
    invoke-direct {v1, p1, v3, v0}, LX/Jra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    const v0, -0x2821ee4c

    .line 53
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    invoke-virtual {p1}, LX/1Yg;->A0E()I

    .line 59
    move-result v0

    .line 60
    if-ne v4, v0, :cond_3f

    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_3f
    invoke-virtual {v3, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 66
    return-void

    .line 67
    :cond_43
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f125068

    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0, v5}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 81
    invoke-virtual {v3, v5}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03(Z)V

    .line 84
    invoke-static {v3, v5}, LX/5VA;->A06(Landroid/view/View;Z)V

    .line 87
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/IKz;->A02:Landroid/app/Application;

    .line 6
    iget-object v2, p0, LX/IKz;->A03:LX/Jfe;

    .line 8
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e1691

    .line 15
    invoke-static {v1, p1, v0, v4}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/ILY;

    .line 21
    invoke-direct {v1, v3, v0, v2}, LX/ILY;-><init>(Landroid/content/Context;Landroid/view/View;LX/Jfe;)V

    .line 24
    new-instance v0, LX/JDF;

    .line 26
    invoke-direct {v0, p0}, LX/JDF;-><init>(LX/IKz;)V

    .line 29
    iput-object v0, v1, LX/ILY;->A00:LX/JDF;

    .line 31
    return-object v1
.end method

.method public synthetic D4z(LX/HC5;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D5t()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D5z()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D7F(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/HC5;)V
    .registers 3

    .line 0
    return-void
.end method
