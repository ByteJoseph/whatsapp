.class public LX/RBT;
.super LX/SrQ;
.source ""


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Qd6;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/RBT;->$t:I

    .line 3
    iput-object p1, p0, LX/RBT;->A02:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, p0, LX/RBT;->A00:Ljava/lang/Object;

    .line 10
    iput-object p0, p0, LX/RBT;->A01:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/TC9;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/RBT;->$t:I

    .line 268435459
    iput-object p1, p0, LX/RBT;->A02:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object p0, p0, LX/RBT;->A00:Ljava/lang/Object;

    .line 268435466
    iput-object p0, p0, LX/RBT;->A01:Ljava/lang/Object;

    .line 268435468
    return-void
.end method


# virtual methods
.method public AYB()J
    .registers 3

    .line 0
    iget v0, p0, LX/RBT;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    return-wide v0
.end method

.method public B4W()LX/TTq;
    .registers 2

    .line 0
    iget v0, p0, LX/RBT;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/RBT;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/TTq;

    .line 13
    return-object v0
.end method

.method public B4X()LX/TTq;
    .registers 2

    .line 0
    iget v0, p0, LX/RBT;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/RBT;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/TTq;

    .line 15
    return-object v0
.end method

.method public BAt()LX/TTq;
    .registers 2

    .line 0
    iget v0, p0, LX/RBT;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/RBT;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/TTq;

    .line 13
    return-object v0
.end method

.method public BAu()LX/TTq;
    .registers 2

    .line 0
    iget v0, p0, LX/RBT;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/RBT;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/TTq;

    .line 15
    return-object v0
.end method

.method public BV5()J
    .registers 3

    .line 0
    iget v0, p0, LX/RBT;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_b
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    return-wide v0
.end method
