.class public final Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Oz;


# instance fields
.field public A00:LX/0DP;

.field public A01:Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

.field public A02:LX/Gg4;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/1N9;

.field public final A06:LX/07g;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/4qV;

.field public final A0G:LX/024;

.field public volatile A0H:LX/1br;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0G:LX/024;

    .line 9
    const/16 v0, 0x3ba

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0C:LX/05b;

    .line 17
    const/16 v0, 0x4223

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0B:LX/05b;

    .line 25
    invoke-static {}, LX/3dB;->A0V()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A09:LX/05b;

    .line 31
    const v0, 0xc324

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0A:LX/05b;

    .line 40
    const v0, 0xc21e

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0D:LX/05b;

    .line 49
    const/16 v0, 0x4232

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/4qV;

    .line 57
    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0F:LX/4qV;

    .line 59
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A08:LX/05b;

    .line 65
    const v0, 0xc31c

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0E:LX/05b;

    .line 74
    const/16 v0, 0x407d

    .line 76
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A07:LX/05b;

    .line 82
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 84
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 87
    move-result-object v4

    .line 88
    iput-object v4, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A06:LX/07g;

    .line 90
    new-instance v3, LX/1N9;

    .line 92
    invoke-direct {v3}, LX/1N9;-><init>()V

    .line 95
    iput-object v3, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A05:LX/1N9;

    .line 97
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 99
    invoke-virtual {v4, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 102
    const/4 v1, 0x0

    .line 103
    new-instance v0, LX/Go0;

    .line 105
    invoke-direct {v0, v5, v2, v1}, LX/Go0;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 108
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 111
    const/16 v0, 0x2c

    .line 113
    new-instance v1, LX/Hps;

    .line 115
    invoke-direct {v1, p0, v0}, LX/Hps;-><init>(Ljava/lang/Object;I)V

    .line 118
    const/16 v0, 0x9

    .line 120
    invoke-static {v4, v3, v1, v0}, LX/HGl;->A01(LX/07f;LX/1N9;Lkotlin/jvm/functions/Function1;I)V

    .line 123
    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/Hu4;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Hu4;

    .line 8
    iget v1, v0, LX/Hu4;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_76

    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, LX/Hu4;

    .line 19
    iget v2, v7, LX/Hu4;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_76

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/Hu4;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v7, LX/Hu4;->A04:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v7, LX/Hu4;->A00:I

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    if-ne v0, v8, :cond_7c

    .line 41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A01:Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-virtual {v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->cancel()V

    .line 57
    :cond_39
    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A02:LX/Gg4;

    .line 59
    if-eqz v0, :cond_43

    .line 61
    iget-object v1, v0, LX/Gg4;->A01:Ljava/lang/Object;

    .line 63
    monitor-enter v1

    .line 64
    :try_start_40
    iput-boolean v8, v0, LX/Gg4;->A00:Z
    :try_end_42
    .catchall {:try_start_40 .. :try_end_42} :catchall_81

    .line 66
    monitor-exit v1

    .line 67
    :cond_43
    invoke-virtual {p0}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A06()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    new-instance v5, LX/Gg4;

    .line 73
    invoke-direct {v5, v0}, LX/Gg4;-><init>(Ljava/lang/String;)V

    .line 76
    iput-object v5, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A02:LX/Gg4;

    .line 78
    const/4 v4, 0x5

    .line 79
    new-instance v1, LX/1Ti;

    .line 81
    invoke-direct {v1, v5, v4}, LX/1Ti;-><init>(Ljava/lang/Object;I)V

    .line 84
    const/4 v3, 0x0

    .line 85
    const/16 v0, 0x2e

    .line 87
    invoke-static {p0, v3, v0}, LX/HvN;->A01(Ljava/lang/Object;LX/0ds;I)LX/HvN;

    .line 90
    move-result-object v0

    .line 91
    new-instance v2, LX/1Tj;

    .line 93
    invoke-direct {v2, v0, v1, v4}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 96
    const/16 v1, 0x12

    .line 98
    new-instance v0, LX/HsE;

    .line 100
    invoke-direct {v0, p0, v1}, LX/HsE;-><init>(Ljava/lang/Object;I)V

    .line 103
    iput-object v3, v7, LX/Hu4;->A01:Ljava/lang/Object;

    .line 105
    iput-object v5, v7, LX/Hu4;->A02:Ljava/lang/Object;

    .line 107
    iput-object v3, v7, LX/Hu4;->A03:Ljava/lang/Object;

    .line 109
    iput v8, v7, LX/Hu4;->A00:I

    .line 111
    invoke-virtual {v2, v7, v0}, LX/1Tj;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v6, :cond_2c

    .line 117
    return-object v6

    .line 118
    :cond_76
    new-instance v7, LX/Hu4;

    .line 120
    invoke-direct {v7, p0, p1, v3}, LX/Hu4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 123
    goto :goto_1e

    .line 124
    :cond_7c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    monitor-exit v1

    .line 131
    throw v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 39

    .line 0
    invoke-static/range {p0 .. p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v14

    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v16

    .line 8
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7d

    .line 14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/G6W;

    .line 20
    iget-object v13, v1, LX/G6W;->A00:LX/0xl;

    .line 22
    iget-object v0, v1, LX/G6W;->A0E:Ljava/lang/String;

    .line 24
    move-object/from16 v27, v0

    .line 26
    iget-object v0, v1, LX/G6W;->A05:LX/0DP;

    .line 28
    move-object/from16 v21, v0

    .line 30
    iget-object v0, v1, LX/G6W;->A06:LX/H5u;

    .line 32
    move-object/from16 v20, v0

    .line 34
    iget v0, v1, LX/G6W;->A03:I

    .line 36
    move/from16 v19, v0

    .line 38
    iget v0, v1, LX/G6W;->A04:I

    .line 40
    move/from16 v18, v0

    .line 42
    iget v0, v1, LX/G6W;->A02:I

    .line 44
    move/from16 v17, v0

    .line 46
    iget-object v15, v1, LX/G6W;->A0A:LX/I0I;

    .line 48
    iget-object v12, v1, LX/G6W;->A0D:Ljava/lang/String;

    .line 50
    iget-object v11, v1, LX/G6W;->A0B:LX/GzA;

    .line 52
    iget-boolean v10, v1, LX/G6W;->A0I:Z

    .line 54
    iget-boolean v9, v1, LX/G6W;->A0G:Z

    .line 56
    iget-boolean v8, v1, LX/G6W;->A0K:Z

    .line 58
    iget-boolean v7, v1, LX/G6W;->A0J:Z

    .line 60
    iget v6, v1, LX/G6W;->A01:I

    .line 62
    iget-object v5, v1, LX/G6W;->A09:LX/I6Y;

    .line 64
    iget-object v4, v1, LX/G6W;->A0C:Ljava/lang/CharSequence;

    .line 66
    iget-boolean v3, v1, LX/G6W;->A0H:Z

    .line 68
    iget-object v2, v1, LX/G6W;->A08:LX/I6Y;

    .line 70
    iget-object v1, v1, LX/G6W;->A07:LX/I6Y;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    const/16 v34, 0x0

    .line 78
    new-instance v0, LX/G6W;

    .line 80
    move/from16 v30, v18

    .line 82
    move/from16 v31, v17

    .line 84
    move/from16 v32, v6

    .line 86
    move/from16 v33, v10

    .line 88
    move/from16 v35, v9

    .line 90
    move/from16 v36, v8

    .line 92
    move/from16 v37, v7

    .line 94
    move/from16 p0, v3

    .line 96
    move-object/from16 v22, v2

    .line 98
    move-object/from16 v23, v1

    .line 100
    move-object/from16 v24, v15

    .line 102
    move-object/from16 v25, v11

    .line 104
    move-object/from16 v26, v4

    .line 106
    move-object/from16 v28, v12

    .line 108
    move/from16 v29, v19

    .line 110
    move-object/from16 v17, v0

    .line 112
    move-object/from16 v18, v13

    .line 114
    move-object/from16 v19, v21

    .line 116
    move-object/from16 v21, v5

    .line 118
    invoke-direct/range {v17 .. v38}, LX/G6W;-><init>(LX/0xl;LX/0DP;LX/H5u;LX/I6Y;LX/I6Y;LX/I6Y;LX/I0I;LX/GzA;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZ)V

    .line 121
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_8

    .line 125
    :cond_7d
    return-object v14
.end method

.method public static final A02(Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 9

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A06()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v5

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v4

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    if-eqz v2, :cond_c

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, p0, v0, v1}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_c

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 45
    goto :goto_c

    .line 46
    :cond_2e
    const/16 v0, 0xc

    .line 48
    invoke-static {v5, v0}, LX/Hnt;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_46

    .line 66
    invoke-static {v2, v1}, LX/AqZ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 69
    goto :goto_3c

    .line 70
    :cond_46
    return-object v2
.end method

.method public static final A03(Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;Ljava/lang/Integer;Z)V
    .registers 19

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v4, v1, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A05:LX/1N9;

    .line 6
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/Go0;

    .line 12
    if-eqz v6, :cond_61

    .line 14
    iget-object v0, v1, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A06:LX/07g;

    .line 16
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_61

    .line 22
    iget-object v3, v1, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0H:LX/1br;

    .line 24
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v7

    .line 32
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_53

    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/HhJ;

    .line 44
    iget-object v10, v8, LX/HhJ;->A06:LX/458;

    .line 46
    invoke-virtual {v10}, LX/458;->A0r()LX/1br;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    iget-boolean v0, v8, LX/HhJ;->A02:Z

    .line 56
    if-eq v0, v1, :cond_4f

    .line 58
    iget-object v9, v8, LX/HhJ;->A00:LX/0xl;

    .line 60
    iget-boolean v0, v8, LX/HhJ;->A01:Z

    .line 62
    iget v12, v8, LX/HhJ;->A03:I

    .line 64
    iget-wide v14, v8, LX/HhJ;->A05:J

    .line 66
    iget v13, v8, LX/HhJ;->A04:I

    .line 68
    iget-object v11, v8, LX/HhJ;->A07:LX/4ed;

    .line 70
    new-instance v8, LX/HhJ;

    .line 72
    move/from16 p1, v1

    .line 74
    move/from16 p0, v0

    .line 76
    invoke-direct/range {v8 .. v17}, LX/HhJ;-><init>(LX/0xl;LX/458;LX/4ed;IIJZZ)V

    .line 79
    :cond_4f
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_20

    .line 83
    :cond_53
    if-nez v5, :cond_57

    .line 85
    iget-object v5, v6, LX/Go0;->A00:Ljava/lang/Integer;

    .line 87
    :cond_57
    new-instance v0, LX/Go0;

    .line 89
    move/from16 v1, p2

    .line 91
    invoke-direct {v0, v5, v2, v1}, LX/Go0;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 94
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 97
    :cond_61
    return-void
.end method

.method public static final A04(Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iget-object p0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A06:LX/07g;

    .line 2
    invoke-static {p0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    invoke-virtual {p0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 37
    :cond_25
    return-void
.end method

.method public static final A05(Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;LX/0W3;Z)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4if;

    .line 8
    invoke-virtual {v0}, LX/4if;->A03()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_31

    .line 14
    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A07:LX/05b;

    .line 16
    invoke-static {v0}, LX/FP3;->A1S(LX/05b;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_31

    .line 22
    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0C:LX/05b;

    .line 24
    invoke-static {v0}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    invoke-virtual {v3, v0, v1, v2}, LX/H6X;->A07(JLjava/lang/String;)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A04:Ljava/lang/Integer;

    .line 37
    iget-object v1, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0G:LX/024;

    .line 39
    const/16 v0, 0x2f

    .line 41
    invoke-static {p0, v2, v0}, LX/HvN;->A01(Ljava/lang/Object;LX/0ds;I)LX/HvN;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, p1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 48
    return-void

    .line 49
    :cond_31
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 51
    invoke-static {p0, v0, p2}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A03(Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;Ljava/lang/Integer;Z)V

    .line 54
    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A03:Ljava/lang/CharSequence;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    :cond_a
    const-string v0, ""

    .line 12
    :cond_c
    return-object v0
.end method

.method public final A07()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A03:Ljava/lang/CharSequence;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    if-ne v0, v1, :cond_f

    .line 14
    return v1

    .line 15
    :cond_f
    return v2
.end method

.method public CCq(LX/5FU;)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/4AZ;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    :goto_6
    const/4 v3, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v1, v0}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A03(Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;Ljava/lang/Integer;Z)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0C:LX/05b;

    .line 13
    invoke-static {v0}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A04:Ljava/lang/Integer;

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v1, v0}, LX/H6X;->A02(LX/H6X;Ljava/lang/Integer;S)V

    .line 23
    iput-object v3, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A04:Ljava/lang/Integer;

    .line 25
    return-void

    .line 26
    :cond_1a
    instance-of v0, p1, LX/4Ab;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 32
    goto :goto_6

    .line 33
    :cond_21
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 35
    goto :goto_6
.end method

.method public synthetic CCr(LX/5FU;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Co8(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 19

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v3, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A06:LX/07g;

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_27

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/458;

    .line 29
    invoke-virtual {v0}, LX/458;->A0w()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_10

    .line 35
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_10

    .line 39
    :cond_27
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v4

    .line 47
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5e

    .line 53
    invoke-static {v4}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 56
    move-result-object v7

    .line 57
    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A08:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v7}, LX/458;->A0r()LX/1br;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, LX/AqY;->A03(LX/0xl;)I

    .line 74
    move-result v9

    .line 75
    iget-wide v11, v7, LX/458;->A0a:J

    .line 77
    invoke-static {v6}, LX/AqX;->A00(LX/0xl;)I

    .line 80
    move-result v10

    .line 81
    iget-object v8, v7, LX/458;->A07:LX/4ed;

    .line 83
    const/4 v13, 0x0

    .line 84
    new-instance v5, LX/HhJ;

    .line 86
    move v14, v13

    .line 87
    invoke-direct/range {v5 .. v14}, LX/HhJ;-><init>(LX/0xl;LX/458;LX/4ed;IIJZZ)V

    .line 90
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_2f

    .line 94
    :cond_5e
    invoke-virtual {v3, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0C:LX/05b;

    .line 99
    invoke-static {v0}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 102
    move-result-object v2

    .line 103
    iget-object v1, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A04:Ljava/lang/Integer;

    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {v2, v1, v0}, LX/H6X;->A02(LX/H6X;Ljava/lang/Integer;S)V

    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A04:Ljava/lang/Integer;

    .line 112
    return-void
.end method
