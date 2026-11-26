.class public final LX/1RR;
.super LX/1CQ;
.source ""


# instance fields
.field public final A00:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Iterable;LX/020;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p3, p4}, LX/1CQ;-><init>(Ljava/lang/Integer;LX/020;I)V

    .line 3
    iput-object p2, p0, LX/1RR;->A00:Ljava/lang/Iterable;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/0ds;LX/1EC;)Ljava/lang/Object;
    .registers 9

    .line 0
    new-instance v5, LX/1EW;

    .line 2
    invoke-direct {v5, p2}, LX/1EW;-><init>(LX/1Dw;)V

    .line 5
    iget-object v0, p0, LX/1RR;->A00:Ljava/lang/Iterable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    .line 11
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x8

    .line 24
    new-instance v2, LX/29V;

    .line 26
    invoke-direct {v2, v3, v5, v1, v0}, LX/29V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 29
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 31
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    invoke-static {v0, v1, v2, p2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 36
    goto :goto_b

    .line 37
    :cond_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0
.end method

.method public A02(LX/0W3;)LX/1Dx;
    .registers 7

    .line 0
    iget-object v4, p0, LX/1CQ;->A02:LX/020;

    .line 2
    iget v3, p0, LX/1CQ;->A00:I

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, LX/1Tv;

    .line 8
    invoke-direct {v0, p0, v2, v1}, LX/1Tv;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 11
    invoke-static {v4, v0, p1, v3}, LX/1Du;->A01(LX/020;LX/0AZ;LX/0W3;I)LX/1ED;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public A04(Ljava/lang/Integer;LX/020;I)LX/1CQ;
    .registers 6

    .line 0
    iget-object v1, p0, LX/1RR;->A00:Ljava/lang/Iterable;

    .line 2
    new-instance v0, LX/1RR;

    .line 4
    invoke-direct {v0, p1, v1, p2, p3}, LX/1RR;-><init>(Ljava/lang/Integer;Ljava/lang/Iterable;LX/020;I)V

    .line 7
    return-object v0
.end method
