.class public final Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8294

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A06:LX/05b;

    .line 12
    const/16 v0, 0x1b3d

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A08:LX/05b;

    .line 20
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A01:LX/05b;

    .line 26
    const/16 v0, 0x839

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A07:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A09:LX/05b;

    .line 40
    const/16 v0, 0x13f9

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A0B:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A0A:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A04:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A02:LX/05b;

    .line 66
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A0C:LX/05b;

    .line 72
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A03:LX/05b;

    .line 78
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A0D:LX/05b;

    .line 84
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A05:LX/05b;

    .line 90
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A00:Landroid/app/Application;

    .line 96
    return-void
.end method

.method public static final A00(LX/386;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;LX/0ds;IJ)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object v5, p0

    .line 1
    move-wide/from16 v14, p4

    .line 3
    move/from16 v13, p3

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object/from16 v4, p2

    .line 8
    instance-of v0, v4, LX/3UV;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    move-object v0, v4

    .line 13
    check-cast v0, LX/3UV;

    .line 15
    iget v1, v0, LX/3UV;->$t:I

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v3, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    move-object/from16 v7, p1

    .line 23
    if-eqz v0, :cond_c8

    .line 25
    move-object v12, v4

    .line 26
    check-cast v12, LX/3UV;

    .line 28
    iget v2, v12, LX/3UV;->A01:I

    .line 30
    const/high16 v1, -0x80000000

    .line 32
    and-int v0, v2, v1

    .line 34
    if-eqz v0, :cond_c8

    .line 36
    sub-int/2addr v2, v1

    .line 37
    iput v2, v12, LX/3UV;->A01:I

    .line 39
    :goto_27
    iget-object v8, v12, LX/3UV;->A09:Ljava/lang/Object;

    .line 41
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 43
    iget v3, v12, LX/3UV;->A01:I

    .line 45
    const/4 v2, 0x3

    .line 46
    const/4 v0, 0x2

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v3, :cond_4d

    .line 51
    if-eq v3, v4, :cond_69

    .line 53
    if-eq v3, v0, :cond_3e

    .line 55
    if-eq v3, v2, :cond_cf

    .line 57
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v4

    .line 61
    :cond_3d
    throw v4

    .line 62
    :cond_3e
    iget v13, v12, LX/3UV;->A00:I

    .line 64
    iget-wide v14, v12, LX/3UV;->A02:J

    .line 66
    iget-object v6, v12, LX/3UV;->A05:Ljava/lang/Object;

    .line 68
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    :try_start_46
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    goto/16 :goto_d7
    :try_end_4b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_46 .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    move-exception v4

    .line 76
    goto :goto_99

    .line 77
    :cond_4d
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    iget-object v3, v7, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A06:LX/05b;

    .line 82
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;

    .line 88
    iget-object v11, v5, LX/386;->A03:Ljava/lang/String;

    .line 90
    iput-object v5, v12, LX/3UV;->A03:Ljava/lang/Object;

    .line 92
    iput-wide v14, v12, LX/3UV;->A02:J

    .line 94
    iput v13, v12, LX/3UV;->A00:I

    .line 96
    iput v4, v12, LX/3UV;->A01:I

    .line 98
    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;->A02(Ljava/lang/String;LX/0ds;IJ)Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    if-ne v8, v1, :cond_72

    .line 104
    return-object v1

    .line 105
    :cond_69
    iget v13, v12, LX/3UV;->A00:I

    .line 107
    iget-wide v14, v12, LX/3UV;->A02:J

    .line 109
    iget-object v5, v12, LX/3UV;->A03:Ljava/lang/Object;

    .line 111
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 114
    :cond_72
    if-nez v8, :cond_75

    .line 116
    return-object v9

    .line 117
    :cond_75
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    invoke-direct {v6, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 122
    :try_start_7a
    invoke-static {v7}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A04(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;)LX/024;

    .line 125
    move-result-object v3

    .line 126
    const/16 v10, 0x31

    .line 128
    new-instance v4, LX/3XY;

    .line 130
    invoke-direct/range {v4 .. v10}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 133
    iput-object v9, v12, LX/3UV;->A03:Ljava/lang/Object;

    .line 135
    iput-object v9, v12, LX/3UV;->A04:Ljava/lang/Object;

    .line 137
    iput-object v6, v12, LX/3UV;->A05:Ljava/lang/Object;

    .line 139
    iput-wide v14, v12, LX/3UV;->A02:J

    .line 141
    iput v13, v12, LX/3UV;->A00:I

    .line 143
    iput v0, v12, LX/3UV;->A01:I

    .line 145
    invoke-static {v12, v3, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 148
    move-result-object v8

    .line 149
    if-ne v8, v1, :cond_d9

    .line 151
    goto :goto_d8
    :try_end_98
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7a .. :try_end_98} :catch_98

    .line 152
    :catch_98
    move-exception v4

    .line 153
    :goto_99
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_3d

    .line 159
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 161
    invoke-static {v7}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A04(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;)LX/024;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v3, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 168
    move-result-object v3

    .line 169
    const/16 v0, 0x1f

    .line 171
    invoke-static {v5, v9, v0}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 174
    move-result-object v0

    .line 175
    iput-object v9, v12, LX/3UV;->A03:Ljava/lang/Object;

    .line 177
    iput-object v9, v12, LX/3UV;->A04:Ljava/lang/Object;

    .line 179
    iput-object v9, v12, LX/3UV;->A05:Ljava/lang/Object;

    .line 181
    iput-object v4, v12, LX/3UV;->A06:Ljava/lang/Object;

    .line 183
    iput-object v5, v12, LX/3UV;->A07:Ljava/lang/Object;

    .line 185
    iput-object v9, v12, LX/3UV;->A08:Ljava/lang/Object;

    .line 187
    iput-wide v14, v12, LX/3UV;->A02:J

    .line 189
    iput v13, v12, LX/3UV;->A00:I

    .line 191
    iput v2, v12, LX/3UV;->A01:I

    .line 193
    invoke-static {v12, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v1, :cond_3d

    .line 199
    return-object v1

    .line 200
    :cond_c8
    new-instance v12, LX/3UV;

    .line 202
    invoke-direct {v12, v7, v4, v3}, LX/3UV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 205
    goto/16 :goto_27

    .line 207
    :cond_cf
    iget-object v4, v12, LX/3UV;->A06:Ljava/lang/Object;

    .line 209
    check-cast v4, Ljava/lang/Throwable;

    .line 211
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 214
    throw v4

    .line 215
    :goto_d7
    return-object v8

    .line 216
    :goto_d8
    return-object v1

    .line 217
    :cond_d9
    return-object v8
.end method

.method public static final A01(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;Ljava/util/List;Ljava/util/List;LX/0ds;J)Ljava/lang/Object;
    .registers 20

    .line 0
    const/16 v0, 0x22

    .line 2
    move-object v1, p0

    .line 3
    invoke-static {p0, v0}, LX/3SE;->A01(Ljava/lang/Object;I)LX/00r;

    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    new-instance v0, LX/Cph;

    .line 11
    move-object/from16 v2, p2

    .line 13
    move-wide/from16 v6, p4

    .line 15
    invoke-direct/range {v0 .. v7}, LX/Cph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 18
    new-instance v8, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;

    .line 20
    move-object v9, p0

    .line 21
    move-object v11, v4

    .line 22
    move-object v12, v0

    .line 23
    move-wide v13, v6

    .line 24
    move-object v10, p1

    .line 25
    invoke-direct/range {v8 .. v14}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;-><init>(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function3;J)V

    .line 28
    move-object/from16 v0, p3

    .line 30
    invoke-static {v8, v0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;Ljava/util/List;LX/0ds;IJ)Ljava/lang/Object;
    .registers 21

    .line 0
    move/from16 v3, p3

    .line 2
    const/4 v5, 0x4

    .line 3
    move-object/from16 v6, p2

    .line 5
    instance-of v0, v6, LX/3Uo;

    .line 7
    move-object v7, p0

    .line 8
    if-eqz v0, :cond_9a

    .line 10
    move-object v4, v6

    .line 11
    check-cast v4, LX/3Uo;

    .line 13
    iget v0, v4, LX/3Uo;->$t:I

    .line 15
    if-ne v0, v5, :cond_9a

    .line 17
    iget v2, v4, LX/3Uo;->A01:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_9a

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v4, LX/3Uo;->A01:I

    .line 28
    :goto_1c
    iget-object v5, v4, LX/3Uo;->A07:Ljava/lang/Object;

    .line 30
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v4, LX/3Uo;->A01:I

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_64

    .line 37
    if-ne v0, v2, :cond_a1

    .line 39
    iget v3, v4, LX/3Uo;->A00:I

    .line 41
    iget-object v10, v4, LX/3Uo;->A06:Ljava/lang/Object;

    .line 43
    check-cast v10, LX/1iO;

    .line 45
    iget-object v9, v4, LX/3Uo;->A05:Ljava/lang/Object;

    .line 47
    check-cast v9, LX/1iO;

    .line 49
    iget-object v11, v4, LX/3Uo;->A04:Ljava/lang/Object;

    .line 51
    check-cast v11, LX/I7p;

    .line 53
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_38
    iget-boolean v0, v10, LX/1iO;->element:Z

    .line 58
    if-eqz v0, :cond_44

    .line 60
    const-string v0, "HatchWorkspaceMediaSelectionExport/save abandoning a batch from a previous account"

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    :goto_41
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 67
    return-object v0

    .line 68
    :cond_44
    iget v0, v11, LX/I7p;->element:I

    .line 70
    const/4 v1, 0x0

    .line 71
    if-ne v0, v3, :cond_50

    .line 73
    const v0, 0x7f1241fc

    .line 76
    :goto_4c
    invoke-static {p0, v0, v1}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A05(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;II)V

    .line 79
    goto :goto_41

    .line 80
    :cond_50
    iget-boolean v0, v9, LX/1iO;->element:Z

    .line 82
    if-eqz v0, :cond_60

    .line 84
    const v0, 0x7f122428

    .line 87
    if-ne v3, v2, :cond_5c

    .line 89
    const v0, 0x7f122427

    .line 92
    :cond_5c
    invoke-static {p0, v0, v2}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A05(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;II)V

    .line 95
    goto :goto_41

    .line 96
    :cond_60
    const v0, 0x7f1241fb

    .line 99
    goto :goto_4c

    .line 100
    :cond_64
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    new-instance v11, LX/I7p;

    .line 105
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 111
    move-result-object v9

    .line 112
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 115
    move-result-object v10

    .line 116
    const/4 v8, 0x0

    .line 117
    new-instance v6, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$saveAll$2;

    .line 119
    move-wide/from16 v12, p4

    .line 121
    invoke-direct/range {v6 .. v13}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$saveAll$2;-><init>(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;LX/0ds;LX/1iO;LX/1iO;LX/I7p;J)V

    .line 124
    iput-object v8, v4, LX/3Uo;->A03:Ljava/lang/Object;

    .line 126
    iput-object v11, v4, LX/3Uo;->A04:Ljava/lang/Object;

    .line 128
    iput-object v9, v4, LX/3Uo;->A05:Ljava/lang/Object;

    .line 130
    iput-object v10, v4, LX/3Uo;->A06:Ljava/lang/Object;

    .line 132
    iput v3, v4, LX/3Uo;->A00:I

    .line 134
    iput-wide v12, v4, LX/3Uo;->A02:J

    .line 136
    iput v2, v4, LX/3Uo;->A01:I

    .line 138
    new-instance v14, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;

    .line 140
    move-object/from16 p2, v8

    .line 142
    move-object/from16 p3, v6

    .line 144
    invoke-direct/range {v14 .. v20}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;-><init>(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function3;J)V

    .line 147
    invoke-static {v14, v4}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v1, :cond_38

    .line 153
    return-object v1

    .line 154
    :cond_9a
    new-instance v4, LX/3Uo;

    .line 156
    invoke-direct {v4, p0, v6, v5}, LX/3Uo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 159
    goto/16 :goto_1c

    .line 161
    :cond_a1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Fl;

    .line 8
    iget-object v0, v0, LX/3Fl;->A0B:LX/0JR;

    .line 10
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/37y;

    .line 16
    iget-object v1, v0, LX/37y;->A01:Ljava/util/List;

    .line 18
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_31

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/386;

    .line 43
    iget-object v0, v0, LX/386;->A03:Ljava/lang/String;

    .line 45
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_1e

    .line 49
    :cond_31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_43

    .line 63
    invoke-static {v2, p0, v1}, LX/2Ak;->A1E(Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 66
    goto :goto_39

    .line 67
    :cond_43
    return-object v2
.end method

.method public static final A04(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;)LX/024;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A0D:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/024;

    .line 8
    return-object p0
.end method

.method public static final A05(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;II)V
    .registers 3

    .line 0
    iget-object p0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A04:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0KG;

    .line 8
    invoke-virtual {p0, p1, p2}, LX/0KG;->A0B(II)V

    .line 11
    return-void
.end method

.method public static final A06(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/31v;

    .line 16
    iget-object v0, v0, LX/31v;->A01:Ljava/io/File;

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 21
    goto :goto_4

    .line 22
    :cond_16
    return-void
.end method
