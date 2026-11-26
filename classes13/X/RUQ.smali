.class public abstract LX/RUQ;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final debugInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public A00()LX/RSP;
    .registers 2

    .line 0
    instance-of v0, p0, LX/QzC;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/QzC;

    .line 7
    iget-object v0, v0, LX/QzC;->errorType:LX/RSP;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/Qz8;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Qz8;

    .line 17
    iget-object v0, v0, LX/Qz8;->errorType:LX/RSP;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/QzB;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/QzB;

    .line 27
    iget-object v0, v0, LX/QzB;->errorType:LX/RSP;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/QzD;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/QzD;

    .line 37
    iget-object v0, v0, LX/QzD;->errorType:LX/RSP;

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/QzA;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/QzA;

    .line 47
    iget-object v0, v0, LX/QzA;->errorType:LX/RSP;

    .line 49
    return-object v0

    .line 50
    :cond_32
    move-object v0, p0

    .line 51
    check-cast v0, LX/Qz9;

    .line 53
    iget-object v0, v0, LX/Qz9;->errorType:LX/RSP;

    .line 55
    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/QzC;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/QzC;

    .line 7
    iget-object v0, v0, LX/QzC;->debugInfo:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/Qz8;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Qz8;

    .line 17
    iget-object v0, v0, LX/Qz8;->debugInfo:Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/QzB;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/QzB;

    .line 27
    iget-object v0, v0, LX/QzB;->debugInfo:Ljava/lang/String;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/QzD;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/QzD;

    .line 37
    iget-object v0, v0, LX/QzD;->debugInfo:Ljava/lang/String;

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/QzA;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/QzA;

    .line 47
    iget-object v0, v0, LX/QzA;->debugInfo:Ljava/lang/String;

    .line 49
    return-object v0

    .line 50
    :cond_32
    move-object v0, p0

    .line 51
    check-cast v0, LX/Qz9;

    .line 53
    iget-object v0, v0, LX/Qz9;->debugInfo:Ljava/lang/String;

    .line 55
    return-object v0
.end method
