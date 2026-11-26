.class public Lcom/whatsapp/conversation/WAChatIntroBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x8201

    .line 6
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/conversation/WAChatIntroBottomSheet;->A00:LX/00y;

    .line 12
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const v0, 0x7f0e1808

    .line 3
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    const/16 v0, 0xf

    .line 9
    new-instance v2, LX/2gK;

    .line 11
    invoke-direct {v2, p0, v0}, LX/2gK;-><init>(Ljava/lang/Object;I)V

    .line 14
    const v0, 0x7f0b0c9e

    .line 17
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    const v0, -0x3a984a35

    .line 24
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    const v0, 0x7f0b0f3b

    .line 30
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x17b14153

    .line 37
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    const v0, 0x7f0b1caa

    .line 43
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f125637

    .line 54
    invoke-static {v1, v0}, LX/BQL;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    const v0, 0x7f0b072b

    .line 64
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f125635

    .line 75
    invoke-static {v1, v0}, LX/BQL;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    const v0, 0x7f0b2225

    .line 85
    invoke-static {v3, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 88
    move-result-object v2

    .line 89
    iget-object v0, p0, Lcom/whatsapp/conversation/WAChatIntroBottomSheet;->A00:LX/00y;

    .line 91
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/3A6;

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0, v2}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 104
    return-object v3
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150624

    .line 3
    return v0
.end method
