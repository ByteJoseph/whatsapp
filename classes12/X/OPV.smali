.class public abstract LX/OPV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/util/List;
    .registers 9

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v7

    .line 5
    const/4 v6, 0x3

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p0, v2, :cond_25

    .line 18
    if-eq p0, v4, :cond_33

    .line 20
    if-eq p0, v6, :cond_20

    .line 22
    if-eq p0, v0, :cond_1b

    .line 24
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-static {v7}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-static {v5, v7, v4, v2}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_39

    .line 37
    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v1, v3, v0, v2}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    aput-object v5, v0, v4

    .line 48
    aput-object v7, v0, v6

    .line 50
    goto :goto_39

    .line 51
    :cond_33
    invoke-static {v3, v5, v6, v2}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    aput-object v7, v0, v4

    .line 57
    :goto_39
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
