.class public abstract LX/J5E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;IIZ)LX/Jf5;
    .registers 14

    .line 0
    move v6, p2

    .line 1
    move v7, p3

    .line 2
    move v5, p1

    .line 3
    if-nez p0, :cond_d

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v2, LX/Jf5;

    .line 8
    move-object v4, v3

    .line 9
    invoke-direct/range {v2 .. v7}, LX/Jf5;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 12
    return-object v2

    .line 13
    :cond_d
    const/4 v4, 0x1

    .line 14
    new-array v1, v4, [Ljava/lang/String;

    .line 16
    const-string v0, ":"

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p0, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v9

    .line 27
    move-object v1, v9

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-static {v1}, LX/JkC;->A01(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    const/4 p0, 0x0

    .line 35
    if-nez v0, :cond_2b

    .line 37
    invoke-static {v1}, LX/JkC;->A02(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 43
    :cond_2b
    move-object v9, p0

    .line 44
    :cond_2c
    check-cast v9, Ljava/lang/String;

    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/JkC;->A01(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    move-object p0, v1

    .line 60
    :cond_3c
    check-cast p0, Ljava/lang/String;

    .line 62
    invoke-static {v2, v4}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 68
    if-eqz v1, :cond_50

    .line 70
    const/16 v0, 0xa

    .line 72
    invoke-static {v1, v0}, LX/0Ch;->A08(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 79
    move-result v5

    .line 80
    :cond_50
    new-instance v2, LX/Jf5;

    .line 82
    move-object v8, v2

    .line 83
    move p1, v5

    .line 84
    invoke-direct/range {v8 .. v13}, LX/Jf5;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 87
    return-object v2
.end method
