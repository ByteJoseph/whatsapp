.class public final Lcom/whatsapp/conversation/conversationslist/ListsConsumptionActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x118d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionActivity;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionActivity;->A01:LX/05b;

    .line 17
    return-void
.end method

.method public static final A05(Lcom/whatsapp/conversation/conversationslist/ListsConsumptionActivity;LX/0ds;J)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/3Ut;

    .line 3
    if-eqz v0, :cond_77

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/3Ut;

    .line 8
    iget v0, v4, LX/3Ut;->$t:I

    .line 10
    if-ne v0, v3, :cond_77

    .line 12
    iget v2, v4, LX/3Ut;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_77

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/3Ut;->A00:I

    .line 23
    :goto_17
    iget-object v2, v4, LX/3Ut;->A02:Ljava/lang/Object;

    .line 25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/3Ut;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_5d

    .line 32
    if-ne v0, v3, :cond_7d

    .line 34
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v2, LX/1PS;

    .line 39
    if-eqz v2, :cond_5a

    .line 41
    iget-object v2, v2, LX/1PS;->A0D:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionActivity;->A01:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    invoke-interface {v1, v0, v2}, LX/1NO;->AWv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_4e

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/0J4;->A03:LX/00x;

    .line 68
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/18y;

    .line 74
    invoke-static {v1, v0, v2}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    move-result-object v1

    .line 78
    :cond_4e
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    invoke-virtual {v0, v3}, LX/17X;->A0Y(Z)V

    .line 87
    invoke-virtual {v0, v1}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 90
    :cond_5a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 92
    return-object v0

    .line 93
    :cond_5d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionActivity;->A01:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 101
    move-result-object v0

    .line 102
    iput-wide p2, v4, LX/3Ut;->A01:J

    .line 104
    iput v3, v4, LX/3Ut;->A00:I

    .line 106
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 108
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A02(Lcom/whatsapp/lists/product/ListsUtilImpl;)Lcom/whatsapp/lists/ListsRepository;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v4, p2, p3}, Lcom/whatsapp/lists/ListsRepository;->A0g(LX/0ds;J)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v1, :cond_25

    .line 118
    return-object v1

    .line 119
    :cond_77
    new-instance v4, LX/3Ut;

    .line 121
    invoke-direct {v4, p0, p1, v3}, LX/3Ut;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 124
    goto :goto_17

    .line 125
    :cond_7d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f0e00bc

    .line 7
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "LABEL_ID"

    .line 16
    const-wide/16 v1, -0x1

    .line 18
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 21
    move-result-wide v8

    .line 22
    if-nez p1, :cond_3d

    .line 24
    cmp-long v0, v8, v1

    .line 26
    if-eqz v0, :cond_3d

    .line 28
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 31
    move-result-object v4

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v4, LX/1Jq;->A0G:Z

    .line 35
    const v3, 0x7f0b18a8

    .line 38
    new-instance v2, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;

    .line 40
    invoke-direct {v2}, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;-><init>()V

    .line 43
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "ARG_LABEL_ID"

    .line 49
    invoke-virtual {v1, v0, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 52
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {v4, v2, v3}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 58
    invoke-virtual {v4}, LX/1Jq;->A02()V

    .line 61
    :cond_3d
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 64
    move-result-object v2

    .line 65
    const/16 v0, 0x11

    .line 67
    invoke-static {p0, v0}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "delete_filter_list_result"

    .line 73
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 76
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 79
    move-result-object v0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x4

    .line 82
    new-instance v4, LX/3X2;

    .line 84
    invoke-direct/range {v4 .. v9}, LX/3X2;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 87
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 90
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x2ec6afb3

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
