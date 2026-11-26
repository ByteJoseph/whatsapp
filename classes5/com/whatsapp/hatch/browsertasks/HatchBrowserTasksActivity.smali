.class public final Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksActivity;
.super LX/Ddc;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Ddc;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksActivity;->A01:LX/05b;

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p0, v0}, LX/84q;->A02(Ljava/lang/Object;I)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksActivity;->A02:LX/00q;

    .line 16
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksActivity;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0tS;->A07()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    return-void

    .line 19
    :cond_13
    const v0, 0x7f122268

    .line 22
    invoke-virtual {p0, v0}, LX/Ddc;->A5k(I)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksActivity;->A02:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5cn;

    .line 33
    iget-object v2, v0, LX/5cn;->A06:Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;

    .line 35
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x1a

    .line 41
    invoke-static {p0, v0}, LX/5UK;->A12(Ljava/lang/Object;I)LX/8G4;

    .line 44
    move-result-object v0

    .line 45
    new-instance v3, LX/5dq;

    .line 47
    invoke-direct {v3, v2, v0, v1}, LX/5dq;-><init>(Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;Lkotlin/jvm/functions/Function1;LX/0W3;)V

    .line 50
    iget-object v0, p0, LX/Ddc;->A02:LX/00q;

    .line 52
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 59
    iget-object v0, p0, LX/Ddc;->A00:LX/00q;

    .line 61
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 67
    sget-object v8, LX/6Em;->A02:LX/6Em;

    .line 69
    const v0, 0x7f0810c6  # 1.808621E38f

    .line 72
    invoke-static {p0, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    sget-object v9, LX/3Pd;->A00:LX/3Pd;

    .line 80
    new-instance v5, LX/38H;

    .line 82
    move-object v11, v7

    .line 83
    move-object v10, v7

    .line 84
    invoke-direct/range {v5 .. v12}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 87
    const v0, 0x7f122265

    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v13

    .line 94
    const v0, 0x7f122266

    .line 97
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x1d

    .line 103
    invoke-static {p0, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 106
    move-result-object v0

    .line 107
    new-instance v9, LX/39U;

    .line 109
    invoke-direct {v9, v0, v1}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 112
    new-instance v8, LX/2hu;

    .line 114
    move-object v12, v7

    .line 115
    move-object v11, v5

    .line 116
    invoke-direct/range {v8 .. v13}, LX/2hu;-><init>(LX/39U;LX/39U;LX/38H;LX/2m3;Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v2, v8}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 122
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x4

    .line 127
    new-instance v0, LX/8Fd;

    .line 129
    invoke-direct {v0, v3, p0, v7, v1}, LX/8Fd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 132
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 135
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 7
    invoke-virtual {p0}, LX/0Iu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f11001f

    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x630bc1f2

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b1b47

    .line 10
    if-ne v1, v0, :cond_19

    .line 12
    iget-object v0, p0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksActivity;->A02:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5cn;

    .line 20
    invoke-virtual {v0}, LX/5cn;->A13()V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b1b47

    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksActivity;->A00:Z

    .line 15
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 18
    :cond_12
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method
