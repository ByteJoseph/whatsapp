.class public abstract LX/GNz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4OG;)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_1e

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p0, v0, :cond_1b

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_18

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_15

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_1e

    .line 18
    const-string v0, "owner"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "admin"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "subscriber"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "guest"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method
