.class public LX/C0m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0dU;

.field public final A01:LX/135;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf46

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0dU;

    .line 11
    iput-object v0, p0, LX/C0m;->A00:LX/0dU;

    .line 13
    const/16 v0, 0x1a59

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/135;

    .line 21
    iput-object v0, p0, LX/C0m;->A01:LX/135;

    .line 23
    return-void
.end method


# virtual methods
.method public A00(LX/0xl;LX/BwW;)V
    .registers 8

    .line 0
    iget v0, p2, LX/BwW;->A04:I

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_2a

    .line 7
    iget-boolean v0, p1, LX/0xl;->A0A:Z

    .line 9
    if-nez v0, :cond_29

    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_c
    iput-boolean v0, p1, LX/0xl;->A0A:Z

    .line 14
    iget-object v1, p0, LX/C0m;->A00:LX/0dU;

    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, v2, v3, v2}, LX/0dU;->A0l(Ljava/util/Collection;ZZZ)V

    .line 23
    iget v0, p2, LX/BwW;->A04:I

    .line 25
    if-ne v0, v4, :cond_29

    .line 27
    iget-object v1, p0, LX/C0m;->A01:LX/135;

    .line 29
    invoke-static {p1}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 36
    check-cast v0, LX/0DP;

    .line 38
    invoke-virtual {v1, v0}, LX/135;->A03(LX/0DP;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    if-ne v0, v4, :cond_29

    .line 44
    iget-boolean v0, p1, LX/0xl;->A0A:Z

    .line 46
    if-eqz v0, :cond_29

    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_c
.end method

.method public A01(Ljava/util/Collection;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v2

    .line 5
    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_21

    .line 11
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0DP;

    .line 21
    if-eqz v1, :cond_5

    .line 23
    iget-boolean v0, v0, LX/0xl;->A0A:Z

    .line 25
    if-nez v0, :cond_5

    .line 27
    iget-object v0, p0, LX/C0m;->A01:LX/135;

    .line 29
    invoke-virtual {v0, v1}, LX/135;->A03(LX/0DP;)V

    .line 32
    goto :goto_5

    .line 33
    :cond_21
    iget-object v1, p0, LX/C0m;->A00:LX/0dU;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, p1, v0, v3, v3}, LX/0dU;->A0l(Ljava/util/Collection;ZZZ)V

    .line 39
    return-void
.end method
