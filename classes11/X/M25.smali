.class public final LX/M25;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/14S;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfd8

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/M25;->A00:LX/05b;

    .line 11
    const/16 v0, 0x76f

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/14S;

    .line 19
    iput-object v0, p0, LX/M25;->A01:LX/14S;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/content/Intent;
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/M25;->A01:LX/14S;

    .line 7
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/I6s;->Ahz()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_29

    .line 17
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 20
    move-result-object v3

    .line 21
    if-eqz p2, :cond_28

    .line 23
    const-string v2, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentFBTxnId"

    .line 25
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 31
    const-string v1, "extra_transaction_id"

    .line 33
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    :cond_28
    return-object v3

    .line 41
    :cond_29
    iget-object v0, p0, LX/M25;->A00:LX/05b;

    .line 43
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v2, p4}, LX/Ksn;->A0n(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 50
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.serverstatus"

    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    if-eqz p3, :cond_42

    .line 57
    const-string v1, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.type"

    .line 59
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    :cond_42
    if-eqz p5, :cond_49

    .line 68
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.description.paymentSupportTopicIDs"

    .line 70
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 73
    :cond_49
    if-eqz p6, :cond_50

    .line 75
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.description.paymentSupportTopicTitles"

    .line 77
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 80
    :cond_50
    if-eqz p2, :cond_55

    .line 82
    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 85
    :cond_55
    return-object v2
.end method
