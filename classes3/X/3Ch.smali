.class public final synthetic LX/3Ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N5;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0Ir;

.field public final synthetic A02:LX/05b;

.field public final synthetic A03:Lcom/whatsapp/group/NewGroupRouter;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0Ir;LX/05b;Lcom/whatsapp/group/NewGroupRouter;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3Ch;->A01:LX/0Ir;

    .line 5
    iput-object p1, p0, LX/3Ch;->A00:Landroid/content/Context;

    .line 7
    iput-object p4, p0, LX/3Ch;->A03:Lcom/whatsapp/group/NewGroupRouter;

    .line 9
    iput-object p3, p0, LX/3Ch;->A02:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final Bzj(Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/3Ch;->A01:LX/0Ir;

    .line 2
    iget-object v6, p0, LX/3Ch;->A00:Landroid/content/Context;

    .line 4
    iget-object v2, p0, LX/3Ch;->A03:Lcom/whatsapp/group/NewGroupRouter;

    .line 6
    iget-object v1, p0, LX/3Ch;->A02:LX/05b;

    .line 8
    check-cast p1, LX/0NJ;

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/35I;

    .line 20
    iget-object v0, v2, Lcom/whatsapp/group/NewGroupRouter;->A05:LX/00q;

    .line 22
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    const-string v0, "create_group_for_result"

    .line 35
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-ne v0, v2, :cond_34

    .line 41
    iget v1, p1, LX/0NJ;->A00:I

    .line 43
    iget-object v0, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 45
    invoke-static {v4, v0, v1}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 48
    :goto_30
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    iget v1, p1, LX/0NJ;->A00:I

    .line 54
    const/4 v0, -0x1

    .line 55
    if-ne v1, v0, :cond_3d

    .line 57
    invoke-static {v4, v6, p1, v5, v3}, LX/35I;->A00(Landroid/app/Activity;Landroid/content/Context;LX/0NJ;LX/35I;Z)V

    .line 60
    return-void

    .line 61
    :cond_3d
    const/16 v0, 0x22b

    .line 63
    if-eq v1, v0, :cond_33

    .line 65
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v6}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v6, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 76
    goto :goto_30
.end method
