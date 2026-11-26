.class public LX/Cpa;
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

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/Cpa;->$t:I

    .line 2
    iput-object p1, p0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/Cpa;->$t:I

    .line 536870914
    iput-object p2, p0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/Cpa;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 8

    .line 805306368
    iput p6, p0, LX/Cpa;->$t:I

    .line 805306370
    iput-object p3, p0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 805306372
    iput-object p4, p0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 805306374
    iput-object p1, p0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 805306376
    iput-object p2, p0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306382
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 9

    .line 1076114788
    iput p7, p0, LX/Cpa;->$t:I

    .line 1076114789
    iput-object p3, p0, LX/Cpa;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/Cpa;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Cpa;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Cpa;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Cpa;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1076114790
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Cpa;I)V
    .registers 5

    .line 0
    iput-object p0, p3, LX/Cpa;->A02:Ljava/lang/Object;

    .line 2
    iput-object p1, p3, LX/Cpa;->A03:Ljava/lang/Object;

    .line 4
    iput-object p2, p3, LX/Cpa;->A04:Ljava/lang/Object;

    .line 6
    iput p4, p3, LX/Cpa;->A00:I

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v1, p0, LX/Cpa;->$t:I

    .line 2
    move-object v10, p2

    .line 3
    packed-switch v1, :pswitch_data_11e

    .line 6
    iget-object v3, p0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 12
    const/16 v9, 0x17

    .line 14
    :goto_e
    new-instance v4, LX/Cpa;

    .line 16
    move-object v5, v1

    .line 17
    move-object v6, v3

    .line 18
    move-object v7, v2

    .line 19
    move-object v8, p2

    .line 20
    invoke-direct/range {v4 .. v9}, LX/Cpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 23
    return-object v4

    .line 24
    :pswitch_18  #0xa
    iget-object v1, p0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 26
    iget-object v3, p0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 28
    iget-object v2, p0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 30
    const/16 v9, 0xa

    .line 32
    goto :goto_e

    .line 33
    :pswitch_21  #0xe
    iget-object v1, p0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 35
    iget-object v3, p0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 37
    iget-object v2, p0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 39
    const/16 v9, 0xe

    .line 41
    goto :goto_e

    .line 42
    :pswitch_2a  #0x0
    iget-object v2, p0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 44
    iget-object v1, p0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 46
    const/4 v0, 0x0

    .line 47
    goto/16 :goto_105

    .line 49
    :pswitch_31  #0x1
    iget-object v7, p0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 51
    iget-object v8, p0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 53
    iget-object v9, p0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 55
    iget-object v5, p0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 57
    iget-object v6, p0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 59
    const/4 v11, 0x1

    .line 60
    goto :goto_b1

    .line 61
    :pswitch_3d  #0x2
    iget-object v7, p0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 63
    iget-object v8, p0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 65
    iget-object v6, p0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 67
    iget-object v9, p0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 69
    iget-object v5, p0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 71
    const/4 v11, 0x2

    .line 72
    goto :goto_b1

    .line 73
    :pswitch_49  #0x3
    iget-object v5, p0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 75
    iget-object v7, p0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 77
    iget-object v8, p0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 79
    iget-object v6, p0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 81
    iget-object v9, p0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 83
    const/4 v11, 0x3

    .line 84
    goto :goto_b1

    .line 85
    :pswitch_55  #0x4
    iget-object v2, p0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 87
    iget-object v1, p0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 89
    const/4 v0, 0x4

    .line 90
    goto/16 :goto_105

    .line 92
    :pswitch_5c  #0x5
    iget-object v2, p0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 94
    iget-object v1, p0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 96
    const/4 v0, 0x5

    .line 97
    new-instance v4, LX/Cpa;

    .line 99
    invoke-direct {v4, v2, v1, p2, v0}, LX/Cpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 102
    goto/16 :goto_f1

    .line 104
    :pswitch_68  #0x6
    iget-object v7, p0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 106
    iget-object v6, p0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 108
    iget-object v8, p0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 110
    iget-object v9, p0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 112
    iget-object v5, p0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 114
    const/4 v11, 0x6

    .line 115
    goto :goto_b1

    .line 116
    :pswitch_74  #0x7
    iget-object v9, p0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 118
    iget-object v6, p0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 120
    iget-object v8, p0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 122
    iget-object v7, p0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 124
    const/4 v11, 0x7

    .line 125
    new-instance v4, LX/Cpa;

    .line 127
    move-object v5, v4

    .line 128
    invoke-direct/range {v5 .. v11}, LX/Cpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 131
    return-object v4

    .line 132
    :pswitch_84  #0x8
    iget-object v7, p0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 134
    iget-object v8, p0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 136
    iget-object v6, p0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 138
    iget-object v9, p0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 140
    iget-object v5, p0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 142
    const/16 v11, 0x8

    .line 144
    goto :goto_b1

    .line 145
    :pswitch_91  #0x9
    iget-object v2, p0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 147
    iget-object v1, p0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 149
    const/16 v0, 0x9

    .line 151
    goto :goto_ec

    .line 152
    :pswitch_98  #0xb
    iget-object v5, p0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 154
    iget-object v7, p0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 156
    iget-object v8, p0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 158
    iget-object v6, p0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 160
    iget-object v9, p0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 162
    const/16 v11, 0xb

    .line 164
    goto :goto_b1

    .line 165
    :pswitch_a5  #0xc
    iget-object v7, p0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 167
    iget-object v5, p0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 169
    iget-object v6, p0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 171
    iget-object v8, p0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 173
    iget-object v9, p0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 175
    const/16 v11, 0xc

    .line 177
    :goto_b1
    new-instance v4, LX/Cpa;

    .line 179
    invoke-direct/range {v4 .. v11}, LX/Cpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 182
    return-object v4

    .line 183
    :pswitch_b7  #0xd
    iget-object v9, p0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 185
    iget-object v6, p0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 187
    iget-object v8, p0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 189
    iget-object v7, p0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 191
    const/16 v11, 0xd

    .line 193
    goto :goto_115

    .line 194
    :pswitch_c2  #0xf
    iget-object v1, p0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 196
    const/16 v0, 0xf

    .line 198
    new-instance v4, LX/Cpa;

    .line 200
    invoke-direct {v4, v1, p2, v0}, LX/Cpa;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 203
    return-object v4

    .line 204
    :pswitch_cc  #0x10
    iget-object v1, p0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 206
    const/16 v0, 0x10

    .line 208
    new-instance v4, LX/Cpa;

    .line 210
    invoke-direct {v4, v1, p2, v0}, LX/Cpa;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 213
    iput-object p1, v4, LX/Cpa;->A01:Ljava/lang/Object;

    .line 215
    return-object v4

    .line 216
    :pswitch_d8  #0x11
    iget-object v2, p0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 218
    iget-object v1, p0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 220
    const/16 v0, 0x11

    .line 222
    goto :goto_ec

    .line 223
    :pswitch_df  #0x12
    iget-object v2, p0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 225
    iget-object v1, p0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 227
    const/16 v0, 0x12

    .line 229
    goto :goto_ec

    .line 230
    :pswitch_e6  #0x13
    iget-object v2, p0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 232
    iget-object v1, p0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 234
    const/16 v0, 0x13

    .line 236
    :goto_ec
    new-instance v4, LX/Cpa;

    .line 238
    invoke-direct {v4, v1, v2, p2, v0}, LX/Cpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 241
    :goto_f1
    iput-object p1, v4, LX/Cpa;->A02:Ljava/lang/Object;

    .line 243
    return-object v4

    .line 244
    :pswitch_f4  #0x14
    iget-object v8, p0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 246
    iget-object v9, p0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 248
    iget-object v6, p0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 250
    iget-object v7, p0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 252
    const/16 v11, 0x14

    .line 254
    goto :goto_115

    .line 255
    :pswitch_ff  #0x15
    iget-object v2, p0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 257
    iget-object v1, p0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 259
    const/16 v0, 0x15

    .line 261
    :goto_105
    new-instance v4, LX/Cpa;

    .line 263
    invoke-direct {v4, v1, v2, p2, v0}, LX/Cpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 266
    return-object v4

    .line 267
    :pswitch_10b  #0x16
    iget-object v9, p0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 269
    iget-object v8, p0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 271
    iget-object v6, p0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 273
    iget-object v7, p0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 275
    const/16 v11, 0x16

    .line 277
    :goto_115
    new-instance v4, LX/Cpa;

    .line 279
    move-object v5, v4

    .line 280
    invoke-direct/range {v5 .. v11}, LX/Cpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 283
    iput-object p1, v4, LX/Cpa;->A04:Ljava/lang/Object;

    .line 285
    return-object v4

    .line 286
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_31  #00000001
        :pswitch_3d  #00000002
        :pswitch_49  #00000003
        :pswitch_55  #00000004
        :pswitch_5c  #00000005
        :pswitch_68  #00000006
        :pswitch_74  #00000007
        :pswitch_84  #00000008
        :pswitch_91  #00000009
        :pswitch_18  #0000000a
        :pswitch_98  #0000000b
        :pswitch_a5  #0000000c
        :pswitch_b7  #0000000d
        :pswitch_21  #0000000e
        :pswitch_c2  #0000000f
        :pswitch_cc  #00000010
        :pswitch_d8  #00000011
        :pswitch_df  #00000012
        :pswitch_e6  #00000013
        :pswitch_f4  #00000014
        :pswitch_ff  #00000015
        :pswitch_10b  #00000016
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Cpa;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0xf

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Cpa;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v2, v0}, LX/Cpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v1, p0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 23
    const/16 v0, 0xf

    .line 25
    new-instance v2, LX/Cpa;

    .line 27
    invoke-direct {v2, v1, p2, v0}, LX/Cpa;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 30
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/Cpa;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_e80

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/Cpa;->A00:I

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_17

    .line 16
    if-eq v2, v4, :cond_42

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    iget-object v7, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 28
    check-cast v7, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 30
    invoke-static {v7}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v2, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0B:LX/0JR;

    .line 36
    iget-object v6, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 38
    iget-object v8, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v10, 0x1e

    .line 43
    new-instance v5, LX/Cpc;

    .line 45
    invoke-direct/range {v5 .. v10}, LX/Cpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 48
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 50
    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object v9, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 55
    iput-object v9, v0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 57
    iput v4, v0, LX/Cpa;->A00:I

    .line 59
    invoke-static {v0, v5, v3}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v1, :cond_45

    .line 65
    return-object v1

    .line 66
    :cond_42
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    :cond_45
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 71
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :pswitch_4c  #0x16
    iget-object v8, v0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 78
    check-cast v8, LX/0W3;

    .line 80
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 82
    iget v2, v0, LX/Cpa;->A00:I

    .line 84
    const/4 v7, 0x1

    .line 85
    if-eqz v2, :cond_62

    .line 87
    if-ne v2, v7, :cond_5d

    .line 89
    :try_start_59
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    goto :goto_aa
    :try_end_5d
    .catch LX/Cmf; {:try_start_59 .. :try_end_5d} :catch_86
    .catchall {:try_start_59 .. :try_end_5d} :catchall_d6

    .line 93
    :cond_5d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_62
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    :try_start_65
    iget-object v6, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 103
    check-cast v6, LX/CgY;

    .line 105
    iget-object v2, v6, LX/CgY;->A03:LX/05b;

    .line 107
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/whatsapp/speechrecognizer/lock/SpeechRecognizerArbiter;

    .line 113
    iget-object v4, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 115
    check-cast v4, LX/Bj3;

    .line 117
    const/4 v3, 0x0

    .line 118
    new-instance v2, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerTranscriptionRunner$run$1$1;

    .line 120
    invoke-direct {v2, v4, v6, v3}, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerTranscriptionRunner$run$1$1;-><init>(LX/Bj3;LX/CgY;LX/0ds;)V

    .line 123
    iput-object v8, v0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 125
    iput v7, v0, LX/Cpa;->A00:I

    .line 127
    invoke-virtual {v5, v2, v0}, Lcom/whatsapp/speechrecognizer/lock/SpeechRecognizerArbiter;->A01(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v1, :cond_aa

    .line 133
    return-object v1
    :try_end_86
    .catch LX/Cmf; {:try_start_65 .. :try_end_86} :catch_86
    .catchall {:try_start_65 .. :try_end_86} :catchall_d6

    .line 134
    :catch_86
    :try_start_86
    iget-object v3, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 136
    check-cast v3, LX/Bj3;

    .line 138
    monitor-enter v3
    :try_end_8b
    .catchall {:try_start_86 .. :try_end_8b} :catchall_d6

    .line 139
    :try_start_8b
    iput-boolean v7, v3, LX/Bj3;->A01:Z

    .line 141
    iget-object v2, v3, LX/Bj3;->A00:LX/C7g;
    :try_end_8f
    .catchall {:try_start_8b .. :try_end_8f} :catchall_d3

    .line 143
    :try_start_8f
    monitor-exit v3

    .line 144
    invoke-static {v8}, LX/0W2;->A06(LX/0W3;)Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_aa

    .line 150
    const-string v1, "SpeechRecognizerTranscriptionRunner/run pre-empted; scheduling again"

    .line 152
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 155
    iget-object v1, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 157
    check-cast v1, LX/CgY;

    .line 159
    iget-object v1, v1, LX/CgY;->A05:LX/05b;

    .line 161
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/CCQ;

    .line 167
    invoke-virtual {v1, v2}, LX/CCQ;->A02(LX/C7g;)V
    :try_end_aa
    .catchall {:try_start_8f .. :try_end_aa} :catchall_d6

    .line 170
    :cond_aa
    :goto_aa
    iget-object v3, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 172
    check-cast v3, LX/CgY;

    .line 174
    iget-object v2, v3, LX/CgY;->A07:Ljava/util/Map;

    .line 176
    iget-object v1, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 178
    check-cast v1, LX/C7g;

    .line 180
    iget-object v1, v1, LX/C7g;->A01:LX/91O;

    .line 182
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 184
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v1, v3, LX/CgY;->A01:LX/05b;

    .line 189
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAlive;

    .line 195
    iget-object v2, v1, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAlive;->A04:LX/0JU;

    .line 197
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v2, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    iget-object v0, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 206
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 209
    goto/16 :goto_cfb

    .line 211
    :catchall_d3
    move-exception v1

    .line 212
    :try_start_d4
    monitor-exit v3
    :try_end_d5
    .catchall {:try_start_d4 .. :try_end_d5} :catchall_d3

    .line 213
    :try_start_d5
    throw v1
    :try_end_d6
    .catchall {:try_start_d5 .. :try_end_d6} :catchall_d6

    .line 214
    :catchall_d6
    move-exception v4

    .line 215
    iget-object v3, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 217
    check-cast v3, LX/CgY;

    .line 219
    iget-object v2, v3, LX/CgY;->A07:Ljava/util/Map;

    .line 221
    iget-object v1, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 223
    check-cast v1, LX/C7g;

    .line 225
    iget-object v1, v1, LX/C7g;->A01:LX/91O;

    .line 227
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 229
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v1, v3, LX/CgY;->A01:LX/05b;

    .line 234
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAlive;

    .line 240
    iget-object v2, v1, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAlive;->A04:LX/0JU;

    .line 242
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 245
    move-result-object v1

    .line 246
    invoke-static {v2, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    iget-object v0, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 251
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 254
    throw v4

    .line 255
    :pswitch_ff  #0x15
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 257
    iget v2, v0, LX/Cpa;->A00:I

    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v3, 0x1

    .line 261
    if-eqz v2, :cond_11e

    .line 263
    if-ne v2, v3, :cond_119

    .line 265
    iget-object v2, v0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 267
    check-cast v2, Ljava/util/List;

    .line 269
    iget-object v5, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 271
    check-cast v5, LX/CEa;

    .line 273
    iget-object v4, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 275
    check-cast v4, LX/0b9;

    .line 277
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 280
    goto :goto_135

    .line 281
    :cond_119
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_11e
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 289
    iget-object v5, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 291
    check-cast v5, LX/CEa;

    .line 293
    iget-object v4, v5, LX/CEa;->A05:LX/0b9;

    .line 295
    iget-object v2, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 297
    check-cast v2, Ljava/util/List;

    .line 299
    invoke-static {v4, v5, v2, v0, v3}, LX/Cpa;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Cpa;I)V

    .line 302
    invoke-interface {v4, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v1, :cond_135

    .line 308
    return-object v1

    .line 309
    :cond_135
    :goto_135
    :try_start_135
    invoke-static {v5}, LX/CEa;->A00(LX/CEa;)LX/Bqf;

    .line 312
    move-result-object v0

    .line 313
    iget-object v0, v0, LX/Bqf;->A00:LX/05b;

    .line 315
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 318
    move-result-object v1

    .line 319
    const/16 v0, 0x5a5a

    .line 321
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 324
    move-result v7

    .line 325
    const/4 v0, 0x0

    .line 326
    if-lt v7, v0, :cond_2c2

    .line 328
    if-eqz v7, :cond_2c2

    .line 330
    instance-of v0, v2, Ljava/util/Collection;

    .line 332
    if-eqz v0, :cond_166

    .line 334
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_166

    .line 340
    :cond_154
    iget-object v0, v5, LX/CEa;->A02:LX/05b;

    .line 342
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 344
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/CFj;

    .line 350
    invoke-virtual {v0, v2}, LX/CFj;->A04(Ljava/util/List;)Ljava/util/List;

    .line 353
    :goto_161
    invoke-static {v2}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 356
    move-result v1

    .line 357
    goto :goto_18d

    .line 358
    :cond_166
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object v3

    .line 362
    :cond_16a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_154

    .line 368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/H5u;

    .line 374
    iget-object v0, v5, LX/CEa;->A02:LX/05b;

    .line 376
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 378
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/CFj;

    .line 384
    iget-object v1, v1, LX/H5u;->A0C:LX/0DP;

    .line 386
    invoke-static {v0}, LX/CFj;->A00(LX/CFj;)LX/Cuv;

    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0, v1}, LX/Cuv;->AeK(LX/0DP;)Ljava/lang/Double;

    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_16a

    .line 396
    goto :goto_161

    .line 397
    :goto_18d
    const/16 v0, 0x10

    .line 399
    if-ge v1, v0, :cond_193

    .line 401
    const/16 v1, 0x10

    .line 403
    :cond_193
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 406
    move-result-object v9

    .line 407
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    move-result-object v3

    .line 411
    :goto_19b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1bb

    .line 417
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/H5u;

    .line 423
    iget-object v1, v0, LX/H5u;->A0C:LX/0DP;

    .line 425
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/CFj;

    .line 431
    invoke-static {v0}, LX/CFj;->A00(LX/CFj;)LX/Cuv;

    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0, v1}, LX/Cuv;->AeJ(LX/0DP;)LX/Ci9;

    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    goto :goto_19b

    .line 443
    :cond_1bb
    const/16 v1, 0x1f

    .line 445
    new-instance v0, LX/CkF;

    .line 447
    invoke-direct {v0, v1, v9}, LX/CkF;-><init>(ILjava/util/Map;)V

    .line 450
    invoke-static {v2, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0, v7}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    move-result-object v15

    .line 462
    :cond_1ce
    :goto_1ce
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_2c2

    .line 468
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/H5u;

    .line 474
    iget-object v8, v0, LX/H5u;->A0C:LX/0DP;

    .line 476
    invoke-static {v8, v5}, LX/CEa;->A01(LX/0DP;LX/CEa;)Ljava/lang/Long;

    .line 479
    move-result-object v0

    .line 480
    if-nez v0, :cond_1ce

    .line 482
    iget-object v7, v5, LX/CEa;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 484
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/Ci9;

    .line 493
    if-eqz v0, :cond_1ce

    .line 495
    iget-object v3, v0, LX/Ci9;->A01:LX/C5o;

    .line 497
    if-eqz v3, :cond_1ce

    .line 499
    iget-wide v0, v0, LX/Ci9;->A00:D

    .line 501
    iget-object v2, v5, LX/CEa;->A03:LX/05b;

    .line 503
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 506
    move-result-object v2

    .line 507
    check-cast v2, LX/BWN;

    .line 509
    invoke-virtual {v2, v3}, LX/BWN;->A0N(LX/C5o;)LX/C7s;

    .line 512
    move-result-object v12

    .line 513
    if-eqz v12, :cond_1ce

    .line 515
    iget-object v2, v12, LX/C7s;->A01:Ljava/lang/Double;

    .line 517
    if-eqz v2, :cond_210

    .line 519
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 522
    move-result-wide v10

    .line 523
    cmpl-double v2, v0, v10

    .line 525
    if-lez v2, :cond_210

    .line 527
    goto :goto_1ce

    .line 528
    :cond_210
    iget-object v2, v12, LX/C7s;->A05:Ljava/lang/Double;

    .line 530
    const-wide/16 v13, 0x0

    .line 532
    if-eqz v2, :cond_267

    .line 534
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 537
    move-result-wide v10

    .line 538
    cmpl-double v2, v0, v10

    .line 540
    if-ltz v2, :cond_267

    .line 542
    invoke-static {v5}, LX/CEa;->A00(LX/CEa;)LX/Bqf;

    .line 545
    move-result-object v2

    .line 546
    iget-object v2, v2, LX/Bqf;->A00:LX/05b;

    .line 548
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 551
    move-result-object v10

    .line 552
    const/16 v2, 0x5904

    .line 554
    invoke-static {v10, v2}, LX/AqW;->A03(LX/00E;I)J

    .line 557
    move-result-wide v10

    .line 558
    cmp-long v2, v10, v13

    .line 560
    if-lez v2, :cond_267

    .line 562
    invoke-static {v5}, LX/CEa;->A00(LX/CEa;)LX/Bqf;

    .line 565
    move-result-object v0

    .line 566
    iget-object v0, v0, LX/Bqf;->A00:LX/05b;

    .line 568
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 571
    move-result-object v1

    .line 572
    const/16 v0, 0x5904

    .line 574
    :goto_23e
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 577
    move-result-wide v10

    .line 578
    cmp-long v0, v10, v13

    .line 580
    if-eqz v0, :cond_1ce

    .line 582
    invoke-static {v5}, LX/CEa;->A00(LX/CEa;)LX/Bqf;

    .line 585
    move-result-object v0

    .line 586
    iget-object v0, v0, LX/Bqf;->A00:LX/05b;

    .line 588
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 591
    move-result-object v1

    .line 592
    const/16 v0, 0x5150

    .line 594
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 597
    move-result-wide v1

    .line 598
    add-long/2addr v1, v10

    .line 599
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_1ce

    .line 605
    new-instance v0, LX/C4F;

    .line 607
    invoke-direct {v0, v3, v1, v2}, LX/C4F;-><init>(LX/C5o;J)V

    .line 610
    invoke-virtual {v7, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    goto/16 :goto_1ce

    .line 615
    :cond_267
    iget-object v2, v12, LX/C7s;->A04:Ljava/lang/Double;

    .line 617
    if-eqz v2, :cond_294

    .line 619
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 622
    move-result-wide v10

    .line 623
    cmpl-double v2, v0, v10

    .line 625
    if-ltz v2, :cond_294

    .line 627
    invoke-static {v5}, LX/CEa;->A00(LX/CEa;)LX/Bqf;

    .line 630
    move-result-object v2

    .line 631
    iget-object v2, v2, LX/Bqf;->A00:LX/05b;

    .line 633
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 636
    move-result-object v10

    .line 637
    const/16 v2, 0x5cfd

    .line 639
    invoke-static {v10, v2}, LX/AqW;->A03(LX/00E;I)J

    .line 642
    move-result-wide v10

    .line 643
    cmp-long v2, v10, v13

    .line 645
    if-lez v2, :cond_294

    .line 647
    invoke-static {v5}, LX/CEa;->A00(LX/CEa;)LX/Bqf;

    .line 650
    move-result-object v0

    .line 651
    iget-object v0, v0, LX/Bqf;->A00:LX/05b;

    .line 653
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 656
    move-result-object v1

    .line 657
    const/16 v0, 0x5cfd

    .line 659
    goto :goto_23e

    .line 660
    :cond_294
    iget-object v2, v12, LX/C7s;->A03:Ljava/lang/Double;

    .line 662
    if-eqz v2, :cond_1ce

    .line 664
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 667
    move-result-wide v10

    .line 668
    cmpl-double v2, v0, v10

    .line 670
    if-ltz v2, :cond_1ce

    .line 672
    invoke-static {v5}, LX/CEa;->A00(LX/CEa;)LX/Bqf;

    .line 675
    move-result-object v0

    .line 676
    iget-object v0, v0, LX/Bqf;->A00:LX/05b;

    .line 678
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 681
    move-result-object v1

    .line 682
    const/16 v0, 0x5cfe

    .line 684
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 687
    move-result-wide v1

    .line 688
    cmp-long v0, v1, v13

    .line 690
    if-lez v0, :cond_1ce

    .line 692
    invoke-static {v5}, LX/CEa;->A00(LX/CEa;)LX/Bqf;

    .line 695
    move-result-object v0

    .line 696
    iget-object v0, v0, LX/Bqf;->A00:LX/05b;

    .line 698
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 701
    move-result-object v1

    .line 702
    const/16 v0, 0x5cfe

    .line 704
    goto/16 :goto_23e

    .line 706
    :cond_2c2
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_2c4
    .catchall {:try_start_135 .. :try_end_2c4} :catchall_2c8

    .line 708
    invoke-interface {v4, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 711
    return-object v1

    .line 712
    :catchall_2c8
    move-exception v0

    .line 713
    invoke-interface {v4, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 716
    throw v0

    .line 717
    :pswitch_2cd  #0x13
    iget-object v9, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 719
    check-cast v9, LX/0W3;

    .line 721
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 723
    iget v2, v0, LX/Cpa;->A00:I

    .line 725
    const/4 v7, 0x1

    .line 726
    const/4 v5, 0x0

    .line 727
    if-eqz v2, :cond_308

    .line 729
    if-ne v2, v7, :cond_340

    .line 731
    iget-object v6, v0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 733
    check-cast v6, LX/0VK;

    .line 735
    iget-object v8, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 737
    check-cast v8, LX/22u;

    .line 739
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 742
    :cond_2e6
    if-nez v12, :cond_306

    .line 744
    const-string v1, "timeout"

    .line 746
    :goto_2ea
    invoke-virtual {v8, v1}, LX/22u;->A00(Ljava/lang/String;)V

    .line 749
    if-nez v12, :cond_2f7

    .line 751
    const-string v1, "DeleteCloudBackupViewModel/loadBackupToDelete timed out after 10000ms"

    .line 753
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 756
    invoke-interface {v6, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 759
    :cond_2f7
    iget-object v0, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 761
    check-cast v0, LX/AzB;

    .line 763
    iget-object v0, v0, LX/AzB;->A03:LX/07g;

    .line 765
    if-nez v12, :cond_301

    .line 767
    sget-object v12, LX/BWo;->A00:LX/BWo;

    .line 769
    :cond_301
    invoke-virtual {v0, v12}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 772
    goto/16 :goto_cfb

    .line 774
    :cond_306
    move-object v1, v5

    .line 775
    goto :goto_2ea

    .line 776
    :cond_308
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 779
    iget-object v6, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 781
    check-cast v6, LX/AzB;

    .line 783
    iget-object v2, v6, LX/AzB;->A06:LX/05b;

    .line 785
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 788
    move-result-object v3

    .line 789
    check-cast v3, LX/1rZ;

    .line 791
    const-string v2, "backups/delete_backup/lookup"

    .line 793
    invoke-virtual {v3, v5, v2}, LX/1rZ;->A01(LX/012;Ljava/lang/String;)LX/22u;

    .line 796
    move-result-object v8

    .line 797
    iget-object v3, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 799
    const/16 v2, 0x30

    .line 801
    new-instance v4, LX/CpI;

    .line 803
    invoke-direct {v4, v3, v6, v5, v2}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 806
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 808
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 810
    invoke-static {v2, v3, v4, v9}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 813
    move-result-object v6

    .line 814
    const/16 v2, 0x2e

    .line 816
    invoke-static {v6, v5, v2}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 819
    move-result-object v4

    .line 820
    invoke-static {v5, v8, v6, v0, v7}, LX/Cpa;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Cpa;I)V

    .line 823
    const-wide/16 v2, 0x2710

    .line 825
    invoke-static {v0, v4, v2, v3}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 828
    move-result-object v12

    .line 829
    if-ne v12, v1, :cond_2e6

    .line 831
    return-object v1

    .line 832
    :cond_340
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 835
    move-result-object v0

    .line 836
    throw v0

    .line 837
    :pswitch_345  #0x12
    iget-object v3, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 839
    check-cast v3, LX/0W3;

    .line 841
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 843
    iget v2, v0, LX/Cpa;->A00:I

    .line 845
    const/4 v4, 0x0

    .line 846
    const/4 v6, 0x1

    .line 847
    if-eqz v2, :cond_35d

    .line 849
    if-ne v2, v6, :cond_358

    .line 851
    iget-object v3, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 853
    check-cast v3, LX/0VK;

    .line 855
    goto :goto_387

    .line 856
    :cond_358
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 859
    move-result-object v0

    .line 860
    throw v0

    .line 861
    :cond_35d
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 864
    iget-object v5, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 866
    const/16 v2, 0x21

    .line 868
    invoke-static {v5, v4, v2}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 871
    move-result-object v2

    .line 872
    invoke-static {v2, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 875
    move-result-object v3

    .line 876
    :try_start_36c
    iget-object v2, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 878
    invoke-static {v2}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    move-result-object v7

    .line 882
    check-cast v7, LX/CeC;

    .line 884
    invoke-static {v4, v3, v5, v0, v6}, LX/Cpa;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Cpa;I)V

    .line 887
    sget-object v6, LX/0Vd;->A00:LX/0Vh;

    .line 889
    const/16 v5, 0x8

    .line 891
    new-instance v2, LX/QLq;

    .line 893
    invoke-direct {v2, v7, v4, v5}, LX/QLq;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 896
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 899
    move-result-object v12

    .line 900
    if-ne v12, v1, :cond_38a

    .line 902
    return-object v1
    :try_end_387
    .catch Ljava/util/concurrent/CancellationException; {:try_start_36c .. :try_end_387} :catch_47d
    .catch Ljava/lang/Exception; {:try_start_36c .. :try_end_387} :catch_3e8

    .line 903
    :goto_387
    :try_start_387
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 906
    :cond_38a
    check-cast v12, LX/Bim;

    .line 908
    sget-object v1, LX/BWa;->A00:LX/BWa;

    .line 910
    invoke-static {v12, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    move-result v1

    .line 914
    if-eqz v1, :cond_397

    .line 916
    sget-object v5, LX/BWd;->A00:LX/BWd;

    .line 918
    goto :goto_3f3

    .line 919
    :cond_397
    instance-of v1, v12, LX/BWZ;

    .line 921
    if-eqz v1, :cond_3d3

    .line 923
    check-cast v12, LX/BWZ;

    .line 925
    iget-object v5, v12, LX/BWZ;->A00:LX/C7c;

    .line 927
    iget-object v1, v5, LX/C7c;->A03:Ljava/lang/String;

    .line 929
    if-eqz v1, :cond_3b0

    .line 931
    invoke-static {v1}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    move-result-object v2

    .line 935
    :goto_3a7
    const-string v1, "android"

    .line 937
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_3b6

    .line 943
    goto :goto_3b2

    .line 944
    :cond_3b0
    const/4 v2, 0x0

    .line 945
    goto :goto_3a7

    .line 946
    :goto_3b2
    const v2, 0x7f123cd1

    .line 949
    goto :goto_3c4

    .line 950
    :cond_3b6
    const-string v1, "ios"

    .line 952
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 955
    move-result v1

    .line 956
    const v2, 0x7f123cd2

    .line 959
    if-eqz v1, :cond_3c4

    .line 961
    const v2, 0x7f123cd3

    .line 964
    :cond_3c4
    :goto_3c4
    new-instance v1, LX/C3x;

    .line 966
    invoke-direct {v1, v5, v2}, LX/C3x;-><init>(LX/C7c;I)V

    .line 969
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 972
    move-result-object v1

    .line 973
    new-instance v5, LX/BWc;

    .line 975
    invoke-direct {v5, v1}, LX/BWc;-><init>(Ljava/util/List;)V

    .line 978
    goto :goto_3f3

    .line 979
    :cond_3d3
    instance-of v1, v12, LX/BWY;

    .line 981
    if-eqz v1, :cond_3e1

    .line 983
    check-cast v12, LX/BWY;

    .line 985
    iget-object v1, v12, LX/BWY;->A00:Ljava/lang/Throwable;

    .line 987
    new-instance v5, LX/BWb;

    .line 989
    invoke-direct {v5, v1}, LX/BWb;-><init>(Ljava/lang/Throwable;)V

    .line 992
    goto :goto_3f3

    .line 993
    :cond_3e1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 996
    move-result-object v1

    .line 997
    throw v1
    :try_end_3e6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_387 .. :try_end_3e6} :catch_47d
    .catch Ljava/lang/Exception; {:try_start_387 .. :try_end_3e6} :catch_3e6

    .line 998
    :catch_3e6
    move-exception v2

    .line 999
    goto :goto_3e9

    .line 1000
    :catch_3e8
    move-exception v2

    .line 1001
    :goto_3e9
    const-string v1, "previous-backups/vm/fetch threw"

    .line 1003
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1006
    new-instance v5, LX/BWb;

    .line 1008
    invoke-direct {v5, v2}, LX/BWb;-><init>(Ljava/lang/Throwable;)V

    .line 1011
    :goto_3f3
    invoke-interface {v3, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1014
    iget-object v0, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 1016
    check-cast v0, LX/AzO;

    .line 1018
    iget-object v0, v0, LX/AzO;->A03:LX/07g;

    .line 1020
    invoke-virtual {v0, v5}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1023
    goto/16 :goto_cfb

    .line 1025
    :pswitch_401  #0x11
    iget-object v7, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 1027
    check-cast v7, LX/0W3;

    .line 1029
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1031
    iget v2, v0, LX/Cpa;->A00:I

    .line 1033
    const/4 v6, 0x0

    .line 1034
    const/4 v5, 0x1

    .line 1035
    if-eqz v2, :cond_419

    .line 1037
    if-ne v2, v5, :cond_414

    .line 1039
    iget-object v3, v0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 1041
    check-cast v3, LX/0VK;

    .line 1043
    goto :goto_44b

    .line 1044
    :cond_414
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1047
    move-result-object v0

    .line 1048
    throw v0

    .line 1049
    :cond_419
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1052
    iget-object v2, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 1054
    invoke-static {v2}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    move-result-object v3

    .line 1058
    const/16 v2, 0xc

    .line 1060
    new-instance v4, LX/CnX;

    .line 1062
    invoke-direct {v4, v3, v6, v2}, LX/CnX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1065
    iget-object v3, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 1067
    check-cast v3, LX/AzO;

    .line 1069
    iget-object v2, v3, LX/AzO;->A02:LX/07g;

    .line 1071
    invoke-static {v2, v5}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1074
    const/16 v2, 0x20

    .line 1076
    invoke-static {v3, v6, v2}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 1079
    move-result-object v2

    .line 1080
    invoke-static {v2, v7}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1083
    move-result-object v3

    .line 1084
    :try_start_43c
    iput-object v6, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 1086
    iput-object v6, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 1088
    iput-object v3, v0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 1090
    iput v5, v0, LX/Cpa;->A00:I

    .line 1092
    invoke-virtual {v4, v0}, LX/CnX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    move-result-object v12

    .line 1096
    if-ne v12, v1, :cond_44e

    .line 1098
    return-object v1
    :try_end_44b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_43c .. :try_end_44b} :catch_47d
    .catch Ljava/lang/Exception; {:try_start_43c .. :try_end_44b} :catch_453

    .line 1099
    :goto_44b
    :try_start_44b
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1102
    :cond_44e
    check-cast v12, LX/Bil;

    .line 1104
    goto :goto_45e
    :try_end_451
    .catch Ljava/util/concurrent/CancellationException; {:try_start_44b .. :try_end_451} :catch_47d
    .catch Ljava/lang/Exception; {:try_start_44b .. :try_end_451} :catch_451

    .line 1105
    :catch_451
    move-exception v2

    .line 1106
    goto :goto_454

    .line 1107
    :catch_453
    move-exception v2

    .line 1108
    :goto_454
    const-string v1, "previous-backups/vm/delete threw"

    .line 1110
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1113
    new-instance v12, LX/BWV;

    .line 1115
    invoke-direct {v12, v2}, LX/BWV;-><init>(Ljava/lang/Throwable;)V

    .line 1118
    :goto_45e
    invoke-interface {v3, v6}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1121
    iget-object v2, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 1123
    check-cast v2, LX/AzO;

    .line 1125
    iget-object v1, v2, LX/AzO;->A02:LX/07g;

    .line 1127
    const/4 v0, 0x0

    .line 1128
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1131
    iget-object v0, v2, LX/AzO;->A00:LX/07g;

    .line 1133
    invoke-virtual {v0, v12}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1136
    instance-of v0, v12, LX/BWX;

    .line 1138
    if-nez v0, :cond_478

    .line 1140
    instance-of v0, v12, LX/BWW;

    .line 1142
    if-eqz v0, :cond_cfb

    .line 1144
    :cond_478
    invoke-virtual {v2}, LX/AzO;->A13()V

    .line 1147
    goto/16 :goto_cfb

    .line 1149
    :catch_47d
    move-exception v0

    .line 1150
    throw v0

    .line 1151
    :pswitch_47f  #0x10
    iget-object v9, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 1153
    check-cast v9, LX/0W3;

    .line 1155
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1157
    iget v2, v0, LX/Cpa;->A00:I

    .line 1159
    const/4 v8, 0x4

    .line 1160
    const/4 v7, 0x3

    .line 1161
    const/4 v6, 0x2

    .line 1162
    const/4 v5, 0x1

    .line 1163
    const/4 v4, 0x0

    .line 1164
    if-eqz v2, :cond_4aa

    .line 1166
    if-eq v2, v5, :cond_4c4

    .line 1168
    if-eq v2, v6, :cond_4d8

    .line 1170
    if-eq v2, v7, :cond_49c

    .line 1172
    iget-object v11, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 1174
    check-cast v11, LX/0b9;

    .line 1176
    :try_start_498
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1179
    goto :goto_504
    :try_end_49c
    .catch Ljava/lang/Exception; {:try_start_498 .. :try_end_49c} :catch_4fe
    .catchall {:try_start_498 .. :try_end_49c} :catchall_509

    .line 1180
    :cond_49c
    iget-object v3, v0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 1182
    iget-object v11, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 1184
    check-cast v11, LX/0b9;

    .line 1186
    iget-object v10, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 1188
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1190
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1193
    goto :goto_4f2

    .line 1194
    :cond_4aa
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1197
    :goto_4ad
    invoke-static {v9}, LX/0W2;->A06(LX/0W3;)Z

    .line 1200
    move-result v2

    .line 1201
    if-eqz v2, :cond_cfb

    .line 1203
    iput-object v9, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 1205
    iput-object v4, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 1207
    iput-object v4, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 1209
    iput-object v4, v0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 1211
    iput v5, v0, LX/Cpa;->A00:I

    .line 1213
    invoke-static {v0}, LX/Dtp;->A00(LX/0ds;)Ljava/lang/Object;

    .line 1216
    move-result-object v2

    .line 1217
    if-ne v2, v1, :cond_4c7

    .line 1219
    return-object v1

    .line 1220
    :cond_4c4
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1223
    :cond_4c7
    iget-object v2, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 1225
    check-cast v2, LX/Bua;

    .line 1227
    iget-object v2, v2, LX/Bua;->A01:Lkotlin/jvm/functions/Function1;

    .line 1229
    iput-object v9, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 1231
    iput v6, v0, LX/Cpa;->A00:I

    .line 1233
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    move-result-object v12

    .line 1237
    if-ne v12, v1, :cond_4db

    .line 1239
    return-object v1

    .line 1240
    :cond_4d8
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1243
    :cond_4db
    move-object v10, v12

    .line 1244
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1246
    if-eqz v10, :cond_cfb

    .line 1248
    iget-object v3, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 1250
    check-cast v3, LX/Bua;

    .line 1252
    iget-object v11, v3, LX/Bua;->A03:LX/0b9;

    .line 1254
    iput-object v9, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 1256
    invoke-static {v10, v11, v3, v0, v7}, LX/Cpa;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Cpa;I)V

    .line 1259
    invoke-interface {v11, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 1262
    move-result-object v2

    .line 1263
    if-ne v2, v1, :cond_4f2

    .line 1265
    return-object v1

    .line 1266
    :cond_4f2
    :goto_4f2
    :try_start_4f2
    iput-object v9, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 1268
    invoke-static {v4, v11, v3, v0, v8}, LX/Cpa;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Cpa;I)V

    .line 1271
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    move-result-object v2

    .line 1275
    if-ne v2, v1, :cond_504

    .line 1277
    goto :goto_508
    :try_end_4fe
    .catch Ljava/lang/Exception; {:try_start_4f2 .. :try_end_4fe} :catch_4fe
    .catchall {:try_start_4f2 .. :try_end_4fe} :catchall_509

    .line 1278
    :catch_4fe
    move-exception v3

    .line 1279
    :try_start_4ff
    const-string v2, "SequentialTaskRunner/handleException A task raised an exception"

    .line 1281
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_504
    .catchall {:try_start_4ff .. :try_end_504} :catchall_509

    .line 1284
    :cond_504
    :goto_504
    invoke-interface {v11, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 1287
    goto :goto_4ad

    .line 1288
    :goto_508
    return-object v1

    .line 1289
    :catchall_509
    move-exception v0

    .line 1290
    invoke-interface {v11, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 1293
    throw v0

    .line 1294
    :pswitch_50e  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1296
    iget v2, v0, LX/Cpa;->A00:I

    .line 1298
    const/4 v7, 0x3

    .line 1299
    const/4 v9, 0x2

    .line 1300
    const/4 v4, 0x1

    .line 1301
    const/4 v5, 0x0

    .line 1302
    if-eqz v2, :cond_554

    .line 1304
    if-eq v2, v4, :cond_56c

    .line 1306
    if-eq v2, v9, :cond_5b1

    .line 1308
    if-ne v2, v7, :cond_5f2

    .line 1310
    iget-object v8, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 1312
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1314
    iget-object v6, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 1316
    check-cast v6, LX/C3u;

    .line 1318
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1321
    :cond_529
    invoke-virtual {v8, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1324
    iget-object v4, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 1326
    check-cast v4, LX/Azt;

    .line 1328
    iget-object v1, v4, LX/Azt;->A0M:LX/0JU;

    .line 1330
    :cond_532
    invoke-static {v4, v1}, LX/Azt;->A02(LX/Azt;LX/0JU;)Z

    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_532

    .line 1336
    iget-object v0, v6, LX/C3u;->A01:Ljava/util/List;

    .line 1338
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1341
    move-result-object v3

    .line 1342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1345
    move-result-object v1

    .line 1346
    :goto_542
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_5e4

    .line 1352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1355
    move-result-object v0

    .line 1356
    check-cast v0, LX/CJK;

    .line 1358
    iget-object v0, v0, LX/CJK;->A05:Ljava/lang/String;

    .line 1360
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1363
    goto :goto_542

    .line 1364
    :cond_554
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1367
    iget-object v2, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 1369
    check-cast v2, LX/Azt;

    .line 1371
    iget-object v2, v2, LX/Azt;->A06:LX/05b;

    .line 1373
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 1379
    iput v4, v0, LX/Cpa;->A00:I

    .line 1381
    invoke-virtual {v2, v0}, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A06(LX/0ds;)Ljava/lang/Object;

    .line 1384
    move-result-object v6

    .line 1385
    if-ne v6, v1, :cond_570

    .line 1387
    return-object v1

    .line 1388
    :cond_56c
    invoke-static {v12, v12}, LX/3dB;->A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    move-result-object v6

    .line 1392
    :cond_570
    instance-of v3, v6, LX/0Df;

    .line 1394
    xor-int/lit8 v2, v3, 0x1

    .line 1396
    if-eqz v2, :cond_5f7

    .line 1398
    if-eqz v3, :cond_579

    .line 1400
    move-object v6, v5

    .line 1401
    :cond_579
    check-cast v6, LX/C3u;

    .line 1403
    if-nez v6, :cond_584

    .line 1405
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 1407
    new-instance v6, LX/C3u;

    .line 1409
    invoke-direct {v6, v2, v2}, LX/C3u;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1412
    :cond_584
    iget-object v8, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 1414
    check-cast v8, LX/Azt;

    .line 1416
    iget-object v3, v8, LX/Azt;->A0E:Ljava/util/List;

    .line 1418
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1421
    iget-object v2, v6, LX/C3u;->A01:Ljava/util/List;

    .line 1423
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1426
    iget-object v3, v8, LX/Azt;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1428
    iget-object v2, v6, LX/C3u;->A00:Ljava/util/List;

    .line 1430
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1433
    iget-object v3, v8, LX/Azt;->A00:LX/0DP;

    .line 1435
    if-eqz v3, :cond_5c0

    .line 1437
    iget-object v4, v8, LX/Azt;->A0J:LX/024;

    .line 1439
    const/4 v2, 0x4

    .line 1440
    invoke-static {v3, v8, v5, v2}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 1443
    move-result-object v3

    .line 1444
    const/4 v2, 0x0

    .line 1445
    iput-object v2, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 1447
    invoke-static {v6, v2, v8, v0, v9}, LX/Cpa;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Cpa;I)V

    .line 1450
    invoke-static {v0, v4, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1453
    move-result-object v12

    .line 1454
    if-ne v12, v1, :cond_5bc

    .line 1456
    return-object v1

    .line 1457
    :cond_5b1
    iget-object v8, v0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 1459
    check-cast v8, LX/Azt;

    .line 1461
    iget-object v6, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 1463
    check-cast v6, LX/C3u;

    .line 1465
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1468
    :cond_5bc
    check-cast v12, Ljava/util/Set;

    .line 1470
    if-nez v12, :cond_5c2

    .line 1472
    :cond_5c0
    sget-object v12, LX/06f;->A00:LX/06f;

    .line 1474
    :cond_5c2
    iput-object v12, v8, LX/Azt;->A01:Ljava/util/Set;

    .line 1476
    iget-object v3, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 1478
    check-cast v3, LX/Azt;

    .line 1480
    iget-object v2, v3, LX/Azt;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1482
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 1485
    iget-object v8, v3, LX/Azt;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1487
    iget-object v4, v3, LX/Azt;->A0J:LX/024;

    .line 1489
    const/16 v2, 0x1a

    .line 1491
    invoke-static {v3, v5, v2}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 1494
    move-result-object v3

    .line 1495
    const/4 v2, 0x0

    .line 1496
    iput-object v2, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 1498
    invoke-static {v6, v8, v5, v0, v7}, LX/Cpa;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Cpa;I)V

    .line 1501
    invoke-static {v0, v4, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1504
    move-result-object v12

    .line 1505
    if-ne v12, v1, :cond_529

    .line 1507
    return-object v1

    .line 1508
    :cond_5e4
    iget-object v2, v4, LX/Azt;->A0L:LX/0W3;

    .line 1510
    iget-object v1, v4, LX/Azt;->A0J:LX/024;

    .line 1512
    const/4 v0, 0x5

    .line 1513
    invoke-static {v3, v4, v5, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 1516
    move-result-object v0

    .line 1517
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1520
    goto/16 :goto_cfb

    .line 1522
    :cond_5f2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1525
    move-result-object v0

    .line 1526
    throw v0

    .line 1527
    :cond_5f7
    iget-object v0, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 1529
    check-cast v0, LX/Azt;

    .line 1531
    iget-object v2, v0, LX/Azt;->A0M:LX/0JU;

    .line 1533
    :cond_5fd
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1536
    move-result-object v1

    .line 1537
    new-instance v0, LX/BVq;

    .line 1539
    invoke-direct {v0, v5, v4}, LX/BVq;-><init>(Ljava/lang/Integer;Z)V

    .line 1542
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_5fd

    .line 1548
    goto/16 :goto_cfb

    .line 1550
    :pswitch_60e  #0xe
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1552
    iget v2, v0, LX/Cpa;->A00:I

    .line 1554
    const/4 v4, 0x1

    .line 1555
    if-eqz v2, :cond_659

    .line 1557
    if-ne v2, v4, :cond_687

    .line 1559
    iget-object v3, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 1561
    check-cast v3, Ljava/util/Iterator;

    .line 1563
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1566
    :cond_61e
    :goto_61e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1569
    move-result v2

    .line 1570
    if-eqz v2, :cond_67e

    .line 1572
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1575
    move-result-object v6

    .line 1576
    check-cast v6, LX/UC4;

    .line 1578
    if-eqz v6, :cond_61e

    .line 1580
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1583
    move-result-object v5

    .line 1584
    const-string v2, "MessageTranslationLanguageSelectorFragment/cancelDownload/"

    .line 1586
    invoke-static {v2, v5}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    iget-object v2, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 1591
    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 1593
    iget-object v2, v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A07:LX/05b;

    .line 1595
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1598
    move-result-object v7

    .line 1599
    check-cast v7, LX/AuW;

    .line 1601
    iput-object v3, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 1603
    const/4 v8, 0x0

    .line 1604
    iput-object v8, v0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 1606
    iput v4, v0, LX/Cpa;->A00:I

    .line 1608
    const/4 v10, 0x0

    .line 1609
    iget-object v2, v7, LX/AuW;->A08:LX/024;

    .line 1611
    const/16 v9, 0x8

    .line 1613
    new-instance v5, LX/Cp7;

    .line 1615
    invoke-direct/range {v5 .. v10}, LX/Cp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 1618
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1621
    move-result-object v2

    .line 1622
    if-ne v2, v1, :cond_61e

    .line 1624
    return-object v1

    .line 1625
    :cond_659
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1628
    const-string v2, "MessageTranslationLanguageSelectorFragment/cancelDownload"

    .line 1630
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1633
    iget-object v3, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 1635
    check-cast v3, LX/BVf;

    .line 1637
    const/4 v2, 0x0

    .line 1638
    iput-boolean v2, v3, LX/BVf;->A01:Z

    .line 1640
    iget-object v2, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 1642
    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 1644
    iget-object v2, v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00:Landroid/widget/Button;

    .line 1646
    if-eqz v2, :cond_673

    .line 1648
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1651
    :cond_673
    iget-object v2, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 1653
    check-cast v2, LX/BVf;

    .line 1655
    iget-object v2, v2, LX/BVf;->A03:Ljava/util/List;

    .line 1657
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1660
    move-result-object v3

    .line 1661
    goto :goto_61e

    .line 1662
    :cond_67e
    iget-object v0, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 1664
    check-cast v0, LX/1P7;

    .line 1666
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 1669
    goto/16 :goto_cfb

    .line 1671
    :cond_687
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1674
    move-result-object v0

    .line 1675
    throw v0

    .line 1676
    :pswitch_68c  #0xc
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1678
    iget v3, v0, LX/Cpa;->A00:I

    .line 1680
    const/4 v2, 0x1

    .line 1681
    if-eqz v3, :cond_6e1

    .line 1683
    if-ne v3, v2, :cond_705

    .line 1685
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1688
    :cond_698
    check-cast v12, LX/Ctj;

    .line 1690
    iget-object v13, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 1692
    check-cast v13, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 1694
    invoke-static {v13}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1697
    move-result-object v1

    .line 1698
    iget-object v11, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 1700
    iget-object v14, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 1702
    iget-object v15, v0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 1704
    const/16 v16, 0x0

    .line 1706
    const/16 v17, 0xb

    .line 1708
    new-instance v10, LX/Cpa;

    .line 1710
    invoke-direct/range {v10 .. v17}, LX/Cpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1713
    invoke-static {v10, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1716
    instance-of v1, v12, LX/CdC;

    .line 1718
    if-eqz v1, :cond_cfb

    .line 1720
    check-cast v12, LX/CdC;

    .line 1722
    iget-object v4, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 1724
    check-cast v4, LX/CsG;

    .line 1726
    iget-object v0, v13, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0I:Lcom/google/common/base/Optional;

    .line 1728
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1731
    move-result-object v0

    .line 1732
    if-eqz v0, :cond_cfb

    .line 1734
    iget-object v0, v12, LX/CdC;->A01:LX/C3n;

    .line 1736
    iget-boolean v1, v0, LX/C3n;->A01:Z

    .line 1738
    iget-boolean v0, v0, LX/C3n;->A00:Z

    .line 1740
    new-instance v3, LX/C3m;

    .line 1742
    invoke-direct {v3, v1, v0}, LX/C3m;-><init>(ZZ)V

    .line 1745
    iget-object v0, v12, LX/CdC;->A00:LX/C3n;

    .line 1747
    iget-boolean v2, v0, LX/C3n;->A01:Z

    .line 1749
    iget-boolean v1, v0, LX/C3n;->A00:Z

    .line 1751
    new-instance v0, LX/C3m;

    .line 1753
    invoke-direct {v0, v2, v1}, LX/C3m;-><init>(ZZ)V

    .line 1756
    invoke-static {v4, v3, v0}, LX/BlS;->A00(LX/CsG;LX/C3m;LX/C3m;)V

    .line 1759
    goto/16 :goto_cfb

    .line 1761
    :cond_6e1
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1764
    iget-object v7, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 1766
    check-cast v7, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 1768
    iget-object v6, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 1770
    check-cast v6, LX/0DP;

    .line 1772
    iget-object v5, v0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 1774
    check-cast v5, LX/BtP;

    .line 1776
    iput v2, v0, LX/Cpa;->A00:I

    .line 1778
    iget-object v2, v7, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A09:LX/05b;

    .line 1780
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1783
    move-result-object v4

    .line 1784
    const/4 v3, 0x0

    .line 1785
    new-instance v2, LX/CpE;

    .line 1787
    invoke-direct {v2, v6, v7, v5, v3}, LX/CpE;-><init>(LX/0DP;Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;LX/BtP;LX/0ds;)V

    .line 1790
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1793
    move-result-object v12

    .line 1794
    if-ne v12, v1, :cond_698

    .line 1796
    return-object v1

    .line 1797
    :cond_705
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1800
    move-result-object v0

    .line 1801
    throw v0

    .line 1802
    :pswitch_70a  #0xb
    iget v1, v0, LX/Cpa;->A00:I

    .line 1804
    if-nez v1, :cond_7b0

    .line 1806
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1809
    iget-object v2, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 1811
    iget-object v3, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 1813
    check-cast v3, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 1815
    iget-object v1, v3, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A00:LX/0DP;

    .line 1817
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1820
    move-result v1

    .line 1821
    if-eqz v1, :cond_cfb

    .line 1823
    iget-object v5, v3, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0O:LX/0JU;

    .line 1825
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1828
    move-result-object v2

    .line 1829
    instance-of v1, v2, LX/CdG;

    .line 1831
    if-eqz v1, :cond_cfb

    .line 1833
    check-cast v2, LX/CdG;

    .line 1835
    if-eqz v2, :cond_cfb

    .line 1837
    iget-object v7, v2, LX/CdG;->A01:LX/C7Y;

    .line 1839
    iget-object v6, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 1841
    check-cast v6, LX/C7Y;

    .line 1843
    iget-object v1, v0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 1845
    check-cast v1, LX/Ctj;

    .line 1847
    invoke-interface {v1}, LX/Ctj;->BAd()LX/C7Y;

    .line 1850
    move-result-object v4

    .line 1851
    invoke-static {v7, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1854
    move-result v1

    .line 1855
    if-nez v1, :cond_75f

    .line 1857
    iget-boolean v2, v7, LX/C7Y;->A05:Z

    .line 1859
    iget-boolean v1, v6, LX/C7Y;->A05:Z

    .line 1861
    if-ne v2, v1, :cond_75e

    .line 1863
    iget-boolean v2, v7, LX/C7Y;->A02:Z

    .line 1865
    iget-boolean v1, v6, LX/C7Y;->A02:Z

    .line 1867
    if-ne v2, v1, :cond_75e

    .line 1869
    iget-boolean v12, v7, LX/C7Y;->A04:Z

    .line 1871
    iget-object v9, v7, LX/C7Y;->A00:Ljava/lang/Integer;

    .line 1873
    iget-object v8, v4, LX/C7Y;->A01:Ljava/lang/Integer;

    .line 1875
    iget-boolean v10, v4, LX/C7Y;->A05:Z

    .line 1877
    iget-boolean v11, v4, LX/C7Y;->A02:Z

    .line 1879
    iget-boolean v13, v4, LX/C7Y;->A03:Z

    .line 1881
    new-instance v7, LX/C7Y;

    .line 1883
    invoke-direct/range {v7 .. v13}, LX/C7Y;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    .line 1886
    :cond_75e
    move-object v4, v7

    .line 1887
    :cond_75f
    sget-object v6, LX/Cd5;->A00:LX/Cd5;

    .line 1889
    const/4 v1, 0x0

    .line 1890
    new-instance v2, LX/CdG;

    .line 1892
    invoke-direct {v2, v6, v4, v1}, LX/CdG;-><init>(LX/CsH;LX/C7Y;Z)V

    .line 1895
    check-cast v5, LX/0JW;

    .line 1897
    const/4 v1, 0x0

    .line 1898
    invoke-static {v1, v2, v5}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 1901
    iget-object v5, v0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 1903
    check-cast v5, LX/Ctj;

    .line 1905
    instance-of v1, v5, LX/CdC;

    .line 1907
    if-eqz v1, :cond_78a

    .line 1909
    iget-object v0, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 1911
    check-cast v0, LX/BtP;

    .line 1913
    iget-boolean v0, v0, LX/BtP;->A01:Z

    .line 1915
    if-eqz v0, :cond_cfb

    .line 1917
    iget-boolean v0, v4, LX/C7Y;->A02:Z

    .line 1919
    if-eqz v0, :cond_cfb

    .line 1921
    iget-object v1, v3, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0L:LX/1Dy;

    .line 1923
    sget-object v0, LX/CdE;->A00:LX/CdE;

    .line 1925
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1928
    goto/16 :goto_cfb

    .line 1930
    :cond_78a
    instance-of v0, v5, LX/CdB;

    .line 1932
    if-eqz v0, :cond_79e

    .line 1934
    iget-object v2, v3, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0L:LX/1Dy;

    .line 1936
    check-cast v5, LX/CdB;

    .line 1938
    iget-object v1, v5, LX/CdB;->A00:Ljava/lang/Integer;

    .line 1940
    new-instance v0, LX/CdD;

    .line 1942
    invoke-direct {v0, v1}, LX/CdD;-><init>(Ljava/lang/Integer;)V

    .line 1945
    :goto_799
    invoke-interface {v2, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1948
    goto/16 :goto_cfb

    .line 1950
    :cond_79e
    instance-of v0, v5, LX/Cd9;

    .line 1952
    if-eqz v0, :cond_7a7

    .line 1954
    iget-object v2, v3, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0L:LX/1Dy;

    .line 1956
    sget-object v0, LX/CdF;->A00:LX/CdF;

    .line 1958
    goto :goto_799

    .line 1959
    :cond_7a7
    instance-of v0, v5, LX/CdA;

    .line 1961
    if-nez v0, :cond_cfb

    .line 1963
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1966
    move-result-object v0

    .line 1967
    throw v0

    .line 1968
    :cond_7b0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1971
    move-result-object v0

    .line 1972
    throw v0

    .line 1973
    :pswitch_7b5  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1975
    iget v2, v0, LX/Cpa;->A00:I

    .line 1977
    const/4 v8, 0x1

    .line 1978
    if-eqz v2, :cond_7cd

    .line 1980
    if-ne v2, v8, :cond_7c8

    .line 1982
    iget-object v4, v0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 1984
    check-cast v4, LX/Cu7;

    .line 1986
    iget-object v5, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 1988
    check-cast v5, LX/BNZ;

    .line 1990
    goto/16 :goto_88a

    .line 1992
    :cond_7c8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1995
    move-result-object v0

    .line 1996
    throw v0

    .line 1997
    :cond_7cd
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2000
    new-instance v5, LX/BNZ;

    .line 2002
    invoke-direct {v5}, LX/BNZ;-><init>()V

    .line 2005
    iget-object v2, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 2007
    check-cast v2, LX/BNZ;

    .line 2009
    invoke-static {v5, v2}, LX/CG0;->A01(LX/BNZ;LX/BNZ;)V

    .line 2012
    iget-object v2, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 2014
    check-cast v2, Ljava/util/Set;

    .line 2016
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 2019
    move-result v2

    .line 2020
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2023
    move-result-object v3

    .line 2024
    const-string v2, "query_size"

    .line 2026
    invoke-static {v5, v2, v3}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 2029
    iget-object v11, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 2031
    check-cast v11, LX/CFb;

    .line 2033
    iget-object v2, v11, LX/CFb;->A0A:LX/05b;

    .line 2035
    invoke-static {v2}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 2038
    move-result-object v4

    .line 2039
    invoke-static {v11}, LX/CFb;->A00(LX/CFb;)LX/Arh;

    .line 2042
    move-result-object v3

    .line 2043
    const-string v2, "start"

    .line 2045
    invoke-static {v4, v5, v3, v2}, LX/CG0;->A00(LX/0V0;LX/BNZ;LX/Arh;Ljava/lang/String;)V

    .line 2048
    new-instance v4, LX/CMe;

    .line 2050
    invoke-direct {v4, v11, v5, v8}, LX/CMe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2053
    :try_start_805
    iget-object v2, v11, LX/CFb;->A09:LX/05b;

    .line 2055
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2058
    move-result-object v3

    .line 2059
    check-cast v3, LX/ByQ;

    .line 2061
    iget-object v12, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 2063
    check-cast v12, Ljava/util/Set;

    .line 2065
    const/4 v10, 0x0

    .line 2066
    invoke-static {v12, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2069
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 2072
    move-result v2

    .line 2073
    if-nez v2, :cond_85a

    .line 2075
    iget-object v2, v3, LX/ByQ;->A01:LX/05b;

    .line 2077
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2080
    move-result-object v3

    .line 2081
    check-cast v3, LX/00T;

    .line 2083
    const-string v2, "receiver_logging_unprocessed_notifications"

    .line 2085
    invoke-static {v3, v2}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 2088
    move-result-object v9

    .line 2089
    invoke-interface {v9}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 2092
    move-result-object v2

    .line 2093
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2096
    move-result-object v7

    .line 2097
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2100
    move-result-object v6

    .line 2101
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2104
    move-result-object v12

    .line 2105
    :cond_839
    :goto_839
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2108
    move-result v2

    .line 2109
    if-eqz v2, :cond_857

    .line 2111
    invoke-static {v12}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2114
    move-result-object v2

    .line 2115
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2118
    move-result-object v3

    .line 2119
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2122
    move-result v2

    .line 2123
    if-eqz v2, :cond_839

    .line 2125
    invoke-interface {v9, v3, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2128
    move-result v2

    .line 2129
    add-int/lit8 v2, v2, 0x1

    .line 2131
    invoke-interface {v6, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2134
    goto :goto_839

    .line 2135
    :cond_857
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2138
    :cond_85a
    iget-object v2, v11, LX/CFb;->A00:LX/05b;

    .line 2140
    invoke-static {v2}, LX/AqW;->A0U(LX/05b;)Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 2143
    move-result-object v10

    .line 2144
    iget-object v2, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 2146
    check-cast v2, Ljava/util/Set;

    .line 2148
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2151
    move-result-object v9

    .line 2152
    invoke-static {v11}, LX/CFb;->A00(LX/CFb;)LX/Arh;

    .line 2155
    move-result-object v2

    .line 2156
    invoke-static {v2}, LX/Arh;->A03(LX/Arh;)Lorg/json/JSONObject;

    .line 2159
    move-result-object v7

    .line 2160
    const-string v6, "mex_timeout_ms"

    .line 2162
    const-wide/32 v2, 0x1d4c0

    .line 2165
    invoke-virtual {v7, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 2168
    move-result-wide v2

    .line 2169
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 2172
    move-result-object v2

    .line 2173
    iput-object v5, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 2175
    iput-object v4, v0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 2177
    iput v8, v0, LX/Cpa;->A00:I

    .line 2179
    invoke-virtual {v10, v2, v9, v0}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0A(Ljava/lang/Long;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 2182
    move-result-object v12

    .line 2183
    if-ne v12, v1, :cond_88d

    .line 2185
    return-object v1

    .line 2186
    :goto_88a
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2189
    :cond_88d
    check-cast v12, Ljava/util/List;

    .line 2191
    invoke-interface {v4, v12}, LX/Cu7;->Cc9(Ljava/util/List;)V

    .line 2194
    iget-object v1, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 2196
    check-cast v1, LX/CFb;

    .line 2198
    iget-object v1, v1, LX/CFb;->A09:LX/05b;

    .line 2200
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2203
    move-result-object v2

    .line 2204
    check-cast v2, LX/ByQ;

    .line 2206
    iget-object v6, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 2208
    check-cast v6, Ljava/util/Set;

    .line 2210
    const/4 v1, 0x0

    .line 2211
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2214
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 2217
    move-result v1

    .line 2218
    if-nez v1, :cond_903

    .line 2220
    iget-object v1, v2, LX/ByQ;->A01:LX/05b;

    .line 2222
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2225
    move-result-object v2

    .line 2226
    check-cast v2, LX/00T;

    .line 2228
    const-string v1, "receiver_logging_unprocessed_notifications"

    .line 2230
    invoke-static {v2, v1}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 2233
    move-result-object v7

    .line 2234
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2237
    move-result-object v3

    .line 2238
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2241
    move-result-object v2

    .line 2242
    :goto_8c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2245
    move-result v1

    .line 2246
    if-eqz v1, :cond_8cc

    .line 2248
    invoke-static {v3, v2}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2251
    goto :goto_8c2

    .line 2252
    :cond_8cc
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2255
    move-result-object v6

    .line 2256
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2259
    move-result-object v3

    .line 2260
    :cond_8d4
    :goto_8d4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2263
    move-result v1

    .line 2264
    if-eqz v1, :cond_8eb

    .line 2266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2269
    move-result-object v2

    .line 2270
    move-object v1, v2

    .line 2271
    check-cast v1, Ljava/lang/String;

    .line 2273
    invoke-interface {v7, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2276
    move-result v1

    .line 2277
    if-eqz v1, :cond_8d4

    .line 2279
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2282
    goto :goto_8d4

    .line 2283
    :cond_8eb
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2286
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2289
    move-result-object v3

    .line 2290
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2293
    move-result-object v2

    .line 2294
    :goto_8f6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2297
    move-result v1

    .line 2298
    if-eqz v1, :cond_900

    .line 2300
    invoke-static {v3, v2}, LX/AqY;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/util/Iterator;)V

    .line 2303
    goto :goto_8f6

    .line 2304
    :cond_900
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2307
    :cond_903
    iget-object v1, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 2309
    check-cast v1, Ljava/util/Set;

    .line 2311
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 2314
    goto/16 :goto_cfb
    :try_end_90c
    .catch Ljava/lang/Exception; {:try_start_805 .. :try_end_90c} :catch_90c

    .line 2316
    :catch_90c
    move-exception v2

    .line 2317
    const-string v1, "ReceiverLoggingMexSyncHandler/identifyAndUpdateFlaggedAccounts/MEX sync failed"

    .line 2319
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2322
    iget-object v1, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 2324
    check-cast v1, LX/CFb;

    .line 2326
    const-string v0, "batch"

    .line 2328
    invoke-virtual {v1, v5, v0, v2}, LX/CFb;->A03(LX/BNZ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2331
    new-instance v0, LX/EVM;

    .line 2333
    invoke-direct {v0, v2}, LX/EVM;-><init>(Ljava/lang/Throwable;)V

    .line 2336
    invoke-interface {v4}, LX/Cu7;->CDL()V

    .line 2339
    goto/16 :goto_cfb

    .line 2341
    :pswitch_925  #0x9
    iget-object v4, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 2343
    check-cast v4, LX/0W3;

    .line 2345
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2347
    iget v2, v0, LX/Cpa;->A00:I

    .line 2349
    const/4 v5, 0x1

    .line 2350
    if-eqz v2, :cond_937

    .line 2352
    if-eq v2, v5, :cond_c91

    .line 2354
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2357
    move-result-object v0

    .line 2358
    throw v0

    .line 2359
    :cond_937
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2362
    iget-object v8, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 2364
    check-cast v8, LX/CPw;

    .line 2366
    iget-object v2, v8, LX/CPw;->A02:LX/05b;

    .line 2368
    invoke-static {v2}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 2371
    move-result-object v2

    .line 2372
    invoke-interface {v2}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    .line 2375
    move-result-object v2

    .line 2376
    invoke-static {v2}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 2379
    move-result-object v3

    .line 2380
    const-class v2, LX/Ayq;

    .line 2382
    invoke-virtual {v3, v2}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 2385
    move-result-object v7

    .line 2386
    check-cast v7, LX/Ayq;

    .line 2388
    iget-object v2, v7, LX/Ayq;->A00:Ljava/lang/Long;

    .line 2390
    if-nez v2, :cond_964

    .line 2392
    invoke-static {v8}, LX/CPw;->A00(LX/CPw;)Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;

    .line 2395
    move-result-object v2

    .line 2396
    iget-wide v2, v2, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;->A00:J

    .line 2398
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 2401
    move-result-object v2

    .line 2402
    iput-object v2, v7, LX/Ayq;->A00:Ljava/lang/Long;

    .line 2404
    :cond_964
    new-instance v3, LX/CMo;

    .line 2406
    invoke-direct {v3, v8, v7, v5}, LX/CMo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2409
    iput-object v3, v8, LX/CPw;->A00:LX/3b3;

    .line 2411
    iget-object v2, v8, LX/CPw;->A04:LX/05b;

    .line 2413
    invoke-static {v2}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 2416
    move-result-object v2

    .line 2417
    invoke-virtual {v2, v3}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0I(LX/3b3;)V

    .line 2420
    iget-object v9, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 2422
    const/4 v10, 0x0

    .line 2423
    const/16 v11, 0x1e

    .line 2425
    new-instance v6, LX/CpI;

    .line 2427
    invoke-direct/range {v6 .. v11}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2430
    invoke-static {v6, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2433
    iget-object v4, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 2435
    check-cast v4, LX/0Ib;

    .line 2437
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 2439
    const/16 v2, 0x13

    .line 2441
    invoke-static {v8, v7, v10, v2}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 2444
    move-result-object v2

    .line 2445
    iput-object v10, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 2447
    iput-object v10, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 2449
    iput-object v10, v0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 2451
    iput v5, v0, LX/Cpa;->A00:I

    .line 2453
    invoke-static {v3, v4, v0, v2}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2456
    move-result-object v0

    .line 2457
    goto/16 :goto_cc4

    .line 2459
    :pswitch_99b  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2461
    iget v2, v0, LX/Cpa;->A00:I

    .line 2463
    const/4 v8, 0x1

    .line 2464
    if-eqz v2, :cond_9e5

    .line 2466
    if-ne v2, v8, :cond_a05

    .line 2468
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2471
    :cond_9a7
    check-cast v12, Ljava/io/File;

    .line 2473
    if-eqz v12, :cond_cfb

    .line 2475
    iget-object v1, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 2477
    check-cast v1, LX/1iO;

    .line 2479
    iget-boolean v1, v1, LX/1iO;->element:Z

    .line 2481
    if-nez v1, :cond_cfb

    .line 2483
    iget-object v1, v0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 2485
    invoke-static {v1}, LX/AqX;->A05(Ljava/lang/Object;)Landroid/view/View;

    .line 2488
    move-result-object v2

    .line 2489
    const-string v1, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.profilevideo.WDSProfileVideo"

    .line 2491
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2494
    check-cast v2, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 2496
    iget-object v1, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 2498
    check-cast v1, LX/0Os;

    .line 2500
    iput-object v2, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 2502
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2505
    move-result-object v1

    .line 2506
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2509
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->setVideoPath(Ljava/lang/String;)V

    .line 2512
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0C()V

    .line 2515
    iget-object v0, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 2517
    check-cast v0, LX/1iO;

    .line 2519
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 2521
    if-eqz v0, :cond_cfb

    .line 2523
    const/16 v0, 0x8

    .line 2525
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2528
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0B()V

    .line 2531
    goto/16 :goto_cfb

    .line 2533
    :cond_9e5
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2536
    iget-object v7, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 2538
    check-cast v7, LX/9rC;

    .line 2540
    iget-object v2, v7, LX/9rC;->A00:LX/05b;

    .line 2542
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2545
    move-result-object v6

    .line 2546
    iget-object v5, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 2548
    const/4 v4, 0x0

    .line 2549
    const/16 v3, 0x1b

    .line 2551
    new-instance v2, LX/AgI;

    .line 2553
    invoke-direct {v2, v5, v7, v4, v3}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2556
    iput v8, v0, LX/Cpa;->A00:I

    .line 2558
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2561
    move-result-object v12

    .line 2562
    if-ne v12, v1, :cond_9a7

    .line 2564
    return-object v1

    .line 2565
    :cond_a05
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2568
    move-result-object v0

    .line 2569
    throw v0

    .line 2570
    :pswitch_a0a  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2572
    iget v2, v0, LX/Cpa;->A00:I

    .line 2574
    const/4 v4, 0x1

    .line 2575
    if-eqz v2, :cond_a18

    .line 2577
    if-eq v2, v4, :cond_c91

    .line 2579
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2582
    move-result-object v0

    .line 2583
    throw v0

    .line 2584
    :cond_a18
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2587
    iget-object v9, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 2589
    check-cast v9, LX/B2y;

    .line 2591
    iget-object v2, v9, LX/B2y;->A01:LX/05b;

    .line 2593
    invoke-static {v2}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 2596
    move-result-object v3

    .line 2597
    iget-object v2, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 2599
    check-cast v2, LX/0DP;

    .line 2601
    const/4 v10, 0x0

    .line 2602
    invoke-virtual {v3, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 2605
    move-result-object v6

    .line 2606
    iget-object v2, v9, LX/B2y;->A0G:LX/024;

    .line 2608
    iget-object v8, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 2610
    iget-object v7, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 2612
    const/16 v11, 0x9

    .line 2614
    new-instance v5, LX/Cpc;

    .line 2616
    invoke-direct/range {v5 .. v11}, LX/Cpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2619
    iput-object v10, v0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 2621
    iput v4, v0, LX/Cpa;->A00:I

    .line 2623
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2626
    move-result-object v0

    .line 2627
    goto/16 :goto_cc4

    .line 2629
    :pswitch_a45  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2631
    iget v2, v0, LX/Cpa;->A00:I

    .line 2633
    const/4 v8, 0x1

    .line 2634
    if-eqz v2, :cond_ad3

    .line 2636
    if-ne v2, v8, :cond_b48

    .line 2638
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2641
    :cond_a51
    check-cast v12, LX/Bi1;

    .line 2643
    instance-of v1, v12, LX/BHk;

    .line 2645
    if-eqz v1, :cond_ac0

    .line 2647
    check-cast v12, LX/BHk;

    .line 2649
    iget-object v2, v12, LX/BHk;->A00:Ljava/util/List;

    .line 2651
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2654
    move-result v1

    .line 2655
    if-nez v1, :cond_b27

    .line 2657
    iget-object v1, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 2659
    invoke-static {v1}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 2662
    move-result v1

    .line 2663
    iget-object v4, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 2665
    check-cast v4, LX/Cre;

    .line 2667
    if-ne v1, v8, :cond_aac

    .line 2669
    invoke-static {v2}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 2672
    move-result-object v0

    .line 2673
    check-cast v0, LX/Nn3;

    .line 2675
    if-eqz v0, :cond_aaa

    .line 2677
    iget-object v3, v0, LX/Nn3;->A01:Ljava/lang/Object;

    .line 2679
    check-cast v3, LX/NmT;

    .line 2681
    :goto_a79
    if-eqz v3, :cond_aa2

    .line 2683
    iget v2, v3, LX/NmT;->$t:I

    .line 2685
    const v1, 0x7f124b80

    .line 2688
    if-eq v2, v8, :cond_a94

    .line 2690
    const/4 v0, 0x5

    .line 2691
    const v1, 0x7f124b82

    .line 2694
    if-eq v2, v0, :cond_a94

    .line 2696
    const/4 v0, 0x4

    .line 2697
    const v1, 0x7f124b81

    .line 2700
    if-eq v2, v0, :cond_a94

    .line 2702
    const/4 v0, 0x7

    .line 2703
    if-ne v2, v0, :cond_aa2

    .line 2705
    const v1, 0x7f124b7f

    .line 2708
    :cond_a94
    :goto_a94
    check-cast v4, LX/COT;

    .line 2710
    iget-object v3, v4, LX/COT;->A02:LX/0h8;

    .line 2712
    new-instance v2, LX/BOi;

    .line 2714
    invoke-direct {v2, v1}, LX/BOi;-><init>(I)V

    .line 2717
    :goto_a9d
    invoke-interface {v3, v2}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 2720
    goto/16 :goto_cfb

    .line 2722
    :cond_aa2
    if-eqz v3, :cond_acf

    .line 2724
    const-string v0, "CreateSubFroupSuggestionProcotolHendler/unknown error"

    .line 2726
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2729
    goto :goto_acf

    .line 2730
    :cond_aaa
    const/4 v3, 0x0

    .line 2731
    goto :goto_a79

    .line 2732
    :cond_aac
    check-cast v4, LX/COT;

    .line 2734
    iget-object v0, v4, LX/COT;->A01:Ljava/util/List;

    .line 2736
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2739
    move-result v1

    .line 2740
    invoke-static {v1, v2}, LX/3dA;->A00(ILjava/util/List;)I

    .line 2743
    move-result v0

    .line 2744
    iget-object v3, v4, LX/COT;->A02:LX/0h8;

    .line 2746
    new-instance v2, LX/BOj;

    .line 2748
    invoke-direct {v2, v1, v0}, LX/BOj;-><init>(II)V

    .line 2751
    goto :goto_a9d

    .line 2752
    :cond_ac0
    instance-of v1, v12, LX/BHl;

    .line 2754
    if-eqz v1, :cond_b43

    .line 2756
    iget-object v2, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 2758
    const-string v1, "sendExistingGroupSuggestionWrapperForJavaCaller/Request failed for suggested existing group "

    .line 2760
    invoke-static {v1, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2763
    iget-object v4, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 2765
    check-cast v4, LX/Cre;

    .line 2767
    :cond_acf
    :goto_acf
    const v1, 0x7f1255af

    .line 2770
    goto :goto_a94

    .line 2771
    :cond_ad3
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2774
    iget-object v9, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 2776
    check-cast v9, Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;

    .line 2778
    iget-object v7, v0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 2780
    check-cast v7, LX/1aw;

    .line 2782
    iget-object v2, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 2784
    check-cast v2, Ljava/util/List;

    .line 2786
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2789
    move-result-object v4

    .line 2790
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2793
    move-result-object v3

    .line 2794
    :goto_aea
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2797
    move-result v2

    .line 2798
    const-string v6, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 2800
    if-eqz v2, :cond_afd

    .line 2802
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2805
    move-result-object v2

    .line 2806
    invoke-static {v2, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2809
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2812
    goto :goto_aea

    .line 2813
    :cond_afd
    invoke-static {v4}, LX/0fo;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 2816
    move-result-object v5

    .line 2817
    iget-object v2, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 2819
    check-cast v2, Ljava/util/List;

    .line 2821
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2824
    move-result-object v4

    .line 2825
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2828
    move-result-object v3

    .line 2829
    :goto_b0d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2832
    move-result v2

    .line 2833
    if-eqz v2, :cond_b1e

    .line 2835
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2838
    move-result-object v2

    .line 2839
    invoke-static {v2, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2842
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2845
    goto :goto_b0d

    .line 2846
    :cond_b1e
    iput v8, v0, LX/Cpa;->A00:I

    .line 2848
    invoke-virtual {v9, v7, v5, v4, v0}, Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;->A01(LX/1aw;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 2851
    move-result-object v12

    .line 2852
    if-ne v12, v1, :cond_a51

    .line 2854
    return-object v1

    .line 2855
    :cond_b27
    iget-object v0, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 2857
    check-cast v0, LX/Cre;

    .line 2859
    check-cast v0, LX/COT;

    .line 2861
    iget-object v3, v0, LX/COT;->A02:LX/0h8;

    .line 2863
    iget-object v0, v0, LX/COT;->A01:Ljava/util/List;

    .line 2865
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2868
    move-result v2

    .line 2869
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2872
    move-result v1

    .line 2873
    new-instance v0, LX/BOj;

    .line 2875
    invoke-direct {v0, v2, v1}, LX/BOj;-><init>(II)V

    .line 2878
    invoke-interface {v3, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 2881
    goto/16 :goto_cfb

    .line 2883
    :cond_b43
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2886
    move-result-object v0

    .line 2887
    throw v0

    .line 2888
    :cond_b48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2891
    move-result-object v0

    .line 2892
    throw v0

    .line 2893
    :pswitch_b4d  #0xd
    iget-object v3, v0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 2895
    check-cast v3, LX/0W3;

    .line 2897
    iget v1, v0, LX/Cpa;->A00:I

    .line 2899
    if-nez v1, :cond_b86

    .line 2901
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2904
    iget-object v8, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 2906
    check-cast v8, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 2908
    iget-object v1, v8, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 2910
    if-nez v1, :cond_b65

    .line 2912
    invoke-static {}, LX/2Ag;->A1C()V

    .line 2915
    const/4 v0, 0x0

    .line 2916
    throw v0

    .line 2917
    :cond_b65
    iget-object v2, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 2919
    check-cast v2, LX/1dJ;

    .line 2921
    iget-object v1, v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A07:LX/05b;

    .line 2923
    invoke-static {v1, v2}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 2926
    move-result-object v5

    .line 2927
    iget-object v1, v8, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A05:LX/05b;

    .line 2929
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2932
    move-result-object v1

    .line 2933
    iget-object v7, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 2935
    iget-object v6, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 2937
    const/4 v9, 0x0

    .line 2938
    const/16 v10, 0x14

    .line 2940
    new-instance v4, LX/Cpc;

    .line 2942
    invoke-direct/range {v4 .. v10}, LX/Cpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2945
    invoke-static {v1, v4, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2948
    goto/16 :goto_cfb

    .line 2950
    :cond_b86
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2953
    move-result-object v0

    .line 2954
    throw v0

    .line 2955
    :pswitch_b8b  #0x5
    iget-object v4, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 2957
    check-cast v4, LX/1EC;

    .line 2959
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2961
    iget v2, v0, LX/Cpa;->A00:I

    .line 2963
    const/4 v3, 0x1

    .line 2964
    if-eqz v2, :cond_b9d

    .line 2966
    if-eq v2, v3, :cond_c91

    .line 2968
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2971
    move-result-object v0

    .line 2972
    throw v0

    .line 2973
    :cond_b9d
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2976
    iget-object v8, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 2978
    check-cast v8, LX/0gs;

    .line 2980
    const/4 v10, 0x0

    .line 2981
    new-instance v6, LX/CTQ;

    .line 2983
    invoke-direct {v6, v8, v4, v10}, LX/CTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2986
    const/4 v2, 0x3

    .line 2987
    new-instance v7, LX/COU;

    .line 2989
    invoke-direct {v7, v4, v2}, LX/COU;-><init>(Ljava/lang/Object;I)V

    .line 2992
    iget-object v2, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 2994
    check-cast v2, LX/07p;

    .line 2996
    invoke-virtual {v2, v6}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 2999
    iget-object v2, v8, LX/0gs;->A03:LX/05b;

    .line 3001
    invoke-static {v2, v7}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 3004
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 3006
    invoke-interface {v4, v2}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3009
    iget-object v9, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 3011
    new-instance v5, LX/Ckj;

    .line 3013
    invoke-direct/range {v5 .. v10}, LX/Ckj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3016
    const/4 v2, 0x0

    .line 3017
    iput-object v2, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 3019
    iput-object v2, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 3021
    iput-object v2, v0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 3023
    iput v3, v0, LX/Cpa;->A00:I

    .line 3025
    invoke-static {v0, v5, v4}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 3028
    move-result-object v0

    .line 3029
    goto/16 :goto_cc4

    .line 3031
    :pswitch_bd7  #0x4
    const-string v7, "BbProAudienceDeleteViewModel/deleteAudience/failed: "

    .line 3033
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3035
    iget v3, v0, LX/Cpa;->A00:I

    .line 3037
    const/4 v4, 0x3

    .line 3038
    const/4 v5, 0x2

    .line 3039
    const/4 v2, 0x1

    .line 3040
    const/4 v10, 0x0

    .line 3041
    if-eqz v3, :cond_c00

    .line 3043
    if-eq v3, v2, :cond_bee

    .line 3045
    if-eq v3, v5, :cond_c91

    .line 3047
    if-eq v3, v4, :cond_c55

    .line 3049
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3052
    move-result-object v5

    .line 3053
    :cond_bed
    throw v5

    .line 3054
    :cond_bee
    iget-object v6, v0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 3056
    check-cast v6, LX/0Os;

    .line 3058
    iget-object v3, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 3060
    check-cast v3, LX/0Os;

    .line 3062
    iget-object v9, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 3064
    :try_start_bf8
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3067
    check-cast v12, LX/Beo;

    .line 3069
    if-eqz v12, :cond_c0f

    .line 3071
    goto :goto_c23
    :try_end_c00
    .catch Ljava/util/concurrent/CancellationException; {:try_start_bf8 .. :try_end_c00} :catch_c14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bf8 .. :try_end_c00} :catch_c14
    .catch Ljava/lang/RuntimeException; {:try_start_bf8 .. :try_end_c00} :catch_c14
    .catch Ljava/lang/Exception; {:try_start_bf8 .. :try_end_c00} :catch_c12
    .catchall {:try_start_bf8 .. :try_end_c00} :catchall_c29

    .line 3072
    :cond_c00
    invoke-static {v12}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 3075
    move-result-object v6

    .line 3076
    :try_start_c04
    iget-object v2, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 3078
    check-cast v2, LX/Az7;

    .line 3080
    iget-object v2, v2, LX/Az7;->A06:Lcom/google/common/base/Optional;

    .line 3082
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3085
    move-object v3, v6

    .line 3086
    move-object v9, v6
    :try_end_c0f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c04 .. :try_end_c0f} :catch_c26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c04 .. :try_end_c0f} :catch_c26
    .catch Ljava/lang/RuntimeException; {:try_start_c04 .. :try_end_c0f} :catch_c26
    .catch Ljava/lang/Exception; {:try_start_c04 .. :try_end_c0f} :catch_c16
    .catchall {:try_start_c04 .. :try_end_c0f} :catchall_c2b

    .line 3087
    :cond_c0f
    :try_start_c0f
    sget-object v12, LX/Beo;->A02:LX/Beo;

    .line 3089
    goto :goto_c23
    :try_end_c12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c0f .. :try_end_c12} :catch_c14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c0f .. :try_end_c12} :catch_c14
    .catch Ljava/lang/RuntimeException; {:try_start_c0f .. :try_end_c12} :catch_c14
    .catch Ljava/lang/Exception; {:try_start_c0f .. :try_end_c12} :catch_c12
    .catchall {:try_start_c0f .. :try_end_c12} :catchall_c29

    .line 3090
    :catch_c12
    move-exception v2

    .line 3091
    goto :goto_c19

    .line 3092
    :catch_c14
    move-exception v2

    .line 3093
    goto :goto_c28

    .line 3094
    :catch_c16
    move-exception v2

    .line 3095
    move-object v3, v6

    .line 3096
    move-object v9, v6

    .line 3097
    :goto_c19
    :try_start_c19
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3100
    move-result-object v2

    .line 3101
    invoke-static {v7, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 3104
    sget-object v12, LX/Beo;->A03:LX/Beo;

    .line 3106
    move-object v6, v3

    .line 3107
    :goto_c23
    iput-object v12, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 3109
    goto :goto_c5d
    :try_end_c26
    .catchall {:try_start_c19 .. :try_end_c26} :catchall_c29

    .line 3110
    :catch_c26
    move-exception v2

    .line 3111
    move-object v9, v6

    .line 3112
    :goto_c28
    :try_start_c28
    throw v2
    :try_end_c29
    .catchall {:try_start_c28 .. :try_end_c29} :catchall_c29

    .line 3113
    :catchall_c29
    move-exception v5

    .line 3114
    goto :goto_c2d

    .line 3115
    :catchall_c2b
    move-exception v5

    .line 3116
    move-object v9, v6

    .line 3117
    :goto_c2d
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 3119
    iget-object v8, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 3121
    check-cast v8, LX/Az7;

    .line 3123
    iget-object v2, v8, LX/Az7;->A05:LX/05b;

    .line 3125
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3128
    move-result-object v2

    .line 3129
    invoke-static {v3, v2}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 3132
    move-result-object v2

    .line 3133
    iget-object v7, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 3135
    const/16 v11, 0x12

    .line 3137
    new-instance v6, LX/CpI;

    .line 3139
    invoke-direct/range {v6 .. v11}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3142
    iput-object v10, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 3144
    iput-object v5, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 3146
    iput-object v10, v0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 3148
    iput v4, v0, LX/Cpa;->A00:I

    .line 3150
    invoke-static {v0, v2, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3153
    move-result-object v0

    .line 3154
    if-ne v0, v1, :cond_bed

    .line 3156
    return-object v1

    .line 3157
    :cond_c55
    iget-object v5, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 3159
    check-cast v5, Ljava/lang/Throwable;

    .line 3161
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3164
    throw v5

    .line 3165
    :goto_c5d
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 3167
    iget-object v8, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 3169
    check-cast v8, LX/Az7;

    .line 3171
    iget-object v2, v8, LX/Az7;->A05:LX/05b;

    .line 3173
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3176
    move-result-object v2

    .line 3177
    invoke-static {v3, v2}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 3180
    move-result-object v2

    .line 3181
    iget-object v7, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 3183
    const/16 v11, 0x12

    .line 3185
    new-instance v6, LX/CpI;

    .line 3187
    invoke-direct/range {v6 .. v11}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3190
    iput-object v10, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 3192
    iput-object v10, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 3194
    iput-object v10, v0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 3196
    iput v5, v0, LX/Cpa;->A00:I

    .line 3198
    invoke-static {v0, v2, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3201
    move-result-object v0

    .line 3202
    goto :goto_cc4

    .line 3203
    :pswitch_c83  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3205
    iget v2, v0, LX/Cpa;->A00:I

    .line 3207
    const/4 v3, 0x1

    .line 3208
    if-eqz v2, :cond_c95

    .line 3210
    if-eq v2, v3, :cond_c91

    .line 3212
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3215
    move-result-object v0

    .line 3216
    throw v0

    .line 3217
    :cond_c91
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3220
    goto :goto_cfb

    .line 3221
    :cond_c95
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3224
    iget-object v6, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 3226
    check-cast v6, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 3228
    iget-object v2, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 3230
    check-cast v2, LX/00q;

    .line 3232
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3235
    move-result-object v4

    .line 3236
    check-cast v4, LX/0Iu;

    .line 3238
    instance-of v2, v4, LX/0J4;

    .line 3240
    if-nez v2, :cond_cab

    .line 3242
    const/4 v4, 0x0

    .line 3243
    :cond_cab
    iget-object v7, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 3245
    iget-object v5, v0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 3247
    iget-object v8, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 3249
    iput v3, v0, LX/Cpa;->A00:I

    .line 3251
    iget-object v2, v6, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A04:LX/05b;

    .line 3253
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3256
    move-result-object v2

    .line 3257
    const/4 v9, 0x0

    .line 3258
    const/4 v10, 0x3

    .line 3259
    new-instance v3, LX/Cpa;

    .line 3261
    invoke-direct/range {v3 .. v10}, LX/Cpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3264
    invoke-static {v0, v2, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3267
    move-result-object v0

    .line 3268
    :goto_cc4
    if-ne v0, v1, :cond_cfb

    .line 3270
    return-object v1

    .line 3271
    :pswitch_cc7  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3273
    iget v2, v0, LX/Cpa;->A00:I

    .line 3275
    const/4 v4, 0x1

    .line 3276
    if-eqz v2, :cond_d01

    .line 3278
    if-ne v2, v4, :cond_d34

    .line 3280
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3283
    :cond_cd3
    invoke-static {v12}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3286
    move-result v1

    .line 3287
    if-eqz v1, :cond_cfe

    .line 3289
    iget-object v1, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 3291
    check-cast v1, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 3293
    iget-object v1, v1, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A00:LX/05b;

    .line 3295
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 3298
    move-result-object v2

    .line 3299
    const/16 v1, 0x3db0

    .line 3301
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 3304
    move-result v1

    .line 3305
    if-eqz v1, :cond_cfe

    .line 3307
    iget-object v1, v0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 3309
    :goto_ced
    check-cast v1, LX/Csv;

    .line 3311
    invoke-interface {v1}, LX/Csv;->Bg8()V

    .line 3314
    iget-object v0, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 3316
    check-cast v0, LX/0J4;

    .line 3318
    if-eqz v0, :cond_cfb

    .line 3320
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 3323
    :cond_cfb
    :goto_cfb
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 3325
    return-object v1

    .line 3326
    :cond_cfe
    iget-object v1, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 3328
    goto :goto_ced

    .line 3329
    :cond_d01
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3332
    iget-object v3, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 3334
    check-cast v3, LX/0J4;

    .line 3336
    if-eqz v3, :cond_d10

    .line 3338
    const v2, 0x7f125b36

    .line 3341
    invoke-virtual {v3, v2}, LX/0J4;->D82(I)V

    .line 3344
    :cond_d10
    iget-object v6, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 3346
    check-cast v6, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 3348
    iget-object v5, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 3350
    iput v4, v0, LX/Cpa;->A00:I

    .line 3352
    const/16 v3, 0xd5e

    .line 3354
    iget-object v2, v6, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A05:LX/05b;

    .line 3356
    invoke-static {v2, v3}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 3359
    move-result-object v7

    .line 3360
    iget-object v2, v6, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A03:LX/05b;

    .line 3362
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3365
    move-result-object v2

    .line 3366
    const/4 v8, 0x0

    .line 3367
    const/4 v9, 0x4

    .line 3368
    new-instance v4, LX/Cpc;

    .line 3370
    invoke-direct/range {v4 .. v9}, LX/Cpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3373
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3376
    move-result-object v12

    .line 3377
    if-ne v12, v1, :cond_cd3

    .line 3379
    return-object v1

    .line 3380
    :cond_d34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3383
    move-result-object v0

    .line 3384
    throw v0

    .line 3385
    :pswitch_d39  #0x1
    iget v1, v0, LX/Cpa;->A00:I

    .line 3387
    if-nez v1, :cond_da0

    .line 3389
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3392
    iget-object v1, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 3394
    check-cast v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 3396
    iget-boolean v2, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:Z

    .line 3398
    if-eqz v2, :cond_d78

    .line 3400
    iget-boolean v2, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01:Z

    .line 3402
    if-eqz v2, :cond_d78

    .line 3404
    iget-object v2, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A07:LX/05b;

    .line 3406
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3409
    move-result-object v3

    .line 3410
    check-cast v3, LX/CvL;

    .line 3412
    iget-object v6, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 3414
    check-cast v6, Ljava/util/List;

    .line 3416
    iget-object v4, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 3418
    check-cast v4, Landroid/content/Context;

    .line 3420
    iget-object v2, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 3422
    check-cast v2, LX/BTD;

    .line 3424
    invoke-static {v2}, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00(LX/BTD;)I

    .line 3427
    move-result v7

    .line 3428
    iget-object v0, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 3430
    check-cast v0, LX/BTD;

    .line 3432
    iget-object v5, v0, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3434
    const/4 v9, 0x0

    .line 3435
    const/4 v8, 0x1

    .line 3436
    move v10, v8

    .line 3437
    invoke-interface/range {v3 .. v10}, LX/CvL;->Bww(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZZ)LX/Dhd;

    .line 3440
    :goto_d70
    iget-object v0, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0O:LX/0JU;

    .line 3442
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 3444
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 3447
    return-object v1

    .line 3448
    :cond_d78
    iget-object v2, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A07:LX/05b;

    .line 3450
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3453
    move-result-object v3

    .line 3454
    check-cast v3, LX/CvL;

    .line 3456
    iget-object v6, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 3458
    check-cast v6, Ljava/util/List;

    .line 3460
    iget-object v4, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 3462
    check-cast v4, Landroid/content/Context;

    .line 3464
    iget-object v2, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 3466
    check-cast v2, LX/BTD;

    .line 3468
    invoke-static {v2}, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00(LX/BTD;)I

    .line 3471
    move-result v7

    .line 3472
    iget-boolean v8, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    .line 3474
    iget-object v0, v0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 3476
    check-cast v0, LX/0xl;

    .line 3478
    invoke-static {v0}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3481
    move-result-object v5

    .line 3482
    check-cast v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3484
    invoke-interface/range {v3 .. v8}, LX/CvL;->D9y(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/Dhd;

    .line 3487
    goto :goto_d70

    .line 3488
    :cond_da0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3491
    move-result-object v0

    .line 3492
    throw v0

    .line 3493
    :pswitch_da5  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3495
    iget v2, v0, LX/Cpa;->A00:I

    .line 3497
    const/4 v8, 0x1

    .line 3498
    const/4 v6, 0x0

    .line 3499
    if-eqz v2, :cond_dc4

    .line 3501
    if-ne v2, v8, :cond_dbf

    .line 3503
    iget-object v5, v0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 3505
    check-cast v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 3507
    iget-object v4, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 3509
    check-cast v4, LX/0b9;

    .line 3511
    iget-object v3, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 3513
    check-cast v3, Ljava/util/Map;

    .line 3515
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3518
    goto :goto_e09

    .line 3519
    :cond_dbf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3522
    move-result-object v0

    .line 3523
    throw v0

    .line 3524
    :cond_dc4
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3527
    iget-object v2, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 3529
    check-cast v2, LX/2lN;

    .line 3531
    new-instance v7, LX/0fc;

    .line 3533
    invoke-direct {v7}, LX/0fc;-><init>()V

    .line 3536
    check-cast v2, LX/2UT;

    .line 3538
    iget-object v2, v2, LX/2UT;->A00:Ljava/util/List;

    .line 3540
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3543
    move-result-object v5

    .line 3544
    :cond_dd8
    :goto_dd8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3547
    move-result v2

    .line 3548
    if-eqz v2, :cond_df5

    .line 3550
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3553
    move-result-object v2

    .line 3554
    check-cast v2, LX/C4A;

    .line 3556
    iget-object v4, v2, LX/C4A;->A00:LX/0Dh;

    .line 3558
    if-eqz v4, :cond_dd8

    .line 3560
    iget-object v3, v2, LX/C4A;->A01:Ljava/lang/String;

    .line 3562
    move-object v2, v6

    .line 3563
    if-eqz v3, :cond_df1

    .line 3565
    invoke-static {v3}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 3568
    move-result-object v2

    .line 3569
    :cond_df1
    invoke-virtual {v7, v4, v2}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3572
    goto :goto_dd8

    .line 3573
    :cond_df5
    invoke-static {v7}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 3576
    move-result-object v3

    .line 3577
    iget-object v5, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 3579
    check-cast v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 3581
    iget-object v4, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0W:LX/0b9;

    .line 3583
    invoke-static {v3, v4, v5, v0, v8}, LX/Cpa;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Cpa;I)V

    .line 3586
    invoke-interface {v4, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 3589
    move-result-object v2

    .line 3590
    if-ne v2, v1, :cond_e09

    .line 3592
    return-object v1

    .line 3593
    :cond_e09
    :goto_e09
    :try_start_e09
    iput-object v3, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0Z:Ljava/util/Map;

    .line 3595
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_e0d
    .catchall {:try_start_e09 .. :try_end_e0d} :catchall_e39

    .line 3597
    invoke-interface {v4, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 3600
    iget-object v5, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 3602
    check-cast v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 3604
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0M:LX/00q;

    .line 3606
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 3609
    move-result-object v4

    .line 3610
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/00q;

    .line 3612
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3615
    move-result-object v0

    .line 3616
    check-cast v0, LX/CDx;

    .line 3618
    if-eqz v0, :cond_e2a

    .line 3620
    invoke-virtual {v0, v3}, LX/CDx;->A05(Ljava/util/Map;)Ljava/util/List;

    .line 3623
    move-result-object v3

    .line 3624
    if-nez v3, :cond_e2c

    .line 3626
    :cond_e2a
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 3628
    :cond_e2c
    const/4 v2, 0x0

    .line 3629
    new-instance v0, LX/C2T;

    .line 3631
    invoke-direct {v0, v3, v2}, LX/C2T;-><init>(Ljava/util/List;Z)V

    .line 3634
    invoke-static {v4, v6, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3637
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A03(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)V

    .line 3640
    return-object v1

    .line 3641
    :catchall_e39
    move-exception v0

    .line 3642
    invoke-interface {v4, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 3645
    throw v0

    .line 3646
    :pswitch_e3e  #0x14
    iget-object v10, v0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 3648
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3650
    iget v2, v0, LX/Cpa;->A00:I

    .line 3652
    const/4 v4, 0x1

    .line 3653
    if-eqz v2, :cond_e4e

    .line 3655
    if-eq v2, v4, :cond_e78

    .line 3657
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3660
    move-result-object v0

    .line 3661
    throw v0

    .line 3662
    :cond_e4e
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3665
    iget-object v9, v0, LX/Cpa;->A03:Ljava/lang/Object;

    .line 3667
    check-cast v9, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    .line 3669
    iget-object v2, v9, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/Azs;

    .line 3671
    if-nez v2, :cond_e5e

    .line 3673
    invoke-static {}, LX/2Ag;->A1C()V

    .line 3676
    const/4 v0, 0x0

    .line 3677
    throw v0

    .line 3678
    :cond_e5e
    iget-object v3, v2, LX/Azs;->A0A:LX/0JR;

    .line 3680
    iget-object v8, v0, LX/Cpa;->A05:Ljava/lang/Object;

    .line 3682
    iget-object v6, v0, LX/Cpa;->A02:Ljava/lang/Object;

    .line 3684
    iget-object v7, v0, LX/Cpa;->A01:Ljava/lang/Object;

    .line 3686
    const/4 v11, 0x2

    .line 3687
    new-instance v5, LX/CmV;

    .line 3689
    invoke-direct/range {v5 .. v11}, LX/CmV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3692
    const/4 v2, 0x0

    .line 3693
    iput-object v2, v0, LX/Cpa;->A04:Ljava/lang/Object;

    .line 3695
    iput v4, v0, LX/Cpa;->A00:I

    .line 3697
    invoke-interface {v3, v0, v5}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3700
    move-result-object v0

    .line 3701
    if-ne v0, v1, :cond_e7b

    .line 3703
    return-object v1

    .line 3704
    :cond_e78
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3707
    :cond_e7b
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 3710
    move-result-object v0

    .line 3711
    throw v0

    .line 3712
    :pswitch_data_e80
    .packed-switch 0x0
        :pswitch_da5  #00000000
        :pswitch_d39  #00000001
        :pswitch_c83  #00000002
        :pswitch_cc7  #00000003
        :pswitch_bd7  #00000004
        :pswitch_b8b  #00000005
        :pswitch_a45  #00000006
        :pswitch_a0a  #00000007
        :pswitch_99b  #00000008
        :pswitch_925  #00000009
        :pswitch_7b5  #0000000a
        :pswitch_70a  #0000000b
        :pswitch_68c  #0000000c
        :pswitch_b4d  #0000000d
        :pswitch_60e  #0000000e
        :pswitch_50e  #0000000f
        :pswitch_47f  #00000010
        :pswitch_401  #00000011
        :pswitch_345  #00000012
        :pswitch_2cd  #00000013
        :pswitch_e3e  #00000014
        :pswitch_ff  #00000015
        :pswitch_4c  #00000016
    .end packed-switch
.end method
