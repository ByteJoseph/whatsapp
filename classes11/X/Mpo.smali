.class public LX/Mpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 0
    iput p3, p0, LX/Mpo;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LX/Mpo;->A00:J

    .line 7
    return-void
.end method

.method public static A00(LX/Kws;IJ)V
    .registers 5

    .line 0
    new-instance v0, LX/Mpo;

    .line 2
    invoke-direct {v0, p2, p3, p1}, LX/Mpo;-><init>(JI)V

    .line 5
    invoke-static {p0, v0}, LX/Kws;->A04(LX/Kws;Lkotlin/jvm/functions/Function1;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/Mpo;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_114

    .line 9
    iget-wide v3, v1, LX/Mpo;->A00:J

    .line 11
    check-cast v7, Ljava/lang/Number;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v1

    .line 21
    cmp-long v0, v1, v3

    .line 23
    if-gez v0, :cond_2e

    .line 25
    :goto_19
    const/4 v0, 0x1

    .line 26
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v7

    .line 30
    return-object v7

    .line 31
    :pswitch_1f  #0x6
    iget-wide v3, v1, LX/Mpo;->A00:J

    .line 33
    check-cast v7, LX/Lwk;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    iget-wide v1, v7, LX/Lwk;->A00:J

    .line 41
    cmp-long v0, v1, v3

    .line 43
    if-gtz v0, :cond_2e

    .line 45
    goto :goto_19

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    goto :goto_1a

    .line 48
    :pswitch_30  #0x5
    iget-wide v3, v1, LX/Mpo;->A00:J

    .line 50
    check-cast v7, LX/SQR;

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    sget-object v0, LX/MKT;->A0N:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v6

    .line 62
    :cond_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_93

    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    move-object v0, v5

    .line 73
    check-cast v0, LX/08V;

    .line 75
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 77
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v3, v1

    .line 83
    if-gez v0, :cond_3e

    .line 85
    :goto_55
    check-cast v5, LX/08V;

    .line 87
    if-eqz v5, :cond_5f

    .line 89
    iget-object v0, v5, LX/08V;->second:Ljava/lang/Object;

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 93
    if-nez v0, :cond_61

    .line 95
    :cond_5f
    const-string v0, "gt_60s"

    .line 97
    :cond_61
    const v33, 0x1ffbffff

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v10, v8

    .line 102
    move-object v11, v8

    .line 103
    move-object v12, v8

    .line 104
    move-object v13, v8

    .line 105
    move-object v14, v8

    .line 106
    move-object v15, v8

    .line 107
    move-object/from16 v16, v8

    .line 109
    move-object/from16 v17, v8

    .line 111
    move-object/from16 v18, v8

    .line 113
    move-object/from16 v19, v8

    .line 115
    move-object/from16 v20, v8

    .line 117
    move-object/from16 v21, v8

    .line 119
    move-object/from16 v22, v8

    .line 121
    move-object/from16 v23, v8

    .line 123
    move-object/from16 v24, v8

    .line 125
    move-object/from16 v25, v8

    .line 127
    move-object/from16 v26, v8

    .line 129
    move-object/from16 v27, v8

    .line 131
    move-object/from16 v28, v8

    .line 133
    move-object/from16 v29, v8

    .line 135
    move-object/from16 v30, v8

    .line 137
    move-object/from16 v31, v8

    .line 139
    move-object v9, v8

    .line 140
    move-object/from16 v32, v0

    .line 142
    invoke-static/range {v7 .. v33}, LX/SQR;->A00(LX/SQR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)LX/SQR;

    .line 145
    move-result-object v7

    .line 146
    return-object v7

    .line 147
    :cond_93
    const/4 v5, 0x0

    .line 148
    goto :goto_55

    .line 149
    :pswitch_95  #0x7
    iget-wide v11, v1, LX/Mpo;->A00:J

    .line 151
    check-cast v7, LX/MKg;

    .line 153
    const/4 v10, 0x1

    .line 154
    invoke-static {v7, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v9, v8

    .line 159
    invoke-virtual/range {v7 .. v12}, LX/MKg;->A05(Ljava/lang/Double;Ljava/lang/Integer;IJ)LX/0qS;

    .line 162
    move-result-object v7

    .line 163
    return-object v7

    .line 164
    :pswitch_a4  #0x8
    iget-wide v0, v1, LX/Mpo;->A00:J

    .line 166
    check-cast v7, LX/MIL;

    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 172
    iget-wide v8, v7, LX/MIL;->A01:J

    .line 174
    iget-wide v10, v7, LX/MIL;->A02:J

    .line 176
    iget-wide v12, v7, LX/MIL;->A03:J

    .line 178
    iget-wide v14, v7, LX/MIL;->A04:J

    .line 180
    goto :goto_108

    .line 181
    :pswitch_b5  #0x9
    iget-wide v12, v1, LX/Mpo;->A00:J

    .line 183
    check-cast v7, LX/MIL;

    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 189
    iget-wide v8, v7, LX/MIL;->A01:J

    .line 191
    iget-wide v10, v7, LX/MIL;->A02:J

    .line 193
    goto :goto_104

    .line 194
    :pswitch_c2  #0xa
    iget-wide v14, v1, LX/Mpo;->A00:J

    .line 196
    check-cast v7, LX/MIL;

    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 202
    iget-wide v8, v7, LX/MIL;->A01:J

    .line 204
    iget-wide v10, v7, LX/MIL;->A02:J

    .line 206
    iget-wide v12, v7, LX/MIL;->A03:J

    .line 208
    goto :goto_106

    .line 209
    :pswitch_d1  #0xb
    iget-wide v2, v1, LX/Mpo;->A00:J

    .line 211
    check-cast v7, LX/MIL;

    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 217
    iget-wide v8, v7, LX/MIL;->A01:J

    .line 219
    iget-wide v10, v7, LX/MIL;->A02:J

    .line 221
    iget-wide v12, v7, LX/MIL;->A03:J

    .line 223
    iget-wide v14, v7, LX/MIL;->A04:J

    .line 225
    iget-wide v0, v7, LX/MIL;->A00:J

    .line 227
    new-instance v7, LX/MIL;

    .line 229
    move-wide/from16 v16, v0

    .line 231
    move-wide/from16 v18, v2

    .line 233
    invoke-direct/range {v7 .. v19}, LX/MIL;-><init>(JJJJJJ)V

    .line 236
    return-object v7

    .line 237
    :pswitch_ed  #0xc
    iget-wide v10, v1, LX/Mpo;->A00:J

    .line 239
    check-cast v7, LX/MIL;

    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 245
    iget-wide v8, v7, LX/MIL;->A01:J

    .line 247
    goto :goto_102

    .line 248
    :pswitch_f8  #0xd
    iget-wide v8, v1, LX/Mpo;->A00:J

    .line 250
    check-cast v7, LX/MIL;

    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 256
    iget-wide v10, v7, LX/MIL;->A02:J

    .line 258
    :goto_102
    iget-wide v12, v7, LX/MIL;->A03:J

    .line 260
    :goto_104
    iget-wide v14, v7, LX/MIL;->A04:J

    .line 262
    :goto_106
    iget-wide v0, v7, LX/MIL;->A00:J

    .line 264
    :goto_108
    iget-wide v2, v7, LX/MIL;->A05:J

    .line 266
    new-instance v7, LX/MIL;

    .line 268
    move-wide/from16 v16, v0

    .line 270
    move-wide/from16 v18, v2

    .line 272
    invoke-direct/range {v7 .. v19}, LX/MIL;-><init>(JJJJJJ)V

    .line 275
    return-object v7

    .line 276
    :pswitch_data_114
    .packed-switch 0x5
        :pswitch_30  #00000005
        :pswitch_1f  #00000006
        :pswitch_95  #00000007
        :pswitch_a4  #00000008
        :pswitch_b5  #00000009
        :pswitch_c2  #0000000a
        :pswitch_d1  #0000000b
        :pswitch_ed  #0000000c
        :pswitch_f8  #0000000d
    .end packed-switch
.end method
