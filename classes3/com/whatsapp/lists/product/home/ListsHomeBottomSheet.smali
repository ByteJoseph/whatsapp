.class public final Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/024;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-static {v0}, LX/3Rx;->A00(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;->A02:LX/00q;

    .line 11
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;->A00:LX/024;

    .line 23
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
    const v0, 0x7f0e0cfd

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2Q()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;->A02:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/07f;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 15
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    const-string v9, "is_reorder_bottom_sheet"

    .line 13
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v8

    .line 17
    const v0, 0x7f0b07f2

    .line 20
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v8, :cond_b0

    .line 26
    iget-object v0, p0, Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/1NO;->Bkr()Z

    .line 35
    move-result v1

    .line 36
    const v0, 0x7f12402a

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    const v0, 0x7f12402b

    .line 44
    :cond_2c
    :goto_2c
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    const v0, 0x7f0b07db

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {p0, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 62
    move-result-object v1

    .line 63
    const v0, -0x6f159b16

    .line 66
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 69
    const v0, 0x7f0b07d7

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-static {p0, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 80
    move-result-object v1

    .line 81
    const v0, -0x21b254be

    .line 84
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 87
    if-nez p1, :cond_af

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 92
    move-result-object v0

    .line 93
    new-instance v11, LX/1Jq;

    .line 95
    invoke-direct {v11, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 98
    const/4 v10, 0x1

    .line 99
    iput-boolean v10, v11, LX/1Jq;->A0G:Z

    .line 101
    const v7, 0x7f0b18a8

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 107
    move-result-object v0

    .line 108
    const-string v6, "arg_entry_point"

    .line 110
    const/4 v1, -0x1

    .line 111
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v5

    .line 119
    const/4 v4, 0x0

    .line 120
    if-ne v0, v1, :cond_7b

    .line 122
    move-object v5, v4

    .line 123
    :cond_7b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 126
    move-result-object v1

    .line 127
    const-string v3, "arg_business_folder_entry_point"

    .line 129
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8b

    .line 135
    invoke-static {v1, v3}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 138
    move-result-object v4

    .line 139
    :cond_8b
    new-instance v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 141
    invoke-direct {v2}, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;-><init>()V

    .line 144
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "is_edit"

    .line 150
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    if-eqz v5, :cond_a1

    .line 158
    invoke-static {v1, v5, v6}, LX/2Ah;->A1I(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 161
    :cond_a1
    if-eqz v4, :cond_a6

    .line 163
    invoke-static {v1, v4, v3}, LX/2Ah;->A1I(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 166
    :cond_a6
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 169
    invoke-virtual {v11, v2, v7}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 172
    invoke-virtual {v11}, LX/1Jq;->A02()V

    .line 175
    :cond_af
    return-void

    .line 176
    :cond_b0
    const v0, 0x7f1217ef

    .line 179
    goto/16 :goto_2c
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0Y(LX/MGN;)V

    .line 3
    return-void
.end method
