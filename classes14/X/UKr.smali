.class public abstract LX/UKr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EHg;Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;
    .registers 43

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x3

    .line 2
    move-object/from16 v33, p3

    .line 4
    move-object/from16 v0, v33

    .line 6
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    move-object/from16 v34, p1

    .line 11
    move-object/from16 v0, v34

    .line 13
    iget-object v0, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0K:Ljava/util/List;

    .line 15
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    move-result-object v7

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v16

    .line 23
    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_c3

    .line 29
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;

    .line 35
    move-object/from16 v0, p0

    .line 37
    iget-object v1, v0, LX/EHg;->A01:Ljava/lang/String;

    .line 39
    iget-object v0, v0, LX/EHg;->A02:Ljava/lang/String;

    .line 41
    iget-object v9, v10, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A08:Ljava/lang/String;

    .line 43
    new-instance v3, LX/UaI;

    .line 45
    move-object/from16 v20, p2

    .line 47
    move-wide/from16 v23, p4

    .line 49
    move-wide/from16 v25, p6

    .line 51
    move-object/from16 v21, v33

    .line 53
    move-object/from16 v22, v9

    .line 55
    move-object/from16 v17, v3

    .line 57
    move-object/from16 v18, v1

    .line 59
    move-object/from16 v19, v0

    .line 61
    invoke-direct/range {v17 .. v26}, LX/UaI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 64
    iget-object v8, v10, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A02:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 66
    const/16 v0, 0x1a

    .line 68
    invoke-static {v3, v0}, LX/V5S;->A00(Ljava/lang/Object;I)LX/V5S;

    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v8, :cond_c1

    .line 75
    iget-object v0, v8, Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;->A00:Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_5c

    .line 79
    invoke-virtual {v1, v0}, LX/V5S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 85
    if-eqz v0, :cond_c1

    .line 87
    new-instance v8, Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 89
    invoke-direct {v8, v0}, Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;-><init>(Ljava/lang/String;)V

    .line 92
    :cond_5c
    :goto_5c
    iget-object v11, v10, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 94
    const/16 v0, 0x1b

    .line 96
    invoke-static {v3, v0}, LX/V5S;->A00(Ljava/lang/Object;I)LX/V5S;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v11, :cond_bf

    .line 102
    iget-object v0, v11, Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;->A00:Ljava/lang/String;

    .line 104
    if-eqz v0, :cond_77

    .line 106
    invoke-virtual {v1, v0}, LX/V5S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 112
    if-eqz v0, :cond_bf

    .line 114
    new-instance v11, Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 116
    invoke-direct {v11, v0}, Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;-><init>(Ljava/lang/String;)V

    .line 119
    :cond_77
    :goto_77
    iget-object v0, v10, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A03:Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;

    .line 121
    move-object/from16 v20, v0

    .line 123
    iget-wide v3, v10, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A00:J

    .line 125
    iget-object v0, v10, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A04:Ljava/lang/String;

    .line 127
    move-object/from16 v17, v0

    .line 129
    iget-object v15, v10, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A05:Ljava/lang/String;

    .line 131
    iget-boolean v14, v10, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0C:Z

    .line 133
    iget-object v13, v10, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A06:Ljava/lang/String;

    .line 135
    iget-object v12, v10, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A07:Ljava/lang/String;

    .line 137
    iget-boolean v6, v10, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0B:Z

    .line 139
    iget-object v2, v10, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A09:Ljava/util/List;

    .line 141
    iget-object v1, v10, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0A:Ljava/util/List;

    .line 143
    iget-boolean v10, v10, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0D:Z

    .line 145
    invoke-static {v9, v5, v2}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    const/16 v0, 0xa

    .line 150
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    new-instance v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;

    .line 155
    move-wide/from16 v28, v3

    .line 157
    move/from16 v30, v14

    .line 159
    move/from16 v31, v6

    .line 161
    move/from16 v32, v10

    .line 163
    move-object/from16 v22, v17

    .line 165
    move-object/from16 v23, v15

    .line 167
    move-object/from16 v24, v13

    .line 169
    move-object/from16 v25, v12

    .line 171
    move-object/from16 v26, v2

    .line 173
    move-object/from16 v27, v1

    .line 175
    move-object/from16 v17, v0

    .line 177
    move-object/from16 v18, v8

    .line 179
    move-object/from16 v19, v11

    .line 181
    move-object/from16 v21, v9

    .line 183
    invoke-direct/range {v17 .. v32}, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;-><init>(Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZZ)V

    .line 186
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    goto/16 :goto_17

    .line 191
    :cond_bf
    move-object v11, v2

    .line 192
    goto :goto_77

    .line 193
    :cond_c1
    move-object v8, v2

    .line 194
    goto :goto_5c

    .line 195
    :cond_c3
    const v20, 0xfefffff

    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v11, v9

    .line 200
    move-object v12, v9

    .line 201
    move-object v13, v9

    .line 202
    move-object v14, v9

    .line 203
    move-object v15, v9

    .line 204
    move-object/from16 v16, v9

    .line 206
    move-object/from16 v18, v9

    .line 208
    move/from16 v21, v5

    .line 210
    move/from16 v22, v5

    .line 212
    move-object/from16 v8, v34

    .line 214
    move-object v10, v9

    .line 215
    move-object/from16 v17, v7

    .line 217
    move/from16 v19, v5

    .line 219
    invoke-static/range {v8 .. v22}, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A00(Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 222
    move-result-object v0

    .line 223
    return-object v0
.end method
