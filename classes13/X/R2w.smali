.class public LX/R2w;
.super LX/Sog;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AW3(LX/S0f;)LX/S0f;
    .registers 29

    .line 0
    move-object/from16 v12, p1

    .line 2
    if-nez p1, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v11

    .line 10
    iget-object v0, v12, LX/S0f;->A03:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v16

    .line 16
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_101

    .line 22
    invoke-static/range {v16 .. v16}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 25
    move-result-object v10

    .line 26
    if-eqz v10, :cond_fc

    .line 28
    iget v1, v10, LX/SLt;->A06:I

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_fc

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v9

    .line 37
    invoke-static {v10}, LX/SLt;->A01(LX/SLt;)Ljava/util/Iterator;

    .line 40
    move-result-object v15

    .line 41
    :goto_29
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_f7

    .line 47
    invoke-static {v15}, LX/Qak;->A0b(Ljava/util/Iterator;)LX/SRN;

    .line 50
    move-result-object v4

    .line 51
    iget-wide v1, v4, LX/SRN;->A02:J

    .line 53
    iget-object v0, v4, LX/SRN;->A04:LX/SNK;

    .line 55
    invoke-static {v0}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {v0}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    .line 62
    move-result-object v0

    .line 63
    new-instance v3, LX/SF7;

    .line 65
    invoke-direct {v3, v0}, LX/SF7;-><init>(LX/SMo;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v3, LX/SF7;->A0E:Z

    .line 71
    iput-boolean v0, v3, LX/SF7;->A0D:Z

    .line 73
    new-instance v0, LX/SMo;

    .line 75
    invoke-direct {v0, v3}, LX/SMo;-><init>(LX/SF7;)V

    .line 78
    iput-object v0, v5, LX/SPG;->A0T:Ljava/lang/Object;

    .line 80
    invoke-static {v5}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 83
    move-result-object v8

    .line 84
    iget-object v7, v4, LX/SRN;->A06:Ljava/util/List;

    .line 86
    instance-of v3, v4, LX/R33;

    .line 88
    if-eqz v3, :cond_e9

    .line 90
    move-object v0, v4

    .line 91
    check-cast v0, LX/R33;

    .line 93
    iget-object v14, v0, LX/R33;->A03:LX/R39;

    .line 95
    :goto_5f
    iget-object v13, v4, LX/SRN;->A08:Ljava/util/List;

    .line 97
    iget-object v6, v4, LX/SRN;->A07:Ljava/util/List;

    .line 99
    iget-object v5, v4, LX/SRN;->A09:Ljava/util/List;

    .line 101
    if-eqz v3, :cond_e7

    .line 103
    check-cast v4, LX/R33;

    .line 105
    iget-object v4, v4, LX/R33;->A06:Ljava/lang/String;

    .line 107
    :goto_6b
    instance-of v0, v14, LX/R37;

    .line 109
    if-eqz v0, :cond_8c

    .line 111
    check-cast v14, LX/R37;

    .line 113
    new-instance v3, LX/R32;

    .line 115
    move-object/from16 v24, v5

    .line 117
    move-wide/from16 v25, v1

    .line 119
    move-object/from16 v21, v7

    .line 121
    move-object/from16 v22, v13

    .line 123
    move-object/from16 v23, v6

    .line 125
    move-object/from16 v18, v8

    .line 127
    move-object/from16 v19, v14

    .line 129
    move-object/from16 v20, v4

    .line 131
    move-object/from16 v17, v3

    .line 133
    invoke-direct/range {v17 .. v26}, LX/R32;-><init>(LX/SNK;LX/R37;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 136
    :goto_88
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_29

    .line 140
    :cond_8c
    instance-of v0, v14, LX/R38;

    .line 142
    if-eqz v0, :cond_c0

    .line 144
    check-cast v14, LX/R38;

    .line 146
    new-instance v3, LX/R31;

    .line 148
    move-object/from16 v17, v3

    .line 150
    move-object/from16 v18, v8

    .line 152
    move-object/from16 v19, v14

    .line 154
    move-object/from16 v20, v7

    .line 156
    move-object/from16 v21, v13

    .line 158
    move-object/from16 v22, v6

    .line 160
    move-object/from16 v23, v5

    .line 162
    move-wide/from16 v24, v1

    .line 164
    invoke-direct/range {v17 .. v25}, LX/R34;-><init>(LX/SNK;LX/R38;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 167
    iget-object v0, v8, LX/SNK;->A0Z:Ljava/lang/String;

    .line 169
    iget-object v6, v8, LX/SNK;->A0Y:Ljava/lang/String;

    .line 171
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    move-result-object v5

    .line 175
    const-string v0, "."

    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-static {v0, v5, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v3, LX/R31;->A00:Ljava/lang/String;

    .line 189
    iput-object v4, v3, LX/R31;->A01:Ljava/lang/String;

    .line 191
    goto :goto_88

    .line 192
    :cond_c0
    iget-object v0, v8, LX/SNK;->A0Z:Ljava/lang/String;

    .line 194
    iget-object v4, v8, LX/SNK;->A0Y:Ljava/lang/String;

    .line 196
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    move-result-object v3

    .line 200
    const-string v0, "."

    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {v0, v3, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 211
    move-result-object v19

    .line 212
    move-object/from16 v23, v5

    .line 214
    move-wide/from16 v24, v1

    .line 216
    move-object/from16 v17, v8

    .line 218
    move-object/from16 v18, v14

    .line 220
    move-object/from16 v20, v7

    .line 222
    move-object/from16 v21, v13

    .line 224
    move-object/from16 v22, v6

    .line 226
    invoke-static/range {v17 .. v25}, LX/SRN;->A04(LX/SNK;LX/RsI;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)LX/SRN;

    .line 229
    move-result-object v3

    .line 230
    goto :goto_88

    .line 231
    :cond_e7
    const/4 v4, 0x0

    .line 232
    goto :goto_6b

    .line 233
    :cond_e9
    instance-of v0, v4, LX/R34;

    .line 235
    if-eqz v0, :cond_f4

    .line 237
    move-object v0, v4

    .line 238
    check-cast v0, LX/R34;

    .line 240
    iget-object v14, v0, LX/R34;->A00:LX/R38;

    .line 242
    goto/16 :goto_5f

    .line 244
    :cond_f4
    const/4 v14, 0x0

    .line 245
    goto/16 :goto_5f

    .line 247
    :cond_f7
    invoke-static {v10, v11, v9}, LX/Sog;->A02(LX/SLt;Ljava/util/AbstractCollection;Ljava/util/ArrayList;)V

    .line 250
    goto/16 :goto_10

    .line 252
    :cond_fc
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    goto/16 :goto_10

    .line 257
    :cond_101
    invoke-static {v12, v11}, LX/Sog;->A00(LX/S0f;Ljava/util/List;)LX/S0f;

    .line 260
    move-result-object v0

    .line 261
    return-object v0
.end method
