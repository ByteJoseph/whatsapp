.class public final Lcom/whatsapp/nativeauth/InThreadAuthBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/4Xy;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

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
    const v0, 0x7f0e0b08

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b1dec

    .line 10
    invoke-static {p2, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1224dd

    .line 17
    invoke-static {p0, v1, v0}, LX/3dB;->A1P(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v2, v0, [LX/33I;

    .line 23
    const v0, 0x7f1224d9

    .line 26
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    const/4 v4, 0x0

    .line 31
    const v7, 0x7f080858

    .line 34
    new-instance v3, LX/33I;

    .line 36
    move-object v6, v4

    .line 37
    invoke-direct/range {v3 .. v8}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 40
    aput-object v3, v2, v8

    .line 42
    const v0, 0x7f1224da

    .line 45
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    const v7, 0x7f080606

    .line 52
    new-instance v3, LX/33I;

    .line 54
    invoke-direct/range {v3 .. v8}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v3, v2, v0

    .line 60
    const v0, 0x7f1224db

    .line 63
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    const v7, 0x7f080f79

    .line 70
    new-instance v3, LX/33I;

    .line 72
    invoke-direct/range {v3 .. v8}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 75
    invoke-static {v3, v2}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/3dC;->A1O(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;)V

    .line 82
    const v0, 0x7f1224dc

    .line 85
    invoke-static {p0, v1, v0}, LX/3dB;->A1O(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 88
    const/16 v0, 0x20

    .line 90
    invoke-static {p0, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const v0, 0x7f125991

    .line 100
    invoke-static {p0, v1, v0}, LX/3dB;->A1Q(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 103
    const/16 v0, 0x21

    .line 105
    invoke-static {p0, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const v0, 0x7f0b0f07

    .line 115
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v8}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 122
    move-result-object v5

    .line 123
    :goto_7b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a4

    .line 129
    invoke-static {v5}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f0b08b2

    .line 136
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroid/widget/ImageView;

    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v2

    .line 150
    const v1, 0x7f0409d9

    .line 153
    const v0, 0x7f060872

    .line 156
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 159
    move-result v0

    .line 160
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 163
    goto :goto_7b

    .line 164
    :cond_a4
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0b08

    .line 3
    return v0
.end method
