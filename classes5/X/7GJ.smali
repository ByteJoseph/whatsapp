.class public abstract LX/7GJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Qj;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 8

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/16 v5, 0x7c

    .line 4
    if-ne p1, v0, :cond_8

    .line 6
    const/16 v5, 0x2f

    .line 8
    :cond_8
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/7Qj;->A01:[I

    .line 14
    array-length v2, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    if-ge v1, v2, :cond_1d

    .line 18
    aget v0, v3, v1

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_10

    .line 29
    :cond_1d
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_18

    .line 6
    const-string v0, ""

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_18

    .line 14
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "#"

    .line 20
    invoke-static {v0, p1, p0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :cond_18
    return-object p0
.end method
