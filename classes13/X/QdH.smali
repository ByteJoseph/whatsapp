.class public abstract synthetic LX/QdH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x20

    .line 2
    instance-of v0, p0, LX/TDp;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/TDp;

    .line 9
    iget v1, v0, LX/TDp;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_31

    .line 17
    move-object v6, p0

    .line 18
    check-cast v6, LX/TDp;

    .line 20
    iget v2, v6, LX/TDp;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_31

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/TDp;->A01:I

    .line 31
    :goto_1f
    iget-object v5, v6, LX/TDp;->A04:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/TDp;->A01:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_40

    .line 40
    if-ne v0, v1, :cond_3b

    .line 42
    iget-object v3, v6, LX/TDp;->A03:Ljava/lang/Object;

    .line 44
    iget-object v2, v6, LX/TDp;->A02:Ljava/lang/Object;

    .line 46
    check-cast v2, LX/0Os;

    .line 48
    goto :goto_37

    .line 49
    :cond_31
    new-instance v6, LX/TDp;

    .line 51
    invoke-direct {v6, v3, p0}, LX/TDp;-><init>(ILX/0ds;)V

    .line 54
    goto :goto_1f

    .line 55
    :goto_37
    :try_start_37
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    goto :goto_67
    :try_end_3b
    .catch LX/TCh; {:try_start_37 .. :try_end_3b} :catch_5f

    .line 59
    :cond_3b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v1

    .line 63
    throw v1

    .line 64
    :cond_40
    invoke-static {v5}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 67
    move-result-object v2

    .line 68
    sget-object v0, LX/0Mv;->A01:LX/0JN;

    .line 70
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 72
    const/16 v0, 0x1a

    .line 74
    new-instance v3, LX/T9r;

    .line 76
    invoke-direct {v3, v2, p1, v0}, LX/T9r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    :try_start_4f
    iput-object v2, v6, LX/TDp;->A02:Ljava/lang/Object;

    .line 81
    iput-object v3, v6, LX/TDp;->A03:Ljava/lang/Object;

    .line 83
    const/4 v0, 0x0

    .line 84
    iput v0, v6, LX/TDp;->A00:I

    .line 86
    iput v1, v6, LX/TDp;->A01:I

    .line 88
    invoke-interface {p2, v6, v3}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v4, :cond_67

    .line 94
    return-object v4
    :try_end_5f
    .catch LX/TCh; {:try_start_4f .. :try_end_5f} :catch_5f

    .line 95
    :catch_5f
    move-exception v1

    .line 96
    iget-object v0, v1, LX/TCh;->A00:Ljava/lang/Object;

    .line 98
    if-ne v0, v3, :cond_75

    .line 100
    invoke-static {v6}, LX/8cX;->A1X(LX/0ds;)V

    .line 103
    :cond_67
    :goto_67
    iget-object v1, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 105
    sget-object v0, LX/0Mv;->A01:LX/0JN;

    .line 107
    if-eq v1, v0, :cond_6e

    .line 109
    return-object v1

    .line 110
    :cond_6e
    const-string v0, "Expected at least one element matching the predicate"

    .line 112
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 114
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 117
    :cond_75
    throw v1
.end method

