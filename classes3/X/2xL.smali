.class public final LX/2xL;
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
    const/16 v0, 0x1952

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2xL;->A02:LX/05b;

    .line 11
    const v0, 0x81a0

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2xL;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2xL;->A00:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/10g;
    .registers 7

    .line 0
    iget-object v0, p0, LX/2xL;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x35f0

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5a

    .line 16
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x5419

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5a

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_42

    .line 42
    invoke-static {v3}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 45
    move-result-wide v1

    .line 46
    iget-object v0, p0, LX/2xL;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3N0;

    .line 54
    invoke-virtual {v0, v1, v2}, LX/3N0;->A00(J)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, LX/0Df;

    .line 60
    if-nez v0, :cond_24

    .line 62
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_24

    .line 66
    :cond_42
    invoke-static {v4}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5a

    .line 80
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LX/3NP;

    .line 86
    invoke-direct {v1, v0}, LX/3NP;-><init>(Ljava/util/List;)V

    .line 89
    return-object v1

    .line 90
    :cond_5a
    iget-object v0, p0, LX/2xL;->A02:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/10h;

    .line 98
    return-object v1
.end method
