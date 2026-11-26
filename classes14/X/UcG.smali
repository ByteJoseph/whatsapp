.class public abstract LX/UcG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)V
    .registers 6

    .line 0
    const/16 v4, 0x20

    .line 2
    const/4 v3, 0x0

    .line 3
    array-length v2, p0

    .line 4
    sub-int v1, v2, v4

    .line 6
    or-int/lit8 v0, v2, 0x20

    .line 8
    or-int/2addr v0, v1

    .line 9
    if-ltz v0, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "buf.length: "

    .line 14
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", off: "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", len: "

    .line 28
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public static A01([B)[B
    .registers 1

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_4
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [B

    .line 10
    return-object p0
.end method
