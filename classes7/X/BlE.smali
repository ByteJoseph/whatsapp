.class public abstract LX/BlE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p0, LX/1ar;

    .line 3
    if-nez v0, :cond_6

    .line 5
    return v1

    .line 6
    :cond_6
    check-cast p0, LX/1ar;

    .line 8
    iget v1, p0, LX/1ar;->A00:I

    .line 10
    sget-object v0, LX/AwQ;->A02:Ljava/util/Set;

    .line 12
    invoke-static {v0, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
