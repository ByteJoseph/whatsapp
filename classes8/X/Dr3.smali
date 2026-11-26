.class public abstract LX/Dr3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/EHj;
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p0, :cond_4

    .line 3
    return-object v6

    .line 4
    :cond_4
    :try_start_4
    const-string v0, "\\."

    .line 6
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 9
    move-result-object v0

    .line 10
    const/4 v11, 0x0

    .line 11
    invoke-virtual {v0, p0, v11}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v0, :cond_34

    .line 22
    invoke-static {v2}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_1a
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_34

    .line 32
    invoke-static {v1}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1a

    .line 38
    invoke-static {v2, v1}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    invoke-static {v0, v11}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    array-length v12, v4

    .line 47
    const/4 v3, 0x4

    .line 48
    const/4 v2, 0x3

    .line 49
    if-eq v12, v2, :cond_3a

    .line 51
    goto :goto_37

    .line 52
    :cond_34
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 54
    goto :goto_2a

    .line 55
    :goto_37
    const/4 v1, 0x0

    .line 56
    if-ne v12, v3, :cond_3b

    .line 58
    :cond_3a
    const/4 v1, 0x1

    .line 59
    :cond_3b
    const-string v0, "Version name must have 3 or 4 parts"

    .line 61
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 64
    aget-object v0, v4, v11

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    move-result v8

    .line 70
    aget-object v0, v4, v5

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    move-result v9

    .line 76
    const/4 v0, 0x2

    .line 77
    aget-object v0, v4, v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    move-result v10

    .line 83
    if-ne v12, v3, :cond_5b

    .line 85
    aget-object v0, v4, v2

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    move-result v11

    .line 91
    :cond_5b
    new-instance v7, LX/EHj;

    .line 93
    invoke-direct/range {v7 .. v12}, LX/EHj;-><init>(IIIII)V

    .line 96
    return-object v7
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_61} :catch_61

    .line 97
    :catch_61
    move-exception v2

    .line 98
    const-string v0, "version/parse ["

    .line 100
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "]"

    .line 106
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 109
    return-object v6
.end method
