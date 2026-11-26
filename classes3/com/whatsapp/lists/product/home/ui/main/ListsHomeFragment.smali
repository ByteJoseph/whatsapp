.class public final Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/LCV;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/00a;

.field public A03:LX/2LL;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/1Le;

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:Lcom/google/common/base/Optional;

.field public final A0M:Lcom/google/common/base/Optional;

.field public final A0N:Lcom/google/common/base/Optional;

.field public final A0O:Ljava/util/Set;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00y;

.field public final A0R:LX/1Le;

.field public final A0S:Lcom/google/common/base/Optional;

.field public final A0T:Lcom/google/common/base/Optional;

.field public final A0U:Lcom/google/common/base/Optional;

.field public final A0V:LX/18y;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const/16 v0, 0x2a

    .line 5
    new-instance v2, LX/3Yk;

    .line 7
    invoke-direct {v2, p0, v0}, LX/3Yk;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x2b

    .line 14
    invoke-static {v1, v2, v0}, LX/3Yk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/2KU;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x1e

    .line 26
    new-instance v3, LX/5LU;

    .line 28
    invoke-direct {v3, v5, v0}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/16 v0, 0x27

    .line 33
    new-instance v2, LX/FC5;

    .line 35
    invoke-direct {v2, v5, v0}, LX/FC5;-><init>(LX/00q;I)V

    .line 38
    const/16 v1, 0x28

    .line 40
    new-instance v0, LX/FC5;

    .line 42
    invoke-direct {v0, p0, v5, v1}, LX/FC5;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 45
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0P:LX/00q;

    .line 51
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0G:LX/05b;

    .line 57
    const/16 v0, 0x103c

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0E:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0D:LX/05b;

    .line 71
    invoke-static {}, LX/2Ad;->A0f()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0C:LX/05b;

    .line 77
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0Q:LX/00y;

    .line 83
    const/16 v0, 0x82d

    .line 85
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/18y;

    .line 91
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0V:LX/18y;

    .line 93
    const/16 v0, 0x29e

    .line 95
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0M:Lcom/google/common/base/Optional;

    .line 101
    const/16 v0, 0x324

    .line 103
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0L:Lcom/google/common/base/Optional;

    .line 109
    const/16 v0, 0x297

    .line 111
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0K:Lcom/google/common/base/Optional;

    .line 117
    const/16 v0, 0x2ee

    .line 119
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0T:Lcom/google/common/base/Optional;

    .line 125
    const/16 v0, 0x296

    .line 127
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0S:Lcom/google/common/base/Optional;

    .line 133
    const/16 v0, 0x1fe

    .line 135
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0N:Lcom/google/common/base/Optional;

    .line 141
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0A:LX/05b;

    .line 147
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0H:LX/05b;

    .line 153
    const/16 v0, 0x194c

    .line 155
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0F:LX/05b;

    .line 161
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0I:LX/05b;

    .line 167
    const/16 v0, 0x170

    .line 169
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0U:Lcom/google/common/base/Optional;

    .line 175
    const/16 v0, 0x118d

    .line 177
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0B:LX/05b;

    .line 183
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0O:Ljava/util/Set;

    .line 189
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 192
    move-result-object v2

    .line 193
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x16

    .line 199
    invoke-static {p0, v1, v2, v0}, LX/3Ci;->A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0J:LX/1Le;

    .line 205
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 208
    move-result-object v3

    .line 209
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 212
    move-result-object v2

    .line 213
    const/16 v1, 0xc

    .line 215
    new-instance v0, LX/7cn;

    .line 217
    invoke-direct {v0, p0, v1}, LX/7cn;-><init>(Ljava/lang/Object;I)V

    .line 220
    invoke-virtual {v3, v0, p0, v2}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0R:LX/1Le;

    .line 226
    return-void
.end method

