.class public final LX/Ld1;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:LX/M9T;

.field public final synthetic A01:LX/LOf;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/M9T;LX/LOf;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/Ld1;->A02:Ljava/lang/Integer;

    .line 2
    iput-object p2, p0, LX/Ld1;->A01:LX/LOf;

    .line 4
    iput-object p4, p0, LX/Ld1;->A03:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/Ld1;->A00:LX/M9T;

    .line 8
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 24

    .line 0
    const/16 v20, 0x0

    .line 2
    const-wide/16 v14, 0x0

    .line 4
    const-wide/16 v12, 0x0

    .line 6
    move-object/from16 v3, p0

    .line 8
    iget-object v0, v3, LX/Ld1;->A02:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v1, v0, :cond_d5

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_d5

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_11b

    .line 23
    iget-object v2, v3, LX/Ld1;->A03:Ljava/lang/String;

    .line 25
    if-eqz v2, :cond_cc

    .line 27
    iget-object v9, v3, LX/Ld1;->A00:LX/M9T;

    .line 29
    iget-object v7, v3, LX/Ld1;->A01:LX/LOf;

    .line 31
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 33
    iget-object v0, v7, LX/LOf;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/Ksm;->A0c(LX/05b;)LX/08s;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 46
    move-result-wide v10

    .line 47
    invoke-static {v7}, LX/LOf;->A02(LX/LOf;)LX/I7I;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x27

    .line 53
    invoke-static {v1, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 56
    move-result-object v8

    .line 57
    iget-object v1, v9, LX/M9T;->A03:LX/GFT;

    .line 59
    sget-object v0, LX/GFT;->A04:LX/GFT;

    .line 61
    const/16 v16, 0x0

    .line 63
    if-ne v1, v0, :cond_d3

    .line 65
    iget-object v1, v9, LX/M9T;->A01:LX/Lh2;

    .line 67
    sget-object v0, LX/Lh2;->A05:LX/Lh2;

    .line 69
    if-ne v1, v0, :cond_d3

    .line 71
    iget-object v0, v9, LX/M9T;->A05:Ljava/lang/Long;

    .line 73
    if-eqz v0, :cond_d3

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 78
    move-result-wide v5

    .line 79
    iget-object v0, v9, LX/M9T;->A04:Ljava/lang/Long;

    .line 81
    if-eqz v0, :cond_d3

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    move-result-wide v3

    .line 87
    const-wide/16 v0, 0x12c

    .line 89
    sub-long/2addr v5, v0

    .line 90
    cmp-long v0, v10, v5

    .line 92
    if-ltz v0, :cond_d3

    .line 94
    cmp-long v0, v10, v3

    .line 96
    if-gez v0, :cond_d3

    .line 98
    iget-object v1, v9, LX/M9T;->A06:Ljava/lang/String;

    .line 100
    if-eqz v1, :cond_d3

    .line 102
    invoke-virtual {v8, v1}, LX/Mse;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_d3

    .line 112
    move-object/from16 v20, v1

    .line 114
    move-wide v12, v5

    .line 115
    move-wide v14, v3

    .line 116
    const/4 v6, 0x1

    .line 117
    :goto_75
    invoke-static {v7}, LX/LOf;->A01(LX/LOf;)LX/4kL;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 124
    move-result-object v5

    .line 125
    invoke-static {v7}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {v7}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 135
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 137
    if-eqz v1, :cond_d0

    .line 139
    iget-object v0, v7, LX/KyV;->A2C:LX/0b7;

    .line 141
    invoke-virtual {v0, v1}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_d0

    .line 147
    iget-object v0, v7, LX/KyV;->A2F:LX/0XU;

    .line 149
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 152
    move-result-object v18

    .line 153
    if-eqz v18, :cond_d0

    .line 155
    invoke-static/range {v18 .. v18}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_d0

    .line 161
    :goto_a1
    const/16 v17, 0x0

    .line 163
    if-eqz v6, :cond_cd

    .line 165
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v16

    .line 169
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v17

    .line 173
    :goto_ad
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_cc

    .line 179
    invoke-static {v5}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 182
    move-result-object v14

    .line 183
    instance-of v0, v14, LX/0Iu;

    .line 185
    if-eqz v0, :cond_cc

    .line 187
    check-cast v14, LX/0Iu;

    .line 189
    if-eqz v14, :cond_cc

    .line 191
    const/16 v21, 0x0

    .line 193
    new-instance v13, LX/85B;

    .line 195
    move-object/from16 v19, v2

    .line 197
    move-object v15, v4

    .line 198
    invoke-direct/range {v13 .. v21}, LX/85B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    invoke-static {v14, v4, v3, v13}, LX/4kL;->A00(LX/0Iu;LX/4kL;LX/1AZ;Lkotlin/jvm/functions/Function1;)V

    .line 204
    :cond_cc
    return-void

    .line 205
    :cond_cd
    move-object/from16 v20, v16

    .line 207
    goto :goto_ad

    .line 208
    :cond_d0
    move-object/from16 v18, v16

    .line 210
    goto :goto_a1

    .line 211
    :cond_d3
    const/4 v6, 0x0

    .line 212
    goto :goto_75

    .line 213
    :cond_d5
    iget-object v2, v3, LX/Ld1;->A01:LX/LOf;

    .line 215
    invoke-static {v2}, LX/LOf;->A01(LX/LOf;)LX/4kL;

    .line 218
    move-result-object v5

    .line 219
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 222
    move-result-object v4

    .line 223
    invoke-static {v2}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 226
    move-result-object v3

    .line 227
    invoke-static {v2}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 233
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 235
    if-eqz v1, :cond_118

    .line 237
    iget-object v0, v2, LX/KyV;->A2C:LX/0b7;

    .line 239
    invoke-virtual {v0, v1}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_118

    .line 245
    iget-object v0, v2, LX/KyV;->A2F:LX/0XU;

    .line 247
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_118

    .line 253
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_118

    .line 259
    :goto_103
    invoke-static {v4}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 262
    move-result-object v1

    .line 263
    instance-of v0, v1, LX/0Iu;

    .line 265
    if-eqz v0, :cond_cc

    .line 267
    check-cast v1, LX/0Iu;

    .line 269
    if-eqz v1, :cond_cc

    .line 271
    new-instance v0, LX/85l;

    .line 273
    invoke-direct {v0, v1, v5, v2}, LX/85l;-><init>(LX/0Iu;LX/4kL;Ljava/lang/String;)V

    .line 276
    invoke-static {v1, v5, v3, v0}, LX/4kL;->A00(LX/0Iu;LX/4kL;LX/1AZ;Lkotlin/jvm/functions/Function1;)V

    .line 279
    return-void

    .line 280
    :cond_118
    move-object/from16 v2, v20

    .line 282
    goto :goto_103

    .line 283
    :cond_11b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 286
    move-result-object v0

    .line 287
    throw v0
.end method
