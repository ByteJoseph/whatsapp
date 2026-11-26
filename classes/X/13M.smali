.class public final LX/13M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf46

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/13M;->A04:LX/05b;

    .line 11
    const/16 v0, 0xd52

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/13M;->A00:LX/05b;

    .line 19
    const v0, 0xc08e

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/13M;->A01:LX/05b;

    .line 28
    const v0, 0x1850f

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/13M;->A02:LX/05b;

    .line 37
    const/16 v0, 0xf48

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/13M;->A03:LX/05b;

    .line 45
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_10

    .line 10
    invoke-virtual {p1}, LX/0xl;->A0L()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    :cond_10
    iget-object v0, p0, LX/13M;->A01:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/N2O;

    .line 26
    const/4 v1, 0x7

    .line 27
    new-instance v0, LX/3RF;

    .line 29
    invoke-direct {v0, p1, p0, v1}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v2, v0}, LX/N2O;->A01(Ljava/lang/Runnable;)V

    .line 35
    :cond_23
    return-void
.end method

.method public final A01(LX/0DP;ZZ)V
    .registers 7

    .line 0
    const-string v0, "UserActionDeleteConversationHelper/deleteAllMessageAndSync"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    if-eqz p2, :cond_32

    .line 7
    iget-object v0, p0, LX/13M;->A04:LX/05b;

    .line 9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0dU;

    .line 17
    invoke-virtual {v0, p1, p3}, LX/0dU;->A0S(LX/0DP;Z)Ljava/util/Set;

    .line 20
    move-result-object v2

    .line 21
    :goto_15
    iget-object v0, p0, LX/13M;->A02:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Ave;

    .line 31
    sget-object v0, LX/BfI;->A08:LX/BfI;

    .line 33
    invoke-virtual {v1, p1, v0, p3}, LX/Ave;->A01(LX/0DP;LX/BfI;Z)V

    .line 36
    iget-object v0, p0, LX/13M;->A03:LX/05b;

    .line 38
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0dU;

    .line 46
    invoke-virtual {v0, v2}, LX/0dU;->A0n(Ljava/util/Set;)V

    .line 49
    return-void

    .line 50
    :cond_32
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 52
    goto :goto_15
.end method
