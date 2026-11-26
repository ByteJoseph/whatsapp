.class public final LX/038;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final A00:LX/00w;

.field public final A01:LX/00w;

.field public final A02:LX/00w;

.field public final A03:LX/00w;


# direct methods
.method public constructor <init>(LX/00w;LX/00w;LX/00w;LX/00w;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/038;->A00:LX/00w;

    .line 5
    iput-object p2, p0, LX/038;->A03:LX/00w;

    .line 7
    iput-object p3, p0, LX/038;->A02:LX/00w;

    .line 9
    iput-object p4, p0, LX/038;->A01:LX/00w;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, LX/038;->A00:LX/00w;

    .line 2
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 8
    iget-object v0, p0, LX/038;->A03:LX/00w;

    .line 10
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/03M;

    .line 16
    iget-object v0, p0, LX/038;->A02:LX/00w;

    .line 18
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/03X;

    .line 24
    iget-object v0, p0, LX/038;->A01:LX/00w;

    .line 26
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/03O;

    .line 32
    new-instance v0, LX/03d;

    .line 34
    invoke-direct {v0, v2, v3, v1, v4}, LX/03d;-><init>(LX/03X;LX/03M;LX/03O;Ljava/util/concurrent/Executor;)V

    .line 37
    return-object v0
.end method
