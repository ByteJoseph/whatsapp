.class public abstract LX/0vy;
.super LX/0vx;
.source ""


# instance fields
.field public final A00:LX/0uX;


# direct methods
.method public constructor <init>(LX/0uX;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0vy;->A00:LX/0uX;

    .line 5
    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Object;LX/0um;IZ)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0vy;->Am3()LX/0ub;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/0vy;->A00:LX/0uX;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, v0, v1, v2, p3}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, p3, v0}, LX/0vy;->A07(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public abstract A07(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract Am3()LX/0ub;
.end method

.method public CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/0vx;->A01(Ljava/lang/Object;)I

    .line 7
    move-result v6

    .line 8
    invoke-virtual {p0}, LX/0vy;->Am3()LX/0ub;

    .line 11
    move-result-object v5

    .line 12
    invoke-interface {p2, v5}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0, p1}, LX/0vx;->A05(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_15
    if-ge v2, v6, :cond_23

    .line 23
    iget-object v1, p0, LX/0vy;->A00:LX/0uX;

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v4, v0, v1, v5, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_15

    .line 35
    :cond_23
    invoke-interface {v4, v5}, LX/KmG;->AU2(LX/0ub;)V

    .line 38
    return-void
.end method
