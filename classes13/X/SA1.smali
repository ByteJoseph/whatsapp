.class public abstract LX/SA1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)V
    .registers 3

    .line 0
    if-ltz p0, :cond_5

    .line 2
    if-ge p0, p1, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    const-string v0, "index: "

    .line 7
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, ", size: "

    .line 13
    invoke-static {v0, p0, p1}, LX/N26;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public static final A01(II)V
    .registers 3

    .line 0
    if-ltz p0, :cond_5

    .line 2
    if-gt p0, p1, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    const-string v0, "index: "

    .line 7
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, ", size: "

    .line 13
    invoke-static {v0, p0, p1}, LX/N26;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method
