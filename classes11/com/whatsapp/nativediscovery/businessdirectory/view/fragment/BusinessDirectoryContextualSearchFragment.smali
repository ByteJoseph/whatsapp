.class public Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/N01;
.implements LX/Mzn;
.implements LX/Mz0;


# instance fields
.field public A00:LX/00y;

.field public A01:LX/00y;

.field public A02:LX/Otb;

.field public A03:LX/00a;

.field public A04:LX/LmR;

.field public A05:LX/1vv;

.field public A06:LX/MMw;

.field public A07:LX/LWz;

.field public A08:LX/Mi1;

.field public A09:LX/LHW;

.field public A0A:LX/L9b;

.field public A0B:LX/LHY;

.field public A0C:LX/LCa;

.field public A0D:LX/0KQ;

.field public A0E:LX/LWp;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const v0, 0x102fe

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Otb;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A02:LX/Otb;

    .line 14
    invoke-static {}, LX/8cY;->A0c()LX/0KQ;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0D:LX/0KQ;

    .line 20
    const/16 v0, 0x1064

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/LmR;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A04:LX/LmR;

    .line 30
    const v0, 0x18425

    .line 33
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00:LX/00y;

    .line 39
    const/16 v0, 0x412d

    .line 41
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/MMw;

    .line 47
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A06:LX/MMw;

    .line 49
    const v0, 0x28257

    .line 52
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/LHY;

    .line 58
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0B:LX/LHY;

    .line 60
    const/16 v0, 0x4119

    .line 62
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A01:LX/00y;

    .line 68
    invoke-static {}, LX/Ksm;->A0h()LX/1vv;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A05:LX/1vv;

    .line 74
    const/16 v0, 0x4121

    .line 76
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/LWz;

    .line 82
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A07:LX/LWz;

    .line 84
    const v0, 0x2827c

    .line 87
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/LHW;

    .line 93
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:LX/LHW;

    .line 95
    return-void
.end method

.method public static A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "BusinessDirectorySearchFragment should be attached to BusinessDirectoryActivity"

    .line 17
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method


# virtual methods
.method public A2D(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    invoke-static {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 6
    move-result-object v0

    .line 7
    iput-object p0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "filter-bottom-sheet"

    .line 15
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    .line 23
    iput-object p0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A01:LX/Mz0;

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A08:LX/Mi1;

    .line 27
    invoke-virtual {v0}, LX/Mi1;->A00()V

    .line 30
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 0
    const v0, 0x7f0e02ed

    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f0b0f30

    .line 11
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v3, v2}, LX/Ksl;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A07:LX/LWz;

    .line 27
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 30
    new-instance v0, LX/3kk;

    .line 32
    invoke-direct {v0, p0, v3, v2}, LX/3kk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v1, v0}, LX/1P7;->Cp0(LX/1OB;)V

    .line 38
    new-instance v0, LX/LX1;

    .line 40
    invoke-direct {v0, p0, v5}, LX/LX1;-><init>(Ljava/lang/Object;I)V

    .line 43
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0C:LX/LCa;

    .line 45
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A05:LX/1vv;

    .line 50
    invoke-virtual {v0}, LX/1vv;->A02()Z

    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 56
    if-eqz v0, :cond_d0

    .line 58
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0E:LX/LWp;

    .line 60
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 63
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0E:LX/LWp;

    .line 65
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/MMu;->A02:Ljava/lang/Integer;

    .line 71
    iget-object v3, v1, LX/MMu;->A05:LX/07g;

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 76
    move-result-object v2

    .line 77
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A08:LX/Mi1;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const/16 v0, 0x10

    .line 84
    invoke-static {v2, v3, v1, v0}, LX/MTA;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 87
    :goto_57
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 89
    iget-object v2, v0, LX/L9b;->A0G:LX/07g;

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x15

    .line 97
    invoke-static {v1, v2, p0, v0}, LX/MTA;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 102
    iget-object v2, v0, LX/L9b;->A0H:LX/07g;

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x16

    .line 110
    invoke-static {v1, v2, p0, v0}, LX/MTA;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 115
    iget-object v1, v0, LX/L9b;->A0E:LX/1N9;

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 120
    move-result-object v0

    .line 121
    const/16 v3, 0x17

    .line 123
    invoke-static {v0, v1, p0, v3}, LX/MTA;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 128
    iget-object v2, v0, LX/L9b;->A0N:LX/1YK;

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x18

    .line 136
    invoke-static {v1, v2, p0, v0}, LX/MTA;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 139
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 141
    iget-object v2, v0, LX/L9b;->A0O:LX/1YK;

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x19

    .line 149
    invoke-static {v1, v2, p0, v0}, LX/MTA;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 152
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 154
    iget-object v1, v0, LX/L9b;->A0F:LX/1N9;

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v1, p0, v3}, LX/MTA;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 163
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 165
    iget-object v2, v0, LX/L9b;->A0Q:LX/1YK;

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x1a

    .line 173
    invoke-static {v1, v2, p0, v0}, LX/MTA;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 176
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 178
    iget-object v2, v0, LX/L9b;->A0P:LX/1YK;

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x1b

    .line 186
    invoke-static {v1, v2, p0, v0}, LX/MTA;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 189
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 191
    iget-object v3, v0, LX/L9b;->A0M:LX/1YK;

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 196
    move-result-object v2

    .line 197
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A08:LX/Mi1;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    const/16 v0, 0x13

    .line 204
    invoke-static {v2, v3, v1, v0}, LX/MTA;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 207
    return-object v4

    .line 208
    :cond_d0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A06:LX/MMw;

    .line 210
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 213
    iget-object v3, v0, LX/MMw;->A00:LX/07g;

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 218
    move-result-object v2

    .line 219
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A08:LX/Mi1;

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    const/16 v0, 0x10

    .line 226
    invoke-static {v2, v3, v1, v0}, LX/MTA;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 229
    goto/16 :goto_57
