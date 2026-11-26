.class public final LX/9d3;
.super Ljava/lang/Object;
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
.method public final A00(LX/94o;IIIJ)Ljava/util/List;
    .registers 35

    .line 0
    move-object/from16 v3, p1

    .line 2
    invoke-virtual {v3}, LX/94o;->A08()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/9yf;->A00(Ljava/util/Collection;)LX/95C;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_26

    .line 12
    invoke-static {v0}, LX/9yf;->A00(Ljava/util/Collection;)LX/95C;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    iget-object v0, v0, LX/95C;->A00:LX/A0z;

    .line 20
    invoke-virtual {v0}, LX/A0z;->A0F()Z

    .line 23
    move-result v1

    .line 24
    instance-of v0, v3, LX/94m;

    .line 26
    if-nez v0, :cond_29

    .line 28
    instance-of v0, v3, LX/94l;

    .line 30
    if-nez v0, :cond_29

    .line 32
    instance-of v0, v3, LX/94n;

    .line 34
    if-eqz v0, :cond_fb

    .line 36
    if-nez v1, :cond_29

    .line 38
    :cond_26
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 40
    :cond_28
    return-object v5

    .line 41
    :cond_29
    iget-object v14, v2, LX/95C;->A00:LX/A0z;

    .line 43
    sget-object v0, LX/0cc;->A04:LX/0cc;

    .line 45
    move-wide/from16 v1, p5

    .line 47
    invoke-static {v0, v1, v2}, LX/0oC;->A07(LX/0cc;J)J

    .line 50
    move-result-wide v0

    .line 51
    iget-object v2, v14, LX/A0z;->A04:Ljava/util/List;

    .line 53
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v12

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_3e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_28

    .line 68
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v15

    .line 72
    add-int/lit8 v11, v3, 0x1

    .line 74
    if-gez v3, :cond_51

    .line 76
    invoke-static {}, LX/01j;->A0E()V

    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_51
    check-cast v15, LX/A1J;

    .line 83
    instance-of v2, v15, LX/97N;

    .line 85
    const/16 v21, 0x0

    .line 87
    if-eqz v2, :cond_f7

    .line 89
    move-object v4, v15

    .line 90
    check-cast v4, LX/97N;

    .line 92
    :goto_5c
    const/4 v6, 0x1

    .line 93
    move/from16 v16, p2

    .line 95
    move/from16 v17, p3

    .line 97
    move/from16 v18, p4

    .line 99
    if-eqz v4, :cond_ee

    .line 101
    iget-boolean v4, v4, LX/97N;->A0A:Z

    .line 103
    if-ne v4, v6, :cond_ee

    .line 105
    new-instance v13, LX/96h;

    .line 107
    move-wide/from16 v19, v0

    .line 109
    invoke-direct/range {v13 .. v20}, LX/96h;-><init>(LX/A0z;LX/A1J;IIIJ)V

    .line 112
    :goto_70
    const-wide/16 v24, -0x1

    .line 114
    sget-object v23, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    new-instance v4, LX/T1M;

    .line 118
    move-object/from16 v22, v4

    .line 120
    move-wide/from16 v26, v24

    .line 122
    invoke-direct/range {v22 .. v27}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 125
    const/16 v22, 0x1fa

    .line 127
    const/16 v23, 0x0

    .line 129
    new-instance v7, LX/S2m;

    .line 131
    move-object/from16 v19, v7

    .line 133
    move-object/from16 v20, v13

    .line 135
    move/from16 v24, v23

    .line 137
    invoke-direct/range {v19 .. v24}, LX/S2m;-><init>(Landroid/graphics/drawable/Drawable;LX/S48;IZZ)V

    .line 140
    new-instance v9, LX/SR4;

    .line 142
    invoke-direct {v9, v7}, LX/SR4;-><init>(LX/S2m;)V

    .line 145
    sget-object v8, LX/RQ9;->A03:LX/RQ9;

    .line 147
    iget-object v7, v9, LX/SR4;->A05:LX/RZ0;

    .line 149
    iput-object v8, v7, LX/RZ0;->A01:LX/RQ9;

    .line 151
    iput-object v4, v9, LX/SR4;->A03:LX/T1M;

    .line 153
    iput-wide v0, v9, LX/SR4;->A02:J

    .line 155
    invoke-virtual {v9}, LX/SR4;->A02()LX/S8L;

    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v15}, LX/A1J;->A0M()Ljava/lang/String;

    .line 162
    move-result-object v10

    .line 163
    const-string v4, "doodle_overlay_"

    .line 165
    invoke-static {v4, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    move-result-object v7

    .line 169
    const-string v4, "_"

    .line 171
    invoke-static {v4, v7, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 175
    sget-object v3, LX/RR4;->A05:LX/RR4;

    .line 177
    invoke-static {v3, v8, v7}, LX/8ca;->A0G(LX/RR4;LX/S8L;Ljava/lang/String;)LX/SJf;

    .line 180
    move-result-object v9

    .line 181
    if-eqz v2, :cond_ec

    .line 183
    check-cast v15, LX/97N;

    .line 185
    if-eqz v15, :cond_ec

    .line 187
    iget-boolean v2, v15, LX/97N;->A0A:Z

    .line 189
    if-ne v2, v6, :cond_ec

    .line 191
    :goto_bf
    iget-wide v3, v8, LX/S8L;->A02:J

    .line 193
    iget-object v8, v8, LX/S8L;->A03:LX/T1M;

    .line 195
    const-string v2, "DoodleTracksMapper/getDoodleOverlayTracks/track="

    .line 197
    invoke-static {v2, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    move-result-object v7

    .line 201
    const-string v2, " shapeType="

    .line 203
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v2, " animated="

    .line 211
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    const-string v2, " photoDurationUs="

    .line 219
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    const-string v2, " sourceTimeRange="

    .line 227
    invoke-static {v7, v2, v8}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    move v3, v11

    .line 234
    goto/16 :goto_3e

    .line 236
    :cond_ec
    const/4 v6, 0x0

    .line 237
    goto :goto_bf

    .line 238
    :cond_ee
    new-instance v13, LX/8fk;

    .line 240
    move-wide/from16 v19, v0

    .line 242
    invoke-direct/range {v13 .. v20}, LX/8fk;-><init>(LX/A0z;LX/A1J;IIIJ)V

    .line 245
    goto/16 :goto_70

    .line 247
    :cond_f7
    move-object/from16 v4, v21

    .line 249
    goto/16 :goto_5c

    .line 251
    :cond_fb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 254
    move-result-object v0

    .line 255
    throw v0
.end method
