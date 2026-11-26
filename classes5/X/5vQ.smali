.class public final LX/5vQ;
.super LX/Tso;
.source ""


# instance fields
.field public final A00:LX/78x;

.field public final A01:LX/6z3;


# direct methods
.method public constructor <init>(LX/78x;LX/6z3;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Tso;-><init>()V

    .line 3
    iput-object p1, p0, LX/5vQ;->A00:LX/78x;

    .line 5
    iput-object p2, p0, LX/5vQ;->A01:LX/6z3;

    .line 7
    return-void
.end method


# virtual methods
.method public A08(Ljava/util/ArrayList;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5vQ;->A00:LX/78x;

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public A0A(LX/8Xp;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/5vQ;->A01:LX/6z3;

    .line 2
    if-nez v0, :cond_5

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_5
    new-instance v5, LX/5va;

    .line 7
    invoke-direct {v5, v0}, LX/5va;-><init>(LX/6z3;)V

    .line 10
    iget-object v1, p0, LX/5vQ;->A00:LX/78x;

    .line 12
    iget-object v4, v1, LX/78x;->A01:LX/78y;

    .line 14
    invoke-interface {p1, v4}, LX/8Xp;->AkG(LX/78y;)F

    .line 17
    move-result v0

    .line 18
    new-instance v3, LX/5vW;

    .line 20
    invoke-direct {v3, v0}, LX/5vW;-><init>(F)V

    .line 23
    iget v0, v1, LX/78x;->A00:F

    .line 25
    new-instance v1, LX/5vW;

    .line 27
    invoke-direct {v1, v0}, LX/5vW;-><init>(F)V

    .line 30
    const-string v0, "initial"

    .line 32
    iget-object v2, p0, LX/Tso;->A00:LX/UXY;

    .line 34
    invoke-virtual {v2, v3, v5, v0}, LX/UXY;->A01(LX/6N4;LX/6N4;Ljava/lang/String;)V

    .line 37
    const-string v0, "end"

    .line 39
    invoke-virtual {v2, v1, v5, v0}, LX/UXY;->A01(LX/6N4;LX/6N4;Ljava/lang/String;)V

    .line 42
    invoke-interface {p1, v4}, LX/8Xp;->Aag(LX/78y;)LX/5vY;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "default_input"

    .line 48
    invoke-virtual {v2, v5, v1, v0}, LX/UXY;->A01(LX/6N4;LX/6N4;Ljava/lang/String;)V

    .line 51
    return-void
.end method
