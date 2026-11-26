.class public final Lcom/whatsapp/lists/product/home/ListsHomeActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/0tD;
.implements LX/3Zr;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/4b6;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x4ea

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A04:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A03:LX/05b;

    .line 17
    const/16 v0, 0x20

    .line 19
    new-instance v4, LX/3SD;

    .line 21
    invoke-direct {v4, p0, v0}, LX/3SD;-><init>(LX/0Iq;I)V

    .line 24
    const-class v0, LX/2JK;

    .line 26
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 29
    move-result-object v3

    .line 30
    const/16 v0, 0x21

    .line 32
    new-instance v2, LX/3SD;

    .line 34
    invoke-direct {v2, p0, v0}, LX/3SD;-><init>(LX/0Iq;I)V

    .line 37
    const/16 v1, 0x22

    .line 39
    new-instance v0, LX/3SD;

    .line 41
    invoke-direct {v0, p0, v1}, LX/3SD;-><init>(LX/0Iq;I)V

    .line 44
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A08:LX/00q;

    .line 50
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A05:LX/05b;

    .line 56
    const/16 v0, 0x1e

    .line 58
    invoke-static {p0, v0}, LX/3SD;->A01(Ljava/lang/Object;I)LX/00r;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A07:LX/00q;

    .line 64
    const/16 v0, 0x1f

    .line 66
    new-instance v1, LX/3SD;

    .line 68
    invoke-direct {v1, p0, v0}, LX/3SD;-><init>(Ljava/lang/Object;I)V

    .line 71
    new-instance v0, LX/4b6;

    .line 73
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A06:LX/4b6;

    .line 78
    const/16 v0, 0xf44

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A02:LX/05b;

    .line 86
    return-void
.end method

