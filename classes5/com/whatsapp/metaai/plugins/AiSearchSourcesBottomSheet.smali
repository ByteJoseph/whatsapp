.class public final Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0xb

    .line 7
    invoke-static {v1, p0, v0}, LX/84o;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;->A00:LX/00q;

    .line 13
    const/16 v0, 0xc

    .line 15
    invoke-static {v1, p0, v0}, LX/84o;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;->A01:LX/00q;

    .line 21
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
    iget-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;->A00:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0xd

    .line 15
    invoke-static {p0, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 18
    move-result-object v1

    .line 19
    const v0, -0xe5db95f

    .line 22
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;->A01:LX/00q;

    .line 27
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-static {v0, v5}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 35
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_9f

    .line 40
    const-string v0, "contextual_sources"

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    :goto_2e
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 48
    if-eqz v1, :cond_9d

    .line 50
    const-string v0, "bot_sources_metadata"

    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    :goto_38
    if-eqz v4, :cond_6a

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6a

    .line 64
    new-instance v3, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;

    .line 66
    invoke-direct {v3}, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;-><init>()V

    .line 69
    new-array v2, v5, [LX/08V;

    .line 71
    const-string v0, "contextual_sources"

    .line 73
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 76
    move-result-object v1

    .line 77
    :goto_4d
    const/4 v0, 0x0

    .line 78
    aput-object v1, v2, v0

    .line 80
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 83
    move-result-object v0

    .line 84
    :goto_54
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 87
    :cond_57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LX/1Jq;

    .line 93
    invoke-direct {v1, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 96
    const v0, 0x7f0b18a8

    .line 99
    invoke-virtual {v1, v3, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 102
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 105
    return-void

    .line 106
    :cond_6a
    if-eqz v1, :cond_80

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_80

    .line 114
    new-instance v3, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;

    .line 116
    invoke-direct {v3}, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;-><init>()V

    .line 119
    new-array v2, v5, [LX/08V;

    .line 121
    const-string v0, "bot_sources_metadata"

    .line 123
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 126
    move-result-object v1

    .line 127
    goto :goto_4d

    .line 128
    :cond_80
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 130
    if-eqz v0, :cond_88

    .line 132
    invoke-static {v0}, LX/1DM;->A0C(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 135
    move-result-object v2

    .line 136
    :cond_88
    new-instance v3, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;

    .line 138
    invoke-direct {v3}, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;-><init>()V

    .line 141
    if-eqz v2, :cond_57

    .line 143
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_57

    .line 149
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v2}, LX/1DM;->A0N(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 156
    goto :goto_54

    .line 157
    :cond_9d
    move-object v1, v2

    .line 158
    goto :goto_38

    .line 159
    :cond_9f
    move-object v4, v2

    .line 160
    goto :goto_2e
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e02a7

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/6Bn;

    .line 7
    invoke-direct {v0, v1}, LX/6Bn;-><init>(Z)V

    .line 10
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 13
    return-void
.end method
