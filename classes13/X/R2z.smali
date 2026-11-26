.class public LX/R2z;
.super LX/Sog;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/R2z;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/R2z;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public AW3(LX/S0f;)LX/S0f;
    .registers 39

    .line 0
    move-object/from16 v14, p1

    .line 2
    if-nez p1, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    iget-object v4, v14, LX/S0f;->A03:Ljava/util/List;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    const/4 v13, 0x0

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-static {v3}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_d

    .line 26
    iget v0, v1, LX/SLt;->A06:I

    .line 28
    if-ne v0, v2, :cond_d

    .line 30
    iget v13, v1, LX/SLt;->A05:I

    .line 32
    goto :goto_d

    .line 33
    :cond_21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v12

    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v16

    .line 41
    :goto_29
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_c5

    .line 47
    invoke-static/range {v16 .. v16}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_bf

    .line 53
    iget v0, v1, LX/SLt;->A06:I

    .line 55
    if-ne v0, v2, :cond_bf

    .line 57
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 60
    move-result-object v11

    .line 61
    invoke-static {v1}, LX/SLt;->A01(LX/SLt;)Ljava/util/Iterator;

    .line 64
    move-result-object v3

    .line 65
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_64

    .line 71
    invoke-static {v3}, LX/Qak;->A0b(Ljava/util/Iterator;)LX/SRN;

    .line 74
    move-result-object v2

    .line 75
    iget v0, v1, LX/SLt;->A05:I

    .line 77
    if-ne v13, v0, :cond_55

    .line 79
    move-object/from16 v0, p0

    .line 81
    iget-boolean v0, v0, LX/R2z;->A00:Z

    .line 83
    if-eqz v0, :cond_60

    .line 85
    :cond_55
    iget-object v0, v2, LX/SRN;->A04:LX/SNK;

    .line 87
    invoke-static {v0}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    .line 90
    move-result-object v0

    .line 91
    iget-boolean v0, v0, LX/SMo;->A0E:Z

    .line 93
    if-eqz v0, :cond_60

    .line 95
    goto :goto_41

    .line 96
    :cond_60
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_41

    .line 100
    :cond_64
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_c2

    .line 106
    iget v0, v1, LX/SLt;->A05:I

    .line 108
    move/from16 v20, v0

    .line 110
    iget-object v0, v1, LX/SLt;->A0C:Ljava/util/List;

    .line 112
    move-object/from16 v24, v0

    .line 114
    iget-object v0, v1, LX/SLt;->A0D:Ljava/util/List;

    .line 116
    move-object/from16 v25, v0

    .line 118
    iget-object v0, v1, LX/SLt;->A0F:Ljava/util/List;

    .line 120
    move-object/from16 v19, v0

    .line 122
    iget-object v0, v1, LX/SLt;->A0A:Ljava/lang/String;

    .line 124
    move-object/from16 v18, v0

    .line 126
    iget-object v0, v1, LX/SLt;->A0B:Ljava/lang/String;

    .line 128
    move-object/from16 v17, v0

    .line 130
    iget-object v15, v1, LX/SLt;->A09:Ljava/lang/String;

    .line 132
    iget-wide v4, v1, LX/SLt;->A00:D

    .line 134
    iget-boolean v10, v1, LX/SLt;->A0G:Z

    .line 136
    iget-boolean v9, v1, LX/SLt;->A0H:Z

    .line 138
    iget v8, v1, LX/SLt;->A04:I

    .line 140
    iget v7, v1, LX/SLt;->A03:I

    .line 142
    iget v6, v1, LX/SLt;->A02:F

    .line 144
    iget v3, v1, LX/SLt;->A01:F

    .line 146
    iget-object v2, v1, LX/SLt;->A08:Ljava/lang/String;

    .line 148
    iget-object v1, v1, LX/SLt;->A07:Ljava/lang/String;

    .line 150
    const/16 v32, 0x2

    .line 152
    new-instance v0, LX/SLt;

    .line 154
    move-object/from16 v26, v19

    .line 156
    move-wide/from16 v27, v4

    .line 158
    move/from16 v29, v6

    .line 160
    move/from16 v30, v3

    .line 162
    move/from16 v31, v20

    .line 164
    move/from16 v33, v8

    .line 166
    move/from16 v34, v7

    .line 168
    move/from16 v35, v10

    .line 170
    move/from16 v36, v9

    .line 172
    move-object/from16 v19, v17

    .line 174
    move-object/from16 v20, v15

    .line 176
    move-object/from16 v21, v2

    .line 178
    move-object/from16 v22, v1

    .line 180
    move-object/from16 v23, v11

    .line 182
    move-object/from16 v17, v0

    .line 184
    invoke-direct/range {v17 .. v36}, LX/SLt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DFFIIIIZZ)V

    .line 187
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_c2

    .line 191
    :cond_bf
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_c2
    :goto_c2
    const/4 v2, 0x2

    .line 195
    goto/16 :goto_29

    .line 197
    :cond_c5
    invoke-static {v14, v12}, LX/Sog;->A00(LX/S0f;Ljava/util/List;)LX/S0f;

    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method
