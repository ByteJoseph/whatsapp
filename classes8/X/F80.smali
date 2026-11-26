.class public LX/F80;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:F

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;FIZ)V
    .registers 9

    .line 0
    iput p6, p0, LX/F80;->$t:I

    .line 2
    iput-object p1, p0, LX/F80;->A02:Ljava/lang/Object;

    .line 4
    iput p5, p0, LX/F80;->A01:F

    .line 6
    iput-boolean p7, p0, LX/F80;->A05:Z

    .line 8
    iput-object p3, p0, LX/F80;->A04:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/F80;->A03:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/F80;->$t:I

    .line 2
    iget-object v1, p0, LX/F80;->A02:Ljava/lang/Object;

    .line 4
    iget v5, p0, LX/F80;->A01:F

    .line 6
    iget-boolean v7, p0, LX/F80;->A05:Z

    .line 8
    packed-switch v0, :pswitch_data_24

    .line 11
    iget-object v2, p0, LX/F80;->A03:Ljava/lang/Object;

    .line 13
    iget-object v3, p0, LX/F80;->A04:Ljava/lang/Object;

    .line 15
    const/4 v6, 0x2

    .line 16
    :goto_10
    new-instance v0, LX/F80;

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v7}, LX/F80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;FIZ)V

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    iget-object v3, p0, LX/F80;->A04:Ljava/lang/Object;

    .line 25
    iget-object v2, p0, LX/F80;->A03:Ljava/lang/Object;

    .line 27
    const/4 v6, 0x0

    .line 28
    goto :goto_10

    .line 29
    :pswitch_1d  #0x1
    iget-object v3, p0, LX/F80;->A04:Ljava/lang/Object;

    .line 31
    iget-object v2, p0, LX/F80;->A03:Ljava/lang/Object;

    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_10

    .line 35
    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F80;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v1, p0, LX/F80;->$t:I

    .line 2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/F80;->A00:I

    .line 6
    packed-switch v1, :pswitch_data_178

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    iget-object v1, p0, LX/F80;->A04:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 20
    iget-object v0, p0, LX/F80;->A03:Ljava/lang/Object;

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 25
    :cond_19
    :goto_19
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 27
    :cond_1b
    return-object v2

    .line 28
    :cond_1c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    iget-object v4, p0, LX/F80;->A02:Ljava/lang/Object;

    .line 33
    check-cast v4, LX/JjE;

    .line 35
    iget-object v0, v4, LX/JjE;->A07:Landroidx/compose/runtime/MutableState;

    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/KER;

    .line 43
    iget v0, v0, LX/KER;->A00:F

    .line 45
    iget v3, p0, LX/F80;->A01:F

    .line 47
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_19

    .line 57
    iget-boolean v0, p0, LX/F80;->A05:Z

    .line 59
    if-nez v0, :cond_4a

    .line 61
    invoke-static {v3}, LX/CyQ;->A0H(F)LX/KER;

    .line 64
    move-result-object v0

    .line 65
    iput v1, p0, LX/F80;->A00:I

    .line 67
    invoke-virtual {v4, v0, p0}, LX/JjE;->A04(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    :goto_47
    if-ne v0, v2, :cond_10

    .line 73
    return-object v2

    .line 74
    :cond_4a
    iget-object v0, p0, LX/F80;->A04:Ljava/lang/Object;

    .line 76
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/Kdy;

    .line 84
    iget-object v0, p0, LX/F80;->A03:Ljava/lang/Object;

    .line 86
    check-cast v0, LX/Kdy;

    .line 88
    iput v5, p0, LX/F80;->A00:I

    .line 90
    invoke-static {v4, v1, v0, p0, v3}, LX/EKm;->A00(LX/JjE;LX/Kdy;LX/Kdy;LX/0ds;F)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_47

    .line 95
    :pswitch_5f  #0x0
    const/4 v6, 0x2

    .line 96
    const/4 v5, 0x1

    .line 97
    if-nez v0, :cond_172

    .line 99
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    iget-object v3, p0, LX/F80;->A02:Ljava/lang/Object;

    .line 104
    check-cast v3, LX/JjE;

    .line 106
    iget-object v1, v3, LX/JjE;->A07:Landroidx/compose/runtime/MutableState;

    .line 108
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/KER;

    .line 114
    iget v0, v0, LX/KER;->A00:F

    .line 116
    iget v4, p0, LX/F80;->A01:F

    .line 118
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_19

    .line 128
    iget-boolean v0, p0, LX/F80;->A05:Z

    .line 130
    if-nez v0, :cond_90

    .line 132
    invoke-static {v4}, LX/CyQ;->A0H(F)LX/KER;

    .line 135
    move-result-object v0

    .line 136
    iput v5, p0, LX/F80;->A00:I

    .line 138
    invoke-virtual {v3, v0, p0}, LX/JjE;->A04(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    goto/16 :goto_135

    .line 144
    :cond_90
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/KER;

    .line 150
    iget v1, v0, LX/KER;->A00:F

    .line 152
    const/high16 v0, 0x41000000  # 8.0f

    .line 154
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 161
    move-result v0

    .line 162
    const/4 v5, 0x0

    .line 163
    if-eqz v0, :cond_f4

    .line 165
    const-wide/16 v0, 0x0

    .line 167
    new-instance v5, LX/JtL;

    .line 169
    invoke-direct {v5, v0, v1}, LX/JtL;-><init>(J)V

    .line 172
    :cond_ac
    :goto_ac
    iget-object v1, p0, LX/F80;->A03:Ljava/lang/Object;

    .line 174
    iput v6, p0, LX/F80;->A00:I

    .line 176
    sget-object v0, LX/DwL;->A00:LX/Ebc;

    .line 178
    if-eqz v1, :cond_d3

    .line 180
    instance-of v0, v1, LX/JtL;

    .line 182
    if-nez v0, :cond_c4

    .line 184
    instance-of v0, v1, LX/Ebn;

    .line 186
    if-nez v0, :cond_c4

    .line 188
    instance-of v0, v1, LX/JtH;

    .line 190
    if-nez v0, :cond_c4

    .line 192
    instance-of v0, v1, LX/Ebo;

    .line 194
    if-eqz v0, :cond_eb

    .line 196
    :cond_c4
    sget-object v1, LX/DwL;->A00:LX/Ebc;

    .line 198
    :goto_c6
    invoke-static {v4}, LX/CyQ;->A0H(F)LX/KER;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v3, v1, v0, p0}, LX/CyR;->A12(LX/JjE;LX/Khf;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    :goto_ce
    if-eq v0, v2, :cond_1b

    .line 208
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 210
    goto :goto_135

    .line 211
    :cond_d3
    if-eqz v5, :cond_eb

    .line 213
    instance-of v0, v5, LX/JtL;

    .line 215
    if-nez v0, :cond_e8

    .line 217
    instance-of v0, v5, LX/Ebn;

    .line 219
    if-nez v0, :cond_e8

    .line 221
    instance-of v0, v5, LX/JtH;

    .line 223
    if-eqz v0, :cond_e4

    .line 225
    sget-object v1, LX/DwL;->A02:LX/Ebc;

    .line 227
    goto :goto_c6

    .line 228
    :cond_e4
    instance-of v0, v5, LX/Ebo;

    .line 230
    if-eqz v0, :cond_eb

    .line 232
    :cond_e8
    sget-object v1, LX/DwL;->A01:LX/Ebc;

    .line 234
    goto :goto_c6

    .line 235
    :cond_eb
    invoke-static {v4}, LX/CyQ;->A0H(F)LX/KER;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v0, p0}, LX/JjE;->A04(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    goto :goto_ce

    .line 244
    :cond_f4
    const/high16 v0, 0x40800000  # 4.0f

    .line 246
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_ac

    .line 256
    new-instance v5, LX/JtH;

    .line 258
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 261
    goto :goto_ac

    .line 262
    :pswitch_106  #0x1
    const/4 v7, 0x2

    .line 263
    const/4 v3, 0x1

    .line 264
    if-nez v0, :cond_172

    .line 266
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 269
    iget-object v6, p0, LX/F80;->A02:Ljava/lang/Object;

    .line 271
    check-cast v6, LX/JjE;

    .line 273
    iget-object v1, v6, LX/JjE;->A07:Landroidx/compose/runtime/MutableState;

    .line 275
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/KER;

    .line 281
    iget v0, v0, LX/KER;->A00:F

    .line 283
    iget v5, p0, LX/F80;->A01:F

    .line 285
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_19

    .line 295
    iget-boolean v0, p0, LX/F80;->A05:Z

    .line 297
    if-nez v0, :cond_138

    .line 299
    invoke-static {v5}, LX/CyQ;->A0H(F)LX/KER;

    .line 302
    move-result-object v0

    .line 303
    iput v3, p0, LX/F80;->A00:I

    .line 305
    invoke-virtual {v6, v0, p0}, LX/JjE;->A04(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    :goto_135
    if-ne v0, v2, :cond_19

    .line 311
    return-object v2

    .line 312
    :cond_138
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/KER;

    .line 318
    iget v3, v0, LX/KER;->A00:F

    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 328
    move-result v0

    .line 329
    const/4 v1, 0x0

    .line 330
    if-eqz v0, :cond_160

    .line 332
    const-wide/16 v3, 0x0

    .line 334
    new-instance v1, LX/JtL;

    .line 336
    invoke-direct {v1, v3, v4}, LX/JtL;-><init>(J)V

    .line 339
    :goto_153
    check-cast v1, LX/Kdy;

    .line 341
    :cond_155
    iget-object v0, p0, LX/F80;->A03:Ljava/lang/Object;

    .line 343
    check-cast v0, LX/Kdy;

    .line 345
    iput v7, p0, LX/F80;->A00:I

    .line 347
    invoke-static {v6, v1, v0, p0, v5}, LX/EKm;->A00(LX/JjE;LX/Kdy;LX/Kdy;LX/0ds;F)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    goto :goto_135

    .line 352
    :cond_160
    const/high16 v0, 0x3f800000  # 1.0f

    .line 354
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_155

    .line 364
    new-instance v1, LX/JtH;

    .line 366
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 369
    goto :goto_153

    .line 370
    :cond_172
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 373
    goto/16 :goto_19

    .line 375
    nop

    .line 376
    :pswitch_data_178
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_106  #00000001
    .end packed-switch
.end method
