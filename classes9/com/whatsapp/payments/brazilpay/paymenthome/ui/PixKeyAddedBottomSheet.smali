.class public final Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixKeyAddedBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A00:LX/GdZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/GdZ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixKeyAddedBottomSheet;->A00:LX/GdZ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v4

    .line 11
    const-string v0, "remaining_pix_keys"

    .line 13
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v5

    .line 17
    const v0, 0x7f0b2e0a

    .line 20
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f100250

    .line 31
    invoke-static {v5}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v3, v0, v1, v5}, LX/AqX;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 38
    const v0, 0x7f0b2e0d

    .line 41
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "pix_key_name"

    .line 47
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3c

    .line 53
    const v0, 0x7f123610

    .line 56
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :cond_3c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    const v0, 0x7f0b2e0e

    .line 66
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "pix_key_value"

    .line 72
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    const v0, 0x7f0b2e09

    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    const/16 v0, 0x29

    .line 88
    invoke-static {p0, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 91
    move-result-object v1

    .line 92
    const v0, -0x204c948c

    .line 95
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 98
    const v0, 0x7f0b2e08

    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v2

    .line 105
    const/16 v0, 0x19

    .line 107
    invoke-static {p0, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 110
    move-result-object v1

    .line 111
    const v0, 0xcd66c83

    .line 114
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 117
    const v0, 0x7f0b2e0b

    .line 120
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 123
    move-result-object v2

    .line 124
    const v0, 0x7f125a27

    .line 127
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 130
    const/16 v0, 0x1a

    .line 132
    invoke-static {p0, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 135
    move-result-object v1

    .line 136
    const v0, 0x78c19ad9

    .line 139
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 142
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e095d

    .line 3
    return v0
.end method
