.class public abstract LX/9N0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8wO;I)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object p0, p0, LX/8wO;->A00:LX/9M9;

    .line 6
    instance-of v0, p0, LX/8wZ;

    .line 8
    if-eqz v0, :cond_23

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/8wZ;

    .line 13
    iget-object v1, v0, LX/8wZ;->A00:Ljava/lang/String;

    .line 15
    const-string v0, "recent"

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const/4 v0, 0x3

    .line 24
    return v0

    .line 25
    :cond_19
    const-string v0, "starred"

    .line 27
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    const/4 v0, 0x4

    .line 34
    return v0

    .line 35
    :cond_23
    instance-of v0, p0, LX/8wX;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    const/16 v0, 0xe

    .line 41
    return v0

    .line 42
    :cond_2a
    instance-of v0, p0, LX/8wS;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    const/16 v0, 0x12

    .line 48
    return v0

    .line 49
    :cond_31
    return p1
.end method
