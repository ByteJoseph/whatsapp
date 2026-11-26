.class public LX/FvJ;
.super LX/NoL;
.source ""

# interfaces
.implements LX/I1c;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fv5;LX/Fv5;LX/FvI;LX/Fv4;LX/I6g;Ljava/util/List;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/FvJ;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    .line 9
    move-result-object v4

    .line 10
    const-wide/16 v2, 0x1

    .line 12
    const-wide/16 v0, 0x5

    .line 14
    invoke-static {p6, v2, v3, v0, v1}, LX/0WS;->A07(Ljava/util/List;JJ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-static {v4, v1}, LX/Fv2;->A00(LX/0WQ;Ljava/util/Iterator;)V

    .line 33
    goto :goto_18

    .line 34
    :cond_22
    invoke-static {v4, p1}, LX/FP3;->A14(LX/0WQ;LX/Fv5;)V

    .line 37
    if-eqz p3, :cond_2e

    .line 39
    iget-object v0, p3, LX/FvI;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/0WX;

    .line 43
    invoke-virtual {v4, v0}, LX/0WQ;->A04(LX/0WX;)V

    .line 46
    :cond_2e
    invoke-static {v4, p2}, LX/FP3;->A14(LX/0WQ;LX/Fv5;)V

    .line 49
    invoke-static {v4, p4}, LX/FP3;->A15(LX/0WQ;LX/Fv4;)V

    .line 52
    if-eqz p5, :cond_39

    .line 54
    invoke-static {v4, p5}, LX/FP0;->A1P(LX/0WQ;LX/I1c;)V

    .line 57
    :cond_39
    invoke-virtual {v4}, LX/0WQ;->A01()LX/0WX;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FvJ;->A00:Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public constructor <init>(LX/Fv5;LX/Fv5;LX/FvI;LX/Fv6;LX/I6f;I)V
    .registers 10

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    iput v2, p0, LX/FvJ;->$t:I

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    and-int/lit8 v0, p6, 0x4

    .line 268435462
    if-eqz v0, :cond_9

    .line 268435464
    move-object p4, v1

    .line 268435465
    :cond_9
    and-int/lit8 v0, p6, 0x8

    .line 268435467
    if-eqz v0, :cond_e

    .line 268435469
    move-object p2, v1

    .line 268435470
    :cond_e
    iput v2, p0, LX/FvJ;->$t:I

    .line 268435472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435475
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    .line 268435478
    move-result-object v0

    .line 268435479
    invoke-static {v0, p1}, LX/FP3;->A14(LX/0WQ;LX/Fv5;)V

    .line 268435482
    invoke-static {v0, p4}, LX/FP2;->A1G(LX/0WQ;LX/Fv6;)V

    .line 268435485
    invoke-static {v0, p2}, LX/FP3;->A14(LX/0WQ;LX/Fv5;)V

    .line 268435488
    invoke-static {v0, p3}, LX/FP0;->A1P(LX/0WQ;LX/I1c;)V

    .line 268435491
    if-eqz p5, :cond_28

    .line 268435493
    invoke-static {v0, p5}, LX/FP0;->A1P(LX/0WQ;LX/I1c;)V

    .line 268435496
    :cond_28
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    .line 268435499
    move-result-object v0

    .line 268435500
    iput-object v0, p0, LX/FvJ;->A00:Ljava/lang/Object;

    .line 268435502
    return-void
.end method


# virtual methods
.method public B4m()LX/0WX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FvJ;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/0WX;

    .line 4
    return-object v0
.end method
