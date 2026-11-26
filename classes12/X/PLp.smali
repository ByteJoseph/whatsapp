.class public LX/PLp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/PLp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PLp;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/PLp;->A03:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/PLp;->A02:Ljava/lang/Object;

    .line 11
    iput p4, p0, LX/PLp;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/PLp;->$t:I

    .line 4
    iget-object v12, v1, LX/PLp;->A01:Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_3b

    .line 8
    check-cast v12, Lcom/whatsapp/systemstatus/ui/SystemStatusActivity;

    .line 10
    iget-object v7, v1, LX/PLp;->A03:Ljava/lang/String;

    .line 12
    iget-object v2, v1, LX/PLp;->A02:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/0Os;

    .line 16
    iget v1, v1, LX/PLp;->A00:I

    .line 18
    iget-object v0, v12, Lcom/whatsapp/systemstatus/ui/SystemStatusActivity;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/M3J;

    .line 26
    iget-object v8, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 28
    check-cast v8, Ljava/lang/String;

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "com.whatsapp.SystemStatusActivity.describeProblemBundle"

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    move-object v10, v5

    .line 47
    move-object v9, v5

    .line 48
    invoke-virtual/range {v3 .. v11}, LX/M3J;->A00(Landroid/os/Bundle;LX/7aB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 58
    return-void

    .line 59
    :cond_3b
    check-cast v12, LX/0Iz;

    .line 61
    iget-object v13, v1, LX/PLp;->A03:Ljava/lang/String;

    .line 63
    iget-object v11, v1, LX/PLp;->A02:Ljava/lang/Object;

    .line 65
    iget v14, v1, LX/PLp;->A00:I

    .line 67
    iget-object v0, v12, LX/0Iz;->A04:LX/08b;

    .line 69
    const/4 v15, 0x0

    .line 70
    new-instance v10, LX/5BQ;

    .line 72
    invoke-direct/range {v10 .. v15}, LX/5BQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 75
    invoke-interface {v0, v10}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 78
    return-void
.end method
