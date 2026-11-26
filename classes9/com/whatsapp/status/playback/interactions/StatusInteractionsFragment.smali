.class public final Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/I2h;


# instance fields
.field public A00:LX/FYQ;

.field public A01:LX/FQC;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/BCI;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/GsJ;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A07:LX/05b;

    .line 15
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A08:LX/05b;

    .line 27
    const v0, 0x8232

    .line 30
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/BCI;

    .line 36
    iput-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A09:LX/BCI;

    .line 38
    const/16 v0, 0x4049

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A06:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A04:LX/05b;

    .line 52
    const/16 v0, 0x10

    .line 54
    new-instance v2, LX/HyM;

    .line 56
    invoke-direct {v2, p0, v0}, LX/HyM;-><init>(Ljava/lang/Object;I)V

    .line 59
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 61
    const/16 v0, 0x11

    .line 63
    invoke-static {v1, v2, v0}, LX/HyM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 66
    move-result-object v5

    .line 67
    const-class v0, LX/FXN;

    .line 69
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 72
    move-result-object v4

    .line 73
    const/16 v0, 0x9

    .line 75
    new-instance v3, LX/5LT;

    .line 77
    invoke-direct {v3, v5, v0}, LX/5LT;-><init>(LX/00q;I)V

    .line 80
    const/4 v0, 0x2

    .line 81
    new-instance v2, LX/FC2;

    .line 83
    invoke-direct {v2, v5, v0}, LX/FC2;-><init>(LX/00q;I)V

    .line 86
    const/4 v0, 0x3

    .line 87
    new-instance v1, LX/FC2;

    .line 89
    invoke-direct {v1, p0, v5, v0}, LX/FC2;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 92
    new-instance v0, LX/1LT;

    .line 94
    invoke-direct {v0, v3, v1, v2, v4}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 97
    iput-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0C:LX/00q;

    .line 99
    const/16 v0, 0x21

    .line 101
    invoke-static {p0, v0}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0B:LX/00q;

    .line 111
    const/16 v0, 0x20

    .line 113
    invoke-static {p0, v0}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0A:LX/00q;

    .line 123
    const/4 v1, 0x0

    .line 124
    new-instance v0, LX/G5e;

    .line 126
    invoke-direct {v0, p0, v1}, LX/G5e;-><init>(Ljava/lang/Object;I)V

    .line 129
    iput-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0D:LX/GsJ;

    .line 131
    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;)LX/GEX;
    .registers 5

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz v1, :cond_30

    .line 4
    const-string v0, "TYPE_EXTRA"

    .line 6
    invoke-static {v1, v0}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    :goto_a
    sget-object v0, LX/GEX;->A00:LX/06C;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2e

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v0, v2

    .line 27
    check-cast v0, LX/GEX;

    .line 29
    iget v1, v0, LX/GEX;->value:I

    .line 31
    if-eqz p0, :cond_10

    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    if-ne v1, v0, :cond_10

    .line 39
    :goto_27
    check-cast v2, LX/GEX;

    .line 41
    if-nez v2, :cond_2d

    .line 43
    sget-object v2, LX/GEX;->A02:LX/GEX;

    .line 45
    :cond_2d
    return-object v2

    .line 46
    :cond_2e
    const/4 v2, 0x0

    .line 47
    goto :goto_27

    .line 48
    :cond_30
    const/4 p0, 0x0

    .line 49
    goto :goto_a
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e14f6

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2O()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 5
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A02:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x142c3

    .line 6
    invoke-static {p0, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00d;->A02()Z

    .line 7
    move-result v0

    .line 8
    move-object v7, p0

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    iget-object v1, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A09:LX/BCI;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, v1}, LX/3dG;->A0O(LX/0If;LX/0DP;LX/BCI;)LX/FQC;

    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 20
    invoke-virtual {v0, v4}, LX/0JH;->A06(LX/0Jh;)V

    .line 23
    iget-object v3, v4, LX/FQC;->A03:LX/07g;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0C:LX/00q;

    .line 31
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x2a

    .line 37
    invoke-static {v1, v0}, LX/FOy;->A1G(Ljava/lang/Object;I)LX/Hvn;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v2, v3, v1, v0}, LX/HGl;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 45
    iput-object v4, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A01:LX/FQC;

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0A:LX/00q;

    .line 49
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/1MA;

    .line 55
    iget-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A07:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/09V;->A1I()Z

    .line 64
    move-result v9

    .line 65
    iget-object v8, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0D:LX/GsJ;

    .line 67
    iget-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A05:LX/05b;

    .line 69
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 71
    invoke-static {v2}, LX/3dE;->A0W(LX/00y;)LX/08a;

    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x34c3

    .line 77
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 80
    move-result v0

    .line 81
    const/4 v10, 0x1

    .line 82
    if-eqz v0, :cond_61

    .line 84
    invoke-static {v2}, LX/3dE;->A0W(LX/00y;)LX/08a;

    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x3573

    .line 90
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 93
    move-result v0

    .line 94
    const/4 v11, 0x1

    .line 95
    if-nez v0, :cond_62

    .line 97
    :cond_61
    const/4 v11, 0x0

    .line 98
    :cond_62
    new-instance v5, LX/FYQ;

    .line 100
    invoke-direct/range {v5 .. v12}, LX/FYQ;-><init>(LX/1MA;LX/I2h;LX/GsJ;ZZZZ)V

    .line 103
    iput-object v5, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A00:LX/FYQ;

    .line 105
    invoke-virtual {v5, v10}, LX/1P7;->A0g(Z)V

    .line 108
    iget-object v2, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0B:LX/00q;

    .line 110
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 121
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A00:LX/FYQ;

    .line 127
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 130
    iget-object v4, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0C:LX/00q;

    .line 132
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/FXN;

    .line 138
    iget-object v3, v0, LX/FXN;->A01:LX/07f;

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 143
    move-result-object v2

    .line 144
    const/16 v0, 0x2d

    .line 146
    invoke-static {p0, v0}, LX/Hpu;->A00(Ljava/lang/Object;I)LX/Hpu;

    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x5

    .line 151
    invoke-static {v2, v3, v1, v0}, LX/HGl;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 154
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 156
    const/4 v6, 0x0

    .line 157
    if-eqz v0, :cond_a3

    .line 159
    invoke-static {v0}, LX/H4b;->A01(Landroid/os/Bundle;)LX/C3T;

    .line 162
    move-result-object v6

    .line 163
    :cond_a3
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    check-cast v5, LX/FXN;

    .line 169
    invoke-static {p0}, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A00(Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;)LX/GEX;

    .line 172
    move-result-object v4

    .line 173
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 176
    move-result-object v3

    .line 177
    iget-object v0, v5, LX/FXN;->A05:LX/05b;

    .line 179
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 182
    move-result-object v2

    .line 183
    const/4 v1, 0x0

    .line 184
    const/16 v0, 0x12

    .line 186
    invoke-static {v6, v4, v5, v1, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 193
    return-void
.end method

.method public BsO(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 15

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0C:LX/00q;

    .line 3
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/FXN;

    .line 9
    iget-object v4, v0, LX/FXN;->A00:LX/I6Y;

    .line 11
    if-eqz v4, :cond_36

    .line 13
    invoke-static {p0}, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A00(Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;)LX/GEX;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v2

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v2, v0, :cond_39

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v2, v1, :cond_37

    .line 28
    if-ne v2, v0, :cond_3b

    .line 30
    const/4 v8, 0x4

    .line 31
    :goto_1f
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A04:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 40
    move-result-object v0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v10, 0x4

    .line 43
    new-instance v2, LX/5Hr;

    .line 45
    move-object v5, p1

    .line 46
    move-object v3, p2

    .line 47
    move v9, p3

    .line 48
    invoke-direct/range {v2 .. v10}, LX/5Hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;III)V

    .line 51
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    const/4 v8, 0x3

    .line 56
    goto :goto_1f

    .line 57
    :cond_39
    const/4 v8, 0x2

    .line 58
    goto :goto_1f

    .line 59
    :cond_3b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method
