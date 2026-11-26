.class public final LX/2gP;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:LX/3AJ;

.field public final synthetic A01:LX/1Oq;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/3AJ;LX/1Oq;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    iput-object p3, p0, LX/2gP;->A02:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/2gP;->A00:LX/3AJ;

    .line 4
    iput-boolean p5, p0, LX/2gP;->A04:Z

    .line 6
    iput-object p2, p0, LX/2gP;->A01:LX/1Oq;

    .line 8
    iput-object p4, p0, LX/2gP;->A03:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/2gP;->A02:Ljava/lang/String;

    .line 2
    if-eqz v2, :cond_3d

    .line 4
    iget-object v1, p0, LX/2gP;->A00:LX/3AJ;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v2, v0}, LX/3AJ;->A02(LX/3AJ;Ljava/lang/String;I)V

    .line 10
    iget-object v0, v1, LX/3AJ;->A06:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/H3r;

    .line 18
    invoke-virtual {v0, v2}, LX/H3r;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    :goto_16
    iget-boolean v0, p0, LX/2gP;->A04:Z

    .line 24
    iget-object v3, p0, LX/2gP;->A00:LX/3AJ;

    .line 26
    if-eqz v0, :cond_3f

    .line 28
    iget-object v2, v3, LX/3AJ;->A0K:Lkotlin/jvm/functions/Function1;

    .line 30
    iget-object v0, v3, LX/3AJ;->A07:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 35
    iget-object v0, p0, LX/2gP;->A01:LX/1Oq;

    .line 37
    iget-object v0, v0, LX/1Oq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/1Bi;->A06:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, LX/2gP;->A03:Ljava/lang/String;

    .line 57
    invoke-static {v3, v0}, LX/3AJ;->A01(LX/3AJ;Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    const/4 v4, 0x0

    .line 62
    goto :goto_16

    .line 63
    :cond_3f
    iget-object v3, v3, LX/3AJ;->A0K:Lkotlin/jvm/functions/Function1;

    .line 65
    iget-object v0, p0, LX/2gP;->A01:LX/1Oq;

    .line 67
    iget-object v0, v0, LX/1Oq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 73
    const-class v0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;

    .line 75
    new-instance v1, Landroid/content/Intent;

    .line 77
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    if-eqz v4, :cond_57

    .line 82
    const-string v0, "com.whatsapp.newsletter.migration.flow_session_id"

    .line 84
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    :cond_57
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method
