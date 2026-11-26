.class public Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/N01;
.implements LX/Mzn;
.implements LX/Mz0;


# instance fields
.field public A00:LX/00y;

.field public A01:LX/00y;

.field public A02:Lcom/google/android/material/chip/Chip;

.field public A03:LX/Otb;

.field public A04:LX/00a;

.field public A05:LX/LmR;

.field public A06:LX/1vv;

.field public A07:LX/LWs;

.field public A08:LX/MMw;

.field public A09:LX/LWz;

.field public A0A:LX/Mi1;

.field public A0B:LX/LHW;

.field public A0C:LX/L9a;

.field public A0D:LX/LHB;

.field public A0E:LX/LHY;

.field public A0F:LX/LCa;

.field public A0G:Landroidx/recyclerview/widget/RecyclerView;

.field public A0H:LX/LWp;

.field public final A0I:LX/0K3;

.field public final A0J:LX/0NL;


# direct methods
.method public constructor <init>()V
    .registers 4

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
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A03:LX/Otb;

    .line 14
    const/16 v0, 0x1064

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/LmR;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A05:LX/LmR;

    .line 24
    const v0, 0x18425

    .line 27
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00:LX/00y;

    .line 33
    const/16 v0, 0x412d

    .line 35
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/MMw;

    .line 41
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A08:LX/MMw;

    .line 43
    const v0, 0x28257

    .line 46
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/LHY;

    .line 52
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0E:LX/LHY;

    .line 54
    const/16 v0, 0x4119

    .line 56
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A01:LX/00y;

    .line 62
    invoke-static {}, LX/Ksm;->A0h()LX/1vv;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A06:LX/1vv;

    .line 68
    invoke-static {}, LX/Ksm;->A0i()LX/LWs;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A07:LX/LWs;

    .line 74
    const v0, 0x28282

    .line 77
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/LHB;

    .line 83
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/LHB;

    .line 85
    const/16 v0, 0x4121

    .line 87
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/LWz;

    .line 93
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A09:LX/LWz;

    .line 95
    const v0, 0x2827c

    .line 98
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/LHW;

    .line 104
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/LHW;

    .line 106
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 109
    move-result-object v2

    .line 110
    const/16 v1, 0xa

    .line 112
    new-instance v0, LX/MRS;

    .line 114
    invoke-direct {v0, p0, v1}, LX/MRS;-><init>(Ljava/lang/Object;I)V

    .line 117
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0J:LX/0NL;

    .line 123
    const/16 v2, 0x8

    .line 125
    const/16 v1, 0x2a

    .line 127
    new-instance v0, LX/L6Z;

    .line 129
    invoke-direct {v0, p0, v2, v1}, LX/L6Z;-><init>(Ljava/lang/Object;II)V

    .line 132
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0I:LX/0K3;

    .line 134
    return-void
.end method

.method public static A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;
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