.end method

.method public A2Q()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    invoke-static {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-static {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 22
    :cond_16
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A03:LX/00a;

    .line 24
    const-string v0, "WaUserSession is not available before onAttach"

    .line 26
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/16 v0, 0x4126

    .line 31
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/M4H;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A08:LX/Mi1;

    .line 39
    invoke-virtual {v1, v0}, LX/M4H;->A01(LX/Mi1;)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_36

    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_49

    .line 54
    :cond_36
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 56
    iget-object v0, v0, LX/L9b;->A0L:LX/00y;

    .line 58
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x4134

    .line 64
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/M2U;

    .line 70
    invoke-virtual {v0}, LX/M2U;->A00()V

    .line 73
    :cond_49
    return-void
.end method

.method public A2R()V
    .registers 11

    .line 0
    const/4 v7, 0x1

    .line 1
    iput-boolean v7, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v2, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 5
    iget v1, v2, LX/L9b;->A01:I

    .line 7
    iget-object v0, v2, LX/L9b;->A0J:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/Mhx;

    .line 15
    invoke-static {v2}, LX/MJf;->A00(LX/L9b;)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ne v1, v7, :cond_17

    .line 22
    const/4 v7, 0x2

    .line 23
    :cond_17
    const/4 v9, 0x0

    .line 24
    move-object v6, v5

    .line 25
    move v8, v7

    .line 26
    invoke-virtual/range {v3 .. v9}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 29
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2S(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, LX/Ksk;->A0z(Landroid/content/Context;)LX/00a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A03:LX/00a;

    .line 9
    invoke-static {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 12
    move-result-object v0

    .line 13
    iput-object p0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 15
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A03:LX/00a;

    .line 6
    const-string v3, "WaUserSession is not available before onAttach"

    .line 8
    invoke-static {v0, v3}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v2, 0x4126

    .line 13
    invoke-static {v0, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0B:LX/LHY;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A01:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Mxd;

    .line 26
    invoke-virtual {v1, v0}, LX/LHY;->A00(LX/Mxd;)LX/LWp;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0E:LX/LWp;

    .line 32
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 35
    move-result-object v1

    .line 36
    const-class v0, LX/L9b;

    .line 38
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/L9b;

    .line 44
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 46
    iget-object v4, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:LX/LHW;

    .line 48
    iget-object v6, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A04:LX/LmR;

    .line 50
    iget-object v7, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A06:LX/MMw;

    .line 52
    iget-object v8, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0E:LX/LWp;

    .line 54
    move-object v9, p0

    .line 55
    invoke-virtual/range {v4 .. v9}, LX/LHW;->A00(Landroidx/fragment/app/Fragment;LX/LmR;LX/MMw;LX/LWp;LX/N01;)LX/Mi1;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A08:LX/Mi1;

    .line 61
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A03:LX/00a;

    .line 63
    invoke-static {v0, v3}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v0, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/M4H;

    .line 72
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A08:LX/Mi1;

    .line 74
    invoke-virtual {v1, v0}, LX/M4H;->A00(LX/Mi1;)V

    .line 77
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 79
    if-eqz v0, :cond_8b

    .line 81
    const-string v1, "SEARCH_CONTEXT_CATEGORY"

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    move-result-object v0

    .line 87
    instance-of v0, v0, LX/MNo;

    .line 89
    if-eqz v0, :cond_8b

    .line 91
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/MNo;

    .line 99
    iget-object v3, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 101
    iget-object v2, v3, LX/L9b;->A0I:LX/1Lw;

    .line 103
    const-string v1, "search_context_category"

    .line 105
    invoke-virtual {v2, v1}, LX/1Lw;->A06(Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v0, v0, 0x1

    .line 111
    if-nez v0, :cond_77

    .line 113
    invoke-virtual {v2, v1}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LX/MNo;

    .line 119
    :cond_77
    iput-object v4, v3, LX/L9b;->A02:LX/MNo;

    .line 121
    if-eqz v4, :cond_8b

    .line 123
    iget-object v2, v3, LX/L9b;->A0a:LX/MGX;

    .line 125
    const/4 v0, 0x1

    .line 126
    new-array v1, v0, [LX/MNo;

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v4, v1, v0}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, LX/MGX;->A01:Ljava/util/Set;

    .line 139
    :cond_8b
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 2
    iget-object v2, v3, LX/L9b;->A0I:LX/1Lw;

    .line 4
    iget-boolean v0, v3, LX/L9b;->A05:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "saved_search_session_started"

    .line 12
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget v0, v3, LX/L9b;->A01:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "saved_search_state"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v1, "saved_search_query"

    .line 28
    invoke-static {v3}, LX/L9b;->A03(LX/L9b;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    const-string v1, "search_context_category"

    .line 37
    iget-object v0, v3, LX/L9b;->A02:LX/MNo;

    .line 39
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget-object v0, v3, LX/L9b;->A0a:LX/MGX;

    .line 44
    invoke-virtual {v0, v2}, LX/MGX;->A09(LX/1Lw;)V

    .line 47
    iget-object v0, v3, LX/L9b;->A02:LX/MNo;

    .line 49
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "SEARCH_CONTEXT_CATEGORY_EXISTS"

    .line 59
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget-object v0, v3, LX/L9b;->A0U:LX/Lwo;

    .line 64
    const-string v1, "saved_state_query_id"

    .line 66
    iget-object v0, v0, LX/Lwo;->A00:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public AVn()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 2
    iget-object v0, v0, LX/L9b;->A0c:LX/Mhy;

    .line 4
    iget-object v0, v0, LX/Mhy;->A01:LX/L9e;

    .line 6
    invoke-virtual {v0}, LX/L9e;->A0F()V

    .line 9
    return-void
.end method

.method public C2x()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 2
    const/16 v0, 0x3e

    .line 4
    invoke-virtual {v1, v0}, LX/L9b;->A14(I)V

    .line 7
    return-void
.end method

.method public CDR()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 2
    iget-object v0, v0, LX/L9b;->A0c:LX/Mhy;

    .line 4
    invoke-virtual {v0}, LX/Mhy;->A04()V

    .line 7
    return-void
.end method

.method public CKG()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 2
    iget-object v2, v0, LX/L9b;->A0c:LX/Mhy;

    .line 4
    iget-object v1, v2, LX/Mhy;->A05:LX/LWs;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/LWs;->A03(Z)V

    .line 10
    iget-object v0, v2, LX/Mhy;->A01:LX/L9e;

    .line 12
    invoke-virtual {v0}, LX/L9e;->A0F()V

    .line 15
    return-void
.end method

.method public CKK()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 2
    iget-object v0, v0, LX/L9b;->A0c:LX/Mhy;

    .line 4
    invoke-virtual {v0}, LX/Mhy;->A05()V

    .line 7
    return-void
.end method

.method public CKL()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 2
    invoke-virtual {v0}, LX/L9b;->CKM()V

    .line 5
    return-void
.end method

.method public CKN(LX/Lws;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 2
    iget-object v0, v0, LX/L9b;->A0c:LX/Mhy;

    .line 4
    invoke-virtual {v0, p1}, LX/Mhy;->A08(LX/Lws;)V

    .line 7
    return-void
.end method

.method public CMw(Ljava/util/Set;)V
    .registers 8

    .line 0
    iget-object v5, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 2
    iget-object v0, v5, LX/L9b;->A0a:LX/MGX;

    .line 4
    iput-object p1, v0, LX/MGX;->A01:Ljava/util/Set;

    .line 6
    invoke-virtual {v0}, LX/MGX;->A05()Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {v5}, LX/L9b;->A01(LX/L9b;)LX/Mhx;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v5}, LX/MJf;->A00(LX/L9b;)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x2e

    .line 21
    invoke-virtual {v3, v1, v2, v4, v0}, LX/Mhx;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 24
    invoke-static {v5}, LX/L9b;->A03(LX/L9b;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_20

    .line 30
    const-string v1, ""

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    invoke-static {v5, v1, v0}, LX/L9b;->A0E(LX/L9b;Ljava/lang/String;I)V

    .line 36
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 38
    const/16 v0, 0x40

    .line 40
    invoke-virtual {v1, v0}, LX/L9b;->A14(I)V

    .line 43
    return-void
.end method

.method public CQ8()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/L9b;->C5q(I)V

    .line 6
    return-void
.end method

.method public CWN()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 2
    iget-object v0, v0, LX/L9b;->A0c:LX/Mhy;

    .line 4
    iget-object v0, v0, LX/Mhy;->A01:LX/L9e;

    .line 6
    invoke-virtual {v0}, LX/L9e;->A0F()V

    .line 9
    return-void
.end method

.method public DGV()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 2
    iget-object v0, v0, LX/L9b;->A0c:LX/Mhy;

    .line 4
    iget-object v2, v0, LX/Mhy;->A01:LX/L9e;

    .line 6
    iget-object v1, v2, LX/L9e;->A03:LX/08b;

    .line 8
    const/16 v0, 0x26

    .line 10
    invoke-static {v1, v2, v0}, LX/Mnf;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 13
    return-void
.end method
