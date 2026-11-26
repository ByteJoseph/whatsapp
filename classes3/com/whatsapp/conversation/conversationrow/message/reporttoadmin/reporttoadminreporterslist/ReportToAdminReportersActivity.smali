.class public final Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/1M8;

.field public final A01:LX/2QW;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x1a64

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1M8;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;->A00:LX/1M8;

    .line 13
    const v0, 0x81ef

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2QW;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;->A01:LX/2QW;

    .line 24
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 6
    const v0, 0x7f0e1322

    .line 9
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 12
    const v0, 0x7f124099

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 18
    const v0, 0x7f0b33d9

    .line 21
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "reporters_user_jid"

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_29

    .line 39
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 41
    :cond_29
    invoke-static {p0, v4}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 44
    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;->A01:LX/2QW;

    .line 46
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;->A00:LX/1M8;

    .line 48
    const-string v0, "report-to-admin"

    .line 50
    invoke-virtual {v1, p0, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 57
    :try_start_39
    new-instance v0, LX/2L8;

    .line 59
    invoke-direct {v0, v1, v3}, LX/2L8;-><init>(LX/1MA;Ljava/util/List;)V
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_45

    .line 62
    invoke-static {}, LX/00U;->A06()V

    .line 65
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 68
    return-void

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    invoke-static {}, LX/00U;->A06()V

    .line 73
    throw v0
.end method
