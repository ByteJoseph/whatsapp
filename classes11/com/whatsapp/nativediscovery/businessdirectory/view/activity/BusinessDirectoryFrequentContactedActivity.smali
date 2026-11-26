.class public Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/MJW;

.field public A01:LX/M4e;

.field public A02:LX/L9W;

.field public A03:LX/LWx;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x281b7

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/LWx;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A03:LX/LWx;

    .line 14
    const/16 v0, 0x411f

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/M4e;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A01:LX/M4e;

    .line 24
    const/16 v0, 0x4120

    .line 26
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/MJW;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A00:LX/MJW;

    .line 34
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e009c

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f0b3f3f

    .line 12
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 18
    invoke-virtual {p0, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 21
    invoke-static {p0}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f120849

    .line 28
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, LX/17X;->A0Y(Z)V

    .line 35
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 38
    move-result-object v1

    .line 39
    const-class v0, LX/L9W;

    .line 41
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/L9W;

    .line 47
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A02:LX/L9W;

    .line 49
    const v0, 0x7f0b327b

    .line 52
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    invoke-static {p0, v3, v2}, LX/Ksl;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 61
    iget-object v2, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A03:LX/LWx;

    .line 63
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A02:LX/L9W;

    .line 65
    iput-object v1, v2, LX/LWx;->A00:LX/5OB;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    iput-object v1, v2, LX/LBP;->A00:LX/Mxe;

    .line 73
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A02:LX/L9W;

    .line 78
    iget-object v1, v0, LX/L9W;->A00:LX/07g;

    .line 80
    const/16 v0, 0xd

    .line 82
    invoke-static {p0, v1, v0}, LX/MTA;->A00(LX/0Ib;LX/07f;I)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A02:LX/L9W;

    .line 87
    iget-object v1, v0, LX/L9W;->A02:LX/1YK;

    .line 89
    const/16 v0, 0xe

    .line 91
    invoke-static {p0, v1, v0}, LX/MTA;->A00(LX/0Ib;LX/07f;I)V

    .line 94
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 10

    .line 0
    const v0, 0x470f704d

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_2d

    .line 12
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A02:LX/L9W;

    .line 14
    iget-object v1, v0, LX/L9W;->A03:LX/Mhx;

    .line 16
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    const/16 v6, 0x53

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v5, 0xc

    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v4, v2

    .line 27
    invoke-virtual/range {v1 .. v7}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 30
    iget-object v2, v0, LX/L9W;->A02:LX/1YK;

    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, LX/Lji;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v1, v0, LX/Lji;->A00:I

    .line 40
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 48
    move-result v0

    .line 49
    return v0
.end method