.method public static final A05(Lcom/whatsapp/lists/product/home/ListsHomeActivity;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_24

    .line 6
    iget-object v0, p0, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A08:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2JK;

    .line 14
    iget-object v0, v1, LX/2JK;->A01:LX/0JU;

    .line 16
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/37X;

    .line 22
    iget-boolean v0, v0, LX/37X;->A00:Z

    .line 24
    if-eqz v0, :cond_25

    .line 26
    const v0, 0x7f125a37

    .line 29
    :goto_1d
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    iget-object v0, v1, LX/2JK;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 45
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0Q:Lcom/google/common/base/Optional;

    .line 47
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 50
    const v0, 0x7f122acc

    .line 53
    goto :goto_1d
.end method


# virtual methods
.method public A49()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/whatsapp/lists/product/home/ListsHomeActivity;

    .line 11
    const/16 v4, 0x33

    .line 13
    const/16 v5, 0xf3

    .line 15
    move-object v3, v1

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 19
    return-void
.end method

.method public Ak1()LX/0JL;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A06:LX/4b6;

    .line 2
    iget-object v0, v0, LX/4b6;->A01:LX/4lC;

    .line 4
    invoke-virtual {v0}, LX/4lC;->A01()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    const v0, 0x7f0b216f

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4qQ;->A02([I)LX/15h;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {}, LX/2Ak;->A0P()LX/15h;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public Aus()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "lists_home_activity"

    .line 2
    return-object v0
.end method

.method public BJZ(IIZ)LX/7cQ;
    .registers 12

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 3
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 6
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    invoke-static {v4}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A03:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/Czm;

    .line 19
    new-instance v0, LX/7cQ;

    .line 21
    move v5, p1

    .line 22
    move v6, p2

    .line 23
    move v7, p3

    .line 24
    invoke-direct/range {v0 .. v7}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/util/List;IIZ)V

    .line 27
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A06:LX/4b6;

    .line 2
    invoke-virtual {v0}, LX/4b6;->A00()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A04:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1D4;

    .line 11
    invoke-virtual {v0, p0}, LX/1D4;->A01(LX/0tD;)V

    .line 14
    const v0, 0x7f0e00be

    .line 17
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 20
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v1, :cond_28

    .line 27
    const v0, 0x7f12287a

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v1, v4}, LX/17X;->A0Y(Z)V

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A06:LX/4b6;

    .line 42
    iget-object v0, v0, LX/4b6;->A01:LX/4lC;

    .line 44
    invoke-virtual {v0}, LX/4lC;->A01()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    const v0, 0x7f0b216f

    .line 53
    invoke-static {p0, v0}, LX/2Ai;->A1F(LX/0J4;I)V

    .line 56
    :cond_38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "EXTRA_ENTRY_POINT"

    .line 62
    const/4 v3, -0x1

    .line 63
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-ne v1, v3, :cond_4b

    .line 74
    move-object v0, v2

    .line 75
    :cond_4b
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A01:Ljava/lang/Integer;

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "EXTRA_BUSINESS_FOLDER_ENTRY_POINT"

    .line 83
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    if-eq v1, v3, :cond_5e

    .line 93
    move-object v2, v0

    .line 94
    :cond_5e
    iput-object v2, p0, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A00:Ljava/lang/Integer;

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "LAUNCH_FROM_DEEPLINK"

    .line 102
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 105
    move-result v7

    .line 106
    if-nez p1, :cond_a6

    .line 108
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 111
    move-result-object v6

    .line 112
    iput-boolean v4, v6, LX/1Jq;->A0G:Z

    .line 114
    const v5, 0x7f0b18a8

    .line 117
    iget-object v1, p0, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A01:Ljava/lang/Integer;

    .line 119
    iget-object v4, p0, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A00:Ljava/lang/Integer;

    .line 121
    new-instance v3, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 123
    invoke-direct {v3}, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;-><init>()V

    .line 126
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 129
    move-result-object v2

    .line 130
    const-string v0, "launch_from_deeplink"

    .line 132
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    if-eqz v1, :cond_92

    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 140
    move-result v1

    .line 141
    const-string v0, "arg_entry_point"

    .line 143
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    :cond_92
    if-eqz v4, :cond_9d

    .line 148
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v1

    .line 152
    const-string v0, "arg_business_folder_entry_point"

    .line 154
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 157
    :cond_9d
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 160
    invoke-virtual {v6, v3, v5}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 163
    invoke-virtual {v6}, LX/1Jq;->A02()V

    .line 166
    :cond_a6
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 169
    move-result-object v2

    .line 170
    const/4 v1, 0x0

    .line 171
    const/16 v0, 0x1f

    .line 173
    invoke-static {p0, v1, v0}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 180
    invoke-static {p0}, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A05(Lcom/whatsapp/lists/product/home/ListsHomeActivity;)V

    .line 183
    const/16 v1, 0x2d4

    .line 185
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 192
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_df

    .line 202
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 209
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 216
    const-string v0, "logClickIntoLists"

    .line 218
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_df
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0Iu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f110028

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    const/16 v1, 0x2d4

    .line 2
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 33
    const-string v0, "isFunnelStarted"

    .line 35
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A04:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1D4;

    .line 48
    invoke-virtual {v0, p0}, LX/1D4;->A02(LX/0tD;)V

    .line 51
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 54
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    const v0, -0x6170b2e2

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b2417

    .line 10
    if-ne v1, v0, :cond_4e

    .line 12
    new-instance v3, Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;

    .line 14
    invoke-direct {v3}, Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;-><init>()V

    .line 17
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A01:Ljava/lang/Integer;

    .line 23
    if-eqz v0, :cond_22

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v1

    .line 29
    const-string v0, "arg_entry_point"

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A00:Ljava/lang/Integer;

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v1

    .line 42
    const-string v0, "arg_business_folder_entry_point"

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    :cond_2f
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 50
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ListsHomeBottomSheet"

    .line 56
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 59
    iget-object v0, v3, Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;->A02:LX/00q;

    .line 61
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/07f;

    .line 67
    const/16 v0, 0x1f

    .line 69
    invoke-static {p0, v0}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x1d

    .line 75
    invoke-static {p0, v2, v1, v0}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 78
    :cond_4e
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 81
    move-result v0

    .line 82
    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 7

    .line 0
    if-eqz p1, :cond_52

    .line 2
    const v0, 0x7f0b2417

    .line 5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_52

    .line 11
    iget-object v3, p0, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A08:LX/00q;

    .line 13
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2JK;

    .line 19
    iget-object v2, v0, LX/2JK;->A01:LX/0JU;

    .line 21
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/37X;

    .line 27
    iget-boolean v1, v0, LX/37X;->A00:Z

    .line 29
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 32
    new-instance v0, LX/37X;

    .line 34
    invoke-direct {v0, v1}, LX/37X;-><init>(Z)V

    .line 37
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 40
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/37X;

    .line 46
    iget-boolean v0, v0, LX/37X;->A00:Z

    .line 48
    const v1, 0x7f080f7a

    .line 51
    if-eqz v0, :cond_38

    .line 53
    const v1, 0x7f080f6f

    .line 56
    :cond_38
    const v0, 0x7f0608c2

    .line 59
    invoke-static {p0, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 69
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 72
    const v0, 0x7f125a37

    .line 75
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 82
    :cond_52
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 85
    move-result v0

    .line 86
    return v0
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    invoke-static {p0}, LX/2Aj;->A0K(LX/0Ir;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    check-cast v1, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 13
    invoke-virtual {v1}, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A2X()V

    .line 16
    :cond_10
    invoke-static {p0}, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A05(Lcom/whatsapp/lists/product/home/ListsHomeActivity;)V

    .line 19
    return-void
.end method
