.class public final Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:Ljava/util/Queue;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A01:LX/05b;

    .line 9
    const/4 v0, 0x5

    .line 10
    new-instance v1, LX/84k;

    .line 12
    invoke-direct {v1, p0, v0}, LX/84k;-><init>(Ljava/lang/Object;I)V

    .line 15
    new-instance v0, LX/F1j;

    .line 17
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A04:LX/00q;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A00:Z

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    .line 27
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A02:Ljava/util/Queue;

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A03:LX/00q;

    .line 39
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    new-instance v4, LX/1Jq;

    .line 6
    invoke-direct {v4, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 9
    invoke-virtual {v4, p2}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v4, LX/1Jq;->A0G:Z

    .line 15
    const v3, 0x7f010026

    .line 18
    const v2, 0x7f01002b

    .line 21
    const v1, 0x7f010025

    .line 24
    const v0, 0x7f01002c

    .line 27
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1Jq;->A08(IIII)V

    .line 30
    iget-object v0, p1, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A04:LX/00q;

    .line 32
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v4, p0, v0, v1}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 44
    invoke-virtual {v4}, LX/1Jq;->A02()V

    .line 47
    return-void
.end method


# virtual methods
.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0b44e6

    .line 10
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 19
    :cond_13
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e180e

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2Q()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_17

    .line 8
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7O5;

    .line 16
    invoke-virtual {v0, v1}, LX/7O5;->A02(Ljava/lang/String;)LX/7QK;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, LX/7QK;->A04(Ljava/lang/Object;)V

    .line 23
    :cond_17
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 26
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A03:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_36

    .line 12
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7O5;

    .line 20
    invoke-virtual {v0, v1}, LX/7O5;->A02(Ljava/lang/String;)LX/7QK;

    .line 23
    move-result-object v3

    .line 24
    const-class v2, LX/81H;

    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/810;

    .line 29
    invoke-direct {v0, p0, v1}, LX/810;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v3, v0, v2, v3}, LX/7QK;->A01(LX/8XP;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 35
    const-class v2, LX/81B;

    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, LX/810;

    .line 40
    invoke-direct {v0, p0, v1}, LX/810;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v3, v0, v2, v3}, LX/7QK;->A01(LX/8XP;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 46
    new-instance v0, LX/819;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {v3, v0}, LX/7QK;->A02(LX/8VE;)V

    .line 54
    :cond_36
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, -0x40c651d5

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0b44e6

    .line 17
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    return v2
.end method
