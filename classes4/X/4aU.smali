.class public final LX/4aU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4aU;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0qH;LX/0ds;Z)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, LX/4aU;->A00:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0qj;

    .line 10
    invoke-interface {v0}, LX/0qj;->BqM()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_18

    .line 16
    if-eqz p3, :cond_18

    .line 18
    new-instance v0, LX/4BH;

    .line 20
    invoke-direct {v0}, LX/4BH;-><init>()V

    .line 23
    throw v0

    .line 24
    :cond_18
    sget-object v0, LX/QcS;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    invoke-static {p2}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LX/QcS;

    .line 32
    invoke-direct {v2, v0}, LX/QcS;-><init>(LX/0ds;)V

    .line 35
    invoke-static {p1, v1}, LX/3dF;->A0P(LX/0qH;LX/00y;)LX/0rK;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x1e

    .line 41
    invoke-static {v2, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {v2}, LX/QcS;->A00()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
