.class public final LX/036;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final A00:LX/00w;

.field public final A01:LX/00w;

.field public final A02:LX/00w;

.field public final A03:LX/00w;

.field public final A04:LX/00w;


# direct methods
.method public constructor <init>(LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/036;->A02:LX/00w;

    .line 5
    iput-object p2, p0, LX/036;->A00:LX/00w;

    .line 7
    iput-object p3, p0, LX/036;->A04:LX/00w;

    .line 9
    iput-object p4, p0, LX/036;->A01:LX/00w;

    .line 11
    iput-object p5, p0, LX/036;->A03:LX/00w;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, LX/036;->A02:LX/00w;

    .line 2
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 8
    iget-object v0, p0, LX/036;->A00:LX/00w;

    .line 10
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/03F;

    .line 16
    iget-object v0, p0, LX/036;->A04:LX/00w;

    .line 18
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/03X;

    .line 24
    iget-object v0, p0, LX/036;->A01:LX/00w;

    .line 26
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/03M;

    .line 32
    iget-object v0, p0, LX/036;->A03:LX/00w;

    .line 34
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/03O;

    .line 40
    new-instance v0, LX/03a;

    .line 42
    invoke-direct/range {v0 .. v5}, LX/03a;-><init>(LX/03F;LX/03X;LX/03M;LX/03O;Ljava/util/concurrent/Executor;)V

    .line 45
    return-object v0
.end method