.method public static A03(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_6a

    .line 8
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :sswitch_10
    const-string v0, "business_chaining"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "directory_biz_chaining_name"

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_f

    .line 36
    const v0, 0x7f12086a

    .line 39
    invoke-static {p0, v1, v2, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A03(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :sswitch_2f
    const-string v0, "product_name"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_8

    .line 55
    invoke-static {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f12087b

    .line 62
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 65
    return-void

    .line 66
    :sswitch_42
    const-string v0, "all_categories"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f120836

    .line 81
    goto :goto_61

    .line 82
    :sswitch_52
    const-string v0, "nearby_business"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f120852

    .line 97
    :goto_61
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 104
    return-void

    .line 105
    nop

    .line 106
    :sswitch_data_6a
    .sparse-switch
        -0x4329da80 -> :sswitch_52
        0x167837a -> :sswitch_42
        0x3c7623db -> :sswitch_2f
        0x79d9e720 -> :sswitch_10
    .end sparse-switch
.end method


# virtual methods
.method public A2D(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "filter-bottom-sheet"

    .line 9
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    .line 17
    iput-object p0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A01:LX/Mz0;

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:LX/Mi1;

    .line 21
    invoke-virtual {v0}, LX/Mi1;->A00()V

    .line 24
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 0
    const v0, 0x7f0e092e

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f0b362c

    .line 11
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    const v0, 0x7f0b410f

    .line 22
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A02:Lcom/google/android/material/chip/Chip;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    invoke-direct {v2, v1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, LX/LX1;

    .line 43
    invoke-direct {v0, p0, v1}, LX/LX1;-><init>(Ljava/lang/Object;I)V

    .line 46
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0F:LX/LCa;

    .line 48
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 53
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0F:LX/LCa;

    .line 57
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 60
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A09:LX/LWz;

    .line 64
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A06:LX/1vv;

    .line 69
    invoke-virtual {v0}, LX/1vv;->A02()Z

    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 75
    if-eqz v0, :cond_fb

    .line 77
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0H:LX/LWp;

    .line 79
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 82
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0H:LX/LWp;

    .line 84
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/MMu;->A02:Ljava/lang/Integer;

    .line 90
    iget-object v3, v1, LX/MMu;->A05:LX/07g;

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 95
    move-result-object v2

    .line 96
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:LX/Mi1;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const/16 v0, 0x10

    .line 103
    invoke-static {v2, v3, v1, v0}, LX/MTA;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 106
    :goto_6a
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 108
    iget-object v2, v0, LX/L9a;->A0K:LX/1YK;

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x1c

    .line 116
    invoke-static {v1, v2, p0, v0}, LX/MTA;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 121
    iget-object v3, v0, LX/L9a;->A0F:LX/1YK;

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 126
    move-result-object v2

    .line 127
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:LX/Mi1;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    const/16 v0, 0x13

    .line 134
    invoke-static {v2, v3, v1, v0}, LX/MTA;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 137
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 139
    iget-object v2, v0, LX/L9a;->A0B:LX/1N9;

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x1d

    .line 147
    invoke-static {v1, v2, p0, v0}, LX/MTA;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 150
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 152
    iget-object v2, v0, LX/L9a;->A0G:LX/1YK;

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x1e

    .line 160
    invoke-static {v1, v2, p0, v0}, LX/MTA;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 163
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 165
    iget-object v2, v0, LX/L9a;->A08:LX/07f;

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x1f

    .line 173
    invoke-static {v1, v2, p0, v0}, LX/MTA;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 176
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 178
    iget-object v2, v0, LX/L9a;->A0J:LX/1YK;

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x20

    .line 186
    invoke-static {v1, v2, p0, v0}, LX/MTA;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 189
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 191
    iget-object v2, v0, LX/L9a;->A0A:LX/1N9;

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x21

    .line 199
    invoke-static {v1, v2, p0, v0}, LX/MTA;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 213
    move-result-object v1

    .line 214
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0I:LX/0K3;

    .line 216
    invoke-virtual {v2, v0, v1}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 219
    iget-object v2, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A02:Lcom/google/android/material/chip/Chip;

    .line 221
    const/16 v0, 0x22

    .line 223
    invoke-static {p0, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 226
    move-result-object v1

    .line 227
    const v0, 0x1703fc57

    .line 230
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 233
    iget-object v2, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 235
    iget-object v0, v2, LX/L9a;->A0V:LX/Mhy;

    .line 237
    iget-object v0, v0, LX/Mhy;->A01:LX/L9e;

    .line 239
    iget v1, v0, LX/L9e;->A00:I

    .line 241
    const/4 v0, 0x4

    .line 242
    if-eq v1, v0, :cond_fa

    .line 244
    iget-object v1, v2, LX/L9a;->A0K:LX/1YK;

    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 250
    :cond_fa
    return-object v4

    .line 251
    :cond_fb
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A08:LX/MMw;

    .line 253
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 256
    iget-object v3, v0, LX/MMw;->A00:LX/07g;

    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 261
    move-result-object v2

    .line 262
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:LX/Mi1;

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    const/16 v0, 0x10

    .line 269
    invoke-static {v2, v3, v1, v0}, LX/MTA;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 272
    goto/16 :goto_6a
.end method

.method public A2M()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    if-eqz v1, :cond_14

    .line 7
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0F:LX/LCa;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 18
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    :cond_14
    return-void
.end method

.method public A2Q()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A04:LX/00a;

    .line 5
    const-string v0, "WaUserSession is not available before onAttach"

    .line 7
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 v0, 0x4126

    .line 12
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/M4H;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:LX/Mi1;

    .line 20
    invoke-virtual {v1, v0}, LX/M4H;->A01(LX/Mi1;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0I:LX/0K3;

    .line 25
    invoke-virtual {v0}, LX/0K3;->A01()V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_28

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3b

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 42
    iget-object v0, v0, LX/L9a;->A0E:LX/00y;

    .line 44
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x4134

    .line 50
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/M2U;

    .line 56
    invoke-virtual {v0}, LX/M2U;->A00()V

    .line 59
    :cond_3b
    return-void
.end method

.method public A2R()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v2, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 5
    invoke-static {v2}, LX/L9a;->A09(LX/L9a;)V

    .line 8
    iget-object v0, v2, LX/L9a;->A0D:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Lup;

    .line 16
    iget-object v0, v0, LX/Lup;->A01:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    const-string v0, "isVisibilityChanged"

    .line 37
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    iget-object v1, v2, LX/L9a;->A0V:LX/Mhy;

    .line 44
    invoke-virtual {v1}, LX/Mhy;->A09()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_47

    .line 50
    iget-object v0, v1, LX/Mhy;->A01:LX/L9e;

    .line 52
    iget-object v0, v0, LX/L9e;->A01:LX/MJs;

    .line 54
    if-eqz v0, :cond_47

    .line 56
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_47

    .line 62
    iget-object v2, v1, LX/Mhy;->A01:LX/L9e;

    .line 64
    iget-object v1, v2, LX/L9e;->A03:LX/08b;

    .line 66
    const/16 v0, 0x26

    .line 68
    invoke-static {v1, v2, v0}, LX/Mnf;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 71
    :cond_47
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
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A04:LX/00a;

    .line 9
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    move-object v5, p0

    .line 1
    move-object v4, p1

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A04:LX/00a;

    .line 7
    const-string v2, "WaUserSession is not available before onAttach"

    .line 9
    invoke-static {v0, v2}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x4126

    .line 14
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0E:LX/LHY;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A01:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Mxd;

    .line 27
    invoke-virtual {v3, v0}, LX/LHY;->A00(LX/Mxd;)LX/LWp;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0H:LX/LWp;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 36
    move-result-object v3

    .line 37
    const-string v0, "INITIAL_CATEGORY"

    .line 39
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/MNo;

    .line 45
    invoke-static {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 48
    move-result-object v0

    .line 49
    iget-boolean v11, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0C:Z

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 54
    move-result-object v3

    .line 55
    const-string v0, "FORCE_ROOT_CATEGORIES"

    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    move-result v10

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 64
    move-result-object v3

    .line 65
    const-string v0, "directory_biz_chaining_jid"

    .line 67
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 76
    move-result-object v3

    .line 77
    const-string v0, "argument_business_list_search_state"

    .line 79
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    iget-object v8, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/LHB;

    .line 85
    new-instance v3, LX/L9Q;

    .line 87
    invoke-direct/range {v3 .. v11}, LX/L9Q;-><init>(Landroid/os/Bundle;LX/0Ig;LX/MNo;Lcom/whatsapp/infra/core/jid/Jid;LX/LHB;Ljava/lang/String;ZZ)V

    .line 90
    invoke-static {v3, p0}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 93
    move-result-object v3

    .line 94
    const-class v0, LX/L9a;

    .line 96
    invoke-virtual {v3, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/L9a;

    .line 102
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 104
    iget-object v4, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/LHW;

    .line 106
    iget-object v6, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A05:LX/LmR;

    .line 108
    iget-object v7, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A08:LX/MMw;

    .line 110
    iget-object v8, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0H:LX/LWp;

    .line 112
    move-object v9, p0

    .line 113
    invoke-virtual/range {v4 .. v9}, LX/LHW;->A00(Landroidx/fragment/app/Fragment;LX/LmR;LX/MMw;LX/LWp;LX/N01;)LX/Mi1;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:LX/Mi1;

    .line 119
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A04:LX/00a;

    .line 121
    invoke-static {v0, v2}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/M4H;

    .line 130
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:LX/Mi1;

    .line 132
    invoke-virtual {v1, v0}, LX/M4H;->A00(LX/Mi1;)V

    .line 135
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 2
    iget-object v2, v3, LX/L9a;->A0C:LX/1Lw;

    .line 4
    iget-object v0, v3, LX/L9a;->A05:Ljava/util/Stack;

    .line 6
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "saved_search_state_stack"

    .line 12
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v0, v3, LX/L9a;->A0I:LX/1YK;

    .line 17
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "saved_second_level_category"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v0, v3, LX/L9a;->A0H:LX/1YK;

    .line 28
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "saved_parent_category"

    .line 34
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget v0, v3, LX/L9a;->A02:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "saved_search_state"

    .line 45
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    iget-boolean v0, v3, LX/L9a;->A06:Z

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "saved_force_root_category"

    .line 56
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget v0, v3, LX/L9a;->A01:I

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "saved_consumer_home_type"

    .line 67
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    iget-object v0, v3, LX/L9a;->A0S:LX/MGX;

    .line 72
    invoke-virtual {v0, v2}, LX/MGX;->A09(LX/1Lw;)V

    .line 75
    return-void
.end method

.method public AVn()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 2
    iget-object v0, v0, LX/L9a;->A0V:LX/Mhy;

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
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 2
    const/16 v0, 0x3e

    .line 4
    invoke-virtual {v1, v0}, LX/L9a;->A16(I)V

    .line 7
    return-void
.end method

.method public CDR()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 2
    iget-object v0, v0, LX/L9a;->A0V:LX/Mhy;

    .line 4
    invoke-virtual {v0}, LX/Mhy;->A04()V

    .line 7
    return-void
.end method

.method public CKG()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 2
    iget-object v2, v0, LX/L9a;->A0V:LX/Mhy;

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
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 2
    iget-object v0, v0, LX/L9a;->A0V:LX/Mhy;

    .line 4
    invoke-virtual {v0}, LX/Mhy;->A05()V

    .line 7
    return-void
.end method

.method public CKL()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 2
    invoke-virtual {v0}, LX/L9a;->CKM()V

    .line 5
    return-void
.end method

.method public CKN(LX/Lws;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 2
    iget-object v0, v0, LX/L9a;->A0V:LX/Mhy;

    .line 4
    invoke-virtual {v0, p1}, LX/Mhy;->A08(LX/Lws;)V

    .line 7
    return-void
.end method

.method public CMw(Ljava/util/Set;)V
    .registers 8

    .line 0
    iget-object v5, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 2
    iget-object v0, v5, LX/L9a;->A0S:LX/MGX;

    .line 4
    iput-object p1, v0, LX/MGX;->A01:Ljava/util/Set;

    .line 6
    invoke-virtual {v0}, LX/MGX;->A05()Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    iget-object v3, v5, LX/L9a;->A0O:LX/Mhx;

    .line 12
    invoke-static {v5}, LX/MJf;->A02(LX/L9a;)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x2e

    .line 19
    invoke-virtual {v3, v1, v2, v4, v0}, LX/Mhx;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 22
    invoke-static {v5}, LX/L9a;->A0A(LX/L9a;)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 27
    const/16 v0, 0x40

    .line 29
    invoke-virtual {v1, v0}, LX/L9a;->A16(I)V

    .line 32
    return-void
.end method

.method public CQ8()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/L9a;->C5q(I)V

    .line 6
    return-void
.end method

.method public CWN()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 2
    iget-object v0, v0, LX/L9a;->A0V:LX/Mhy;

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
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 2
    iget-object v0, v0, LX/L9a;->A0V:LX/Mhy;

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
