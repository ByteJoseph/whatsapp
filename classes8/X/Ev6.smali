.class public final LX/Ev6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIh;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_9

    .line 3
    instance-of v1, p1, LX/Ev6;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 8
    return v0

    .line 9
    :cond_9
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const v0, 0x7f080f63

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const v1, 0x7f080f63

    .line 3
    const-string v0, "Icon(iconRes="

    .line 5
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
