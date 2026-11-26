.class public abstract LX/J17;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)J
    .registers 3

    .line 0
    if-ltz p0, :cond_9

    .line 2
    if-ltz p1, :cond_9

    .line 4
    invoke-static {p0, p1}, LX/5UP;->A0G(II)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_9
    const-string v0, "start and end cannot be negative. [start: "

    .line 11
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, ", end: "

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const/16 v0, 0x5d

    .line 25
    invoke-static {p0, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
