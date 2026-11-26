.class public abstract LX/UiV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1eB;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/1eB;->B1O()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    if-nez p0, :cond_5

    .line 2
    const-string v0, ""

    .line 4
    return-object v0

    .line 5
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x4

    .line 11
    if-le v3, v0, :cond_20

    .line 13
    sub-int/2addr v3, v0

    .line 14
    invoke-static {p0, v3}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :goto_12
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    if-ge v2, v3, :cond_22

    .line 24
    const/16 v0, 0x2a

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_16

    .line 32
    :cond_20
    const/4 v3, 0x0

    .line 33
    goto :goto_12

    .line 34
    :cond_22
    invoke-static {p0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    return-object v0
.end method

.method public static A02(LX/9zW;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/9zW;->A0L:Ljava/lang/String;

    .line 2
    invoke-static {p0}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    return-void
.end method
