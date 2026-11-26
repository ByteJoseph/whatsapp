.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderListActivity;
.super LX/Ir8;
.source ""


# instance fields
.field public A00:LX/IKF;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Ir8;-><init>()V

    .line 3
    const v0, 0x2048c

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderListActivity;->A01:LX/05b;

    .line 12
    const/16 v0, 0x7c9

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderListActivity;->A02:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/Ir8;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e00ad

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_19

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 19
    const v0, 0x7f1201d1

    .line 22
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderListActivity;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/G33;

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v2, LX/KCH;

    .line 36
    invoke-direct {v2, p0, v0}, LX/KCH;-><init>(Ljava/lang/Object;I)V

    .line 39
    new-instance v1, LX/KCI;

    .line 41
    invoke-direct {v1, p0, v0}, LX/KCI;-><init>(Ljava/lang/Object;I)V

    .line 44
    new-instance v0, LX/IKF;

    .line 46
    invoke-direct {v0, v2, v1, v3}, LX/IKF;-><init>(LX/KhR;LX/KhS;LX/G33;)V

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderListActivity;->A00:LX/IKF;

    .line 51
    const v0, 0x7f0b32e9

    .line 54
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    if-eqz v1, :cond_53

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderListActivity;->A00:LX/IKF;

    .line 71
    if-nez v0, :cond_50

    .line 73
    const-string v0, "reminderAdapter"

    .line 75
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_50
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 83
    :cond_53
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-static {p0, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "IndiaBillPaymentsReminderListActivity"

    .line 92
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 95
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x7bc4fbae

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-virtual {p0}, LX/Ir8;->onBackPressed()V

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
