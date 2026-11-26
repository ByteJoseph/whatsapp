.class public abstract LX/GON;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/2Fb;LX/GsD;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 7
    move-result-object v6

    .line 8
    iget-object v5, p2, LX/GsD;->A04:LX/1dJ;

    .line 10
    iget-object v4, v5, LX/1dJ;->A00:LX/0DP;

    .line 12
    invoke-virtual {p1, p0, v4, v0}, LX/2Fb;->A0F(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 15
    move-result-object v3

    .line 16
    const-string v2, "row_id"

    .line 18
    iget-wide v0, p2, LX/GsD;->A00:J

    .line 20
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 23
    move-result-object v3

    .line 24
    const-string v2, "sort_id"

    .line 26
    iget-wide v0, p2, LX/GsD;->A01:J

    .line 28
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v5}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 35
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v6, p0, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 41
    invoke-static {v4}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_32

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    :cond_32
    return-void
.end method
