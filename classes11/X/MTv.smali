.class public LX/MTv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyP;
.implements LX/Mw6;


# instance fields
.field public final A00:LX/MJr;

.field public final A01:LX/MJr;

.field public final A02:LX/MJr;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/MUQ;LX/MU8;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MTv;->A04:Ljava/util/List;

    .line 9
    iget-boolean v0, p1, LX/MUQ;->A04:Z

    .line 11
    iput-boolean v0, p0, LX/MTv;->A05:Z

    .line 13
    iget-object v0, p1, LX/MUQ;->A03:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, LX/MTv;->A03:Ljava/lang/Integer;

    .line 17
    iget-object v0, p1, LX/MUQ;->A02:LX/LEd;

    .line 19
    invoke-static {v0}, LX/MJr;->A03(LX/MUD;)LX/LEW;

    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/MTv;->A02:LX/MJr;

    .line 25
    iget-object v0, p1, LX/MUQ;->A00:LX/LEd;

    .line 27
    invoke-static {v0}, LX/MJr;->A03(LX/MUD;)LX/LEW;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/MTv;->A00:LX/MJr;

    .line 33
    iget-object v0, p1, LX/MUQ;->A01:LX/LEd;

    .line 35
    invoke-static {v0}, LX/MJr;->A03(LX/MUD;)LX/LEW;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/MTv;->A01:LX/MJr;

    .line 41
    invoke-virtual {p2, v2}, LX/MU8;->A0C(LX/MJr;)V

    .line 44
    invoke-virtual {p2, v1}, LX/MU8;->A0C(LX/MJr;)V

    .line 47
    invoke-virtual {p2, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 50
    invoke-virtual {v2, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 53
    invoke-virtual {v1, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 56
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 59
    return-void
.end method


# virtual methods
.method public Cg4()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, LX/MTv;->A04:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_15

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Mw6;

    .line 15
    invoke-interface {v0}, LX/Mw6;->Cg4()V

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_15
    return-void
.end method

.method public Cxx(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
