.class public final Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/12z;

.field public final A02:LX/1QZ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;->A00:LX/08a;

    .line 9
    const/16 v0, 0xfd1

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/12z;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;->A01:LX/12z;

    .line 19
    const/16 v0, 0x1d3a

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1QZ;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;->A02:LX/1QZ;

    .line 29
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e092d

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f0409c7

    .line 22
    const v0, 0x7f0607e6

    .line 25
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v3, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v4}, LX/0Ty;->A0M(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 36
    const v0, 0x7f0b087c

    .line 39
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v3

    .line 43
    const v0, 0x7f0b29e6

    .line 46
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 52
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;->A00:LX/08a;

    .line 54
    invoke-static {v0, v7}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 57
    iget-object v6, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;->A02:LX/1QZ;

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v5

    .line 63
    const v0, 0x7f12080e

    .line 66
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0x2e

    .line 72
    invoke-static {p0, v0}, LX/83Y;->A00(Ljava/lang/Object;I)LX/83Y;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "learn-more"

    .line 78
    invoke-virtual {v6, v5, v1, v2, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    const v0, 0x7f0b29d7

    .line 88
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v2

    .line 92
    const/16 v0, 0x16

    .line 94
    invoke-static {p0, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 97
    move-result-object v1

    .line 98
    const v0, 0x359a9d44

    .line 101
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    const/16 v0, 0x17

    .line 106
    invoke-static {p0, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 109
    move-result-object v1

    .line 110
    const v0, 0x44e49efc

    .line 113
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 116
    return-object v4
.end method
