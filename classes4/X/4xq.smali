.class public final LX/4xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;
.implements LX/3aP;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/4gg;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4gg;Ljava/lang/String;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/4xq;->A06:LX/4gg;

    .line 5
    iput p4, p0, LX/4xq;->A01:I

    .line 7
    iput-object p3, p0, LX/4xq;->A07:Ljava/lang/String;

    .line 9
    const/16 v0, 0x975

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4xq;->A04:LX/05b;

    .line 17
    const v0, 0xc003

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4xq;->A05:LX/05b;

    .line 26
    check-cast p1, LX/2I7;

    .line 28
    iput-object p1, p0, LX/4xq;->A08:LX/2I7;

    .line 30
    const v0, 0x840a

    .line 33
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4xq;->A02:LX/05b;

    .line 39
    const v0, 0x840c

    .line 42
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4xq;->A03:LX/05b;

    .line 48
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/4xq;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3bu;

    .line 8
    invoke-interface {v0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0xc

    .line 19
    new-instance v0, LX/5IX;

    .line 21
    invoke-direct {v0, v4, p0, v2, v1}, LX/5IX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 24
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 27
    return-void
.end method

.method public C8b(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_d

    .line 3
    const-string v0, "contact_suggestion_attribution_handled_first_send"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 12
    move-result v1

    .line 13
    :cond_d
    iput-boolean v1, p0, LX/4xq;->A00:Z

    .line 15
    return-void
.end method

.method public C9t()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/4xq;->A02:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/3bu;->isFinishing()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_31

    .line 14
    invoke-static {v1}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_31

    .line 24
    const-string v0, "suggestion_surface"

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 29
    const-string v0, "suggestion_position"

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 34
    const-string v0, "suggestion_session_id"

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 39
    const-string v0, "suggestion_request_id"

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 44
    const-string v0, "suggestion_muse_display_position"

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 49
    :cond_31
    return-void
.end method

.method public CWp(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "contact_suggestion_attribution_handled_first_send"

    .line 6
    iget-boolean v0, p0, LX/4xq;->A00:Z

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
