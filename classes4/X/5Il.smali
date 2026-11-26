.class public LX/5Il;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1at;LX/0ds;LX/0AZ;)V
    .registers 5

    .line 268435456
    const/16 v0, 0x15

    .line 268435458
    iput v0, p0, LX/5Il;->$t:I

    .line 268435460
    iput-object p3, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 1074891162
    iput p3, p0, LX/5Il;->$t:I

    .line 1074891163
    iput-object p1, p0, LX/5Il;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1074891164
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/5Il;->$t:I

    .line 536870914
    iput-object p2, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 805306368
    iput p5, p0, LX/5Il;->$t:I

    .line 805306370
    iput-object p3, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 805306372
    iput-object p2, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 805306374
    iput-object p1, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/5Il;->$t:I

    .line 2
    iput-object p2, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method

.method public static A00(Ljava/util/List;LX/5Il;)LX/1Dy;
    .registers 4

    .line 0
    iget-object v0, p1, LX/5Il;->A04:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/3hi;

    .line 4
    iget-object v1, v0, LX/3hi;->A05:LX/0JU;

    .line 6
    new-instance v0, LX/56R;

    .line 8
    invoke-direct {v0, p0}, LX/56R;-><init>(Ljava/util/List;)V

    .line 11
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p1, LX/5Il;->A04:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/3hi;

    .line 18
    iget-object v0, v0, LX/3hi;->A03:LX/1Dy;

    .line 20
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/5Il;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, LX/5Il;->A04:Ljava/lang/Object;

    .line 5
    check-cast v0, LX/4Kb;

    .line 7
    iget-object p0, v0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 9
    iget-object v0, p1, LX/5Il;->A02:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 13
    invoke-interface {p0, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v0, p1, LX/5Il;->A04:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/4Kb;

    .line 20
    iget-object p0, v0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 22
    iget-object v0, p1, LX/5Il;->A01:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 26
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object p0, p1, LX/5Il;->A04:Ljava/lang/Object;

    .line 31
    check-cast p0, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 33
    iget-object v0, p1, LX/5Il;->A02:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/util/Set;

    .line 37
    invoke-static {p0, v0}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A11(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/Set;)V

    .line 40
    iget-object v0, p1, LX/5Il;->A04:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 44
    iget-object v0, v0, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A05:LX/3kV;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {v0}, LX/3kV;->A0q()V

    .line 51
    :cond_33
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v1, p0, LX/5Il;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    packed-switch v1, :pswitch_data_17c

    .line 6
    iget-object v2, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 10
    const/16 v0, 0x24

    .line 12
    :goto_c
    new-instance v4, LX/5Il;

    .line 14
    invoke-direct {v4, v1, v2, p2, v0}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 17
    return-object v4

    .line 18
    :pswitch_12  #0x1
    iget-object v2, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 20
    iget-object v1, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_c

    .line 24
    :pswitch_18  #0xd
    iget-object v2, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 26
    iget-object v1, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 28
    const/16 v0, 0xd

    .line 30
    goto :goto_c

    .line 31
    :pswitch_1f  #0x13
    iget-object v2, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 33
    iget-object v1, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 35
    const/16 v0, 0x13

    .line 37
    goto :goto_c

    .line 38
    :pswitch_26  #0x14
    iget-object v2, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 40
    iget-object v1, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 42
    const/16 v0, 0x14

    .line 44
    goto :goto_c

    .line 45
    :pswitch_2d  #0x1c
    iget-object v2, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 47
    iget-object v1, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 49
    const/16 v0, 0x1c

    .line 51
    goto :goto_c

    .line 52
    :pswitch_34  #0x23
    iget-object v2, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 54
    iget-object v1, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 56
    const/16 v0, 0x23

    .line 58
    goto :goto_c

    .line 59
    :pswitch_3b  #0x0
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 61
    const/4 v0, 0x0

    .line 62
    new-instance v4, LX/5Il;

    .line 64
    invoke-direct {v4, v1, p2, v0}, LX/5Il;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 67
    iput-object p1, v4, LX/5Il;->A01:Ljava/lang/Object;

    .line 69
    return-object v4

    .line 70
    :pswitch_46  #0x2
    iget-object v7, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 72
    iget-object v8, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 74
    iget-object v6, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 76
    const/4 v10, 0x2

    .line 77
    goto :goto_97

    .line 78
    :pswitch_4e  #0x3
    iget-object v8, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 80
    iget-object v6, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 82
    iget-object v5, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 84
    iget-object v7, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 86
    const/4 v10, 0x3

    .line 87
    goto/16 :goto_14b

    .line 89
    :pswitch_59  #0x4
    iget-object v7, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 91
    iget-object v6, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 93
    iget-object v8, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 95
    const/4 v10, 0x4

    .line 96
    goto/16 :goto_174

    .line 98
    :pswitch_62  #0x5
    iget-object v7, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 100
    iget-object v8, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 102
    iget-object v6, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 104
    const/4 v10, 0x5

    .line 105
    goto/16 :goto_174

    .line 107
    :pswitch_6b  #0x6
    iget-object v2, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 109
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 111
    const/4 v0, 0x6

    .line 112
    goto :goto_89

    .line 113
    :pswitch_71  #0x7
    iget-object v2, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 115
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 117
    const/4 v0, 0x7

    .line 118
    goto :goto_89

    .line 119
    :pswitch_77  #0x8
    iget-object v6, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 121
    iget-object v7, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 123
    iget-object v5, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 125
    iget-object v8, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 127
    const/16 v10, 0x8

    .line 129
    goto/16 :goto_14b

    .line 131
    :pswitch_83  #0x9
    iget-object v2, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 133
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 135
    const/16 v0, 0x9

    .line 137
    :goto_89
    new-instance v4, LX/5Il;

    .line 139
    invoke-direct {v4, v2, v1, p2, v0}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 142
    return-object v4

    .line 143
    :pswitch_8f  #0xa
    iget-object v7, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 145
    iget-object v6, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 147
    iget-object v8, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 149
    const/16 v10, 0xa

    .line 151
    :goto_97
    new-instance v4, LX/5Il;

    .line 153
    move-object v5, v4

    .line 154
    invoke-direct/range {v5 .. v10}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 157
    goto :goto_f5

    .line 158
    :pswitch_9e  #0xb
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 160
    const/16 v0, 0xb

    .line 162
    goto :goto_a7

    .line 163
    :pswitch_a3  #0xc
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 165
    const/16 v0, 0xc

    .line 167
    :goto_a7
    new-instance v4, LX/5Il;

    .line 169
    invoke-direct {v4, v1, p2, v0}, LX/5Il;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 172
    return-object v4

    .line 173
    :pswitch_ad  #0xe
    iget-object v7, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 175
    iget-object v6, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 177
    iget-object v5, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 179
    iget-object v8, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 181
    const/16 v10, 0xe

    .line 183
    goto/16 :goto_14b

    .line 185
    :pswitch_b9  #0xf
    iget-object v6, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 187
    iget-object v7, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 189
    iget-object v5, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 191
    iget-object v8, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 193
    const/16 v10, 0xf

    .line 195
    goto/16 :goto_14b

    .line 197
    :pswitch_c5  #0x10
    iget-object v2, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 199
    iget-object v1, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 201
    const/16 v0, 0x10

    .line 203
    new-instance v4, LX/5Il;

    .line 205
    invoke-direct {v4, v1, v2, p2, v0}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 208
    iput-object p1, v4, LX/5Il;->A02:Ljava/lang/Object;

    .line 210
    return-object v4

    .line 211
    :pswitch_d3  #0x11
    iget-object v6, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 213
    iget-object v5, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 215
    iget-object v7, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 217
    iget-object v8, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 219
    const/16 v10, 0x11

    .line 221
    goto :goto_14b

    .line 222
    :pswitch_de  #0x12
    iget-object v8, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 224
    iget-object v6, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 226
    iget-object v7, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 228
    const/16 v10, 0x12

    .line 230
    goto/16 :goto_174

    .line 232
    :pswitch_e8  #0x15
    iget-object v1, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 234
    check-cast v1, LX/0AZ;

    .line 236
    iget-object v0, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 238
    check-cast v0, LX/1at;

    .line 240
    new-instance v4, LX/5Il;

    .line 242
    invoke-direct {v4, v0, p2, v1}, LX/5Il;-><init>(LX/1at;LX/0ds;LX/0AZ;)V

    .line 245
    :goto_f5
    iput-object p1, v4, LX/5Il;->A03:Ljava/lang/Object;

    .line 247
    return-object v4

    .line 248
    :pswitch_f8  #0x16
    iget-object v6, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 250
    iget-object v5, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 252
    iget-object v8, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 254
    iget-object v7, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 256
    const/16 v10, 0x16

    .line 258
    goto :goto_14b

    .line 259
    :pswitch_103  #0x17
    iget-object v6, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 261
    iget-object v5, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 263
    iget-object v8, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 265
    iget-object v7, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 267
    const/16 v10, 0x17

    .line 269
    goto :goto_14b

    .line 270
    :pswitch_10e  #0x18
    iget-object v8, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 272
    iget-object v7, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 274
    iget-object v6, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 276
    const/16 v10, 0x18

    .line 278
    goto :goto_174

    .line 279
    :pswitch_117  #0x19
    iget-object v8, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 281
    iget-object v7, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 283
    iget-object v6, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 285
    const/16 v10, 0x19

    .line 287
    goto :goto_174

    .line 288
    :pswitch_120  #0x1a
    iget-object v6, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 290
    iget-object v7, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 292
    iget-object v8, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 294
    iget-object v5, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 296
    const/16 v10, 0x1a

    .line 298
    goto :goto_14b

    .line 299
    :pswitch_12b  #0x1b
    iget-object v6, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 301
    iget-object v7, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 303
    iget-object v8, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 305
    iget-object v5, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 307
    const/16 v10, 0x1b

    .line 309
    goto :goto_14b

    .line 310
    :pswitch_136  #0x1d
    iget-object v6, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 312
    iget-object v8, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 314
    iget-object v7, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 316
    iget-object v5, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 318
    const/16 v10, 0x1d

    .line 320
    goto :goto_14b

    .line 321
    :pswitch_141  #0x1e
    iget-object v6, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 323
    iget-object v8, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 325
    iget-object v5, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 327
    iget-object v7, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 329
    const/16 v10, 0x1e

    .line 331
    :goto_14b
    new-instance v4, LX/5Il;

    .line 333
    invoke-direct/range {v4 .. v10}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 336
    return-object v4

    .line 337
    :pswitch_151  #0x1f
    iget-object v7, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 339
    iget-object v8, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 341
    iget-object v6, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 343
    const/16 v10, 0x1f

    .line 345
    goto :goto_174

    .line 346
    :pswitch_15a  #0x20
    iget-object v7, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 348
    iget-object v8, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 350
    iget-object v6, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 352
    const/16 v10, 0x20

    .line 354
    goto :goto_174

    .line 355
    :pswitch_163  #0x21
    iget-object v7, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 357
    iget-object v8, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 359
    iget-object v6, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 361
    const/16 v10, 0x21

    .line 363
    goto :goto_174

    .line 364
    :pswitch_16c  #0x22
    iget-object v7, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 366
    iget-object v8, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 368
    iget-object v6, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 370
    const/16 v10, 0x22

    .line 372
    :goto_174
    new-instance v4, LX/5Il;

    .line 374
    move-object v5, v4

    .line 375
    invoke-direct/range {v5 .. v10}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 378
    return-object v4

    .line 379
    nop

    .line 380
    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_12  #00000001
        :pswitch_46  #00000002
        :pswitch_4e  #00000003
        :pswitch_59  #00000004
        :pswitch_62  #00000005
        :pswitch_6b  #00000006
        :pswitch_71  #00000007
        :pswitch_77  #00000008
        :pswitch_83  #00000009
        :pswitch_8f  #0000000a
        :pswitch_9e  #0000000b
        :pswitch_a3  #0000000c
        :pswitch_18  #0000000d
        :pswitch_ad  #0000000e
        :pswitch_b9  #0000000f
        :pswitch_c5  #00000010
        :pswitch_d3  #00000011
        :pswitch_de  #00000012
        :pswitch_1f  #00000013
        :pswitch_26  #00000014
        :pswitch_e8  #00000015
        :pswitch_f8  #00000016
        :pswitch_103  #00000017
        :pswitch_10e  #00000018
        :pswitch_117  #00000019
        :pswitch_120  #0000001a
        :pswitch_12b  #0000001b
        :pswitch_2d  #0000001c
        :pswitch_136  #0000001d
        :pswitch_141  #0000001e
        :pswitch_151  #0000001f
        :pswitch_15a  #00000020
        :pswitch_163  #00000021
        :pswitch_16c  #00000022
        :pswitch_34  #00000023
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/5Il;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_26

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5Il;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/5Il;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0xb
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 22
    const/16 v0, 0xb

    .line 24
    goto :goto_1f

    .line 25
    :pswitch_19  #0xc
    check-cast p2, LX/0ds;

    .line 27
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 29
    const/16 v0, 0xc

    .line 31
    :goto_1f
    new-instance v2, LX/5Il;

    .line 33
    invoke-direct {v2, v1, p2, v0}, LX/5Il;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 36
    goto :goto_b

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0xb
        :pswitch_12  #0000000b
        :pswitch_19  #0000000c
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v5, p1

    .line 2
    iget v0, p0, LX/5Il;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_14ca

    .line 7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 9
    iget v1, p0, LX/5Il;->A00:I

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_148f

    .line 14
    if-eq v1, v6, :cond_14c5

    .line 16
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_15  #0x0
    iget-object v6, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 23
    check-cast v6, LX/0W3;

    .line 25
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, p0, LX/5Il;->A00:I

    .line 29
    const/4 v8, 0x3

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_55

    .line 34
    if-eq v1, v2, :cond_96

    .line 36
    if-eq v1, v4, :cond_c9

    .line 38
    iget-object v3, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 40
    check-cast v3, LX/4it;

    .line 42
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :goto_2d
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    invoke-static {v6}, LX/0W2;->A05(LX/0W3;)V

    .line 52
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 54
    check-cast v0, LX/3is;

    .line 56
    invoke-static {v0}, LX/3is;->A02(LX/3is;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_142d

    .line 62
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/3is;

    .line 66
    iget-object v1, v0, LX/3is;->A05:LX/0JU;

    .line 68
    if-eqz v2, :cond_106

    .line 70
    if-nez v3, :cond_4f

    .line 72
    sget-object v0, LX/487;->A00:LX/487;

    .line 74
    :goto_4a
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 77
    goto/16 :goto_142d

    .line 79
    :cond_4f
    new-instance v0, LX/483;

    .line 81
    invoke-direct {v0, v3}, LX/483;-><init>(LX/4it;)V

    .line 84
    goto :goto_4a

    .line 85
    :cond_55
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 90
    check-cast v1, LX/3is;

    .line 92
    iget-object v7, v1, LX/3is;->A00:LX/1aw;

    .line 94
    if-eqz v7, :cond_10a

    .line 96
    iget-object v1, v1, LX/3is;->A03:LX/00y;

    .line 98
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 104
    invoke-virtual {v1}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A04()Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_fd

    .line 110
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 112
    check-cast v1, LX/3is;

    .line 114
    iget-object v1, v1, LX/3is;->A03:LX/00y;

    .line 116
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 122
    iput-object v6, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 124
    iput-object v7, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 126
    iput v2, p0, LX/5Il;->A00:I

    .line 128
    iget-object v1, v5, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0B:LX/05b;

    .line 130
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/024;

    .line 136
    const/4 v2, 0x0

    .line 137
    const/16 v1, 0x20

    .line 139
    invoke-static {v7, v5, v2, v1}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {p0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    if-ne v5, v0, :cond_9b

    .line 149
    return-object v0

    .line 150
    :cond_96
    iget-object v7, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 152
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 155
    :cond_9b
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_fd

    .line 161
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 163
    check-cast v1, LX/3is;

    .line 165
    iget-object v1, v1, LX/3is;->A03:LX/00y;

    .line 167
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 173
    iput-object v6, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 175
    iput-object v7, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 177
    iput v4, p0, LX/5Il;->A00:I

    .line 179
    iget-object v1, v5, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0B:LX/05b;

    .line 181
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    check-cast v4, LX/024;

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v2, 0x4

    .line 189
    new-instance v1, LX/5Ik;

    .line 191
    invoke-direct {v1, v5, v7, v3, v2}, LX/5Ik;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 194
    invoke-static {p0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    if-ne v5, v0, :cond_ce

    .line 200
    return-object v0

    .line 201
    :cond_c9
    iget-object v7, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 203
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 206
    :cond_ce
    check-cast v5, LX/4it;

    .line 208
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 210
    check-cast v1, LX/3is;

    .line 212
    iget-object v1, v1, LX/3is;->A03:LX/00y;

    .line 214
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 220
    iput-object v6, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 222
    const/4 v3, 0x0

    .line 223
    iput-object v3, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 225
    iput-object v5, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 227
    iput v8, p0, LX/5Il;->A00:I

    .line 229
    iget-object v1, v4, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0B:LX/05b;

    .line 231
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LX/024;

    .line 237
    const/16 v1, 0x20

    .line 239
    invoke-static {v7, v4, v3, v1}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {p0, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    if-eq v1, v0, :cond_acd

    .line 249
    move-object v3, v5

    .line 250
    move-object v5, v1

    .line 251
    goto/16 :goto_2d

    .line 253
    :cond_fd
    invoke-static {v6}, LX/0W2;->A05(LX/0W3;)V

    .line 256
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 258
    check-cast v0, LX/3is;

    .line 260
    iget-object v1, v0, LX/3is;->A05:LX/0JU;

    .line 262
    :cond_106
    sget-object v0, LX/486;->A00:LX/486;

    .line 264
    goto/16 :goto_4a

    .line 266
    :cond_10a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :pswitch_10f  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 273
    iget v1, p0, LX/5Il;->A00:I

    .line 275
    const/4 v3, 0x1

    .line 276
    if-eqz v1, :cond_11e

    .line 278
    if-ne v1, v3, :cond_119

    .line 280
    goto :goto_14d

    .line 281
    :cond_119
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_11e
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 289
    :try_start_121
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 291
    check-cast v1, Lcom/whatsapp/logout/core/LogoutManager;

    .line 293
    iget-object v2, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 295
    check-cast v2, LX/0qI;

    .line 297
    iput-object v1, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 299
    iput-object v2, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 301
    iput v3, p0, LX/5Il;->A00:I

    .line 303
    invoke-static {p0, v3}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 306
    move-result-object v4

    .line 307
    iget-object v1, v1, Lcom/whatsapp/logout/core/LogoutManager;->A0C:LX/00q;

    .line 309
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/00y;

    .line 315
    invoke-static {v2, v1}, LX/3dF;->A0P(LX/0qH;LX/00y;)LX/0rK;

    .line 318
    move-result-object v3

    .line 319
    const/16 v2, 0x1b

    .line 321
    new-instance v1, LX/3Sq;

    .line 323
    invoke-direct {v1, v4, v2}, LX/3Sq;-><init>(Ljava/lang/Object;I)V

    .line 326
    invoke-static {v3, v1, v4}, LX/3dB;->A16(LX/0rK;Lkotlin/jvm/functions/Function1;LX/0hA;)Ljava/lang/Object;

    .line 329
    move-result-object v5

    .line 330
    if-ne v5, v0, :cond_150

    .line 332
    return-object v0

    .line 333
    :goto_14d
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 336
    :cond_150
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    goto :goto_15c
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_155} :catch_155

    .line 341
    :catch_155
    move-exception v1

    .line 342
    const-string v0, "LogoutManager/callLogoutApi/exception, proceeding with logout"

    .line 344
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    const/4 v0, 0x0

    .line 348
    :goto_15c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_161  #0x2
    const-string v4, "RemoveLoggedOutAccountsViewModel/removeAccount/RequiresRestart dirId="

    .line 355
    iget v0, p0, LX/5Il;->A00:I

    .line 357
    if-nez v0, :cond_24b

    .line 359
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 364
    check-cast v0, LX/3hi;

    .line 366
    iget-object v0, v0, LX/3hi;->A05:LX/0JU;

    .line 368
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    instance-of v0, v1, LX/56R;

    .line 374
    if-eqz v0, :cond_239

    .line 376
    check-cast v1, LX/56R;

    .line 378
    if-eqz v1, :cond_239

    .line 380
    iget-object v2, v1, LX/56R;->A00:Ljava/util/List;

    .line 382
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 384
    check-cast v0, LX/3hi;

    .line 386
    iget-object v1, v0, LX/3hi;->A05:LX/0JU;

    .line 388
    sget-object v0, LX/56U;->A00:LX/56U;

    .line 390
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 393
    :try_start_189
    iget-object v0, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 395
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/4cS;

    .line 401
    iget-object v0, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 403
    check-cast v0, LX/16t;

    .line 405
    iget-object v0, v0, LX/16t;->A04:Ljava/lang/String;

    .line 407
    invoke-virtual {v1, v0}, LX/4cS;->A00(Ljava/lang/String;)LX/4PL;

    .line 410
    move-result-object v1

    .line 411
    instance-of v0, v1, LX/48P;

    .line 413
    if-eqz v0, :cond_1b6

    .line 415
    check-cast v1, LX/48P;

    .line 417
    iget-object v3, v1, LX/48P;->A00:Ljava/lang/String;

    .line 419
    invoke-static {v4, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 424
    check-cast v0, LX/3hi;

    .line 426
    iget-object v1, v0, LX/3hi;->A03:LX/1Dy;

    .line 428
    new-instance v0, LX/56O;

    .line 430
    invoke-direct {v0, v3}, LX/56O;-><init>(Ljava/lang/String;)V

    .line 433
    :goto_1b1
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    goto/16 :goto_142d

    .line 438
    :cond_1b6
    sget-object v0, LX/48R;->A00:LX/48R;

    .line 440
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_206

    .line 446
    const-string v0, "RemoveLoggedOutAccountsViewModel/removeAccount/RemovedInProcess, refreshing"

    .line 448
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 453
    check-cast v0, LX/3hi;

    .line 455
    iget-object v0, v0, LX/3hi;->A00:LX/05b;

    .line 457
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 460
    move-result-object v3

    .line 461
    const/4 v1, 0x1

    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-virtual {v3, v0, v1, v1, v1}, LX/0TO;->A0N(ZZZZ)Ljava/util/List;

    .line 466
    move-result-object v3

    .line 467
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 470
    move-result v1

    .line 471
    const/4 v0, 0x2

    .line 472
    if-lt v1, v0, :cond_1ee

    .line 474
    invoke-static {v3, p0}, LX/5Il;->A00(Ljava/util/List;LX/5Il;)LX/1Dy;

    .line 477
    move-result-object v3

    .line 478
    iget-object v0, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 480
    check-cast v0, LX/16t;

    .line 482
    iget-object v0, v0, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 484
    new-instance v1, LX/56M;

    .line 486
    invoke-direct {v1, v0}, LX/56M;-><init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 489
    :goto_1e9
    invoke-interface {v3, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    goto/16 :goto_142d

    .line 494
    :cond_1ee
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 497
    move-result v1
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_189 .. :try_end_1f2} :catch_228

    .line 498
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 500
    check-cast v0, LX/3hi;

    .line 502
    if-nez v1, :cond_21a

    .line 504
    :try_start_1f8
    iget-object v3, v0, LX/3hi;->A03:LX/1Dy;

    .line 506
    iget-object v0, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 508
    check-cast v0, LX/16t;

    .line 510
    iget-object v0, v0, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 512
    new-instance v1, LX/56N;

    .line 514
    invoke-direct {v1, v0}, LX/56N;-><init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 517
    goto :goto_1e9

    .line 518
    :cond_206
    sget-object v0, LX/48Q;->A00:LX/48Q;

    .line 520
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_223

    .line 526
    const-string v0, "RemoveLoggedOutAccountsViewModel/removeAccount/Failed"

    .line 528
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 531
    invoke-static {v2, p0}, LX/5Il;->A00(Ljava/util/List;LX/5Il;)LX/1Dy;

    .line 534
    move-result-object v1

    .line 535
    sget-object v0, LX/56Q;->A00:LX/56Q;

    .line 537
    goto :goto_1b1

    .line 538
    :cond_21a
    iget-object v1, v0, LX/3hi;->A05:LX/0JU;

    .line 540
    sget-object v0, LX/56S;->A00:LX/56S;

    .line 542
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 545
    goto/16 :goto_142d

    .line 547
    :cond_223
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 550
    move-result-object v0

    .line 551
    throw v0
    :try_end_228
    .catch Ljava/lang/Exception; {:try_start_1f8 .. :try_end_228} :catch_228

    .line 552
    :catch_228
    move-exception v1

    .line 553
    const-string v0, "RemoveLoggedOutAccountsViewModel/removeAccount/exception"

    .line 555
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    invoke-static {v2, p0}, LX/5Il;->A00(Ljava/util/List;LX/5Il;)LX/1Dy;

    .line 561
    move-result-object v1

    .line 562
    sget-object v0, LX/56Q;->A00:LX/56Q;

    .line 564
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    goto/16 :goto_142d

    .line 569
    :cond_239
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 571
    check-cast v1, LX/3hi;

    .line 573
    const-string v0, "RemoveLoggedOutAccountsViewModel/removeAccount/no account list in current state"

    .line 575
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 578
    iget-object v1, v1, LX/3hi;->A03:LX/1Dy;

    .line 580
    sget-object v0, LX/56Q;->A00:LX/56Q;

    .line 582
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    goto/16 :goto_142d

    .line 587
    :cond_24b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 590
    move-result-object v0

    .line 591
    throw v0

    .line 592
    :pswitch_250  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 594
    iget v1, p0, LX/5Il;->A00:I

    .line 596
    const/4 v6, 0x0

    .line 597
    const/4 v3, 0x1

    .line 598
    if-eqz v1, :cond_286

    .line 600
    if-ne v1, v3, :cond_2aa

    .line 602
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 605
    :cond_25d
    check-cast v5, LX/4i4;

    .line 607
    if-eqz v5, :cond_263

    .line 609
    iget-object v6, v5, LX/4i4;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 611
    :cond_263
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 613
    check-cast v0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 615
    iget-object v0, v0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A04:LX/05b;

    .line 617
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 620
    move-result-object v1

    .line 621
    check-cast v1, LX/KuV;

    .line 623
    iget-object v2, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 625
    check-cast v2, LX/0Ir;

    .line 627
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 630
    move-result-object v3

    .line 631
    iget-object v4, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 633
    check-cast v4, LX/0xl;

    .line 635
    iget-object v5, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 637
    check-cast v5, LX/0DP;

    .line 639
    const/4 v7, 0x0

    .line 640
    move v8, v7

    .line 641
    invoke-virtual/range {v1 .. v8}, LX/KuV;->A0A(Landroid/app/Activity;LX/0Jz;LX/0xl;LX/0DP;Lcom/whatsapp/infra/core/jid/PhoneUserJid;ZZ)V

    .line 644
    goto/16 :goto_142d

    .line 646
    :cond_286
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 649
    iget-object v1, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 651
    check-cast v1, LX/0xl;

    .line 653
    iget-object v1, v1, LX/0xl;->A0D:LX/13a;

    .line 655
    iget-object v1, v1, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 657
    if-nez v1, :cond_263

    .line 659
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 661
    check-cast v1, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 663
    iget-object v1, v1, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A09:LX/05b;

    .line 665
    invoke-static {v1}, LX/3dC;->A0q(LX/05b;)LX/4pw;

    .line 668
    move-result-object v2

    .line 669
    iget-object v1, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 671
    check-cast v1, LX/0Dh;

    .line 673
    iput v3, p0, LX/5Il;->A00:I

    .line 675
    invoke-virtual {v2, v1, p0}, LX/4pw;->A08(LX/0Dh;LX/0ds;)Ljava/lang/Object;

    .line 678
    move-result-object v5

    .line 679
    if-ne v5, v0, :cond_25d

    .line 681
    return-object v0

    .line 682
    :cond_2aa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 685
    move-result-object v0

    .line 686
    throw v0

    .line 687
    :pswitch_2af  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 689
    iget v1, p0, LX/5Il;->A00:I

    .line 691
    const/4 v3, 0x1

    .line 692
    if-eqz v1, :cond_2c4

    .line 694
    if-ne v1, v3, :cond_2ea

    .line 696
    iget-object v2, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 698
    check-cast v2, LX/0JU;

    .line 700
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 703
    :cond_2bf
    invoke-interface {v2, v5}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 706
    goto/16 :goto_142d

    .line 708
    :cond_2c4
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 711
    iget-object v7, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 713
    check-cast v7, LX/3jA;

    .line 715
    iget-object v2, v7, LX/3jA;->A0J:LX/0JU;

    .line 717
    iget-object v1, v7, LX/3jA;->A08:LX/024;

    .line 719
    iget-object v6, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 721
    check-cast v6, LX/0Dh;

    .line 723
    iget-object v5, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 725
    check-cast v5, LX/0zr;

    .line 727
    const/4 v8, 0x0

    .line 728
    const/16 v9, 0x20

    .line 730
    new-instance v4, LX/5Ii;

    .line 732
    invoke-direct/range {v4 .. v9}, LX/5Ii;-><init>(LX/0zr;LX/0Dh;LX/3jA;LX/0ds;I)V

    .line 735
    iput-object v2, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 737
    iput v3, p0, LX/5Il;->A00:I

    .line 739
    invoke-static {p0, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 742
    move-result-object v5

    .line 743
    if-ne v5, v0, :cond_2bf

    .line 745
    return-object v0

    .line 746
    :cond_2ea
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 749
    move-result-object v0

    .line 750
    throw v0

    .line 751
    :pswitch_2ef  #0x11
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 753
    iget v2, p0, LX/5Il;->A00:I

    .line 755
    const/4 v1, 0x1

    .line 756
    if-eqz v2, :cond_407

    .line 758
    if-ne v2, v1, :cond_477

    .line 760
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 763
    :cond_2fb
    check-cast v5, Ljava/util/Map;

    .line 765
    iget-object v10, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 767
    check-cast v10, Lcom/whatsapp/priorityinbox/ui/RankMainDebugSheet;

    .line 769
    iget-object v9, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 771
    check-cast v9, Landroid/view/ViewGroup;

    .line 773
    iget-object v0, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 775
    check-cast v0, Ljava/util/List;

    .line 777
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 780
    move-result-object v8

    .line 781
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 784
    move-result-object v13

    .line 785
    const/4 v1, 0x0

    .line 786
    :goto_312
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_426

    .line 792
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    move-result-object v7

    .line 796
    add-int/lit8 v6, v1, 0x1

    .line 798
    if-gez v1, :cond_325

    .line 800
    invoke-static {}, LX/01j;->A0E()V

    .line 803
    const/4 v0, 0x0

    .line 804
    throw v0

    .line 805
    :cond_325
    check-cast v7, LX/4fF;

    .line 807
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 810
    const/4 v0, 0x0

    .line 811
    new-instance v1, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;

    .line 813
    invoke-direct {v1, v8, v0}, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 816
    sget-object v0, LX/4N1;->A03:LX/4N1;

    .line 818
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->setDividerVariant(LX/4N1;)V

    .line 821
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 824
    iget-object v12, v7, LX/4fF;->A00:LX/0DP;

    .line 826
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    move-result-object v11

    .line 830
    invoke-static {v8}, LX/3d9;->A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 833
    move-result-object v4

    .line 834
    const-string v0, "#"

    .line 836
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 839
    move-result-object v1

    .line 840
    const/4 v3, 0x1

    .line 841
    new-array v0, v3, [Ljava/lang/String;

    .line 843
    const/4 v2, 0x0

    .line 844
    invoke-static {v1, v0, v2}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 847
    move-result-object v1

    .line 848
    if-eqz v11, :cond_355

    .line 850
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 853
    :cond_355
    invoke-static {v12}, LX/0yV;->A03(LX/0DP;)Z

    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_398

    .line 859
    const-string v0, "bot"

    .line 861
    :goto_35d
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 864
    const-string v12, " · "

    .line 866
    const/16 v0, 0x12

    .line 868
    invoke-static {v0}, LX/5E1;->A00(I)LX/5E1;

    .line 871
    move-result-object v0

    .line 872
    const-string v11, ""

    .line 874
    invoke-static {v12, v11, v11, v1, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 877
    move-result-object v0

    .line 878
    iget-object v12, v7, LX/4fF;->A01:Ljava/util/List;

    .line 880
    const-string v7, "\n"

    .line 882
    invoke-static {v0, v7}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 885
    move-result-object v1

    .line 886
    const/16 v0, 0x13

    .line 888
    invoke-static {v0}, LX/5E1;->A00(I)LX/5E1;

    .line 891
    move-result-object v0

    .line 892
    invoke-static {v7, v1, v11, v12, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 901
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 904
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 907
    invoke-static {v8}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 910
    move-result v0

    .line 911
    invoke-virtual {v4, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 914
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 917
    move v1, v6

    .line 918
    goto/16 :goto_312

    .line 920
    :cond_398
    invoke-static {v12}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_3a1

    .line 926
    const-string v0, "1:1 interop"

    .line 928
    goto :goto_35d

    .line 929
    :cond_3a1
    invoke-static {v12}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_3aa

    .line 935
    const-string v0, "1:1"

    .line 937
    goto :goto_35d

    .line 938
    :cond_3aa
    invoke-static {v12}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_3b3

    .line 944
    const-string v0, "group interop"

    .line 946
    goto :goto_35d

    .line 947
    :cond_3b3
    invoke-static {v12}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_3e5

    .line 953
    iget-object v0, v10, Lcom/whatsapp/priorityinbox/ui/RankMainDebugSheet;->A01:LX/05b;

    .line 955
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 958
    move-result-object v11

    .line 959
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 961
    invoke-static {v12}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v11, v0}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 968
    move-result v11

    .line 969
    if-eq v11, v3, :cond_3e1

    .line 971
    const/4 v0, 0x2

    .line 972
    if-eq v11, v0, :cond_3dd

    .line 974
    const/4 v0, 0x3

    .line 975
    if-eq v11, v0, :cond_3da

    .line 977
    const/4 v0, 0x6

    .line 978
    if-eq v11, v0, :cond_3d7

    .line 980
    const-string v0, "group"

    .line 982
    goto :goto_35d

    .line 983
    :cond_3d7
    const-string v0, "general"

    .line 985
    goto :goto_35d

    .line 986
    :cond_3da
    const-string v0, "announcement"

    .line 988
    goto :goto_35d

    .line 989
    :cond_3dd
    const-string v0, "subgroup"

    .line 991
    goto/16 :goto_35d

    .line 993
    :cond_3e1
    const-string v0, "community"

    .line 995
    goto/16 :goto_35d

    .line 997
    :cond_3e5
    invoke-static {v12}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_3ef

    .line 1003
    const-string v0, "channel"

    .line 1005
    goto/16 :goto_35d

    .line 1007
    :cond_3ef
    invoke-static {v12}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_3f9

    .line 1013
    const-string v0, "status"

    .line 1015
    goto/16 :goto_35d

    .line 1017
    :cond_3f9
    invoke-static {v12}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_403

    .line 1023
    const-string v0, "broadcast"

    .line 1025
    goto/16 :goto_35d

    .line 1027
    :cond_403
    const-string v0, "unknown"

    .line 1029
    goto/16 :goto_35d

    .line 1031
    :cond_407
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1034
    iget-object v5, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 1036
    check-cast v5, Lcom/whatsapp/priorityinbox/ui/RankMainDebugSheet;

    .line 1038
    iget-object v4, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 1040
    iput v1, p0, LX/5Il;->A00:I

    .line 1042
    iget-object v1, v5, Lcom/whatsapp/priorityinbox/ui/RankMainDebugSheet;->A02:LX/05b;

    .line 1044
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1047
    move-result-object v3

    .line 1048
    const/4 v2, 0x0

    .line 1049
    const/16 v1, 0x25

    .line 1051
    invoke-static {v4, v5, v2, v1}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 1054
    move-result-object v1

    .line 1055
    invoke-static {p0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1058
    move-result-object v5

    .line 1059
    if-ne v5, v0, :cond_2fb

    .line 1061
    return-object v0

    .line 1062
    :cond_426
    iget-object v0, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 1064
    check-cast v0, Ljava/util/List;

    .line 1066
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1069
    move-result v1

    .line 1070
    iget-object v0, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 1072
    check-cast v0, Ljava/util/List;

    .line 1074
    invoke-static {v1, v0}, LX/3dA;->A00(ILjava/util/List;)I

    .line 1077
    move-result v5

    .line 1078
    if-lez v5, :cond_142d

    .line 1080
    iget-object v3, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 1082
    check-cast v3, Landroid/view/ViewGroup;

    .line 1084
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1087
    move-result-object v2

    .line 1088
    const/4 v0, 0x0

    .line 1089
    new-instance v1, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;

    .line 1091
    invoke-direct {v1, v2, v0}, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1094
    sget-object v0, LX/4N1;->A03:LX/4N1;

    .line 1096
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->setDividerVariant(LX/4N1;)V

    .line 1099
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1102
    iget-object v4, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 1104
    check-cast v4, Landroid/view/ViewGroup;

    .line 1106
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1109
    move-result-object v3

    .line 1110
    invoke-static {v3}, LX/3d9;->A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1113
    move-result-object v2

    .line 1114
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1121
    const-string v0, " lower-ranked chats are omitted. See logcat for the full dump."

    .line 1123
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    invoke-static {v3}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 1133
    move-result v1

    .line 1134
    const/4 v0, 0x0

    .line 1135
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1138
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1141
    goto/16 :goto_142d

    .line 1143
    :cond_477
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1146
    move-result-object v0

    .line 1147
    throw v0

    .line 1148
    :pswitch_47c  #0x5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1150
    iget v1, p0, LX/5Il;->A00:I

    .line 1152
    const/4 v3, 0x3

    .line 1153
    const/4 v6, 0x2

    .line 1154
    const/4 v14, 0x1

    .line 1155
    const-string v2, "Unknown error"

    .line 1157
    if-eqz v1, :cond_49e

    .line 1159
    if-eq v1, v14, :cond_525

    .line 1161
    if-eq v1, v6, :cond_582

    .line 1163
    iget-object v0, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 1165
    check-cast v0, LX/5Mr;

    .line 1167
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1170
    :goto_492
    check-cast v5, LX/0zr;

    .line 1172
    check-cast v0, LX/56Z;

    .line 1174
    iget-object v1, v0, LX/56Z;->A01:Ljava/lang/String;

    .line 1176
    new-instance v0, LX/48f;

    .line 1178
    invoke-direct {v0, v5, v1}, LX/48f;-><init>(LX/0zr;Ljava/lang/String;)V

    .line 1181
    return-object v0

    .line 1182
    :cond_49e
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1185
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 1187
    check-cast v1, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 1189
    iget-object v1, v1, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A02:LX/05b;

    .line 1191
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1194
    move-result-object v5

    .line 1195
    check-cast v5, LX/4Vh;

    .line 1197
    iget-object v12, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 1199
    check-cast v12, [B

    .line 1201
    iget-object v7, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 1203
    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1205
    iput v14, p0, LX/5Il;->A00:I

    .line 1207
    iget-object v1, v5, LX/4Vh;->A00:LX/05b;

    .line 1209
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1211
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1214
    move-result-object v4

    .line 1215
    check-cast v4, LX/0qj;

    .line 1217
    invoke-interface {v4}, LX/0qj;->BqM()Z

    .line 1220
    move-result v4

    .line 1221
    if-nez v4, :cond_4d7

    .line 1223
    const-string v1, "MexManagedAccountCompleteLinkingApi/completeLinkingMutation aborted: no xmpp connection"

    .line 1225
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1228
    const-string v4, "no_xmpp_connection"

    .line 1230
    const/4 v1, 0x0

    .line 1231
    new-instance v5, LX/56Z;

    .line 1233
    invoke-direct {v5, v4, v1}, LX/56Z;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1236
    :goto_4d4
    if-ne v5, v0, :cond_528

    .line 1238
    return-object v0

    .line 1239
    :cond_4d7
    invoke-static {p0, v14}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 1242
    move-result-object v4

    .line 1243
    const/4 v11, 0x0

    .line 1244
    const/4 v10, 0x0

    .line 1245
    invoke-static {v7, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1248
    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 1250
    const-string v8, "sponsor_jid"

    .line 1252
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1255
    move-result-object v7

    .line 1256
    invoke-static {v9, v7, v8}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 1259
    move-result-object v9

    .line 1260
    const-string v7, "hashed_pin"

    .line 1262
    invoke-static {v9, v11, v7}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1265
    const-string v8, "sponsor_pin"

    .line 1267
    invoke-static {v9, v11, v8}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    if-eqz v12, :cond_523

    .line 1272
    invoke-static {v12, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1275
    move-result-object v7

    .line 1276
    :goto_4fc
    invoke-static {v9, v7, v8}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1279
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1282
    move-result-object v8

    .line 1283
    invoke-static {v9, v8}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 1286
    const-class v9, LX/3pO;

    .line 1288
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1290
    sget-object v13, LX/5KT;->A00:LX/5KT;

    .line 1292
    const-string v12, "whatsapp-android-mex"

    .line 1294
    const-string v11, "ManagedAccountCompleteLinkingMutation"

    .line 1296
    new-instance v7, LX/0qM;

    .line 1298
    invoke-direct/range {v7 .. v14}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1301
    invoke-static {v7, v1}, LX/3dF;->A0P(LX/0qH;LX/00y;)LX/0rK;

    .line 1304
    move-result-object v7

    .line 1305
    const/4 v1, 0x7

    .line 1306
    invoke-static {v5, v4, v1}, LX/5E5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5E5;

    .line 1309
    move-result-object v1

    .line 1310
    invoke-static {v7, v1, v4}, LX/3dB;->A16(LX/0rK;Lkotlin/jvm/functions/Function1;LX/0hA;)Ljava/lang/Object;

    .line 1313
    move-result-object v5

    .line 1314
    goto :goto_4d4

    .line 1315
    :cond_523
    const/4 v7, 0x0

    .line 1316
    goto :goto_4fc

    .line 1317
    :cond_525
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1320
    :cond_528
    check-cast v5, LX/5Mr;

    .line 1322
    instance-of v1, v5, LX/56Y;

    .line 1324
    if-eqz v1, :cond_534

    .line 1326
    const-string v1, "ManagedAccountLinkingRepository/completeLinkingAndReconcile: API success, reconciling state"

    .line 1328
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1331
    goto :goto_566

    .line 1332
    :cond_534
    instance-of v1, v5, LX/56Z;

    .line 1334
    if-eqz v1, :cond_5cb

    .line 1336
    move-object v1, v5

    .line 1337
    check-cast v1, LX/56Z;

    .line 1339
    iget-object v6, v1, LX/56Z;->A01:Ljava/lang/String;

    .line 1341
    iget-object v4, v1, LX/56Z;->A00:Ljava/lang/Integer;

    .line 1343
    const-string v1, "ManagedAccountLinkingRepository/completeLinkingAndReconcile API error: "

    .line 1345
    invoke-static {v1, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    move-result-object v2

    .line 1349
    const-string v1, ", code: "

    .line 1351
    invoke-static {v2, v1, v4}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1354
    if-eqz v4, :cond_5c5

    .line 1356
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1359
    move-result v2

    .line 1360
    const/16 v1, 0x199

    .line 1362
    if-ne v2, v1, :cond_5c5

    .line 1364
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 1366
    check-cast v1, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 1368
    iput-object v5, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 1370
    iput v3, p0, LX/5Il;->A00:I

    .line 1372
    invoke-static {v1, p0}, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A00(Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;LX/0ds;)Ljava/lang/Enum;

    .line 1375
    move-result-object v1

    .line 1376
    if-eq v1, v0, :cond_acd

    .line 1378
    move-object v0, v5

    .line 1379
    move-object v5, v1

    .line 1380
    goto/16 :goto_492

    .line 1382
    :goto_566
    :try_start_566
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 1384
    check-cast v1, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 1386
    iget-object v1, v1, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A0B:LX/05b;

    .line 1388
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1391
    move-result-object v4

    .line 1392
    check-cast v4, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;

    .line 1394
    check-cast v5, LX/56Y;

    .line 1396
    iget-object v3, v5, LX/56Y;->A00:LX/4gA;

    .line 1398
    const/4 v1, 0x0

    .line 1399
    iput-object v1, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 1401
    iput v6, p0, LX/5Il;->A00:I

    .line 1403
    invoke-virtual {v4, v3, p0}, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;->A01(LX/4gA;LX/0ds;)Ljava/lang/Object;

    .line 1406
    move-result-object v5

    .line 1407
    if-ne v5, v0, :cond_585

    .line 1409
    return-object v0

    .line 1410
    :cond_582
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1413
    :cond_585
    check-cast v5, LX/4h3;

    .line 1415
    const-string v0, "ManagedAccountLinkingRepository/completeLinkingAndReconcile: reconcile complete"

    .line 1417
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1420
    new-instance v0, LX/48d;

    .line 1422
    invoke-direct {v0, v5}, LX/48d;-><init>(LX/4h3;)V

    .line 1425
    return-object v0
    :try_end_592
    .catch Ljava/util/concurrent/CancellationException; {:try_start_566 .. :try_end_592} :catch_b48
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_566 .. :try_end_592} :catch_5a2
    .catch Ljava/lang/IllegalStateException; {:try_start_566 .. :try_end_592} :catch_59a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_566 .. :try_end_592} :catch_592
    .catch Ljava/lang/RuntimeException; {:try_start_566 .. :try_end_592} :catch_5aa

    .line 1426
    :catch_592
    move-exception v3

    .line 1427
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1430
    move-result-object v1

    .line 1431
    const-string v0, "ManagedAccountLinkingRepository/completeLinkingAndReconcile reconcile failed, IllegalArgumentException: "

    .line 1433
    goto :goto_5b1

    .line 1434
    :catch_59a
    move-exception v3

    .line 1435
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1438
    move-result-object v1

    .line 1439
    const-string v0, "ManagedAccountLinkingRepository/completeLinkingAndReconcile reconcile failed, IllegalStateException: "

    .line 1441
    goto :goto_5b1

    .line 1442
    :catch_5a2
    move-exception v3

    .line 1443
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1446
    move-result-object v1

    .line 1447
    const-string v0, "ManagedAccountLinkingRepository/completeLinkingAndReconcile reconcile failed, SQLiteException: "

    .line 1449
    goto :goto_5b1

    .line 1450
    :catch_5aa
    move-exception v3

    .line 1451
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1454
    move-result-object v1

    .line 1455
    const-string v0, "ManagedAccountLinkingRepository/completeLinkingAndReconcile reconcile failed, RuntimeException: "

    .line 1457
    :goto_5b1
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1460
    move-result-object v0

    .line 1461
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1464
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1467
    move-result-object v0

    .line 1468
    if-eqz v0, :cond_5bf

    .line 1470
    move-object v2, v0

    .line 1471
    :cond_5bf
    new-instance v0, LX/48c;

    .line 1473
    invoke-direct {v0, v2}, LX/48c;-><init>(Ljava/lang/String;)V

    .line 1476
    return-object v0

    .line 1477
    :cond_5c5
    new-instance v0, LX/48e;

    .line 1479
    invoke-direct {v0, v6, v4}, LX/48e;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1482
    return-object v0

    .line 1483
    :cond_5cb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1486
    move-result-object v0

    .line 1487
    throw v0

    .line 1488
    :pswitch_5d0  #0x6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1490
    iget v1, p0, LX/5Il;->A00:I

    .line 1492
    const/4 v3, 0x2

    .line 1493
    const/4 v14, 0x1

    .line 1494
    if-eqz v1, :cond_5ea

    .line 1496
    if-eq v1, v14, :cond_68a

    .line 1498
    if-ne v1, v3, :cond_5e5

    .line 1500
    iget-object v2, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 1502
    check-cast v2, Ljava/util/List;

    .line 1504
    :try_start_5e0
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1507
    goto/16 :goto_6e1
    :try_end_5e5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5e0 .. :try_end_5e5} :catch_b48
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5e0 .. :try_end_5e5} :catch_6cb
    .catch Ljava/lang/IllegalStateException; {:try_start_5e0 .. :try_end_5e5} :catch_6c3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5e0 .. :try_end_5e5} :catch_6bb
    .catch Ljava/lang/RuntimeException; {:try_start_5e0 .. :try_end_5e5} :catch_6d3

    .line 1509
    :cond_5e5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1512
    move-result-object v0

    .line 1513
    throw v0

    .line 1514
    :cond_5ea
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1517
    iget-object v1, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 1519
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1522
    move-result v2

    .line 1523
    const-string v1, "ManagedAccountLinkingRepository/revokeLinkingAndReconcile: starting, hasSpecificDependent="

    .line 1525
    invoke-static {v1, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 1528
    iget-object v1, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 1530
    if-eqz v1, :cond_730

    .line 1532
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1535
    move-result-object v2

    .line 1536
    :cond_600
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1539
    move-result v1

    .line 1540
    if-eqz v1, :cond_60e

    .line 1542
    const-string v0, "ManagedAccountLinkingRepository/revokeLinkingAndReconcile: no connections to revoke"

    .line 1544
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1547
    :cond_60b
    :goto_60b
    sget-object v0, LX/48m;->A00:LX/48m;

    .line 1549
    return-object v0

    .line 1550
    :cond_60e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1553
    move-result v4

    .line 1554
    const-string v1, "ManagedAccountLinkingRepository/revokeLinkingAndReconcile: revoking "

    .line 1556
    invoke-static {v4, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    move-result-object v4

    .line 1560
    const-string v1, " connection(s)"

    .line 1562
    invoke-static {v4, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1565
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 1567
    check-cast v1, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 1569
    iget-object v1, v1, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A09:LX/05b;

    .line 1571
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1574
    move-result-object v6

    .line 1575
    check-cast v6, LX/4Vf;

    .line 1577
    iput-object v2, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 1579
    iput v14, p0, LX/5Il;->A00:I

    .line 1581
    invoke-static {p0, v14}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 1584
    move-result-object v5

    .line 1585
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1588
    move-result-object v8

    .line 1589
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1592
    move-result-object v9

    .line 1593
    :goto_639
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1596
    move-result v1

    .line 1597
    if-eqz v1, :cond_655

    .line 1599
    invoke-static {v9}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1602
    move-result-object v7

    .line 1603
    const/4 v1, 0x0

    .line 1604
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1607
    new-instance v4, LX/3nE;

    .line 1609
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1612
    const-string v1, "jid"

    .line 1614
    invoke-static {v4, v7, v1}, LX/3dB;->A1S(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1617
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1620
    goto :goto_639

    .line 1621
    :cond_655
    const/4 v7, 0x0

    .line 1622
    new-instance v4, LX/3nX;

    .line 1624
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1627
    const-string v1, "revoked_connections"

    .line 1629
    invoke-virtual {v4, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 1632
    invoke-virtual {v4, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 1635
    invoke-static {v4}, LX/3dE;->A0S(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0pP;

    .line 1638
    move-result-object v8

    .line 1639
    const-class v9, LX/3pb;

    .line 1641
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1643
    sget-object v13, LX/5KW;->A00:LX/5KW;

    .line 1645
    const-string v12, "whatsapp-android-mex"

    .line 1647
    const-string v11, "ManagedAccountRevokeLinkingMutation"

    .line 1649
    new-instance v7, LX/0qM;

    .line 1651
    invoke-direct/range {v7 .. v14}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1654
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1657
    iget-object v1, v6, LX/4Vf;->A00:LX/05b;

    .line 1659
    invoke-static {v7, v1}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 1662
    move-result-object v4

    .line 1663
    invoke-static {v6, v5, v3}, LX/5E5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5E5;

    .line 1666
    move-result-object v1

    .line 1667
    invoke-static {v4, v1, v5}, LX/3dB;->A16(LX/0rK;Lkotlin/jvm/functions/Function1;LX/0hA;)Ljava/lang/Object;

    .line 1670
    move-result-object v5

    .line 1671
    if-ne v5, v0, :cond_691

    .line 1673
    return-object v0

    .line 1674
    :cond_68a
    iget-object v2, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 1676
    check-cast v2, Ljava/util/List;

    .line 1678
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1681
    :cond_691
    check-cast v5, LX/5Mu;

    .line 1683
    instance-of v1, v5, LX/56f;

    .line 1685
    if-eqz v1, :cond_771

    .line 1687
    const-string v1, "ManagedAccountLinkingRepository/revokeLinkingAndReconcile: API success, reconciling state"

    .line 1689
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1692
    :try_start_69c
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 1694
    check-cast v1, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 1696
    iget-object v1, v1, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A0B:LX/05b;

    .line 1698
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1701
    move-result-object v6

    .line 1702
    check-cast v6, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;

    .line 1704
    check-cast v5, LX/56f;

    .line 1706
    iget-object v4, v5, LX/56f;->A00:LX/4gA;

    .line 1708
    iput-object v2, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 1710
    const/4 v1, 0x0

    .line 1711
    iput-object v1, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 1713
    iput v3, p0, LX/5Il;->A00:I

    .line 1715
    invoke-virtual {v6, v4, p0}, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;->A01(LX/4gA;LX/0ds;)Ljava/lang/Object;

    .line 1718
    move-result-object v1

    .line 1719
    if-ne v1, v0, :cond_6e1

    .line 1721
    goto/16 :goto_770
    :try_end_6bb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_69c .. :try_end_6bb} :catch_b48
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_69c .. :try_end_6bb} :catch_6cb
    .catch Ljava/lang/IllegalStateException; {:try_start_69c .. :try_end_6bb} :catch_6c3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_69c .. :try_end_6bb} :catch_6bb
    .catch Ljava/lang/RuntimeException; {:try_start_69c .. :try_end_6bb} :catch_6d3

    .line 1723
    :catch_6bb
    move-exception v3

    .line 1724
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1727
    move-result-object v1

    .line 1728
    const-string v0, "ManagedAccountLinkingRepository/revokeLinkingAndReconcile reconcile failed, IllegalArgumentException: "

    .line 1730
    goto :goto_6da

    .line 1731
    :catch_6c3
    move-exception v3

    .line 1732
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1735
    move-result-object v1

    .line 1736
    const-string v0, "ManagedAccountLinkingRepository/revokeLinkingAndReconcile reconcile failed, IllegalStateException: "

    .line 1738
    goto :goto_6da

    .line 1739
    :catch_6cb
    move-exception v3

    .line 1740
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1743
    move-result-object v1

    .line 1744
    const-string v0, "ManagedAccountLinkingRepository/revokeLinkingAndReconcile reconcile failed, SQLiteException: "

    .line 1746
    goto :goto_6da

    .line 1747
    :catch_6d3
    move-exception v3

    .line 1748
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1751
    move-result-object v1

    .line 1752
    const-string v0, "ManagedAccountLinkingRepository/revokeLinkingAndReconcile reconcile failed, RuntimeException: "

    .line 1754
    :goto_6da
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1757
    move-result-object v0

    .line 1758
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1761
    :cond_6e1
    :goto_6e1
    iget-object v3, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 1763
    check-cast v3, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 1765
    iget-object v1, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 1767
    check-cast v1, LX/0Dh;

    .line 1769
    if-eqz v1, :cond_6f6

    .line 1771
    iget-object v0, v3, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A08:LX/05b;

    .line 1773
    invoke-static {v0}, LX/3dC;->A0p(LX/05b;)LX/4qW;

    .line 1776
    move-result-object v0

    .line 1777
    invoke-virtual {v0, v1}, LX/4qW;->A0H(LX/0Dh;)V

    .line 1780
    goto/16 :goto_60b

    .line 1782
    :cond_6f6
    iget-object v0, v3, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A0A:LX/05b;

    .line 1784
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 1787
    move-result-object v0

    .line 1788
    invoke-virtual {v0}, LX/0OS;->A06()V

    .line 1791
    iget-object v0, v3, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A08:LX/05b;

    .line 1793
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1795
    invoke-static {v1}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 1798
    move-result-object v0

    .line 1799
    invoke-virtual {v0}, LX/4qW;->A0C()V

    .line 1802
    invoke-static {v1}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 1805
    move-result-object v0

    .line 1806
    invoke-virtual {v0}, LX/4qW;->A0F()V

    .line 1809
    invoke-static {v1}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 1812
    move-result-object v0

    .line 1813
    invoke-virtual {v0}, LX/4qW;->A0D()V

    .line 1816
    invoke-static {v1}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 1819
    move-result-object v3

    .line 1820
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1823
    move-result-object v1

    .line 1824
    :goto_720
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1827
    move-result v0

    .line 1828
    if-eqz v0, :cond_60b

    .line 1830
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1833
    move-result-object v0

    .line 1834
    check-cast v0, LX/0Dh;

    .line 1836
    invoke-virtual {v3, v0}, LX/4qW;->A0H(LX/0Dh;)V

    .line 1839
    goto :goto_720

    .line 1840
    :cond_730
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 1842
    check-cast v1, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 1844
    iget-object v1, v1, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A07:LX/05b;

    .line 1846
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1849
    move-result-object v2

    .line 1850
    check-cast v2, LX/4pw;

    .line 1852
    sget-object v1, LX/0OY;->A04:LX/0OY;

    .line 1854
    invoke-virtual {v2, v1}, LX/4pw;->A09(LX/0OY;)Ljava/util/ArrayList;

    .line 1857
    move-result-object v4

    .line 1858
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 1860
    check-cast v1, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 1862
    iget-object v1, v1, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A07:LX/05b;

    .line 1864
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1867
    move-result-object v2

    .line 1868
    check-cast v2, LX/4pw;

    .line 1870
    sget-object v1, LX/0OY;->A05:LX/0OY;

    .line 1872
    invoke-virtual {v2, v1}, LX/4pw;->A09(LX/0OY;)Ljava/util/ArrayList;

    .line 1875
    move-result-object v1

    .line 1876
    invoke-static {v1, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1879
    move-result-object v1

    .line 1880
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1883
    move-result-object v2

    .line 1884
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1887
    move-result-object v4

    .line 1888
    :goto_760
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1891
    move-result v1

    .line 1892
    if-eqz v1, :cond_600

    .line 1894
    invoke-static {v4}, LX/3dA;->A0p(Ljava/util/Iterator;)LX/4i4;

    .line 1897
    move-result-object v1

    .line 1898
    iget-object v1, v1, LX/4i4;->A02:LX/0Dh;

    .line 1900
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1903
    goto :goto_760

    .line 1904
    :goto_770
    return-object v0

    .line 1905
    :cond_771
    instance-of v0, v5, LX/56g;

    .line 1907
    if-eqz v0, :cond_78c

    .line 1909
    check-cast v5, LX/56g;

    .line 1911
    iget-object v3, v5, LX/56g;->A01:Ljava/lang/String;

    .line 1913
    iget-object v2, v5, LX/56g;->A00:Ljava/lang/Integer;

    .line 1915
    const-string v0, "ManagedAccountLinkingRepository/revokeLinkingAndReconcile API error: "

    .line 1917
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    move-result-object v1

    .line 1921
    const-string v0, ", code: "

    .line 1923
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1926
    new-instance v0, LX/48l;

    .line 1928
    invoke-direct {v0, v3, v2}, LX/48l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1931
    return-object v0

    .line 1932
    :cond_78c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1935
    move-result-object v0

    .line 1936
    throw v0

    .line 1937
    :pswitch_791  #0x7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1939
    iget v2, p0, LX/5Il;->A00:I

    .line 1941
    const/4 v1, 0x1

    .line 1942
    if-eqz v2, :cond_7c3

    .line 1944
    if-ne v2, v1, :cond_7db

    .line 1946
    iget-object v6, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 1948
    check-cast v6, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;

    .line 1950
    iget-object v4, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 1952
    check-cast v4, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 1954
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1957
    :cond_7a5
    check-cast v5, Ljava/lang/String;

    .line 1959
    iget-object v0, v6, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;->A04:LX/05b;

    .line 1961
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 1964
    move-result-object v3

    .line 1965
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1968
    move-result-object v2

    .line 1969
    const/16 v0, 0x25

    .line 1971
    new-instance v1, LX/5CM;

    .line 1973
    invoke-direct {v1, v6, v0}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 1976
    const-string v0, "notification-settings"

    .line 1978
    invoke-virtual {v3, v2, v1, v5, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1981
    move-result-object v0

    .line 1982
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 1985
    goto/16 :goto_142d

    .line 1987
    :cond_7c3
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1990
    iget-object v4, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 1992
    check-cast v4, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 1994
    iget-object v6, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 1996
    check-cast v6, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;

    .line 1998
    iput-object v4, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 2000
    iput-object v6, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 2002
    iput v1, p0, LX/5Il;->A00:I

    .line 2004
    invoke-static {v6, p0}, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;->A00(Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;LX/0ds;)Ljava/lang/Object;

    .line 2007
    move-result-object v5

    .line 2008
    if-ne v5, v0, :cond_7a5

    .line 2010
    return-object v0

    .line 2011
    :cond_7db
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2014
    move-result-object v0

    .line 2015
    throw v0

    .line 2016
    :pswitch_7e0  #0x8
    iget v0, p0, LX/5Il;->A00:I

    .line 2018
    if-nez v0, :cond_84c

    .line 2020
    invoke-static {v5}, LX/2Ai;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2023
    move-result-object v7

    .line 2024
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 2026
    check-cast v0, LX/4c5;

    .line 2028
    iget-object v0, v0, LX/4c5;->A00:LX/5O1;

    .line 2030
    if-eqz v0, :cond_7f3

    .line 2032
    invoke-interface {v0}, LX/5O1;->cancel()V

    .line 2035
    :cond_7f3
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 2037
    check-cast v0, LX/4c5;

    .line 2039
    iget-object v2, v0, LX/4c5;->A05:LX/0KG;

    .line 2041
    const v1, 0x7f12265d

    .line 2044
    const v0, 0x7f12265c

    .line 2047
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 2050
    iget-object v0, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 2052
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2055
    move-result-object v4

    .line 2056
    :cond_808
    :goto_808
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2059
    move-result v0

    .line 2060
    if-eqz v0, :cond_142d

    .line 2062
    invoke-static {v4}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2065
    move-result-object v3

    .line 2066
    iget-object v8, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 2068
    check-cast v8, LX/4c5;

    .line 2070
    iget-object v10, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 2072
    check-cast v10, LX/1br;

    .line 2074
    iget-object v9, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 2076
    iget-object v6, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 2078
    const/4 v11, 0x4

    .line 2079
    new-instance v5, LX/5Dr;

    .line 2081
    invoke-direct/range {v5 .. v11}, LX/5Dr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2084
    iget-object v2, v8, LX/4c5;->A04:LX/4cJ;

    .line 2086
    new-instance v1, LX/4Wt;

    .line 2088
    invoke-direct {v1, v3, v5}, LX/4Wt;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;)V

    .line 2091
    invoke-static {v10, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2094
    iget-object v0, v2, LX/4cJ;->A00:LX/05b;

    .line 2096
    invoke-static {v0}, LX/3dG;->A1X(LX/05b;)Z

    .line 2099
    move-result v0

    .line 2100
    if-eqz v0, :cond_808

    .line 2102
    iget-object v0, v2, LX/4cJ;->A03:LX/3zd;

    .line 2104
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 2107
    :try_start_83b
    new-instance v0, LX/4Ah;

    .line 2109
    invoke-direct {v0, v10, v3, v1}, LX/4Ah;-><init>(LX/1br;Lcom/whatsapp/infra/core/jid/UserJid;LX/4Wt;)V
    :try_end_840
    .catchall {:try_start_83b .. :try_end_840} :catchall_847

    .line 2112
    invoke-static {}, LX/00U;->A06()V

    .line 2115
    invoke-virtual {v0}, LX/K8e;->A01()V

    .line 2118
    goto :goto_808

    .line 2119
    :catchall_847
    move-exception v0

    .line 2120
    invoke-static {}, LX/00U;->A06()V

    .line 2123
    throw v0

    .line 2124
    :cond_84c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2127
    move-result-object v0

    .line 2128
    throw v0

    .line 2129
    :pswitch_851  #0x9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2131
    iget v1, p0, LX/5Il;->A00:I

    .line 2133
    const/4 v2, 0x2

    .line 2134
    const/4 v9, 0x1

    .line 2135
    if-eqz v1, :cond_8ae

    .line 2137
    if-eq v1, v9, :cond_872

    .line 2139
    if-ne v1, v2, :cond_8ba

    .line 2141
    iget-object v3, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 2143
    check-cast v3, LX/1EN;

    .line 2145
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2148
    :cond_864
    :goto_864
    iput-object v3, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 2150
    const/4 v1, 0x0

    .line 2151
    iput-object v1, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 2153
    iput v9, p0, LX/5Il;->A00:I

    .line 2155
    invoke-virtual {v3, p0}, LX/1EN;->A01(LX/0ds;)Ljava/lang/Object;

    .line 2158
    move-result-object v5

    .line 2159
    if-ne v5, v0, :cond_879

    .line 2161
    return-object v0

    .line 2162
    :cond_872
    iget-object v3, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 2164
    check-cast v3, LX/1EN;

    .line 2166
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2169
    :cond_879
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2172
    move-result v1

    .line 2173
    if-eqz v1, :cond_142d

    .line 2175
    invoke-virtual {v3}, LX/1EN;->A00()Ljava/lang/Object;

    .line 2178
    move-result-object v1

    .line 2179
    check-cast v1, LX/4h9;

    .line 2181
    iget-object v6, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 2183
    check-cast v6, LX/GyE;

    .line 2185
    iget-object v5, v1, LX/4h9;->A02:LX/1br;

    .line 2187
    iget-wide v10, v1, LX/4h9;->A01:J

    .line 2189
    iget-object v7, v1, LX/4h9;->A03:Ljava/lang/String;

    .line 2191
    iget-wide v12, v1, LX/4h9;->A00:J

    .line 2193
    iput-object v3, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 2195
    const/4 v8, 0x0

    .line 2196
    iput-object v8, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 2198
    iput v2, p0, LX/5Il;->A00:I

    .line 2200
    iget-object v1, v6, LX/GyE;->A05:LX/05b;

    .line 2202
    invoke-static {v1}, LX/3dF;->A1T(LX/05b;)Z

    .line 2205
    move-result v1

    .line 2206
    if-eqz v1, :cond_864

    .line 2208
    iget-object v1, v6, LX/GyE;->A0E:LX/024;

    .line 2210
    new-instance v4, LX/5Go;

    .line 2212
    invoke-direct/range {v4 .. v13}, LX/5Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJJ)V

    .line 2215
    invoke-static {p0, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2218
    move-result-object v1

    .line 2219
    if-ne v1, v0, :cond_864

    .line 2221
    return-object v0

    .line 2222
    :cond_8ae
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2225
    iget-object v1, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 2227
    check-cast v1, LX/1Dx;

    .line 2229
    invoke-interface {v1}, LX/1Dx;->BqQ()LX/1EN;

    .line 2232
    move-result-object v3

    .line 2233
    goto :goto_864

    .line 2234
    :cond_8ba
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2237
    move-result-object v0

    .line 2238
    throw v0

    .line 2239
    :pswitch_8bf  #0xa
    iget v0, p0, LX/5Il;->A00:I

    .line 2241
    if-nez v0, :cond_946

    .line 2243
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2246
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 2248
    check-cast v0, LX/3ha;

    .line 2250
    iget-object v0, v0, LX/3ha;->A01:LX/05b;

    .line 2252
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 2255
    move-result-object v1

    .line 2256
    iget-object v0, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 2258
    check-cast v0, LX/0DP;

    .line 2260
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 2263
    move-result-object v4

    .line 2264
    iget-object v1, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 2266
    check-cast v1, LX/4BT;

    .line 2268
    iget-object v2, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 2270
    check-cast v2, LX/3ha;

    .line 2272
    iget-object v7, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 2274
    check-cast v7, LX/0DP;

    .line 2276
    iget-object v0, v1, LX/4BT;->A06:Ljava/lang/Long;

    .line 2278
    if-eqz v0, :cond_92b

    .line 2280
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2283
    move-result-wide v5

    .line 2284
    iget-object v0, v2, LX/3ha;->A03:LX/05b;

    .line 2286
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 2289
    move-result-object v0

    .line 2290
    invoke-virtual {v0, v7}, LX/0bP;->A0H(LX/0DP;)LX/H5u;

    .line 2293
    move-result-object v0

    .line 2294
    const/4 v3, 0x0

    .line 2295
    if-eqz v0, :cond_915

    .line 2297
    invoke-virtual {v0}, LX/H5u;->A0A()Ljava/lang/Long;

    .line 2300
    move-result-object v0

    .line 2301
    if-eqz v0, :cond_915

    .line 2303
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2306
    move-result-wide v0

    .line 2307
    iget-object v2, v2, LX/3ha;->A02:LX/05b;

    .line 2309
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2312
    move-result-object v2

    .line 2313
    check-cast v2, LX/1ti;

    .line 2315
    invoke-virtual {v2, v5, v6, v0, v1}, LX/1ti;->A0M(JJ)LX/HOW;

    .line 2318
    move-result-object v0

    .line 2319
    if-eqz v0, :cond_915

    .line 2321
    invoke-static {v0}, LX/4Sv;->A00(LX/HOW;)LX/58c;

    .line 2324
    move-result-object v3

    .line 2325
    :cond_915
    :goto_915
    check-cast v3, LX/5NE;

    .line 2327
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 2329
    check-cast v0, LX/3ha;

    .line 2331
    iget-object v1, v0, LX/3ha;->A00:LX/07g;

    .line 2333
    if-nez v3, :cond_925

    .line 2335
    const/4 v0, 0x0

    .line 2336
    :goto_920
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2339
    goto/16 :goto_142d

    .line 2341
    :cond_925
    new-instance v0, LX/4f2;

    .line 2343
    invoke-direct {v0, v4, v3}, LX/4f2;-><init>(LX/0xl;LX/5NE;)V

    .line 2346
    goto :goto_920

    .line 2347
    :cond_92b
    iget-object v0, v1, LX/4BT;->A05:Ljava/lang/Long;

    .line 2349
    const/4 v3, 0x0

    .line 2350
    if-eqz v0, :cond_915

    .line 2352
    iget-object v2, v2, LX/3ha;->A04:LX/0Vg;

    .line 2354
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2357
    move-result-wide v0

    .line 2358
    invoke-virtual {v2, v7, v0, v1}, LX/0Vg;->A04(LX/0DP;J)LX/1AZ;

    .line 2361
    move-result-object v1

    .line 2362
    if-eqz v1, :cond_915

    .line 2364
    instance-of v0, v1, LX/1el;

    .line 2366
    if-nez v0, :cond_915

    .line 2368
    new-instance v3, LX/58b;

    .line 2370
    invoke-direct {v3, v1}, LX/58b;-><init>(LX/1AZ;)V

    .line 2373
    goto :goto_915

    .line 2374
    :cond_946
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2377
    move-result-object v0

    .line 2378
    throw v0

    .line 2379
    :pswitch_94b  #0xb
    const-string v6, "Successfully fetched user reports: channel reports: "

    .line 2381
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2383
    iget v1, p0, LX/5Il;->A00:I

    .line 2385
    const/4 v8, 0x2

    .line 2386
    const/4 v7, 0x1

    .line 2387
    if-eqz v1, :cond_967

    .line 2389
    if-eq v1, v7, :cond_99c

    .line 2391
    if-ne v1, v8, :cond_962

    .line 2393
    iget-object v9, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 2395
    check-cast v9, Ljava/util/List;

    .line 2397
    iget-object v7, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 2399
    check-cast v7, Ljava/util/List;

    .line 2401
    goto :goto_9c6

    .line 2402
    :cond_962
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2405
    move-result-object v0

    .line 2406
    throw v0

    .line 2407
    :cond_967
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2410
    :try_start_96a
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 2412
    check-cast v1, LX/3ic;

    .line 2414
    iget-object v1, v1, LX/3ic;->A02:LX/05b;

    .line 2416
    invoke-static {v1}, LX/2Ak;->A1S(LX/05b;)Z

    .line 2419
    move-result v1

    .line 2420
    if-nez v1, :cond_989

    .line 2422
    const-string v0, "Fetching user reports: No network, so returning..."

    .line 2424
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2427
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 2429
    check-cast v0, LX/3ic;

    .line 2431
    iget-object v1, v0, LX/3ic;->A01:LX/07g;

    .line 2433
    sget-object v0, LX/58J;->A00:LX/58J;

    .line 2435
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2438
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2440
    return-object v0

    .line 2441
    :cond_989
    iget-object v4, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 2443
    const/4 v3, 0x0

    .line 2444
    const/16 v2, 0x15

    .line 2446
    new-instance v1, LX/5Io;

    .line 2448
    invoke-direct {v1, v4, v3, v2}, LX/5Io;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2451
    iput v7, p0, LX/5Il;->A00:I

    .line 2453
    invoke-static {v1, p0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 2456
    move-result-object v5

    .line 2457
    if-ne v5, v0, :cond_99f

    .line 2459
    return-object v0

    .line 2460
    :cond_99c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2463
    :cond_99f
    check-cast v5, LX/08V;

    .line 2465
    iget-object v7, v5, LX/08V;->first:Ljava/lang/Object;

    .line 2467
    check-cast v7, Ljava/util/List;

    .line 2469
    iget-object v9, v5, LX/08V;->second:Ljava/lang/Object;

    .line 2471
    check-cast v9, Ljava/util/List;

    .line 2473
    invoke-static {v9, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2476
    move-result-object v5

    .line 2477
    iget-object v4, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 2479
    iput-object v7, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 2481
    iput-object v9, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 2483
    const/4 v3, 0x0

    .line 2484
    iput-object v3, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 2486
    iput v8, p0, LX/5Il;->A00:I

    .line 2488
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 2490
    const/4 v1, 0x6

    .line 2491
    invoke-static {v5, v4, v3, v1}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 2494
    move-result-object v1

    .line 2495
    invoke-static {p0, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2498
    move-result-object v5

    .line 2499
    if-ne v5, v0, :cond_9c9

    .line 2501
    return-object v0

    .line 2502
    :goto_9c6
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2505
    :cond_9c9
    check-cast v5, Ljava/util/List;

    .line 2507
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2510
    move-result v0

    .line 2511
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2514
    move-result v3

    .line 2515
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2518
    move-result v2

    .line 2519
    invoke-static {v0, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2522
    move-result-object v1

    .line 2523
    const-string v0, ", wamo ad reports: "

    .line 2525
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2528
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2531
    const-string v0, ", after filtering: "

    .line 2533
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2536
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2539
    move-result v0

    .line 2540
    if-eqz v0, :cond_9fb

    .line 2542
    sget-object v1, LX/58L;->A00:LX/58L;

    .line 2544
    :goto_9f0
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 2546
    check-cast v0, LX/3ic;

    .line 2548
    iget-object v0, v0, LX/3ic;->A01:LX/07g;

    .line 2550
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2553
    goto/16 :goto_142d

    .line 2555
    :cond_9fb
    new-instance v1, LX/58H;

    .line 2557
    invoke-direct {v1, v5}, LX/58H;-><init>(Ljava/util/List;)V

    .line 2560
    goto :goto_9f0
    :try_end_a01
    .catch LX/5FV; {:try_start_96a .. :try_end_a01} :catch_a01

    .line 2561
    :catch_a01
    move-exception v1

    .line 2562
    iget-object v2, v1, LX/5FV;->error:LX/EVM;

    .line 2564
    const-string v0, "Exception while fetching newsletter reports: "

    .line 2566
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2569
    move-result-object v1

    .line 2570
    const-string v0, ", "

    .line 2572
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2575
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 2577
    check-cast v0, LX/3ic;

    .line 2579
    iget-object v1, v0, LX/3ic;->A01:LX/07g;

    .line 2581
    sget-object v0, LX/58I;->A00:LX/58I;

    .line 2583
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2586
    goto/16 :goto_142d

    .line 2588
    :pswitch_a1c  #0xc
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2590
    iget v0, p0, LX/5Il;->A00:I

    .line 2592
    const/4 v8, 0x2

    .line 2593
    const/4 v4, 0x1

    .line 2594
    const/4 v3, 0x0

    .line 2595
    if-eqz v0, :cond_a44

    .line 2597
    if-eq v0, v4, :cond_a38

    .line 2599
    if-ne v0, v8, :cond_a33

    .line 2601
    iget-object v7, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 2603
    check-cast v7, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 2605
    iget-object v2, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 2607
    check-cast v2, LX/0b9;

    .line 2609
    goto/16 :goto_ab2

    .line 2611
    :cond_a33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2614
    move-result-object v0

    .line 2615
    throw v0

    .line 2616
    :cond_a38
    iget-object v7, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 2618
    check-cast v7, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 2620
    iget-object v2, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 2622
    check-cast v2, LX/0b9;

    .line 2624
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2627
    goto :goto_a88

    .line 2628
    :cond_a44
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2631
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 2633
    check-cast v0, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 2635
    invoke-static {v0}, Lcom/whatsapp/orgs/data/OrgRepository;->A00(Lcom/whatsapp/orgs/data/OrgRepository;)Lcom/google/common/collect/ImmutableList;

    .line 2638
    move-result-object v0

    .line 2639
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2642
    move-result v2

    .line 2643
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 2645
    check-cast v1, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 2647
    invoke-static {v1}, Lcom/whatsapp/orgs/data/OrgRepository;->A06(Lcom/whatsapp/orgs/data/OrgRepository;)Z

    .line 2650
    move-result v1

    .line 2651
    if-nez v2, :cond_a71

    .line 2653
    if-eqz v1, :cond_acd

    .line 2655
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 2657
    check-cast v1, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 2659
    iget-object v1, v1, Lcom/whatsapp/orgs/data/OrgRepository;->A01:LX/05b;

    .line 2661
    invoke-static {v1}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 2664
    move-result-object v3

    .line 2665
    iget-object v2, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 2667
    const/16 v1, 0x2b

    .line 2669
    invoke-static {v2, v3, v1}, LX/5IV;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 2672
    return-object v0

    .line 2673
    :cond_a71
    if-eqz v1, :cond_acd

    .line 2675
    iget-object v7, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 2677
    check-cast v7, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 2679
    iget-object v2, v7, Lcom/whatsapp/orgs/data/OrgRepository;->A09:LX/0b9;

    .line 2681
    iput-object v3, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 2683
    iput-object v2, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 2685
    iput-object v7, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 2687
    iput v4, p0, LX/5Il;->A00:I

    .line 2689
    invoke-interface {v2, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 2692
    move-result-object v0

    .line 2693
    if-ne v0, v6, :cond_a88

    .line 2695
    return-object v6

    .line 2696
    :cond_a88
    :goto_a88
    :try_start_a88
    invoke-static {v7}, Lcom/whatsapp/orgs/data/OrgRepository;->A00(Lcom/whatsapp/orgs/data/OrgRepository;)Lcom/google/common/collect/ImmutableList;

    .line 2699
    move-result-object v5

    .line 2700
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2703
    move-result v0

    .line 2704
    if-eqz v0, :cond_a9a

    .line 2706
    invoke-static {v7}, Lcom/whatsapp/orgs/data/OrgRepository;->A06(Lcom/whatsapp/orgs/data/OrgRepository;)Z

    .line 2709
    move-result v0

    .line 2710
    if-nez v0, :cond_a9d

    .line 2712
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 2714
    :cond_a9a
    :goto_a9a
    check-cast v5, Ljava/util/List;

    .line 2716
    goto :goto_ac3

    .line 2717
    :cond_a9d
    iput-object v3, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 2719
    iput-object v2, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 2721
    iput-object v7, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 2723
    iput v8, p0, LX/5Il;->A00:I

    .line 2725
    const/16 v0, 0x20

    .line 2727
    invoke-static {v0}, LX/5D5;->A00(I)LX/5D5;

    .line 2730
    move-result-object v0

    .line 2731
    invoke-static {v7, p0, v0, v4}, Lcom/whatsapp/orgs/data/OrgRepository;->A03(Lcom/whatsapp/orgs/data/OrgRepository;LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 2734
    move-result-object v5

    .line 2735
    if-ne v5, v6, :cond_ab5

    .line 2737
    goto :goto_ac7

    .line 2738
    :goto_ab2
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2741
    :cond_ab5
    check-cast v5, Ljava/util/List;

    .line 2743
    iget-object v0, v7, Lcom/whatsapp/orgs/data/OrgRepository;->A01:LX/05b;

    .line 2745
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 2748
    move-result-object v1

    .line 2749
    const/16 v0, 0x2c

    .line 2751
    invoke-static {v7, v1, v0}, LX/5IV;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 2754
    goto :goto_a9a
    :try_end_ac3
    .catchall {:try_start_a88 .. :try_end_ac3} :catchall_ac8

    .line 2755
    :goto_ac3
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 2758
    return-object v5

    .line 2759
    :goto_ac7
    return-object v6

    .line 2760
    :catchall_ac8
    move-exception v0

    .line 2761
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 2764
    throw v0

    .line 2765
    :cond_acd
    return-object v0

    .line 2766
    :pswitch_ace  #0xd
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2768
    iget v1, p0, LX/5Il;->A00:I

    .line 2770
    const/4 v4, 0x1

    .line 2771
    if-eqz v1, :cond_ae1

    .line 2773
    if-ne v1, v4, :cond_adc

    .line 2775
    iget-object v6, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 2777
    check-cast v6, Ljava/util/Iterator;

    .line 2779
    goto :goto_afd

    .line 2780
    :cond_adc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2783
    move-result-object v0

    .line 2784
    throw v0

    .line 2785
    :cond_ae1
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2788
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 2790
    check-cast v1, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 2792
    iget-object v1, v1, Lcom/whatsapp/orgs/data/OrgRepository;->A04:LX/05b;

    .line 2794
    invoke-static {v1}, LX/3dF;->A1R(LX/05b;)Z

    .line 2797
    move-result v1

    .line 2798
    if-eqz v1, :cond_142d

    .line 2800
    :try_start_af0
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 2802
    check-cast v1, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 2804
    invoke-static {v1}, Lcom/whatsapp/orgs/data/OrgRepository;->A00(Lcom/whatsapp/orgs/data/OrgRepository;)Lcom/google/common/collect/ImmutableList;

    .line 2807
    move-result-object v1

    .line 2808
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2811
    move-result-object v6

    .line 2812
    goto :goto_b00

    .line 2813
    :goto_afd
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2816
    :cond_b00
    :goto_b00
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2819
    move-result v1

    .line 2820
    if-eqz v1, :cond_142d

    .line 2822
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2825
    move-result-object v3

    .line 2826
    check-cast v3, LX/4nR;

    .line 2828
    iget-object v2, p0, LX/5Il;->A01:Ljava/lang/Object;
    :try_end_b0e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_af0 .. :try_end_b0e} :catch_b48
    .catch Landroid/database/SQLException; {:try_start_af0 .. :try_end_b0e} :catch_b34
    .catch Ljava/lang/IllegalStateException; {:try_start_af0 .. :try_end_b0e} :catch_b3c

    .line 2830
    check-cast v2, Ljava/util/Set;

    .line 2832
    if-eqz v2, :cond_b1a

    .line 2834
    :try_start_b12
    iget-object v1, v3, LX/4nR;->A07:Ljava/lang/String;

    .line 2836
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2839
    move-result v1

    .line 2840
    if-eqz v1, :cond_b00

    .line 2842
    :cond_b1a
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 2844
    check-cast v1, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 2846
    iget-object v1, v1, Lcom/whatsapp/orgs/data/OrgRepository;->A06:LX/05b;

    .line 2848
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2851
    move-result-object v2

    .line 2852
    check-cast v2, Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;

    .line 2854
    iput-object v6, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 2856
    const/4 v1, 0x0

    .line 2857
    iput-object v1, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 2859
    iput v4, p0, LX/5Il;->A00:I

    .line 2861
    invoke-virtual {v2, v3, p0}, Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;->A00(LX/4nR;LX/0ds;)Ljava/lang/Object;

    .line 2864
    move-result-object v1

    .line 2865
    if-ne v1, v0, :cond_b00

    .line 2867
    return-object v0
    :try_end_b34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b12 .. :try_end_b34} :catch_b48
    .catch Landroid/database/SQLException; {:try_start_b12 .. :try_end_b34} :catch_b34
    .catch Ljava/lang/IllegalStateException; {:try_start_b12 .. :try_end_b34} :catch_b3c

    .line 2868
    :catch_b34
    move-exception v0

    .line 2869
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2872
    move-result-object v1

    .line 2873
    const-string v0, "OrgRepository/syncMembersForStoredOrgs cache read failed: "

    .line 2875
    goto :goto_b43

    .line 2876
    :catch_b3c
    move-exception v0

    .line 2877
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2880
    move-result-object v1

    .line 2881
    const-string v0, "OrgRepository/syncMembersForStoredOrgs failed on a torn-down database: "

    .line 2883
    :goto_b43
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2886
    goto/16 :goto_142d

    .line 2888
    :catch_b48
    move-exception v0

    .line 2889
    throw v0

    .line 2890
    :pswitch_b4a  #0xe
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2892
    iget v1, p0, LX/5Il;->A00:I

    .line 2894
    const/4 v3, 0x1

    .line 2895
    if-eqz v1, :cond_b58

    .line 2897
    if-eq v1, v3, :cond_13c2

    .line 2899
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2902
    move-result-object v0

    .line 2903
    throw v0

    .line 2904
    :cond_b58
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2907
    iget-object v2, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 2909
    check-cast v2, LX/0Ib;

    .line 2911
    sget-object v1, LX/0JL;->A06:LX/0JL;

    .line 2913
    iget-object v6, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 2915
    iget-object v7, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 2917
    iget-object v5, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 2919
    const/4 v8, 0x0

    .line 2920
    const/16 v9, 0x2f

    .line 2922
    new-instance v4, LX/5Ii;

    .line 2924
    invoke-direct/range {v4 .. v9}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2927
    iput v3, p0, LX/5Il;->A00:I

    .line 2929
    invoke-static {v1, v2, p0, v4}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2932
    move-result-object v1

    .line 2933
    goto/16 :goto_13f9

    .line 2935
    :pswitch_b77  #0xf
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2937
    iget v1, p0, LX/5Il;->A00:I

    .line 2939
    const/4 v3, 0x0

    .line 2940
    const/4 v6, 0x1

    .line 2941
    if-eqz v1, :cond_c3a

    .line 2943
    if-ne v1, v6, :cond_ca2

    .line 2945
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2948
    :cond_b84
    check-cast v5, LX/1eB;

    .line 2950
    if-eqz v5, :cond_b8c

    .line 2952
    invoke-interface {v5}, LX/1eB;->B1G()LX/8d9;

    .line 2955
    move-result-object v3

    .line 2956
    :cond_b8c
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 2958
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2960
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2963
    move-result-object v1

    .line 2964
    if-eqz v1, :cond_142d

    .line 2966
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 2969
    move-result v0

    .line 2970
    if-eqz v0, :cond_142d

    .line 2972
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 2975
    move-result v0

    .line 2976
    if-nez v0, :cond_142d

    .line 2978
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 2981
    move-result v0

    .line 2982
    if-nez v0, :cond_142d

    .line 2984
    if-eqz v5, :cond_c84

    .line 2986
    if-eqz v3, :cond_c84

    .line 2988
    iget-object v0, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 2990
    check-cast v0, LX/1dJ;

    .line 2992
    instance-of v9, v5, LX/1eC;

    .line 2994
    if-eqz v9, :cond_c38

    .line 2996
    move-object v1, v5

    .line 2997
    check-cast v1, LX/1eC;

    .line 2999
    if-eqz v1, :cond_c38

    .line 3001
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 3003
    if-eqz v0, :cond_c31

    .line 3005
    invoke-static {v1}, LX/8er;->A00(LX/1eC;)Z

    .line 3008
    move-result v1

    .line 3009
    :cond_bc1
    :goto_bc1
    iget-object v6, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 3011
    check-cast v6, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;

    .line 3013
    if-eqz v1, :cond_c77

    .line 3015
    const/4 v2, 0x0

    .line 3016
    iput-boolean v2, v6, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A00:Z

    .line 3018
    iget-object v4, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 3020
    check-cast v4, Landroid/content/Context;

    .line 3022
    iget-object v8, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 3024
    check-cast v8, LX/4nS;

    .line 3026
    iget-object v7, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 3028
    check-cast v7, LX/1dJ;

    .line 3030
    if-eqz v9, :cond_c2f

    .line 3032
    move-object v0, v5

    .line 3033
    check-cast v0, LX/1eC;

    .line 3035
    :goto_bdb
    const/4 v1, 0x1

    .line 3036
    if-eqz v0, :cond_c1a

    .line 3038
    invoke-static {v0}, LX/8er;->A01(LX/1eC;)Z

    .line 3041
    move-result v0

    .line 3042
    if-ne v0, v1, :cond_c1a

    .line 3044
    :goto_be4
    iget-boolean v0, v6, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A01:Z

    .line 3046
    if-nez v0, :cond_bfc

    .line 3048
    iput-boolean v1, v6, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A01:Z

    .line 3050
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 3053
    move-result-object v2

    .line 3054
    iget-object v0, v6, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A09:LX/05b;

    .line 3056
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 3059
    move-result-object v1

    .line 3060
    new-instance v0, LX/54g;

    .line 3062
    invoke-direct {v0, v2, v7, v6, v8}, LX/54g;-><init>(LX/0Ib;LX/1dJ;Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;LX/4nS;)V

    .line 3065
    invoke-virtual {v1, v2, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 3068
    :cond_bfc
    iget-boolean v0, v3, LX/8d9;->A1A:Z

    .line 3070
    if-nez v0, :cond_142d

    .line 3072
    iget-object v0, v6, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A0F:LX/05b;

    .line 3074
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 3077
    move-result-object v3

    .line 3078
    iget-object v1, v7, LX/1dJ;->A01:Ljava/lang/String;

    .line 3080
    const-string v0, "UprPaymentDetailsBottomSheet/receiptDownload/"

    .line 3082
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3085
    move-result-object v2

    .line 3086
    const/16 v1, 0x21

    .line 3088
    new-instance v0, LX/AYw;

    .line 3090
    invoke-direct {v0, v4, v6, v5, v1}, LX/AYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3093
    invoke-interface {v3, v2, v0}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3096
    goto/16 :goto_142d

    .line 3098
    :cond_c1a
    iget-boolean v0, v3, LX/8d9;->A0t:Z

    .line 3100
    if-nez v0, :cond_c5a

    .line 3102
    invoke-interface {v5}, LX/1eB;->BlP()Z

    .line 3105
    move-result v0

    .line 3106
    if-eqz v0, :cond_c5a

    .line 3108
    iget v0, v3, LX/8d9;->A0C:I

    .line 3110
    if-eq v0, v1, :cond_c5a

    .line 3112
    invoke-static {v5}, LX/8es;->A00(LX/1eB;)Z

    .line 3115
    move-result v0

    .line 3116
    if-nez v0, :cond_c5a

    .line 3118
    goto :goto_be4

    .line 3119
    :cond_c2f
    const/4 v0, 0x0

    .line 3120
    goto :goto_bdb

    .line 3121
    :cond_c31
    invoke-static {v1}, LX/Kzv;->A03(LX/1eC;)Z

    .line 3124
    move-result v0

    .line 3125
    const/4 v1, 0x0

    .line 3126
    if-nez v0, :cond_bc1

    .line 3128
    :cond_c38
    const/4 v1, 0x1

    .line 3129
    goto :goto_bc1

    .line 3130
    :cond_c3a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3133
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 3135
    check-cast v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;

    .line 3137
    iget-object v1, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A05:LX/05b;

    .line 3139
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3142
    move-result-object v5

    .line 3143
    iget-object v4, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 3145
    iget-object v2, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 3147
    const/16 v1, 0x10

    .line 3149
    invoke-static {v2, v4, v3, v1}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 3152
    move-result-object v1

    .line 3153
    iput v6, p0, LX/5Il;->A00:I

    .line 3155
    invoke-static {p0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3158
    move-result-object v5

    .line 3159
    if-ne v5, v0, :cond_b84

    .line 3161
    return-object v0

    .line 3162
    :cond_c5a
    iget-boolean v0, v8, LX/4nS;->A0B:Z

    .line 3164
    if-nez v0, :cond_c6b

    .line 3166
    iget-object v0, v6, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A06:LX/05b;

    .line 3168
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3171
    move-result-object v1

    .line 3172
    check-cast v1, LX/H7f;

    .line 3174
    sget-object v0, LX/GFi;->A07:LX/GFi;

    .line 3176
    invoke-virtual {v1, v0}, LX/H7f;->A0B(LX/GFi;)V

    .line 3179
    :cond_c6b
    const v0, 0x7f12264b

    .line 3182
    invoke-static {v4, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 3185
    move-result-object v0

    .line 3186
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3189
    goto/16 :goto_142d

    .line 3191
    :cond_c77
    iget-object v1, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 3193
    check-cast v1, LX/4nS;

    .line 3195
    iget-object v0, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 3197
    check-cast v0, LX/1dJ;

    .line 3199
    invoke-static {v0, v6, v1}, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A03(LX/1dJ;Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;LX/4nS;)V

    .line 3202
    goto/16 :goto_142d

    .line 3204
    :cond_c84
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 3206
    check-cast v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;

    .line 3208
    const/4 v0, 0x0

    .line 3209
    iput-boolean v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A00:Z

    .line 3211
    iget-object v0, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 3213
    check-cast v0, LX/4nS;

    .line 3215
    iget-boolean v0, v0, LX/4nS;->A0B:Z

    .line 3217
    if-nez v0, :cond_142d

    .line 3219
    iget-object v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A06:LX/05b;

    .line 3221
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3224
    move-result-object v1

    .line 3225
    check-cast v1, LX/H7f;

    .line 3227
    sget-object v0, LX/GFi;->A07:LX/GFi;

    .line 3229
    invoke-virtual {v1, v0}, LX/H7f;->A0B(LX/GFi;)V

    .line 3232
    goto/16 :goto_142d

    .line 3234
    :cond_ca2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3237
    move-result-object v0

    .line 3238
    throw v0

    .line 3239
    :pswitch_ca7  #0x10
    iget-object v7, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 3241
    check-cast v7, LX/1EC;

    .line 3243
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3245
    iget v1, p0, LX/5Il;->A00:I

    .line 3247
    const/4 v6, 0x1

    .line 3248
    if-eqz v1, :cond_cb9

    .line 3250
    if-eq v1, v6, :cond_13c2

    .line 3252
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3255
    move-result-object v0

    .line 3256
    throw v0

    .line 3257
    :cond_cb9
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3260
    iget-object v2, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 3262
    check-cast v2, LX/4iN;

    .line 3264
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 3266
    check-cast v1, LX/598;

    .line 3268
    new-instance v4, LX/59Y;

    .line 3270
    invoke-direct {v4, v1, v2, v7}, LX/59Y;-><init>(LX/598;LX/4iN;LX/1EC;)V

    .line 3273
    iget-object v1, v1, LX/598;->A00:LX/05b;

    .line 3275
    invoke-static {v1, v4}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 3278
    iget-object v2, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 3280
    check-cast v2, LX/598;

    .line 3282
    iget-object v1, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 3284
    check-cast v1, LX/4iN;

    .line 3286
    invoke-virtual {v2, v1}, LX/598;->AHq(LX/4iN;)Ljava/lang/String;

    .line 3289
    move-result-object v3

    .line 3290
    invoke-virtual {v2, v1}, LX/598;->Bmd(LX/4iN;)Z

    .line 3293
    move-result v2

    .line 3294
    new-instance v1, LX/4fB;

    .line 3296
    invoke-direct {v1, v3, v2}, LX/4fB;-><init>(Ljava/lang/String;Z)V

    .line 3299
    invoke-interface {v7, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3302
    iget-object v2, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 3304
    const/16 v1, 0x1e

    .line 3306
    invoke-static {v2, v4, v1}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 3309
    move-result-object v2

    .line 3310
    const/4 v1, 0x0

    .line 3311
    iput-object v1, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 3313
    iput-object v1, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 3315
    iput v6, p0, LX/5Il;->A00:I

    .line 3317
    invoke-static {p0, v2, v7}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 3320
    move-result-object v1

    .line 3321
    goto/16 :goto_13f9

    .line 3323
    :pswitch_cfb  #0x12
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3325
    iget v1, p0, LX/5Il;->A00:I

    .line 3327
    const/4 v3, 0x0

    .line 3328
    const/4 v2, 0x1

    .line 3329
    if-eqz v1, :cond_d58

    .line 3331
    if-ne v1, v2, :cond_dbd

    .line 3333
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3336
    :cond_d08
    check-cast v5, LX/5Rt;

    .line 3338
    invoke-interface {v5}, LX/5Rt;->BW4()Lcom/google/common/collect/ImmutableList;

    .line 3341
    move-result-object v0

    .line 3342
    if-eqz v0, :cond_dac

    .line 3344
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 3347
    move-result-object v0

    .line 3348
    check-cast v0, LX/5Rs;

    .line 3350
    if-eqz v0, :cond_dac

    .line 3352
    invoke-interface {v0}, LX/5Rs;->AFO()LX/5Ry;

    .line 3355
    move-result-object v0

    .line 3356
    if-eqz v0, :cond_dac

    .line 3358
    invoke-interface {v0}, LX/5Ry;->BBP()LX/5Rx;

    .line 3361
    move-result-object v0

    .line 3362
    if-eqz v0, :cond_dac

    .line 3364
    invoke-interface {v0}, LX/5Rx;->BIe()Lcom/google/common/collect/ImmutableList;

    .line 3367
    move-result-object v0

    .line 3368
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3371
    move-result-object v3

    .line 3372
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3375
    move-result-object v2

    .line 3376
    :cond_d30
    :goto_d30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3379
    move-result v0

    .line 3380
    if-eqz v0, :cond_da7

    .line 3382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3385
    move-result-object v0

    .line 3386
    check-cast v0, LX/5Sq;

    .line 3388
    invoke-interface {v0}, LX/5Sq;->Aqv()LX/4OX;

    .line 3391
    move-result-object v1

    .line 3392
    if-eqz v1, :cond_d30

    .line 3394
    invoke-interface {v0}, LX/5Sq;->BIc()LX/4OV;

    .line 3397
    move-result-object v0

    .line 3398
    if-eqz v0, :cond_d30

    .line 3400
    invoke-static {v1}, LX/4jS;->A01(LX/4OX;)Ljava/lang/String;

    .line 3403
    move-result-object v1

    .line 3404
    if-eqz v1, :cond_d30

    .line 3406
    invoke-static {v0}, LX/4jS;->A00(LX/4OV;)Ljava/lang/String;

    .line 3409
    move-result-object v0

    .line 3410
    if-eqz v0, :cond_d30

    .line 3412
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3415
    goto :goto_d30

    .line 3416
    :cond_d58
    invoke-static {v5}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 3419
    move-result-object v7

    .line 3420
    new-instance v6, LX/AsB;

    .line 3422
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3425
    new-instance v5, LX/3dz;

    .line 3427
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3430
    iget-object v1, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 3432
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3434
    invoke-virtual {v5, v1}, LX/3dz;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3437
    iget-object v4, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 3439
    check-cast v4, Ljava/util/List;

    .line 3441
    const-string v1, "privacy_features"

    .line 3443
    invoke-virtual {v5, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 3446
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3449
    move-result-object v4

    .line 3450
    const-string v1, "query_input"

    .line 3452
    invoke-virtual {v6, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 3455
    const/4 v13, 0x0

    .line 3456
    invoke-static {v6, v7}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 3459
    const-class v8, LX/3rM;

    .line 3461
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 3463
    sget-object v12, LX/3dp;->A00:LX/3dp;

    .line 3465
    const-string v11, "whatsapp-android-mex"

    .line 3467
    const-string v10, "GetPrivacySettingsQuery"

    .line 3469
    new-instance v6, LX/0qM;

    .line 3471
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 3474
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 3476
    check-cast v1, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;

    .line 3478
    iget-object v1, v1, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A02:LX/05b;

    .line 3480
    invoke-static {v6, v1}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 3483
    move-result-object v1

    .line 3484
    iput-object v3, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 3486
    iput v2, p0, LX/5Il;->A00:I

    .line 3488
    invoke-virtual {v1, v13, p0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 3491
    move-result-object v5

    .line 3492
    if-ne v5, v0, :cond_d08

    .line 3494
    return-object v0

    .line 3495
    :cond_da7
    invoke-static {v3}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 3498
    move-result-object v1

    .line 3499
    goto :goto_db7

    .line 3500
    :cond_dac
    const-string v0, "MexPrivacySettingsHandler/getPrivacySettings: No settings in response"

    .line 3502
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3505
    const-string v0, "No settings in response"

    .line 3507
    invoke-static {v0}, LX/3d9;->A1B(Ljava/lang/String;)LX/0Df;

    .line 3510
    move-result-object v1

    .line 3511
    :goto_db7
    new-instance v0, LX/0Dd;

    .line 3513
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 3516
    return-object v0

    .line 3517
    :cond_dbd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3520
    move-result-object v0

    .line 3521
    throw v0

    .line 3522
    :pswitch_dc2  #0x13
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3524
    iget v1, p0, LX/5Il;->A00:I

    .line 3526
    const/4 v2, 0x1

    .line 3527
    if-eqz v1, :cond_dd0

    .line 3529
    if-eq v1, v2, :cond_14c5

    .line 3531
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3534
    move-result-object v0

    .line 3535
    throw v0

    .line 3536
    :cond_dd0
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3539
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 3541
    check-cast v1, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 3543
    iget-object v1, v1, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A01:LX/05b;

    .line 3545
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 3548
    iget-object v6, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 3550
    check-cast v6, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 3552
    iget-object v8, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 3554
    check-cast v8, LX/4hH;

    .line 3556
    iput-object v6, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 3558
    iput-object v8, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 3560
    iput v2, p0, LX/5Il;->A00:I

    .line 3562
    invoke-static {p0, v2}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 3565
    move-result-object v3

    .line 3566
    invoke-virtual {v6}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A02()Ljava/util/List;

    .line 3569
    move-result-object v1

    .line 3570
    if-eqz v1, :cond_e3c

    .line 3572
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3575
    move-result-object v5

    .line 3576
    :goto_df8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3579
    move-result-object v7

    .line 3580
    const/4 v4, 0x0

    .line 3581
    :goto_dfd
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3584
    move-result v1

    .line 3585
    if-eqz v1, :cond_e38

    .line 3587
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3590
    move-result-object v1

    .line 3591
    check-cast v1, LX/4hH;

    .line 3593
    iget-object v2, v1, LX/4hH;->A00:LX/4N0;

    .line 3595
    iget-object v1, v8, LX/4hH;->A00:LX/4N0;

    .line 3597
    if-ne v2, v1, :cond_e35

    .line 3599
    if-ltz v4, :cond_e38

    .line 3601
    invoke-virtual {v5, v4, v8}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3604
    :goto_e14
    const/4 v8, 0x0

    .line 3605
    const/16 v1, 0x13

    .line 3607
    invoke-static {v6, v8, v1}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 3610
    move-result-object v1

    .line 3611
    invoke-static {v1}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 3614
    move-result-object v2

    .line 3615
    check-cast v2, LX/6M9;

    .line 3617
    instance-of v1, v2, LX/6Dj;

    .line 3619
    if-eqz v1, :cond_e2f

    .line 3621
    check-cast v2, LX/6Dj;

    .line 3623
    iget-object v8, v2, LX/6Dj;->A00:Ljava/lang/Object;

    .line 3625
    check-cast v8, LX/Oqa;

    .line 3627
    :goto_e2b
    iget-object v2, v6, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A03:LX/4Vu;

    .line 3629
    const/4 v1, 0x0

    .line 3630
    goto :goto_e98

    .line 3631
    :cond_e2f
    const-string v1, "AC Credentials unavailable on device"

    .line 3633
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3636
    goto :goto_e2b

    .line 3637
    :cond_e35
    add-int/lit8 v4, v4, 0x1

    .line 3639
    goto :goto_dfd

    .line 3640
    :cond_e38
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3643
    goto :goto_e14

    .line 3644
    :cond_e3c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3647
    move-result-object v5

    .line 3648
    goto :goto_df8

    .line 3649
    :pswitch_e41  #0x14
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3651
    iget v1, p0, LX/5Il;->A00:I

    .line 3653
    const/4 v3, 0x1

    .line 3654
    if-eqz v1, :cond_e4f

    .line 3656
    if-eq v1, v3, :cond_14c5

    .line 3658
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3661
    move-result-object v0

    .line 3662
    throw v0

    .line 3663
    :cond_e4f
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3666
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 3668
    check-cast v1, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 3670
    iget-object v1, v1, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A01:LX/05b;

    .line 3672
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 3675
    iget-object v6, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 3677
    check-cast v6, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 3679
    iget-object v2, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 3681
    iput-object v6, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 3683
    iput-object v2, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 3685
    iput v3, p0, LX/5Il;->A00:I

    .line 3687
    invoke-static {p0, v3}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 3690
    move-result-object v3

    .line 3691
    invoke-virtual {v6}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A02()Ljava/util/List;

    .line 3694
    move-result-object v1

    .line 3695
    if-eqz v1, :cond_eb2

    .line 3697
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3700
    move-result-object v5

    .line 3701
    :goto_e75
    const/16 v1, 0x26

    .line 3703
    invoke-static {v2, v1}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 3706
    move-result-object v1

    .line 3707
    invoke-static {v5, v1}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 3710
    const/4 v8, 0x0

    .line 3711
    const/16 v1, 0x14

    .line 3713
    invoke-static {v6, v8, v1}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 3716
    move-result-object v1

    .line 3717
    invoke-static {v1}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 3720
    move-result-object v2

    .line 3721
    check-cast v2, LX/6M9;

    .line 3723
    instance-of v1, v2, LX/6Dj;

    .line 3725
    if-eqz v1, :cond_eac

    .line 3727
    check-cast v2, LX/6Dj;

    .line 3729
    iget-object v8, v2, LX/6Dj;->A00:Ljava/lang/Object;

    .line 3731
    check-cast v8, LX/Oqa;

    .line 3733
    :goto_e95
    iget-object v2, v6, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A03:LX/4Vu;

    .line 3735
    const/4 v1, 0x1

    .line 3736
    :goto_e98
    new-instance v4, LX/59f;

    .line 3738
    invoke-direct {v4, v6, v5, v3, v1}, LX/59f;-><init>(Lcom/whatsapp/profilelinks/MyProfileLinksManager;Ljava/util/List;LX/0h8;I)V

    .line 3741
    iget-object v2, v2, LX/4Vu;->A00:LX/0qj;

    .line 3743
    invoke-interface {v2}, LX/0qj;->BqM()Z

    .line 3746
    move-result v1

    .line 3747
    if-nez v1, :cond_eb7

    .line 3749
    const/16 v1, 0x1d7

    .line 3751
    invoke-interface {v4, v1}, LX/5OG;->onError(I)V

    .line 3754
    goto/16 :goto_148a

    .line 3756
    :cond_eac
    const-string v1, "AC Credentials unavailable on device"

    .line 3758
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3761
    goto :goto_e95

    .line 3762
    :cond_eb2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3765
    move-result-object v5

    .line 3766
    goto :goto_e75

    .line 3767
    :cond_eb7
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3770
    move-result-object v6

    .line 3771
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3774
    move-result-object v11

    .line 3775
    :goto_ebf
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3778
    move-result v1

    .line 3779
    if-eqz v1, :cond_f0c

    .line 3781
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3784
    move-result-object v10

    .line 3785
    check-cast v10, LX/4hH;

    .line 3787
    new-instance v9, LX/3nR;

    .line 3789
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3792
    iget-object v1, v10, LX/4hH;->A00:LX/4N0;

    .line 3794
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3797
    move-result v5

    .line 3798
    const/4 v1, 0x1

    .line 3799
    if-eq v5, v1, :cond_f09

    .line 3801
    const/4 v1, 0x0

    .line 3802
    if-eq v5, v1, :cond_f06

    .line 3804
    const/4 v1, 0x0

    .line 3805
    :goto_edd
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3808
    move-result-object v7

    .line 3809
    const-string v5, "type"

    .line 3811
    const/4 v1, 0x0

    .line 3812
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3815
    invoke-virtual {v9, v5, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 3818
    iget-object v5, v10, LX/4hH;->A03:Ljava/lang/String;

    .line 3820
    invoke-static {v5}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 3823
    move-result v1

    .line 3824
    if-eqz v1, :cond_efb

    .line 3826
    const-string v1, "vid"

    .line 3828
    :goto_ef4
    invoke-virtual {v9, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 3831
    :cond_ef7
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3834
    goto :goto_ebf

    .line 3835
    :cond_efb
    iget-object v5, v10, LX/4hH;->A02:Ljava/lang/String;

    .line 3837
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 3840
    move-result v1

    .line 3841
    if-nez v1, :cond_ef7

    .line 3843
    const-string v1, "username"

    .line 3845
    goto :goto_ef4

    .line 3846
    :cond_f06
    sget-object v1, LX/4Ny;->A03:LX/4Ny;

    .line 3848
    goto :goto_edd

    .line 3849
    :cond_f09
    sget-object v1, LX/4Ny;->A02:LX/4Ny;

    .line 3851
    goto :goto_edd

    .line 3852
    :cond_f0c
    const/4 v9, 0x0

    .line 3853
    new-instance v7, LX/3n4;

    .line 3855
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3858
    const-string v1, "profiles"

    .line 3860
    invoke-virtual {v7, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 3863
    if-eqz v8, :cond_f6a

    .line 3865
    iget-object v1, v8, LX/Oqa;->A01:LX/Ot7;

    .line 3867
    iget-object v6, v1, LX/Ot7;->A00:Ljava/lang/String;

    .line 3869
    iget-object v14, v1, LX/Ot7;->A01:Ljava/lang/String;

    .line 3871
    iget-object v13, v1, LX/Ot7;->A02:Ljava/lang/String;

    .line 3873
    iget-object v12, v1, LX/Ot7;->A03:Ljava/lang/String;

    .line 3875
    iget-object v11, v1, LX/Ot7;->A04:Ljava/lang/String;

    .line 3877
    iget-object v10, v1, LX/Ot7;->A05:Ljava/lang/String;

    .line 3879
    const/4 v1, 0x5

    .line 3880
    invoke-static {v10, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3883
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 3885
    const-string v1, "algorithm"

    .line 3887
    invoke-static {v5, v6, v1}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 3890
    move-result-object v6

    .line 3891
    const-string v1, "data"

    .line 3893
    invoke-static {v6, v14, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3896
    const-string v1, "key"

    .line 3898
    invoke-static {v6, v13, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3901
    const-string v1, "nonce"

    .line 3903
    invoke-static {v6, v12, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3906
    const-string v1, "tag"

    .line 3908
    invoke-static {v6, v11, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3911
    const-string v1, "version"

    .line 3913
    invoke-static {v6, v10, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3916
    const-string v1, "encrypted_metadata"

    .line 3918
    invoke-static {v6, v7, v1}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 3921
    const-string v6, "fbid"

    .line 3923
    invoke-static {v5, v9, v6}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 3926
    move-result-object v5

    .line 3927
    iget-object v1, v8, LX/Oqa;->A00:LX/1Ix;

    .line 3929
    iget-object v1, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 3931
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3934
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3937
    move-result-object v1

    .line 3938
    invoke-static {v5, v1, v6}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3941
    const-string v1, "user_info"

    .line 3943
    invoke-static {v5, v7, v1}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 3946
    :cond_f6a
    invoke-static {v7}, LX/3dE;->A0S(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0pP;

    .line 3949
    move-result-object v6

    .line 3950
    const-class v7, LX/3ra;

    .line 3952
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 3954
    sget-object v11, LX/5LF;->A00:LX/5LF;

    .line 3956
    const/4 v12, 0x1

    .line 3957
    const-string v10, "whatsapp-android-mex"

    .line 3959
    const-string v9, "LinkedProfilesSet"

    .line 3961
    new-instance v5, LX/0qM;

    .line 3963
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 3966
    invoke-static {v5, v2}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 3969
    move-result-object v2

    .line 3970
    const/16 v1, 0x23

    .line 3972
    invoke-static {v4, v1}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 3975
    move-result-object v1

    .line 3976
    invoke-virtual {v2, v1}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 3979
    goto/16 :goto_148a

    .line 3981
    :pswitch_f8d  #0x15
    iget-object v7, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 3983
    check-cast v7, LX/0W3;

    .line 3985
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3987
    iget v1, p0, LX/5Il;->A00:I

    .line 3989
    const/4 v6, 0x1

    .line 3990
    const/4 v4, 0x0

    .line 3991
    if-eqz v1, :cond_faa

    .line 3993
    if-ne v1, v6, :cond_fa5

    .line 3995
    iget-object v3, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 3997
    check-cast v3, LX/0VK;

    .line 3999
    :try_start_f9f
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4002
    goto :goto_fd3
    :try_end_fa3
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_f9f .. :try_end_fa3} :catch_fa3
    .catchall {:try_start_f9f .. :try_end_fa3} :catchall_fe5

    .line 4003
    :catch_fa3
    move-exception v2

    .line 4004
    goto :goto_fda

    .line 4005
    :cond_fa5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4008
    move-result-object v0

    .line 4009
    throw v0

    .line 4010
    :cond_faa
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4013
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 4015
    iget-object v1, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 4017
    check-cast v1, LX/1at;

    .line 4019
    new-instance v2, LX/5Ig;

    .line 4021
    invoke-direct {v2, v1, v4}, LX/5Ig;-><init>(LX/1at;LX/0ds;)V

    .line 4024
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 4026
    invoke-static {v3, v1, v2, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 4029
    move-result-object v3

    .line 4030
    :try_start_fbe
    iget-object v2, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 4032
    check-cast v2, LX/0AZ;

    .line 4034
    iget-object v1, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 4036
    check-cast v1, LX/1at;

    .line 4038
    iput-object v4, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 4040
    iput-object v3, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4042
    iput v6, p0, LX/5Il;->A00:I

    .line 4044
    invoke-interface {v2, v1, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4047
    move-result-object v5

    .line 4048
    if-ne v5, v0, :cond_fd3

    .line 4050
    return-object v0
    :try_end_fd3
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_fbe .. :try_end_fd3} :catch_fd9
    .catchall {:try_start_fbe .. :try_end_fd3} :catchall_fd7

    .line 4051
    :cond_fd3
    :goto_fd3
    invoke-interface {v3, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 4054
    return-object v5

    .line 4055
    :catchall_fd7
    move-exception v0

    .line 4056
    goto :goto_fe6

    .line 4057
    :catch_fd9
    move-exception v2

    .line 4058
    :goto_fda
    :try_start_fda
    const-string v1, "Search cancelled via CancellationSignal"

    .line 4060
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 4062
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4065
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4068
    throw v0
    :try_end_fe5
    .catchall {:try_start_fda .. :try_end_fe5} :catchall_fe5

    .line 4069
    :catchall_fe5
    move-exception v0

    .line 4070
    :goto_fe6
    invoke-interface {v3, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 4073
    throw v0

    .line 4074
    :pswitch_fea  #0x16
    iget v0, p0, LX/5Il;->A00:I

    .line 4076
    if-nez v0, :cond_1075

    .line 4078
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4081
    iget-object v5, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4083
    check-cast v5, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;

    .line 4085
    iget-object v3, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 4087
    check-cast v3, LX/0L1;

    .line 4089
    iget-object v4, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 4091
    check-cast v4, LX/1at;

    .line 4093
    iget-object v2, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 4095
    check-cast v2, Ljava/util/Map;

    .line 4097
    iget-object v0, v5, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A07:LX/05b;

    .line 4099
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4102
    move-result-object v7

    .line 4103
    check-cast v7, LX/3dj;

    .line 4105
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4108
    move-result-object v6

    .line 4109
    iget-object v0, v5, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A00:LX/05b;

    .line 4111
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 4114
    move-result-object v1

    .line 4115
    const/16 v0, 0x4a4b

    .line 4117
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 4120
    move-result v0

    .line 4121
    invoke-virtual {v7, v4, v6, v0}, LX/3dj;->A06(LX/1at;Ljava/util/Set;I)Ljava/util/List;

    .line 4124
    move-result-object v6

    .line 4125
    invoke-virtual {v4}, LX/1at;->A02()V

    .line 4128
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 4131
    move-result v1

    .line 4132
    const-string v0, "groups-in-common-queried|"

    .line 4134
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 4137
    move-result-object v1

    .line 4138
    const-string v0, "-groups"

    .line 4140
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4143
    move-result-object v0

    .line 4144
    invoke-virtual {v3, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 4147
    invoke-static {v6}, LX/3dB;->A0f(Ljava/lang/Object;)LX/1Th;

    .line 4150
    move-result-object v1

    .line 4151
    const/16 v0, 0x1a

    .line 4153
    invoke-static {v0}, LX/5E1;->A00(I)LX/5E1;

    .line 4156
    move-result-object v0

    .line 4157
    invoke-static {v0, v1}, LX/0Cp;->A0M(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/1wC;

    .line 4160
    move-result-object v0

    .line 4161
    invoke-static {v0}, LX/0Cp;->A0G(LX/0Ck;)LX/5FC;

    .line 4164
    move-result-object v1

    .line 4165
    const/16 v0, 0x12

    .line 4167
    invoke-static {v2, v0}, LX/5E3;->A00(Ljava/lang/Object;I)LX/5E3;

    .line 4170
    move-result-object v0

    .line 4171
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 4174
    move-result-object v2

    .line 4175
    const/16 v1, 0x1b

    .line 4177
    new-instance v0, LX/5Dy;

    .line 4179
    invoke-direct {v0, v5, v4, v1}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4182
    invoke-static {v0, v2}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 4185
    move-result-object v0

    .line 4186
    invoke-static {v0, v1}, LX/5E1;->A01(LX/0Ck;I)LX/0Cq;

    .line 4189
    move-result-object v1

    .line 4190
    const/4 v0, 0x7

    .line 4191
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 4194
    move-result-object v0

    .line 4195
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 4198
    move-result-object v0

    .line 4199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4202
    move-result v2

    .line 4203
    const-string v1, "contacts-filtered-by-groups-in-common|"

    .line 4205
    invoke-static {v1, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 4208
    move-result-object v1

    .line 4209
    invoke-virtual {v3, v1}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 4212
    return-object v0

    .line 4213
    :cond_1075
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4216
    move-result-object v0

    .line 4217
    throw v0

    .line 4218
    :pswitch_107a  #0x17
    iget v0, p0, LX/5Il;->A00:I

    .line 4220
    if-nez v0, :cond_10f0

    .line 4222
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4225
    iget-object v5, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4227
    check-cast v5, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;

    .line 4229
    iget-object v3, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 4231
    check-cast v3, LX/0L1;

    .line 4233
    iget-object v4, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 4235
    iget-object v6, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 4237
    check-cast v6, Ljava/util/Map;

    .line 4239
    new-instance v0, LX/4xc;

    .line 4241
    invoke-direct {v0, v6}, LX/4xc;-><init>(Ljava/util/Map;)V

    .line 4244
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 4247
    move-result-object v1

    .line 4248
    iget-object v0, v5, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A03:LX/05b;

    .line 4250
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 4253
    move-result-object v0

    .line 4254
    invoke-virtual {v0, v1}, LX/0Xf;->A0Y(Ljava/util/List;)Ljava/util/ArrayList;

    .line 4257
    move-result-object v2

    .line 4258
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 4261
    move-result v1

    .line 4262
    const-string v0, "one-on-one-chats-size|"

    .line 4264
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 4267
    move-result-object v1

    .line 4268
    const-string v0, "-chats"

    .line 4270
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4273
    move-result-object v0

    .line 4274
    invoke-virtual {v3, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 4277
    invoke-static {v2}, LX/3dB;->A0f(Ljava/lang/Object;)LX/1Th;

    .line 4280
    move-result-object v1

    .line 4281
    const/16 v0, 0x1f

    .line 4283
    invoke-static {v0}, LX/5E1;->A00(I)LX/5E1;

    .line 4286
    move-result-object v0

    .line 4287
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 4290
    move-result-object v1

    .line 4291
    const/16 v0, 0x18

    .line 4293
    invoke-static {v6, v0}, LX/5E3;->A00(Ljava/lang/Object;I)LX/5E3;

    .line 4296
    move-result-object v0

    .line 4297
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 4300
    move-result-object v2

    .line 4301
    const/16 v1, 0x1c

    .line 4303
    new-instance v0, LX/5Dy;

    .line 4305
    invoke-direct {v0, v5, v4, v1}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4308
    invoke-static {v0, v2}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 4311
    move-result-object v1

    .line 4312
    const/16 v0, 0x20

    .line 4314
    invoke-static {v1, v0}, LX/5E1;->A01(LX/0Ck;I)LX/0Cq;

    .line 4317
    move-result-object v0

    .line 4318
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 4321
    move-result-object v0

    .line 4322
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4325
    move-result v2

    .line 4326
    const-string v1, "contacts-filtered-by-one-on-one-chats|"

    .line 4328
    invoke-static {v1, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 4331
    move-result-object v1

    .line 4332
    invoke-virtual {v3, v1}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 4335
    return-object v0

    .line 4336
    :cond_10f0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4339
    move-result-object v0

    .line 4340
    throw v0

    .line 4341
    :pswitch_10f5  #0x18
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4343
    iget v1, p0, LX/5Il;->A00:I

    .line 4345
    const/4 v4, 0x1

    .line 4346
    if-eqz v1, :cond_1103

    .line 4348
    if-eq v1, v4, :cond_13c2

    .line 4350
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4353
    move-result-object v0

    .line 4354
    throw v0

    .line 4355
    :cond_1103
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4358
    iget-object v1, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 4360
    check-cast v1, Ljava/util/List;

    .line 4362
    iget-object v6, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4364
    check-cast v6, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;

    .line 4366
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4369
    move-result-object v8

    .line 4370
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4373
    move-result-object v5

    .line 4374
    :goto_1116
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4377
    move-result v1

    .line 4378
    if-eqz v1, :cond_112f

    .line 4380
    invoke-static {v5}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 4383
    move-result-object v3

    .line 4384
    iget-object v1, v6, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A04:LX/05b;

    .line 4386
    invoke-static {v1, v3}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 4389
    move-result-object v2

    .line 4390
    new-instance v1, LX/4fO;

    .line 4392
    invoke-direct {v1, v2, v3}, LX/4fO;-><init>(LX/0xl;LX/0DP;)V

    .line 4395
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4398
    goto :goto_1116

    .line 4399
    :cond_112f
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4401
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;

    .line 4403
    iget-object v1, v1, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A06:LX/05b;

    .line 4405
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4408
    move-result-object v1

    .line 4409
    iget-object v7, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4411
    iget-object v6, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 4413
    const/4 v9, 0x0

    .line 4414
    const/16 v10, 0xe

    .line 4416
    goto/16 :goto_13ec

    .line 4418
    :pswitch_1142  #0x19
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4420
    iget v1, p0, LX/5Il;->A00:I

    .line 4422
    const/4 v4, 0x1

    .line 4423
    if-eqz v1, :cond_1150

    .line 4425
    if-eq v1, v4, :cond_13c2

    .line 4427
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4430
    move-result-object v0

    .line 4431
    throw v0

    .line 4432
    :cond_1150
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4435
    iget-object v1, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 4437
    check-cast v1, Ljava/util/List;

    .line 4439
    iget-object v7, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4441
    check-cast v7, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;

    .line 4443
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4446
    move-result-object v6

    .line 4447
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4450
    move-result-object v5

    .line 4451
    :goto_1163
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4454
    move-result v1

    .line 4455
    if-eqz v1, :cond_117c

    .line 4457
    invoke-static {v5}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 4460
    move-result-object v3

    .line 4461
    iget-object v1, v7, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A05:LX/05b;

    .line 4463
    invoke-static {v1, v3}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 4466
    move-result-object v2

    .line 4467
    new-instance v1, LX/4fP;

    .line 4469
    invoke-direct {v1, v2, v3}, LX/4fP;-><init>(LX/0xl;LX/0DP;)V

    .line 4472
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4475
    goto :goto_1163

    .line 4476
    :cond_117c
    iget-object v2, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4478
    const/16 v1, 0x18

    .line 4480
    invoke-static {v6, v2, v1}, LX/5Cb;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 4483
    move-result-object v8

    .line 4484
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4486
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;

    .line 4488
    iget-object v1, v1, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A07:LX/05b;

    .line 4490
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4493
    move-result-object v1

    .line 4494
    iget-object v7, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4496
    iget-object v6, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 4498
    const/4 v9, 0x0

    .line 4499
    const/16 v10, 0x13

    .line 4501
    goto/16 :goto_13ec

    .line 4503
    :pswitch_1197  #0x1a
    iget v0, p0, LX/5Il;->A00:I

    .line 4505
    if-nez v0, :cond_11b6

    .line 4507
    invoke-static {v5, p0}, LX/5Il;->A01(Ljava/lang/Object;LX/5Il;)V

    .line 4510
    iget-object v0, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 4512
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 4515
    move-result-object v2

    .line 4516
    :goto_11a4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4519
    move-result v0

    .line 4520
    if-eqz v0, :cond_11da

    .line 4522
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 4525
    move-result-object v1

    .line 4526
    check-cast v1, LX/0xl;

    .line 4528
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4530
    invoke-static {v1, v0}, LX/3dD;->A1F(LX/0xl;Ljava/lang/Object;)V

    .line 4533
    goto :goto_11a4

    .line 4534
    :cond_11b6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4537
    move-result-object v0

    .line 4538
    throw v0

    .line 4539
    :pswitch_11bb  #0x1b
    iget v0, p0, LX/5Il;->A00:I

    .line 4541
    if-nez v0, :cond_11f2

    .line 4543
    invoke-static {v5, p0}, LX/5Il;->A01(Ljava/lang/Object;LX/5Il;)V

    .line 4546
    iget-object v0, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 4548
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 4551
    move-result-object v2

    .line 4552
    :goto_11c8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4555
    move-result v0

    .line 4556
    if-eqz v0, :cond_11da

    .line 4558
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 4561
    move-result-object v1

    .line 4562
    check-cast v1, LX/0xl;

    .line 4564
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4566
    invoke-static {v1, v0}, LX/3dD;->A1F(LX/0xl;Ljava/lang/Object;)V

    .line 4569
    goto :goto_11c8

    .line 4570
    :cond_11da
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4572
    check-cast v0, LX/4Kb;

    .line 4574
    invoke-static {v0}, LX/3d9;->A1M(LX/4Kb;)V

    .line 4577
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4579
    check-cast v1, LX/4Kb;

    .line 4581
    const/4 v0, 0x0

    .line 4582
    invoke-virtual {v1, v0}, LX/4Kb;->A5z(Z)V

    .line 4585
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4587
    check-cast v0, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4589
    invoke-static {v0}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0y(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;)V

    .line 4592
    goto/16 :goto_142d

    .line 4594
    :cond_11f2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4597
    move-result-object v0

    .line 4598
    throw v0

    .line 4599
    :pswitch_11f7  #0x1c
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4601
    iget v1, p0, LX/5Il;->A00:I

    .line 4603
    const/4 v3, 0x1

    .line 4604
    if-eqz v1, :cond_1205

    .line 4606
    if-eq v1, v3, :cond_13c2

    .line 4608
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4611
    move-result-object v0

    .line 4612
    throw v0

    .line 4613
    :cond_1205
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4616
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4618
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4620
    invoke-static {v1}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0Z(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;)Ljava/util/Set;

    .line 4623
    move-result-object v6

    .line 4624
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4626
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 4628
    invoke-static {v1}, LX/3dB;->A0g(Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;)Lcom/google/common/collect/ImmutableList;

    .line 4631
    move-result-object v1

    .line 4632
    iget-object v5, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 4634
    check-cast v5, Ljava/util/AbstractCollection;

    .line 4636
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4639
    move-result-object v4

    .line 4640
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4643
    move-result-object v2

    .line 4644
    :goto_1224
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4647
    move-result v1

    .line 4648
    if-eqz v1, :cond_122e

    .line 4650
    invoke-static {v5, v4, v2}, LX/3dG;->A1L(Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 4653
    goto :goto_1224

    .line 4654
    :cond_122e
    iget-object v5, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4656
    check-cast v5, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4658
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4661
    move-result-object v8

    .line 4662
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4665
    move-result-object v4

    .line 4666
    :goto_123a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4669
    move-result v1

    .line 4670
    if-eqz v1, :cond_1250

    .line 4672
    invoke-static {v4}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 4675
    move-result-object v2

    .line 4676
    invoke-static {v5}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A05(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;)LX/0b7;

    .line 4679
    move-result-object v1

    .line 4680
    invoke-virtual {v1, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 4683
    move-result-object v1

    .line 4684
    invoke-static {v2, v1, v8}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 4687
    goto :goto_123a

    .line 4688
    :cond_1250
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4690
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4692
    iget-object v1, v1, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0N:LX/05b;

    .line 4694
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4697
    move-result-object v1

    .line 4698
    check-cast v1, LX/024;

    .line 4700
    iget-object v7, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4702
    const/4 v9, 0x0

    .line 4703
    const/16 v10, 0x1c

    .line 4705
    new-instance v5, LX/5Id;

    .line 4707
    invoke-direct/range {v5 .. v10}, LX/5Id;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 4710
    iput-object v9, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 4712
    iput-object v9, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 4714
    iput v3, p0, LX/5Il;->A00:I

    .line 4716
    invoke-static {p0, v1, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4719
    move-result-object v1

    .line 4720
    goto/16 :goto_13f9

    .line 4722
    :pswitch_1272  #0x1d
    iget v0, p0, LX/5Il;->A00:I

    .line 4724
    if-nez v0, :cond_12cd

    .line 4726
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4729
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4731
    check-cast v0, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4733
    iget-object v2, v0, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4735
    iget-object v1, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 4737
    iget-object v0, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 4739
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4742
    iget-object v0, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 4744
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 4747
    move-result-object v3

    .line 4748
    :goto_128c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4751
    move-result v0

    .line 4752
    if-eqz v0, :cond_12ae

    .line 4754
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 4757
    move-result-object v0

    .line 4758
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 4760
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 4762
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4765
    check-cast v1, LX/0xl;

    .line 4767
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4769
    check-cast v0, LX/4Kb;

    .line 4771
    iget-object v0, v0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 4773
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4776
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4778
    invoke-static {v1, v0}, LX/3dD;->A1F(LX/0xl;Ljava/lang/Object;)V

    .line 4781
    goto :goto_128c

    .line 4782
    :cond_12ae
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4784
    check-cast v0, LX/4Kb;

    .line 4786
    invoke-static {v0}, LX/3d9;->A1M(LX/4Kb;)V

    .line 4789
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4791
    check-cast v1, LX/4Kb;

    .line 4793
    const/4 v0, 0x0

    .line 4794
    invoke-virtual {v1, v0}, LX/4Kb;->A5z(Z)V

    .line 4797
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4799
    check-cast v0, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4801
    invoke-static {v0}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0y(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;)V

    .line 4804
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4806
    check-cast v0, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4808
    invoke-static {v0}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0j(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;)V

    .line 4811
    goto/16 :goto_142d

    .line 4813
    :cond_12cd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4816
    move-result-object v0

    .line 4817
    throw v0

    .line 4818
    :pswitch_12d2  #0x1e
    iget v0, p0, LX/5Il;->A00:I

    .line 4820
    if-nez v0, :cond_12f6

    .line 4822
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4825
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4827
    check-cast v0, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4829
    const/4 v3, 0x0

    .line 4830
    iput-boolean v3, v0, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0E:Z

    .line 4832
    iget-object v0, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 4834
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 4837
    move-result-object v2

    .line 4838
    :goto_12e6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4841
    move-result v0

    .line 4842
    if-eqz v0, :cond_13fc

    .line 4844
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 4847
    move-result-object v1

    .line 4848
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4850
    invoke-static {v1, v0}, LX/3dD;->A1F(LX/0xl;Ljava/lang/Object;)V

    .line 4853
    goto :goto_12e6

    .line 4854
    :cond_12f6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4857
    move-result-object v0

    .line 4858
    throw v0

    .line 4859
    :pswitch_12fb  #0x1f
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4861
    iget v1, p0, LX/5Il;->A00:I

    .line 4863
    const/4 v4, 0x1

    .line 4864
    if-eqz v1, :cond_1309

    .line 4866
    if-eq v1, v4, :cond_13c2

    .line 4868
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4871
    move-result-object v0

    .line 4872
    throw v0

    .line 4873
    :cond_1309
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4876
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4878
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 4880
    iget-object v1, v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A06:LX/05b;

    .line 4882
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4885
    move-result-object v2

    .line 4886
    check-cast v2, LX/12K;

    .line 4888
    iget-object v1, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 4890
    check-cast v1, LX/4t5;

    .line 4892
    invoke-virtual {v2, v1}, LX/12K;->A0a(LX/4t5;)LX/5Mf;

    .line 4895
    move-result-object v6

    .line 4896
    instance-of v1, v6, LX/54e;

    .line 4898
    if-eqz v1, :cond_1337

    .line 4900
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4902
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 4904
    iget-object v1, v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A06:LX/05b;

    .line 4906
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4909
    move-result-object v2

    .line 4910
    check-cast v2, LX/12K;

    .line 4912
    iget-object v1, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 4914
    check-cast v1, LX/4t5;

    .line 4916
    invoke-virtual {v2, v1}, LX/12K;->A0g(LX/4t5;)V

    .line 4919
    :cond_1337
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4921
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 4923
    iget-object v1, v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A04:LX/05b;

    .line 4925
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4928
    move-result-object v1

    .line 4929
    iget-object v7, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4931
    iget-object v8, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 4933
    const/4 v9, 0x0

    .line 4934
    const/16 v10, 0x1d

    .line 4936
    goto/16 :goto_13ec

    .line 4938
    :pswitch_134a  #0x20
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4940
    iget v1, p0, LX/5Il;->A00:I

    .line 4942
    const/4 v4, 0x1

    .line 4943
    if-eqz v1, :cond_1358

    .line 4945
    if-eq v1, v4, :cond_13c2

    .line 4947
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4950
    move-result-object v0

    .line 4951
    throw v0

    .line 4952
    :cond_1358
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4955
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4957
    check-cast v1, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;

    .line 4959
    iget-object v1, v1, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A03:LX/05b;

    .line 4961
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 4964
    move-result-object v2

    .line 4965
    iget-object v1, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 4967
    check-cast v1, LX/0DP;

    .line 4969
    const/4 v9, 0x0

    .line 4970
    invoke-virtual {v2, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 4973
    move-result-object v8

    .line 4974
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4976
    check-cast v1, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;

    .line 4978
    iget-object v1, v1, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A06:LX/05b;

    .line 4980
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4983
    move-result-object v1

    .line 4984
    iget-object v6, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 4986
    iget-object v7, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 4988
    const/16 v10, 0x1e

    .line 4990
    goto :goto_13ec

    .line 4991
    :pswitch_137f  #0x21
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4993
    iget v1, p0, LX/5Il;->A00:I

    .line 4995
    const/4 v4, 0x1

    .line 4996
    if-eqz v1, :cond_138d

    .line 4998
    if-eq v1, v4, :cond_13c2

    .line 5000
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5003
    move-result-object v0

    .line 5004
    throw v0

    .line 5005
    :cond_138d
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5008
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 5010
    check-cast v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 5012
    iget-object v1, v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0C:LX/05b;

    .line 5014
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 5017
    move-result-object v2

    .line 5018
    iget-object v1, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 5020
    check-cast v1, LX/0DP;

    .line 5022
    const/4 v9, 0x0

    .line 5023
    invoke-virtual {v2, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 5026
    move-result-object v8

    .line 5027
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 5029
    check-cast v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 5031
    iget-object v1, v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0H:LX/05b;

    .line 5033
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 5036
    move-result-object v1

    .line 5037
    iget-object v6, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 5039
    iget-object v7, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 5041
    const/16 v10, 0x1f

    .line 5043
    goto :goto_13ec

    .line 5044
    :pswitch_13b4  #0x22
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 5046
    iget v1, p0, LX/5Il;->A00:I

    .line 5048
    const/4 v4, 0x1

    .line 5049
    if-eqz v1, :cond_13c6

    .line 5051
    if-eq v1, v4, :cond_13c2

    .line 5053
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5056
    move-result-object v0

    .line 5057
    throw v0

    .line 5058
    :cond_13c2
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5061
    goto :goto_142d

    .line 5062
    :cond_13c6
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5065
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 5067
    check-cast v1, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;

    .line 5069
    iget-object v1, v1, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A09:LX/05b;

    .line 5071
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 5074
    move-result-object v2

    .line 5075
    iget-object v1, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 5077
    check-cast v1, LX/0DP;

    .line 5079
    const/4 v9, 0x0

    .line 5080
    invoke-virtual {v2, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 5083
    move-result-object v8

    .line 5084
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 5086
    check-cast v1, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;

    .line 5088
    iget-object v1, v1, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0D:LX/05b;

    .line 5090
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 5093
    move-result-object v1

    .line 5094
    iget-object v7, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 5096
    iget-object v6, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 5098
    const/16 v10, 0x23

    .line 5100
    :goto_13ec
    new-instance v5, LX/5Id;

    .line 5102
    invoke-direct/range {v5 .. v10}, LX/5Id;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5105
    iput-object v9, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 5107
    iput v4, p0, LX/5Il;->A00:I

    .line 5109
    invoke-static {p0, v1, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 5112
    move-result-object v1

    .line 5113
    :goto_13f9
    if-ne v1, v0, :cond_142d

    .line 5115
    return-object v0

    .line 5116
    :cond_13fc
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 5118
    check-cast v0, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 5120
    iget-object v0, v0, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A05:LX/3kV;

    .line 5122
    if-eqz v0, :cond_1430

    .line 5124
    iget-object v0, v0, LX/3kV;->A02:Ljava/util/List;

    .line 5126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5129
    move-result v0

    .line 5130
    if-lez v0, :cond_1430

    .line 5132
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 5134
    check-cast v0, LX/4Kb;

    .line 5136
    iget-object v0, v0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 5138
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5141
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5144
    move-result v0

    .line 5145
    if-nez v0, :cond_1430

    .line 5147
    iget-object v0, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 5149
    check-cast v0, Landroid/view/View;

    .line 5151
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5154
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 5156
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 5158
    iget-object v0, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 5160
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 5162
    invoke-static {v1, v0}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A10(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;)V

    .line 5165
    :cond_142d
    :goto_142d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 5167
    return-object v0

    .line 5168
    :cond_1430
    iget-object v0, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 5170
    check-cast v0, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 5172
    iget-object v0, v0, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A05:LX/3kV;

    .line 5174
    if-eqz v0, :cond_143b

    .line 5176
    invoke-virtual {v0}, LX/3kV;->A0q()V

    .line 5179
    :cond_143b
    iget-object v0, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 5181
    check-cast v0, Landroid/view/View;

    .line 5183
    const/16 v1, 0x8

    .line 5185
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5188
    iget-object v0, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 5190
    check-cast v0, Landroid/view/View;

    .line 5192
    if-eqz v0, :cond_142d

    .line 5194
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5197
    goto :goto_142d

    .line 5198
    :pswitch_144e  #0x23
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 5200
    iget v1, p0, LX/5Il;->A00:I

    .line 5202
    const/4 v4, 0x1

    .line 5203
    if-eqz v1, :cond_145c

    .line 5205
    if-eq v1, v4, :cond_14c5

    .line 5207
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5210
    move-result-object v0

    .line 5211
    throw v0

    .line 5212
    :cond_145c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5215
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 5217
    check-cast v1, LX/4XS;

    .line 5219
    iget-object v2, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 5221
    check-cast v2, LX/0qH;

    .line 5223
    iput-object v1, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 5225
    iput-object v2, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 5227
    iput v4, p0, LX/5Il;->A00:I

    .line 5229
    invoke-static {p0, v4}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 5232
    move-result-object v3

    .line 5233
    iget-object v1, v1, LX/4XS;->A00:LX/05b;

    .line 5235
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5238
    move-result-object v1

    .line 5239
    invoke-static {v2, v1}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 5242
    move-result-object v2

    .line 5243
    iput-boolean v4, v2, LX/0rK;->A05:Z

    .line 5245
    sget-object v1, LX/0rP;->A05:LX/0rP;

    .line 5247
    invoke-virtual {v2, v1}, LX/0rK;->DIn(LX/0rP;)V

    .line 5250
    new-instance v1, LX/46X;

    .line 5252
    invoke-direct {v1, v3, v4}, LX/46X;-><init>(LX/0h8;I)V

    .line 5255
    invoke-virtual {v2, v1}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 5258
    :goto_148a
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 5261
    move-result-object v5

    .line 5262
    goto :goto_14c2

    .line 5263
    :cond_148f
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5266
    iget-object v1, p0, LX/5Il;->A04:Ljava/lang/Object;

    .line 5268
    check-cast v1, LX/4XT;

    .line 5270
    iget-object v2, p0, LX/5Il;->A01:Ljava/lang/Object;

    .line 5272
    check-cast v2, LX/0qH;

    .line 5274
    iput-object v1, p0, LX/5Il;->A02:Ljava/lang/Object;

    .line 5276
    iput-object v2, p0, LX/5Il;->A03:Ljava/lang/Object;

    .line 5278
    iput v6, p0, LX/5Il;->A00:I

    .line 5280
    invoke-static {p0, v6}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 5283
    move-result-object v4

    .line 5284
    iget-object v1, v1, LX/4XT;->A00:LX/05b;

    .line 5286
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5289
    move-result-object v1

    .line 5290
    invoke-static {v2, v1}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 5293
    move-result-object v3

    .line 5294
    iput-boolean v6, v3, LX/0rK;->A05:Z

    .line 5296
    sget-object v1, LX/0rP;->A05:LX/0rP;

    .line 5298
    invoke-virtual {v3, v1}, LX/0rK;->DIn(LX/0rP;)V

    .line 5301
    const/4 v2, 0x2

    .line 5302
    new-instance v1, LX/46X;

    .line 5304
    invoke-direct {v1, v4, v2}, LX/46X;-><init>(LX/0h8;I)V

    .line 5307
    invoke-virtual {v3, v1}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 5310
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 5313
    move-result-object v5

    .line 5314
    :goto_14c2
    if-ne v5, v0, :cond_14c8

    .line 5316
    return-object v0

    .line 5317
    :cond_14c5
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5320
    :cond_14c8
    return-object v5

    .line 5321
    nop

    :pswitch_data_14ca
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_10f  #00000001
        :pswitch_161  #00000002
        :pswitch_250  #00000003
        :pswitch_2af  #00000004
        :pswitch_47c  #00000005
        :pswitch_5d0  #00000006
        :pswitch_791  #00000007
        :pswitch_7e0  #00000008
        :pswitch_851  #00000009
        :pswitch_8bf  #0000000a
        :pswitch_94b  #0000000b
        :pswitch_a1c  #0000000c
        :pswitch_ace  #0000000d
        :pswitch_b4a  #0000000e
        :pswitch_b77  #0000000f
        :pswitch_ca7  #00000010
        :pswitch_2ef  #00000011
        :pswitch_cfb  #00000012
        :pswitch_dc2  #00000013
        :pswitch_e41  #00000014
        :pswitch_f8d  #00000015
        :pswitch_fea  #00000016
        :pswitch_107a  #00000017
        :pswitch_10f5  #00000018
        :pswitch_1142  #00000019
        :pswitch_1197  #0000001a
        :pswitch_11bb  #0000001b
        :pswitch_11f7  #0000001c
        :pswitch_1272  #0000001d
        :pswitch_12d2  #0000001e
        :pswitch_12fb  #0000001f
        :pswitch_134a  #00000020
        :pswitch_137f  #00000021
        :pswitch_13b4  #00000022
        :pswitch_144e  #00000023
    .end packed-switch
.end method
