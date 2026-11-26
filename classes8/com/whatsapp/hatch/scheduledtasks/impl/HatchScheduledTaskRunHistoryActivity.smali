.class public final Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xf

    .line 5
    new-instance v4, LX/EzP;

    .line 7
    invoke-direct {v4, p0, v0}, LX/EzP;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/D4D;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x10

    .line 18
    new-instance v2, LX/EzP;

    .line 20
    invoke-direct {v2, p0, v0}, LX/EzP;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x11

    .line 25
    new-instance v0, LX/EzP;

    .line 27
    invoke-direct {v0, p0, v1}, LX/EzP;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;->A09:LX/00q;

    .line 36
    const v0, 0x1c01c

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;->A00:LX/05b;

    .line 45
    const v0, 0x1c01d

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;->A02:LX/05b;

    .line 54
    const/16 v0, 0x16cb

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;->A01:LX/05b;

    .line 62
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 64
    const/16 v0, 0xa

    .line 66
    invoke-static {v1, p0, v0}, LX/EzP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;->A08:LX/00q;

    .line 72
    const/16 v0, 0xb

    .line 74
    invoke-static {v1, p0, v0}, LX/EzP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;->A04:LX/00q;

    .line 80
    const/16 v0, 0xc

    .line 82
    invoke-static {v1, p0, v0}, LX/EzP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;->A06:LX/00q;

    .line 88
    const/16 v0, 0xd

    .line 90
    invoke-static {v1, p0, v0}, LX/EzP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;->A05:LX/00q;

    .line 96
    const/16 v0, 0xe

    .line 98
    invoke-static {v1, p0, v0}, LX/EzP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;->A03:LX/00q;

    .line 104
    const/16 v1, 0x9

    .line 106
    new-instance v0, LX/EzP;

    .line 108
    invoke-direct {v0, p0, v1}, LX/EzP;-><init>(Ljava/lang/Object;I)V

    .line 111
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;->A07:LX/00q;

    .line 117
    return-void
.end method


# virtual methods
.method public A3W()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0aa1

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f0409ef

    .line 12
    invoke-static {p0, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v0, v1, v2}, LX/19A;->A00(Landroid/view/Window;IZ)V

    .line 27
    invoke-static {p0, v1}, LX/8cZ;->A16(Landroid/app/Activity;I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;->A08:LX/00q;

    .line 32
    invoke-static {p0, v0}, LX/5UN;->A0x(LX/0Iu;LX/00q;)V

    .line 35
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_32

    .line 41
    invoke-virtual {v1, v2}, LX/17X;->A0Y(Z)V

    .line 44
    const v0, 0x7f122382

    .line 47
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 50
    :cond_32
    iget-object v1, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;->A04:LX/00q;

    .line 52
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 59
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;->A07:LX/00q;

    .line 65
    invoke-static {v1, v0}, LX/AqY;->A10(Landroidx/recyclerview/widget/RecyclerView;LX/00q;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;->A03:LX/00q;

    .line 70
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/whatsapp/hatch/failurestate/HatchFailureView;

    .line 76
    const/16 v1, 0x8

    .line 78
    new-instance v0, LX/EzP;

    .line 80
    invoke-direct {v0, p0, v1}, LX/EzP;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v2, v0}, Lcom/whatsapp/hatch/failurestate/HatchFailureView;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 86
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x22

    .line 92
    invoke-static {p0, v1, v0}, LX/F9d;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 95
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;->A09:LX/00q;

    .line 5
    invoke-static {v1}, LX/CyQ;->A0m(LX/00q;)LX/D4D;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/D4D;->A13()V

    .line 12
    invoke-static {v1}, LX/CyQ;->A0m(LX/00q;)LX/D4D;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x32

    .line 18
    invoke-virtual {v1, v0}, LX/D4D;->A14(I)V

    .line 21
    return-void
.end method
