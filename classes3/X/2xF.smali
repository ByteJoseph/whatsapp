.class public final LX/2xF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfd2

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2xF;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2xF;->A00:LX/05b;

    .line 17
    const v0, 0x84f0

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2xF;->A02:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0DP;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/2xF;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Fb;

    .line 11
    invoke-virtual {v0, p1, p2}, LX/2Fb;->A0C(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/2xF;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2BJ;->A04(LX/08a;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 27
    invoke-static {p3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_29

    .line 33
    iget-object v0, p0, LX/2xF;->A02:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 38
    invoke-static {v1, p2, p3}, LX/Qao;->A0J(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 41
    :cond_29
    return-object v1
.end method
