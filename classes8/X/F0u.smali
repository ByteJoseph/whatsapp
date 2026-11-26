.class public LX/F0u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .registers 8

    .line 0
    iput p7, p0, LX/F0u;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F0u;->A02:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/F0u;->A03:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/F0u;->A04:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/F0u;->A05:Ljava/lang/Object;

    .line 13
    iput p5, p0, LX/F0u;->A00:I

    .line 15
    iput p6, p0, LX/F0u;->A01:I

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/F0u;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_154

    .line 6
    iget-object v5, p0, LX/F0u;->A02:Ljava/lang/Object;

    .line 8
    check-cast v5, LX/KsI;

    .line 10
    iget v6, p0, LX/F0u;->A00:I

    .line 12
    iget-object v2, p0, LX/F0u;->A03:Ljava/lang/Object;

    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 16
    iget-object v4, p0, LX/F0u;->A04:Ljava/lang/Object;

    .line 18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 20
    iget-object v3, p0, LX/F0u;->A05:Ljava/lang/Object;

    .line 22
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 24
    iget v0, p0, LX/F0u;->A01:I

    .line 26
    check-cast v1, LX/FM1;

    .line 28
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 31
    move-result v7

    .line 32
    invoke-static/range {v1 .. v7}, LX/EUH;->A03(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/KsI;II)V

    .line 35
    :goto_23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x0
    iget-object v3, p0, LX/F0u;->A02:Ljava/lang/Object;

    .line 40
    iget-object v4, p0, LX/F0u;->A03:Ljava/lang/Object;

    .line 42
    iget-object v2, p0, LX/F0u;->A04:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/0Ib;

    .line 46
    iget-object v5, p0, LX/F0u;->A05:Ljava/lang/Object;

    .line 48
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50
    iget v0, p0, LX/F0u;->A00:I

    .line 52
    iget v7, p0, LX/F0u;->A01:I

    .line 54
    check-cast v1, LX/FM1;

    .line 56
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 59
    move-result v6

    .line 60
    invoke-static/range {v1 .. v7}, LX/JWQ;->A01(LX/FM1;LX/0Ib;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    .line 63
    goto :goto_23

    .line 64
    :pswitch_40  #0x1
    iget-object v3, p0, LX/F0u;->A02:Ljava/lang/Object;

    .line 66
    check-cast v3, LX/3hz;

    .line 68
    iget-object v2, p0, LX/F0u;->A03:Ljava/lang/Object;

    .line 70
    check-cast v2, LX/FLw;

    .line 72
    iget-object v4, p0, LX/F0u;->A04:Ljava/lang/Object;

    .line 74
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 76
    iget-object v5, p0, LX/F0u;->A05:Ljava/lang/Object;

    .line 78
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 80
    iget v0, p0, LX/F0u;->A00:I

    .line 82
    iget v7, p0, LX/F0u;->A01:I

    .line 84
    check-cast v1, LX/FM1;

    .line 86
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 89
    move-result v6

    .line 90
    invoke-static/range {v1 .. v7}, LX/ER4;->A00(LX/FM1;LX/FLw;LX/3hz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 93
    goto :goto_23

    .line 94
    :pswitch_5e  #0x2
    iget-object v2, p0, LX/F0u;->A02:Ljava/lang/Object;

    .line 96
    check-cast v2, LX/FLw;

    .line 98
    iget-object v5, p0, LX/F0u;->A03:Ljava/lang/Object;

    .line 100
    check-cast v5, LX/4FC;

    .line 102
    iget-object v4, p0, LX/F0u;->A04:Ljava/lang/Object;

    .line 104
    check-cast v4, LX/3hL;

    .line 106
    iget-object v3, p0, LX/F0u;->A05:Ljava/lang/Object;

    .line 108
    check-cast v3, LX/0OU;

    .line 110
    iget v0, p0, LX/F0u;->A00:I

    .line 112
    iget v7, p0, LX/F0u;->A01:I

    .line 114
    check-cast v1, LX/FM1;

    .line 116
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 119
    move-result v6

    .line 120
    invoke-static/range {v1 .. v7}, LX/EJH;->A00(LX/FM1;LX/FLw;LX/0OU;LX/3hL;LX/4FC;II)V

    .line 123
    goto :goto_23

    .line 124
    :pswitch_7c  #0x3
    iget-object v2, p0, LX/F0u;->A02:Ljava/lang/Object;

    .line 126
    check-cast v2, LX/FLw;

    .line 128
    iget-object v4, p0, LX/F0u;->A03:Ljava/lang/Object;

    .line 130
    check-cast v4, LX/4FC;

    .line 132
    iget-object v5, p0, LX/F0u;->A04:Ljava/lang/Object;

    .line 134
    check-cast v5, LX/3ho;

    .line 136
    iget-object v3, p0, LX/F0u;->A05:Ljava/lang/Object;

    .line 138
    check-cast v3, LX/4pv;

    .line 140
    iget v0, p0, LX/F0u;->A00:I

    .line 142
    iget v7, p0, LX/F0u;->A01:I

    .line 144
    check-cast v1, LX/FM1;

    .line 146
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 149
    move-result v6

    .line 150
    invoke-static/range {v1 .. v7}, LX/DsG;->A00(LX/FM1;LX/FLw;LX/4pv;LX/4FC;LX/3ho;II)V

    .line 153
    goto :goto_23

    .line 154
    :pswitch_9a  #0x4
    iget-object v2, p0, LX/F0u;->A02:Ljava/lang/Object;

    .line 156
    check-cast v2, LX/FLw;

    .line 158
    iget-object v5, p0, LX/F0u;->A03:Ljava/lang/Object;

    .line 160
    check-cast v5, LX/4FC;

    .line 162
    iget-object v4, p0, LX/F0u;->A04:Ljava/lang/Object;

    .line 164
    check-cast v4, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;

    .line 166
    iget-object v3, p0, LX/F0u;->A05:Ljava/lang/Object;

    .line 168
    check-cast v3, LX/4pv;

    .line 170
    iget v0, p0, LX/F0u;->A00:I

    .line 172
    iget v7, p0, LX/F0u;->A01:I

    .line 174
    check-cast v1, LX/FM1;

    .line 176
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 179
    move-result v6

    .line 180
    invoke-static/range {v1 .. v7}, LX/DsH;->A00(LX/FM1;LX/FLw;LX/4pv;Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;LX/4FC;II)V

    .line 183
    goto/16 :goto_23

    .line 185
    :pswitch_b9  #0x5
    iget-object v3, p0, LX/F0u;->A02:Ljava/lang/Object;

    .line 187
    check-cast v3, LX/3i0;

    .line 189
    iget-object v2, p0, LX/F0u;->A03:Ljava/lang/Object;

    .line 191
    check-cast v2, LX/FLw;

    .line 193
    iget-object v4, p0, LX/F0u;->A04:Ljava/lang/Object;

    .line 195
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 197
    iget-object v5, p0, LX/F0u;->A05:Ljava/lang/Object;

    .line 199
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 201
    iget v0, p0, LX/F0u;->A00:I

    .line 203
    iget v7, p0, LX/F0u;->A01:I

    .line 205
    check-cast v1, LX/FM1;

    .line 207
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 210
    move-result v6

    .line 211
    invoke-static/range {v1 .. v7}, LX/EUB;->A01(LX/FM1;LX/FLw;LX/3i0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 214
    goto/16 :goto_23

    .line 216
    :pswitch_d8  #0x6
    iget-object v3, p0, LX/F0u;->A02:Ljava/lang/Object;

    .line 218
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 220
    iget-object v4, p0, LX/F0u;->A03:Ljava/lang/Object;

    .line 222
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 224
    iget-object v5, p0, LX/F0u;->A04:Ljava/lang/Object;

    .line 226
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 228
    iget-object v2, p0, LX/F0u;->A05:Ljava/lang/Object;

    .line 230
    check-cast v2, LX/FLw;

    .line 232
    iget v0, p0, LX/F0u;->A00:I

    .line 234
    iget v7, p0, LX/F0u;->A01:I

    .line 236
    check-cast v1, LX/FM1;

    .line 238
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 241
    move-result v6

    .line 242
    invoke-static/range {v1 .. v7}, LX/DsM;->A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 245
    goto/16 :goto_23

    .line 247
    :pswitch_f7  #0x7
    iget-object v2, p0, LX/F0u;->A02:Ljava/lang/Object;

    .line 249
    check-cast v2, LX/FLw;

    .line 251
    iget-object v4, p0, LX/F0u;->A03:Ljava/lang/Object;

    .line 253
    check-cast v4, LX/D4i;

    .line 255
    iget-object v3, p0, LX/F0u;->A04:Ljava/lang/Object;

    .line 257
    check-cast v3, LX/Dbw;

    .line 259
    iget-object v5, p0, LX/F0u;->A05:Ljava/lang/Object;

    .line 261
    check-cast v5, LX/D3g;

    .line 263
    iget v0, p0, LX/F0u;->A00:I

    .line 265
    iget v7, p0, LX/F0u;->A01:I

    .line 267
    check-cast v1, LX/FM1;

    .line 269
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 272
    move-result v6

    .line 273
    invoke-static/range {v1 .. v7}, LX/EVX;->A01(LX/FM1;LX/FLw;LX/Dbw;LX/D4i;LX/D3g;II)V

    .line 276
    goto/16 :goto_23

    .line 278
    :pswitch_116  #0x8
    iget-object v4, p0, LX/F0u;->A02:Ljava/lang/Object;

    .line 280
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 282
    iget-object v2, p0, LX/F0u;->A03:Ljava/lang/Object;

    .line 284
    check-cast v2, LX/FLw;

    .line 286
    iget-object v3, p0, LX/F0u;->A04:Ljava/lang/Object;

    .line 288
    check-cast v3, LX/EG0;

    .line 290
    iget-object v5, p0, LX/F0u;->A05:Ljava/lang/Object;

    .line 292
    check-cast v5, LX/0AZ;

    .line 294
    iget v0, p0, LX/F0u;->A00:I

    .line 296
    iget v7, p0, LX/F0u;->A01:I

    .line 298
    check-cast v1, LX/FM1;

    .line 300
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 303
    move-result v6

    .line 304
    invoke-static/range {v1 .. v7}, LX/Dt7;->A00(LX/FM1;LX/FLw;LX/EG0;Lkotlin/jvm/functions/Function0;LX/0AZ;II)V

    .line 307
    goto/16 :goto_23

    .line 309
    :pswitch_135  #0x9
    iget-object v2, p0, LX/F0u;->A02:Ljava/lang/Object;

    .line 311
    check-cast v2, Ljava/lang/Integer;

    .line 313
    iget-object v3, p0, LX/F0u;->A03:Ljava/lang/Object;

    .line 315
    check-cast v3, Ljava/lang/Integer;

    .line 317
    iget-object v5, p0, LX/F0u;->A04:Ljava/lang/Object;

    .line 319
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 321
    iget-object v4, p0, LX/F0u;->A05:Ljava/lang/Object;

    .line 323
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 325
    iget v0, p0, LX/F0u;->A00:I

    .line 327
    iget v7, p0, LX/F0u;->A01:I

    .line 329
    check-cast v1, LX/FM1;

    .line 331
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 334
    move-result v6

    .line 335
    invoke-static/range {v1 .. v7}, LX/EUF;->A02(LX/FM1;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 338
    goto/16 :goto_23

    .line 340
    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_40  #00000001
        :pswitch_5e  #00000002
        :pswitch_7c  #00000003
        :pswitch_9a  #00000004
        :pswitch_b9  #00000005
        :pswitch_d8  #00000006
        :pswitch_f7  #00000007
        :pswitch_116  #00000008
        :pswitch_135  #00000009
    .end packed-switch
.end method
