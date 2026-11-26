.class public LX/KAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmI;


# instance fields
.field public final A00:LX/Kjr;

.field public final A01:LX/1MA;

.field public final A02:LX/0xl;

.field public final A03:LX/1Ix;

.field public final A04:LX/JRD;

.field public final A05:LX/KA3;

.field public final A06:LX/JfE;

.field public final A07:LX/Je6;

.field public final A08:LX/Int;

.field public final A09:LX/Hds;

.field public final A0A:LX/Hds;

.field public final A0B:LX/G33;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1MA;LX/0xl;LX/1Ix;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/JRD;LX/KA3;LX/Kjr;LX/JfE;LX/Je6;LX/Int;LX/Hds;LX/Hds;LX/G33;)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, LX/KAA;->A05:LX/KA3;

    .line 5
    iput-object p9, p0, LX/KAA;->A06:LX/JfE;

    .line 7
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KAA;->A0C:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-static {p5}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KAA;->A0D:Ljava/lang/ref/WeakReference;

    .line 19
    iput-object p3, p0, LX/KAA;->A02:LX/0xl;

    .line 21
    iput-object p2, p0, LX/KAA;->A01:LX/1MA;

    .line 23
    iput-object p4, p0, LX/KAA;->A03:LX/1Ix;

    .line 25
    iput-object p12, p0, LX/KAA;->A0A:LX/Hds;

    .line 27
    iput-object p13, p0, LX/KAA;->A09:LX/Hds;

    .line 29
    iput-object p10, p0, LX/KAA;->A07:LX/Je6;

    .line 31
    iput-object p11, p0, LX/KAA;->A08:LX/Int;

    .line 33
    iput-object p8, p0, LX/KAA;->A00:LX/Kjr;

    .line 35
    iput-object p6, p0, LX/KAA;->A04:LX/JRD;

    .line 37
    iput-object p14, p0, LX/KAA;->A0B:LX/G33;

    .line 39
    return-void
.end method


# virtual methods
.method public AFm(Landroid/view/ViewGroup;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/KAA;->A0C:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/KAA;->A0A:LX/Hds;

    .line 8
    iget-object v6, v1, LX/Hds;->A02:LX/110;

    .line 10
    iget-object v0, v6, LX/110;->A00:Ljava/math/BigDecimal;

    .line 12
    invoke-static {v0}, LX/FOz;->A00(Ljava/math/BigDecimal;)I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_27

    .line 18
    iget-object v0, p0, LX/KAA;->A09:LX/Hds;

    .line 20
    iget-object v2, p0, LX/KAA;->A06:LX/JfE;

    .line 22
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 25
    check-cast v3, Landroid/app/Activity;

    .line 27
    iget-object v5, v1, LX/Hds;->A01:LX/10u;

    .line 29
    move-object v4, p1

    .line 30
    if-eqz v0, :cond_28

    .line 32
    iget-object v7, v0, LX/Hds;->A02:LX/110;

    .line 34
    iget-object v8, p0, LX/KAA;->A08:LX/Int;

    .line 36
    invoke-virtual/range {v2 .. v8}, LX/JfE;->A02(Landroid/app/Activity;Landroid/view/ViewGroup;LX/10u;LX/110;LX/110;LX/HC5;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    iget-object v7, p0, LX/KAA;->A08:LX/Int;

    .line 42
    invoke-virtual/range {v2 .. v7}, LX/JfE;->A03(Landroid/app/Activity;Landroid/view/ViewGroup;LX/10u;LX/110;LX/HC5;)V

    .line 45
    return-void
.end method

.method public AhZ(LX/HC5;)I
    .registers 4

    .line 0
    check-cast p1, LX/Int;

    .line 2
    iget-object v0, p1, LX/Int;->A00:LX/1Ix;

    .line 4
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 6
    const-string v0, "other"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const v0, 0x7f080729

    .line 15
    if-eqz v1, :cond_12

    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public Aha(LX/HC5;I)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/KAA;->A0C:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/content/Context;

    .line 8
    if-eqz v2, :cond_2f

    .line 10
    check-cast p1, LX/Int;

    .line 12
    iget-object v0, p1, LX/Int;->A00:LX/1Ix;

    .line 14
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 16
    const-string v0, "other"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    const v0, 0x7f121012

    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const v1, 0x7f1235c0

    .line 35
    iget-object v0, p1, LX/HC5;->A07:LX/1Ix;

    .line 37
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 40
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 42
    invoke-static {v2, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, ""

    .line 49
    return-object v0
.end method

.method public Akf()I
    .registers 2

    .line 0
    const v0, 0x7f12382d

    .line 3
    return v0
.end method

.method public synthetic Akh(LX/HC5;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AnV(LX/HC5;I)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic B2q()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BP5()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BmQ()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic C16(Landroid/view/ViewGroup;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C17(Landroid/view/ViewGroup;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/KAA;->A0C:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/app/Activity;

    .line 8
    iget-object v0, p0, LX/KAA;->A0D:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 16
    if-eqz v1, :cond_53

    .line 18
    if-eqz v5, :cond_53

    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0e16a2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v1, p1, v0}, LX/I77;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0Jz;->A0M()I

    .line 39
    move-result v1

    .line 40
    const v0, 0x7f080f61

    .line 43
    if-gt v1, v3, :cond_30

    .line 45
    const v0, 0x7f080599

    .line 48
    :cond_30
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object v1, p0, LX/KAA;->A05:LX/KA3;

    .line 53
    iget-object v0, p0, LX/KAA;->A08:LX/Int;

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v1, v0, v4}, LX/KA3;->A09(LX/HC5;LX/PAM;)LX/PAM;

    .line 59
    move-result-object v3

    .line 60
    const/4 v0, 0x6

    .line 61
    new-instance v1, LX/Jre;

    .line 63
    invoke-direct {v1, v5, v3, p0, v0}, LX/Jre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    const v0, -0x43ff2332

    .line 69
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    iget-object v2, p0, LX/KAA;->A00:LX/Kjr;

    .line 74
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "payment_confirm_prompt"

    .line 80
    invoke-interface {v2, v3, v1, v4, v0}, LX/Kjr;->Bt4(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 83
    :cond_53
    return-void
.end method

.method public C19(Landroid/view/ViewGroup;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/KAA;->A0C:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/app/Activity;

    .line 8
    if-eqz v1, :cond_1e

    .line 10
    iget-object v0, p0, LX/KAA;->A06:LX/JfE;

    .line 12
    iget-object v5, p0, LX/KAA;->A02:LX/0xl;

    .line 14
    iget-object v4, p0, LX/KAA;->A01:LX/1MA;

    .line 16
    iget-object v7, p0, LX/KAA;->A03:LX/1Ix;

    .line 18
    iget-object v8, p0, LX/KAA;->A04:LX/JRD;

    .line 20
    iget-object v9, p0, LX/KAA;->A0B:LX/G33;

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v3, p1

    .line 25
    move-object v6, v2

    .line 26
    move v11, v10

    .line 27
    invoke-virtual/range {v0 .. v11}, LX/JfE;->A01(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/1MA;LX/0xl;LX/1Ix;LX/1Ix;LX/JRD;LX/MAW;ZZ)V

    .line 30
    :cond_1e
    return-void
.end method

.method public CFs(Landroid/view/ViewGroup;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/KAA;->A0C:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f0e0b57

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    :cond_15
    return-void
.end method

.method public synthetic D50(LX/HC5;Ljava/lang/String;I)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D5w(LX/HC5;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

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
