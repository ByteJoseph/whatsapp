.class public final LX/CAv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0an;

.field public final A04:LX/0ap;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CAv;->A05:Ljava/util/List;

    .line 5
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CAv;->A01:LX/05b;

    .line 11
    const/16 v0, 0xde6

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CAv;->A02:LX/05b;

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/CR2;

    .line 22
    invoke-direct {v0, p0, v1}, LX/CR2;-><init>(Ljava/lang/Object;I)V

    .line 25
    iput-object v0, p0, LX/CAv;->A04:LX/0ap;

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/CPB;

    .line 30
    invoke-direct {v0, p0, v1}, LX/CPB;-><init>(Ljava/lang/Object;I)V

    .line 33
    iput-object v0, p0, LX/CAv;->A03:LX/0an;

    .line 35
    return-void
.end method

.method public static final A00(LX/CAv;LX/0DP;Z)Z
    .registers 6

    .line 0
    iget-object v1, p0, LX/CAv;->A05:Ljava/util/List;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return p0

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-static {v2}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 27
    move-result-object v1

    .line 28
    if-eqz p2, :cond_24

    .line 30
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_12

    .line 36
    :cond_24
    invoke-static {v1, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_12

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method
