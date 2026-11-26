.class public final LX/9ew;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ew;->A00:LX/05b;

    .line 9
    const v0, 0xc1f7

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9ew;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public A00(LX/0xl;LX/0DP;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/9ew;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2}, LX/09I;->BoJ(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2a

    .line 17
    invoke-virtual {p1}, LX/0xl;->A05()LX/13q;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/13q;->A00:LX/13a;

    .line 23
    iget-boolean v0, v0, LX/13a;->A13:Z

    .line 25
    if-nez v0, :cond_2a

    .line 27
    iget-object v0, p0, LX/9ew;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4aw;

    .line 35
    invoke-virtual {v0, p2}, LX/4aw;->A00(LX/0DP;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2a

    .line 41
    return v1

    .line 42
    :cond_2a
    return v2
.end method
