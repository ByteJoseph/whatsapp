.class public final LX/Sn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQU;


# virtual methods
.method public AQC()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BQB()LX/RRm;
    .registers 2

    .line 0
    sget-object v0, LX/RRm;->A0L:LX/RRm;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_9

    .line 2
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
