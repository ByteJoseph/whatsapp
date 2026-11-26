.class public LX/HpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HpK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HpK;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/HpK;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_12e

    .line 9
    :pswitch_9  #0x7, 0x8, 0xa, 0xb, 0xc, 0xe, 0x11
    iget-object v2, v1, LX/HpK;->A00:Ljava/lang/String;

    .line 11
    invoke-static {v4}, LX/FP1;->A19(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v2, :cond_16

    .line 17
    :goto_11
    const-string v0, "payment_provider"

    .line 19
    :goto_13
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_16
    :goto_16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x4
    iget-object v2, v1, LX/HpK;->A00:Ljava/lang/String;

    .line 27
    invoke-static {v4}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "channel_id"

    .line 33
    invoke-virtual {v1, v0, v2}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    goto :goto_16

    .line 37
    :pswitch_25  #0x5
    iget-object v1, v1, LX/HpK;->A00:Ljava/lang/String;

    .line 39
    check-cast v4, LX/Fpn;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    iput-object v1, v4, LX/Fpn;->A03:Ljava/lang/String;

    .line 47
    goto :goto_16

    .line 48
    :pswitch_30  #0x9, 0xd, 0xf, 0x10
    iget-object v2, v1, LX/HpK;->A00:Ljava/lang/String;

    .line 50
    invoke-static {v4}, LX/FP1;->A19(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_11

    .line 55
    :pswitch_37  #0x12, 0x13
    iget-object v2, v1, LX/HpK;->A00:Ljava/lang/String;

    .line 57
    invoke-static {v4}, LX/FP1;->A19(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "pix_key_type"

    .line 63
    goto :goto_13

    .line 64
    :pswitch_40  #0x14
    iget-object v3, v1, LX/HpK;->A00:Ljava/lang/String;

    .line 66
    invoke-static {v4}, LX/FP1;->A19(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    move-result-object v2

    .line 70
    sget-object v0, LX/GFg;->A0I:LX/GFg;

    .line 72
    iget-object v1, v0, LX/GFg;->value:Ljava/lang/String;

    .line 74
    const-string v0, "cta"

    .line 76
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v0, "entry_point"

    .line 81
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    goto :goto_16

    .line 85
    :pswitch_55  #0x17
    iget-object v2, v1, LX/HpK;->A00:Ljava/lang/String;

    .line 87
    check-cast v4, LX/FpG;

    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v4, LX/FpG;->A05:Ljava/lang/Integer;

    .line 99
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v4, LX/FpG;->A04:Ljava/lang/Integer;

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v4, LX/FpG;->A03:Ljava/lang/Integer;

    .line 111
    iput-object v2, v4, LX/FpG;->A09:Ljava/lang/String;

    .line 113
    goto :goto_16

    .line 114
    :pswitch_72  #0x18
    iget-object v1, v1, LX/HpK;->A00:Ljava/lang/String;

    .line 116
    check-cast v4, LX/Hfn;

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    invoke-virtual {v4, v1}, LX/Hfn;->BvG(Ljava/lang/String;)V

    .line 125
    goto :goto_16

    .line 126
    :pswitch_7e  #0x0
    iget-object v7, v1, LX/HpK;->A00:Ljava/lang/String;

    .line 128
    check-cast v4, LX/H4D;

    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 134
    const v16, 0x1fff7

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    move-object v6, v3

    .line 140
    move v10, v8

    .line 141
    move v11, v8

    .line 142
    move v12, v8

    .line 143
    move v13, v8

    .line 144
    move v14, v8

    .line 145
    move v15, v8

    .line 146
    move/from16 v17, v8

    .line 148
    move/from16 v18, v8

    .line 150
    move/from16 v19, v8

    .line 152
    move/from16 v20, v8

    .line 154
    move/from16 v21, v8

    .line 156
    move-object v5, v3

    .line 157
    move v9, v8

    .line 158
    invoke-static/range {v3 .. v21}, LX/H4D;->A00(LX/Gmr;LX/H4D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/H4D;

    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_a3  #0x1
    iget-object v5, v1, LX/HpK;->A00:Ljava/lang/String;

    .line 165
    check-cast v4, LX/H4D;

    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 171
    const v16, 0x1fffe

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    move-object v7, v3

    .line 177
    move v10, v8

    .line 178
    move v11, v8

    .line 179
    move v12, v8

    .line 180
    move v13, v8

    .line 181
    move v14, v8

    .line 182
    move v15, v8

    .line 183
    move/from16 v17, v8

    .line 185
    move/from16 v18, v8

    .line 187
    move/from16 v19, v8

    .line 189
    move/from16 v20, v8

    .line 191
    move/from16 v21, v8

    .line 193
    move-object v6, v3

    .line 194
    move v9, v8

    .line 195
    invoke-static/range {v3 .. v21}, LX/H4D;->A00(LX/Gmr;LX/H4D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/H4D;

    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_c8  #0x2
    iget-object v1, v1, LX/HpK;->A00:Ljava/lang/String;

    .line 202
    check-cast v4, LX/FUw;

    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 208
    new-instance v0, LX/Fnv;

    .line 210
    invoke-direct {v0, v1}, LX/Fnv;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-static {v0, v4}, LX/FUw;->A00(LX/GJz;LX/FUw;)LX/FUw;

    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_da  #0x3
    iget-object v1, v1, LX/HpK;->A00:Ljava/lang/String;

    .line 220
    check-cast v4, Ljava/io/OutputStream;

    .line 222
    sget-object v0, LX/3AT;->A00:Ljava/lang/Object;

    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 228
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 230
    invoke-direct {v2, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 233
    :try_start_e9
    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 236
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_ee
    .catchall {:try_start_e9 .. :try_end_ee} :catchall_f2

    .line 238
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 241
    return-object v0

    .line 242
    :catchall_f2
    move-exception v1

    .line 243
    :try_start_f3
    throw v1
    :try_end_f4
    .catchall {:try_start_f3 .. :try_end_f4} :catchall_f4

    .line 244
    :catchall_f4
    move-exception v0

    .line 245
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    throw v0

    .line 249
    :pswitch_f9  #0x6
    iget-object v0, v1, LX/HpK;->A00:Ljava/lang/String;

    .line 251
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    xor-int/lit8 v1, v0, 0x1

    .line 257
    goto :goto_129

    .line 258
    :pswitch_102  #0x15, 0x16
    iget-object v1, v1, LX/HpK;->A00:Ljava/lang/String;

    .line 260
    check-cast v4, LX/GVi;

    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 266
    instance-of v0, v4, LX/G1Y;

    .line 268
    if-eqz v0, :cond_119

    .line 270
    check-cast v4, LX/G1Y;

    .line 272
    iget-object v0, v4, LX/G1Y;->A05:Ljava/lang/String;

    .line 274
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    const/4 v1, 0x1

    .line 279
    if-nez v0, :cond_129

    .line 281
    :cond_119
    const/4 v1, 0x0

    .line 282
    goto :goto_129

    .line 283
    :pswitch_11b  #0x19
    iget-object v1, v1, LX/HpK;->A00:Ljava/lang/String;

    .line 285
    check-cast v4, LX/Gqw;

    .line 287
    const/4 v0, 0x1

    .line 288
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 291
    iget-object v0, v4, LX/Gqw;->A03:Ljava/lang/String;

    .line 293
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v1

    .line 297
    :cond_129
    :goto_129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    move-result-object v0

    .line 301
    return-object v0

    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_7e  #00000000
        :pswitch_a3  #00000001
        :pswitch_c8  #00000002
        :pswitch_da  #00000003
        :pswitch_19  #00000004
        :pswitch_25  #00000005
        :pswitch_f9  #00000006
        :pswitch_9  #00000007
        :pswitch_9  #00000008
        :pswitch_30  #00000009
        :pswitch_9  #0000000a
        :pswitch_9  #0000000b
        :pswitch_9  #0000000c
        :pswitch_30  #0000000d
        :pswitch_9  #0000000e
        :pswitch_30  #0000000f
        :pswitch_30  #00000010
        :pswitch_9  #00000011
        :pswitch_37  #00000012
        :pswitch_37  #00000013
        :pswitch_40  #00000014
        :pswitch_102  #00000015
        :pswitch_102  #00000016
        :pswitch_55  #00000017
        :pswitch_72  #00000018
        :pswitch_11b  #00000019
    .end packed-switch
.end method
