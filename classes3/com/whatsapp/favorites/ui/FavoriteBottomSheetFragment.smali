.class public final Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/3bh;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/2LE;

.field public A02:LX/LCV;

.field public final A03:LX/2RA;

.field public final A04:LX/00q;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x81fa

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2RA;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A03:LX/2RA;

    .line 14
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A06:LX/00y;

    .line 20
    const/16 v0, 0x103a

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A07:LX/00y;

    .line 28
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A05:LX/00y;

    .line 34
    const-class v0, LX/2Ju;

    .line 36
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 39
    move-result-object v4

    .line 40
    const/16 v0, 0x1a

    .line 42
    new-instance v3, LX/3Yk;

    .line 44
    invoke-direct {v3, p0, v0}, LX/3Yk;-><init>(Ljava/lang/Object;I)V

    .line 47
    const/16 v0, 0xf

    .line 49
    new-instance v2, LX/5LR;

    .line 51
    invoke-direct {v2, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 54
    const/16 v1, 0x1b

    .line 56
    new-instance v0, LX/3Yk;

    .line 58
    invoke-direct {v0, p0, v1}, LX/3Yk;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A04:LX/00q;

    .line 67
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
    const v0, 0x7f0e08ec

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A02:LX/LCV;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0, v1}, LX/LCV;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    :cond_d
    iput-object v1, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A02:LX/LCV;

    .line 15
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b327b

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iput-object v2, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    new-instance v1, LX/2Ki;

    .line 20
    invoke-direct {v1, p0}, LX/2Ki;-><init>(LX/3bh;)V

    .line 23
    new-instance v0, LX/LCV;

    .line 25
    invoke-direct {v0, v1}, LX/LCV;-><init>(LX/MId;)V

    .line 28
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A02:LX/LCV;

    .line 30
    invoke-virtual {v0, v2}, LX/LCV;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v0, 0x1c

    .line 40
    invoke-static {p0, v1, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 47
    iget-object v4, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A04:LX/00q;

    .line 49
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2Ju;

    .line 55
    invoke-virtual {v0}, LX/2Ju;->A13()V

    .line 58
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2Ju;

    .line 64
    const/4 v1, 0x1

    .line 65
    iget-object v0, v0, LX/2Ju;->A08:LX/0JU;

    .line 67
    invoke-static {v0, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 70
    const v0, 0x7f0b07db

    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v2

    .line 77
    const/16 v0, 0x22

    .line 79
    invoke-static {p0, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 82
    move-result-object v1

    .line 83
    const v0, -0x5d0c7e6

    .line 86
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 89
    const v0, 0x7f0b07d7

    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v2

    .line 96
    const/16 v0, 0x23

    .line 98
    invoke-static {p0, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 101
    move-result-object v1

    .line 102
    const v0, -0x284c954f

    .line 105
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/2Ju;

    .line 118
    const-string v1, "ENTRY_POINT"

    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 124
    move-result v0

    .line 125
    iput v0, v2, LX/2Ju;->A00:I

    .line 127
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A05:LX/00y;

    .line 129
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x1264

    .line 135
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_9a

    .line 141
    const v0, 0x7f0b173c

    .line 144
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f121c60

    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 154
    :cond_9a
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0a(LX/MGN;)V

    .line 3
    return-void
.end method

.method public Bzu()V
    .registers 5

    .line 0
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A07:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 12
    move-result-object v2

    .line 13
    sget-object v1, LX/2jg;->A03:LX/2jg;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A04:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2Ju;

    .line 23
    iget v0, v0, LX/2Ju;->A00:I

    .line 25
    invoke-static {v2, v1, v0}, LX/38j;->A01(Landroid/content/Context;LX/2jg;I)Landroid/content/Intent;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 36
    return-void
.end method

.method public CEg(LX/384;I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A01:LX/2LE;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1A()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0, p2}, LX/1P7;->A0X(I)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A04:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2Ju;

    .line 20
    invoke-virtual {v0, p1}, LX/2Ju;->A14(LX/384;)V

    .line 23
    return-void
.end method

.method public CEh(II)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A01:LX/2LE;

    .line 2
    if-nez v2, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1A()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    iget-object v1, v2, LX/2LE;->A04:Ljava/util/List;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v2, p1, p2}, LX/1P7;->A0Y(II)V

    .line 21
    return-void
.end method

.method public CEi()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2Ju;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A01:LX/2LE;

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-static {}, LX/2Ag;->A1A()V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_11
    iget-object v0, v0, LX/2LE;->A04:Ljava/util/List;

    .line 19
    invoke-virtual {v1, v0}, LX/2Ju;->A15(Ljava/util/List;)V

    .line 22
    return-void
.end method

.method public CEj(LX/2XA;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A02:LX/LCV;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/LCV;->A0A(LX/1Yg;)V

    .line 7
    :cond_7
    return-void
.end method

.method public CQ3(Landroid/view/View;LX/3Jb;)V
    .registers 16

    .line 0
    const/4 v11, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A06:LX/00y;

    .line 3
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 6
    iget-object v0, p2, LX/3Jb;->A00:LX/384;

    .line 8
    iget-object v4, v0, LX/384;->A03:LX/0DP;

    .line 10
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 13
    move-result-object v8

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1}, LX/C9L;->A01(Landroid/view/View;)Landroid/graphics/Rect;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 26
    move-result-object v1

    .line 27
    const/4 v10, 0x2

    .line 28
    move-object v6, v3

    .line 29
    move-object v7, v3

    .line 30
    move-object v5, v3

    .line 31
    move v12, v11

    .line 32
    invoke-static/range {v1 .. v12}, LX/C9L;->A00(Landroid/app/Activity;Landroid/graphics/Rect;LX/0DP;LX/0DP;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)Landroid/content/Intent;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0, v11}, LX/2Ak;->A0k(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 39
    return-void
.end method
