.class public final Lcom/whatsapp/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0V0;

.field public final A02:LX/08a;

.field public final A03:LX/09I;


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
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;->A02:LX/08a;

    .line 9
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;->A03:LX/09I;

    .line 15
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;->A01:LX/0V0;

    .line 21
    invoke-static {}, LX/I74;->A0O()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;->A00:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 3
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 10
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b20cb

    .line 10
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    move-result-object v8

    .line 14
    const v0, 0x7f0b20cc

    .line 17
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    move-result-object v7

    .line 21
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;->A02:LX/08a;

    .line 23
    const/16 v0, 0x2b16

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3e

    .line 31
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;->A03:LX/09I;

    .line 33
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_c0

    .line 39
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/I75;->A0V(LX/05b;)LX/IBm;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, LX/IBm;->A04(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    move-result-object v0

    .line 49
    monitor-enter v1

    .line 50
    :try_start_32
    invoke-static {v1, v0}, LX/IBm;->A01(LX/IBm;Ljava/lang/Object;)LX/Jao;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_51

    .line 56
    iget-object v9, v0, LX/Jao;->A03:Ljava/lang/String;

    .line 58
    goto :goto_52
    :try_end_3b
    .catchall {:try_start_32 .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    monitor-exit v1

    .line 61
    throw v0

    .line 62
    :cond_3e
    const v0, 0x7f1227b8

    .line 65
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    const/16 v0, 0xa

    .line 73
    invoke-static {p0, v0}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 76
    move-result-object v1

    .line 77
    const v0, -0xf661ed

    .line 80
    goto :goto_9a

    .line 81
    :cond_51
    const/4 v9, 0x0

    .line 82
    :goto_52
    monitor-exit v1

    .line 83
    if-eqz v9, :cond_c0

    .line 85
    :goto_55
    invoke-static {v9}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_88

    .line 91
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f1227b7

    .line 98
    const/4 v6, 0x1

    .line 99
    invoke-static {v1, v9, v6, v0}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    invoke-static {v1, v9, v5, v5}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 109
    move-result v4

    .line 110
    const/4 v0, -0x1

    .line 111
    if-le v4, v0, :cond_bc

    .line 113
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 115
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 120
    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 123
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v4

    .line 128
    const/16 v0, 0x21

    .line 130
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 133
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_88
    :goto_88
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 139
    const v0, 0x7f1227bb

    .line 142
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 145
    const/16 v0, 0x9

    .line 147
    invoke-static {p0, v0}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 150
    move-result-object v1

    .line 151
    const v0, -0x35023333  # -8316518.5f

    .line 154
    :goto_9a
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 157
    new-instance v1, LX/Ifk;

    .line 159
    invoke-direct {v1}, LX/Ifk;-><init>()V

    .line 162
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, LX/Ifk;->A02:Ljava/lang/Integer;

    .line 168
    const/16 v0, 0x4a

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v1, LX/Ifk;->A04:Ljava/lang/Integer;

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v1, LX/Ifk;->A03:Ljava/lang/Integer;

    .line 182
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;->A01:LX/0V0;

    .line 184
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 187
    return-void

    .line 188
    :cond_bc
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    goto :goto_88

    .line 192
    :cond_c0
    const-string v9, ""

    .line 194
    goto :goto_55
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0cbe

    .line 3
    return v0
.end method
