.class public LX/84v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    iput p2, p0, LX/84v;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/84v;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/84v;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_15c

    .line 5
    :pswitch_5  #0x5, 0x6, 0x7, 0x9
    iget v0, p0, LX/84v;->A00:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    :cond_b
    return-object p1

    .line 12
    :pswitch_c  #0x1
    iget v2, p0, LX/84v;->A00:I

    .line 14
    check-cast p1, LX/7FP;

    .line 16
    const/4 v9, 0x1

    .line 17
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v1, p1, LX/7FP;->A00:LX/7Pt;

    .line 22
    iget-boolean v0, v1, LX/7Pt;->A06:Z

    .line 24
    if-nez v0, :cond_b

    .line 26
    invoke-virtual {p1}, LX/7FP;->A00()I

    .line 29
    move-result v0

    .line 30
    if-ne v2, v0, :cond_b

    .line 32
    invoke-virtual {p1}, LX/7FP;->A02()Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 38
    invoke-virtual {p1}, LX/7FP;->A03()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_b

    .line 44
    const/4 v4, 0x0

    .line 45
    iget-object v7, v1, LX/7Pt;->A04:Ljava/util/Map;

    .line 47
    iget-object v3, v1, LX/7Pt;->A00:Ljava/lang/Integer;

    .line 49
    iget-object v5, v1, LX/7Pt;->A01:Ljava/lang/Integer;

    .line 51
    iget-object v6, v1, LX/7Pt;->A03:Ljava/lang/String;

    .line 53
    const/4 v8, 0x0

    .line 54
    new-instance v2, LX/7Pt;

    .line 56
    invoke-direct/range {v2 .. v9}, LX/7Pt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 59
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 61
    goto :goto_75

    .line 62
    :pswitch_3e  #0x2
    iget v2, p0, LX/84v;->A00:I

    .line 64
    check-cast p1, LX/7FP;

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    iget-object v1, p1, LX/7FP;->A00:LX/7Pt;

    .line 72
    iget-boolean v0, v1, LX/7Pt;->A06:Z

    .line 74
    if-nez v0, :cond_b

    .line 76
    invoke-virtual {p1}, LX/7FP;->A00()I

    .line 79
    move-result v0

    .line 80
    if-ne v2, v0, :cond_b

    .line 82
    invoke-virtual {p1}, LX/7FP;->A00()I

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_b

    .line 88
    invoke-virtual {p1}, LX/7FP;->A00()I

    .line 91
    move-result v0

    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 94
    const/4 v8, 0x0

    .line 95
    if-ge v0, v8, :cond_62

    .line 97
    const/4 v0, 0x0

    .line 98
    :cond_62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x0

    .line 103
    iget-object v7, v1, LX/7Pt;->A04:Ljava/util/Map;

    .line 105
    iget-object v5, v1, LX/7Pt;->A01:Ljava/lang/Integer;

    .line 107
    iget-object v6, v1, LX/7Pt;->A03:Ljava/lang/String;

    .line 109
    new-instance v2, LX/7Pt;

    .line 111
    move v9, v8

    .line 112
    invoke-direct/range {v2 .. v9}, LX/7Pt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 115
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 117
    :goto_75
    iget-object v0, p1, LX/7FP;->A01:LX/8Ah;

    .line 119
    new-instance p1, LX/7FP;

    .line 121
    invoke-direct {p1, v2, v0, v1}, LX/7FP;-><init>(LX/7Pt;LX/8Ah;Ljava/lang/Integer;)V

    .line 124
    return-object p1

    .line 125
    :pswitch_7d  #0x3
    iget v1, p0, LX/84v;->A00:I

    .line 127
    check-cast p1, LX/7FP;

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 133
    iget-object v3, p1, LX/7FP;->A00:LX/7Pt;

    .line 135
    iget-boolean v0, v3, LX/7Pt;->A06:Z

    .line 137
    if-nez v0, :cond_b

    .line 139
    invoke-virtual {p1}, LX/7FP;->A00()I

    .line 142
    move-result v0

    .line 143
    if-ne v1, v0, :cond_b

    .line 145
    invoke-virtual {p1}, LX/7FP;->A02()Ljava/lang/Integer;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_b

    .line 151
    invoke-virtual {p1}, LX/7FP;->A03()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b

    .line 157
    invoke-virtual {p1}, LX/7FP;->A00()I

    .line 160
    move-result v1

    .line 161
    iget-object v2, p1, LX/7FP;->A01:LX/8Ah;

    .line 163
    iget-object v0, v2, LX/8Ah;->A02:Ljava/util/List;

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    move-result v0

    .line 169
    const/4 v9, 0x0

    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 172
    add-int/lit8 v0, v0, -0x1

    .line 174
    if-ge v0, v9, :cond_b1

    .line 176
    const/4 v0, 0x0

    .line 177
    :cond_b1
    if-ge v1, v9, :cond_cd

    .line 179
    const/4 v0, 0x0

    .line 180
    :cond_b4
    :goto_b4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v4

    .line 184
    const/4 v5, 0x0

    .line 185
    iget-object v8, v3, LX/7Pt;->A04:Ljava/util/Map;

    .line 187
    iget-object v6, v3, LX/7Pt;->A01:Ljava/lang/Integer;

    .line 189
    iget-object v7, v3, LX/7Pt;->A03:Ljava/lang/String;

    .line 191
    new-instance v3, LX/7Pt;

    .line 193
    move v10, v9

    .line 194
    invoke-direct/range {v3 .. v10}, LX/7Pt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 197
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 199
    new-instance p1, LX/7FP;

    .line 201
    invoke-direct {p1, v3, v2, v0}, LX/7FP;-><init>(LX/7Pt;LX/8Ah;Ljava/lang/Integer;)V

    .line 204
    return-object p1

    .line 205
    :cond_cd
    if-gt v1, v0, :cond_b4

    .line 207
    move v0, v1

    .line 208
    goto :goto_b4

    .line 209
    :pswitch_d1  #0x0
    iget v1, p0, LX/84v;->A00:I

    .line 211
    check-cast p1, LX/67b;

    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 217
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p1, LX/67b;->A0K:Ljava/lang/Long;

    .line 223
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 225
    return-object p1

    .line 226
    :pswitch_e2  #0x4
    iget v2, p0, LX/84v;->A00:I

    .line 228
    check-cast p1, Ljava/lang/Number;

    .line 230
    const/4 v1, 0x1

    .line 231
    invoke-static {p1, v1}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 234
    move-result v0

    .line 235
    if-ltz v0, :cond_ef

    .line 237
    if-lt v0, v2, :cond_f0

    .line 239
    :cond_ef
    const/4 v1, 0x0

    .line 240
    :cond_f0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_f5  #0x8
    iget v3, p0, LX/84v;->A00:I

    .line 247
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 250
    move-result v2

    .line 251
    div-int/lit16 v1, v3, 0x3e8

    .line 253
    div-int/lit16 v0, v2, 0x3e8

    .line 255
    if-eq v1, v0, :cond_102

    .line 257
    move v2, v3

    .line 258
    :cond_102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_107  #0xa
    iget v3, p0, LX/84v;->A00:I

    .line 265
    check-cast p1, LX/Gs0;

    .line 267
    const/4 v1, 0x1

    .line 268
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 271
    invoke-virtual {p1}, LX/Gs0;->A01()Ljava/util/List;

    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {p1}, LX/5UO;->A0o(LX/Gs0;)Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    move-result-object v1

    .line 287
    const-string v0, "_"

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_12f  #0xb
    iget v4, p0, LX/84v;->A00:I

    .line 305
    check-cast p1, LX/5zY;

    .line 307
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 314
    iget-object v2, p1, LX/5zY;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 316
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 319
    const/16 v0, 0x18

    .line 321
    new-instance v1, LX/85E;

    .line 323
    invoke-direct {v1, v0}, LX/85E;-><init>(I)V

    .line 326
    const-string v0, "items"

    .line 328
    invoke-static {v0, v2, v1, v4}, LX/7HD;->A00(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 331
    move-result-object v1

    .line 332
    iget-boolean v0, p1, LX/5zY;->isHeading_:Z

    .line 334
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 337
    new-instance p1, LX/7Ae;

    .line 339
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-object v1, p1, LX/7Ae;->A00:Ljava/util/List;

    .line 344
    iput-boolean v0, p1, LX/7Ae;->A01:Z

    .line 346
    return-object p1

    .line 347
    nop

    .line 348
    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_d1  #00000000
        :pswitch_c  #00000001
        :pswitch_3e  #00000002
        :pswitch_7d  #00000003
        :pswitch_e2  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_f5  #00000008
        :pswitch_5  #00000009
        :pswitch_107  #0000000a
        :pswitch_12f  #0000000b
    .end packed-switch
.end method
