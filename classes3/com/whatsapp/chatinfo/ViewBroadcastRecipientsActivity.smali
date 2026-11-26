.class public final Lcom/whatsapp/chatinfo/ViewBroadcastRecipientsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/1MA;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/chatinfo/ViewBroadcastRecipientsActivity;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/chatinfo/ViewBroadcastRecipientsActivity;->A01:LX/05b;

    .line 15
    const v0, 0x8193

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/chatinfo/ViewBroadcastRecipientsActivity;->A03:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e012d

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/chatinfo/ViewBroadcastRecipientsActivity;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "view-broadcast-recipients"

    .line 17
    invoke-virtual {v1, p0, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/chatinfo/ViewBroadcastRecipientsActivity;->A00:LX/1MA;

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "recipient_jids"

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    move-result-object v7

    .line 33
    if-nez v7, :cond_27

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "title"

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 52
    move-result v8

    .line 53
    const v0, 0x7f0b3f3f

    .line 56
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 62
    invoke-virtual {p0, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 65
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 72
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    if-nez v1, :cond_54

    .line 77
    const v0, 0x7f1253c2

    .line 80
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    :cond_54
    invoke-virtual {v6, v1}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v5

    .line 91
    const v4, 0x7f10027a

    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 98
    const/4 v2, 0x1

    .line 99
    new-array v1, v2, [Ljava/lang/Object;

    .line 101
    const/4 v0, 0x0

    .line 102
    aput-object v3, v1, v0

    .line 104
    invoke-virtual {v5, v4, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, LX/17X;->A0T(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v6, v2}, LX/17X;->A0Y(Z)V

    .line 114
    const v0, 0x7f0b3257

    .line 117
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    invoke-static {p0, v3}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 126
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 128
    const/16 v1, 0x12

    .line 130
    new-instance v0, LX/3RI;

    .line 132
    invoke-direct {v0, v3, p0, v7, v1}, LX/3RI;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/chatinfo/ViewBroadcastRecipientsActivity;Ljava/util/List;I)V

    .line 135
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 138
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/chatinfo/ViewBroadcastRecipientsActivity;->A00:LX/1MA;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 10
    :cond_a
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x2d30b83a

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