.method public static final A01(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x21

    .line 2
    instance-of v0, p0, LX/TDp;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/TDp;

    .line 9
    iget v1, v0, LX/TDp;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_31

    .line 17
    move-object v6, p0

    .line 18
    check-cast v6, LX/TDp;

    .line 20
    iget v2, v6, LX/TDp;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_31

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/TDp;->A01:I

    .line 31
    :goto_1f
    iget-object v5, v6, LX/TDp;->A04:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/TDp;->A01:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_40

    .line 40
    if-ne v0, v1, :cond_3b

    .line 42
    iget-object v3, v6, LX/TDp;->A03:Ljava/lang/Object;

    .line 44
    iget-object v2, v6, LX/TDp;->A02:Ljava/lang/Object;

    .line 46
    check-cast v2, LX/0Os;

    .line 48
    goto :goto_37

    .line 49
    :cond_31
    new-instance v6, LX/TDp;

    .line 51
    invoke-direct {v6, v3, p0}, LX/TDp;-><init>(ILX/0ds;)V

    .line 54
    goto :goto_1f

    .line 55
    :goto_37
    :try_start_37
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    goto :goto_63
    :try_end_3b
    .catch LX/TCh; {:try_start_37 .. :try_end_3b} :catch_5b

    .line 59
    :cond_3b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    invoke-static {v5}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x1b

    .line 70
    new-instance v3, LX/T9r;

    .line 72
    invoke-direct {v3, v2, p1, v0}, LX/T9r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    :try_start_4b
    iput-object v2, v6, LX/TDp;->A02:Ljava/lang/Object;

    .line 77
    iput-object v3, v6, LX/TDp;->A03:Ljava/lang/Object;

    .line 79
    const/4 v0, 0x0

    .line 80
    iput v0, v6, LX/TDp;->A00:I

    .line 82
    iput v1, v6, LX/TDp;->A01:I

    .line 84
    invoke-interface {p2, v6, v3}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v4, :cond_63

    .line 90
    return-object v4
    :try_end_5b
    .catch LX/TCh; {:try_start_4b .. :try_end_5b} :catch_5b

    .line 91
    :catch_5b
    move-exception v1

    .line 92
    iget-object v0, v1, LX/TCh;->A00:Ljava/lang/Object;

    .line 94
    if-ne v0, v3, :cond_66

    .line 96
    invoke-static {v6}, LX/8cX;->A1X(LX/0ds;)V

    .line 99
    :cond_63
    :goto_63
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 101
    return-object v0

    .line 102
    :cond_66
    throw v1
.end method

.method public static final A02(LX/0ds;Lkotlin/jvm/functions/Function3;LX/0JP;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x1e

    .line 2
    instance-of v0, p0, LX/TDo;

    .line 4
    if-eqz v0, :cond_50

    .line 6
    move-object v5, p0

    .line 7
    check-cast v5, LX/TDo;

    .line 9
    iget v0, v5, LX/TDo;->$t:I

    .line 11
    if-ne v0, v3, :cond_50

    .line 13
    iget v2, v5, LX/TDo;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_50

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/TDo;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/TDo;->A04:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/TDo;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_31

    .line 33
    if-ne v0, v3, :cond_5e

    .line 35
    iget-object v2, v5, LX/TDo;->A03:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/0Os;

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    iget-object v1, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 44
    sget-object v0, LX/0Mv;->A01:LX/0JN;

    .line 46
    if-eq v1, v0, :cond_56

    .line 48
    return-object v1

    .line 49
    :cond_31
    invoke-static {v1}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 52
    move-result-object v2

    .line 53
    sget-object v0, LX/0Mv;->A01:LX/0JN;

    .line 55
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 57
    const/16 v0, 0x1c

    .line 59
    new-instance v1, LX/T9r;

    .line 61
    invoke-direct {v1, p1, v2, v0}, LX/T9r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v5, LX/TDo;->A01:Ljava/lang/Object;

    .line 67
    iput-object v0, v5, LX/TDo;->A02:Ljava/lang/Object;

    .line 69
    iput-object v2, v5, LX/TDo;->A03:Ljava/lang/Object;

    .line 71
    iput v3, v5, LX/TDo;->A00:I

    .line 73
    invoke-interface {p2, v5, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v4, :cond_2a

    .line 79
    return-object v4

    .line 80
    :cond_50
    new-instance v5, LX/TDo;

    .line 82
    invoke-direct {v5, v3, p0}, LX/TDo;-><init>(ILX/0ds;)V

    .line 85
    goto :goto_18

    .line 86
    :cond_56
    const-string v1, "Empty flow can\'t be reduced"

    .line 88
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 90
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_5e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public static final A03(LX/0ds;LX/0JP;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p0, LX/TDZ;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/TDZ;

    .line 8
    iget v1, v0, LX/TDZ;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_30

    .line 16
    move-object v6, p0

    .line 17
    check-cast v6, LX/TDZ;

    .line 19
    iget v2, v6, LX/TDZ;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_30

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/TDZ;->A01:I

    .line 30
    :goto_1e
    iget-object v5, v6, LX/TDZ;->A05:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/TDZ;->A01:I

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    if-ne v0, v1, :cond_3a

    .line 41
    iget-object v3, v6, LX/TDZ;->A04:Ljava/lang/Object;

    .line 43
    iget-object v2, v6, LX/TDZ;->A02:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/0Os;

    .line 47
    goto :goto_36

    .line 48
    :cond_30
    new-instance v6, LX/TDZ;

    .line 50
    invoke-direct {v6, v3, p0}, LX/TDZ;-><init>(ILX/0ds;)V

    .line 53
    goto :goto_1e

    .line 54
    :goto_36
    :try_start_36
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    goto :goto_69
    :try_end_3a
    .catch LX/TCh; {:try_start_36 .. :try_end_3a} :catch_61

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v1

    .line 62
    throw v1

    .line 63
    :cond_3f
    invoke-static {v5}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 66
    move-result-object v2

    .line 67
    sget-object v0, LX/0Mv;->A01:LX/0JN;

    .line 69
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 71
    const/16 v0, 0x12

    .line 73
    new-instance v3, LX/T9p;

    .line 75
    invoke-direct {v3, v2, v0}, LX/T9p;-><init>(Ljava/lang/Object;I)V

    .line 78
    const/4 v0, 0x0

    .line 79
    :try_start_4f
    iput-object v2, v6, LX/TDZ;->A02:Ljava/lang/Object;

    .line 81
    iput-object v0, v6, LX/TDZ;->A03:Ljava/lang/Object;

    .line 83
    iput-object v3, v6, LX/TDZ;->A04:Ljava/lang/Object;

    .line 85
    const/4 v0, 0x0

    .line 86
    iput v0, v6, LX/TDZ;->A00:I

    .line 88
    iput v1, v6, LX/TDZ;->A01:I

    .line 90
    invoke-interface {p1, v6, v3}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v4, :cond_69

    .line 96
    return-object v4
    :try_end_61
    .catch LX/TCh; {:try_start_4f .. :try_end_61} :catch_61

    .line 97
    :catch_61
    move-exception v1

    .line 98
    iget-object v0, v1, LX/TCh;->A00:Ljava/lang/Object;

    .line 100
    if-ne v0, v3, :cond_77

    .line 102
    invoke-static {v6}, LX/8cX;->A1X(LX/0ds;)V

    .line 105
    :cond_69
    :goto_69
    iget-object v1, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 107
    sget-object v0, LX/0Mv;->A01:LX/0JN;

    .line 109
    if-eq v1, v0, :cond_70

    .line 111
    return-object v1

    .line 112
    :cond_70
    const-string v0, "Expected at least one element"

    .line 114
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 116
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 119
    :cond_77
    throw v1
.end method

.method public static final A04(LX/0ds;LX/0JP;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p0, LX/TDZ;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/TDZ;

    .line 8
    iget v1, v0, LX/TDZ;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_30

    .line 16
    move-object v6, p0

    .line 17
    check-cast v6, LX/TDZ;

    .line 19
    iget v2, v6, LX/TDZ;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_30

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/TDZ;->A01:I

    .line 30
    :goto_1e
    iget-object v5, v6, LX/TDZ;->A05:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/TDZ;->A01:I

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    if-ne v0, v1, :cond_3a

    .line 41
    iget-object v3, v6, LX/TDZ;->A04:Ljava/lang/Object;

    .line 43
    iget-object v2, v6, LX/TDZ;->A02:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/0Os;

    .line 47
    goto :goto_36

    .line 48
    :cond_30
    new-instance v6, LX/TDZ;

    .line 50
    invoke-direct {v6, v3, p0}, LX/TDZ;-><init>(ILX/0ds;)V

    .line 53
    goto :goto_1e

    .line 54
    :goto_36
    :try_start_36
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    goto :goto_65
    :try_end_3a
    .catch LX/TCh; {:try_start_36 .. :try_end_3a} :catch_5d

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v5}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 66
    move-result-object v2

    .line 67
    const/16 v0, 0x13

    .line 69
    new-instance v3, LX/T9p;

    .line 71
    invoke-direct {v3, v2, v0}, LX/T9p;-><init>(Ljava/lang/Object;I)V

    .line 74
    const/4 v0, 0x0

    .line 75
    :try_start_4b
    iput-object v2, v6, LX/TDZ;->A02:Ljava/lang/Object;

    .line 77
    iput-object v0, v6, LX/TDZ;->A03:Ljava/lang/Object;

    .line 79
    iput-object v3, v6, LX/TDZ;->A04:Ljava/lang/Object;

    .line 81
    const/4 v0, 0x0

    .line 82
    iput v0, v6, LX/TDZ;->A00:I

    .line 84
    iput v1, v6, LX/TDZ;->A01:I

    .line 86
    invoke-interface {p1, v6, v3}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v4, :cond_65

    .line 92
    return-object v4
    :try_end_5d
    .catch LX/TCh; {:try_start_4b .. :try_end_5d} :catch_5d

    .line 93
    :catch_5d
    move-exception v1

    .line 94
    iget-object v0, v1, LX/TCh;->A00:Ljava/lang/Object;

    .line 96
    if-ne v0, v3, :cond_68

    .line 98
    invoke-static {v6}, LX/8cX;->A1X(LX/0ds;)V

    .line 101
    :cond_65
    :goto_65
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 103
    return-object v0

    .line 104
    :cond_68
    throw v1
.end method

.method public static final A05(LX/0ds;LX/0JP;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x2a

    .line 2
    instance-of v0, p0, LX/TDm;

    .line 4
    if-eqz v0, :cond_4e

    .line 6
    move-object v5, p0

    .line 7
    check-cast v5, LX/TDm;

    .line 9
    iget v0, v5, LX/TDm;->$t:I

    .line 11
    if-ne v0, v3, :cond_4e

    .line 13
    iget v2, v5, LX/TDm;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4e

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/TDm;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/TDm;->A03:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/TDm;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_31

    .line 33
    if-ne v0, v3, :cond_5c

    .line 35
    iget-object v2, v5, LX/TDm;->A02:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/0Os;

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    iget-object v1, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 44
    sget-object v0, LX/0Mv;->A01:LX/0JN;

    .line 46
    if-eq v1, v0, :cond_54

    .line 48
    return-object v1

    .line 49
    :cond_31
    invoke-static {v1}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 52
    move-result-object v2

    .line 53
    sget-object v0, LX/0Mv;->A01:LX/0JN;

    .line 55
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 57
    const/16 v0, 0x14

    .line 59
    new-instance v1, LX/T9p;

    .line 61
    invoke-direct {v1, v2, v0}, LX/T9p;-><init>(Ljava/lang/Object;I)V

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v5, LX/TDm;->A01:Ljava/lang/Object;

    .line 67
    iput-object v2, v5, LX/TDm;->A02:Ljava/lang/Object;

    .line 69
    iput v3, v5, LX/TDm;->A00:I

    .line 71
    invoke-interface {p1, v5, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v4, :cond_2a

    .line 77
    return-object v4

    .line 78
    :cond_4e
    new-instance v5, LX/TDm;

    .line 80
    invoke-direct {v5, v3, p0}, LX/TDm;-><init>(ILX/0ds;)V

    .line 83
    goto :goto_18

    .line 84
    :cond_54
    const-string v1, "Flow is empty"

    .line 86
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 88
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_5c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method
