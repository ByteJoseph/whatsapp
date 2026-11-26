.class public final Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/OzI;

.field public A01:LX/00a;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;->A02:LX/05b;

    .line 9
    const/16 v0, 0x8e9

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;->A03:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;)LX/4is;
    .registers 3

    .line 0
    const v1, 0xc357

    .line 3
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;->A01:LX/00a;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4is;

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, "WaUserSession is not available before onAttach"

    .line 16
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public static final A03(Landroid/view/View;Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;)Ljava/util/ArrayList;
    .registers 6

    .line 0
    const v1, 0x7f0b08b2

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_10

    .line 13
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_10
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1b
    if-ge v1, v2, :cond_2e

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    invoke-static {v0, p1}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;->A03(Landroid/view/View;Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;)Ljava/util/ArrayList;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_1b

    .line 46
    :cond_2e
    return-object v3
.end method


# virtual methods
.method public A2F()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2F()V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;)LX/4is;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-virtual {v1, v0}, LX/4is;->A00(I)V

    .line 11
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e077b

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2S(Landroid/content/Context;)V

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;->A01:LX/00a;

    .line 15
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;)LX/4is;

    .line 6
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity"

    .line 10
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 15
    invoke-virtual {v1}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;->A5k()LX/OzI;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;->A00:LX/OzI;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1244e3

    .line 28
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 31
    const v0, 0x7f0b11ac

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 40
    if-eqz v2, :cond_c1

    .line 42
    const v0, 0x7f0b35cf

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/ScrollView;

    .line 51
    if-eqz v1, :cond_3a

    .line 53
    const/16 v0, 0x21

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 58
    :cond_3a
    const v0, 0x7f0b1d59

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_5c

    .line 67
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f071349

    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    move-result v3

    .line 78
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f071341

    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {v4, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    :cond_5c
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;->A03:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, LX/2Al;->A0n(I)[Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8e

    .line 120
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 123
    move-result v0

    .line 124
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    const/4 v5, 0x0

    .line 129
    const v8, 0x7f080690

    .line 132
    new-instance v4, LX/33I;

    .line 134
    move-object v7, v5

    .line 135
    invoke-direct/range {v4 .. v9}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 138
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_72

    .line 142
    :cond_8e
    new-instance v0, LX/2hr;

    .line 144
    invoke-direct {v0, v3}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 147
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2m4;)V

    .line 150
    const/4 v1, 0x6

    .line 151
    new-instance v0, LX/3RM;

    .line 153
    invoke-direct {v0, p0, v2, v1}, LX/3RM;-><init>(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 159
    const/16 v1, 0x1b

    .line 161
    new-instance v0, LX/PLw;

    .line 163
    invoke-direct {v0, p0, v1}, LX/PLw;-><init>(Ljava/lang/Object;I)V

    .line 166
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    const/4 v1, 0x5

    .line 170
    new-instance v0, LX/3RM;

    .line 172
    invoke-direct {v0, p0, v2, v1}, LX/3RM;-><init>(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 175
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 178
    invoke-static {p0, v9}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    invoke-static {p0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;)LX/4is;

    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x3

    .line 190
    invoke-virtual {v1, v0}, LX/4is;->A01(I)V

    .line 193
    :cond_c1
    return-void
.end method
