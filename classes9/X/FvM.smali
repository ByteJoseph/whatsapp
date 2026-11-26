.class public LX/FvM;
.super LX/NoL;
.source ""

# interfaces
.implements LX/I1c;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FvA;LX/Fv5;LX/Fv6;J)V
    .registers 8

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/FvM;->$t:I

    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    .line 536870921
    move-result-object v1

    .line 536870922
    invoke-static {v1, p4, p5}, LX/FP5;->A0y(LX/0WQ;J)V

    .line 536870925
    const-string v0, "plaintext"

    .line 536870927
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 536870930
    move-result-object v0

    .line 536870931
    invoke-static {v0, p3}, LX/Fv6;->A02(LX/0WQ;LX/Fv6;)V

    .line 536870934
    invoke-static {v0, v1}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 536870937
    iget-object v0, p1, LX/FvA;->A00:Ljava/lang/Object;

    .line 536870939
    check-cast v0, LX/0WX;

    .line 536870941
    invoke-virtual {v1, v0}, LX/0WQ;->A04(LX/0WX;)V

    .line 536870944
    iget-object v0, p2, LX/Fv5;->A00:Ljava/lang/Object;

    .line 536870946
    invoke-static {v1, v0}, LX/FP1;->A0J(LX/0WQ;Ljava/lang/Object;)LX/0WX;

    .line 536870949
    move-result-object v0

    .line 536870950
    iput-object v0, p0, LX/FvM;->A00:Ljava/lang/Object;

    .line 536870952
    return-void
.end method

.method public constructor <init>(LX/FvA;LX/FvO;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/FvM;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    .line 268435465
    move-result-object v1

    .line 268435466
    const-string v0, "reaction"

    .line 268435468
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-static {v0, v1}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 268435475
    iget-object v0, p2, LX/FvO;->A00:Ljava/lang/Object;

    .line 268435477
    check-cast v0, LX/0WX;

    .line 268435479
    invoke-virtual {v1, v0}, LX/0WQ;->A04(LX/0WX;)V

    .line 268435482
    iget-object v0, p1, LX/FvA;->A00:Ljava/lang/Object;

    .line 268435484
    invoke-static {v1, v0}, LX/FP1;->A0J(LX/0WQ;Ljava/lang/Object;)LX/0WX;

    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, LX/FvM;->A00:Ljava/lang/Object;

    .line 268435490
    return-void
.end method

.method public constructor <init>(LX/FvA;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/FvM;->$t:I

    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    .line 10
    move-result-object v2

    .line 11
    const-string v0, "reaction"

    .line 13
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v4, 0x1

    .line 19
    const-wide/16 v6, 0x64

    .line 21
    move-object v3, p2

    .line 22
    invoke-static/range {v3 .. v8}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    const-string v0, "code"

    .line 30
    invoke-static {v1, v0, p2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_21
    invoke-static {v1, v2}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 36
    iget-object v0, p1, LX/FvA;->A00:Ljava/lang/Object;

    .line 38
    invoke-static {v2, v0}, LX/FP1;->A0J(LX/0WQ;Ljava/lang/Object;)LX/0WX;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/FvM;->A00:Ljava/lang/Object;

    .line 44
    return-void
.end method


# virtual methods
.method public B4m()LX/0WX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FvM;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/0WX;

    .line 4
    return-object v0
.end method
