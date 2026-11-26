.class public final LX/SH7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf

    .line 5
    invoke-static {p1, v0}, LX/T5q;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SH7;->A00:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/SH7;
    .registers 16

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    const/4 v3, 0x1

    .line 2
    new-array v1, v3, [C

    .line 4
    const/16 v0, 0x3b

    .line 6
    aput-char v0, v1, v4

    .line 8
    invoke-static {p0, v1, v4}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v7

    .line 20
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_73

    .line 26
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    new-array v1, v3, [C

    .line 32
    const/16 v0, 0x2c

    .line 34
    aput-char v0, v1, v4

    .line 36
    invoke-static {v5, v1, v4}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 43
    move-result v6

    .line 44
    const/4 v1, 0x2

    .line 45
    if-gt v1, v6, :cond_79

    .line 47
    const/4 v0, 0x5

    .line 48
    if-ge v6, v0, :cond_79

    .line 50
    invoke-static {v5, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 57
    move-result-wide v9

    .line 58
    invoke-static {v5, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 65
    move-result-wide v11

    .line 66
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 69
    move-result v0

    .line 70
    if-le v0, v1, :cond_5e

    .line 72
    invoke-static {v5, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 79
    move-result-wide v13

    .line 80
    :goto_50
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x3

    .line 85
    if-le v1, v0, :cond_64

    .line 87
    invoke-static {v5, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "d"

    .line 93
    goto :goto_61

    .line 94
    :cond_5e
    const-wide/high16 v13, 0x3ff0000000000000L  # 1.0

    .line 96
    goto :goto_50

    .line 97
    :goto_61
    if-eqz v1, :cond_64

    .line 99
    goto :goto_66

    .line 100
    :cond_64
    const/4 p0, 0x0

    .line 101
    goto :goto_6a

    .line 102
    :goto_66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    move-result p0

    .line 106
    :goto_6a
    new-instance v8, LX/QxU;

    .line 108
    invoke-direct/range {v8 .. v15}, LX/QxU;-><init>(DDDZ)V

    .line 111
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_14

    .line 115
    :cond_73
    new-instance v1, LX/SH7;

    .line 117
    invoke-direct {v1, v2}, LX/SH7;-><init>(Ljava/util/List;)V

    .line 120
    return-object v1
    :try_end_79
    .catchall {:try_start_1 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    :cond_79
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 123
    const/4 v7, 0x1

    .line 124
    const-wide/16 v1, 0x0

    .line 126
    new-instance v0, LX/QxU;

    .line 128
    move-wide v5, v3

    .line 129
    invoke-direct/range {v0 .. v7}, LX/QxU;-><init>(DDDZ)V

    .line 132
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    new-instance v1, LX/SH7;

    .line 138
    invoke-direct {v1, v0}, LX/SH7;-><init>(Ljava/util/List;)V

    .line 141
    return-object v1
.end method


# virtual methods
.method public final A01()D
    .registers 6

    .line 0
    iget-object v0, p0, LX/SH7;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_28

    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/QxU;

    .line 18
    iget-wide v2, v0, LX/QxU;->A02:D

    .line 20
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/QxU;

    .line 32
    iget-wide v0, v0, LX/QxU;->A02:D

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 37
    move-result-wide v2

    .line 38
    goto :goto_14

    .line 39
    :cond_27
    return-wide v2

    .line 40
    :cond_28
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final A02(D)D
    .registers 12

    .line 0
    iget-object v3, p0, LX/SH7;->A00:Ljava/util/List;

    .line 2
    invoke-static {v3}, LX/CyU;->A0Y(Ljava/util/List;)I

    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_7
    add-int/lit8 v0, v4, 0x1

    .line 9
    neg-int v2, v0

    .line 10
    if-gt v4, v5, :cond_26

    .line 12
    add-int v0, v4, v5

    .line 14
    ushr-int/lit8 v2, v0, 0x1

    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/QxU;

    .line 22
    iget-wide v0, v0, LX/QxU;->A01:D

    .line 24
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_21

    .line 30
    add-int/lit8 v4, v2, 0x1

    .line 32
    goto :goto_7

    .line 33
    :cond_21
    if-lez v0, :cond_26

    .line 35
    add-int/lit8 v5, v2, -0x1

    .line 37
    goto :goto_7

    .line 38
    :cond_26
    if-ltz v2, :cond_31

    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    :goto_2c
    check-cast v0, LX/QxU;

    .line 46
    iget-wide v4, v0, LX/QxU;->A02:D

    .line 48
    return-wide v4

    .line 49
    :cond_31
    neg-int v2, v2

    .line 50
    add-int/lit8 v1, v2, -0x1

    .line 52
    if-nez v1, :cond_3b

    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_2c

    .line 59
    :cond_3b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    move-result v0

    .line 63
    if-ne v1, v0, :cond_46

    .line 65
    invoke-static {v3}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_2c

    .line 70
    :cond_46
    add-int/lit8 v0, v2, -0x2

    .line 72
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    check-cast v8, LX/QxU;

    .line 78
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LX/QxU;

    .line 84
    iget-wide v2, v8, LX/QxU;->A01:D

    .line 86
    sub-double/2addr p1, v2

    .line 87
    iget-wide v0, v6, LX/QxU;->A01:D

    .line 89
    sub-double/2addr v0, v2

    .line 90
    div-double/2addr p1, v0

    .line 91
    iget-boolean v0, v8, LX/QxU;->A03:Z

    .line 93
    if-eqz v0, :cond_6d

    .line 95
    iget-wide v4, v8, LX/QxU;->A02:D

    .line 97
    iget-wide v2, v6, LX/QxU;->A02:D

    .line 99
    sub-double/2addr v2, v4

    .line 100
    iget-wide v0, v8, LX/QxU;->A00:D

    .line 102
    invoke-static {p1, p2, v0, v1}, Ljava/lang/StrictMath;->pow(DD)D

    .line 105
    move-result-wide v0

    .line 106
    mul-double/2addr v2, v0

    .line 107
    add-double/2addr v4, v2

    .line 108
    return-wide v4

    .line 109
    :cond_6d
    iget-wide v4, v6, LX/QxU;->A02:D

    .line 111
    iget-wide v0, v8, LX/QxU;->A02:D

    .line 113
    sub-double v6, v4, v0

    .line 115
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 117
    sub-double/2addr v2, p1

    .line 118
    iget-wide v0, v8, LX/QxU;->A00:D

    .line 120
    invoke-static {v2, v3, v0, v1}, Ljava/lang/StrictMath;->pow(DD)D

    .line 123
    move-result-wide v0

    .line 124
    mul-double/2addr v6, v0

    .line 125
    sub-double/2addr v4, v6

    .line 126
    return-wide v4
.end method
