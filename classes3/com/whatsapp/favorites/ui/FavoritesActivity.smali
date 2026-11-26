.class public final Lcom/whatsapp/favorites/ui/FavoritesActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/3bh;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/2LE;

.field public A02:Z

.field public A03:Z

.field public A04:LX/LCV;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00y;

.field public final A09:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A06:LX/05b;

    .line 9
    const v0, 0x81fa

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A05:LX/05b;

    .line 18
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A08:LX/00y;

    .line 24
    const/16 v0, 0x103a

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A09:LX/00y;

    .line 32
    const/16 v0, 0xa

    .line 34
    new-instance v4, LX/3SJ;

    .line 36
    invoke-direct {v4, p0, v0}, LX/3SJ;-><init>(LX/0Iq;I)V

    .line 39
    const-class v0, LX/2Ju;

    .line 41
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 44
    move-result-object v3

    .line 45
    const/16 v0, 0xb

    .line 47
    new-instance v2, LX/3SJ;

    .line 49
    invoke-direct {v2, p0, v0}, LX/3SJ;-><init>(LX/0Iq;I)V

    .line 52
    const/16 v1, 0xc

    .line 54
    new-instance v0, LX/3SJ;

    .line 56
    invoke-direct {v0, p0, v1}, LX/3SJ;-><init>(LX/0Iq;I)V

    .line 59
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A07:LX/00q;

    .line 65
    return-void
.end method

.method private final A05()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Ju;

    .line 8
    iget-object v0, v0, LX/2Ju;->A0A:LX/0JR;

    .line 10
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 13
    move-result v1

    .line 14
    const v0, 0x7f0809be

    .line 17
    if-eqz v1, :cond_16

    .line 19
    const v0, 0x7f08058f

    .line 22
    :cond_16
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 29
    const v0, 0x7f0604c1

    .line 32
    invoke-static {p0, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    return-object v1
.end method


# virtual methods
.method public Bzu()V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A09:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    sget-object v1, LX/2jg;->A03:LX/2jg;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A07:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2Ju;

    .line 19
    iget v0, v0, LX/2Ju;->A00:I

    .line 21
    invoke-static {p0, v1, v0}, LX/38j;->A01(Landroid/content/Context;LX/2jg;I)Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, p0, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 28
    return-void
.end method

.method public CEg(LX/384;I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A01:LX/2LE;

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
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A07:LX/00q;

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
    iget-object v2, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A01:LX/2LE;

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
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2Ju;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A01:LX/2LE;

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
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A04:LX/LCV;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "favoriteListItemTouchHelper"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, LX/LCV;->A0A(LX/1Yg;)V

    .line 14
    return-void
.end method

.method public CQ3(Landroid/view/View;LX/3Jb;)V
    .registers 16

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A08:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    iget-object v0, p2, LX/3Jb;->A00:LX/384;

    .line 9
    iget-object v4, v0, LX/384;->A03:LX/0DP;

    .line 11
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 14
    move-result-object v8

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1}, LX/C9L;->A01(Landroid/view/View;)Landroid/graphics/Rect;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 23
    move-result-object v9

    .line 24
    const/4 v10, 0x2

    .line 25
    move-object v6, v3

    .line 26
    move-object v7, v3

    .line 27
    move-object v5, v3

    .line 28
    move v12, v11

    .line 29
    invoke-static/range {v1 .. v12}, LX/C9L;->A00(Landroid/app/Activity;Landroid/graphics/Rect;LX/0DP;LX/0DP;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)Landroid/content/Intent;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0, v11}, LX/2Ak;->A0k(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 36
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const/16 v0, 0x9

    .line 2
    invoke-virtual {p0, v0}, LX/0Iu;->A3R(I)V

    .line 5
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 8
    const v0, 0x7f0e08eb

    .line 11
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 14
    const v0, 0x7f0b327b

    .line 17
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    iput-object v2, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    new-instance v1, LX/2Ki;

    .line 27
    invoke-direct {v1, p0}, LX/2Ki;-><init>(LX/3bh;)V

    .line 30
    new-instance v0, LX/LCV;

    .line 32
    invoke-direct {v0, v1}, LX/LCV;-><init>(LX/MId;)V

    .line 35
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A04:LX/LCV;

    .line 37
    if-nez v2, :cond_2e

    .line 39
    const-string v0, "recyclerView"

    .line 41
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2e
    invoke-virtual {v0, v2}, LX/LCV;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    const v1, 0x7f121c59

    .line 52
    const v0, 0x7f121c59

    .line 55
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 58
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_47

    .line 64
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 71
    :cond_47
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x0

    .line 76
    const/16 v0, 0x1e

    .line 78
    invoke-static {p0, v1, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 85
    iget-object v1, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A07:LX/00q;

    .line 87
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/2Ju;

    .line 93
    invoke-virtual {v0}, LX/2Ju;->A13()V

    .line 96
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/2Ju;

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    move-result-object v2

    .line 106
    const-string v1, "ENTRY_POINT"

    .line 108
    const/4 v0, 0x6

    .line 109
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 112
    move-result v0

    .line 113
    iput v0, v3, LX/2Ju;->A00:I

    .line 115
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 117
    const/16 v0, 0x1264

    .line 119
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8c

    .line 125
    const v0, 0x7f0b173c

    .line 128
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/widget/TextView;

    .line 134
    const v0, 0x7f121c60

    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 140
    :cond_8c
    const v0, 0x7f0b1734

    .line 143
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/widget/ImageView;

    .line 149
    if-eqz v1, :cond_a2

    .line 151
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A06:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/3A6;

    .line 159
    invoke-virtual {v0, p0, v1}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 162
    :cond_a2
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
    const v0, 0x7f110019

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    const v0, -0x967a9b7

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b2415

    .line 10
    if-ne v1, v0, :cond_30

    .line 12
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A07:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/2Ju;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2Ju;

    .line 26
    iget-object v0, v0, LX/2Ju;->A0A:LX/0JR;

    .line 28
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    xor-int/lit8 v1, v0, 0x1

    .line 35
    iget-object v0, v3, LX/2Ju;->A08:LX/0JU;

    .line 37
    invoke-static {v0, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 40
    invoke-direct {p0}, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A05()Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 47
    return v2

    .line 48
    :cond_30
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    if-eqz p1, :cond_1f

    .line 2
    const v0, 0x7f0b2415

    .line 5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1f

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A05()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A02:Z

    .line 20
    if-nez v0, :cond_1b

    .line 22
    iget-boolean v1, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A03:Z

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    :cond_1c
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 31
    :cond_1f
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method
