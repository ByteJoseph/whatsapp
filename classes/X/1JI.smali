.class public final LX/1JI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JQ;


# instance fields
.field public final A00:LX/0AZ;

.field public final A01:LX/0JQ;


# direct methods
.method public constructor <init>(LX/0AZ;LX/0JQ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1JI;->A01:LX/0JQ;

    .line 5
    iput-object p1, p0, LX/1JI;->A00:LX/0AZ;

    .line 7
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/1To;

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/1To;

    .line 8
    iget v0, v5, LX/1To;->$t:I

    .line 10
    if-ne v0, v3, :cond_2a

    .line 12
    iget v2, v5, LX/1To;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/1To;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/1To;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/1To;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_30

    .line 32
    if-eq v0, v3, :cond_48

    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_2a
    new-instance v5, LX/1To;

    .line 44
    invoke-direct {v5, p0, p1, v3}, LX/1To;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 47
    goto :goto_17

    .line 48
    :cond_30
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v2, p0, LX/1JI;->A01:LX/0JQ;

    .line 53
    iget-object v0, p0, LX/1JI;->A00:LX/0AZ;

    .line 55
    new-instance v1, LX/0ne;

    .line 57
    invoke-direct {v1, v0, p2}, LX/0ne;-><init>(LX/0AZ;LX/0JS;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v5, LX/1To;->A01:Ljava/lang/Object;

    .line 63
    iput v3, v5, LX/1To;->A00:I

    .line 65
    invoke-interface {v2, v5, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v4, :cond_4b

    .line 71
    return-object v4

    .line 72
    :cond_48
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    :cond_4b
    new-instance v0, LX/TAe;

    .line 77
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 80
    throw v0
.end method

.method public BEa()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1JI;->A01:LX/0JQ;

    .line 2
    invoke-interface {v0}, LX/0JQ;->BEa()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
