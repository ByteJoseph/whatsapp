.class public LX/8O6;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/7SS;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/8O6;->$t:I

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p1, p0, LX/8O6;->A00:Ljava/lang/Object;

    .line 6
    iput-boolean v0, p0, LX/8O6;->A04:Z

    .line 8
    iput-boolean v0, p0, LX/8O6;->A02:Z

    .line 10
    iput-boolean v0, p0, LX/8O6;->A01:Z

    .line 12
    iput-boolean v1, p0, LX/8O6;->A03:Z

    .line 14
    iput-boolean v0, p0, LX/8O6;->A05:Z

    .line 16
    invoke-direct {p0, v1}, LX/05U;-><init>(I)V

    .line 19
    return-void
.end method

.method public constructor <init>(LX/7X0;ZZZZZ)V
    .registers 8

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8O6;->$t:I

    .line 268435459
    iput-object p1, p0, LX/8O6;->A00:Ljava/lang/Object;

    .line 268435461
    iput-boolean p2, p0, LX/8O6;->A04:Z

    .line 268435463
    iput-boolean p3, p0, LX/8O6;->A02:Z

    .line 268435465
    iput-boolean p4, p0, LX/8O6;->A01:Z

    .line 268435467
    iput-boolean p5, p0, LX/8O6;->A03:Z

    .line 268435469
    iput-boolean p6, p0, LX/8O6;->A05:Z

    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435475
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/8O6;->$t:I

    .line 2
    iget-object v5, p0, LX/8O6;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_e9

    .line 6
    check-cast v5, LX/7X0;

    .line 8
    iget-boolean v9, p0, LX/8O6;->A04:Z

    .line 10
    iget-boolean v8, p0, LX/8O6;->A02:Z

    .line 12
    iget-boolean v7, p0, LX/8O6;->A01:Z

    .line 14
    iget-boolean v6, p0, LX/8O6;->A03:Z

    .line 16
    iget-boolean v4, p0, LX/8O6;->A05:Z

    .line 18
    const/16 v0, 0x12

    .line 20
    new-array v2, v0, [LX/7q3;

    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v5, LX/7X0;->A0B:LX/00q;

    .line 25
    invoke-static {v0, v2, v1}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v0, v5, LX/7X0;->A0C:LX/00q;

    .line 31
    invoke-static {v0, v2, v1}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 34
    const/4 v1, 0x2

    .line 35
    iget-object v0, v5, LX/7X0;->A0A:LX/00q;

    .line 37
    invoke-static {v0, v2, v1}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v0, v5, LX/7X0;->A0D:LX/00q;

    .line 43
    invoke-static {v0, v2, v1}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 46
    const/4 v1, 0x4

    .line 47
    iget-object v0, v5, LX/7X0;->A0K:LX/00q;

    .line 49
    invoke-static {v0, v2, v1}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 52
    const/4 v1, 0x5

    .line 53
    iget-object v0, v5, LX/7X0;->A0L:LX/00q;

    .line 55
    invoke-static {v0, v2, v1}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 58
    const/4 v1, 0x6

    .line 59
    iget-object v0, v5, LX/7X0;->A0V:LX/00q;

    .line 61
    invoke-static {v0, v2, v1}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 64
    iget-boolean v0, v5, LX/7X0;->A0e:Z

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v0, :cond_e6

    .line 69
    iget-object v0, v5, LX/7X0;->A0Y:LX/00q;

    .line 71
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    :goto_4b
    const/4 v0, 0x7

    .line 76
    aput-object v1, v2, v0

    .line 78
    iget-boolean v0, v5, LX/7X0;->A0a:Z

    .line 80
    if-eqz v0, :cond_e3

    .line 82
    iget-object v0, v5, LX/7X0;->A0I:LX/00q;

    .line 84
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    :goto_58
    const/16 v0, 0x8

    .line 90
    aput-object v1, v2, v0

    .line 92
    iget-boolean v0, v5, LX/7X0;->A0d:Z

    .line 94
    if-eqz v0, :cond_e1

    .line 96
    iget-object v0, v5, LX/7X0;->A0X:LX/00q;

    .line 98
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    :goto_66
    const/16 v0, 0x9

    .line 104
    aput-object v1, v2, v0

    .line 106
    iget-boolean v0, v5, LX/7X0;->A0c:Z

    .line 108
    if-eqz v0, :cond_df

    .line 110
    iget-boolean v0, v5, LX/7X0;->A0g:Z

    .line 112
    if-eqz v0, :cond_df

    .line 114
    iget-object v0, v5, LX/7X0;->A0W:LX/00q;

    .line 116
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    :goto_78
    const/16 v0, 0xa

    .line 122
    aput-object v1, v2, v0

    .line 124
    if-eqz v9, :cond_dd

    .line 126
    iget-object v0, v5, LX/7X0;->A0N:LX/00q;

    .line 128
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    :goto_84
    const/16 v0, 0xb

    .line 134
    aput-object v1, v2, v0

    .line 136
    if-eqz v8, :cond_db

    .line 138
    iget-object v0, v5, LX/7X0;->A0Q:LX/00q;

    .line 140
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    :goto_90
    const/16 v0, 0xc

    .line 146
    aput-object v1, v2, v0

    .line 148
    if-eqz v8, :cond_d9

    .line 150
    iget-object v0, v5, LX/7X0;->A0F:LX/00q;

    .line 152
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    :goto_9c
    const/16 v0, 0xd

    .line 158
    aput-object v1, v2, v0

    .line 160
    if-eqz v7, :cond_d7

    .line 162
    iget-object v0, v5, LX/7X0;->A0P:LX/00q;

    .line 164
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    :goto_a8
    const/16 v0, 0xe

    .line 170
    aput-object v1, v2, v0

    .line 172
    if-eqz v7, :cond_d5

    .line 174
    iget-object v0, v5, LX/7X0;->A0O:LX/00q;

    .line 176
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    :goto_b4
    const/16 v0, 0xf

    .line 182
    aput-object v1, v2, v0

    .line 184
    if-eqz v6, :cond_d3

    .line 186
    iget-object v0, v5, LX/7X0;->A0M:LX/00q;

    .line 188
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    :goto_c0
    const/16 v0, 0x10

    .line 194
    aput-object v1, v2, v0

    .line 196
    if-eqz v4, :cond_cc

    .line 198
    iget-object v0, v5, LX/7X0;->A0U:LX/00q;

    .line 200
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    :cond_cc
    const/16 v0, 0x11

    .line 206
    invoke-static {v3, v2, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_d3
    move-object v1, v3

    .line 212
    goto :goto_c0

    .line 213
    :cond_d5
    move-object v1, v3

    .line 214
    goto :goto_b4

    .line 215
    :cond_d7
    move-object v1, v3

    .line 216
    goto :goto_a8

    .line 217
    :cond_d9
    move-object v1, v3

    .line 218
    goto :goto_9c

    .line 219
    :cond_db
    move-object v1, v3

    .line 220
    goto :goto_90

    .line 221
    :cond_dd
    move-object v1, v3

    .line 222
    goto :goto_84

    .line 223
    :cond_df
    move-object v1, v3

    .line 224
    goto :goto_78

    .line 225
    :cond_e1
    move-object v1, v3

    .line 226
    goto :goto_66

    .line 227
    :cond_e3
    move-object v1, v3

    .line 228
    goto/16 :goto_58

    .line 230
    :cond_e6
    move-object v1, v3

    .line 231
    goto/16 :goto_4b

    .line 233
    :cond_e9
    check-cast v5, LX/7SS;

    .line 235
    iget-boolean v9, p0, LX/8O6;->A04:Z

    .line 237
    iget-boolean v8, p0, LX/8O6;->A02:Z

    .line 239
    iget-boolean v7, p0, LX/8O6;->A01:Z

    .line 241
    iget-boolean v6, p0, LX/8O6;->A03:Z

    .line 243
    iget-boolean v4, p0, LX/8O6;->A05:Z

    .line 245
    const/16 v0, 0xa

    .line 247
    new-array v3, v0, [LX/7q2;

    .line 249
    const/4 v1, 0x0

    .line 250
    iget-object v0, v5, LX/7SS;->A05:LX/00q;

    .line 252
    invoke-static {v0, v3, v1}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 255
    const/4 v1, 0x1

    .line 256
    iget-object v0, v5, LX/7SS;->A0A:LX/00q;

    .line 258
    invoke-static {v0, v3, v1}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 261
    const/4 v1, 0x2

    .line 262
    iget-object v0, v5, LX/7SS;->A0J:LX/00q;

    .line 264
    invoke-static {v0, v3, v1}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 267
    const/4 v2, 0x0

    .line 268
    if-eqz v9, :cond_168

    .line 270
    iget-object v0, v5, LX/7SS;->A0C:LX/00q;

    .line 272
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    :goto_114
    const/4 v0, 0x3

    .line 277
    aput-object v1, v3, v0

    .line 279
    if-eqz v8, :cond_166

    .line 281
    iget-object v0, v5, LX/7SS;->A0F:LX/00q;

    .line 283
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    :goto_11f
    const/4 v0, 0x4

    .line 288
    aput-object v1, v3, v0

    .line 290
    if-eqz v8, :cond_164

    .line 292
    iget-object v0, v5, LX/7SS;->A07:LX/00q;

    .line 294
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    :goto_12a
    const/4 v0, 0x5

    .line 299
    aput-object v1, v3, v0

    .line 301
    if-eqz v7, :cond_162

    .line 303
    iget-object v0, v5, LX/7SS;->A0E:LX/00q;

    .line 305
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    :goto_135
    const/4 v0, 0x6

    .line 310
    aput-object v1, v3, v0

    .line 312
    if-eqz v7, :cond_160

    .line 314
    iget-object v0, v5, LX/7SS;->A0D:LX/00q;

    .line 316
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    :goto_140
    const/4 v0, 0x7

    .line 321
    aput-object v1, v3, v0

    .line 323
    if-eqz v6, :cond_15e

    .line 325
    iget-object v0, v5, LX/7SS;->A0B:LX/00q;

    .line 327
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    :goto_14b
    const/16 v0, 0x8

    .line 333
    aput-object v1, v3, v0

    .line 335
    if-eqz v4, :cond_157

    .line 337
    iget-object v0, v5, LX/7SS;->A0I:LX/00q;

    .line 339
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 342
    move-result-object v2

    .line 343
    :cond_157
    const/16 v0, 0x9

    .line 345
    invoke-static {v2, v3, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :cond_15e
    move-object v1, v2

    .line 351
    goto :goto_14b

    .line 352
    :cond_160
    move-object v1, v2

    .line 353
    goto :goto_140

    .line 354
    :cond_162
    move-object v1, v2

    .line 355
    goto :goto_135

    .line 356
    :cond_164
    move-object v1, v2

    .line 357
    goto :goto_12a

    .line 358
    :cond_166
    move-object v1, v2

    .line 359
    goto :goto_11f

    .line 360
    :cond_168
    move-object v1, v2

    .line 361
    goto :goto_114
.end method
