.class public abstract LX/6nh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x2a

    .line 10
    if-eq v1, v0, :cond_2b

    .line 12
    const/16 v0, 0x5f

    .line 14
    if-eq v1, v0, :cond_20

    .line 16
    const/16 v0, 0x7e

    .line 18
    if-ne v1, v0, :cond_36

    .line 20
    const-string/jumbo v0, "~"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_36

    .line 29
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "_"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_36

    .line 40
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "*"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_36

    .line 51
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 53
    return-object v0

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method
