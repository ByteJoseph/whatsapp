.class public abstract LX/SPe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)I
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_63

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v8

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v7

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_10
    if-ge v6, v7, :cond_45

    .line 18
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/T1M;

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {v1, v0}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 29
    move-result-wide v9

    .line 30
    invoke-virtual {v1, v0}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 33
    move-result-wide v4

    .line 34
    const-wide/16 v1, -0x1

    .line 36
    cmp-long v0, v9, v1

    .line 38
    if-eqz v0, :cond_42

    .line 40
    cmp-long v0, v4, v1

    .line 42
    if-eqz v0, :cond_42

    .line 44
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0, v8}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, v8}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 66
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 68
    goto :goto_10

    .line 69
    :cond_45
    sget-object v0, LX/T5l;->A00:LX/T5l;

    .line 71
    invoke-static {v8, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_63

    .line 85
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v3

    .line 98
    goto :goto_4f

    .line 99
    :cond_63
    return v3
.end method

.method public static final A01(LX/T1V;Ljava/lang/String;)J
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/T1V;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/T1M;

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-static {v0}, LX/Qaj;->A0A(LX/T1M;)J

    .line 17
    move-result-wide p0

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    cmp-long v0, p0, v1

    .line 22
    if-gez v0, :cond_19

    .line 24
    return-wide v1

    .line 25
    :cond_19
    return-wide p0

    .line 26
    :cond_1a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public static final A02(LX/TQF;LX/RR4;LX/SH4;)LX/T1V;
    .registers 17

    .line 0
    move-object/from16 v0, p2

    .line 2
    iget-object v0, v0, LX/SH4;->A0J:LX/SNi;

    .line 4
    const-string v7, "Required value was null."

    .line 6
    if-eqz v0, :cond_70

    .line 8
    invoke-virtual {v0, p1}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_20

    .line 14
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 16
    if-ne p1, v0, :cond_18

    .line 18
    new-instance v0, LX/Qyg;

    .line 20
    invoke-direct {v0}, LX/Qyg;-><init>()V

    .line 23
    throw v0

    .line 24
    :cond_18
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/T1V;

    .line 28
    invoke-direct {v0, v1, v2}, LX/T1V;-><init>(ZLjava/util/List;)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-virtual {v0, p1}, LX/SNi;->A0B(LX/RR4;)Ljava/util/HashMap;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 47
    move-result-object v6

    .line 48
    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_69

    .line 54
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 61
    move-result v0

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/SJf;

    .line 68
    if-eqz v5, :cond_64

    .line 70
    invoke-static {v5, v0}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_64

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, p0, v3}, LX/SRu;->A00(LX/SI4;LX/TQF;LX/SJf;)J

    .line 84
    move-result-wide v0

    .line 85
    iget-wide v10, v3, LX/SJf;->A00:J

    .line 87
    add-long v12, v10, v0

    .line 89
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    new-instance v8, LX/T1M;

    .line 93
    invoke-direct/range {v8 .. v13}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 96
    invoke-static {v2, v8, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 99
    goto :goto_30

    .line 100
    :cond_64
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_69
    const/4 v1, 0x0

    .line 106
    new-instance v0, LX/T1V;

    .line 108
    invoke-direct {v0, v1, v4}, LX/T1V;-><init>(ZLjava/util/List;)V

    .line 111
    return-object v0

    .line 112
    :cond_70
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method public static final A03(LX/SNi;LX/S8U;LX/Rls;LX/Rlt;LX/Rlu;LX/TLC;LX/TLD;LX/TOn;)LX/R2p;
    .registers 18

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v9

    .line 4
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 6
    invoke-virtual {p0, v0}, LX/SNi;->A09(LX/RR4;)Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 13
    move-result-object v6

    .line 14
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_46

    .line 21
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 35
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_e

    .line 45
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/SHL;

    .line 59
    new-instance v0, LX/Rtf;

    .line 61
    invoke-direct {v0, v1, v4, v5}, LX/Rtf;-><init>(LX/SHL;Ljava/lang/String;I)V

    .line 64
    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_27

    .line 70
    :cond_46
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 73
    move-result-object v8

    .line 74
    invoke-static {v9}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_68

    .line 84
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Rtf;

    .line 98
    iget-object v0, v0, LX/Rtf;->A01:LX/T1M;

    .line 100
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_4e

    .line 104
    :cond_68
    new-instance v0, LX/R2p;

    .line 106
    move-object v1, p1

    .line 107
    move-object v2, p2

    .line 108
    move-object v3, p3

    .line 109
    move-object v4, p4

    .line 110
    move-object v5, p5

    .line 111
    move-object/from16 v6, p6

    .line 113
    move-object/from16 v7, p7

    .line 115
    invoke-direct/range {v0 .. v9}, LX/R2p;-><init>(LX/S8U;LX/Rls;LX/Rlt;LX/Rlu;LX/TLC;LX/TLD;LX/TOn;Ljava/util/Map;Ljava/util/Map;)V

    .line 118
    return-object v0
.end method

.method public static final A04(LX/SN8;LX/SNi;LX/SH4;LX/TQY;LX/RYo;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JZ)LX/TTw;
    .registers 26

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v15, 0x1

    .line 2
    move-object/from16 v6, p4

    .line 4
    move-object/from16 v4, p5

    .line 6
    invoke-static {v4, v15, v6}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    const/4 v0, 0x4

    .line 10
    move-object/from16 v11, p6

    .line 12
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    sget-object v1, LX/RR4;->A05:LX/RR4;

    .line 17
    move-object/from16 v5, p1

    .line 19
    invoke-virtual {v5, v1, v4}, LX/SNi;->A04(LX/RR4;Ljava/lang/String;)LX/SJf;

    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_48

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v5, v1}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 36
    move-result v3

    .line 37
    :cond_25
    invoke-virtual {v5, v1}, LX/SNi;->A0B(LX/RR4;)Ljava/util/HashMap;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 46
    move-result-object v2

    .line 47
    :cond_2f
    const-string v0, "createDemuxDecoderWrapper: track \'"

    .line 49
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "\' not found in composition. videoTrackCount="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", allTrackNames="

    .line 63
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    iget-object v0, v0, LX/SJf;->A04:Ljava/util/List;

    .line 74
    invoke-static {v0, v2}, LX/Qam;->A0f(Ljava/util/Collection;I)LX/S8L;

    .line 77
    move-result-object v8

    .line 78
    move-object/from16 v7, p0

    .line 80
    move-object/from16 v9, p2

    .line 82
    move-object/from16 v10, p3

    .line 84
    move-wide/from16 v12, p7

    .line 86
    move/from16 v14, p9

    .line 88
    invoke-virtual/range {v6 .. v15}, LX/RYo;->A00(LX/SN8;LX/S8L;LX/SH4;LX/TQY;Ljava/util/concurrent/ExecutorService;JZZ)LX/TTw;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
