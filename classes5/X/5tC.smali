.class public final LX/5tC;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/List;

.field public final A02:LX/0AG;

.field public final A03:LX/7Qc;

.field public final A04:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;


# direct methods
.method public constructor <init>(LX/7Qc;Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;Ljava/util/List;LX/0AG;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p3, p0, LX/5tC;->A01:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/5tC;->A04:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 7
    iput-object p4, p0, LX/5tC;->A02:LX/0AG;

    .line 9
    iput-object p1, p0, LX/5tC;->A03:LX/7Qc;

    .line 11
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5tC;->A00:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/7DW;LX/5tC;Ljava/util/List;Ljava/util/List;FFIIIIZZ)LX/5u5;
    .registers 46

    .line 0
    move-object/from16 v0, p2

    .line 2
    move/from16 v7, p9

    .line 4
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08V;

    .line 10
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/7PR;

    .line 14
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/8BI;

    .line 18
    move/from16 v31, p6

    .line 20
    if-lez p6, :cond_1b

    .line 22
    const/4 v0, 0x3

    .line 23
    const/16 v33, 0x1

    .line 25
    if-eq v7, v0, :cond_1d

    .line 27
    :cond_1b
    const/16 v33, 0x0

    .line 29
    :cond_1d
    iget-object v0, v1, LX/8BI;->A05:LX/7EY;

    .line 31
    iget-object v6, v0, LX/7EY;->A05:Ljava/lang/String;

    .line 33
    if-nez v6, :cond_25

    .line 35
    const-string v6, ""

    .line 37
    :cond_25
    iget-object v5, v0, LX/7EY;->A04:Ljava/lang/String;

    .line 39
    if-nez v5, :cond_2b

    .line 41
    const-string v5, "image/jpeg"

    .line 43
    :cond_2b
    move-object/from16 v15, p1

    .line 45
    iget-object v14, v15, LX/5tC;->A04:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 47
    iget-object v13, v2, LX/7PR;->A01:Ljava/lang/String;

    .line 49
    iget-object v11, v2, LX/7PR;->A00:Ljava/lang/Long;

    .line 51
    iget v10, v0, LX/7EY;->A01:F

    .line 53
    iget v9, v0, LX/7EY;->A00:F

    .line 55
    move-object/from16 v8, p0

    .line 57
    iget-object v4, v8, LX/7DW;->A02:LX/7Cn;

    .line 59
    iget v3, v8, LX/7DW;->A01:F

    .line 61
    iget v2, v8, LX/7DW;->A00:F

    .line 63
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 65
    move-object v0, v1

    .line 66
    if-eqz v33, :cond_4a

    .line 68
    sget-object v12, LX/6Gu;->A05:LX/6Gu;

    .line 70
    invoke-static {v1, v12}, LX/7Vd;->A01(LX/7Qc;LX/6Gu;)LX/7Qc;

    .line 73
    move-result-object v1

    .line 74
    :cond_4a
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object v20

    .line 78
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object v21

    .line 82
    const/16 v22, 0x0

    .line 84
    new-instance v16, LX/5sS;

    .line 86
    move/from16 v29, p7

    .line 88
    move/from16 v30, p8

    .line 90
    move/from16 v28, v9

    .line 92
    move-object/from16 v24, v6

    .line 94
    move-object/from16 v25, v5

    .line 96
    move-object/from16 v26, v13

    .line 98
    move/from16 v27, v10

    .line 100
    move-object/from16 v23, v11

    .line 102
    move-object/from16 v19, v4

    .line 104
    move-object/from16 v18, v14

    .line 106
    move-object/from16 v17, v1

    .line 108
    invoke-direct/range {v16 .. v30}, LX/5sS;-><init>(LX/7Qc;Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;LX/7Cn;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFII)V

    .line 111
    if-nez p10, :cond_74

    .line 113
    if-nez v33, :cond_74

    .line 115
    return-object v16

    .line 116
    :cond_74
    invoke-static {v0, v3, v2}, LX/5u5;->A0L(LX/7Qc;FF)LX/7Qc;

    .line 119
    move-result-object v2

    .line 120
    new-instance v1, LX/860;

    .line 122
    move-object/from16 v28, p3

    .line 124
    move/from16 v29, p4

    .line 126
    move/from16 v30, p5

    .line 128
    move/from16 p0, p11

    .line 130
    move-object/from16 v24, v1

    .line 132
    move-object/from16 v25, v8

    .line 134
    move-object/from16 v26, v16

    .line 136
    move-object/from16 v27, v15

    .line 138
    move/from16 v32, v7

    .line 140
    invoke-direct/range {v24 .. v34}, LX/860;-><init>(LX/7DW;LX/5sS;LX/5tC;Ljava/util/List;FFIIZZ)V

    .line 143
    new-instance v0, LX/5qp;

    .line 145
    invoke-direct {v0, v2, v1}, LX/5qp;-><init>(LX/7Qc;Lkotlin/jvm/functions/Function1;)V

    .line 148
    return-object v0
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, -0x7eb9744a

    .line 9
    const/4 v15, 0x0

    .line 10
    invoke-virtual {v5, v0, v2}, LX/7hF;->A09(II)V

    .line 13
    :try_start_d
    move-object/from16 v11, p0

    .line 15
    iget-object v0, v11, LX/5tC;->A01:Ljava/util/List;

    .line 17
    const/4 v4, 0x1

    .line 18
    new-array v1, v4, [Ljava/lang/Object;

    .line 20
    aput-object v0, v1, v2

    .line 22
    const/16 v0, 0x30

    .line 24
    invoke-static {v11, v0}, LX/84s;->A01(Ljava/lang/Object;I)LX/84s;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v5, v0, v1}, LX/5u5;->A0R(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v3
    :try_end_20
    .catchall {:try_start_d .. :try_end_20} :catchall_a7

    .line 32
    const v0, -0x7eb97449

    .line 35
    invoke-virtual {v5, v0, v2}, LX/7hF;->A09(II)V

    .line 38
    :try_start_26
    new-array v1, v4, [Ljava/lang/Object;

    .line 40
    aput-object v3, v1, v2

    .line 42
    const/16 v0, 0x31

    .line 44
    invoke-static {v3, v0}, LX/84s;->A01(Ljava/lang/Object;I)LX/84s;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v5, v0, v1}, LX/5u5;->A0R(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v13
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_a7

    .line 52
    move-object v12, v3

    .line 53
    instance-of v0, v3, Ljava/util/Collection;

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v0, :cond_84

    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_84

    .line 64
    :cond_40
    :goto_40
    iget-object v0, v11, LX/5tC;->A02:LX/0AG;

    .line 66
    if-eqz v0, :cond_47

    .line 68
    const/4 v2, 0x1

    .line 69
    if-nez v4, :cond_48

    .line 71
    :cond_47
    const/4 v2, 0x0

    .line 72
    :cond_48
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x4

    .line 77
    if-nez v0, :cond_5a

    .line 79
    if-eqz v4, :cond_5a

    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    move-result v0

    .line 85
    if-le v0, v1, :cond_59

    .line 87
    if-eqz v2, :cond_60

    .line 89
    :cond_59
    const/4 v15, 0x1

    .line 90
    :cond_5a
    if-eqz v2, :cond_60

    .line 92
    invoke-static {v3, v1}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 95
    move-result-object v12

    .line 96
    :cond_60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    move-result v14

    .line 100
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 103
    move-result v0

    .line 104
    sub-int/2addr v14, v0

    .line 105
    iget-object v4, v11, LX/5tC;->A03:LX/7Qc;

    .line 107
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 110
    move-result-object v9

    .line 111
    new-instance v10, LX/86F;

    .line 113
    invoke-direct/range {v10 .. v15}, LX/86F;-><init>(LX/5tC;Ljava/util/List;Ljava/util/List;IZ)V

    .line 116
    invoke-static {v10}, LX/5UL;->A0X(LX/0AZ;)LX/5pL;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v3, LX/5vb;

    .line 125
    move-object v7, v5

    .line 126
    move-object v8, v5

    .line 127
    move-object v6, v5

    .line 128
    invoke-direct/range {v3 .. v9}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 131
    return-object v3

    .line 132
    :cond_84
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v2

    .line 136
    :cond_88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_40

    .line 142
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 148
    check-cast v0, LX/8BI;

    .line 150
    iget-object v0, v0, LX/8BI;->A05:LX/7EY;

    .line 152
    iget-object v1, v0, LX/7EY;->A04:Ljava/lang/String;

    .line 154
    if-eqz v1, :cond_88

    .line 156
    const-string/jumbo v0, "video/"

    .line 159
    invoke-static {v0, v4, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 162
    move-result v0

    .line 163
    if-ne v0, v4, :cond_88

    .line 165
    const/4 v4, 0x0

    .line 166
    goto :goto_40

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    invoke-virtual {v5}, LX/7hF;->A07()V

    .line 171
    throw v0
.end method
