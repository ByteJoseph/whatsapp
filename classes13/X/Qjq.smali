.class public abstract LX/Qjq;
.super LX/T19;
.source ""


# instance fields
.field public A00:LX/Qk1;

.field public final A01:LX/Qk1;


# direct methods
.method public constructor <init>(LX/Qk1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Qjq;->A01:LX/Qk1;

    .line 5
    iget v1, p1, LX/Qk1;->memoizedSerializedSize:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_19

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p1, v0}, LX/Qk1;->A0G(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Qk1;

    .line 22
    iput-object v0, p0, LX/Qjq;->A00:LX/Qk1;

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v0, "Default instance must be immutable."

    .line 27
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public static A00(LX/Qjq;)LX/Qkx;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Qjq;->A03()V

    .line 3
    iget-object p0, p0, LX/Qjq;->A00:LX/Qk1;

    .line 5
    check-cast p0, LX/Qkx;

    .line 7
    return-object p0
.end method

.method public static A01(LX/Qjq;)LX/Qk1;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Qjq;->A03()V

    .line 3
    iget-object p0, p0, LX/Qjq;->A00:LX/Qk1;

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A02()LX/Qk1;
    .registers 4

    .line 0
    iget-object v2, p0, LX/Qjq;->A00:LX/Qk1;

    .line 2
    iget v1, v2, LX/Qk1;->memoizedSerializedSize:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v2}, LX/Qk1;->A0H()V

    .line 15
    iget-object v2, p0, LX/Qjq;->A00:LX/Qk1;

    .line 17
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v2, v1}, LX/Qk1;->A0G(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_31

    .line 33
    if-eqz v0, :cond_32

    .line 35
    invoke-static {v2}, LX/Qam;->A0Z(Ljava/lang/Object;)LX/TTE;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v2}, LX/TTE;->A86(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {v2, v0}, LX/Qk1;->A0G(I)Ljava/lang/Object;

    .line 47
    if-eqz v1, :cond_32

    .line 49
    :cond_31
    return-object v2

    .line 50
    :cond_32
    new-instance v0, LX/TAR;

    .line 52
    invoke-direct {v0}, LX/TAR;-><init>()V

    .line 55
    throw v0
.end method

.method public final A03()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Qjq;->A00:LX/Qk1;

    .line 2
    iget v1, v0, LX/Qk1;->memoizedSerializedSize:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_20

    .line 12
    iget-object v1, p0, LX/Qjq;->A01:LX/Qk1;

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {v1, v0}, LX/Qk1;->A0G(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/Qk1;

    .line 21
    iget-object v1, p0, LX/Qjq;->A00:LX/Qk1;

    .line 23
    invoke-static {v2}, LX/Qam;->A0Z(Ljava/lang/Object;)LX/TTE;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v2, v1}, LX/TTE;->A81(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iput-object v2, p0, LX/Qjq;->A00:LX/Qk1;

    .line 32
    :cond_20
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Qjq;->A01:LX/Qk1;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {v1, v0}, LX/Qk1;->A0G(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/Qjq;

    .line 9
    iget-object v2, p0, LX/Qjq;->A00:LX/Qk1;

    .line 11
    iget v1, v2, LX/Qk1;->memoizedSerializedSize:I

    .line 13
    const/high16 v0, -0x80000000

    .line 15
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-virtual {v2}, LX/Qk1;->A0H()V

    .line 24
    iget-object v2, p0, LX/Qjq;->A00:LX/Qk1;

    .line 26
    :cond_1a
    iput-object v2, v3, LX/Qjq;->A00:LX/Qk1;

    .line 28
    return-object v3
.end method
