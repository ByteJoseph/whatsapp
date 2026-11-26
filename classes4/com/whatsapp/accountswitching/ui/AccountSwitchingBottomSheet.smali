.class public final Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/1Co;

.field public A04:Lcom/whatsapp/ui/coreui/BottomSheetListView;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/0Fv;

.field public final A0I:LX/08b;

.field public final A0J:LX/0KG;

.field public final A0K:LX/00y;

.field public final A0L:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0J:LX/0KG;

    .line 9
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0I:LX/08b;

    .line 15
    const/16 v0, 0x854

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0E:LX/05b;

    .line 23
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0H:LX/0Fv;

    .line 29
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A08:LX/00y;

    .line 35
    const/16 v0, 0x847

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0K:LX/00y;

    .line 43
    const v0, 0xc0bb

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0A:LX/00y;

    .line 52
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0F:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0C:LX/05b;

    .line 64
    const/16 v0, 0x849

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A09:LX/00y;

    .line 72
    const/16 v0, 0xd5

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0B:LX/00y;

    .line 80
    const v0, 0xc033

    .line 83
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0D:LX/05b;

    .line 89
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0G:LX/05b;

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v0}, LX/5D3;->A00(I)LX/00r;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0L:LX/00q;

    .line 102
    return-void
.end method

.method public static final A00(Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;)Ljava/util/ArrayList;
    .registers 22

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v6, p0

    .line 6
    iget-object v4, v6, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A08:LX/00y;

    .line 8
    invoke-static {v4}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0TO;->A0E()LX/16t;

    .line 15
    move-result-object v18

    .line 16
    if-eqz v18, :cond_a2

    .line 18
    invoke-static {v4}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0TO;

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/16 v17, 0x0

    .line 28
    invoke-virtual {v0, v9, v2, v2, v2}, LX/0TO;->A0N(ZZZZ)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v11

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_83

    .line 45
    add-int/lit8 v7, v9, 0x1

    .line 47
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v14

    .line 51
    check-cast v14, LX/16t;

    .line 53
    iget-object v0, v6, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0K:LX/00y;

    .line 55
    invoke-static {v0}, LX/3d9;->A0c(LX/00y;)LX/16h;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v14, LX/16t;->A04:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v0}, LX/16h;->A0G(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_47

    .line 67
    const/4 v8, 0x1

    .line 68
    move v5, v9

    .line 69
    :cond_45
    :goto_45
    move v9, v7

    .line 70
    goto :goto_27

    .line 71
    :cond_47
    iget-boolean v0, v14, LX/16t;->A08:Z

    .line 73
    if-eqz v0, :cond_56

    .line 75
    iget-object v1, v14, LX/16t;->A02:Ljava/lang/Integer;

    .line 77
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 79
    if-ne v1, v0, :cond_56

    .line 81
    if-nez v8, :cond_45

    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 85
    goto :goto_45

    .line 86
    :cond_56
    iget-object v0, v6, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0D:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/407;

    .line 94
    iget-object v0, v6, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0G:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/00Y;

    .line 102
    invoke-static {v14, v0}, LX/4ix;->A00(LX/16t;LX/00Y;)LX/00a;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/407;->A01(LX/00a;)LX/ENz;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v4}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v14}, LX/0TO;->A0D(LX/16t;)Landroid/graphics/Bitmap;

    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v1}, LX/ENz;->A01()J

    .line 121
    move-result-wide v15

    .line 122
    new-instance v12, LX/4gk;

    .line 124
    invoke-direct/range {v12 .. v17}, LX/4gk;-><init>(Landroid/graphics/Bitmap;LX/16t;JZ)V

    .line 127
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_45

    .line 131
    :cond_83
    sub-int/2addr v5, v10

    .line 132
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 135
    move-result v0

    .line 136
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 139
    move-result v1

    .line 140
    invoke-static {v4}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LX/0TO;->A0C()Landroid/graphics/Bitmap;

    .line 147
    move-result-object v17

    .line 148
    const-wide/16 v19, 0x0

    .line 150
    new-instance v0, LX/4gk;

    .line 152
    move/from16 p0, v2

    .line 154
    move-object/from16 v16, v0

    .line 156
    invoke-direct/range {v16 .. v21}, LX/4gk;-><init>(Landroid/graphics/Bitmap;LX/16t;JZ)V

    .line 159
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 162
    :cond_a2
    return-object v3
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e002b

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A04:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 3
    iput-object v2, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A02:Landroid/view/ViewStub;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A03:LX/1Co;

    .line 7
    if-eqz v0, :cond_16

    .line 9
    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0B:LX/00y;

    .line 11
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A03:LX/1Co;

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 22
    :cond_16
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 25
    iput-object v2, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A01:Landroid/view/View;

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0G:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0Ga;

    .line 14
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 17
    const-string v0, "AccountSwitchingBottomSheet/onViewCreated"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, LX/3dE;->A0K(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "source"

    .line 28
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    .line 34
    invoke-static {p0}, LX/3dE;->A0K(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "landing_screen"

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A05:Ljava/lang/String;

    .line 46
    invoke-static {p0}, LX/3dE;->A0K(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "switcher_entry_point"

    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A06:Ljava/lang/String;

    .line 58
    invoke-static {p0}, LX/3dE;->A0K(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "switcher_logging_session_id"

    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A07:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A01:Landroid/view/View;

    .line 72
    iget-object v2, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0I:LX/08b;

    .line 74
    new-instance v1, LX/45n;

    .line 76
    invoke-direct {v1, p0, v3}, LX/45n;-><init>(Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;LX/0Ga;)V

    .line 79
    new-array v0, v4, [Ljava/lang/Void;

    .line 81
    invoke-interface {v2, v1, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A09:LX/00y;

    .line 86
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/PCs;

    .line 92
    iget v3, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    .line 94
    iget-object v1, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A07:Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    .line 97
    new-instance v2, LX/QBM;

    .line 99
    invoke-direct {v2, v1, v0, v4}, LX/QBM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 102
    const/4 v1, 0x1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v4, v0, v2, v3, v1}, LX/PCs;->A04(LX/PCs;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;II)Z

    .line 107
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    const-string v0, "AccountSwitchingBottomSheet/onDismiss"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A09:LX/00y;

    .line 14
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/PCs;

    .line 20
    iget v3, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    sget-object v0, LX/PCs;->A0I:LX/00q;

    .line 26
    invoke-virtual {v4, v2, v3, v1}, LX/PCs;->A07(Ljava/lang/Boolean;II)V

    .line 29
    return-void
.end method
