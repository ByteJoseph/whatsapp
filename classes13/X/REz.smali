.class public abstract LX/REz;
.super LX/SsT;
.source ""


# instance fields
.field public final defaultInstance:LX/RFe;

.field public instance:LX/RFe;


# direct methods
.method public constructor <init>(LX/RFe;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/REz;->defaultInstance:LX/RFe;

    .line 5
    iget v1, p1, LX/RFe;->memoizedSerializedSize:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    and-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_13

    .line 12
    const-string v0, "Default instance must be immutable."

    .line 14
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_13
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1, v0}, LX/RFe;->A0G(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/RFe;

    .line 27
    iput-object v0, p0, LX/REz;->instance:LX/RFe;

    .line 29
    return-void
.end method

.method public static A00(LX/REz;)LX/RFe;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/REz;->A05()V

    .line 3
    iget-object p0, p0, LX/REz;->instance:LX/RFe;

    .line 5
    return-object p0
.end method


# virtual methods
.method public A02()LX/REz;
    .registers 3

    .line 0
    iget-object v0, p0, LX/REz;->defaultInstance:LX/RFe;

    .line 2
    invoke-static {v0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/REz;->A03()LX/RFe;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/REz;->instance:LX/RFe;

    .line 12
    return-object v1
.end method

.method public A03()LX/RFe;
    .registers 4

    .line 0
    iget-object v2, p0, LX/REz;->instance:LX/RFe;

    .line 2
    iget v1, v2, LX/RFe;->memoizedSerializedSize:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    and-int/2addr v1, v0

    .line 7
    if-eqz v1, :cond_1b

    .line 9
    invoke-static {v2}, LX/Qam;->A0i(Ljava/lang/Object;)LX/TTT;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v2}, LX/TTT;->makeImmutable(Ljava/lang/Object;)V

    .line 16
    iget v1, v2, LX/RFe;->memoizedSerializedSize:I

    .line 18
    const v0, 0x7fffffff

    .line 21
    and-int/2addr v1, v0

    .line 22
    iput v1, v2, LX/RFe;->memoizedSerializedSize:I

    .line 24
    iget-object v0, p0, LX/REz;->instance:LX/RFe;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    return-object v2
.end method

.method public final A04()LX/RFe;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/REz;->A03()LX/RFe;

    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v2, v0}, LX/RFe;->A0G(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_24

    .line 19
    if-eqz v1, :cond_25

    .line 21
    invoke-static {v2}, LX/Qam;->A0i(Ljava/lang/Object;)LX/TTT;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v2}, LX/TTT;->isInitialized(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2, v0}, LX/RFe;->A0G(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 34
    if-eqz v1, :cond_25

    .line 36
    :cond_24
    return-object v2

    .line 37
    :cond_25
    new-instance v0, LX/TAm;

    .line 39
    invoke-direct {v0}, LX/TAm;-><init>()V

    .line 42
    throw v0
.end method

.method public final A05()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/REz;->instance:LX/RFe;

    .line 2
    iget v1, v0, LX/RFe;->memoizedSerializedSize:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    and-int/2addr v1, v0

    .line 7
    if-nez v1, :cond_1e

    .line 9
    iget-object v1, p0, LX/REz;->defaultInstance:LX/RFe;

    .line 11
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1, v0}, LX/RFe;->A0G(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/RFe;

    .line 19
    iget-object v1, p0, LX/REz;->instance:LX/RFe;

    .line 21
    invoke-static {v2}, LX/Qam;->A0i(Ljava/lang/Object;)LX/TTT;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v2, v1}, LX/TTT;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iput-object v2, p0, LX/REz;->instance:LX/RFe;

    .line 30
    :cond_1e
    return-void
.end method
