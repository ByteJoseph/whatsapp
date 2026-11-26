.class public final Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/3k4;

.field public A01:LX/15j;

.field public A02:LX/MAb;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/05b;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x1619

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A04:LX/05b;

    .line 11
    const/16 v0, 0x14

    .line 13
    invoke-static {p0, v0}, LX/5Db;->A02(Ljava/lang/Object;I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A05:LX/00q;

    .line 19
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f0e00b2

    .line 7
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 10
    const v0, 0x7f0b2a17

    .line 13
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    const v0, 0x7f0b1491

    .line 24
    invoke-static {p0, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A01:LX/15j;

    .line 30
    const v0, 0x7f0b3f3f

    .line 33
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 39
    invoke-virtual {p0, v7}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 42
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/3dF;->A0x(LX/17X;)V

    .line 49
    const v0, 0x7f1211ce

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v8, p0, LX/0Iz;->A03:LX/0Fv;

    .line 61
    const v0, 0x7f0b1f3d

    .line 64
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v5

    .line 68
    const/4 v0, 0x2

    .line 69
    new-instance v6, LX/4ul;

    .line 71
    invoke-direct {v6, p0, v0}, LX/4ul;-><init>(Ljava/lang/Object;I)V

    .line 74
    new-instance v3, LX/MAb;

    .line 76
    invoke-direct/range {v3 .. v8}, LX/MAb;-><init>(Landroid/app/Activity;Landroid/view/View;LX/MyM;Landroidx/appcompat/widget/Toolbar;LX/0Fv;)V

    .line 79
    iput-object v3, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A02:LX/MAb;

    .line 81
    iget-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A04:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/9ho;

    .line 89
    new-instance v0, LX/4VY;

    .line 91
    invoke-direct {v0, p0}, LX/4VY;-><init>(Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;)V

    .line 94
    new-instance v2, LX/3k4;

    .line 96
    invoke-direct {v2, v1, v0}, LX/3k4;-><init>(LX/9ho;LX/4VY;)V

    .line 99
    iput-object v2, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A00:LX/3k4;

    .line 101
    const/4 v1, 0x3

    .line 102
    new-instance v0, LX/3kj;

    .line 104
    invoke-direct {v0, p0, v1}, LX/3kj;-><init>(Ljava/lang/Object;I)V

    .line 107
    invoke-virtual {v2, v0}, LX/1P7;->Cp0(LX/1OB;)V

    .line 110
    iget-object v1, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    if-nez v1, :cond_79

    .line 114
    const-string v0, "recyclerView"

    .line 116
    :goto_74
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0

    .line 121
    :cond_79
    invoke-static {p0, v1}, LX/3dH;->A0O(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 124
    iget-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A00:LX/3k4;

    .line 126
    if-nez v0, :cond_83

    .line 128
    const-string v0, "integratorsAdapter"

    .line 130
    goto :goto_74

    .line 131
    :cond_83
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 134
    iget-object v3, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A05:LX/00q;

    .line 136
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/3hm;

    .line 142
    iget-object v2, v0, LX/3hm;->A01:LX/07f;

    .line 144
    const/16 v0, 0x29

    .line 146
    invoke-static {p0, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x1f

    .line 152
    invoke-static {p0, v2, v1, v0}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 155
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LX/3hm;

    .line 161
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 164
    move-result-object v3

    .line 165
    iget-object v2, v4, LX/3hm;->A07:LX/024;

    .line 167
    const/4 v1, 0x0

    .line 168
    const/16 v0, 0xf

    .line 170
    invoke-static {v4, v1, v0}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 177
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
    const v0, 0x7f110008

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    const v0, 0x7f0b3627

    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A00:LX/3k4;

    .line 23
    if-nez v0, :cond_20

    .line 25
    const-string v0, "integratorsAdapter"

    .line 27
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_20
    iget-object v0, v0, LX/3k4;->A00:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 41
    move-result v0

    .line 42
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 45
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x1b32ebd1  # 1.4800011E-22f

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b3627

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->onSearchRequested()Z

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onSearchRequested()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A02:LX/MAb;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v0, "searchToolbarHelper"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/MAb;->A0D(Z)V

    .line 15
    return v0
.end method
