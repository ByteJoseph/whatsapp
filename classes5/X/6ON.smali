.class public abstract LX/6ON;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Set;
    .registers 18

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7f

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v15

    .line 10
    const/4 v12, 0x0

    .line 11
    :cond_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7c

    .line 17
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/7F6;

    .line 23
    invoke-virtual {v1}, LX/7F6;->A00()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    if-nez v12, :cond_23

    .line 31
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 34
    move-result-object v12

    .line 35
    :cond_23
    iget-object v0, v1, LX/7F6;->A01:LX/7B2;

    .line 37
    iget-object v0, v0, LX/7B2;->A00:LX/7FA;

    .line 39
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2a
    move-object/from16 v0, p0

    .line 44
    if-eqz p0, :cond_b

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/JVO;

    .line 52
    if-eqz v0, :cond_b

    .line 54
    if-nez v12, :cond_3c

    .line 56
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 59
    move-result-object v12

    .line 60
    :cond_3c
    iget-object v11, v0, LX/JVO;->A04:[Ljava/lang/Object;

    .line 62
    iget-object v10, v0, LX/JVO;->A03:[J

    .line 64
    array-length v0, v10

    .line 65
    add-int/lit8 v9, v0, -0x2

    .line 67
    if-ltz v9, :cond_b

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_46
    aget-wide v13, v10, v8

    .line 72
    invoke-static {v13, v14}, LX/5UP;->A0I(J)J

    .line 75
    move-result-wide v3

    .line 76
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 81
    and-long/2addr v3, v1

    .line 82
    cmp-long v0, v3, v1

    .line 84
    if-eqz v0, :cond_77

    .line 86
    invoke-static {v8, v9}, LX/5UK;->A0A(II)I

    .line 89
    move-result v0

    .line 90
    const/16 v7, 0x8

    .line 92
    rsub-int/lit8 v6, v0, 0x8

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_5f
    if-ge v5, v6, :cond_75

    .line 97
    const-wide/16 v3, 0xff

    .line 99
    and-long/2addr v3, v13

    .line 100
    const-wide/16 v1, 0x80

    .line 102
    cmp-long v0, v3, v1

    .line 104
    if-gez v0, :cond_71

    .line 106
    invoke-static {v11, v8, v5}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_71
    shr-long/2addr v13, v7

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 116
    goto :goto_5f

    .line 117
    :cond_75
    if-ne v6, v7, :cond_b

    .line 119
    :cond_77
    if-eq v8, v9, :cond_b

    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 123
    goto :goto_46

    .line 124
    :cond_7c
    if-eqz v12, :cond_7f

    .line 126
    return-object v12

    .line 127
    :cond_7f
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 129
    return-object v0
.end method
