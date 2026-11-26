.class public LX/8Fn;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/8Fn;->$t:I

    .line 2
    iput-object p1, p0, LX/8Fn;->A04:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(LX/8Fn;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8Fn;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/8Fn;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/8Fn;->A03:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/8Fn;->$t:I

    .line 2
    check-cast p3, LX/0ds;

    .line 4
    iget-object v2, p0, LX/8Fn;->A04:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_22

    .line 9
    const/4 v0, 0x4

    .line 10
    :goto_a
    new-instance v1, LX/8Fn;

    .line 12
    invoke-direct {v1, v2, p3, v0}, LX/8Fn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 15
    iput-object p1, v1, LX/8Fn;->A01:Ljava/lang/Object;

    .line 17
    iput-object p2, v1, LX/8Fn;->A02:Ljava/lang/Object;

    .line 19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    invoke-virtual {v1, v0}, LX/8Fn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x0
    const/4 v0, 0x0

    .line 27
    goto :goto_a

    .line 28
    :pswitch_1c  #0x1
    const/4 v0, 0x1

    .line 29
    goto :goto_a

    .line 30
    :pswitch_1e  #0x2
    const/4 v0, 0x2

    .line 31
    goto :goto_a

    .line 32
    :pswitch_20  #0x3
    const/4 v0, 0x3

    .line 33
    goto :goto_a

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_1c  #00000001
        :pswitch_1e  #00000002
        :pswitch_20  #00000003
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v10, p0

    .line 4
    iget v0, v10, LX/8Fn;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_140

    .line 9
    iget-object v5, v10, LX/8Fn;->A01:Ljava/lang/Object;

    .line 11
    iget-object v3, v10, LX/8Fn;->A02:Ljava/lang/Object;

    .line 13
    check-cast v3, [Ljava/lang/Object;

    .line 15
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 17
    iget v2, v10, LX/8Fn;->A00:I

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v2, :cond_119

    .line 22
    if-eq v2, v1, :cond_139

    .line 24
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :pswitch_1d  #0x0
    iget-object v8, v10, LX/8Fn;->A01:Ljava/lang/Object;

    .line 31
    check-cast v8, LX/0JS;

    .line 33
    iget-object v2, v10, LX/8Fn;->A02:Ljava/lang/Object;

    .line 35
    check-cast v2, [Ljava/lang/Object;

    .line 37
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v1, v10, LX/8Fn;->A00:I

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v1, :cond_41

    .line 45
    if-ne v1, v6, :cond_139

    .line 47
    iget-object v8, v10, LX/8Fn;->A03:Ljava/lang/Object;

    .line 49
    check-cast v8, LX/0JS;

    .line 51
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    invoke-static {v10}, LX/8Fn;->A00(LX/8Fn;)V

    .line 57
    iput v7, v10, LX/8Fn;->A00:I

    .line 59
    invoke-interface {v8, v9, v10}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    goto/16 :goto_136

    .line 65
    :cond_41
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v5, v10, LX/8Fn;->A04:Ljava/lang/Object;

    .line 70
    check-cast v5, LX/0AG;

    .line 72
    const/4 v1, 0x0

    .line 73
    aget-object v4, v2, v1

    .line 75
    aget-object v3, v2, v6

    .line 77
    aget-object v2, v2, v7

    .line 79
    const/4 v1, 0x0

    .line 80
    iput-object v1, v10, LX/8Fn;->A01:Ljava/lang/Object;

    .line 82
    iput-object v1, v10, LX/8Fn;->A02:Ljava/lang/Object;

    .line 84
    iput-object v8, v10, LX/8Fn;->A03:Ljava/lang/Object;

    .line 86
    iput v6, v10, LX/8Fn;->A00:I

    .line 88
    invoke-interface {v5, v4, v3, v2, v10}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    if-ne v9, v0, :cond_36

    .line 94
    return-object v0

    .line 95
    :pswitch_5f  #0x1
    iget-object v5, v10, LX/8Fn;->A01:Ljava/lang/Object;

    .line 97
    check-cast v5, LX/0JS;

    .line 99
    iget-object v4, v10, LX/8Fn;->A02:Ljava/lang/Object;

    .line 101
    check-cast v4, [Ljava/lang/Object;

    .line 103
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 105
    iget v1, v10, LX/8Fn;->A00:I

    .line 107
    const/4 v3, 0x2

    .line 108
    const/4 v2, 0x1

    .line 109
    if-eqz v1, :cond_83

    .line 111
    if-ne v1, v2, :cond_139

    .line 113
    iget-object v5, v10, LX/8Fn;->A03:Ljava/lang/Object;

    .line 115
    check-cast v5, LX/0JS;

    .line 117
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 120
    :cond_78
    invoke-static {v10}, LX/8Fn;->A00(LX/8Fn;)V

    .line 123
    iput v3, v10, LX/8Fn;->A00:I

    .line 125
    invoke-interface {v5, v9, v10}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    goto/16 :goto_136

    .line 131
    :cond_83
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 134
    iget-object v11, v10, LX/8Fn;->A04:Ljava/lang/Object;

    .line 136
    check-cast v11, LX/0AH;

    .line 138
    const/4 v1, 0x0

    .line 139
    aget-object v12, v4, v1

    .line 141
    aget-object v13, v4, v2

    .line 143
    aget-object v14, v4, v3

    .line 145
    const/4 v1, 0x3

    .line 146
    aget-object v15, v4, v1

    .line 148
    const/4 v1, 0x0

    .line 149
    iput-object v1, v10, LX/8Fn;->A01:Ljava/lang/Object;

    .line 151
    iput-object v1, v10, LX/8Fn;->A02:Ljava/lang/Object;

    .line 153
    iput-object v5, v10, LX/8Fn;->A03:Ljava/lang/Object;

    .line 155
    iput v2, v10, LX/8Fn;->A00:I

    .line 157
    move-object/from16 v16, v10

    .line 159
    invoke-interface/range {v11 .. v16}, LX/0AH;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 163
    if-ne v9, v0, :cond_78

    .line 165
    return-object v0

    .line 166
    :pswitch_a6  #0x2
    iget-object v4, v10, LX/8Fn;->A01:Ljava/lang/Object;

    .line 168
    check-cast v4, LX/0JS;

    .line 170
    iget-object v5, v10, LX/8Fn;->A02:Ljava/lang/Object;

    .line 172
    check-cast v5, [Ljava/lang/Object;

    .line 174
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 176
    iget v1, v10, LX/8Fn;->A00:I

    .line 178
    const/4 v3, 0x2

    .line 179
    const/4 v2, 0x1

    .line 180
    if-eqz v1, :cond_c9

    .line 182
    if-ne v1, v2, :cond_139

    .line 184
    iget-object v4, v10, LX/8Fn;->A03:Ljava/lang/Object;

    .line 186
    check-cast v4, LX/0JS;

    .line 188
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 191
    :cond_bf
    invoke-static {v10}, LX/8Fn;->A00(LX/8Fn;)V

    .line 194
    iput v3, v10, LX/8Fn;->A00:I

    .line 196
    invoke-interface {v4, v9, v10}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    goto :goto_136

    .line 201
    :cond_c9
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 204
    iget-object v11, v10, LX/8Fn;->A04:Ljava/lang/Object;

    .line 206
    check-cast v11, LX/0Ak;

    .line 208
    const/4 v1, 0x0

    .line 209
    aget-object v12, v5, v1

    .line 211
    aget-object v13, v5, v2

    .line 213
    aget-object v14, v5, v3

    .line 215
    const/4 v1, 0x3

    .line 216
    aget-object v15, v5, v1

    .line 218
    const/4 v1, 0x4

    .line 219
    aget-object v16, v5, v1

    .line 221
    const/4 v1, 0x0

    .line 222
    iput-object v1, v10, LX/8Fn;->A01:Ljava/lang/Object;

    .line 224
    iput-object v1, v10, LX/8Fn;->A02:Ljava/lang/Object;

    .line 226
    iput-object v4, v10, LX/8Fn;->A03:Ljava/lang/Object;

    .line 228
    iput v2, v10, LX/8Fn;->A00:I

    .line 230
    move-object/from16 v17, v10

    .line 232
    invoke-interface/range {v11 .. v17}, LX/0Ak;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v9

    .line 236
    if-ne v9, v0, :cond_bf

    .line 238
    return-object v0

    .line 239
    :pswitch_ef  #0x3
    iget-object v6, v10, LX/8Fn;->A01:Ljava/lang/Object;

    .line 241
    iget-object v5, v10, LX/8Fn;->A02:Ljava/lang/Object;

    .line 243
    check-cast v5, [Ljava/lang/Object;

    .line 245
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 247
    iget v1, v10, LX/8Fn;->A00:I

    .line 249
    const/4 v4, 0x1

    .line 250
    if-eqz v1, :cond_103

    .line 252
    if-eq v1, v4, :cond_139

    .line 254
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_103
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 262
    iget-object v3, v10, LX/8Fn;->A04:Ljava/lang/Object;

    .line 264
    check-cast v3, LX/0AG;

    .line 266
    const/4 v1, 0x0

    .line 267
    aget-object v2, v5, v1

    .line 269
    aget-object v1, v5, v4

    .line 271
    invoke-static {v10}, LX/8Fn;->A00(LX/8Fn;)V

    .line 274
    iput v4, v10, LX/8Fn;->A00:I

    .line 276
    invoke-interface {v3, v6, v2, v1, v10}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    goto :goto_136

    .line 281
    :cond_119
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 284
    iget-object v4, v10, LX/8Fn;->A04:Ljava/lang/Object;

    .line 286
    check-cast v4, LX/0Ak;

    .line 288
    const/4 v1, 0x0

    .line 289
    const/4 v2, 0x1

    .line 290
    aget-object v6, v3, v1

    .line 292
    aget-object v7, v3, v2

    .line 294
    invoke-static {v3}, LX/5UK;->A0j([Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v8

    .line 298
    const/4 v1, 0x3

    .line 299
    aget-object v9, v3, v1

    .line 301
    invoke-static {v10}, LX/8Fn;->A00(LX/8Fn;)V

    .line 304
    iput v2, v10, LX/8Fn;->A00:I

    .line 306
    invoke-interface/range {v4 .. v10}, LX/0Ak;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    :goto_136
    if-ne v1, v0, :cond_13c

    .line 312
    return-object v0

    .line 313
    :cond_139
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 316
    :cond_13c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 318
    return-object v0

    .line 319
    nop

    .line 320
    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_5f  #00000001
        :pswitch_a6  #00000002
        :pswitch_ef  #00000003
    .end packed-switch
.end method
