.class public abstract LX/9Ma;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/9JH;LX/ApS;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v4, :cond_18

    .line 13
    if-eq v1, v3, :cond_3c

    .line 15
    if-eq v1, v0, :cond_3c

    .line 17
    if-eq v1, v2, :cond_3c

    .line 19
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v1

    .line 28
    if-eq v1, v4, :cond_2c

    .line 30
    if-eq v1, v3, :cond_33

    .line 32
    if-eq v1, v0, :cond_3c

    .line 34
    if-eq v1, v2, :cond_3c

    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq v1, v0, :cond_3c

    .line 39
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    invoke-interface {p2}, LX/ApS;->BQH()Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 50
    goto :goto_39

    .line 51
    :cond_33
    invoke-interface {p2}, LX/ApS;->BQH()Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 57
    :goto_39
    if-ne v1, v0, :cond_3c

    .line 59
    return v3

    .line 60
    :cond_3c
    return v4
.end method
