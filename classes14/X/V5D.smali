.class public LX/V5D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJI)V
    .registers 5

    .line 0
    iput p4, p0, LX/V5D;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/V5D;->A00:I

    .line 7
    iput-wide p2, p0, LX/V5D;->A01:J

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/V5D;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_fe

    .line 9
    iget v4, v1, LX/V5D;->A00:I

    .line 11
    iget-wide v1, v1, LX/V5D;->A01:J

    .line 13
    check-cast v5, LX/UUo;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v12, v5, LX/UUo;->A09:Ljava/util/Map;

    .line 21
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 24
    move-result v3

    .line 25
    const/16 v0, 0x64

    .line 27
    if-lt v3, v0, :cond_2d

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2d

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :goto_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v11

    .line 49
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v14

    .line 53
    check-cast v14, LX/Ual;

    .line 55
    if-nez v14, :cond_65

    .line 57
    const/4 v15, 0x0

    .line 58
    new-instance v14, LX/Ual;

    .line 60
    move-object/from16 v17, v15

    .line 62
    move-object/from16 v18, v15

    .line 64
    move-object/from16 v19, v15

    .line 66
    move-object/from16 v20, v15

    .line 68
    move-object/from16 v21, v15

    .line 70
    move-object/from16 v22, v15

    .line 72
    move-object/from16 v23, v15

    .line 74
    move-object/from16 v24, v15

    .line 76
    move-object/from16 v25, v15

    .line 78
    move-object/from16 v26, v15

    .line 80
    move-object/from16 v27, v15

    .line 82
    move-object/from16 v28, v15

    .line 84
    move-object/from16 v29, v15

    .line 86
    move-object/from16 v30, v15

    .line 88
    move-object/from16 v31, v15

    .line 90
    move-object/from16 v32, v15

    .line 92
    move-object/from16 v33, v15

    .line 94
    move-object/from16 v16, v15

    .line 96
    move/from16 v34, v4

    .line 98
    invoke-direct/range {v14 .. v34}, LX/Ual;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 101
    :cond_65
    iget-object v0, v14, LX/Ual;->A04:Ljava/lang/Long;

    .line 103
    if-nez v0, :cond_27

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v18

    .line 109
    iget v0, v14, LX/Ual;->A00:I

    .line 111
    move/from16 v19, v0

    .line 113
    iget-object v0, v14, LX/Ual;->A08:Ljava/lang/Long;

    .line 115
    move-object/from16 v36, v0

    .line 117
    iget-object v0, v14, LX/Ual;->A0A:Ljava/lang/Long;

    .line 119
    move-object/from16 v35, v0

    .line 121
    iget-object v0, v14, LX/Ual;->A0B:Ljava/lang/Long;

    .line 123
    move-object/from16 v34, v0

    .line 125
    iget-object v0, v14, LX/Ual;->A07:Ljava/lang/Long;

    .line 127
    move-object/from16 v17, v0

    .line 129
    iget-object v0, v14, LX/Ual;->A0H:Ljava/lang/String;

    .line 131
    move-object/from16 v16, v0

    .line 133
    iget-object v15, v14, LX/Ual;->A0G:Ljava/lang/String;

    .line 135
    iget-object v13, v14, LX/Ual;->A0J:Ljava/util/List;

    .line 137
    iget-object v10, v14, LX/Ual;->A0F:Ljava/lang/String;

    .line 139
    iget-object v9, v14, LX/Ual;->A03:Ljava/lang/Long;

    .line 141
    iget-object v8, v14, LX/Ual;->A0I:Ljava/util/List;

    .line 143
    iget-object v7, v14, LX/Ual;->A02:Ljava/lang/Long;

    .line 145
    iget-object v6, v14, LX/Ual;->A05:Ljava/lang/Long;

    .line 147
    iget-object v5, v14, LX/Ual;->A06:Ljava/lang/Long;

    .line 149
    iget-object v4, v14, LX/Ual;->A09:Ljava/lang/Long;

    .line 151
    iget-object v3, v14, LX/Ual;->A01:Ljava/lang/Long;

    .line 153
    iget-object v2, v14, LX/Ual;->A0D:Ljava/lang/Long;

    .line 155
    iget-object v1, v14, LX/Ual;->A0E:Ljava/lang/String;

    .line 157
    iget-object v14, v14, LX/Ual;->A0C:Ljava/lang/Long;

    .line 159
    new-instance v0, LX/Ual;

    .line 161
    move-object/from16 v24, v3

    .line 163
    move-object/from16 v25, v2

    .line 165
    move-object/from16 v26, v14

    .line 167
    move-object/from16 v27, v16

    .line 169
    move-object/from16 v28, v15

    .line 171
    move-object/from16 v29, v10

    .line 173
    move-object/from16 v30, v1

    .line 175
    move-object/from16 v31, v13

    .line 177
    move-object/from16 v32, v8

    .line 179
    move/from16 v33, v19

    .line 181
    move-object/from16 v19, v9

    .line 183
    move-object/from16 v20, v7

    .line 185
    move-object/from16 v21, v6

    .line 187
    move-object/from16 v22, v5

    .line 189
    move-object/from16 v23, v4

    .line 191
    move-object v13, v0

    .line 192
    move-object/from16 v14, v36

    .line 194
    move-object/from16 v15, v35

    .line 196
    move-object/from16 v16, v34

    .line 198
    invoke-direct/range {v13 .. v33}, LX/Ual;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 201
    invoke-interface {v12, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const/4 v0, 0x1

    .line 205
    goto/16 :goto_28

    .line 207
    :pswitch_cf  #0x0
    iget v3, v1, LX/V5D;->A00:I

    .line 209
    iget-wide v1, v1, LX/V5D;->A01:J

    .line 211
    check-cast v5, LX/BN2;

    .line 213
    const/4 v0, 0x2

    .line 214
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v5, LX/BN2;->A04:Ljava/lang/Integer;

    .line 223
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v5, LX/BN2;->A05:Ljava/lang/Long;

    .line 229
    goto :goto_fb

    .line 230
    :pswitch_e6  #0x1
    iget v4, v1, LX/V5D;->A00:I

    .line 232
    iget-wide v2, v1, LX/V5D;->A01:J

    .line 234
    check-cast v5, LX/UV5;

    .line 236
    const/4 v0, 0x2

    .line 237
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 240
    iput v4, v5, LX/UV5;->A00:I

    .line 242
    iget-object v1, v5, LX/UV5;->A0C:Ljava/util/Map;

    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v1, v2, v3}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 251
    :goto_fb
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 253
    return-object v0

    .line 254
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_cf  #00000000
        :pswitch_e6  #00000001
    .end packed-switch
.end method
