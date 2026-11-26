.class public abstract LX/Sgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUr;


# instance fields
.field public A00:Z


# virtual methods
.method public final A04(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v3

    .line 4
    const-string v2, "unhandled exception"

    .line 6
    sget-object v1, LX/075;->A00:LX/072;

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    sget-object v1, LX/075;->A00:LX/072;

    .line 17
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v1, v0, v2, p1}, LX/072;->DJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public abstract A05(F)V
.end method

.method public declared-synchronized C4G()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Sgf;->A00:Z

    .line 3
    if-nez v0, :cond_72

    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, LX/Sgf;->A00:Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_74

    .line 8
    :try_start_8
    move-object v1, p0

    .line 9
    instance-of v0, p0, LX/QwA;

    .line 11
    if-eqz v0, :cond_34

    .line 13
    check-cast v1, LX/QwA;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_f} :catch_6e
    .catchall {:try_start_8 .. :try_end_f} :catchall_74

    .line 15
    :try_start_f
    invoke-static {}, LX/SAR;->A00()V

    .line 18
    iget-object v2, v1, LX/QwA;->A00:LX/SSJ;

    .line 20
    monitor-enter v2
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_69

    .line 21
    :try_start_15
    iget-object v0, v2, LX/SSJ;->A03:LX/QwA;

    .line 23
    if-eq v0, v1, :cond_1b

    .line 25
    monitor-exit v2

    .line 26
    goto :goto_2d

    .line 27
    :cond_1b
    const/4 v1, 0x0

    .line 28
    iput-object v1, v2, LX/SSJ;->A03:LX/QwA;

    .line 30
    iput-object v1, v2, LX/SSJ;->A02:LX/Sh1;

    .line 32
    iget-object v0, v2, LX/SSJ;->A04:Ljava/io/Closeable;

    .line 34
    invoke-static {v0}, LX/SSJ;->A05(Ljava/io/Closeable;)V

    .line 37
    iput-object v1, v2, LX/SSJ;->A04:Ljava/io/Closeable;

    .line 39
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_15 .. :try_end_28} :catchall_31

    .line 40
    :try_start_28
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 42
    invoke-static {v0, v2}, LX/SSJ;->A04(Lcom/facebook/common/util/TriState;LX/SSJ;)V
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_69

    .line 45
    :goto_2d
    :try_start_2d
    invoke-static {}, LX/SAR;->A00()V

    .line 48
    goto :goto_72
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_31} :catch_6e
    .catchall {:try_start_2d .. :try_end_31} :catchall_74

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    monitor-exit v2
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 51
    :try_start_33
    throw v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_69

    .line 52
    :cond_34
    :try_start_34
    instance-of v0, p0, LX/Qw9;

    .line 54
    if-eqz v0, :cond_58

    .line 56
    check-cast v1, LX/Qw9;

    .line 58
    instance-of v0, v1, LX/QwT;

    .line 60
    if-eqz v0, :cond_49

    .line 62
    check-cast v1, LX/QwT;

    .line 64
    iget-object v0, v1, LX/Qw9;->A00:LX/TUr;

    .line 66
    invoke-interface {v0}, LX/TUr;->C4G()V

    .line 69
    invoke-virtual {v1}, LX/QwT;->A06()V

    .line 72
    goto :goto_72

    .line 73
    :cond_49
    instance-of v0, v1, LX/QwV;

    .line 75
    if-eqz v0, :cond_52

    .line 77
    check-cast v1, LX/QwV;

    .line 79
    invoke-static {v1, v2}, LX/QwV;->A03(LX/QwV;Z)V

    .line 82
    :cond_52
    iget-object v0, v1, LX/Qw9;->A00:LX/TUr;

    .line 84
    invoke-interface {v0}, LX/TUr;->C4G()V

    .line 87
    goto :goto_72

    .line 88
    :cond_58
    check-cast v1, LX/Qw8;

    .line 90
    iget-object v1, v1, LX/Qw8;->A00:LX/QmQ;

    .line 92
    monitor-enter v1
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_5d} :catch_6e
    .catchall {:try_start_34 .. :try_end_5d} :catchall_74

    .line 93
    :try_start_5d
    iget-boolean v0, v1, LX/SeZ;->A05:Z
    :try_end_5f
    .catchall {:try_start_5d .. :try_end_5f} :catchall_64

    .line 95
    :try_start_5f
    invoke-static {v0}, LX/SPb;->A04(Z)V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_66

    .line 98
    :try_start_62
    monitor-exit v1

    .line 99
    goto :goto_72
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_64} :catch_6e
    .catchall {:try_start_62 .. :try_end_64} :catchall_74

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    :try_start_65
    throw v0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    :try_start_67
    monitor-exit v1

    .line 104
    goto :goto_6d
    :try_end_69
    .catchall {:try_start_67 .. :try_end_69} :catchall_66

    .line 105
    :catchall_69
    :try_start_69
    move-exception v0

    .line 106
    invoke-static {}, LX/SAR;->A00()V

    .line 109
    :goto_6d
    throw v0
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6e} :catch_6e
    .catchall {:try_start_69 .. :try_end_6e} :catchall_74

    .line 110
    :catch_6e
    move-exception v0

    .line 111
    :try_start_6f
    invoke-virtual {p0, v0}, LX/Sgf;->A04(Ljava/lang/Exception;)V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_74

    .line 114
    :cond_72
    :goto_72
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    :try_start_75
    monitor-exit p0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    .line 118
    throw v0
.end method

.method public declared-synchronized CEa(Ljava/lang/Throwable;)V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Sgf;->A00:Z

    .line 3
    if-nez v0, :cond_d8

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Sgf;->A00:Z

    .line 8
    if-nez p1, :cond_11
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_da

    .line 10
    :try_start_a
    const-string v0, "null throwable"

    .line 12
    new-instance p1, Ljava/lang/Throwable;

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17
    :cond_11
    move-object v4, p0

    .line 18
    instance-of v0, p0, LX/QwA;

    .line 20
    if-eqz v0, :cond_7b

    .line 22
    check-cast v4, LX/QwA;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_18} :catch_d4
    .catchall {:try_start_a .. :try_end_18} :catchall_da

    .line 24
    :try_start_18
    invoke-static {}, LX/SAR;->A00()V

    .line 27
    iget-object v5, v4, LX/QwA;->A00:LX/SSJ;

    .line 29
    monitor-enter v5
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_76

    .line 30
    :try_start_1e
    iget-object v0, v5, LX/SSJ;->A03:LX/QwA;

    .line 32
    if-eq v0, v4, :cond_24

    .line 34
    monitor-exit v5

    .line 35
    goto :goto_6f

    .line 36
    :cond_24
    iget-object v0, v5, LX/SSJ;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 45
    iget-object v6, v5, LX/SSJ;->A07:LX/Sgx;

    .line 47
    iget-object v0, v5, LX/SSJ;->A05:Ljava/lang/Object;

    .line 49
    invoke-virtual {v6, v5, v0}, LX/Sgx;->A00(LX/SSJ;Ljava/lang/Object;)V

    .line 52
    iget-object v0, v5, LX/SSJ;->A04:Ljava/io/Closeable;

    .line 54
    invoke-static {v0}, LX/SSJ;->A05(Ljava/io/Closeable;)V

    .line 57
    const/4 v4, 0x0

    .line 58
    iput-object v4, v5, LX/SSJ;->A04:Ljava/io/Closeable;

    .line 60
    monitor-exit v5
    :try_end_3d
    .catchall {:try_start_1e .. :try_end_3d} :catchall_73

    .line 61
    :goto_3d
    :try_start_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6f

    .line 67
    invoke-static {v7}, LX/Qak;->A0W(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 70
    move-result-object v3

    .line 71
    monitor-enter v3
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_76

    .line 72
    :try_start_48
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    check-cast v2, LX/TVk;

    .line 76
    move-object v0, v2

    .line 77
    check-cast v0, LX/Sh1;

    .line 79
    iget-object v1, v0, LX/Sh1;->A05:LX/TT0;

    .line 81
    iget-object v0, v6, LX/Sgx;->A03:Ljava/lang/String;

    .line 83
    invoke-interface {v1, v2, v0, p1, v4}, LX/TT0;->CSS(LX/TVk;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 86
    iget-object v0, v5, LX/SSJ;->A02:LX/Sh1;

    .line 88
    if-eqz v0, :cond_63

    .line 90
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 92
    check-cast v1, LX/TVk;

    .line 94
    iget-object v0, v0, LX/Sh1;->A0B:Ljava/util/Map;

    .line 96
    invoke-interface {v1, v0}, LX/TUq;->Cn4(Ljava/util/Map;)V

    .line 99
    :cond_63
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    check-cast v0, LX/TUr;

    .line 103
    invoke-interface {v0, p1}, LX/TUr;->CEa(Ljava/lang/Throwable;)V

    .line 106
    monitor-exit v3

    .line 107
    goto :goto_3d

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    monitor-exit v3

    .line 110
    goto :goto_75
    :try_end_6f
    .catchall {:try_start_48 .. :try_end_6f} :catchall_6c

    .line 111
    :cond_6f
    :goto_6f
    :try_start_6f
    invoke-static {}, LX/SAR;->A00()V

    .line 114
    goto :goto_d8
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_73} :catch_d4
    .catchall {:try_start_6f .. :try_end_73} :catchall_da

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    :try_start_74
    monitor-exit v5
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    .line 117
    :goto_75
    :try_start_75
    throw v0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_76

    .line 118
    :catchall_76
    :try_start_76
    move-exception v0

    .line 119
    invoke-static {}, LX/SAR;->A00()V

    .line 122
    throw v0

    .line 123
    :cond_7b
    instance-of v0, p0, LX/Qw9;

    .line 125
    if-eqz v0, :cond_cc

    .line 127
    check-cast v4, LX/Qw9;

    .line 129
    instance-of v0, v4, LX/QwS;

    .line 131
    if-eqz v0, :cond_9b

    .line 133
    check-cast v4, LX/QwS;

    .line 135
    iget-object v3, v4, LX/QwS;->A03:LX/Sgz;

    .line 137
    iget v0, v4, LX/QwS;->A00:I

    .line 139
    add-int/lit8 v2, v0, 0x1

    .line 141
    iget-object v1, v4, LX/Qw9;->A00:LX/TUr;

    .line 143
    iget-object v0, v4, LX/QwS;->A02:LX/TVk;

    .line 145
    invoke-static {v1, v0, v3, v2}, LX/Sgz;->A00(LX/TUr;LX/TVk;LX/Sgz;I)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_d8

    .line 151
    invoke-interface {v1, p1}, LX/TUr;->CEa(Ljava/lang/Throwable;)V

    .line 154
    goto :goto_d8

    .line 155
    :cond_9b
    instance-of v0, v4, LX/QwT;

    .line 157
    if-eqz v0, :cond_aa

    .line 159
    check-cast v4, LX/QwT;

    .line 161
    iget-object v0, v4, LX/Qw9;->A00:LX/TUr;

    .line 163
    invoke-interface {v0, p1}, LX/TUr;->CEa(Ljava/lang/Throwable;)V

    .line 166
    invoke-virtual {v4}, LX/QwT;->A06()V

    .line 169
    goto :goto_d8

    .line 170
    :cond_aa
    instance-of v0, v4, LX/QwV;

    .line 172
    if-eqz v0, :cond_ba

    .line 174
    check-cast v4, LX/QwV;

    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-static {v4, v0}, LX/QwV;->A03(LX/QwV;Z)V

    .line 180
    :cond_b4
    iget-object v0, v4, LX/Qw9;->A00:LX/TUr;

    .line 182
    invoke-interface {v0, p1}, LX/TUr;->CEa(Ljava/lang/Throwable;)V

    .line 185
    goto :goto_d8

    .line 186
    :cond_ba
    instance-of v0, v4, LX/QwP;

    .line 188
    if-eqz v0, :cond_b4

    .line 190
    check-cast v4, LX/QwP;

    .line 192
    iget-object v0, v4, LX/QwP;->A01:LX/Sgm;

    .line 194
    iget-object v2, v0, LX/Sgm;->A00:LX/TNt;

    .line 196
    iget-object v1, v4, LX/Qw9;->A00:LX/TUr;

    .line 198
    iget-object v0, v4, LX/QwP;->A00:LX/TVk;

    .line 200
    invoke-interface {v2, v1, v0}, LX/TNt;->CmT(LX/TUr;LX/TVk;)V

    .line 203
    goto :goto_d8

    .line 204
    :cond_cc
    check-cast v4, LX/Qw8;

    .line 206
    iget-object v0, v4, LX/Qw8;->A00:LX/QmQ;

    .line 208
    invoke-static {v0, p1}, LX/QmQ;->A00(LX/QmQ;Ljava/lang/Throwable;)V

    .line 211
    goto :goto_d8
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_d4} :catch_d4
    .catchall {:try_start_76 .. :try_end_d4} :catchall_da

    .line 212
    :catch_d4
    move-exception v0

    .line 213
    :try_start_d5
    invoke-virtual {p0, v0}, LX/Sgf;->A04(Ljava/lang/Exception;)V
    :try_end_d8
    .catchall {:try_start_d5 .. :try_end_d8} :catchall_da

    .line 216
    :cond_d8
    :goto_d8
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :catchall_da
    move-exception v0

    .line 219
    :try_start_db
    monitor-exit p0
    :try_end_dc
    .catchall {:try_start_db .. :try_end_dc} :catchall_da

    .line 220
    throw v0
