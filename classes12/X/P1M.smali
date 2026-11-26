.class public final LX/P1M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x19b0

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/P1M;->A02:LX/05b;

    .line 11
    const/16 v0, 0x100a

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/P1M;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/3dA;->A0Q()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/P1M;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/N21;->A0J()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/P1M;->A03:LX/05b;

    .line 31
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/P1M;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/P1M;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    iget-object v0, p1, LX/P1M;->A01:LX/05b;

    .line 7
    invoke-static {p0, v0}, LX/N26;->A0J(Landroid/content/Context;LX/05b;)Landroid/content/Intent;

    .line 10
    move-result-object v2

    .line 11
    instance-of v0, p0, LX/0J4;

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, LX/0J4;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 22
    :goto_16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {p0, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    goto :goto_16
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "ConsentBlockedHandler/handleConsentBlockedTask"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/P1M;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/121;

    .line 13
    invoke-interface {v0, p1}, LX/11q;->C7j(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, LX/P1M;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x1d

    .line 24
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 27
    return-void
.end method
