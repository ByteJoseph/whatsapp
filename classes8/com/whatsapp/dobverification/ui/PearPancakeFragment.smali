.class public abstract Lcom/whatsapp/dobverification/ui/PearPancakeFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e1157

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b2b3a

    .line 7
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f123ca1

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    const v0, 0x7f0b2b39

    .line 20
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    const v0, 0x7f123ca0

    .line 31
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0608c0

    .line 42
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x1

    .line 47
    invoke-static {p0, v9}, LX/Exx;->A00(Ljava/lang/Object;I)LX/Exx;

    .line 50
    move-result-object v5

    .line 51
    const-string v7, "learn-more"

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v3 .. v9}, LX/4nx;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    sget-object v0, LX/FVD;->A00:LX/FVD;

    .line 63
    if-nez v0, :cond_48

    .line 65
    new-instance v0, LX/FVD;

    .line 67
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 70
    sput-object v0, LX/FVD;->A00:LX/FVD;

    .line 72
    :cond_48
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 75
    const v0, 0x7f0b2b36

    .line 78
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 81
    move-result-object v1

    .line 82
    const v0, -0x6f27785b

    .line 85
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    const v0, 0x7f123c9d

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    const v0, 0x7f0b2b38

    .line 97
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 100
    move-result-object v1

    .line 101
    const v0, -0x18eefc5

    .line 104
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    iput-object v1, p0, Lcom/whatsapp/dobverification/ui/PearPancakeFragment;->A00:Landroid/widget/TextView;

    .line 109
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {p0, v4, v0}, LX/F9V;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9V;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/1D9;->A01(LX/0AZ;)V

    .line 121
    return-void
.end method

.method public A2Z()LX/FKz;
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/PomegranatePancakeFragment;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/dobverification/ui/PomegranatePancakeFragment;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/PomegranatePancakeFragment;->A00:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/D4c;

    .line 15
    return-object v0

    .line 16
    :cond_10
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/whatsapp/dobverification/ui/DosaPearPancakeFragment;

    .line 19
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/DosaPearPancakeFragment;->A00:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/D4b;

    .line 27
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b2b36

    .line 11
    if-ne v1, v0, :cond_15

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/PearPancakeFragment;->A2Z()LX/FKz;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/FKz;->CZ0()V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    const v0, 0x7f0b2b38

    .line 24
    if-ne v1, v0, :cond_14

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/PearPancakeFragment;->A2Z()LX/FKz;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/FKz;->AMG()V

    .line 33
    return-void
.end method
