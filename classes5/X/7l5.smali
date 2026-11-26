.class public final LX/7l5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bZ;


# instance fields
.field public final synthetic A00:LX/7Jl;

.field public final synthetic A01:LX/7Jl;

.field public final synthetic A02:LX/7Jl;

.field public final synthetic A03:LX/7Jl;

.field public final synthetic A04:LX/7Jl;

.field public final synthetic A05:LX/7Jl;

.field public final synthetic A06:LX/7XG;

.field public final synthetic A07:LX/7XG;

.field public final synthetic A08:LX/5sT;

.field public final synthetic A09:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/7Jl;LX/7Jl;LX/7Jl;LX/7Jl;LX/7Jl;LX/7Jl;LX/7XG;LX/7XG;LX/5sT;Ljava/lang/CharSequence;)V
    .registers 11

    .line 0
    iput-object p7, p0, LX/7l5;->A07:LX/7XG;

    .line 2
    iput-object p9, p0, LX/7l5;->A08:LX/5sT;

    .line 4
    iput-object p10, p0, LX/7l5;->A09:Ljava/lang/CharSequence;

    .line 6
    iput-object p8, p0, LX/7l5;->A06:LX/7XG;

    .line 8
    iput-object p1, p0, LX/7l5;->A00:LX/7Jl;

    .line 10
    iput-object p2, p0, LX/7l5;->A04:LX/7Jl;

    .line 12
    iput-object p3, p0, LX/7l5;->A03:LX/7Jl;

    .line 14
    iput-object p4, p0, LX/7l5;->A01:LX/7Jl;

    .line 16
    iput-object p5, p0, LX/7l5;->A05:LX/7Jl;

    .line 18
    iput-object p6, p0, LX/7l5;->A02:LX/7Jl;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic AGb(LX/7K4;Ljava/lang/Object;Ljava/lang/Object;)LX/6tx;
    .registers 18

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object/from16 v9, p2

    .line 6
    invoke-static {v9, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/7l5;->A07:LX/7XG;

    .line 11
    invoke-static {v0}, LX/7XG;->A06(LX/7XG;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v5

    .line 19
    if-eqz v0, :cond_165

    .line 21
    iget-object v11, p0, LX/7l5;->A08:LX/5sT;

    .line 23
    iget-boolean v0, v11, LX/5sT;->A09:Z

    .line 25
    if-eqz v0, :cond_165

    .line 27
    iget-object v0, p0, LX/7l5;->A09:Ljava/lang/CharSequence;

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v1

    .line 33
    iget-object v6, v11, LX/5sT;->A06:Landroid/text/SpannedString;

    .line 35
    invoke-virtual {v6}, Landroid/text/SpannedString;->length()I

    .line 38
    move-result v0

    .line 39
    if-eq v1, v0, :cond_165

    .line 41
    iget-object v10, p0, LX/7l5;->A06:LX/7XG;

    .line 43
    invoke-static {v10}, LX/7XG;->A00(LX/7XG;)I

    .line 46
    move-result v7

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_51

    .line 54
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v0

    .line 58
    if-gt v7, v0, :cond_51

    .line 60
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v2

    .line 64
    :goto_40
    if-ge v7, v2, :cond_4f

    .line 66
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x20

    .line 72
    if-ne v1, v0, :cond_4c

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    :cond_4c
    add-int/lit8 v7, v7, 0x1

    .line 78
    goto :goto_40

    .line 79
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    .line 81
    :cond_51
    iget v0, v11, LX/5sT;->A01:I

    .line 83
    if-le v3, v0, :cond_86

    .line 85
    sub-int/2addr v3, v0

    .line 86
    invoke-static {v10}, LX/7XG;->A00(LX/7XG;)I

    .line 89
    move-result v7

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_5b
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 94
    move-result v0

    .line 95
    if-ge v7, v0, :cond_72

    .line 97
    if-ge v1, v3, :cond_72

    .line 99
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6f

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 111
    :cond_6f
    add-int/lit8 v7, v7, 0x1

    .line 113
    goto :goto_5b

    .line 114
    :cond_72
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 117
    move-result v2

    .line 118
    if-gt v7, v2, :cond_79

    .line 120
    move v2, v7

    .line 121
    :cond_79
    iget-boolean v0, v11, LX/5sT;->A0B:Z

    .line 123
    if-eqz v0, :cond_c9

    .line 125
    const/4 v1, 0x4

    .line 126
    new-instance v0, LX/8OU;

    .line 128
    invoke-direct {v0, v2, v1}, LX/8OU;-><init>(II)V

    .line 131
    invoke-virtual {v10, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 134
    :cond_86
    :goto_86
    iget-object v7, p0, LX/7l5;->A00:LX/7Jl;

    .line 136
    invoke-static {}, LX/7Uf;->A00()V

    .line 139
    iget-object v0, v7, LX/7Jl;->A00:Ljava/lang/Object;

    .line 141
    check-cast v0, Ljava/lang/CharSequence;

    .line 143
    const/4 v2, 0x0

    .line 144
    if-eqz v0, :cond_c7

    .line 146
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 149
    move-result v1

    .line 150
    :goto_96
    invoke-virtual {v6}, Landroid/text/SpannedString;->length()I

    .line 153
    move-result v0

    .line 154
    if-ne v0, v1, :cond_9d

    .line 156
    const/4 v2, 0x1

    .line 157
    :cond_9d
    iget-boolean v0, v11, LX/5sT;->A0C:Z

    .line 159
    if-eqz v0, :cond_f3

    .line 161
    if-nez v2, :cond_f3

    .line 163
    invoke-static {v10}, LX/7XG;->A00(LX/7XG;)I

    .line 166
    move-result v8

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_d7

    .line 174
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 177
    move-result v0

    .line 178
    if-gt v8, v0, :cond_d7

    .line 180
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 183
    move-result v2

    .line 184
    :goto_b8
    if-ge v8, v2, :cond_d3

    .line 186
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 189
    move-result v1

    .line 190
    const/16 v0, 0x20

    .line 192
    if-ne v1, v0, :cond_c4

    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 196
    :cond_c4
    add-int/lit8 v8, v8, 0x1

    .line 198
    goto :goto_b8

    .line 199
    :cond_c7
    const/4 v1, 0x0

    .line 200
    goto :goto_96

    .line 201
    :cond_c9
    const/4 v1, 0x5

    .line 202
    new-instance v0, LX/8OU;

    .line 204
    invoke-direct {v0, v2, v1}, LX/8OU;-><init>(II)V

    .line 207
    invoke-virtual {v10, v0}, LX/7XG;->A0B(Lkotlin/jvm/functions/Function1;)V

    .line 210
    goto :goto_86

    .line 211
    :cond_d3
    add-int/lit8 v0, v3, 0x1

    .line 213
    if-ge v0, v4, :cond_d8

    .line 215
    :cond_d7
    const/4 v0, 0x1

    .line 216
    :cond_d8
    iget-wide v2, v11, LX/5sT;->A03:J

    .line 218
    int-to-long v0, v0

    .line 219
    div-long/2addr v2, v0

    .line 220
    iget-wide v0, v11, LX/5sT;->A05:J

    .line 222
    cmp-long v8, v2, v0

    .line 224
    if-ltz v8, :cond_e3

    .line 226
    move-wide v0, v2

    .line 227
    :cond_e3
    iget-object v2, p0, LX/7l5;->A04:LX/7Jl;

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {}, LX/7Uf;->A00()V

    .line 236
    iput-object v0, v2, LX/7Jl;->A00:Ljava/lang/Object;

    .line 238
    invoke-static {}, LX/7Uf;->A00()V

    .line 241
    iput-object v6, v7, LX/7Jl;->A00:Ljava/lang/Object;

    .line 243
    :cond_f3
    iget-object v12, p0, LX/7l5;->A03:LX/7Jl;

    .line 245
    invoke-static {v12}, LX/7Jl;->A01(LX/7Jl;)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_11d

    .line 251
    invoke-static {}, LX/7Uf;->A00()V

    .line 254
    iput-object v5, v12, LX/7Jl;->A00:Ljava/lang/Object;

    .line 256
    iget-object v0, p0, LX/7l5;->A01:LX/7Jl;

    .line 258
    invoke-static {}, LX/7Uf;->A00()V

    .line 261
    iget-object v2, v0, LX/7Jl;->A00:Ljava/lang/Object;

    .line 263
    check-cast v2, Landroid/os/Handler;

    .line 265
    const/4 v13, 0x6

    .line 266
    new-instance v8, LX/83d;

    .line 268
    invoke-direct/range {v8 .. v13}, LX/83d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    iget-object v0, p0, LX/7l5;->A04:LX/7Jl;

    .line 273
    invoke-static {}, LX/7Uf;->A00()V

    .line 276
    iget-object v0, v0, LX/7Jl;->A00:Ljava/lang/Object;

    .line 278
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 281
    move-result-wide v0

    .line 282
    invoke-virtual {v2, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 285
    :cond_11d
    iget-object v1, p0, LX/7l5;->A05:LX/7Jl;

    .line 287
    invoke-static {v1}, LX/7Jl;->A01(LX/7Jl;)Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_131

    .line 293
    invoke-static {}, LX/7Uf;->A00()V

    .line 296
    iput-object v5, v1, LX/7Jl;->A00:Ljava/lang/Object;

    .line 298
    iget-object v0, v11, LX/5sT;->A07:LX/33b;

    .line 300
    if-eqz v0, :cond_131

    .line 302
    invoke-virtual {v0}, LX/33b;->A01()V

    .line 305
    :cond_131
    instance-of v0, v9, Lcom/facebook/rendercore/text/RCTextView;

    .line 307
    if-eqz v0, :cond_193

    .line 309
    move-object v1, v9

    .line 310
    check-cast v1, Lcom/facebook/rendercore/text/RCTextView;

    .line 312
    if-eqz v1, :cond_193

    .line 314
    iget-boolean v0, v11, LX/5sT;->A0B:Z

    .line 316
    if-nez v0, :cond_141

    .line 318
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 321
    :cond_141
    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 323
    if-eqz v0, :cond_193

    .line 325
    iget-object v6, v11, LX/5sT;->A07:LX/33b;

    .line 327
    if-eqz v6, :cond_193

    .line 329
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 332
    move-result v5

    .line 333
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 336
    move-result v3

    .line 337
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 340
    move-result v2

    .line 341
    invoke-static {v9}, LX/3dC;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 344
    move-result-object v1

    .line 345
    const/4 v0, 0x2

    .line 346
    new-array v0, v0, [I

    .line 348
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 351
    aget v0, v0, v4

    .line 353
    invoke-virtual {v6, v5, v3, v2, v0}, LX/33b;->A02(IIII)V

    .line 356
    goto :goto_193

    .line 357
    :cond_165
    iget-object v0, p0, LX/7l5;->A06:LX/7XG;

    .line 359
    invoke-static {v0}, LX/7XG;->A00(LX/7XG;)I

    .line 362
    move-result v3

    .line 363
    iget-object v2, p0, LX/7l5;->A08:LX/5sT;

    .line 365
    iget-object v1, v2, LX/5sT;->A06:Landroid/text/SpannedString;

    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 371
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 374
    move-result v0

    .line 375
    add-int/lit8 v0, v0, -0x1

    .line 377
    if-lt v3, v0, :cond_193

    .line 379
    iget-boolean v0, v2, LX/5sT;->A09:Z

    .line 381
    if-nez v0, :cond_193

    .line 383
    iget-object v1, p0, LX/7l5;->A02:LX/7Jl;

    .line 385
    invoke-static {v1}, LX/7Jl;->A01(LX/7Jl;)Z

    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_193

    .line 391
    invoke-static {}, LX/7Uf;->A00()V

    .line 394
    iput-object v5, v1, LX/7Jl;->A00:Ljava/lang/Object;

    .line 396
    iget-object v0, v2, LX/5sT;->A07:LX/33b;

    .line 398
    if-eqz v0, :cond_193

    .line 400
    invoke-virtual {v0}, LX/33b;->A00()V

    .line 403
    :cond_193
    :goto_193
    sget-object v0, LX/8NX;->A00:LX/8NX;

    .line 405
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 408
    move-result-object v0

    .line 409
    return-object v0
.end method

.method public synthetic D6b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/7Vn;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    return v0
.end method
