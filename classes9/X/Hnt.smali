.class public LX/Hnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Hnt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .registers 3

    .line 0
    new-instance v0, LX/Hnt;

    .line 2
    invoke-direct {v0, p1}, LX/Hnt;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .line 0
    iget v0, p0, LX/Hnt;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_154

    .line 5
    check-cast p1, LX/GsP;

    .line 7
    iget-wide v0, p1, LX/GsP;->A03:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v2

    .line 13
    check-cast p2, LX/GsP;

    .line 15
    iget-wide v0, p2, LX/GsP;->A03:J

    .line 17
    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_1a  #0xa
    check-cast p2, LX/I6Y;

    .line 28
    invoke-interface {p2}, LX/I6Y;->BOU()J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v2

    .line 36
    check-cast p1, LX/I6Y;

    .line 38
    invoke-interface {p1}, LX/I6Y;->BOU()J

    .line 41
    move-result-wide v0

    .line 42
    goto :goto_11

    .line 43
    :pswitch_2b  #0x9
    check-cast p2, LX/G5w;

    .line 45
    iget-object v0, p2, LX/G5w;->A00:LX/I6Y;

    .line 47
    invoke-interface {v0}, LX/I6Y;->BOU()J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v2

    .line 55
    check-cast p1, LX/G5w;

    .line 57
    iget-object v0, p1, LX/G5w;->A00:LX/I6Y;

    .line 59
    invoke-interface {v0}, LX/I6Y;->BOU()J

    .line 62
    move-result-wide v0

    .line 63
    goto :goto_11

    .line 64
    :pswitch_40  #0x8
    check-cast p1, LX/I6Y;

    .line 66
    invoke-interface {p1}, LX/I6Y;->BOU()J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v2

    .line 74
    check-cast p2, LX/I6Y;

    .line 76
    invoke-interface {p2}, LX/I6Y;->BOU()J

    .line 79
    move-result-wide v0

    .line 80
    goto :goto_11

    .line 81
    :pswitch_51  #0x5
    check-cast p2, LX/G5X;

    .line 83
    iget-wide v0, p2, LX/G5X;->A02:J

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v2

    .line 89
    check-cast p1, LX/G5X;

    .line 91
    iget-wide v0, p1, LX/G5X;->A02:J

    .line 93
    goto :goto_11

    .line 94
    :pswitch_5e  #0x4
    check-cast p2, LX/G5Z;

    .line 96
    iget-wide v0, p2, LX/G5Z;->A01:J

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v2

    .line 102
    check-cast p1, LX/G5Z;

    .line 104
    iget-wide v0, p1, LX/G5Z;->A01:J

    .line 106
    goto :goto_11

    .line 107
    :pswitch_6b  #0x0, 0x7
    check-cast p1, LX/I6Y;

    .line 109
    invoke-interface {p1}, LX/I6Y;->BJk()J

    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v2

    .line 117
    check-cast p2, LX/I6Y;

    .line 119
    invoke-interface {p2}, LX/I6Y;->BJk()J

    .line 122
    move-result-wide v0

    .line 123
    goto :goto_11

    .line 124
    :pswitch_7c  #0x10
    check-cast p1, LX/GHJ;

    .line 126
    iget-object v1, p1, LX/GHJ;->mValue:Ljava/lang/String;

    .line 128
    check-cast p2, LX/GHJ;

    .line 130
    iget-object v0, p2, LX/GHJ;->mValue:Ljava/lang/String;

    .line 132
    goto/16 :goto_14e

    .line 134
    :pswitch_86  #0xf
    check-cast p2, LX/GYf;

    .line 136
    iget v0, p2, LX/GYf;->A00:I

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 142
    check-cast p1, LX/GYf;

    .line 144
    iget v0, p1, LX/GYf;->A00:I

    .line 146
    goto/16 :goto_14a

    .line 148
    :pswitch_94  #0xe
    check-cast p1, LX/GoB;

    .line 150
    iget v0, p1, LX/GoB;->A01:I

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    check-cast p2, LX/GoB;

    .line 158
    iget v0, p2, LX/GoB;->A01:I

    .line 160
    goto/16 :goto_14a

    .line 162
    :pswitch_a2  #0xc, 0xd
    check-cast p1, LX/08V;

    .line 164
    invoke-static {p1}, LX/2Ah;->A09(LX/08V;)I

    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v1

    .line 172
    check-cast p2, LX/08V;

    .line 174
    invoke-static {p2}, LX/2Ah;->A09(LX/08V;)I

    .line 177
    move-result v0

    .line 178
    goto/16 :goto_14a

    .line 180
    :pswitch_b4  #0xb
    check-cast p2, LX/HhL;

    .line 182
    iget-boolean v0, p2, LX/HhL;->A04:Z

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object v1

    .line 188
    check-cast p1, LX/HhL;

    .line 190
    iget-boolean v0, p1, LX/HhL;->A04:Z

    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object v0

    .line 196
    goto/16 :goto_14e

    .line 198
    :pswitch_c6  #0x6
    check-cast p1, LX/H5u;

    .line 200
    check-cast p2, LX/H5u;

    .line 202
    iget-object v0, p1, LX/H5u;->A0C:LX/0DP;

    .line 204
    invoke-static {v0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d4

    .line 210
    const/4 v0, -0x1

    .line 211
    return v0

    .line 212
    :cond_d4
    iget-object v0, p2, LX/H5u;->A0C:LX/0DP;

    .line 214
    invoke-static {v0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_13c

    .line 220
    invoke-virtual {p1}, LX/H5u;->A06()J

    .line 223
    move-result-wide v2

    .line 224
    invoke-virtual {p2}, LX/H5u;->A06()J

    .line 227
    move-result-wide v0

    .line 228
    goto :goto_136

    .line 229
    :pswitch_e5  #0x3
    check-cast p1, LX/G5a;

    .line 231
    check-cast p2, LX/G5a;

    .line 233
    iget-object v0, p1, LX/G5a;->A07:Ljava/lang/String;

    .line 235
    const/4 v4, 0x0

    .line 236
    if-eqz v0, :cond_f5

    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 241
    move-result v0

    .line 242
    const/4 v5, 0x0

    .line 243
    if-nez v0, :cond_f6

    .line 245
    :cond_f5
    const/4 v5, 0x1

    .line 246
    :cond_f6
    xor-int/lit8 v3, v5, 0x1

    .line 248
    iget-object v0, p2, LX/G5a;->A07:Ljava/lang/String;

    .line 250
    if-eqz v0, :cond_103

    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 255
    move-result v1

    .line 256
    const/4 v0, 0x0

    .line 257
    if-nez v1, :cond_104

    .line 259
    :cond_103
    const/4 v0, 0x1

    .line 260
    :cond_104
    xor-int/lit8 v2, v0, 0x1

    .line 262
    iget-boolean v0, p1, LX/G5a;->A03:Z

    .line 264
    if-nez v0, :cond_113

    .line 266
    iget-boolean v0, p1, LX/G5a;->A02:Z

    .line 268
    if-nez v0, :cond_113

    .line 270
    iget-boolean v0, p1, LX/G5a;->A01:Z

    .line 272
    const/4 v1, 0x0

    .line 273
    if-eqz v0, :cond_114

    .line 275
    :cond_113
    const/4 v1, 0x1

    .line 276
    :cond_114
    iget-boolean v0, p2, LX/G5a;->A03:Z

    .line 278
    if-nez v0, :cond_120

    .line 280
    iget-boolean v0, p2, LX/G5a;->A02:Z

    .line 282
    if-nez v0, :cond_120

    .line 284
    iget-boolean v0, p2, LX/G5a;->A01:Z

    .line 286
    if-eqz v0, :cond_121

    .line 288
    :cond_120
    const/4 v4, 0x1

    .line 289
    :cond_121
    const/4 v0, -0x1

    .line 290
    if-nez v5, :cond_12b

    .line 292
    if-eq v1, v2, :cond_12b

    .line 294
    if-eqz v4, :cond_12b

    .line 296
    :cond_128
    if-eqz v1, :cond_13c

    .line 298
    return v0

    .line 299
    :cond_12b
    if-eq v3, v2, :cond_130

    .line 301
    if-nez v5, :cond_13c

    .line 303
    return v0

    .line 304
    :cond_130
    if-ne v1, v4, :cond_128

    .line 306
    iget-wide v2, p1, LX/G5a;->A05:J

    .line 308
    iget-wide v0, p2, LX/G5a;->A05:J

    .line 310
    :goto_136
    invoke-static {v2, v3, v0, v1}, LX/00m;->A01(JJ)I

    .line 313
    move-result v0

    .line 314
    neg-int v0, v0

    .line 315
    return v0

    .line 316
    :cond_13c
    const/4 v0, 0x1

    .line 317
    return v0

    .line 318
    :pswitch_13e  #0x1, 0x2
    check-cast p1, LX/0VE;

    .line 320
    iget v0, p1, LX/0VE;->A00:I

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v1

    .line 326
    check-cast p2, LX/0VE;

    .line 328
    iget v0, p2, LX/0VE;->A00:I

    .line 330
    :goto_14a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v0

    .line 334
    :goto_14e
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 337
    move-result v0

    .line 338
    return v0

    .line 339
    nop

    .line 340
    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_6b  #00000000
        :pswitch_13e  #00000001
        :pswitch_13e  #00000002
        :pswitch_e5  #00000003
        :pswitch_5e  #00000004
        :pswitch_51  #00000005
        :pswitch_c6  #00000006
        :pswitch_6b  #00000007
        :pswitch_40  #00000008
        :pswitch_2b  #00000009
        :pswitch_1a  #0000000a
        :pswitch_b4  #0000000b
        :pswitch_a2  #0000000c
        :pswitch_a2  #0000000d
        :pswitch_94  #0000000e
        :pswitch_86  #0000000f
        :pswitch_7c  #00000010
    .end packed-switch
.end method
