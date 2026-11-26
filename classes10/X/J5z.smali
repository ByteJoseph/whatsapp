.class public abstract LX/J5z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HC5;)Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v0, p0, LX/Int;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p0, LX/Int;

    .line 7
    if-eqz p0, :cond_12

    .line 9
    iget-object v1, p0, LX/Int;->A01:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    return-object v1

    .line 18
    :cond_12
    return-object v2
.end method
