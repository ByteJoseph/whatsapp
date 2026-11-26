.class public final Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/3b6;

.field public final A01:LX/0GG;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;->A01:LX/0GG;

    .line 9
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x22

    .line 13
    invoke-static {v2, p0, v0}, LX/3S7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;->A03:LX/00q;

    .line 19
    sget-object v1, LX/2jp;->A02:LX/2jp;

    .line 21
    const/16 v0, 0x1d

    .line 23
    invoke-static {p0, v1, v0}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;->A02:LX/00q;

    .line 33
    return-void
.end method


# virtual methods
.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    instance-of v0, p1, LX/3b6;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    check-cast p1, LX/3b6;

    .line 13
    iput-object p1, p0, Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;->A00:LX/3b6;

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v0, "NewCommunityConfirmLinkDialogFragment requires a Listener as it\'s host"

    .line 18
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 15

    .line 0
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 3
    move-result-object v9

    .line 4
    iget-object v8, p0, Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;->A03:LX/00q;

    .line 6
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2a

    .line 26
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;->A01:LX/0GG;

    .line 32
    invoke-virtual {v1, v2}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_14

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_14

    .line 42
    :cond_2a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    if-ne v1, v11, :cond_a1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 53
    move-result-object v2

    .line 54
    const v1, 0x7f1227ad

    .line 57
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0, v11, v12, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    :goto_41
    invoke-static {v0}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 74
    move-result-object v2

    .line 75
    const v1, 0x7f0e07aa

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    move-result-object v5

    .line 83
    const v0, 0x7f0b20b7

    .line 86
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 93
    move-result-object v3

    .line 94
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;->A02:LX/00q;

    .line 96
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    sget-object v0, LX/2jp;->A04:LX/2jp;

    .line 102
    const v1, 0x7f100174

    .line 105
    if-ne v2, v0, :cond_6e

    .line 107
    const v1, 0x7f100305

    .line 110
    :cond_6e
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/List;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v9, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 130
    const v2, 0x7f125991

    .line 133
    const/16 v1, 0x11

    .line 135
    new-instance v0, LX/3B5;

    .line 137
    invoke-direct {v0, p0, v1}, LX/3B5;-><init>(Ljava/lang/Object;I)V

    .line 140
    invoke-virtual {v9, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 143
    const v2, 0x7f125cf5

    .line 146
    const/16 v1, 0x12

    .line 148
    new-instance v0, LX/3B5;

    .line 150
    invoke-direct {v0, p0, v1}, LX/3B5;-><init>(Ljava/lang/Object;I)V

    .line 153
    invoke-virtual {v9, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 156
    invoke-static {v9}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_a1
    const/4 v10, 0x2

    .line 162
    if-ne v1, v10, :cond_bc

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 167
    move-result-object v3

    .line 168
    const v2, 0x7f1227ae

    .line 171
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0, v10, v11}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    goto :goto_41

    .line 188
    :cond_bc
    const/4 v7, 0x3

    .line 189
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 192
    move-result-object v6

    .line 193
    if-lt v1, v7, :cond_e8

    .line 195
    const v5, 0x7f100172

    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 201
    move-result v4

    .line 202
    sub-int/2addr v4, v10

    .line 203
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 214
    move-result v0

    .line 215
    sub-int/2addr v0, v10

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v1

    .line 220
    invoke-static {v3, v2, v7, v11}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    aput-object v1, v0, v10

    .line 226
    invoke-virtual {v6, v5, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    goto/16 :goto_41

    .line 232
    :cond_e8
    const v1, 0x7f100173

    .line 235
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/util/List;

    .line 241
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 244
    move-result v0

    .line 245
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    goto/16 :goto_41
.end method
