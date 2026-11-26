.class public LX/Kco;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FLw;LX/Kf2;III)V
    .registers 7

    .line 0
    iput p5, p0, LX/Kco;->$t:I

    .line 2
    packed-switch p5, :pswitch_data_18

    .line 5
    iput-object p2, p0, LX/Kco;->A03:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Kco;->A02:Ljava/lang/Object;

    .line 9
    :goto_9
    iput p3, p0, LX/Kco;->A00:I

    .line 11
    iput p4, p0, LX/Kco;->A01:I

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd
    iput-object p1, p0, LX/Kco;->A02:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LX/Kco;->A03:Ljava/lang/Object;

    .line 22
    goto :goto_9

    .line 23
    nop

    .line 24
    :pswitch_data_18
    .packed-switch 0x6
        :pswitch_12  #00000006
        :pswitch_12  #00000007
        :pswitch_12  #00000008
        :pswitch_12  #00000009
        :pswitch_12  #0000000a
        :pswitch_12  #0000000b
        :pswitch_12  #0000000c
        :pswitch_12  #0000000d
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/Kco;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Kco;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/Kco;->A03:Ljava/lang/Object;

    .line 268435462
    iput p2, p0, LX/Kco;->A00:I

    .line 268435464
    iput p4, p0, LX/Kco;->A01:I

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/Kco;->$t:I

    .line 2
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 5
    move-result-object v4

    .line 6
    packed-switch v0, :pswitch_data_140

    .line 9
    :pswitch_9  #0x4, 0x5
    iget-object v3, p0, LX/Kco;->A02:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/FLw;

    .line 13
    iget-object v2, p0, LX/Kco;->A03:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/Kf1;

    .line 17
    iget v0, p0, LX/Kco;->A00:I

    .line 19
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 22
    move-result v1

    .line 23
    iget v0, p0, LX/Kco;->A01:I

    .line 25
    invoke-static {v4, v3, v2, v1, v0}, LX/JgN;->A00(LX/FM1;LX/FLw;LX/Kf1;II)V

    .line 28
    :goto_1c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x0
    iget-object v3, p0, LX/Kco;->A03:Ljava/lang/Object;

    .line 33
    check-cast v3, LX/FLw;

    .line 35
    iget-object v2, p0, LX/Kco;->A02:Ljava/lang/Object;

    .line 37
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 39
    iget v0, p0, LX/Kco;->A00:I

    .line 41
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 44
    move-result v1

    .line 45
    iget v0, p0, LX/Kco;->A01:I

    .line 47
    invoke-static {v4, v3, v2, v1, v0}, LX/Jh4;->A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function3;II)V

    .line 50
    goto :goto_1c

    .line 51
    :pswitch_33  #0x1
    iget-object v3, p0, LX/Kco;->A03:Ljava/lang/Object;

    .line 53
    check-cast v3, LX/FLw;

    .line 55
    iget-object v2, p0, LX/Kco;->A02:Ljava/lang/Object;

    .line 57
    check-cast v2, LX/0AZ;

    .line 59
    iget v0, p0, LX/Kco;->A00:I

    .line 61
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 64
    move-result v1

    .line 65
    iget v0, p0, LX/Kco;->A01:I

    .line 67
    invoke-static {v4, v3, v2, v1, v0}, LX/Izs;->A00(LX/FM1;LX/FLw;LX/0AZ;II)V

    .line 70
    goto :goto_1c

    .line 71
    :pswitch_47  #0x2
    iget-object v3, p0, LX/Kco;->A03:Ljava/lang/Object;

    .line 73
    check-cast v3, LX/FLw;

    .line 75
    iget-object v2, p0, LX/Kco;->A02:Ljava/lang/Object;

    .line 77
    check-cast v2, LX/0AZ;

    .line 79
    iget v0, p0, LX/Kco;->A00:I

    .line 81
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 84
    move-result v1

    .line 85
    iget v0, p0, LX/Kco;->A01:I

    .line 87
    invoke-static {v4, v3, v2, v1, v0}, LX/Jgm;->A01(LX/FM1;LX/FLw;LX/0AZ;II)V

    .line 90
    goto :goto_1c

    .line 91
    :pswitch_5b  #0x3
    iget-object v3, p0, LX/Kco;->A03:Ljava/lang/Object;

    .line 93
    check-cast v3, LX/FLw;

    .line 95
    iget-object v2, p0, LX/Kco;->A02:Ljava/lang/Object;

    .line 97
    check-cast v2, LX/0AZ;

    .line 99
    iget v0, p0, LX/Kco;->A00:I

    .line 101
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 104
    move-result v1

    .line 105
    iget v0, p0, LX/Kco;->A01:I

    .line 107
    invoke-static {v4, v3, v2, v1, v0}, LX/JWN;->A00(LX/FM1;LX/FLw;LX/0AZ;II)V

    .line 110
    goto :goto_1c

    .line 111
    :pswitch_6f  #0x6
    iget-object v3, p0, LX/Kco;->A02:Ljava/lang/Object;

    .line 113
    check-cast v3, LX/FLw;

    .line 115
    iget-object v2, p0, LX/Kco;->A03:Ljava/lang/Object;

    .line 117
    check-cast v2, LX/Kf2;

    .line 119
    iget v0, p0, LX/Kco;->A00:I

    .line 121
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 124
    move-result v1

    .line 125
    iget v0, p0, LX/Kco;->A01:I

    .line 127
    invoke-static {v4, v3, v2, v1, v0}, LX/JgN;->A02(LX/FM1;LX/FLw;LX/Kf2;II)V

    .line 130
    goto :goto_1c

    .line 131
    :pswitch_83  #0x7
    iget-object v3, p0, LX/Kco;->A02:Ljava/lang/Object;

    .line 133
    check-cast v3, LX/FLw;

    .line 135
    iget-object v2, p0, LX/Kco;->A03:Ljava/lang/Object;

    .line 137
    check-cast v2, LX/Kf2;

    .line 139
    iget v0, p0, LX/Kco;->A00:I

    .line 141
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 144
    move-result v1

    .line 145
    iget v0, p0, LX/Kco;->A01:I

    .line 147
    invoke-static {v4, v3, v2, v1, v0}, LX/JnT;->A00(LX/FM1;LX/FLw;LX/Kf2;II)V

    .line 150
    goto :goto_1c

    .line 151
    :pswitch_97  #0x8
    iget-object v3, p0, LX/Kco;->A02:Ljava/lang/Object;

    .line 153
    check-cast v3, LX/FLw;

    .line 155
    iget-object v2, p0, LX/Kco;->A03:Ljava/lang/Object;

    .line 157
    check-cast v2, LX/Kf2;

    .line 159
    iget v0, p0, LX/Kco;->A00:I

    .line 161
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 164
    move-result v1

    .line 165
    iget v0, p0, LX/Kco;->A01:I

    .line 167
    invoke-static {v4, v3, v2, v1, v0}, LX/JnT;->A01(LX/FM1;LX/FLw;LX/Kf2;II)V

    .line 170
    goto/16 :goto_1c

    .line 172
    :pswitch_ac  #0x9
    iget-object v3, p0, LX/Kco;->A02:Ljava/lang/Object;

    .line 174
    check-cast v3, LX/FLw;

    .line 176
    iget-object v2, p0, LX/Kco;->A03:Ljava/lang/Object;

    .line 178
    check-cast v2, LX/Kf2;

    .line 180
    iget v0, p0, LX/Kco;->A00:I

    .line 182
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 185
    move-result v1

    .line 186
    iget v0, p0, LX/Kco;->A01:I

    .line 188
    invoke-static {v4, v3, v2, v1, v0}, LX/JnT;->A02(LX/FM1;LX/FLw;LX/Kf2;II)V

    .line 191
    goto/16 :goto_1c

    .line 193
    :pswitch_c1  #0xa
    iget-object v3, p0, LX/Kco;->A02:Ljava/lang/Object;

    .line 195
    check-cast v3, LX/FLw;

    .line 197
    iget-object v2, p0, LX/Kco;->A03:Ljava/lang/Object;

    .line 199
    check-cast v2, LX/Kf2;

    .line 201
    iget v0, p0, LX/Kco;->A00:I

    .line 203
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 206
    move-result v1

    .line 207
    iget v0, p0, LX/Kco;->A01:I

    .line 209
    invoke-static {v4, v3, v2, v1, v0}, LX/JnT;->A03(LX/FM1;LX/FLw;LX/Kf2;II)V

    .line 212
    goto/16 :goto_1c

    .line 214
    :pswitch_d6  #0xb
    iget-object v3, p0, LX/Kco;->A02:Ljava/lang/Object;

    .line 216
    check-cast v3, LX/FLw;

    .line 218
    iget-object v2, p0, LX/Kco;->A03:Ljava/lang/Object;

    .line 220
    check-cast v2, LX/Kf2;

    .line 222
    iget v0, p0, LX/Kco;->A00:I

    .line 224
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 227
    move-result v1

    .line 228
    iget v0, p0, LX/Kco;->A01:I

    .line 230
    invoke-static {v4, v3, v2, v1, v0}, LX/JnT;->A04(LX/FM1;LX/FLw;LX/Kf2;II)V

    .line 233
    goto/16 :goto_1c

    .line 235
    :pswitch_eb  #0xc
    iget-object v3, p0, LX/Kco;->A02:Ljava/lang/Object;

    .line 237
    check-cast v3, LX/FLw;

    .line 239
    iget-object v2, p0, LX/Kco;->A03:Ljava/lang/Object;

    .line 241
    check-cast v2, LX/Kf2;

    .line 243
    iget v0, p0, LX/Kco;->A00:I

    .line 245
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 248
    move-result v1

    .line 249
    iget v0, p0, LX/Kco;->A01:I

    .line 251
    invoke-static {v4, v3, v2, v1, v0}, LX/JnT;->A05(LX/FM1;LX/FLw;LX/Kf2;II)V

    .line 254
    goto/16 :goto_1c

    .line 256
    :pswitch_100  #0xd
    iget-object v3, p0, LX/Kco;->A02:Ljava/lang/Object;

    .line 258
    check-cast v3, LX/FLw;

    .line 260
    iget-object v2, p0, LX/Kco;->A03:Ljava/lang/Object;

    .line 262
    check-cast v2, LX/Kf2;

    .line 264
    iget v0, p0, LX/Kco;->A00:I

    .line 266
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 269
    move-result v1

    .line 270
    iget v0, p0, LX/Kco;->A01:I

    .line 272
    invoke-static {v4, v3, v2, v1, v0}, LX/JnT;->A06(LX/FM1;LX/FLw;LX/Kf2;II)V

    .line 275
    goto/16 :goto_1c

    .line 277
    :pswitch_115  #0xe
    iget-object v3, p0, LX/Kco;->A03:Ljava/lang/Object;

    .line 279
    check-cast v3, LX/Kf2;

    .line 281
    iget-object v2, p0, LX/Kco;->A02:Ljava/lang/Object;

    .line 283
    check-cast v2, LX/FLw;

    .line 285
    iget v0, p0, LX/Kco;->A00:I

    .line 287
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 290
    move-result v1

    .line 291
    iget v0, p0, LX/Kco;->A01:I

    .line 293
    invoke-static {v4, v2, v3, v1, v0}, LX/Jjy;->A02(LX/FM1;LX/FLw;LX/Kf2;II)V

    .line 296
    goto/16 :goto_1c

    .line 298
    :pswitch_12a  #0xf
    iget-object v3, p0, LX/Kco;->A03:Ljava/lang/Object;

    .line 300
    check-cast v3, LX/Kf2;

    .line 302
    iget-object v2, p0, LX/Kco;->A02:Ljava/lang/Object;

    .line 304
    check-cast v2, LX/FLw;

    .line 306
    iget v0, p0, LX/Kco;->A00:I

    .line 308
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 311
    move-result v1

    .line 312
    iget v0, p0, LX/Kco;->A01:I

    .line 314
    invoke-static {v4, v2, v3, v1, v0}, LX/Jjy;->A03(LX/FM1;LX/FLw;LX/Kf2;II)V

    .line 317
    goto/16 :goto_1c

    .line 319
    nop

    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_33  #00000001
        :pswitch_47  #00000002
        :pswitch_5b  #00000003
        :pswitch_9  #00000004
        :pswitch_9  #00000005
        :pswitch_6f  #00000006
        :pswitch_83  #00000007
        :pswitch_97  #00000008
        :pswitch_ac  #00000009
        :pswitch_c1  #0000000a
        :pswitch_d6  #0000000b
        :pswitch_eb  #0000000c
        :pswitch_100  #0000000d
        :pswitch_115  #0000000e
        :pswitch_12a  #0000000f
    .end packed-switch
.end method
