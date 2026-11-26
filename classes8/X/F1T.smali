.class public LX/F1T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/F1T;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/F1T;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/F1T;->A02:Ljava/lang/Object;

    .line 9
    iput p2, p0, LX/F1T;->A00:I

    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/F1T;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/F1T;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/F1T;->A02:Ljava/lang/Object;

    .line 268435465
    iput p3, p0, LX/F1T;->A00:I

    .line 268435467
    return-void
.end method

.method public static A00(LX/Jtv;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    new-instance v0, LX/F1T;

    .line 2
    invoke-direct {v0, p1, p3, p4, p2}, LX/F1T;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 5
    iput-object v0, p0, LX/Jtv;->A06:LX/0AZ;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v6, p2

    .line 1
    move-object v5, p1

    .line 2
    iget v0, p0, LX/F1T;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_152

    .line 7
    iget-object v2, p0, LX/F1T;->A01:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/Th3;

    .line 11
    iget-object v1, p0, LX/F1T;->A02:Ljava/lang/Object;

    .line 13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 15
    iget v0, p0, LX/F1T;->A00:I

    .line 17
    check-cast v5, LX/FM1;

    .line 19
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v5, v2, v1, v0}, LX/EUI;->A03(LX/FM1;LX/Th3;Lkotlin/jvm/functions/Function0;I)V

    .line 26
    :cond_1a
    :goto_1a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x0
    iget-object v2, p0, LX/F1T;->A01:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/JJ8;

    .line 33
    iget-object v1, p0, LX/F1T;->A02:Ljava/lang/Object;

    .line 35
    check-cast v1, LX/0AZ;

    .line 37
    iget v0, p0, LX/F1T;->A00:I

    .line 39
    check-cast v5, LX/FM1;

    .line 41
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v5, v2, v1, v0}, LX/EU1;->A01(LX/FM1;LX/JJ8;LX/0AZ;I)V

    .line 48
    goto :goto_1a

    .line 49
    :pswitch_31  #0x1
    iget-object v2, p0, LX/F1T;->A01:Ljava/lang/Object;

    .line 51
    check-cast v2, [LX/JJ8;

    .line 53
    iget-object v1, p0, LX/F1T;->A02:Ljava/lang/Object;

    .line 55
    check-cast v1, LX/0AZ;

    .line 57
    iget v0, p0, LX/F1T;->A00:I

    .line 59
    check-cast v5, LX/FM1;

    .line 61
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v5, v1, v2, v0}, LX/EU1;->A03(LX/FM1;LX/0AZ;[LX/JJ8;I)V

    .line 68
    goto :goto_1a

    .line 69
    :pswitch_45  #0x2
    iget-object v6, p0, LX/F1T;->A01:Ljava/lang/Object;

    .line 71
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 73
    iget-object v7, p0, LX/F1T;->A02:Ljava/lang/Object;

    .line 75
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 77
    const/4 v8, 0x0

    .line 78
    iget v0, p0, LX/F1T;->A00:I

    .line 80
    check-cast v5, LX/FM1;

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 86
    move-result v9

    .line 87
    move v11, v10

    .line 88
    invoke-static/range {v5 .. v11}, LX/EJ9;->A00(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 91
    goto :goto_1a

    .line 92
    :pswitch_5c  #0x3
    iget-object v2, p0, LX/F1T;->A01:Ljava/lang/Object;

    .line 94
    check-cast v2, LX/4Oa;

    .line 96
    iget-object v1, p0, LX/F1T;->A02:Ljava/lang/Object;

    .line 98
    check-cast v1, Landroid/graphics/Bitmap;

    .line 100
    iget v0, p0, LX/F1T;->A00:I

    .line 102
    check-cast v5, LX/FM1;

    .line 104
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 107
    move-result v0

    .line 108
    invoke-static {v1, v5, v2, v0}, LX/EXA;->A00(Landroid/graphics/Bitmap;LX/FM1;LX/4Oa;I)V

    .line 111
    goto :goto_1a

    .line 112
    :pswitch_70  #0x4
    iget-object v3, p0, LX/F1T;->A01:Ljava/lang/Object;

    .line 114
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 116
    iget-object v2, p0, LX/F1T;->A02:Ljava/lang/Object;

    .line 118
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 120
    iget v1, p0, LX/F1T;->A00:I

    .line 122
    check-cast v5, LX/FM1;

    .line 124
    sget-object v0, LX/EKE;->A00:LX/TCz;

    .line 126
    invoke-static {v1}, LX/CyQ;->A00(I)I

    .line 129
    move-result v0

    .line 130
    invoke-static {v5, v3, v2, v0}, LX/EKE;->A00(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 133
    goto :goto_1a

    .line 134
    :pswitch_86  #0x5
    iget-object v2, p0, LX/F1T;->A01:Ljava/lang/Object;

    .line 136
    check-cast v2, LX/D41;

    .line 138
    iget-object v1, p0, LX/F1T;->A02:Ljava/lang/Object;

    .line 140
    check-cast v1, LX/3hv;

    .line 142
    iget v0, p0, LX/F1T;->A00:I

    .line 144
    check-cast v5, LX/FM1;

    .line 146
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 149
    move-result v0

    .line 150
    invoke-static {v5, v1, v2, v0}, LX/DsI;->A00(LX/FM1;LX/3hv;LX/D41;I)V

    .line 153
    goto :goto_1a

    .line 154
    :pswitch_9a  #0x6
    iget-object v2, p0, LX/F1T;->A01:Ljava/lang/Object;

    .line 156
    check-cast v2, LX/D41;

    .line 158
    iget-object v1, p0, LX/F1T;->A02:Ljava/lang/Object;

    .line 160
    check-cast v1, LX/3hy;

    .line 162
    iget v0, p0, LX/F1T;->A00:I

    .line 164
    check-cast v5, LX/FM1;

    .line 166
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 169
    move-result v0

    .line 170
    invoke-static {v5, v2, v1, v0}, LX/ER6;->A01(LX/FM1;LX/D41;LX/3hy;I)V

    .line 173
    goto/16 :goto_1a

    .line 175
    :pswitch_af  #0x7
    iget-object v2, p0, LX/F1T;->A01:Ljava/lang/Object;

    .line 177
    check-cast v2, LX/5NM;

    .line 179
    iget-object v1, p0, LX/F1T;->A02:Ljava/lang/Object;

    .line 181
    check-cast v1, LX/3iz;

    .line 183
    iget v0, p0, LX/F1T;->A00:I

    .line 185
    check-cast v5, LX/FM1;

    .line 187
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 190
    move-result v0

    .line 191
    invoke-static {v5, v2, v1, v0}, LX/ER7;->A01(LX/FM1;LX/5NM;LX/3iz;I)V

    .line 194
    goto/16 :goto_1a

    .line 196
    :pswitch_c4  #0x8
    iget-object v2, p0, LX/F1T;->A01:Ljava/lang/Object;

    .line 198
    check-cast v2, LX/D41;

    .line 200
    iget-object v1, p0, LX/F1T;->A02:Ljava/lang/Object;

    .line 202
    check-cast v1, LX/D3d;

    .line 204
    iget v0, p0, LX/F1T;->A00:I

    .line 206
    check-cast v5, LX/FM1;

    .line 208
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 211
    move-result v0

    .line 212
    invoke-static {v5, v2, v1, v0}, LX/DsK;->A00(LX/FM1;LX/D41;LX/D3d;I)V

    .line 215
    goto/16 :goto_1a

    .line 217
    :pswitch_d9  #0x9
    iget-object v2, p0, LX/F1T;->A01:Ljava/lang/Object;

    .line 219
    check-cast v2, LX/D4i;

    .line 221
    iget-object v1, p0, LX/F1T;->A02:Ljava/lang/Object;

    .line 223
    check-cast v1, LX/Dbw;

    .line 225
    iget v0, p0, LX/F1T;->A00:I

    .line 227
    check-cast v5, LX/FM1;

    .line 229
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 232
    move-result v0

    .line 233
    invoke-static {v5, v1, v2, v0}, LX/EJM;->A01(LX/FM1;LX/Dbw;LX/D4i;I)V

    .line 236
    goto/16 :goto_1a

    .line 238
    :pswitch_ee  #0xa
    iget-object v2, p0, LX/F1T;->A01:Ljava/lang/Object;

    .line 240
    check-cast v2, LX/FLw;

    .line 242
    iget-object v1, p0, LX/F1T;->A02:Ljava/lang/Object;

    .line 244
    check-cast v1, LX/EPE;

    .line 246
    iget v0, p0, LX/F1T;->A00:I

    .line 248
    check-cast v5, LX/FM1;

    .line 250
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 253
    move-result v0

    .line 254
    invoke-static {v5, v2, v1, v0}, LX/EJY;->A00(LX/FM1;LX/FLw;LX/EPE;I)V

    .line 257
    goto/16 :goto_1a

    .line 259
    :pswitch_103  #0xb
    iget-object v2, p0, LX/F1T;->A01:Ljava/lang/Object;

    .line 261
    check-cast v2, LX/DzJ;

    .line 263
    iget-object v1, p0, LX/F1T;->A02:Ljava/lang/Object;

    .line 265
    check-cast v1, LX/ECz;

    .line 267
    iget v0, p0, LX/F1T;->A00:I

    .line 269
    check-cast v5, LX/FM1;

    .line 271
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 274
    move-result v0

    .line 275
    invoke-static {v5, v2, v1, v0}, LX/EVa;->A04(LX/FM1;LX/DzJ;LX/ECz;I)V

    .line 278
    goto/16 :goto_1a

    .line 280
    :pswitch_118  #0xc
    iget-object v1, p0, LX/F1T;->A01:Ljava/lang/Object;

    .line 282
    check-cast v1, LX/HDd;

    .line 284
    iget-object v0, p0, LX/F1T;->A02:Ljava/lang/Object;

    .line 286
    check-cast v0, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 288
    iget v9, p0, LX/F1T;->A00:I

    .line 290
    check-cast v5, Ljava/lang/Integer;

    .line 292
    check-cast v6, Ljava/lang/Integer;

    .line 294
    if-eqz v1, :cond_1a

    .line 296
    iget-object v0, v0, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A0S:Lcom/google/common/base/Optional;

    .line 298
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    check-cast v3, LX/H81;

    .line 304
    if-eqz v3, :cond_1a

    .line 306
    const/4 v2, 0x0

    .line 307
    const/16 v8, 0x26

    .line 309
    move-object v7, v2

    .line 310
    move-object v4, v2

    .line 311
    invoke-static/range {v1 .. v9}, LX/H81;->A08(LX/HDd;LX/H17;LX/H81;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 314
    goto/16 :goto_1a

    .line 316
    :pswitch_13c  #0xd
    iget-object v2, p0, LX/F1T;->A01:Ljava/lang/Object;

    .line 318
    check-cast v2, LX/EEf;

    .line 320
    iget-object v1, p0, LX/F1T;->A02:Ljava/lang/Object;

    .line 322
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 324
    iget v0, p0, LX/F1T;->A00:I

    .line 326
    check-cast v5, LX/FM1;

    .line 328
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 331
    move-result v0

    .line 332
    invoke-static {v5, v2, v1, v0}, LX/ERM;->A01(LX/FM1;LX/EEf;Lkotlin/jvm/functions/Function0;I)V

    .line 335
    goto/16 :goto_1a

    .line 337
    nop

    .line 338
    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_31  #00000001
        :pswitch_45  #00000002
        :pswitch_5c  #00000003
        :pswitch_70  #00000004
        :pswitch_86  #00000005
        :pswitch_9a  #00000006
        :pswitch_af  #00000007
        :pswitch_c4  #00000008
        :pswitch_d9  #00000009
        :pswitch_ee  #0000000a
        :pswitch_103  #0000000b
        :pswitch_118  #0000000c
        :pswitch_13c  #0000000d
    .end packed-switch
.end method
