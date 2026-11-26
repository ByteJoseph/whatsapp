.class public final LX/0cO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1fE;

.field public final A01:LX/0sR;

.field public final A02:LX/2F0;

.field public final A03:Z

.field public final A04:LX/00x;


# direct methods
.method public constructor <init>(LX/1fE;LX/0sR;LX/2F0;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x851

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0cO;->A04:LX/00x;

    .line 11
    iput-object p2, p0, LX/0cO;->A01:LX/0sR;

    .line 13
    iput-boolean p4, p0, LX/0cO;->A03:Z

    .line 15
    iput-object p1, p0, LX/0cO;->A00:LX/1fE;

    .line 17
    iput-object p3, p0, LX/0cO;->A02:LX/2F0;

    .line 19
    return-void
.end method


# virtual methods
.method public A00()LX/0sR;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/0cO;->A03:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/0cO;->A01:LX/0sR;

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object v0

    .line 9
    :cond_9
    const-string v1, "no active session"

    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    throw v0
.end method

.method public A01(LX/0DP;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/0cO;->A03:Z

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v0, p0, LX/0cO;->A01:LX/0sR;

    .line 6
    if-eqz v0, :cond_21

    .line 8
    invoke-interface {v0}, LX/0sR;->getChatJid()LX/0DP;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    iget-object v0, p0, LX/0cO;->A04:LX/00x;

    .line 20
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0Ka;

    .line 26
    invoke-virtual {v0}, LX/0Ka;->A0P()Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method
