.class public abstract LX/Td4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;I)Ljava/lang/Long;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/Td4;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static final A01(Ljava/util/List;I)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz p1, :cond_10

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return-object p1

    .line 16
    :cond_10
    return-object p0
.end method