.method public static final A00(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 2
    if-nez v1, :cond_8

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object v1

    .line 8
    :cond_8
    instance-of v0, v1, LX/3Zr;

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    check-cast v1, LX/3Zr;

    .line 14
    if-eqz v1, :cond_2a

    .line 16
    check-cast v1, Lcom/whatsapp/lists/product/home/ListsHomeActivity;

    .line 18
    iget-object v0, v1, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A06:LX/4b6;

    .line 20
    iget-object v0, v0, LX/4b6;->A01:LX/4lC;

    .line 22
    invoke-virtual {v0}, LX/4lC;->A01()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget-object v0, v1, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A07:LX/00q;

    .line 33
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 44
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03:LX/2LL;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "listsItemAdapter"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, v0, LX/2LL;->A05:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    goto :goto_11

    .line 27
    :cond_1b
    const-string v0, "ListsHomeFragment/restoreAutomationSectionToggle: Section not found in adapter"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 32
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
    const v0, 0x7f0e094c

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b216f

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    return-object v1
.end method

.method public A2M()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v2, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0P:LX/00q;

    .line 5
    invoke-static {v2}, LX/2Ag;->A0j(LX/00q;)LX/2KU;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LX/2KU;->A0O:LX/1YK;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/07f;->A07(LX/0Ib;)V

    .line 18
    invoke-static {v2}, LX/2Ag;->A0j(LX/00q;)LX/2KU;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/2KU;->A04:LX/07g;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/07f;->A07(LX/0Ib;)V

    .line 31
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2M()V

    .line 34
    return-void
.end method

.method public A2R()V
    .registers 10

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2R()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0P:LX/00q;

    .line 5
    invoke-static {v2}, LX/2Ag;->A0j(LX/00q;)LX/2KU;

    .line 8
    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A05:Ljava/lang/Integer;

    .line 11
    iget-object v1, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A04:Ljava/lang/Integer;

    .line 13
    iget-object v0, v4, LX/2KU;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 18
    move-result-wide v7

    .line 19
    if-eqz v1, :cond_17

    .line 21
    iput-object v1, v4, LX/2KU;->A0j:Ljava/lang/Integer;

    .line 23
    :cond_17
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 26
    move-result-object v0

    .line 27
    const/4 v6, 0x0

    .line 28
    new-instance v3, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;

    .line 30
    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;-><init>(LX/2KU;Ljava/lang/Integer;LX/0ds;J)V

    .line 33
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 36
    iget-boolean v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A09:Z

    .line 38
    if-eqz v0, :cond_35

    .line 40
    invoke-static {v2}, LX/2Ag;->A0j(LX/00q;)LX/2KU;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, LX/2KU;->A0O:LX/1YK;

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A09:Z

    .line 53
    :cond_35
    return-void
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
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A02:LX/00a;

    .line 15
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "arg_entry_point"

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v1, v2, :cond_16

    .line 21
    move-object v0, v3

    .line 22
    :cond_16
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A05:Ljava/lang/Integer;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 27
    move-result-object v2

    .line 28
    const-string v1, "arg_business_folder_entry_point"

    .line 30
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_28

    .line 36
    invoke-static {v2, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    :cond_28
    iput-object v3, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A04:Ljava/lang/Integer;

    .line 42
    const-string v2, "launch_from_deeplink"

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p1, :cond_53

    .line 47
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    :goto_33
    iput-boolean v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A09:Z

    .line 53
    if-eqz p1, :cond_41

    .line 55
    const-string v0, "focus_schedules_row_view_logged"

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 64
    move-result v1

    .line 65
    :cond_41
    iput-boolean v1, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A08:Z

    .line 67
    if-eqz p1, :cond_52

    .line 69
    const-string v0, "handled_delete_lifecycle_results"

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_52

    .line 77
    iget-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0O:Ljava/util/Set;

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    move-result v0

    .line 91
    goto :goto_33
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "focus_schedules_row_view_logged"

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A08:Z

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0O:Ljava/util/Set;

    .line 13
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "handled_delete_lifecycle_results"

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    const-string v1, "launch_from_deeplink"

    .line 24
    iget-boolean v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A09:Z

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v11, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0V:LX/18y;

    .line 10
    iget-object v1, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0G:LX/05b;

    .line 12
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v3}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    .line 17
    move-result-object v10

    .line 18
    iget-object v1, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0Q:LX/00y;

    .line 20
    invoke-static {v1}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/0Fv;

    .line 26
    iget-object v6, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0T:Lcom/google/common/base/Optional;

    .line 28
    iget-object v1, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0H:LX/05b;

    .line 30
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 32
    invoke-static {v1}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 35
    move-result-object v9

    .line 36
    iget-object v7, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0U:Lcom/google/common/base/Optional;

    .line 38
    invoke-static {v2}, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A00(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)Ljava/lang/Integer;

    .line 41
    move-result-object v12

    .line 42
    new-instance v5, LX/2LL;

    .line 44
    invoke-direct/range {v5 .. v12}, LX/2LL;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0Fv;LX/08b;LX/1NO;LX/18y;Ljava/lang/Integer;)V

    .line 47
    iput-object v5, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03:LX/2LL;

    .line 49
    iget-object v4, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    if-eqz v4, :cond_38

    .line 53
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 56
    :cond_38
    iget-object v6, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    const-string v5, "listsItemAdapter"

    .line 60
    const/4 v14, 0x0

    .line 61
    if-eqz v6, :cond_55

    .line 63
    iget-object v4, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03:LX/2LL;

    .line 65
    if-eqz v4, :cond_262

    .line 67
    iget-boolean v4, v4, LX/2LL;->A07:Z

    .line 69
    if-eqz v4, :cond_55

    .line 71
    new-instance v4, LX/3kv;

    .line 73
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 79
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 82
    invoke-virtual {v6, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_55
    iget-object v7, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03:LX/2LL;

    .line 87
    if-eqz v7, :cond_262

    .line 89
    const/16 v4, 0x8

    .line 91
    new-instance v6, LX/3Yd;

    .line 93
    invoke-direct {v6, v7, v4}, LX/3Yd;-><init>(Ljava/lang/Object;I)V

    .line 96
    const/16 v9, 0x23

    .line 98
    new-instance v5, LX/3SD;

    .line 100
    invoke-direct {v5, v2, v9}, LX/3SD;-><init>(Ljava/lang/Object;I)V

    .line 103
    const/16 v4, 0x9

    .line 105
    invoke-static {v4}, LX/3Sg;->A00(I)LX/3Sg;

    .line 108
    move-result-object v4

    .line 109
    new-instance v8, LX/2Kk;

    .line 111
    invoke-direct {v8, v5, v4, v6}, LX/2Kk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 114
    iget-object v7, v7, LX/2LL;->A00:LX/07g;

    .line 116
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 119
    move-result-object v6

    .line 120
    const/16 v4, 0x20

    .line 122
    invoke-static {v2, v4}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 125
    move-result-object v4

    .line 126
    const/16 v5, 0x1e

    .line 128
    invoke-static {v6, v7, v4, v5}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 131
    new-instance v6, LX/LCV;

    .line 133
    invoke-direct {v6, v8}, LX/LCV;-><init>(LX/MId;)V

    .line 136
    iput-object v6, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A00:LX/LCV;

    .line 138
    iget-object v4, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    invoke-virtual {v6, v4}, LX/LCV;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 143
    invoke-static {v2}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 146
    move-result-object v6

    .line 147
    invoke-static {v2, v14, v9}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 150
    move-result-object v4

    .line 151
    sget-object v7, LX/0Vx;->A00:LX/0Vx;

    .line 153
    invoke-static {v7, v4, v6}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 156
    move-result-object v4

    .line 157
    if-eqz p1, :cond_bd

    .line 159
    invoke-static {v3}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 170
    move-result-object v11

    .line 171
    const-string v10, "create_new_list_result"

    .line 173
    invoke-virtual {v11, v10}, LX/0Jz;->A0x(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 179
    move-result-object v8

    .line 180
    const/4 v6, 0x4

    .line 181
    new-instance v3, LX/3DE;

    .line 183
    invoke-direct {v3, v2, v12, v6}, LX/3DE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    invoke-virtual {v11, v3, v8, v10}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 189
    :cond_bd
    iget-object v6, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0P:LX/00q;

    .line 191
    invoke-static {v6}, LX/2Ag;->A0j(LX/00q;)LX/2KU;

    .line 194
    move-result-object v3

    .line 195
    iget-object v10, v3, LX/2KU;->A0O:LX/1YK;

    .line 197
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 200
    move-result-object v8

    .line 201
    const/16 v3, 0x21

    .line 203
    invoke-static {v2, v3}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 206
    move-result-object v3

    .line 207
    invoke-static {v8, v10, v3, v5}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 210
    invoke-static {v6}, LX/2Ag;->A0j(LX/00q;)LX/2KU;

    .line 213
    move-result-object v3

    .line 214
    iget-object v11, v3, LX/2KU;->A04:LX/07g;

    .line 216
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 219
    move-result-object v10

    .line 220
    const/16 v8, 0x22

    .line 222
    invoke-static {v2, v8}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 225
    move-result-object v3

    .line 226
    invoke-static {v10, v11, v3, v5}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 229
    invoke-virtual {v2}, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A2X()V

    .line 232
    iget-object v10, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 234
    if-eqz v10, :cond_114

    .line 236
    const-string v3, "is_edit"

    .line 238
    invoke-virtual {v10, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 241
    move-result v19

    .line 242
    invoke-static {v6}, LX/2Ag;->A0j(LX/00q;)LX/2KU;

    .line 245
    move-result-object v13

    .line 246
    if-eqz v19, :cond_fe

    .line 248
    iget-boolean v3, v13, LX/2KU;->A01:Z

    .line 250
    if-eqz v3, :cond_fe

    .line 252
    iput-boolean v0, v13, LX/2KU;->A01:Z

    .line 254
    :cond_fe
    const/16 v18, 0x1d

    .line 256
    move-object/from16 v16, v14

    .line 258
    move-object/from16 v17, v14

    .line 260
    move-object v15, v14

    .line 261
    invoke-static/range {v13 .. v19}, LX/2KU;->A07(LX/2KU;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 264
    invoke-static {v6}, LX/2Ag;->A0j(LX/00q;)LX/2KU;

    .line 267
    move-result-object v11

    .line 268
    const-string v3, "is_reorder_bottom_sheet"

    .line 270
    invoke-virtual {v10, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 273
    move-result v0

    .line 274
    iput-boolean v0, v11, LX/2KU;->A03:Z

    .line 276
    :cond_114
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 279
    move-result-object v12

    .line 280
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 283
    move-result-object v10

    .line 284
    const/16 v11, 0x28

    .line 286
    invoke-static {v2, v11}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    .line 289
    move-result-object v3

    .line 290
    const-string v0, "delete_filter_list_lifecycle_result"

    .line 292
    invoke-virtual {v12, v3, v10, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 298
    move-result-object v13

    .line 299
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 302
    move-result-object v12

    .line 303
    const/16 v10, 0x29

    .line 305
    invoke-static {v2, v10}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    .line 308
    move-result-object v3

    .line 309
    const-string v0, "delete_filter_list_result"

    .line 311
    invoke-virtual {v13, v3, v12, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 314
    invoke-static {v2}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 317
    move-result-object v3

    .line 318
    const/16 v12, 0x25

    .line 320
    invoke-static {v2, v14, v12}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v4, v7, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 327
    invoke-static {v6}, LX/2Ag;->A0j(LX/00q;)LX/2KU;

    .line 330
    move-result-object v0

    .line 331
    iget-object v13, v0, LX/2KU;->A05:LX/07g;

    .line 333
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 336
    move-result-object v3

    .line 337
    invoke-static {v2, v9}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v3, v13, v0, v5}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 344
    invoke-static {v6}, LX/2Ag;->A0j(LX/00q;)LX/2KU;

    .line 347
    move-result-object v0

    .line 348
    iget-object v9, v0, LX/2KU;->A0N:LX/1YK;

    .line 350
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 353
    move-result-object v3

    .line 354
    const/16 v0, 0x24

    .line 356
    invoke-static {v2, v0}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v3, v9, v0, v5}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 363
    invoke-static {v6}, LX/2Ag;->A0j(LX/00q;)LX/2KU;

    .line 366
    move-result-object v0

    .line 367
    iget-object v9, v0, LX/2KU;->A0M:LX/1YK;

    .line 369
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 372
    move-result-object v3

    .line 373
    invoke-static {v2, v12}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 376
    move-result-object v0

    .line 377
    invoke-static {v3, v9, v0, v5}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 380
    invoke-static {v6}, LX/2Ag;->A0j(LX/00q;)LX/2KU;

    .line 383
    move-result-object v0

    .line 384
    iget-object v9, v0, LX/2KU;->A06:LX/07g;

    .line 386
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 389
    move-result-object v3

    .line 390
    const/16 v0, 0x26

    .line 392
    invoke-static {v2, v0}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 395
    move-result-object v0

    .line 396
    invoke-static {v3, v9, v0, v5}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 399
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0S:Lcom/google/common/base/Optional;

    .line 401
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_216

    .line 407
    invoke-static {v6}, LX/2Ag;->A0j(LX/00q;)LX/2KU;

    .line 410
    move-result-object v0

    .line 411
    iget-object v9, v0, LX/2KU;->A0Q:LX/1YK;

    .line 413
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 416
    move-result-object v3

    .line 417
    const/16 v0, 0x27

    .line 419
    invoke-static {v2, v0}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v3, v9, v0, v5}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 426
    invoke-static {v6}, LX/2Ag;->A0j(LX/00q;)LX/2KU;

    .line 429
    move-result-object v0

    .line 430
    iget-object v9, v0, LX/2KU;->A0P:LX/1YK;

    .line 432
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 435
    move-result-object v3

    .line 436
    invoke-static {v2, v11}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 439
    move-result-object v0

    .line 440
    invoke-static {v3, v9, v0, v5}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 443
    invoke-static {v6}, LX/2Ag;->A0j(LX/00q;)LX/2KU;

    .line 446
    move-result-object v0

    .line 447
    iget-object v9, v0, LX/2KU;->A0R:LX/1YK;

    .line 449
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 452
    move-result-object v3

    .line 453
    invoke-static {v2, v10}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 456
    move-result-object v0

    .line 457
    invoke-static {v3, v9, v0, v5}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 460
    invoke-static {v6}, LX/2Ag;->A0j(LX/00q;)LX/2KU;

    .line 463
    move-result-object v0

    .line 464
    iget-object v10, v0, LX/2KU;->A0S:LX/1YK;

    .line 466
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 469
    move-result-object v9

    .line 470
    const/16 v3, 0x2a

    .line 472
    invoke-static {v2, v3}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 475
    move-result-object v0

    .line 476
    invoke-static {v9, v10, v0, v5}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 479
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 482
    move-result-object v10

    .line 483
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 486
    move-result-object v9

    .line 487
    invoke-static {v2, v3}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    .line 490
    move-result-object v3

    .line 491
    const-string v0, "offboarding_confirmation_request"

    .line 493
    invoke-virtual {v10, v3, v9, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 496
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 499
    move-result-object v10

    .line 500
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 503
    move-result-object v9

    .line 504
    const/16 v0, 0x2b

    .line 506
    invoke-static {v2, v0}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    .line 509
    move-result-object v3

    .line 510
    const-string v0, "ae_onboarding_nux_request_key"

    .line 512
    invoke-virtual {v10, v3, v9, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 515
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 518
    move-result-object v10

    .line 519
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 522
    move-result-object v9

    .line 523
    const/16 v0, 0x2c

    .line 525
    invoke-static {v2, v0}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    .line 528
    move-result-object v3

    .line 529
    const-string v0, "ae_offboarding_nux_request_key"

    .line 531
    invoke-virtual {v10, v3, v9, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 534
    :cond_216
    invoke-static {v2}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 537
    move-result-object v3

    .line 538
    invoke-static {v2, v14, v8}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 541
    move-result-object v0

    .line 542
    invoke-static {v4, v7, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 545
    if-nez p1, :cond_24b

    .line 547
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0A:LX/05b;

    .line 549
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 552
    move-result-object v3

    .line 553
    sget-object v0, LX/2pv;->A00:LX/00g;

    .line 555
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 558
    move-result v4

    .line 559
    iget-object v3, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0N:Lcom/google/common/base/Optional;

    .line 561
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 564
    move-result v0

    .line 565
    if-eqz v4, :cond_24c

    .line 567
    if-eqz v0, :cond_24c

    .line 569
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 576
    invoke-static {v1}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 579
    move-result-object v1

    .line 580
    invoke-static {v2, v5}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    .line 583
    move-result-object v0

    .line 584
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 587
    :cond_24b
    return-void

    .line 588
    :cond_24c
    invoke-static {v6}, LX/2Ag;->A0j(LX/00q;)LX/2KU;

    .line 591
    move-result-object v0

    .line 592
    iget-object v1, v0, LX/2KU;->A0J:Lcom/google/common/base/Optional;

    .line 594
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_24b

    .line 600
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 603
    const-string v0, "shouldAutoTriggerAeOnboardingNuxOnListsHome"

    .line 605
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_262
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 613
    throw v14
.end method

.method public final A2X()V
    .registers 8

    .line 0
    invoke-static {p0}, LX/2Ai;->A0Z(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/2KU;

    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A05:Ljava/lang/Integer;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A04:Ljava/lang/Integer;

    .line 8
    iget-object v0, v2, LX/2KU;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 13
    move-result-wide v5

    .line 14
    if-eqz v1, :cond_12

    .line 16
    iput-object v1, v2, LX/2KU;->A0j:Ljava/lang/Integer;

    .line 18
    :cond_12
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x0

    .line 23
    new-instance v1, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;-><init>(LX/2KU;Ljava/lang/Integer;LX/0ds;J)V

    .line 28
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 31
    return-void
.end method
