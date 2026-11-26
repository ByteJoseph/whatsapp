.class public final LX/IKb;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Fv;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fv;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 6
    iput-object p2, p0, LX/IKb;->A02:LX/0Fv;

    .line 8
    iput-object p1, p0, LX/IKb;->A01:Landroid/content/Context;

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/IKb;->A03:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IKb;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 11

    .line 0
    check-cast p1, LX/ILV;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/IKb;->A03:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/Iys;

    .line 14
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v7, v5, LX/Iys;->A01:LX/HCq;

    .line 19
    iget-object v0, v7, LX/HCq;->A01:LX/Hds;

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    iget-object v0, v0, LX/Hds;->A02:LX/110;

    .line 26
    if-eqz v0, :cond_29

    .line 28
    iget-object v2, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 30
    sget-object v1, LX/10x;->A0A:LX/10u;

    .line 32
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p1, LX/ILV;->A02:LX/0Fv;

    .line 37
    invoke-interface {v1, v0, v2}, LX/10u;->AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    :cond_29
    iget-object v4, p1, LX/ILV;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 43
    iget-object v3, p1, LX/ILV;->A00:Landroid/content/Context;

    .line 45
    const v2, 0x7f122587

    .line 48
    iget v0, v7, LX/HCq;->A00:I

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v6, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, p1, LX/ILV;->A01:Landroid/widget/RadioButton;

    .line 70
    iget-boolean v0, v5, LX/Iys;->A02:Z

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 77
    const/16 v0, 0x1f

    .line 79
    invoke-static {v5, p1, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 82
    move-result-object v1

    .line 83
    const v0, -0x2b6b45c

    .line 86
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 89
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e105b

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/IKb;->A02:LX/0Fv;

    .line 14
    iget-object v1, p0, LX/IKb;->A01:Landroid/content/Context;

    .line 16
    new-instance v0, LX/ILV;

    .line 18
    invoke-direct {v0, v1, v3, v2}, LX/ILV;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Fv;)V

    .line 21
    return-object v0
.end method