.end method

.method public declared-synchronized CNa(Ljava/lang/Object;I)V
    .registers 22

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iget-boolean v0, v2, LX/Sgf;->A00:Z

    .line 7
    if-nez v0, :cond_65f
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_661

    .line 9
    const/4 v10, 0x1

    .line 10
    move/from16 v6, p2

    .line 12
    and-int/lit8 v8, p2, 0x1

    .line 14
    invoke-static {v8, v10}, LX/2Ae;->A1V(II)Z

    .line 17
    move-result v0

    .line 18
    :try_start_12
    iput-boolean v0, v2, LX/Sgf;->A00:Z
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_661

    .line 20
    :try_start_14
    instance-of v0, v2, LX/QwA;

    .line 22
    if-eqz v0, :cond_aa

    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, LX/QwA;

    .line 27
    check-cast v5, Ljava/io/Closeable;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1d} :catch_65b
    .catchall {:try_start_14 .. :try_end_1d} :catchall_661

    .line 29
    :try_start_1d
    invoke-static {}, LX/SAR;->A00()V

    .line 32
    iget-object v9, v1, LX/QwA;->A00:LX/SSJ;

    .line 34
    monitor-enter v9
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_62e

    .line 35
    :try_start_23
    iget-object v0, v9, LX/SSJ;->A03:LX/QwA;

    .line 37
    if-eq v0, v1, :cond_2a

    .line 39
    monitor-exit v9

    .line 40
    goto/16 :goto_62a

    .line 42
    :cond_2a
    iget-object v0, v9, LX/SSJ;->A04:Ljava/io/Closeable;

    .line 44
    invoke-static {v0}, LX/SSJ;->A05(Ljava/io/Closeable;)V

    .line 47
    const/4 v11, 0x0

    .line 48
    iput-object v11, v9, LX/SSJ;->A04:Ljava/io/Closeable;

    .line 50
    iget-object v0, v9, LX/SSJ;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 59
    move-result v7

    .line 60
    if-ne v8, v10, :cond_4a

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 65
    iget-object v4, v9, LX/SSJ;->A07:LX/Sgx;

    .line 67
    iget-object v0, v9, LX/SSJ;->A05:Ljava/lang/Object;

    .line 69
    invoke-virtual {v4, v9, v0}, LX/Sgx;->A00(LX/SSJ;Ljava/lang/Object;)V

    .line 72
    :goto_48
    monitor-exit v9

    .line 73
    goto :goto_68

    .line 74
    :cond_4a
    iget-object v4, v9, LX/SSJ;->A07:LX/Sgx;

    .line 76
    instance-of v0, v4, LX/Qwg;

    .line 78
    if-eqz v0, :cond_60

    .line 80
    move-object v0, v5

    .line 81
    check-cast v0, LX/T0J;

    .line 83
    if-eqz v0, :cond_5e

    .line 85
    invoke-virtual {v0}, LX/T0J;->A07()LX/T0J;

    .line 88
    move-result-object v0

    .line 89
    :goto_59
    iput-object v0, v9, LX/SSJ;->A04:Ljava/io/Closeable;

    .line 91
    iput v6, v9, LX/SSJ;->A01:I

    .line 93
    goto :goto_48

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    goto :goto_59

    .line 96
    :cond_60
    move-object v0, v5

    .line 97
    check-cast v0, LX/T0N;

    .line 99
    invoke-static {v0}, LX/Qal;->A0S(LX/T0N;)LX/QmN;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_59
    :try_end_68
    .catchall {:try_start_23 .. :try_end_68} :catchall_a6

    .line 104
    :goto_68
    :try_start_68
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_62a

    .line 110
    invoke-static {v13}, LX/Qak;->A0W(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 113
    move-result-object v3

    .line 114
    monitor-enter v3

    .line 115
    if-ne v8, v10, :cond_99
    :try_end_75
    .catchall {:try_start_68 .. :try_end_75} :catchall_62e

    .line 117
    :try_start_75
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    check-cast v12, LX/TVk;

    .line 121
    move-object v0, v12

    .line 122
    check-cast v0, LX/Sh1;

    .line 124
    iget-object v1, v0, LX/Sh1;->A05:LX/TT0;

    .line 126
    iget-object v0, v4, LX/Sgx;->A03:Ljava/lang/String;

    .line 128
    invoke-interface {v1, v12, v0, v11}, LX/TT0;->CST(LX/TVk;Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    iget-object v0, v9, LX/SSJ;->A02:LX/Sh1;

    .line 133
    if-eqz v0, :cond_90

    .line 135
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    check-cast v1, LX/TVk;

    .line 139
    iget-object v0, v0, LX/Sh1;->A0B:Ljava/util/Map;

    .line 141
    invoke-interface {v1, v0}, LX/TUq;->Cn4(Ljava/util/Map;)V

    .line 144
    :cond_90
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    check-cast v1, LX/TVk;

    .line 148
    iget-object v0, v4, LX/Sgx;->A02:Ljava/lang/String;

    .line 150
    invoke-static {v1, v0, v7}, LX/Qak;->A17(LX/TUq;Ljava/lang/String;I)V

    .line 153
    :cond_99
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 155
    check-cast v0, LX/TUr;

    .line 157
    invoke-interface {v0, v5, v6}, LX/TUr;->CNa(Ljava/lang/Object;I)V

    .line 160
    monitor-exit v3

    .line 161
    goto :goto_68

    .line 162
    :catchall_a2
    move-exception v1

    .line 163
    monitor-exit v3

    .line 164
    goto/16 :goto_624
    :try_end_a6
    .catchall {:try_start_75 .. :try_end_a6} :catchall_a2

    .line 166
    :catchall_a6
    move-exception v1

    .line 167
    :try_start_a7
    monitor-exit v9

    .line 168
    goto/16 :goto_624
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_a6

    .line 170
    :cond_aa
    :try_start_aa
    instance-of v0, v2, LX/QwS;

    .line 172
    if-eqz v0, :cond_bd

    .line 174
    move-object v7, v2

    .line 175
    check-cast v7, LX/QwS;

    .line 177
    check-cast v5, LX/T0J;

    .line 179
    if-eqz v5, :cond_b9

    .line 181
    if-ne v8, v10, :cond_64a

    .line 183
    goto/16 :goto_189

    .line 185
    :cond_b9
    if-ne v8, v10, :cond_65f

    .line 187
    goto/16 :goto_194

    .line 189
    :cond_bd
    instance-of v0, v2, LX/QwT;

    .line 191
    if-eqz v0, :cond_d0

    .line 193
    move-object v1, v2

    .line 194
    check-cast v1, LX/QwT;

    .line 196
    iget-object v0, v1, LX/Qw9;->A00:LX/TUr;

    .line 198
    invoke-interface {v0, v5, v6}, LX/TUr;->CNa(Ljava/lang/Object;I)V

    .line 201
    if-ne v8, v10, :cond_65f

    .line 203
    invoke-virtual {v1}, LX/QwT;->A06()V

    .line 206
    goto/16 :goto_65f

    .line 208
    :cond_d0
    instance-of v0, v2, LX/QwN;

    .line 210
    if-eqz v0, :cond_e1

    .line 212
    move-object v0, v2

    .line 213
    check-cast v0, LX/Qw9;

    .line 215
    if-ne v8, v10, :cond_65f

    .line 217
    iget-object v1, v0, LX/Qw9;->A00:LX/TUr;

    .line 219
    :goto_db
    const/4 v0, 0x0

    .line 220
    invoke-interface {v1, v0, v6}, LX/TUr;->CNa(Ljava/lang/Object;I)V

    .line 223
    goto/16 :goto_65f

    .line 225
    :cond_e1
    instance-of v0, v2, LX/QwU;

    .line 227
    if-eqz v0, :cond_f6

    .line 229
    move-object v3, v2

    .line 230
    check-cast v3, LX/QwU;

    .line 232
    check-cast v5, LX/T0J;

    .line 234
    iget-boolean v0, v3, LX/QwU;->A00:Z

    .line 236
    if-nez v0, :cond_65f

    .line 238
    invoke-static {v8, v10}, LX/2Ae;->A1V(II)Z

    .line 241
    move-result v11

    .line 242
    if-nez v5, :cond_1aa

    .line 244
    goto/16 :goto_184

    .line 246
    :cond_f6
    instance-of v0, v2, LX/QwM;

    .line 248
    if-eqz v0, :cond_102

    .line 250
    move-object v3, v2

    .line 251
    check-cast v3, LX/Qw9;

    .line 253
    check-cast v5, LX/T0J;

    .line 255
    const/4 v1, 0x0

    .line 256
    goto/16 :goto_25a

    .line 258
    :cond_102
    instance-of v0, v2, LX/QwR;

    .line 260
    if-eqz v0, :cond_10d

    .line 262
    move-object v7, v2

    .line 263
    check-cast v7, LX/QwR;

    .line 265
    check-cast v5, LX/T0J;

    .line 267
    goto/16 :goto_27b

    .line 269
    :cond_10d
    instance-of v0, v2, LX/QwQ;

    .line 271
    if-eqz v0, :cond_12d

    .line 273
    move-object v12, v2

    .line 274
    check-cast v12, LX/QwQ;

    .line 276
    check-cast v5, LX/T0J;

    .line 278
    iget-object v11, v12, LX/QwQ;->A02:LX/TVk;

    .line 280
    move-object v3, v11

    .line 281
    check-cast v3, LX/Sh1;

    .line 283
    iget-object v9, v3, LX/Sh1;->A05:LX/TT0;

    .line 285
    const-string v7, "DiskCacheWriteProducer"

    .line 287
    invoke-interface {v9, v11, v7}, LX/TT0;->CSU(LX/TVk;Ljava/lang/String;)V

    .line 290
    invoke-static {v8, v10}, LX/2Ae;->A1V(II)Z

    .line 293
    move-result v0

    .line 294
    xor-int/lit8 v0, v0, 0x1

    .line 296
    const/4 v8, 0x0

    .line 297
    if-nez v0, :cond_387

    .line 299
    goto/16 :goto_2e2

    .line 301
    :cond_12d
    instance-of v0, v2, LX/QwV;

    .line 303
    if-eqz v0, :cond_14c

    .line 305
    move-object v4, v2

    .line 306
    check-cast v4, LX/QwV;

    .line 308
    check-cast v5, LX/T0J;

    .line 310
    invoke-static {}, LX/SAR;->A00()V

    .line 313
    const-string v7, "Encoded image is null."

    .line 315
    const-string v9, "Encoded image is not valid."

    .line 317
    const/4 v3, 0x0

    .line 318
    const-string v0, "cached_value_found"

    .line 320
    const/16 v18, 0x1

    .line 322
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    move-result-object v1

    .line 326
    const/16 v17, 0x0

    .line 328
    if-ne v8, v10, :cond_3e4

    .line 330
    goto/16 :goto_39d

    .line 332
    :cond_14c
    instance-of v0, v2, LX/QwP;

    .line 334
    if-eqz v0, :cond_16a

    .line 336
    move-object v4, v2

    .line 337
    check-cast v4, LX/QwP;

    .line 339
    check-cast v5, LX/T0J;

    .line 341
    iget-object v3, v4, LX/QwP;->A00:LX/TVk;

    .line 343
    move-object v0, v3

    .line 344
    check-cast v0, LX/Sh1;

    .line 346
    iget-object v0, v0, LX/Sh1;->A07:LX/S7i;

    .line 348
    invoke-static {v8, v10}, LX/2Ae;->A1V(II)Z

    .line 351
    move-result v1

    .line 352
    iget-object v0, v0, LX/S7i;->A06:LX/S45;

    .line 354
    invoke-static {v0, v5}, LX/S90;->A01(LX/S45;LX/T0J;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v5, :cond_570

    .line 360
    goto/16 :goto_55f

    .line 362
    :cond_16a
    instance-of v0, v2, LX/QwO;

    .line 364
    if-eqz v0, :cond_175

    .line 366
    move-object v3, v2

    .line 367
    check-cast v3, LX/QwO;

    .line 369
    check-cast v5, LX/T0N;

    .line 371
    goto/16 :goto_584

    .line 373
    :cond_175
    instance-of v0, v2, LX/QwL;

    .line 375
    if-eqz v0, :cond_650

    .line 377
    move-object v1, v2

    .line 378
    check-cast v1, LX/Qw9;

    .line 380
    check-cast v5, LX/T0J;

    .line 382
    if-nez v5, :cond_637

    .line 384
    iget-object v1, v1, LX/Qw9;->A00:LX/TUr;

    .line 386
    goto/16 :goto_db

    .line 388
    :goto_184
    if-eqz v11, :cond_65f

    .line 390
    iget-object v1, v3, LX/Qw9;->A00:LX/TUr;

    .line 392
    goto :goto_1a4

    .line 393
    :goto_189
    iget-object v0, v7, LX/QwS;->A01:LX/S45;

    .line 395
    invoke-static {v0, v5}, LX/S90;->A01(LX/S45;LX/T0J;)Z

    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_64a

    .line 401
    invoke-virtual {v5}, LX/T0J;->close()V

    .line 404
    :goto_194
    iget-object v4, v7, LX/QwS;->A03:LX/Sgz;

    .line 406
    iget v0, v7, LX/QwS;->A00:I

    .line 408
    add-int/lit8 v3, v0, 0x1

    .line 410
    iget-object v1, v7, LX/Qw9;->A00:LX/TUr;

    .line 412
    iget-object v0, v7, LX/QwS;->A02:LX/TVk;

    .line 414
    invoke-static {v1, v0, v4, v3}, LX/Sgz;->A00(LX/TUr;LX/TVk;LX/Sgz;I)Z

    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_65f

    .line 420
    :goto_1a4
    const/4 v0, 0x0

    .line 421
    invoke-interface {v1, v0, v10}, LX/TUr;->CNa(Ljava/lang/Object;I)V

    .line 424
    goto/16 :goto_65f

    .line 426
    :cond_1aa
    invoke-static {v5}, LX/T0J;->A02(LX/T0J;)V

    .line 429
    iget-object v7, v5, LX/T0J;->A07:LX/SIY;

    .line 431
    iget-object v4, v3, LX/QwU;->A02:LX/TVk;

    .line 433
    move-object v0, v4

    .line 434
    check-cast v0, LX/Sh1;

    .line 436
    iget-object v1, v0, LX/Sh1;->A07:LX/S7i;

    .line 438
    iget-object v8, v3, LX/QwU;->A03:LX/TNu;

    .line 440
    iget-boolean v0, v3, LX/QwU;->A04:Z

    .line 442
    invoke-interface {v8, v7, v0}, LX/TNu;->createImageTranscoder(LX/SIY;Z)LX/TRs;

    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    invoke-static {v5}, LX/T0J;->A02(LX/T0J;)V

    .line 452
    iget-object v8, v5, LX/T0J;->A07:LX/SIY;

    .line 454
    sget-object v0, LX/SIY;->A02:LX/SIY;

    .line 456
    if-ne v8, v0, :cond_1cd

    .line 458
    sget-object v8, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 460
    goto :goto_20f

    .line 461
    :cond_1cd
    invoke-static {v5}, LX/T0J;->A02(LX/T0J;)V

    .line 464
    iget-object v0, v5, LX/T0J;->A07:LX/SIY;

    .line 466
    invoke-interface {v10, v0}, LX/TRs;->AIz(LX/SIY;)Z

    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_1db

    .line 472
    sget-object v8, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 474
    goto :goto_20f

    .line 475
    :cond_1db
    iget-object v9, v1, LX/S7i;->A07:LX/SIc;

    .line 477
    iget-boolean v0, v9, LX/SIc;->A01:Z

    .line 479
    if-nez v0, :cond_1fd

    .line 481
    invoke-static {v9, v5}, LX/SO3;->A02(LX/SIc;LX/T0J;)I

    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_20a

    .line 487
    iget v8, v9, LX/SIc;->A00:I

    .line 489
    const/4 v0, -0x2

    .line 490
    if-eq v8, v0, :cond_1fa

    .line 492
    sget-object v8, LX/SO3;->A00:LX/TCS;

    .line 494
    invoke-static {v5}, LX/T0J;->A02(LX/T0J;)V

    .line 497
    iget v0, v5, LX/T0J;->A00:I

    .line 499
    invoke-static {v8, v0}, LX/FP1;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1fd

    .line 505
    goto :goto_20a

    .line 506
    :cond_1fa
    const/4 v0, 0x0

    .line 507
    iput v0, v5, LX/T0J;->A00:I

    .line 509
    :cond_1fd
    iget-object v0, v1, LX/S7i;->A06:LX/S45;

    .line 511
    invoke-interface {v10, v0, v9, v5}, LX/TRs;->AIh(LX/S45;LX/SIc;LX/T0J;)Z

    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_20a

    .line 517
    invoke-static {v5}, LX/T0J;->A02(LX/T0J;)V

    .line 520
    const/4 v0, 0x0

    .line 521
    goto :goto_20b

    .line 522
    :cond_20a
    :goto_20a
    const/4 v0, 0x1

    .line 523
    :goto_20b
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 526
    move-result-object v8

    .line 527
    :goto_20f
    if-nez v11, :cond_217

    .line 529
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 531
    if-ne v8, v0, :cond_217

    .line 533
    goto/16 :goto_65f

    .line 535
    :cond_217
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 537
    if-eq v8, v0, :cond_245

    .line 539
    sget-object v0, LX/Rit;->A07:LX/SIY;

    .line 541
    if-eq v7, v0, :cond_223

    .line 543
    sget-object v0, LX/Rit;->A05:LX/SIY;

    .line 545
    if-ne v7, v0, :cond_241

    .line 547
    :cond_223
    iget-object v0, v1, LX/S7i;->A07:LX/SIc;

    .line 549
    iget-boolean v0, v0, LX/SIc;->A01:Z

    .line 551
    if-nez v0, :cond_241

    .line 553
    invoke-static {v5}, LX/T0J;->A02(LX/T0J;)V

    .line 556
    iget v0, v5, LX/T0J;->A02:I

    .line 558
    if-eqz v0, :cond_241

    .line 560
    invoke-static {v5}, LX/T0J;->A02(LX/T0J;)V

    .line 563
    iget v1, v5, LX/T0J;->A02:I

    .line 565
    const/4 v0, -0x1

    .line 566
    if-eq v1, v0, :cond_241

    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-virtual {v5}, LX/T0J;->A07()LX/T0J;

    .line 572
    move-result-object v5

    .line 573
    if-eqz v5, :cond_241

    .line 575
    iput v0, v5, LX/T0J;->A02:I

    .line 577
    :cond_241
    iget-object v0, v3, LX/Qw9;->A00:LX/TUr;

    .line 579
    goto/16 :goto_64c

    .line 581
    :cond_245
    iget-object v1, v3, LX/QwU;->A01:LX/SN4;

    .line 583
    invoke-virtual {v1, v5, v6}, LX/SN4;->A04(LX/T0J;I)Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_65f

    .line 589
    if-nez v11, :cond_255

    .line 591
    invoke-interface {v4}, LX/TVk;->BkT()Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_65f

    .line 597
    :cond_255
    invoke-virtual {v1}, LX/SN4;->A03()V

    .line 600
    goto/16 :goto_65f
    :try_end_25a
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_25a} :catch_65b
    .catchall {:try_start_aa .. :try_end_25a} :catchall_661

    .line 602
    :goto_25a
    :try_start_25a
    invoke-static {v5}, LX/T0J;->A03(LX/T0J;)Z

    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_26a

    .line 608
    if-eqz v5, :cond_26a

    .line 610
    iget-object v0, v5, LX/T0J;->A0B:LX/T0N;

    .line 612
    if-eqz v0, :cond_26a

    .line 614
    invoke-virtual {v0}, LX/T0N;->A03()LX/QmN;

    .line 617
    move-result-object v1

    .line 618
    :cond_26a
    iget-object v0, v3, LX/Qw9;->A00:LX/TUr;

    .line 620
    invoke-interface {v0, v1, v6}, LX/TUr;->CNa(Ljava/lang/Object;I)V

    .line 623
    if-eqz v1, :cond_65f
    :try_end_271
    .catchall {:try_start_25a .. :try_end_271} :catchall_276

    .line 625
    :try_start_271
    invoke-virtual {v1}, LX/T0N;->close()V

    .line 628
    goto/16 :goto_65f
    :try_end_276
    .catch Ljava/lang/Exception; {:try_start_271 .. :try_end_276} :catch_65b
    .catchall {:try_start_271 .. :try_end_276} :catchall_661

    .line 630
    :catchall_276
    move-exception v0

    .line 631
    if-eqz v1, :cond_636

    .line 633
    goto/16 :goto_633

    .line 635
    :goto_27b
    :try_start_27b
    invoke-static {}, LX/SAR;->A00()V

    .line 638
    if-ne v8, v10, :cond_2db

    .line 640
    if-eqz v5, :cond_2db

    .line 642
    and-int/lit8 v0, p2, 0xa

    .line 644
    if-nez v0, :cond_2db

    .line 646
    invoke-static {v5}, LX/T0J;->A02(LX/T0J;)V

    .line 649
    iget-object v1, v5, LX/T0J;->A07:LX/SIY;

    .line 651
    sget-object v0, LX/SIY;->A02:LX/SIY;

    .line 653
    if-eq v1, v0, :cond_2db

    .line 655
    iget-object v0, v5, LX/T0J;->A0B:LX/T0N;

    .line 657
    if-eqz v0, :cond_2d4

    .line 659
    invoke-virtual {v0}, LX/T0N;->A03()LX/QmN;

    .line 662
    move-result-object v4

    .line 663
    if-eqz v4, :cond_2d4
    :try_end_299
    .catchall {:try_start_27b .. :try_end_299} :catchall_62e

    .line 665
    :try_start_299
    iget-boolean v0, v7, LX/QwR;->A02:Z

    .line 667
    if-eqz v0, :cond_2a8

    .line 669
    iget-object v0, v7, LX/QwR;->A01:LX/Rk5;

    .line 671
    iget-object v1, v7, LX/QwR;->A00:LX/TRI;

    .line 673
    iget-object v0, v0, LX/Rk5;->A00:LX/TVg;

    .line 675
    invoke-interface {v0, v4, v1}, LX/TVg;->AHl(LX/T0N;Ljava/lang/Object;)LX/T0N;

    .line 678
    move-result-object v0

    .line 679
    goto :goto_2a9

    .line 680
    :cond_2a8
    const/4 v0, 0x0
    :try_end_2a9
    .catchall {:try_start_299 .. :try_end_2a9} :catchall_2d1

    .line 681
    :goto_2a9
    :try_start_2a9
    invoke-virtual {v4}, LX/T0N;->close()V

    .line 684
    if-eqz v0, :cond_2d4
    :try_end_2ae
    .catchall {:try_start_2a9 .. :try_end_2ae} :catchall_62e

    .line 686
    :try_start_2ae
    new-instance v3, LX/T0J;

    .line 688
    invoke-direct {v3, v0}, LX/T0J;-><init>(LX/T0N;)V

    .line 691
    invoke-virtual {v3, v5}, LX/T0J;->A09(LX/T0J;)V
    :try_end_2b6
    .catchall {:try_start_2ae .. :try_end_2b6} :catchall_2ce

    .line 694
    :try_start_2b6
    invoke-virtual {v0}, LX/T0N;->close()V
    :try_end_2b9
    .catchall {:try_start_2b6 .. :try_end_2b9} :catchall_62e

    .line 697
    :try_start_2b9
    iget-object v1, v7, LX/Qw9;->A00:LX/TUr;

    .line 699
    const/high16 v0, 0x3f800000  # 1.0f

    .line 701
    invoke-interface {v1, v0}, LX/TUr;->CSn(F)V

    .line 704
    invoke-interface {v1, v3, v6}, LX/TUr;->CNa(Ljava/lang/Object;I)V
    :try_end_2c3
    .catchall {:try_start_2b9 .. :try_end_2c3} :catchall_2c8

    .line 707
    :try_start_2c3
    invoke-virtual {v3}, LX/T0J;->close()V

    .line 710
    goto/16 :goto_62a
    :try_end_2c8
    .catchall {:try_start_2c3 .. :try_end_2c8} :catchall_62e

    .line 712
    :catchall_2c8
    move-exception v1

    .line 713
    :try_start_2c9
    invoke-virtual {v3}, LX/T0J;->close()V

    .line 716
    goto/16 :goto_624
    :try_end_2ce
    .catchall {:try_start_2c9 .. :try_end_2ce} :catchall_62e

    .line 718
    :catchall_2ce
    move-exception v1

    .line 719
    goto/16 :goto_621

    .line 721
    :catchall_2d1
    move-exception v1

    .line 722
    goto/16 :goto_61d

    .line 724
    :cond_2d4
    :try_start_2d4
    iget-object v0, v7, LX/Qw9;->A00:LX/TUr;

    .line 726
    invoke-interface {v0, v5, v6}, LX/TUr;->CNa(Ljava/lang/Object;I)V

    .line 729
    goto/16 :goto_62a

    .line 731
    :cond_2db
    iget-object v0, v7, LX/Qw9;->A00:LX/TUr;

    .line 733
    invoke-interface {v0, v5, v6}, LX/TUr;->CNa(Ljava/lang/Object;I)V

    .line 736
    goto/16 :goto_62a

    .line 738
    :goto_2e2
    if-eqz v5, :cond_387

    .line 740
    and-int/lit8 v0, p2, 0xa

    .line 742
    if-nez v0, :cond_387
    :try_end_2e8
    .catchall {:try_start_2d4 .. :try_end_2e8} :catchall_62e

    .line 744
    :try_start_2e8
    invoke-static {v5}, LX/T0J;->A02(LX/T0J;)V

    .line 747
    iget-object v1, v5, LX/T0J;->A07:LX/SIY;

    .line 749
    sget-object v0, LX/SIY;->A02:LX/SIY;

    .line 751
    if-eq v1, v0, :cond_387

    .line 753
    iget-object v1, v3, LX/Sh1;->A07:LX/S7i;

    .line 755
    iget-object v0, v1, LX/S7i;->A03:Landroid/net/Uri;

    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 760
    move-result-object v0

    .line 761
    new-instance v15, LX/SdQ;

    .line 763
    invoke-direct {v15, v0}, LX/SdQ;-><init>(Ljava/lang/String;)V

    .line 766
    iget-object v0, v12, LX/QwQ;->A00:LX/TNa;

    .line 768
    invoke-interface {v0}, LX/TNa;->get()Ljava/lang/Object;

    .line 771
    move-result-object v4

    .line 772
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 775
    check-cast v4, LX/RvE;

    .line 777
    iget-object v0, v4, LX/RvE;->A04:LX/00q;

    .line 779
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 782
    iget-object v0, v4, LX/RvE;->A02:LX/00q;

    .line 784
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 787
    move-result-object v3

    .line 788
    check-cast v3, LX/Rvn;

    .line 790
    iget-object v0, v4, LX/RvE;->A00:LX/00q;

    .line 792
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 799
    iget-object v1, v1, LX/S7i;->A08:LX/6ET;

    .line 801
    sget-object v0, LX/6ET;->A01:LX/6ET;

    .line 803
    if-ne v1, v0, :cond_38b

    .line 805
    if-eqz v3, :cond_38b

    .line 807
    const-string v1, "default"

    .line 809
    const-string v0, "disk_cache_id"

    .line 811
    invoke-interface {v11, v0, v1}, LX/TUq;->Cn3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 814
    const/16 v16, 0x0

    .line 816
    invoke-static {}, LX/SAR;->A00()V

    .line 819
    const-string v14, "Failed to schedule disk-cache write for %s"

    .line 821
    const-string v1, "Check failed."

    .line 823
    invoke-static {v5}, LX/T0J;->A03(LX/T0J;)Z

    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_37e

    .line 829
    iget-object v13, v3, LX/Rvn;->A02:LX/S1w;

    .line 831
    monitor-enter v13
    :try_end_340
    .catch Ljava/lang/Exception; {:try_start_2e8 .. :try_end_340} :catch_65b
    .catchall {:try_start_2e8 .. :try_end_340} :catchall_661

    .line 832
    :try_start_340
    invoke-static {v5}, LX/T0J;->A03(LX/T0J;)Z

    .line 835
    move-result v0

    .line 836
    invoke-static {v0}, LX/SPb;->A03(Z)V

    .line 839
    iget-object v1, v13, LX/S1w;->A00:Ljava/util/Map;

    .line 841
    invoke-virtual {v5}, LX/T0J;->A07()LX/T0J;

    .line 844
    move-result-object v0

    .line 845
    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    move-result-object v0

    .line 849
    check-cast v0, LX/T0J;

    .line 851
    if-eqz v0, :cond_358

    .line 853
    invoke-virtual {v0}, LX/T0J;->close()V
    :try_end_358
    .catchall {:try_start_340 .. :try_end_358} :catchall_37a

    .line 856
    :cond_358
    :try_start_358
    invoke-interface {v1}, Ljava/util/Map;->size()I
    :try_end_35b
    .catchall {:try_start_358 .. :try_end_35b} :catchall_378

    .line 859
    :try_start_35b
    monitor-exit v13

    .line 860
    invoke-virtual {v5}, LX/T0J;->A07()LX/T0J;

    .line 863
    move-result-object v4
    :try_end_360
    .catch Ljava/lang/Exception; {:try_start_35b .. :try_end_360} :catch_65b
    .catchall {:try_start_35b .. :try_end_360} :catchall_661

    .line 864
    :try_start_360
    iget-object v1, v3, LX/Rvn;->A05:Ljava/util/concurrent/Executor;

    .line 866
    const/16 v0, 0x11

    .line 868
    invoke-static {v4, v3, v15, v1, v0}, LX/T5A;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 871
    goto :goto_387
    :try_end_368
    .catch Ljava/lang/Exception; {:try_start_360 .. :try_end_368} :catch_368
    .catch Ljava/lang/Exception; {:try_start_360 .. :try_end_368} :catch_65b
    .catchall {:try_start_360 .. :try_end_368} :catchall_661

    .line 872
    :catch_368
    :try_start_368
    move-exception v3

    .line 873
    iget-object v1, v15, LX/SdQ;->A00:Ljava/lang/String;

    .line 875
    new-array v0, v10, [Ljava/lang/Object;

    .line 877
    aput-object v1, v0, v16

    .line 879
    invoke-static {v3, v14, v0}, LX/075;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    invoke-virtual {v13, v15, v5}, LX/S1w;->A01(LX/TRI;LX/T0J;)V

    .line 885
    if-eqz v4, :cond_387

    .line 887
    goto :goto_384
    :try_end_378
    .catch Ljava/lang/Exception; {:try_start_368 .. :try_end_378} :catch_65b
    .catchall {:try_start_368 .. :try_end_378} :catchall_661

    .line 888
    :catchall_378
    move-exception v0

    .line 889
    :try_start_379
    throw v0
    :try_end_37a
    .catchall {:try_start_379 .. :try_end_37a} :catchall_37a

    .line 890
    :catchall_37a
    move-exception v0

    .line 891
    :try_start_37b
    monitor-exit v13

    .line 892
    goto/16 :goto_636
    :try_end_37e
    .catchall {:try_start_37b .. :try_end_37e} :catchall_37a

    .line 894
    :cond_37e
    :try_start_37e
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 897
    move-result-object v0

    .line 898
    goto/16 :goto_636

    .line 900
    :goto_384
    invoke-virtual {v4}, LX/T0J;->close()V

    .line 903
    :cond_387
    :goto_387
    invoke-interface {v9, v11, v7, v8}, LX/TT0;->CST(LX/TVk;Ljava/lang/String;Ljava/util/Map;)V

    .line 906
    goto :goto_399

    .line 907
    :cond_38b
    const-string v0, "Got no disk cache for CacheChoice: "

    .line 909
    invoke-static {v0, v10}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 912
    move-result-object v1

    .line 913
    new-instance v0, LX/RTa;

    .line 915
    invoke-direct {v0, v1}, LX/RTa;-><init>(Ljava/lang/String;)V

    .line 918
    invoke-interface {v9, v11, v7, v0, v8}, LX/TT0;->CSS(LX/TVk;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 921
    :goto_399
    iget-object v0, v12, LX/Qw9;->A00:LX/TUr;

    .line 923
    goto/16 :goto_64c

    .line 925
    :goto_39d
    const/16 v17, 0x1

    .line 927
    if-nez v5, :cond_3bf

    .line 929
    iget-object v5, v4, LX/QwV;->A04:LX/TVk;

    .line 931
    invoke-interface {v5, v0}, LX/TUq;->AqR(Ljava/lang/String;)Ljava/lang/Object;

    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 938
    move-result v3

    .line 939
    move-object v0, v5

    .line 940
    check-cast v0, LX/Sh1;

    .line 942
    iget-object v1, v0, LX/Sh1;->A06:LX/RQt;

    .line 944
    sget-object v0, LX/RQt;->A04:LX/RQt;

    .line 946
    if-eq v1, v0, :cond_3b9

    .line 948
    if-nez v3, :cond_3b9

    .line 950
    invoke-interface {v5}, LX/TVk;->AvW()LX/RxR;

    .line 953
    :cond_3b9
    new-instance v1, LX/RUC;

    .line 955
    invoke-direct {v1, v7}, LX/RUC;-><init>(Ljava/lang/String;)V

    .line 958
    goto :goto_3d6

    .line 959
    :cond_3bf
    monitor-enter v5
    :try_end_3c0
    .catch Ljava/lang/Exception; {:try_start_37e .. :try_end_3c0} :catch_65b
    .catchall {:try_start_37e .. :try_end_3c0} :catchall_661

    .line 960
    :try_start_3c0
    iget-object v0, v5, LX/T0J;->A0B:LX/T0N;

    .line 962
    invoke-static {v0}, LX/T0N;->A01(LX/T0N;)Z

    .line 965
    move-result v0

    .line 966
    if-nez v0, :cond_3cd

    .line 968
    iget-object v1, v5, LX/T0J;->A0A:LX/TNa;

    .line 970
    const/4 v0, 0x0

    .line 971
    if-eqz v1, :cond_3ce

    .line 973
    :cond_3cd
    const/4 v0, 0x1
    :try_end_3ce
    .catchall {:try_start_3c0 .. :try_end_3ce} :catchall_3e0

    .line 974
    :cond_3ce
    :try_start_3ce
    monitor-exit v5

    .line 975
    if-nez v0, :cond_3e4

    .line 977
    new-instance v1, LX/RUC;

    .line 979
    invoke-direct {v1, v9}, LX/RUC;-><init>(Ljava/lang/String;)V

    .line 982
    :goto_3d6
    invoke-static {v4, v10}, LX/QwV;->A03(LX/QwV;Z)V

    .line 985
    iget-object v0, v4, LX/Qw9;->A00:LX/TUr;

    .line 987
    invoke-interface {v0, v1}, LX/TUr;->CEa(Ljava/lang/Throwable;)V

    .line 990
    goto/16 :goto_65f
    :try_end_3e0
    .catch Ljava/lang/Exception; {:try_start_3ce .. :try_end_3e0} :catch_65b
    .catchall {:try_start_3ce .. :try_end_3e0} :catchall_661

    .line 992
    :catchall_3e0
    move-exception v0

    .line 993
    :try_start_3e1
    monitor-exit v5

    .line 994
    goto/16 :goto_636
    :try_end_3e4
    .catchall {:try_start_3e1 .. :try_end_3e4} :catchall_3e0

    .line 996
    :cond_3e4
    :try_start_3e4
    instance-of v0, v4, LX/QwK;

    .line 998
    if-eqz v0, :cond_532

    .line 1000
    move-object v7, v4

    .line 1001
    check-cast v7, LX/QwK;

    .line 1003
    if-eqz v5, :cond_65f
    :try_end_3ed
    .catch Ljava/lang/Exception; {:try_start_3e4 .. :try_end_3ed} :catch_65b
    .catchall {:try_start_3e4 .. :try_end_3ed} :catchall_661

    .line 1005
    :try_start_3ed
    iget-object v0, v7, LX/QwV;->A03:LX/SN4;

    .line 1007
    invoke-virtual {v0, v5, v6}, LX/SN4;->A04(LX/T0J;I)Z

    .line 1010
    move-result v16

    .line 1011
    if-ne v8, v10, :cond_3fb

    .line 1013
    const/16 v1, 0x8

    .line 1015
    and-int/lit8 v0, p2, 0x8

    .line 1017
    if-ne v0, v1, :cond_53a

    .line 1019
    :cond_3fb
    const/4 v1, 0x4

    .line 1020
    and-int/lit8 v0, p2, 0x4

    .line 1022
    if-eq v0, v1, :cond_53a

    .line 1024
    invoke-static {v5}, LX/T0J;->A03(LX/T0J;)Z

    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_53a

    .line 1030
    invoke-static {v5}, LX/T0J;->A02(LX/T0J;)V

    .line 1033
    iget-object v1, v5, LX/T0J;->A07:LX/SIY;

    .line 1035
    sget-object v0, LX/Rit;->A07:LX/SIY;

    .line 1037
    if-ne v1, v0, :cond_53a

    .line 1039
    iget-object v8, v7, LX/QwK;->A00:LX/Rw8;

    .line 1041
    iget v1, v8, LX/Rw8;->A05:I

    .line 1043
    const/4 v0, 0x6

    .line 1044
    if-eq v1, v0, :cond_65f

    .line 1046
    invoke-virtual {v5}, LX/T0J;->A05()I

    .line 1049
    move-result v1

    .line 1050
    iget v0, v8, LX/Rw8;->A02:I

    .line 1052
    if-le v1, v0, :cond_65f

    .line 1054
    invoke-virtual {v5}, LX/T0J;->A08()Ljava/io/InputStream;

    .line 1057
    move-result-object v9

    .line 1058
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    iget-object v1, v8, LX/Rw8;->A07:LX/Qw2;

    .line 1063
    const/16 v0, 0x4000

    .line 1065
    invoke-interface {v1, v0}, LX/TVh;->get(I)Ljava/lang/Object;

    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, [B

    .line 1071
    new-instance v5, LX/ROG;

    .line 1073
    invoke-direct {v5, v1, v9, v0}, LX/ROG;-><init>(LX/TNe;Ljava/io/InputStream;[B)V
    :try_end_434
    .catchall {:try_start_3ed .. :try_end_434} :catchall_55c

    .line 1076
    :try_start_434
    iget v0, v8, LX/Rw8;->A02:I

    .line 1078
    int-to-long v0, v0

    .line 1079
    invoke-static {v5, v0, v1}, LX/QwK;->A00(Ljava/io/InputStream;J)V

    .line 1082
    iget v9, v8, LX/Rw8;->A01:I

    .line 1084
    :goto_43c
    const/4 v12, 0x0

    .line 1085
    const/4 v13, 0x6
    :try_end_43e
    .catch Ljava/io/IOException; {:try_start_434 .. :try_end_43e} :catch_527
    .catchall {:try_start_434 .. :try_end_43e} :catchall_52d

    .line 1086
    :try_start_43e
    iget v0, v8, LX/Rw8;->A05:I

    .line 1088
    if-eq v0, v13, :cond_4d5

    .line 1090
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 1093
    move-result v11

    .line 1094
    const/4 v0, -0x1

    .line 1095
    if-eq v11, v0, :cond_4d5

    .line 1097
    iget v1, v8, LX/Rw8;->A02:I

    .line 1099
    add-int/lit8 v0, v1, 0x1

    .line 1101
    iput v0, v8, LX/Rw8;->A02:I

    .line 1103
    iget-boolean v0, v8, LX/Rw8;->A06:Z

    .line 1105
    if-eqz v0, :cond_459

    .line 1107
    iput v13, v8, LX/Rw8;->A05:I

    .line 1109
    iput-boolean v3, v8, LX/Rw8;->A06:Z

    .line 1111
    goto/16 :goto_4de

    .line 1113
    :cond_459
    iget v15, v8, LX/Rw8;->A05:I

    .line 1115
    const/16 v14, 0xff

    .line 1117
    if-eqz v15, :cond_4a5

    .line 1119
    const/4 v12, 0x2

    .line 1120
    if-eq v15, v10, :cond_4a0

    .line 1122
    const/4 v0, 0x3

    .line 1123
    if-eq v15, v12, :cond_49b

    .line 1125
    const/4 v13, 0x4

    .line 1126
    if-eq v15, v0, :cond_46e

    .line 1128
    const/4 v0, 0x5

    .line 1129
    if-eq v15, v13, :cond_49d

    .line 1131
    if-eq v15, v0, :cond_4bb

    .line 1133
    goto :goto_4d0

    .line 1134
    :cond_46e
    if-eq v11, v14, :cond_49d

    .line 1136
    if-eqz v11, :cond_4ca

    .line 1138
    const/16 v0, 0xd9

    .line 1140
    if-ne v11, v0, :cond_487

    .line 1142
    iput-boolean v10, v8, LX/Rw8;->A06:Z

    .line 1144
    add-int/lit8 v0, v1, -0x1

    .line 1146
    iget v1, v8, LX/Rw8;->A04:I

    .line 1148
    if-lez v1, :cond_480

    .line 1150
    iput v0, v8, LX/Rw8;->A00:I

    .line 1152
    :cond_480
    add-int/lit8 v0, v1, 0x1

    .line 1154
    iput v0, v8, LX/Rw8;->A04:I

    .line 1156
    iput v1, v8, LX/Rw8;->A01:I

    .line 1158
    goto :goto_4ca

    .line 1159
    :cond_487
    const/16 v0, 0xda

    .line 1161
    if-ne v11, v0, :cond_48c

    .line 1163
    goto :goto_4aa

    .line 1164
    :cond_48c
    if-eq v11, v10, :cond_4ca

    .line 1166
    const/16 v0, 0xd0

    .line 1168
    if-lt v11, v0, :cond_4b8

    .line 1170
    const/16 v0, 0xd7

    .line 1172
    if-le v11, v0, :cond_4ca

    .line 1174
    const/16 v0, 0xd8

    .line 1176
    if-eq v11, v0, :cond_4ca

    .line 1178
    goto :goto_4b8

    .line 1179
    :cond_49b
    if-ne v11, v14, :cond_4cc

    .line 1181
    :cond_49d
    iput v0, v8, LX/Rw8;->A05:I

    .line 1183
    goto :goto_4cc

    .line 1184
    :cond_4a0
    const/16 v0, 0xd8

    .line 1186
    if-ne v11, v0, :cond_4b8

    .line 1188
    goto :goto_4ca

    .line 1189
    :cond_4a5
    if-ne v11, v14, :cond_4b8

    .line 1191
    iput v10, v8, LX/Rw8;->A05:I

    .line 1193
    goto :goto_4cc

    .line 1194
    :goto_4aa
    add-int/lit8 v0, v1, -0x1

    .line 1196
    iget v1, v8, LX/Rw8;->A04:I

    .line 1198
    if-lez v1, :cond_4b2

    .line 1200
    iput v0, v8, LX/Rw8;->A00:I

    .line 1202
    :cond_4b2
    add-int/lit8 v0, v1, 0x1

    .line 1204
    iput v0, v8, LX/Rw8;->A04:I

    .line 1206
    iput v1, v8, LX/Rw8;->A01:I

    .line 1208
    :cond_4b8
    :goto_4b8
    iput v13, v8, LX/Rw8;->A05:I

    .line 1210
    goto :goto_4cc

    .line 1211
    :cond_4bb
    iget v0, v8, LX/Rw8;->A03:I

    .line 1213
    shl-int/lit8 v13, v0, 0x8

    .line 1215
    add-int/2addr v13, v11

    .line 1216
    sub-int/2addr v13, v12

    .line 1217
    int-to-long v0, v13

    .line 1218
    invoke-static {v5, v0, v1}, LX/QwK;->A00(Ljava/io/InputStream;J)V

    .line 1221
    iget v0, v8, LX/Rw8;->A02:I

    .line 1223
    add-int/2addr v0, v13

    .line 1224
    iput v0, v8, LX/Rw8;->A02:I

    .line 1226
    :cond_4ca
    :goto_4ca
    iput v12, v8, LX/Rw8;->A05:I

    .line 1228
    :cond_4cc
    :goto_4cc
    iput v11, v8, LX/Rw8;->A03:I

    .line 1230
    goto/16 :goto_43c

    .line 1232
    :goto_4d0
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 1235
    move-result-object v0

    .line 1236
    throw v0
    :try_end_4d5
    .catch Ljava/io/IOException; {:try_start_43e .. :try_end_4d5} :catch_521
    .catch Ljava/io/IOException; {:try_start_43e .. :try_end_4d5} :catch_527
    .catchall {:try_start_43e .. :try_end_4d5} :catchall_52d

    .line 1237
    :cond_4d5
    :try_start_4d5
    iget v0, v8, LX/Rw8;->A05:I

    .line 1239
    if-eq v0, v13, :cond_4de

    .line 1241
    iget v0, v8, LX/Rw8;->A01:I

    .line 1243
    if-eq v0, v9, :cond_4de

    .line 1245
    const/4 v12, 0x1
    :try_end_4de
    .catch Ljava/io/IOException; {:try_start_4d5 .. :try_end_4de} :catch_527
    .catchall {:try_start_4d5 .. :try_end_4de} :catchall_52d

    .line 1246
    :cond_4de
    :goto_4de
    :try_start_4de
    invoke-static {v5}, LX/SO1;->A01(Ljava/io/InputStream;)V

    .line 1249
    if-eqz v12, :cond_65f

    .line 1251
    iget v9, v8, LX/Rw8;->A01:I

    .line 1253
    iget v10, v7, LX/QwV;->A00:I

    .line 1255
    if-le v9, v10, :cond_65f

    .line 1257
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1259
    if-eqz v5, :cond_514

    .line 1261
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_514

    .line 1267
    const/4 v1, 0x0

    .line 1268
    :goto_4f4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1271
    move-result v0

    .line 1272
    if-ge v1, v0, :cond_510

    .line 1274
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1277
    move-result-object v0

    .line 1278
    invoke-static {v0}, LX/Qak;->A0A(Ljava/lang/Object;)I

    .line 1281
    move-result v0

    .line 1282
    if-le v0, v10, :cond_50d

    .line 1284
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1287
    move-result-object v0

    .line 1288
    invoke-static {v0}, LX/Qak;->A0A(Ljava/lang/Object;)I

    .line 1291
    move-result v0

    .line 1292
    goto :goto_516

    .line 1293
    :cond_50d
    add-int/lit8 v1, v1, 0x1

    .line 1295
    goto :goto_4f4

    .line 1296
    :cond_510
    const v0, 0x7fffffff

    .line 1299
    goto :goto_516

    .line 1300
    :cond_514
    add-int/lit8 v0, v10, 0x1

    .line 1302
    :goto_516
    if-ge v9, v0, :cond_51e

    .line 1304
    iget-boolean v0, v8, LX/Rw8;->A06:Z

    .line 1306
    if-nez v0, :cond_51e

    .line 1308
    goto/16 :goto_65f

    .line 1310
    :cond_51e
    iput v9, v7, LX/QwV;->A00:I

    .line 1312
    goto :goto_53a
    :try_end_521
    .catchall {:try_start_4de .. :try_end_521} :catchall_55c

    .line 1313
    :catch_521
    :try_start_521
    move-exception v0

    .line 1314
    invoke-static {v0}, LX/RaE;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1317
    const/4 v0, 0x0

    .line 1318
    throw v0
    :try_end_527
    .catch Ljava/io/IOException; {:try_start_521 .. :try_end_527} :catch_527
    .catchall {:try_start_521 .. :try_end_527} :catchall_52d

    .line 1319
    :catch_527
    move-exception v0

    .line 1320
    :try_start_528
    invoke-static {v0}, LX/RaE;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1323
    const/4 v0, 0x0

    .line 1324
    throw v0
    :try_end_52d
    .catchall {:try_start_528 .. :try_end_52d} :catchall_52d

    .line 1325
    :catchall_52d
    :try_start_52d
    move-exception v0

    .line 1326
    invoke-static {v5}, LX/SO1;->A01(Ljava/io/InputStream;)V

    .line 1329
    throw v0

    .line 1330
    :cond_532
    if-ne v8, v10, :cond_65f

    .line 1332
    iget-object v0, v4, LX/QwV;->A03:LX/SN4;

    .line 1334
    invoke-virtual {v0, v5, v6}, LX/SN4;->A04(LX/T0J;I)Z

    .line 1337
    move-result v16

    .line 1338
    :cond_53a
    :goto_53a
    if-eqz v16, :cond_65f

    .line 1340
    const/4 v1, 0x4

    .line 1341
    and-int/lit8 v0, p2, 0x4

    .line 1343
    if-eq v0, v1, :cond_543

    .line 1345
    const/16 v18, 0x0
    :try_end_543
    .catchall {:try_start_52d .. :try_end_543} :catchall_55c

    .line 1347
    :cond_543
    :try_start_543
    iget-object v1, v4, LX/QwV;->A04:LX/TVk;

    .line 1349
    invoke-interface {v1}, LX/TVk;->BkT()Z

    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_54f

    .line 1355
    invoke-interface {v1}, LX/TVk;->AvW()LX/RxR;

    .line 1358
    const/4 v3, 0x1

    .line 1359
    :cond_54f
    if-nez v17, :cond_555

    .line 1361
    if-nez v18, :cond_555

    .line 1363
    if-eqz v3, :cond_65f

    .line 1365
    :cond_555
    iget-object v0, v4, LX/QwV;->A03:LX/SN4;

    .line 1367
    invoke-virtual {v0}, LX/SN4;->A03()V

    .line 1370
    goto/16 :goto_65f
    :try_end_55c
    .catch Ljava/lang/Exception; {:try_start_543 .. :try_end_55c} :catch_65b
    .catchall {:try_start_543 .. :try_end_55c} :catchall_661

    .line 1372
    :catchall_55c
    move-exception v0

    .line 1373
    goto/16 :goto_636

    .line 1375
    :goto_55f
    if-eqz v0, :cond_570

    .line 1377
    if-eqz v1, :cond_567

    .line 1379
    :try_start_563
    iget-object v0, v4, LX/Qw9;->A00:LX/TUr;

    .line 1381
    goto/16 :goto_64c

    .line 1383
    :cond_567
    and-int/lit8 v1, p2, -0x2

    .line 1385
    iget-object v0, v4, LX/Qw9;->A00:LX/TUr;

    .line 1387
    invoke-interface {v0, v5, v1}, LX/TUr;->CNa(Ljava/lang/Object;I)V

    .line 1390
    goto/16 :goto_65f

    .line 1392
    :cond_570
    if-eqz v1, :cond_65f

    .line 1394
    if-nez v0, :cond_65f

    .line 1396
    if-eqz v5, :cond_579

    .line 1398
    invoke-virtual {v5}, LX/T0J;->close()V

    .line 1401
    :cond_579
    iget-object v0, v4, LX/QwP;->A01:LX/Sgm;

    .line 1403
    iget-object v1, v0, LX/Sgm;->A00:LX/TNt;

    .line 1405
    iget-object v0, v4, LX/Qw9;->A00:LX/TUr;

    .line 1407
    invoke-interface {v1, v0, v3}, LX/TNt;->CmT(LX/TUr;LX/TVk;)V

    .line 1410
    goto/16 :goto_65f
    :try_end_584
    .catch Ljava/lang/Exception; {:try_start_563 .. :try_end_584} :catch_65b
    .catchall {:try_start_563 .. :try_end_584} :catchall_661

    .line 1412
    :goto_584
    :try_start_584
    invoke-static {}, LX/SAR;->A00()V
    :try_end_587
    .catchall {:try_start_584 .. :try_end_587} :catchall_62e

    .line 1415
    :try_start_587
    invoke-static {v8, v10}, LX/2Ae;->A1V(II)Z

    .line 1418
    move-result v8

    .line 1419
    const/4 v1, 0x0

    .line 1420
    if-nez v5, :cond_597

    .line 1422
    if-eqz v8, :cond_62a
    :try_end_590
    .catch Ljava/lang/Exception; {:try_start_587 .. :try_end_590} :catch_65b
    .catchall {:try_start_587 .. :try_end_590} :catchall_661

    .line 1424
    :try_start_590
    iget-object v0, v3, LX/Qw9;->A00:LX/TUr;

    .line 1426
    invoke-interface {v0, v1, v6}, LX/TUr;->CNa(Ljava/lang/Object;I)V

    .line 1429
    goto/16 :goto_62a

    .line 1431
    :cond_597
    invoke-virtual {v5}, LX/T0N;->A04()Ljava/lang/Object;

    .line 1434
    move-result-object v1

    .line 1435
    check-cast v1, LX/TaC;

    .line 1437
    instance-of v0, v1, LX/Qvx;

    .line 1439
    if-eqz v0, :cond_5a7

    .line 1441
    check-cast v1, LX/Qvx;

    .line 1443
    iget-boolean v0, v1, LX/Qvx;->A01:Z

    .line 1445
    if-nez v0, :cond_625

    .line 1447
    :cond_5a7
    const/16 v1, 0x8

    .line 1449
    and-int/lit8 v0, p2, 0x8

    .line 1451
    if-eq v0, v1, :cond_625

    .line 1453
    if-nez v8, :cond_5f9

    .line 1455
    iget-object v0, v3, LX/QwO;->A01:LX/Sgq;

    .line 1457
    iget-object v1, v0, LX/Sgq;->A00:LX/TVg;

    .line 1459
    iget-object v0, v3, LX/QwO;->A00:LX/TRI;

    .line 1461
    invoke-interface {v1, v0}, LX/TVg;->AXZ(Ljava/lang/Object;)LX/T0N;

    .line 1464
    move-result-object v7

    .line 1465
    if-eqz v7, :cond_5f9
    :try_end_5bb
    .catchall {:try_start_590 .. :try_end_5bb} :catchall_62e

    .line 1467
    :try_start_5bb
    invoke-virtual {v5}, LX/T0N;->A04()Ljava/lang/Object;

    .line 1470
    move-result-object v1

    .line 1471
    check-cast v1, LX/TaC;

    .line 1473
    instance-of v0, v1, LX/Qvw;

    .line 1475
    if-eqz v0, :cond_5e5

    .line 1477
    check-cast v1, LX/Qvw;

    .line 1479
    iget-object v4, v1, LX/Qvw;->A03:LX/S2e;

    .line 1481
    :goto_5c9
    invoke-virtual {v7}, LX/T0N;->A04()Ljava/lang/Object;

    .line 1484
    move-result-object v1

    .line 1485
    check-cast v1, LX/TaC;

    .line 1487
    instance-of v0, v1, LX/Qvw;

    .line 1489
    if-eqz v0, :cond_5e2

    .line 1491
    check-cast v1, LX/Qvw;

    .line 1493
    iget-object v1, v1, LX/Qvw;->A03:LX/S2e;

    .line 1495
    :goto_5d7
    iget-boolean v0, v1, LX/S2e;->A01:Z

    .line 1497
    if-nez v0, :cond_5e8

    .line 1499
    iget v1, v1, LX/S2e;->A00:I

    .line 1501
    iget v0, v4, LX/S2e;->A00:I

    .line 1503
    if-ge v1, v0, :cond_5e8

    .line 1505
    goto :goto_5f6

    .line 1506
    :cond_5e2
    sget-object v1, LX/S2e;->A03:LX/S2e;

    .line 1508
    goto :goto_5d7

    .line 1509
    :cond_5e5
    sget-object v4, LX/S2e;->A03:LX/S2e;

    .line 1511
    goto :goto_5c9

    .line 1512
    :cond_5e8
    iget-object v0, v3, LX/Qw9;->A00:LX/TUr;

    .line 1514
    invoke-interface {v0, v7, v6}, LX/TUr;->CNa(Ljava/lang/Object;I)V
    :try_end_5ed
    .catchall {:try_start_5bb .. :try_end_5ed} :catchall_5f1

    .line 1517
    :try_start_5ed
    invoke-virtual {v7}, LX/T0N;->close()V

    .line 1520
    goto :goto_62a
    :try_end_5f1
    .catchall {:try_start_5ed .. :try_end_5f1} :catchall_62e

    .line 1521
    :catchall_5f1
    move-exception v1

    .line 1522
    :try_start_5f2
    invoke-virtual {v7}, LX/T0N;->close()V

    .line 1525
    goto :goto_624

    .line 1526
    :goto_5f6
    invoke-virtual {v7}, LX/T0N;->close()V

    .line 1529
    :cond_5f9
    iget-object v0, v3, LX/QwO;->A01:LX/Sgq;

    .line 1531
    iget-object v1, v0, LX/Sgq;->A00:LX/TVg;

    .line 1533
    iget-object v0, v3, LX/QwO;->A00:LX/TRI;

    .line 1535
    invoke-interface {v1, v5, v0}, LX/TVg;->AHl(LX/T0N;Ljava/lang/Object;)LX/T0N;

    .line 1538
    move-result-object v4

    .line 1539
    if-eqz v8, :cond_60c
    :try_end_605
    .catchall {:try_start_5f2 .. :try_end_605} :catchall_62e

    .line 1541
    :try_start_605
    iget-object v1, v3, LX/Qw9;->A00:LX/TUr;

    .line 1543
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1545
    invoke-interface {v1, v0}, LX/TUr;->CSn(F)V

    .line 1548
    :cond_60c
    iget-object v0, v3, LX/Qw9;->A00:LX/TUr;

    .line 1550
    if-eqz v4, :cond_611

    .line 1552
    move-object v5, v4

    .line 1553
    :cond_611
    invoke-interface {v0, v5, v6}, LX/TUr;->CNa(Ljava/lang/Object;I)V

    .line 1556
    if-eqz v4, :cond_62a
    :try_end_616
    .catchall {:try_start_605 .. :try_end_616} :catchall_61a

    .line 1558
    :try_start_616
    invoke-virtual {v4}, LX/T0N;->close()V

    .line 1561
    goto :goto_62a
    :try_end_61a
    .catchall {:try_start_616 .. :try_end_61a} :catchall_62e

    .line 1562
    :catchall_61a
    move-exception v1

    .line 1563
    if-eqz v4, :cond_624

    .line 1565
    :goto_61d
    :try_start_61d
    invoke-virtual {v4}, LX/T0N;->close()V

    .line 1568
    goto :goto_624

    .line 1569
    :goto_621
    invoke-virtual {v0}, LX/T0N;->close()V

    .line 1572
    :cond_624
    :goto_624
    throw v1

    .line 1573
    :cond_625
    iget-object v0, v3, LX/Qw9;->A00:LX/TUr;

    .line 1575
    invoke-interface {v0, v5, v6}, LX/TUr;->CNa(Ljava/lang/Object;I)V
    :try_end_62a
    .catchall {:try_start_61d .. :try_end_62a} :catchall_62e

    .line 1578
    :cond_62a
    :goto_62a
    :try_start_62a
    invoke-static {}, LX/SAR;->A00()V

    .line 1581
    goto :goto_65f

    .line 1582
    :catchall_62e
    move-exception v0

    .line 1583
    invoke-static {}, LX/SAR;->A00()V

    .line 1586
    goto :goto_636

    .line 1587
    :goto_633
    invoke-virtual {v1}, LX/T0N;->close()V

    .line 1590
    :cond_636
    :goto_636
    throw v0

    .line 1591
    :cond_637
    iget v0, v5, LX/T0J;->A02:I

    .line 1593
    if-ltz v0, :cond_646

    .line 1595
    iget v0, v5, LX/T0J;->A05:I

    .line 1597
    if-ltz v0, :cond_646

    .line 1599
    iget v0, v5, LX/T0J;->A01:I

    .line 1601
    if-ltz v0, :cond_646

    .line 1603
    :goto_643
    iget-object v0, v1, LX/Qw9;->A00:LX/TUr;

    .line 1605
    goto :goto_64c

    .line 1606
    :cond_646
    invoke-static {v5}, LX/T0J;->A01(LX/T0J;)V

    .line 1609
    goto :goto_643

    .line 1610
    :cond_64a
    iget-object v0, v7, LX/Qw9;->A00:LX/TUr;

    .line 1612
    :goto_64c
    invoke-interface {v0, v5, v6}, LX/TUr;->CNa(Ljava/lang/Object;I)V

    .line 1615
    goto :goto_65f

    .line 1616
    :cond_650
    move-object v0, v2

    .line 1617
    check-cast v0, LX/Qw8;

    .line 1619
    iget-object v1, v0, LX/Qw8;->A00:LX/QmQ;

    .line 1621
    iget-object v0, v1, LX/QmQ;->A01:LX/QwD;

    .line 1623
    invoke-virtual {v1, v0, v5, v6}, LX/QmQ;->A06(LX/TVk;Ljava/lang/Object;I)V

    .line 1626
    goto :goto_65f
    :try_end_65b
    .catch Ljava/lang/Exception; {:try_start_62a .. :try_end_65b} :catch_65b
    .catchall {:try_start_62a .. :try_end_65b} :catchall_661

    .line 1627
    :catch_65b
    move-exception v0

    .line 1628
    :try_start_65c
    invoke-virtual {v2, v0}, LX/Sgf;->A04(Ljava/lang/Exception;)V
    :try_end_65f
    .catchall {:try_start_65c .. :try_end_65f} :catchall_661

    .line 1631
    :cond_65f
    :goto_65f
    monitor-exit v2

    .line 1632
    return-void

    .line 1633
    :catchall_661
    move-exception v0

    .line 1634
    :try_start_662
    monitor-exit v2
    :try_end_663
    .catchall {:try_start_662 .. :try_end_663} :catchall_661

    .line 1635
    throw v0
.end method

.method public declared-synchronized CSn(F)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Sgf;->A00:Z

    .line 3
    if-nez v0, :cond_d
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 5
    :try_start_5
    invoke-virtual {p0, p1}, LX/Sgf;->A05(F)V

    .line 8
    goto :goto_d
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_f

    .line 9
    :catch_9
    move-exception v0

    .line 10
    :try_start_a
    invoke-virtual {p0, v0}, LX/Sgf;->A04(Ljava/lang/Exception;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_f

    .line 13
    :cond_d
    :goto_d
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method
