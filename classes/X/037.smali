.class public final LX/037;
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

.field public final A05:LX/00w;

.field public final A06:LX/00w;

.field public final A07:LX/00w;

.field public final A08:LX/00w;


# direct methods
.method public constructor <init>(LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/037;->A03:LX/00w;

    .line 5
    iput-object p2, p0, LX/037;->A00:LX/00w;

    .line 7
    iput-object p3, p0, LX/037;->A04:LX/00w;

    .line 9
    iput-object p4, p0, LX/037;->A08:LX/00w;

    .line 11
    iput-object p5, p0, LX/037;->A05:LX/00w;

    .line 13
    iput-object p6, p0, LX/037;->A06:LX/00w;

    .line 15
    iput-object p7, p0, LX/037;->A02:LX/00w;

    .line 17
    iput-object p8, p0, LX/037;->A07:LX/00w;

    .line 19
    iput-object p9, p0, LX/037;->A01:LX/00w;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v0, p0, LX/037;->A03:LX/00w;

    .line 2
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 8
    iget-object v0, p0, LX/037;->A00:LX/00w;

    .line 10
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/03F;

    .line 16
    iget-object v0, p0, LX/037;->A04:LX/00w;

    .line 18
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/03M;

    .line 24
    iget-object v0, p0, LX/037;->A08:LX/00w;

    .line 26
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/03X;

    .line 32
    iget-object v0, p0, LX/037;->A05:LX/00w;

    .line 34
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 40
    iget-object v0, p0, LX/037;->A06:LX/00w;

    .line 42
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/03O;

    .line 48
    iget-object v0, p0, LX/037;->A02:LX/00w;

    .line 50
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/03A;

    .line 56
    iget-object v0, p0, LX/037;->A07:LX/00w;

    .line 58
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LX/03A;

    .line 64
    iget-object v0, p0, LX/037;->A01:LX/00w;

    .line 66
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/03N;

    .line 72
    new-instance v0, LX/03b;

    .line 74
    invoke-direct/range {v0 .. v9}, LX/03b;-><init>(Landroid/content/Context;LX/03F;LX/03X;LX/03N;LX/03M;LX/03O;LX/03A;LX/03A;Ljava/util/concurrent/Executor;)V

    .line 77
    return-object v0
.end method
