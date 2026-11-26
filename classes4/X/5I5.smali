.class public LX/5I5;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4N0;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/5I5;->$t:I

    .line 2
    rsub-int/lit8 p5, p5, 0x16

    .line 4
    if-eqz p5, :cond_11

    .line 6
    iput-object p1, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LX/5I5;->A01:Ljava/lang/Object;

    .line 12
    :goto_c
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void

    .line 17
    :cond_11
    iput-object p2, p0, LX/5I5;->A01:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 21
    iput-object p1, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 23
    goto :goto_c
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/5I5;->$t:I

    .line 268435458
    iput-object p2, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 268435462
    iput-object p1, p0, LX/5I5;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/5I5;->$t:I

    .line 536870914
    iput-object p2, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 536870916
    iput-object p1, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/5I5;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_134

    .line 6
    iget-object v2, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 10
    const/16 v0, 0x1e

    .line 12
    :goto_c
    new-instance v3, LX/5I5;

    .line 14
    invoke-direct {v3, v2, v1, p2, v0}, LX/5I5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 17
    iput-object p1, v3, LX/5I5;->A01:Ljava/lang/Object;

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x4
    iget-object v2, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 22
    iget-object v1, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_c

    .line 26
    :pswitch_1a  #0x11
    iget-object v2, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 28
    iget-object v1, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 30
    const/16 v0, 0x11

    .line 32
    goto :goto_c

    .line 33
    :pswitch_21  #0x1d
    iget-object v2, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 35
    iget-object v1, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 37
    const/16 v0, 0x1d

    .line 39
    goto :goto_c

    .line 40
    :pswitch_28  #0x0
    iget-object v2, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 42
    iget-object v1, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x0

    .line 45
    goto/16 :goto_b9

    .line 47
    :pswitch_2f  #0x1
    iget-object v5, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 49
    iget-object v6, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 51
    iget-object v4, p0, LX/5I5;->A01:Ljava/lang/Object;

    .line 53
    const/4 v8, 0x1

    .line 54
    goto/16 :goto_12e

    .line 56
    :pswitch_38  #0x2
    iget-object v5, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 58
    iget-object v6, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 60
    iget-object v4, p0, LX/5I5;->A01:Ljava/lang/Object;

    .line 62
    const/4 v8, 0x2

    .line 63
    goto/16 :goto_12e

    .line 65
    :pswitch_41  #0x3
    iget-object v5, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 67
    iget-object v6, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 69
    iget-object v4, p0, LX/5I5;->A01:Ljava/lang/Object;

    .line 71
    const/4 v8, 0x3

    .line 72
    goto/16 :goto_12e

    .line 74
    :pswitch_4a  #0x5
    iget-object v5, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 76
    iget-object v4, p0, LX/5I5;->A01:Ljava/lang/Object;

    .line 78
    iget-object v6, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 80
    const/4 v8, 0x5

    .line 81
    goto/16 :goto_12e

    .line 83
    :pswitch_53  #0x6
    iget-object v5, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 85
    iget-object v4, p0, LX/5I5;->A01:Ljava/lang/Object;

    .line 87
    iget-object v6, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 89
    const/4 v8, 0x6

    .line 90
    goto/16 :goto_12e

    .line 92
    :pswitch_5c  #0x7
    iget-object v5, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 94
    iget-object v4, p0, LX/5I5;->A01:Ljava/lang/Object;

    .line 96
    iget-object v6, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 98
    const/4 v8, 0x7

    .line 99
    goto/16 :goto_12e

    .line 101
    :pswitch_65  #0x8
    iget-object v2, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 103
    iget-object v1, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 105
    const/16 v0, 0x8

    .line 107
    new-instance v3, LX/5I5;

    .line 109
    invoke-direct {v3, v2, v1, p2, v0}, LX/5I5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 112
    return-object v3

    .line 113
    :pswitch_71  #0x9
    iget-object v5, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 115
    iget-object v6, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 117
    iget-object v4, p0, LX/5I5;->A01:Ljava/lang/Object;

    .line 119
    const/16 v8, 0x9

    .line 121
    goto/16 :goto_12e

    .line 123
    :pswitch_7b  #0xa
    iget-object v2, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 125
    iget-object v1, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 127
    const/16 v0, 0xa

    .line 129
    goto :goto_b9

    .line 130
    :pswitch_82  #0xb
    iget-object v4, p0, LX/5I5;->A01:Ljava/lang/Object;

    .line 132
    iget-object v5, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 134
    iget-object v6, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 136
    const/16 v8, 0xb

    .line 138
    goto/16 :goto_12e

    .line 140
    :pswitch_8c  #0xc
    iget-object v5, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 142
    iget-object v6, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 144
    iget-object v4, p0, LX/5I5;->A01:Ljava/lang/Object;

    .line 146
    const/16 v8, 0xc

    .line 148
    goto/16 :goto_12e

    .line 150
    :pswitch_96  #0xd
    iget-object v5, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 152
    iget-object v6, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 154
    iget-object v4, p0, LX/5I5;->A01:Ljava/lang/Object;

    .line 156
    const/16 v8, 0xd

    .line 158
    goto/16 :goto_12e

    .line 160
    :pswitch_a0  #0xe
    iget-object v5, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 162
    iget-object v6, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 164
    iget-object v4, p0, LX/5I5;->A01:Ljava/lang/Object;

    .line 166
    const/16 v8, 0xe

    .line 168
    goto/16 :goto_12e

    .line 170
    :pswitch_aa  #0xf
    iget-object v5, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 172
    iget-object v4, p0, LX/5I5;->A01:Ljava/lang/Object;

    .line 174
    iget-object v6, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 176
    const/16 v8, 0xf

    .line 178
    goto :goto_12e

    .line 179
    :pswitch_b3  #0x10
    iget-object v2, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 181
    iget-object v1, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 183
    const/16 v0, 0x10

    .line 185
    :goto_b9
    new-instance v3, LX/5I5;

    .line 187
    invoke-direct {v3, v1, v2, p2, v0}, LX/5I5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 190
    return-object v3

    .line 191
    :pswitch_bf  #0x12
    iget-object v5, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 193
    iget-object v6, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 195
    iget-object v4, p0, LX/5I5;->A01:Ljava/lang/Object;

    .line 197
    const/16 v8, 0x12

    .line 199
    goto :goto_12e

    .line 200
    :pswitch_c8  #0x13
    iget-object v4, p0, LX/5I5;->A01:Ljava/lang/Object;

    .line 202
    iget-object v6, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 204
    iget-object v5, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 206
    const/16 v8, 0x13

    .line 208
    goto :goto_12e

    .line 209
    :pswitch_d1  #0x14
    iget-object v4, p0, LX/5I5;->A01:Ljava/lang/Object;

    .line 211
    iget-object v5, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 213
    iget-object v6, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 215
    const/16 v8, 0x14

    .line 217
    goto :goto_12e

    .line 218
    :pswitch_da  #0x15
    iget-object v5, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 220
    iget-object v4, p0, LX/5I5;->A01:Ljava/lang/Object;

    .line 222
    iget-object v6, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 224
    const/16 v8, 0x15

    .line 226
    goto :goto_12e

    .line 227
    :pswitch_e3  #0x16
    iget-object v5, p0, LX/5I5;->A01:Ljava/lang/Object;

    .line 229
    check-cast v5, LX/4N0;

    .line 231
    iget-object v6, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 233
    iget-object v4, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 235
    check-cast v4, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 237
    const/16 v8, 0x16

    .line 239
    goto :goto_fc

    .line 240
    :pswitch_f0  #0x17
    iget-object v4, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 242
    check-cast v4, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 244
    iget-object v6, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 246
    iget-object v5, p0, LX/5I5;->A01:Ljava/lang/Object;

    .line 248
    check-cast v5, LX/4N0;

    .line 250
    const/16 v8, 0x17

    .line 252
    :goto_fc
    new-instance v3, LX/5I5;

    .line 254
    invoke-direct/range {v3 .. v8}, LX/5I5;-><init>(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4N0;Ljava/lang/String;LX/0ds;I)V

    .line 257
    return-object v3

    .line 258
    :pswitch_102  #0x18
    iget-object v5, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 260
    iget-object v4, p0, LX/5I5;->A01:Ljava/lang/Object;

    .line 262
    iget-object v6, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 264
    const/16 v8, 0x18

    .line 266
    goto :goto_12e

    .line 267
    :pswitch_10b  #0x19
    iget-object v5, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 269
    iget-object v4, p0, LX/5I5;->A01:Ljava/lang/Object;

    .line 271
    iget-object v6, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 273
    const/16 v8, 0x19

    .line 275
    goto :goto_12e

    .line 276
    :pswitch_114  #0x1a
    iget-object v5, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 278
    iget-object v4, p0, LX/5I5;->A01:Ljava/lang/Object;

    .line 280
    iget-object v6, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 282
    const/16 v8, 0x1a

    .line 284
    goto :goto_12e

    .line 285
    :pswitch_11d  #0x1b
    iget-object v5, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 287
    iget-object v4, p0, LX/5I5;->A01:Ljava/lang/Object;

    .line 289
    iget-object v6, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 291
    const/16 v8, 0x1b

    .line 293
    goto :goto_12e

    .line 294
    :pswitch_126  #0x1c
    iget-object v5, p0, LX/5I5;->A02:Ljava/lang/Object;

    .line 296
    iget-object v6, p0, LX/5I5;->A03:Ljava/lang/String;

    .line 298
    iget-object v4, p0, LX/5I5;->A01:Ljava/lang/Object;

    .line 300
    const/16 v8, 0x1c

    .line 302
    :goto_12e
    new-instance v3, LX/5I5;

    .line 304
    invoke-direct/range {v3 .. v8}, LX/5I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 307
    return-object v3

    .line 308
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_2f  #00000001
        :pswitch_38  #00000002
        :pswitch_41  #00000003
        :pswitch_14  #00000004
        :pswitch_4a  #00000005
        :pswitch_53  #00000006
        :pswitch_5c  #00000007
        :pswitch_65  #00000008
        :pswitch_71  #00000009
        :pswitch_7b  #0000000a
        :pswitch_82  #0000000b
        :pswitch_8c  #0000000c
        :pswitch_96  #0000000d
        :pswitch_a0  #0000000e
        :pswitch_aa  #0000000f
        :pswitch_b3  #00000010
        :pswitch_1a  #00000011
        :pswitch_bf  #00000012
        :pswitch_c8  #00000013
        :pswitch_d1  #00000014
        :pswitch_da  #00000015
        :pswitch_e3  #00000016
        :pswitch_f0  #00000017
        :pswitch_102  #00000018
        :pswitch_10b  #00000019
        :pswitch_114  #0000001a
        :pswitch_11d  #0000001b
        :pswitch_126  #0000001c
        :pswitch_21  #0000001d
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5I5;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5I5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/5I5;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_f64

    .line 9
    iget-object v6, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 11
    check-cast v6, Ljava/lang/String;

    .line 13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v2, v0, LX/5I5;->A00:I

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_f55

    .line 20
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    iget-object v2, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 27
    invoke-static {v2}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A01(Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;)Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 33
    const/4 v7, 0x0

    .line 34
    iput-object v7, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 36
    iput v3, v0, LX/5I5;->A00:I

    .line 38
    invoke-static {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0M(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/024;

    .line 41
    move-result-object v2

    .line 42
    const/16 v8, 0xc

    .line 44
    new-instance v3, LX/5Gl;

    .line 46
    invoke-direct/range {v3 .. v8}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 49
    invoke-static {v0, v2, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    if-ne v4, v1, :cond_f58

    .line 55
    :cond_37
    return-object v1

    .line 56
    :pswitch_38  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 58
    iget v2, v0, LX/5I5;->A00:I

    .line 60
    const/4 v6, 0x1

    .line 61
    if-eqz v2, :cond_4d

    .line 63
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    :cond_42
    check-cast v4, LX/5QM;

    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez v4, :cond_82

    .line 71
    const-string v0, "PreRegGroupMexClient/fetchSetup failed"

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 76
    return-object v1

    .line 77
    :cond_4d
    invoke-static {v4}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 80
    move-result-object v8

    .line 81
    iget-object v3, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-static {v3, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 87
    const-string v2, "preRegGroupCreationCode"

    .line 89
    invoke-virtual {v8, v2, v3}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-class v9, LX/3pF;

    .line 94
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 96
    sget-object v13, LX/5KO;->A00:LX/5KO;

    .line 98
    const-string v12, "whatsapp-android-mex"

    .line 100
    const-string v11, "GetPreRegGroupSetupQuery"

    .line 102
    new-instance v7, LX/0qM;

    .line 104
    invoke-direct/range {v7 .. v14}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 107
    iget-object v5, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 109
    const/4 v3, 0x0

    .line 110
    iput-object v3, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 112
    iput v6, v0, LX/5I5;->A00:I

    .line 114
    const/16 v2, 0x1e

    .line 116
    new-instance v4, LX/5In;

    .line 118
    invoke-direct {v4, v7, v5, v3, v2}, LX/5In;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 121
    const-wide/16 v2, 0x4e20

    .line 123
    invoke-static {v0, v4, v2, v3}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v1, :cond_42

    .line 129
    return-object v1

    .line 130
    :cond_82
    invoke-interface {v4}, LX/5QM;->BWZ()LX/5Tl;

    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_37

    .line 136
    invoke-interface {v2}, LX/5Tl;->AtN()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_bf

    .line 142
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_bf

    .line 148
    :goto_94
    invoke-interface {v2}, LX/5Tl;->B98()Lcom/google/common/collect/ImmutableList;

    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_9c

    .line 154
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 156
    :cond_9c
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v2}, LX/5Tl;->Anm()Lcom/google/common/collect/ImmutableList;

    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_a8

    .line 166
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 168
    :cond_a8
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v2}, LX/5Tl;->Awu()Lcom/google/common/collect/ImmutableList;

    .line 175
    move-result-object v8

    .line 176
    invoke-interface {v2}, LX/5Tl;->BNw()LX/N1Y;

    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v2}, LX/5Tl;->AtP()Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    new-instance v1, LX/4hp;

    .line 186
    move-object v2, v1

    .line 187
    invoke-direct/range {v2 .. v8}, LX/4hp;-><init>(LX/N1Y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 190
    return-object v1

    .line 191
    :cond_bf
    move-object v4, v1

    .line 192
    goto :goto_94

    .line 193
    :pswitch_c1  #0x11
    iget-object v7, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 195
    check-cast v7, LX/0W3;

    .line 197
    iget v1, v0, LX/5I5;->A00:I

    .line 199
    if-nez v1, :cond_f5a

    .line 201
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 204
    iget-object v8, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 206
    check-cast v8, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;

    .line 208
    iget-object v1, v8, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A05:LX/05b;

    .line 210
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/4nH;

    .line 216
    invoke-virtual {v1}, LX/4nH;->A01()Lcom/google/common/collect/ImmutableList;

    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_e5

    .line 226
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 228
    return-object v1

    .line 229
    :cond_e5
    iget-object v2, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 231
    iget-object v0, v8, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A07:LX/05b;

    .line 233
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 236
    move-result-object v1

    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 241
    invoke-static {v1, v2}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 244
    move-result-object v9

    .line 245
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 248
    iget-object v0, v8, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A00:LX/05b;

    .line 250
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/3dA;->A1X(LX/00E;)Z

    .line 257
    move-result v6

    .line 258
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v4

    .line 266
    :goto_10a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_f59

    .line 272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LX/4nR;

    .line 278
    invoke-static {v7}, LX/0W2;->A05(LX/0W3;)V

    .line 281
    sget-object v0, LX/4MG;->A00:LX/4Zu;

    .line 283
    invoke-virtual {v0, v3}, LX/4Zu;->A00(LX/4nR;)LX/4MG;

    .line 286
    move-result-object v2

    .line 287
    sget-object v0, LX/4MG;->A03:LX/4MG;

    .line 289
    const/4 v1, 0x0

    .line 290
    if-ne v2, v0, :cond_37

    .line 292
    iget-object v2, v3, LX/4nR;->A07:Ljava/lang/String;

    .line 294
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 296
    invoke-static {v8, v2, v9, v0, v6}, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A06(Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)Ljava/util/List;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_37

    .line 302
    invoke-static {v0, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 305
    goto :goto_10a

    .line 306
    :pswitch_132  #0x19
    iget v1, v0, LX/5I5;->A00:I

    .line 308
    if-nez v1, :cond_f5f

    .line 310
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 313
    iget-object v4, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 315
    check-cast v4, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    .line 317
    iget-object v1, v4, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A0A:LX/05b;

    .line 319
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 322
    move-result-object v5

    .line 323
    check-cast v5, LX/Geu;

    .line 325
    iget-object v3, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 327
    check-cast v3, LX/1dJ;

    .line 329
    const/4 v1, 0x0

    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-virtual {v5, v3, v2}, LX/Geu;->A00(LX/1dJ;Z)LX/1AZ;

    .line 334
    move-result-object v2

    .line 335
    if-nez v2, :cond_161

    .line 337
    iget-object v2, v4, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A0B:LX/05b;

    .line 339
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 342
    move-result-object v3

    .line 343
    check-cast v3, LX/0j1;

    .line 345
    iget-object v2, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 347
    invoke-virtual {v3, v2}, LX/0j1;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LX/1AZ;

    .line 353
    :cond_161
    if-nez v2, :cond_16d

    .line 355
    iget-object v3, v4, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A0F:LX/1ej;

    .line 357
    sget-object v2, LX/FrY;->A07:LX/FrY;

    .line 359
    iget-object v0, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 361
    invoke-virtual {v3, v2, v0}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 364
    return-object v1

    .line 365
    :cond_16d
    iget-object v0, v4, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A08:LX/05b;

    .line 367
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/At1;

    .line 373
    invoke-virtual {v0, v2}, LX/At1;->A05(LX/1AZ;)Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_37

    .line 379
    iget-object v0, v4, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A09:LX/05b;

    .line 381
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 384
    const-wide v0, 0x400000000L

    .line 389
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_196

    .line 395
    iget-object v0, v4, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A07:LX/05b;

    .line 397
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/19u;

    .line 403
    invoke-static {v2, v0}, LX/Bko;->A00(LX/1AZ;LX/19u;)LX/CVr;

    .line 406
    :cond_196
    return-object v2

    .line 407
    :pswitch_197  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 409
    iget v2, v0, LX/5I5;->A00:I

    .line 411
    const/4 v6, 0x1

    .line 412
    if-nez v2, :cond_3a1

    .line 414
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 417
    iget-object v7, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 419
    invoke-static {v7}, LX/0zq;->A00(Ljava/lang/String;)LX/0zr;

    .line 422
    move-result-object v5

    .line 423
    sget-object v2, LX/0zr;->A07:LX/0zr;

    .line 425
    if-eq v5, v2, :cond_f10

    .line 427
    iget-object v4, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 429
    check-cast v4, LX/102;

    .line 431
    iget-object v2, v4, LX/102;->A00:LX/05b;

    .line 433
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 435
    invoke-static {v3}, LX/3dA;->A0Z(LX/00y;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A07()Ljava/lang/String;

    .line 442
    move-result-object v2

    .line 443
    invoke-static {v7, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_f10

    .line 449
    iget-object v2, v4, LX/102;->A03:LX/05b;

    .line 451
    invoke-static {v2}, LX/2Ak;->A1T(LX/05b;)Z

    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_f10

    .line 457
    const-string v2, "AgeExperienceUpdateIBHandler/resendIfAlreadyTransitioned: re-sending set_age_experience expected="

    .line 459
    invoke-static {v2, v7}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-static {v3}, LX/3dA;->A0Z(LX/00y;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 465
    move-result-object v3

    .line 466
    const/4 v2, 0x0

    .line 467
    iput-object v2, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 469
    iput v6, v0, LX/5I5;->A00:I

    .line 471
    invoke-virtual {v3, v5, v0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A00(LX/0zr;LX/0ds;)Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    goto/16 :goto_39e

    .line 477
    :pswitch_1dd  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 479
    iget v2, v0, LX/5I5;->A00:I

    .line 481
    const/4 v7, 0x1

    .line 482
    const/4 v5, 0x0

    .line 483
    if-eqz v2, :cond_1e6

    .line 485
    goto :goto_203

    .line 486
    :cond_1e6
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 489
    :try_start_1e9
    iget-object v6, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 491
    check-cast v6, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;

    .line 493
    iget-object v2, v6, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A03:LX/05b;

    .line 495
    invoke-static {v2}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 498
    move-result-object v4

    .line 499
    iget-object v3, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 501
    const/4 v2, 0x7

    .line 502
    invoke-static {v6, v3, v5, v2}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 505
    move-result-object v2

    .line 506
    iput v7, v0, LX/5I5;->A00:I

    .line 508
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 511
    move-result-object v4

    .line 512
    if-ne v4, v1, :cond_206

    .line 514
    return-object v1

    .line 515
    :goto_203
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 518
    :cond_206
    check-cast v4, Landroid/util/Pair;

    .line 520
    iget-object v6, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 522
    check-cast v6, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;

    .line 524
    invoke-static {v4}, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A02(Landroid/util/Pair;)Z

    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_22d

    .line 530
    iget-object v1, v6, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A06:LX/05b;

    .line 532
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 535
    move-result-object v3

    .line 536
    check-cast v3, LX/3eQ;

    .line 538
    iget-object v2, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 540
    const/4 v1, 0x0

    .line 541
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 544
    iget-object v1, v3, LX/3eQ;->A00:Ljava/util/HashMap;

    .line 546
    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    iget-object v1, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 551
    check-cast v1, LX/0qT;

    .line 553
    invoke-interface {v1, v4}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 556
    goto :goto_279

    .line 557
    :cond_22d
    iget-object v1, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 559
    check-cast v1, LX/0qT;

    .line 561
    invoke-interface {v1, v5}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 564
    goto :goto_279
    :try_end_235
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e9 .. :try_end_235} :catch_291
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e9 .. :try_end_235} :catch_257
    .catch Ljava/lang/IllegalStateException; {:try_start_1e9 .. :try_end_235} :catch_235
    .catchall {:try_start_1e9 .. :try_end_235} :catchall_29a

    .line 565
    :catch_235
    move-exception v1

    .line 566
    :try_start_236
    iget-object v3, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 568
    check-cast v3, LX/0qT;

    .line 570
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    move-result-object v2

    .line 574
    const-string v1, "ContextualPhoneAccountResolver/query/malformed answer/"

    .line 576
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-interface {v3, v5}, LX/0qT;->AL7(Ljava/lang/Object;)Z
    :try_end_246
    .catchall {:try_start_236 .. :try_end_246} :catchall_29a

    .line 582
    iget-object v1, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 584
    check-cast v1, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;

    .line 586
    iget-object v4, v1, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A07:Ljava/util/Map;

    .line 588
    iget-object v3, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 590
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object v2

    .line 594
    iget-object v1, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 596
    if-ne v2, v1, :cond_288

    .line 598
    goto :goto_285

    .line 599
    :catch_257
    move-exception v1

    .line 600
    :try_start_258
    iget-object v3, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 602
    check-cast v3, LX/0qT;

    .line 604
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    move-result-object v2

    .line 608
    const-string v1, "ContextualPhoneAccountResolver/query/malformed answer/"

    .line 610
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    invoke-interface {v3, v5}, LX/0qT;->AL7(Ljava/lang/Object;)Z
    :try_end_268
    .catchall {:try_start_258 .. :try_end_268} :catchall_29a

    .line 616
    iget-object v1, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 618
    check-cast v1, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;

    .line 620
    iget-object v4, v1, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A07:Ljava/util/Map;

    .line 622
    iget-object v3, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 624
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    move-result-object v2

    .line 628
    iget-object v1, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 630
    if-ne v2, v1, :cond_288

    .line 632
    goto :goto_285

    .line 633
    :goto_279
    iget-object v4, v6, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A07:Ljava/util/Map;

    .line 635
    iget-object v3, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 637
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    move-result-object v2

    .line 641
    iget-object v1, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 643
    if-ne v2, v1, :cond_288

    .line 645
    :goto_285
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_288
    iget-object v0, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 650
    check-cast v0, LX/0qT;

    .line 652
    invoke-interface {v0, v5}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 655
    goto/16 :goto_f10

    .line 657
    :catch_291
    move-exception v2

    .line 658
    :try_start_292
    iget-object v1, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 660
    check-cast v1, LX/0qT;

    .line 662
    invoke-interface {v1, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 665
    throw v2
    :try_end_29a
    .catchall {:try_start_292 .. :try_end_29a} :catchall_29a

    .line 666
    :catchall_29a
    move-exception v6

    .line 667
    iget-object v1, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 669
    check-cast v1, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;

    .line 671
    iget-object v4, v1, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A07:Ljava/util/Map;

    .line 673
    iget-object v3, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 675
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    move-result-object v2

    .line 679
    iget-object v1, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 681
    if-ne v2, v1, :cond_2ae

    .line 683
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    :cond_2ae
    iget-object v0, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 688
    check-cast v0, LX/0qT;

    .line 690
    invoke-interface {v0, v5}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 693
    throw v6

    .line 694
    :pswitch_2b6  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 696
    iget v2, v0, LX/5I5;->A00:I

    .line 698
    const/4 v5, 0x1

    .line 699
    if-nez v2, :cond_3a1

    .line 701
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 704
    iget-object v6, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 706
    check-cast v6, LX/3ip;

    .line 708
    iget-object v2, v6, LX/3ip;->A06:LX/05b;

    .line 710
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 713
    move-result-object v9

    .line 714
    check-cast v9, LX/14n;

    .line 716
    iget-object v2, v6, LX/3ip;->A0A:LX/0DP;

    .line 718
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 721
    move-result-object v21

    .line 722
    iget-object v8, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 724
    const-wide/32 v2, 0x1000000

    .line 727
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 730
    move-result-object v19

    .line 731
    iget-object v10, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 733
    check-cast v10, LX/1AZ;

    .line 735
    const/4 v7, 0x0

    .line 736
    invoke-static {v10, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 739
    iget-object v3, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 741
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 744
    invoke-virtual {v10}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 747
    move-result-object v2

    .line 748
    new-instance v4, LX/C3T;

    .line 750
    invoke-direct {v4, v2, v3}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 753
    iget-wide v2, v10, LX/1AZ;->A0k:J

    .line 755
    new-instance v15, LX/BU2;

    .line 757
    invoke-direct {v15, v4, v2, v3}, LX/BU2;-><init>(LX/C3T;J)V

    .line 760
    const/4 v10, 0x0

    .line 761
    iget-object v2, v9, LX/14n;->A0C:LX/00y;

    .line 763
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 766
    move-result-object v9

    .line 767
    check-cast v9, LX/FSK;

    .line 769
    move-object v12, v10

    .line 770
    move-object v13, v10

    .line 771
    move-object v14, v10

    .line 772
    move-object/from16 v16, v10

    .line 774
    move-object/from16 v17, v10

    .line 776
    move-object/from16 v18, v10

    .line 778
    move-object/from16 v22, v10

    .line 780
    move/from16 v24, v7

    .line 782
    move/from16 v25, v7

    .line 784
    move/from16 v26, v7

    .line 786
    move/from16 v27, v7

    .line 788
    move-object v11, v10

    .line 789
    move-object/from16 v20, v8

    .line 791
    move/from16 v23, v7

    .line 793
    invoke-virtual/range {v9 .. v27}, LX/FSK;->A05(LX/GwN;LX/1AZ;LX/ADp;LX/ADp;LX/HOm;LX/CVo;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/Kuq;LX/K9R;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/List;

    .line 796
    iget-object v3, v6, LX/3ip;->A0H:LX/024;

    .line 798
    const/16 v2, 0x16

    .line 800
    invoke-static {v6, v10, v2}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 803
    move-result-object v2

    .line 804
    iput v5, v0, LX/5I5;->A00:I

    .line 806
    invoke-static {v0, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 809
    move-result-object v0

    .line 810
    goto :goto_39e

    .line 811
    :pswitch_32b  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 813
    iget v2, v0, LX/5I5;->A00:I

    .line 815
    const/4 v3, 0x1

    .line 816
    if-nez v2, :cond_3a1

    .line 818
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 821
    iget-object v6, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 823
    check-cast v6, LX/3ip;

    .line 825
    iget-object v2, v6, LX/3ip;->A0G:LX/024;

    .line 827
    iget-object v7, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 829
    iget-object v5, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 831
    const/4 v8, 0x0

    .line 832
    const/4 v9, 0x2

    .line 833
    new-instance v4, LX/5I5;

    .line 835
    invoke-direct/range {v4 .. v9}, LX/5I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 838
    iput v3, v0, LX/5I5;->A00:I

    .line 840
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 843
    move-result-object v0

    .line 844
    goto :goto_39e

    .line 845
    :pswitch_34d  #0x4
    iget-object v3, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 847
    check-cast v3, Ljava/util/Set;

    .line 849
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 851
    iget v2, v0, LX/5I5;->A00:I

    .line 853
    const/4 v5, 0x1

    .line 854
    if-nez v2, :cond_3a1

    .line 856
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 859
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_f10

    .line 865
    iget-object v4, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 867
    check-cast v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 869
    iget-object v3, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 871
    const/4 v2, 0x0

    .line 872
    iput-object v2, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 874
    iput v5, v0, LX/5I5;->A00:I

    .line 876
    invoke-static {v4, v3, v0}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A02(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 879
    move-result-object v0

    .line 880
    goto :goto_39e

    .line 881
    :pswitch_371  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 883
    iget v2, v0, LX/5I5;->A00:I

    .line 885
    const/4 v8, 0x1

    .line 886
    if-nez v2, :cond_3a1

    .line 888
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 891
    iget-object v2, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 893
    check-cast v2, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;

    .line 895
    iget-object v7, v2, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0E:LX/2wB;

    .line 897
    iget-object v6, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 899
    check-cast v6, Ljava/util/List;

    .line 901
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 903
    iget-object v2, v2, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A04:LX/05b;

    .line 905
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 908
    move-result-object v2

    .line 909
    check-cast v2, LX/4ow;

    .line 911
    iget-object v4, v2, LX/4ow;->A04:LX/4t2;

    .line 913
    iget-object v3, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 915
    new-instance v2, LX/50U;

    .line 917
    invoke-direct {v2, v4, v5, v3, v6}, LX/50U;-><init>(LX/4t2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 920
    iput v8, v0, LX/5I5;->A00:I

    .line 922
    invoke-virtual {v7, v2, v0}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 925
    move-result-object v0

    .line 926
    :goto_39e
    if-ne v0, v1, :cond_f10

    .line 928
    return-object v1

    .line 929
    :cond_3a1
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 932
    goto/16 :goto_f10

    .line 934
    :pswitch_3a6  #0x6
    iget v1, v0, LX/5I5;->A00:I

    .line 936
    if-nez v1, :cond_3bc

    .line 938
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 941
    iget-object v2, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 943
    check-cast v2, LX/4p3;

    .line 945
    iget-object v1, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 947
    check-cast v1, LX/4WW;

    .line 949
    iget-object v0, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 951
    invoke-static {v2, v1, v0}, LX/4p3;->A00(LX/4p3;LX/4WW;Ljava/lang/String;)V

    .line 954
    goto/16 :goto_f10

    .line 956
    :cond_3bc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 959
    move-result-object v0

    .line 960
    throw v0

    .line 961
    :pswitch_3c1  #0x15
    iget v1, v0, LX/5I5;->A00:I

    .line 963
    if-nez v1, :cond_488

    .line 965
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 968
    iget-object v3, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 970
    check-cast v3, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;

    .line 972
    iget-object v1, v3, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 974
    if-nez v1, :cond_3d7

    .line 976
    const-string v0, "radioDefault"

    .line 978
    :goto_3d2
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 981
    const/4 v0, 0x0

    .line 982
    throw v0

    .line 983
    :cond_3d7
    const/4 v4, 0x0

    .line 984
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 987
    iget-object v1, v3, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A00:Landroid/widget/ProgressBar;

    .line 989
    if-nez v1, :cond_3e2

    .line 991
    const-string v0, "progressDefault"

    .line 993
    goto :goto_3d2

    .line 994
    :cond_3e2
    const/16 v2, 0x8

    .line 996
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 999
    iget-object v1, v3, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 1001
    if-nez v1, :cond_3ee

    .line 1003
    const-string v0, "radioLimited"

    .line 1005
    goto :goto_3d2

    .line 1006
    :cond_3ee
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1009
    iget-object v1, v3, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A01:Landroid/widget/ProgressBar;

    .line 1011
    if-nez v1, :cond_3f8

    .line 1013
    const-string v0, "progressLimited"

    .line 1015
    goto :goto_3d2

    .line 1016
    :cond_3f8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    const/4 v8, 0x0

    .line 1020
    iput-boolean v4, v3, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A09:Z

    .line 1022
    const/4 v5, 0x1

    .line 1023
    invoke-static {v3, v5}, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0X(Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;Z)V

    .line 1026
    iget-object v2, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 1028
    check-cast v2, LX/5NN;

    .line 1030
    instance-of v1, v2, LX/59R;

    .line 1032
    if-eqz v1, :cond_449

    .line 1034
    check-cast v2, LX/59R;

    .line 1036
    iget-object v1, v2, LX/59R;->A00:Ljava/lang/String;

    .line 1038
    iput-object v1, v3, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A07:Ljava/lang/String;

    .line 1040
    iget-object v1, v3, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0H:LX/05b;

    .line 1042
    invoke-static {v1}, LX/3dC;->A0p(LX/05b;)LX/4qW;

    .line 1045
    move-result-object v2

    .line 1046
    iget-object v1, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 1048
    check-cast v1, LX/5NN;

    .line 1050
    check-cast v1, LX/59R;

    .line 1052
    iget-object v4, v1, LX/59R;->A00:Ljava/lang/String;

    .line 1054
    invoke-static {v2}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 1057
    move-result-object v2

    .line 1058
    const-string v1, "pmta_ai_content_settings"

    .line 1060
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1063
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1066
    iget-object v0, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 1068
    check-cast v0, LX/5NN;

    .line 1070
    check-cast v0, LX/59R;

    .line 1072
    iget-object v0, v0, LX/59R;->A00:Ljava/lang/String;

    .line 1074
    invoke-static {v3, v0}, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0W(Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;Ljava/lang/String;)V

    .line 1077
    const/4 v1, 0x0

    .line 1078
    const v0, 0x81b0

    .line 1081
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, LX/33w;

    .line 1087
    const/16 v3, 0x1b

    .line 1089
    const/16 v4, 0xd

    .line 1091
    move-object v2, v1

    .line 1092
    invoke-virtual/range {v0 .. v5}, LX/33w;->A01(Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 1095
    goto/16 :goto_f10

    .line 1097
    :cond_449
    instance-of v1, v2, LX/59S;

    .line 1099
    if-eqz v1, :cond_483

    .line 1101
    iget-object v1, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 1103
    invoke-static {v3, v1}, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0W(Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;Ljava/lang/String;)V

    .line 1106
    const v1, 0x1020002

    .line 1109
    invoke-static {v3, v1}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 1112
    move-result-object v2

    .line 1113
    const v1, 0x7f123b84

    .line 1116
    invoke-static {v3, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1119
    move-result-object v1

    .line 1120
    invoke-static {v2, v3, v1, v4}, LX/7SU;->A00(Landroid/view/View;LX/0Ib;Ljava/lang/CharSequence;I)LX/7cQ;

    .line 1123
    move-result-object v1

    .line 1124
    invoke-virtual {v1}, LX/7cQ;->A04()V

    .line 1127
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1129
    iget-object v0, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 1131
    check-cast v0, LX/5NN;

    .line 1133
    check-cast v0, LX/59S;

    .line 1135
    iget-object v5, v0, LX/59S;->A00:Ljava/lang/Integer;

    .line 1137
    const v0, 0x81b0

    .line 1140
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1143
    move-result-object v3

    .line 1144
    check-cast v3, LX/33w;

    .line 1146
    const/16 v6, 0x1b

    .line 1148
    const/16 v7, 0xd

    .line 1150
    invoke-virtual/range {v3 .. v8}, LX/33w;->A01(Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 1153
    goto/16 :goto_f10

    .line 1155
    :cond_483
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1158
    move-result-object v0

    .line 1159
    throw v0

    .line 1160
    :cond_488
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1163
    move-result-object v0

    .line 1164
    throw v0

    .line 1165
    :pswitch_48d  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1167
    iget v2, v0, LX/5I5;->A00:I

    .line 1169
    const/4 v5, 0x1

    .line 1170
    if-eqz v2, :cond_57d

    .line 1172
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1175
    :cond_497
    check-cast v4, LX/4ha;

    .line 1177
    const/4 v8, 0x0

    .line 1178
    if-eqz v4, :cond_7d3

    .line 1180
    iget-object v12, v4, LX/4ha;->A03:Ljava/lang/String;

    .line 1182
    if-eqz v12, :cond_7e1

    .line 1184
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1187
    move-result v1

    .line 1188
    if-eqz v1, :cond_7e1

    .line 1190
    iget-object v2, v4, LX/4ha;->A01:Ljava/lang/Integer;

    .line 1192
    if-eqz v2, :cond_4ef

    .line 1194
    iget-object v1, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 1196
    check-cast v1, LX/3dK;

    .line 1198
    iget-object v7, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 1200
    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1202
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1205
    move-result v6

    .line 1206
    iget-object v1, v1, LX/3dK;->A03:LX/05b;

    .line 1208
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, LX/4WY;

    .line 1214
    const/4 v5, 0x0

    .line 1215
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1218
    iget-object v1, v1, LX/4WY;->A01:LX/00q;

    .line 1220
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1223
    move-result-object v3

    .line 1224
    invoke-static {v7}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 1227
    move-result-object v2

    .line 1228
    const-string v1, "_emergencyClearVersion"

    .line 1230
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1233
    move-result-object v1

    .line 1234
    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1237
    move-result v3

    .line 1238
    if-le v6, v3, :cond_579

    .line 1240
    const-string v1, "GroupAbProps/emergencyClear groupJid="

    .line 1242
    invoke-static {v7, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    move-result-object v2

    .line 1246
    const-string v1, " newVersion="

    .line 1248
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1254
    const-string v1, " currentVersion="

    .line 1256
    invoke-static {v1, v2, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1259
    const-wide/16 v1, 0x0

    .line 1261
    iput-wide v1, v4, LX/4ha;->A00:J

    .line 1263
    :cond_4ef
    :goto_4ef
    iget-object v5, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 1265
    iget-object v8, v4, LX/4ha;->A04:Ljava/util/Map;

    .line 1267
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 1270
    move-result v7

    .line 1271
    iget-wide v1, v4, LX/4ha;->A00:J

    .line 1273
    iget-object v6, v4, LX/4ha;->A01:Ljava/lang/Integer;

    .line 1275
    const-string v3, "GroupAbProps/fetchUpdate groupJid="

    .line 1277
    invoke-static {v5, v3}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    move-result-object v5

    .line 1281
    const-string v3, " newHash="

    .line 1283
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    const-string v3, " propCount="

    .line 1291
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1297
    const-string v3, " nextRefreshTimeSec="

    .line 1299
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1305
    const-string v1, " emergencyClearVersion="

    .line 1307
    invoke-static {v5, v1, v6}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1310
    iget-object v5, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 1312
    check-cast v5, LX/3dK;

    .line 1314
    iget-object v6, v5, LX/3dK;->A03:LX/05b;

    .line 1316
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1319
    move-result-object v1

    .line 1320
    check-cast v1, LX/4WY;

    .line 1322
    iget-object v10, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 1324
    check-cast v10, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1326
    const/4 v9, 0x0

    .line 1327
    invoke-static {v10, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1330
    iget-object v1, v1, LX/4WY;->A01:LX/00q;

    .line 1332
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1335
    move-result-object v1

    .line 1336
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1339
    move-result-object v1

    .line 1340
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1343
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1346
    move-result-object v7

    .line 1347
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1350
    move-result-object v11

    .line 1351
    :cond_547
    :goto_547
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    move-result v1

    .line 1355
    if-eqz v1, :cond_5ff

    .line 1357
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1360
    move-result-object v3

    .line 1361
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1364
    move-result-object v2

    .line 1365
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1368
    check-cast v2, Ljava/lang/CharSequence;

    .line 1370
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1373
    move-result-object v1

    .line 1374
    invoke-static {v2, v1, v9}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1377
    move-result v1

    .line 1378
    if-eqz v1, :cond_547

    .line 1380
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1383
    move-result-object v2

    .line 1384
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1387
    check-cast v2, Ljava/lang/CharSequence;

    .line 1389
    const-string v1, "exposureKey"

    .line 1391
    invoke-static {v2, v1, v9}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1394
    move-result v1

    .line 1395
    if-eqz v1, :cond_547

    .line 1397
    invoke-static {v3, v7}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 1400
    goto :goto_547

    .line 1401
    :cond_579
    iput-object v8, v4, LX/4ha;->A01:Ljava/lang/Integer;

    .line 1403
    goto/16 :goto_4ef

    .line 1405
    :cond_57d
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1408
    iget-object v2, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 1410
    check-cast v2, LX/3dK;

    .line 1412
    iget-object v2, v2, LX/3dK;->A02:LX/05b;

    .line 1414
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1417
    move-result-object v9

    .line 1418
    check-cast v9, LX/4YT;

    .line 1420
    iget-object v8, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 1422
    check-cast v8, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1424
    iget-object v10, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 1426
    if-nez v10, :cond_596

    .line 1428
    const-string v10, ""

    .line 1430
    :cond_596
    iput v5, v0, LX/5I5;->A00:I

    .line 1432
    invoke-static {v0, v5}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 1435
    move-result-object v6

    .line 1436
    iget-object v2, v9, LX/4YT;->A01:LX/05b;

    .line 1438
    iget-object v11, v2, LX/05b;->A00:LX/00y;

    .line 1440
    invoke-static {v11}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 1443
    move-result-object v13

    .line 1444
    const/4 v7, 0x2

    .line 1445
    new-array v4, v7, [LX/0WT;

    .line 1447
    const-string v3, "group"

    .line 1449
    new-instance v2, LX/0WT;

    .line 1451
    invoke-direct {v2, v8, v3}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1454
    const/4 v12, 0x0

    .line 1455
    aput-object v2, v4, v12

    .line 1457
    const-string v2, "hash"

    .line 1459
    invoke-static {v2, v10, v4, v5}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1462
    const-string v2, "props"

    .line 1464
    new-instance v10, LX/0WX;

    .line 1466
    invoke-direct {v10, v2, v4}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 1469
    const/4 v2, 0x4

    .line 1470
    new-array v4, v2, [LX/0WT;

    .line 1472
    sget-object v3, LX/0xd;->A00:LX/0xd;

    .line 1474
    const-string v2, "to"

    .line 1476
    invoke-static {v3, v2, v4, v12}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1479
    const-string v3, "type"

    .line 1481
    const-string v2, "get"

    .line 1483
    invoke-static {v3, v2, v4, v5}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1486
    const-string v2, "id"

    .line 1488
    invoke-static {v2, v13, v4, v7}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1491
    const-string v12, "xmlns"

    .line 1493
    const-string v2, "abt"

    .line 1495
    new-instance v3, LX/0WT;

    .line 1497
    invoke-direct {v3, v12, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    const/4 v2, 0x3

    .line 1501
    aput-object v3, v4, v2

    .line 1503
    const-string v2, "iq"

    .line 1505
    new-instance v12, LX/0WX;

    .line 1507
    invoke-direct {v12, v10, v2, v4}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 1510
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1513
    move-result-object v10

    .line 1514
    check-cast v10, LX/0VB;

    .line 1516
    new-instance v11, LX/54U;

    .line 1518
    invoke-direct {v11, v6, v9, v8, v7}, LX/54U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1521
    const-wide/16 v15, 0x7d00

    .line 1523
    const/16 v14, 0xdc

    .line 1525
    invoke-virtual/range {v10 .. v16}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 1528
    invoke-virtual {v6}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1531
    move-result-object v4

    .line 1532
    if-ne v4, v1, :cond_497

    .line 1534
    return-object v1

    .line 1535
    :cond_5ff
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1538
    move-result-object v1

    .line 1539
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1542
    move-result-object v1

    .line 1543
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1546
    move-result-object v7

    .line 1547
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1550
    move-result-object v3

    .line 1551
    :goto_60f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1554
    move-result v1

    .line 1555
    if-eqz v1, :cond_61f

    .line 1557
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1560
    move-result-object v2

    .line 1561
    instance-of v1, v2, Ljava/lang/String;

    .line 1563
    invoke-static {v2, v7, v1}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 1566
    goto :goto_60f

    .line 1567
    :cond_61f
    invoke-static {v7}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1570
    move-result-object v7

    .line 1571
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1574
    move-result-object v1

    .line 1575
    check-cast v1, LX/4WY;

    .line 1577
    iget-object v11, v1, LX/4WY;->A01:LX/00q;

    .line 1579
    invoke-static {v11}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1582
    move-result-object v1

    .line 1583
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1586
    move-result-object v10

    .line 1587
    invoke-static {v11}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1590
    move-result-object v1

    .line 1591
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1594
    move-result-object v1

    .line 1595
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1598
    move-result-object v1

    .line 1599
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1602
    move-result-object v9

    .line 1603
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1606
    move-result-object v14

    .line 1607
    :cond_647
    :goto_647
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1610
    move-result v1

    .line 1611
    if-eqz v1, :cond_678

    .line 1613
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1616
    move-result-object v3

    .line 1617
    move-object v13, v3

    .line 1618
    check-cast v13, Ljava/lang/String;

    .line 1620
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1623
    iget-object v1, v4, LX/4ha;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1625
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1628
    move-result-object v1

    .line 1629
    const/4 v2, 0x0

    .line 1630
    invoke-static {v13, v1, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1633
    move-result v1

    .line 1634
    if-eqz v1, :cond_647

    .line 1636
    const-string v1, "exposureKeysSet"

    .line 1638
    invoke-static {v13, v1, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1641
    move-result v1

    .line 1642
    if-nez v1, :cond_647

    .line 1644
    const-string v1, "lastExposureKeyUpdateTime"

    .line 1646
    invoke-static {v13, v1, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1649
    move-result v1

    .line 1650
    if-nez v1, :cond_647

    .line 1652
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1655
    goto :goto_647

    .line 1656
    :cond_678
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1659
    move-result-object v2

    .line 1660
    :goto_67c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1663
    move-result v1

    .line 1664
    if-eqz v1, :cond_68a

    .line 1666
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1669
    move-result-object v1

    .line 1670
    invoke-interface {v10, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1673
    goto :goto_67c

    .line 1674
    :cond_68a
    iget-object v9, v4, LX/4ha;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1676
    iget-wide v1, v4, LX/4ha;->A00:J

    .line 1678
    if-nez v10, :cond_75e

    .line 1680
    invoke-static {v11}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1683
    move-result-object v3

    .line 1684
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1687
    move-result-object v14

    .line 1688
    :goto_698
    invoke-static {v9}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 1691
    move-result-object v13

    .line 1692
    const-string v3, "_nextRefreshTimeInSeconds"

    .line 1694
    invoke-static {v3, v13}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1697
    move-result-object v3

    .line 1698
    invoke-interface {v14, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1701
    if-nez v10, :cond_6aa

    .line 1703
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1706
    :cond_6aa
    if-nez v10, :cond_75b

    .line 1708
    invoke-static {v11}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1711
    move-result-object v1

    .line 1712
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1715
    move-result-object v3

    .line 1716
    :goto_6b4
    invoke-static {v9}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 1719
    move-result-object v2

    .line 1720
    const-string v1, "_lastRefreshHash"

    .line 1722
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1725
    move-result-object v1

    .line 1726
    invoke-interface {v3, v1, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1729
    if-nez v10, :cond_6c6

    .line 1731
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1734
    :cond_6c6
    iget-object v1, v4, LX/4ha;->A01:Ljava/lang/Integer;

    .line 1736
    if-eqz v1, :cond_6db

    .line 1738
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1741
    move-result v3

    .line 1742
    invoke-static {v9}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 1745
    move-result-object v2

    .line 1746
    const-string v1, "_emergencyClearVersion"

    .line 1748
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1751
    move-result-object v1

    .line 1752
    invoke-interface {v10, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1755
    :cond_6db
    invoke-static {v8}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1758
    move-result-object v15

    .line 1759
    :goto_6df
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1762
    move-result v1

    .line 1763
    if-eqz v1, :cond_770

    .line 1765
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1768
    move-result-object v13

    .line 1769
    check-cast v13, LX/4g4;

    .line 1771
    iget v12, v13, LX/4g4;->A00:I

    .line 1773
    iget-object v14, v13, LX/4g4;->A01:Ljava/lang/Object;

    .line 1775
    if-nez v10, :cond_759

    .line 1777
    invoke-static {v11}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1780
    move-result-object v1

    .line 1781
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1784
    move-result-object v4

    .line 1785
    :goto_6f9
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1788
    move-result-object v1

    .line 1789
    invoke-static {v9}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 1792
    move-result-object v2

    .line 1793
    const-string v3, "_"

    .line 1795
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1798
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1801
    const-string v1, "_value"

    .line 1803
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1806
    move-result-object v2

    .line 1807
    instance-of v1, v14, Ljava/lang/Boolean;

    .line 1809
    if-eqz v1, :cond_735

    .line 1811
    invoke-static {v14}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1814
    move-result v1

    .line 1815
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1818
    :goto_71a
    if-nez v10, :cond_71f

    .line 1820
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1823
    :cond_71f
    invoke-static {v9}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 1826
    move-result-object v2

    .line 1827
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1830
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1833
    const-string v1, "_exposureKey"

    .line 1835
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1838
    move-result-object v2

    .line 1839
    iget-object v1, v13, LX/4g4;->A02:Ljava/lang/String;

    .line 1841
    invoke-interface {v10, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1844
    goto :goto_6df

    .line 1845
    :cond_735
    instance-of v1, v14, Ljava/lang/String;

    .line 1847
    if-eqz v1, :cond_73f

    .line 1849
    check-cast v14, Ljava/lang/String;

    .line 1851
    invoke-interface {v4, v2, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1854
    goto :goto_71a

    .line 1855
    :cond_73f
    instance-of v1, v14, Ljava/lang/Integer;

    .line 1857
    if-eqz v1, :cond_74b

    .line 1859
    invoke-static {v14}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1862
    move-result v1

    .line 1863
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1866
    goto :goto_71a

    .line 1867
    :cond_74b
    instance-of v1, v14, Ljava/lang/Float;

    .line 1869
    if-eqz v1, :cond_761

    .line 1871
    check-cast v14, Ljava/lang/Number;

    .line 1873
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 1876
    move-result v1

    .line 1877
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1880
    goto :goto_71a

    .line 1881
    :cond_759
    move-object v4, v10

    .line 1882
    goto :goto_6f9

    .line 1883
    :cond_75b
    move-object v3, v10

    .line 1884
    goto/16 :goto_6b4

    .line 1886
    :cond_75e
    move-object v14, v10

    .line 1887
    goto/16 :goto_698

    .line 1889
    :cond_761
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1892
    move-result-object v1

    .line 1893
    const-string v0, "Unsupported abprop value type "

    .line 1895
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1898
    move-result-object v0

    .line 1899
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1902
    move-result-object v0

    .line 1903
    throw v0

    .line 1904
    :cond_770
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1907
    iget-object v2, v5, LX/3dK;->A06:LX/0JT;

    .line 1909
    iget-object v1, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 1911
    invoke-interface {v2, v1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1914
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1917
    move-result-object v3

    .line 1918
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1921
    move-result-object v2

    .line 1922
    :cond_782
    :goto_782
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1925
    move-result v1

    .line 1926
    if-eqz v1, :cond_796

    .line 1928
    invoke-static {v2}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1931
    move-result-object v1

    .line 1932
    check-cast v1, LX/4g4;

    .line 1934
    iget-object v1, v1, LX/4g4;->A02:Ljava/lang/String;

    .line 1936
    if-eqz v1, :cond_782

    .line 1938
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1941
    goto :goto_782

    .line 1942
    :cond_796
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1945
    move-result-object v1

    .line 1946
    iget-object v4, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 1948
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1950
    invoke-static {v4, v7, v1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1953
    invoke-static {v1, v7}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1956
    move-result-object v3

    .line 1957
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1960
    move-result-object v0

    .line 1961
    check-cast v0, LX/4WY;

    .line 1963
    iget-object v0, v0, LX/4WY;->A01:LX/00q;

    .line 1965
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1968
    move-result-object v2

    .line 1969
    invoke-static {v4}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 1972
    move-result-object v1

    .line 1973
    const-string v0, "_exposureKeysSet"

    .line 1975
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1978
    move-result-object v0

    .line 1979
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 1981
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 1984
    move-result-object v0

    .line 1985
    if-nez v0, :cond_7c4

    .line 1987
    move-object v0, v1

    .line 1988
    :cond_7c4
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1991
    move-result-object v1

    .line 1992
    invoke-interface {v1, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1995
    move-result v0

    .line 1996
    if-eqz v0, :cond_f10

    .line 1998
    invoke-static {v4, v5, v1}, LX/3dK;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;LX/3dK;Ljava/util/Set;)V

    .line 2001
    goto/16 :goto_f10

    .line 2003
    :cond_7d3
    iget-object v1, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 2005
    check-cast v1, LX/3dK;

    .line 2007
    iget-object v1, v1, LX/3dK;->A04:LX/05b;

    .line 2009
    invoke-static {v1}, LX/3dG;->A06(LX/05b;)J

    .line 2012
    move-result-wide v6

    .line 2013
    const-wide/16 v1, 0x1

    .line 2015
    add-long/2addr v6, v1

    .line 2016
    goto :goto_7e3

    .line 2017
    :cond_7e1
    iget-wide v6, v4, LX/4ha;->A00:J

    .line 2019
    :goto_7e3
    iget-object v2, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 2021
    if-eqz v4, :cond_7e8

    .line 2023
    const/4 v5, 0x0

    .line 2024
    :cond_7e8
    iget-object v3, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 2026
    const-string v1, "GroupAbProps/fetchNoChange groupJid="

    .line 2028
    invoke-static {v2, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2031
    move-result-object v2

    .line 2032
    const-string v1, " responseNull="

    .line 2034
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2037
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2040
    const-string v1, " keepingCachedHash="

    .line 2042
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2048
    const-string v1, " newNextRefreshTime="

    .line 2050
    invoke-static {v1, v2, v6, v7}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 2053
    iget-object v1, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 2055
    check-cast v1, LX/3dK;

    .line 2057
    iget-object v1, v1, LX/3dK;->A03:LX/05b;

    .line 2059
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2062
    move-result-object v2

    .line 2063
    check-cast v2, LX/4WY;

    .line 2065
    iget-object v1, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 2067
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2069
    const/4 v0, 0x0

    .line 2070
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2073
    iget-object v0, v2, LX/4WY;->A01:LX/00q;

    .line 2075
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2078
    move-result-object v0

    .line 2079
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2082
    move-result-object v2

    .line 2083
    invoke-static {v1}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 2086
    move-result-object v1

    .line 2087
    const-string v0, "_nextRefreshTimeInSeconds"

    .line 2089
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2092
    move-result-object v0

    .line 2093
    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2096
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2099
    goto/16 :goto_f10

    .line 2101
    :pswitch_835  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2103
    iget v2, v0, LX/5I5;->A00:I

    .line 2105
    const/4 v3, 0x1

    .line 2106
    if-eqz v2, :cond_8c6

    .line 2108
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2111
    :cond_83f
    check-cast v4, LX/5QL;

    .line 2113
    iget-object v2, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 2115
    check-cast v2, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 2117
    invoke-interface {v4}, LX/5QL;->BWj()LX/5Ti;

    .line 2120
    move-result-object v3

    .line 2121
    if-eqz v3, :cond_912

    .line 2123
    invoke-interface {v3}, LX/5Ti;->BKW()LX/4Ne;

    .line 2126
    move-result-object v0

    .line 2127
    if-eqz v0, :cond_8c3

    .line 2129
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2132
    move-result v1

    .line 2133
    const/4 v0, 0x2

    .line 2134
    if-ne v1, v0, :cond_8c3

    .line 2136
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2138
    :goto_85a
    iget-object v0, v2, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A02:LX/05b;

    .line 2140
    invoke-static {v0}, LX/3dC;->A0k(LX/05b;)LX/0pp;

    .line 2143
    move-result-object v1

    .line 2144
    invoke-interface {v3}, LX/5Ti;->Asx()Ljava/lang/String;

    .line 2147
    move-result-object v0

    .line 2148
    invoke-virtual {v1, v0, v5}, LX/0pp;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2151
    invoke-interface {v3}, LX/5Ti;->Asx()Ljava/lang/String;

    .line 2154
    move-result-object v6

    .line 2155
    invoke-interface {v3}, LX/5Ti;->AjF()Ljava/lang/String;

    .line 2158
    move-result-object v7

    .line 2159
    invoke-interface {v3}, LX/5Ti;->AjM()LX/5SW;

    .line 2162
    move-result-object v0

    .line 2163
    const-string v2, ""

    .line 2165
    if-eqz v0, :cond_881

    .line 2167
    invoke-interface {v0}, LX/5SW;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2170
    move-result-object v0

    .line 2171
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2174
    move-result-object v1

    .line 2175
    if-nez v1, :cond_882

    .line 2177
    :cond_881
    move-object v1, v2

    .line 2178
    :cond_882
    invoke-interface {v3}, LX/5Ti;->AjM()LX/5SW;

    .line 2181
    move-result-object v0

    .line 2182
    if-eqz v0, :cond_88f

    .line 2184
    invoke-interface {v0}, LX/5SW;->Amc()Ljava/lang/String;

    .line 2187
    move-result-object v0

    .line 2188
    if-eqz v0, :cond_88f

    .line 2190
    move-object v2, v0

    .line 2191
    :cond_88f
    new-instance v4, LX/4ec;

    .line 2193
    invoke-direct {v4, v1, v2}, LX/4ec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196
    invoke-interface {v3}, LX/5Ti;->B7e()Lcom/google/common/collect/ImmutableList;

    .line 2199
    move-result-object v0

    .line 2200
    if-eqz v0, :cond_905

    .line 2202
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2205
    move-result-object v8

    .line 2206
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2209
    move-result-object v3

    .line 2210
    :goto_8a2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2213
    move-result v0

    .line 2214
    if-eqz v0, :cond_907

    .line 2216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2219
    move-result-object v1

    .line 2220
    check-cast v1, LX/5SX;

    .line 2222
    invoke-interface {v1}, LX/5SX;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2225
    move-result-object v0

    .line 2226
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2229
    move-result-object v2

    .line 2230
    invoke-interface {v1}, LX/5SX;->Amc()Ljava/lang/String;

    .line 2233
    move-result-object v1

    .line 2234
    new-instance v0, LX/4ec;

    .line 2236
    invoke-direct {v0, v2, v1}, LX/4ec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2239
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2242
    goto :goto_8a2

    .line 2243
    :cond_8c3
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2245
    goto :goto_85a

    .line 2246
    :cond_8c6
    invoke-static {v4}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 2249
    move-result-object v7

    .line 2250
    iget-object v2, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 2252
    invoke-static {v2}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2255
    move-result-object v6

    .line 2256
    const/4 v13, 0x0

    .line 2257
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 2259
    const/4 v4, 0x0

    .line 2260
    const-string v2, "gid"

    .line 2262
    invoke-static {v5, v6, v2}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 2265
    move-result-object v6

    .line 2266
    const-string v5, "group_input"

    .line 2268
    iget-object v2, v7, LX/0pP;->A00:LX/0pc;

    .line 2270
    invoke-static {v6, v2, v5}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 2273
    const-class v8, LX/3pA;

    .line 2275
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2277
    sget-object v12, LX/5KN;->A00:LX/5KN;

    .line 2279
    const-string v11, "whatsapp-android-mex"

    .line 2281
    const-string v10, "QueryInteropGroupInfo"

    .line 2283
    new-instance v6, LX/0qM;

    .line 2285
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2288
    iget-object v2, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 2290
    check-cast v2, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 2292
    iget-object v2, v2, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A03:LX/0qj;

    .line 2294
    invoke-static {v6, v2}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 2297
    move-result-object v2

    .line 2298
    iput-object v4, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 2300
    iput v3, v0, LX/5I5;->A00:I

    .line 2302
    invoke-virtual {v2, v13, v0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 2305
    move-result-object v4

    .line 2306
    if-ne v4, v1, :cond_83f

    .line 2308
    return-object v1

    .line 2309
    :cond_905
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 2311
    :cond_907
    new-instance v3, LX/4hc;

    .line 2313
    invoke-direct/range {v3 .. v8}, LX/4hc;-><init>(LX/4ec;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2316
    new-instance v1, LX/47h;

    .line 2318
    invoke-direct {v1, v3}, LX/47h;-><init>(LX/4hc;)V

    .line 2321
    return-object v1

    .line 2322
    :cond_912
    new-instance v1, LX/47g;

    .line 2324
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2327
    return-object v1

    .line 2328
    :pswitch_918  #0x9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2330
    iget v2, v0, LX/5I5;->A00:I

    .line 2332
    const/4 v5, 0x1

    .line 2333
    if-eqz v2, :cond_92b

    .line 2335
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2338
    :cond_922
    iget-object v0, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 2340
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 2342
    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 2345
    goto/16 :goto_f10

    .line 2347
    :cond_92b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2350
    iget-object v3, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 2352
    check-cast v3, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 2354
    iget-object v2, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 2356
    iput v5, v0, LX/5I5;->A00:I

    .line 2358
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2361
    move-result-object v4

    .line 2362
    if-ne v4, v1, :cond_922

    .line 2364
    return-object v1

    .line 2365
    :pswitch_93d  #0xb
    iget v1, v0, LX/5I5;->A00:I

    .line 2367
    if-nez v1, :cond_99d

    .line 2369
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2372
    iget-object v4, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 2374
    check-cast v4, LX/4t5;

    .line 2376
    iget-object v1, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 2378
    check-cast v1, LX/98D;

    .line 2380
    iget-object v1, v1, LX/98D;->A0T:LX/05b;

    .line 2382
    invoke-static {v1}, LX/3dC;->A0h(LX/05b;)LX/557;

    .line 2385
    move-result-object v3

    .line 2386
    iget-object v2, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 2388
    const/4 v0, 0x0

    .line 2389
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2392
    invoke-virtual {v3}, LX/557;->A08()Ljava/util/List;

    .line 2395
    move-result-object v7

    .line 2396
    instance-of v0, v7, Ljava/util/Collection;

    .line 2398
    if-eqz v0, :cond_988

    .line 2400
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2403
    move-result v0

    .line 2404
    if-eqz v0, :cond_988

    .line 2406
    :cond_966
    invoke-virtual {v3, v2}, LX/557;->A07(Ljava/lang/String;)LX/4t4;

    .line 2409
    move-result-object v0

    .line 2410
    invoke-virtual {v3, v0}, LX/557;->A0A(LX/4t4;)V

    .line 2413
    invoke-virtual {v3}, LX/557;->A08()Ljava/util/List;

    .line 2416
    move-result-object v7

    .line 2417
    :goto_971
    const/16 v11, 0x7ff7

    .line 2419
    const/4 v3, 0x0

    .line 2420
    const/4 v9, 0x0

    .line 2421
    move-object v6, v3

    .line 2422
    move-object v8, v3

    .line 2423
    move v12, v9

    .line 2424
    move v13, v9

    .line 2425
    move v14, v9

    .line 2426
    move v15, v9

    .line 2427
    move/from16 v16, v9

    .line 2429
    move/from16 v17, v9

    .line 2431
    move/from16 v18, v9

    .line 2433
    move-object v5, v3

    .line 2434
    move v10, v9

    .line 2435
    invoke-static/range {v3 .. v18}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 2438
    move-result-object v1

    .line 2439
    return-object v1

    .line 2440
    :cond_988
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2443
    move-result-object v1

    .line 2444
    :cond_98c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2447
    move-result v0

    .line 2448
    if-eqz v0, :cond_966

    .line 2450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2453
    move-result-object v0

    .line 2454
    invoke-static {v0}, LX/3dE;->A1U(Ljava/lang/Object;)Z

    .line 2457
    move-result v0

    .line 2458
    if-eqz v0, :cond_98c

    .line 2460
    goto :goto_971

    .line 2461
    :cond_99d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2464
    move-result-object v0

    .line 2465
    throw v0

    .line 2466
    :pswitch_9a2  #0xc
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2468
    iget v2, v0, LX/5I5;->A00:I

    .line 2470
    const/4 v5, 0x1

    .line 2471
    if-nez v2, :cond_f55

    .line 2473
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2476
    iget-object v4, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 2478
    check-cast v4, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    .line 2480
    iget-object v3, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 2482
    iget-object v2, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 2484
    check-cast v2, Ljava/util/List;

    .line 2486
    iput v5, v0, LX/5I5;->A00:I

    .line 2488
    invoke-static {v4, v3, v2, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A00(Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 2491
    move-result-object v4

    .line 2492
    if-ne v4, v1, :cond_f58

    .line 2494
    return-object v1

    .line 2495
    :pswitch_9bf  #0xd
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2497
    iget v2, v0, LX/5I5;->A00:I

    .line 2499
    const/4 v5, 0x1

    .line 2500
    const/4 v10, 0x0

    .line 2501
    if-eqz v2, :cond_9f3

    .line 2503
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2506
    :cond_9ca
    check-cast v4, Ljava/util/List;

    .line 2508
    iget-object v1, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 2510
    check-cast v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    .line 2512
    iget-object v7, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0E:LX/0JU;

    .line 2514
    iget-object v6, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 2516
    iget-object v5, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 2518
    check-cast v5, Ljava/util/List;

    .line 2520
    :cond_9d8
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2523
    move-result-object v3

    .line 2524
    move-object v0, v3

    .line 2525
    check-cast v0, LX/4es;

    .line 2527
    new-instance v2, LX/492;

    .line 2529
    invoke-direct {v2, v6, v4, v5}, LX/492;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2532
    iget-object v1, v0, LX/4es;->A01:LX/4PT;

    .line 2534
    new-instance v0, LX/4es;

    .line 2536
    invoke-direct {v0, v1, v2}, LX/4es;-><init>(LX/4PT;LX/4PT;)V

    .line 2539
    invoke-interface {v7, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2542
    move-result v0

    .line 2543
    if-eqz v0, :cond_9d8

    .line 2545
    goto/16 :goto_f10

    .line 2547
    :cond_9f3
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2550
    iget-object v8, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 2552
    check-cast v8, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    .line 2554
    iget-object v7, v8, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0E:LX/0JU;

    .line 2556
    :cond_9fc
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2559
    move-result-object v6

    .line 2560
    move-object v2, v6

    .line 2561
    check-cast v2, LX/4es;

    .line 2563
    sget-object v4, LX/494;->A00:LX/494;

    .line 2565
    iget-object v3, v2, LX/4es;->A01:LX/4PT;

    .line 2567
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2570
    new-instance v2, LX/4es;

    .line 2572
    invoke-direct {v2, v3, v4}, LX/4es;-><init>(LX/4PT;LX/4PT;)V

    .line 2575
    invoke-interface {v7, v6, v2}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2578
    move-result v2

    .line 2579
    if-eqz v2, :cond_9fc

    .line 2581
    iget-object v2, v8, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0D:LX/024;

    .line 2583
    iget-object v9, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 2585
    iget-object v7, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 2587
    const/16 v11, 0xc

    .line 2589
    new-instance v6, LX/5I5;

    .line 2591
    invoke-direct/range {v6 .. v11}, LX/5I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 2594
    iput v5, v0, LX/5I5;->A00:I

    .line 2596
    invoke-static {v0, v2, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2599
    move-result-object v4

    .line 2600
    if-ne v4, v1, :cond_9ca

    .line 2602
    return-object v1

    .line 2603
    :pswitch_a2b  #0xe
    iget v1, v0, LX/5I5;->A00:I

    .line 2605
    if-nez v1, :cond_b92

    .line 2607
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2610
    iget-object v9, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 2612
    check-cast v9, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    .line 2614
    iget-object v1, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 2616
    iget-object v8, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 2618
    check-cast v8, LX/4Mn;

    .line 2620
    iget-object v0, v9, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A03:LX/05b;

    .line 2622
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 2624
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 2627
    move-result-object v0

    .line 2628
    check-cast v0, LX/4ie;

    .line 2630
    invoke-virtual {v0, v1}, LX/4ie;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2633
    move-result-object v6

    .line 2634
    const/4 v2, 0x0

    .line 2635
    if-eqz v6, :cond_b8c

    .line 2637
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2640
    move-result v0

    .line 2641
    if-eqz v0, :cond_b8c

    .line 2643
    iget-object v0, v9, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A09:LX/07q;

    .line 2645
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 2648
    move-result v0

    .line 2649
    const/4 v5, 0x0

    .line 2650
    if-nez v0, :cond_ab0

    .line 2652
    const-string v0, "contactPickerNonContactsViewModel/searchPhoneNumber/no networks"

    .line 2654
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2657
    sget-object v0, LX/3dN;->A05:LX/3dN;

    .line 2659
    new-instance v1, LX/0sK;

    .line 2661
    invoke-direct {v1, v0, v2, v2}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2664
    :goto_a68
    iget-object v3, v1, LX/0sK;->first:Ljava/lang/Object;

    .line 2666
    check-cast v3, LX/3dN;

    .line 2668
    invoke-virtual {v3}, LX/3dN;->A02()Z

    .line 2671
    move-result v0

    .line 2672
    if-nez v0, :cond_b80

    .line 2674
    iget v1, v3, LX/3dN;->A00:I

    .line 2676
    if-nez v1, :cond_a86

    .line 2678
    const-string v0, "contactPickerNonContactsViewModel/convertSyncResultToError/network-unavailable/"

    .line 2680
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2683
    const/4 v0, 0x0

    .line 2684
    :goto_a7c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2687
    move-result-object v0

    .line 2688
    new-instance v1, LX/4mm;

    .line 2690
    invoke-direct {v1, v2, v0}, LX/4mm;-><init>(LX/0xl;Ljava/lang/Integer;)V

    .line 2693
    return-object v1

    .line 2694
    :cond_a86
    const/4 v0, 0x5

    .line 2695
    if-ne v1, v0, :cond_a90

    .line 2697
    const-string v0, "contactPickerNonContactsViewModel/convertSyncResultToError/rateLimited/try-again-later/"

    .line 2699
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2702
    const/4 v0, 0x2

    .line 2703
    goto :goto_a7c

    .line 2704
    :cond_a90
    const/4 v0, 0x4

    .line 2705
    if-ne v1, v0, :cond_a9a

    .line 2707
    const-string v0, "contactPickerNonContactsViewModel/convertSyncResultToError/try-again/"

    .line 2709
    :goto_a95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2712
    const/4 v0, 0x1

    .line 2713
    goto :goto_a7c

    .line 2714
    :cond_a9a
    const/4 v0, 0x1

    .line 2715
    if-ne v1, v0, :cond_aa0

    .line 2717
    const-string v0, "contactPickerNonContactsViewModel/convertSyncResultToError/existing request ongoing/"

    .line 2719
    goto :goto_a95

    .line 2720
    :cond_aa0
    invoke-static {v3}, LX/3dN;->A00(LX/3dN;)Z

    .line 2723
    move-result v0

    .line 2724
    if-eqz v0, :cond_aad

    .line 2726
    const-string v0, "contactPickerNonContactsViewModel/convertSyncResultToError/exception-occurred/"

    .line 2728
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2731
    const/4 v0, 0x3

    .line 2732
    goto :goto_a7c

    .line 2733
    :cond_aad
    const-string v0, "contactPickerNonContactsViewModel/convertSyncResultToError/unknown-error/"

    .line 2735
    goto :goto_a95

    .line 2736
    :cond_ab0
    :try_start_ab0
    iget-object v0, v9, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A06:LX/05b;

    .line 2738
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2741
    move-result-object v3

    .line 2742
    check-cast v3, LX/0VB;

    .line 2744
    const-wide/16 v0, 0x7d00

    .line 2746
    invoke-virtual {v3, v0, v1}, LX/0VB;->A0K(J)V
    :try_end_abd
    .catch LX/O3F; {:try_start_ab0 .. :try_end_abd} :catch_b6d

    .line 2749
    iget-object v0, v9, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A04:LX/05b;

    .line 2751
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2754
    move-result-object v1

    .line 2755
    check-cast v1, LX/EpJ;

    .line 2757
    sget-object v0, LX/10N;->A0J:LX/10N;

    .line 2759
    invoke-virtual {v1, v0, v2, v6}, LX/EpJ;->A0A(LX/10N;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 2762
    move-result-object v4

    .line 2763
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2765
    check-cast v0, LX/3dN;

    .line 2767
    invoke-virtual {v0}, LX/3dN;->A02()Z

    .line 2770
    move-result v0

    .line 2771
    if-eqz v0, :cond_b65

    .line 2773
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2775
    if-eqz v7, :cond_b65

    .line 2777
    check-cast v7, LX/BwW;

    .line 2779
    if-eqz v7, :cond_b67

    .line 2781
    iget v3, v7, LX/BwW;->A04:I

    .line 2783
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2786
    move-result-object v0

    .line 2787
    if-eqz v0, :cond_b67

    .line 2789
    const/4 v1, 0x1

    .line 2790
    if-ne v3, v1, :cond_b05

    .line 2792
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 2795
    move-result-object v0

    .line 2796
    check-cast v0, LX/4ie;

    .line 2798
    invoke-virtual {v0, v8, v1}, LX/4ie;->A01(LX/4Mn;Z)V

    .line 2801
    iget-object v1, v7, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2803
    if-eqz v1, :cond_afb

    .line 2805
    iget-object v0, v9, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A05:LX/05b;

    .line 2807
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 2810
    move-result-object v5

    .line 2811
    :cond_afb
    move-object v6, v2

    .line 2812
    :cond_afc
    :goto_afc
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2814
    new-instance v1, LX/0sK;

    .line 2816
    invoke-direct {v1, v0, v5, v6}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2819
    goto/16 :goto_a68

    .line 2821
    :cond_b05
    const/4 v0, 0x2

    .line 2822
    if-ne v3, v0, :cond_b5d

    .line 2824
    sget-object v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 2826
    invoke-static {v6}, LX/1cD;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 2829
    move-result-object v0

    .line 2830
    invoke-virtual {v1, v0}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2833
    move-result-object v1

    .line 2834
    if-eqz v1, :cond_b5b

    .line 2836
    iget-object v0, v9, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0A:LX/0Yv;

    .line 2838
    invoke-virtual {v0, v1}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 2841
    move-result-object v6

    .line 2842
    :goto_b1a
    const/4 v3, 0x0

    .line 2843
    if-eqz v6, :cond_b33

    .line 2845
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 2848
    move-result-object v0

    .line 2849
    check-cast v0, LX/4ie;

    .line 2851
    invoke-virtual {v0, v8, v3}, LX/4ie;->A01(LX/4Mn;Z)V

    .line 2854
    iget-object v1, v7, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2856
    if-eqz v1, :cond_afc

    .line 2858
    iget-object v0, v9, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A08:LX/0b6;

    .line 2860
    invoke-virtual {v0, v1}, LX/0b6;->A0D(LX/0DP;)LX/0xl;

    .line 2863
    move-result-object v5

    .line 2864
    :goto_b30
    iput-boolean v3, v5, LX/0xl;->A0A:Z

    .line 2866
    goto :goto_afc

    .line 2867
    :cond_b33
    const-string v0, "contactPickerNonContactsViewModel/searchPhoneNumber/user/not-wa/"

    .line 2869
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2872
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 2875
    move-result-object v0

    .line 2876
    check-cast v0, LX/4ie;

    .line 2878
    invoke-virtual {v0, v8, v3}, LX/4ie;->A01(LX/4Mn;Z)V

    .line 2881
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 2884
    move-result-object v1

    .line 2885
    check-cast v1, LX/4ie;

    .line 2887
    const/4 v0, 0x1

    .line 2888
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2891
    invoke-virtual {v1, v8}, LX/4ie;->A03(LX/4Mn;)Z

    .line 2894
    move-result v0

    .line 2895
    if-eqz v0, :cond_afc

    .line 2897
    iget-object v0, v7, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2899
    if-eqz v0, :cond_afc

    .line 2901
    new-instance v5, LX/0xl;

    .line 2903
    invoke-direct {v5, v0}, LX/0xl;-><init>(LX/0DP;)V

    .line 2906
    goto :goto_b30

    .line 2907
    :cond_b5b
    move-object v6, v2

    .line 2908
    goto :goto_b1a

    .line 2909
    :cond_b5d
    const/4 v0, 0x3

    .line 2910
    if-ne v3, v0, :cond_b67

    .line 2912
    const-string v0, "contactPickerNonContactsViewModel/searchPhoneNumber/invalid/"

    .line 2914
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2917
    :cond_b65
    :goto_b65
    move-object v6, v2

    .line 2918
    goto :goto_afc

    .line 2919
    :cond_b67
    const-string v0, "contactPickerNonContactsViewModel/searchPhoneNumber/else/"

    .line 2921
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2924
    goto :goto_b65

    .line 2925
    :catch_b6d
    move-exception v0

    .line 2926
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2929
    move-result-object v1

    .line 2930
    const-string v0, "contactPickerNonContactsViewModel/searchPhoneNumber/exception: "

    .line 2932
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2935
    sget-object v0, LX/3dN;->A05:LX/3dN;

    .line 2937
    new-instance v1, LX/0sK;

    .line 2939
    invoke-direct {v1, v0, v2, v2}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2942
    goto/16 :goto_a68

    .line 2944
    :cond_b80
    iget-object v0, v1, LX/0sK;->second:Ljava/lang/Object;

    .line 2946
    if-eqz v0, :cond_b8c

    .line 2948
    check-cast v0, LX/0xl;

    .line 2950
    new-instance v1, LX/4mm;

    .line 2952
    invoke-direct {v1, v0, v2}, LX/4mm;-><init>(LX/0xl;Ljava/lang/Integer;)V

    .line 2955
    return-object v1

    .line 2956
    :cond_b8c
    new-instance v1, LX/4mm;

    .line 2958
    invoke-direct {v1, v2, v2}, LX/4mm;-><init>(LX/0xl;Ljava/lang/Integer;)V

    .line 2961
    return-object v1

    .line 2962
    :cond_b92
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2965
    move-result-object v0

    .line 2966
    throw v0

    .line 2967
    :pswitch_b97  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2969
    iget v2, v0, LX/5I5;->A00:I

    .line 2971
    const/4 v5, 0x1

    .line 2972
    if-eqz v2, :cond_be1

    .line 2974
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2977
    :cond_ba1
    :goto_ba1
    iget-object v3, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 2979
    check-cast v3, LX/4LS;

    .line 2981
    invoke-static {v3}, LX/3d9;->A1N(LX/0J4;)V

    .line 2984
    invoke-static {v4, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 2987
    move-result v1

    .line 2988
    if-eqz v1, :cond_bce

    .line 2990
    iget-object v1, v3, LX/4LS;->A0c:Lcom/google/common/base/Optional;

    .line 2992
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2995
    move-result-object v1

    .line 2996
    check-cast v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 2998
    if-eqz v1, :cond_bc5

    .line 3000
    iget-object v0, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 3002
    check-cast v0, LX/HDd;

    .line 3004
    iget-object v0, v0, LX/HDd;->A00:LX/HEA;

    .line 3006
    invoke-virtual {v0}, LX/HEA;->A0E()Ljava/lang/String;

    .line 3009
    move-result-object v0

    .line 3010
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A08(Ljava/lang/String;)V

    .line 3013
    :cond_bc5
    :goto_bc5
    invoke-virtual {v3}, LX/4LS;->A5l()LX/3jJ;

    .line 3016
    move-result-object v0

    .line 3017
    invoke-virtual {v0}, LX/3jJ;->A14()V

    .line 3020
    goto/16 :goto_f10

    .line 3022
    :cond_bce
    invoke-virtual {v3}, LX/4LS;->A5k()Landroidx/recyclerview/widget/RecyclerView;

    .line 3025
    move-result-object v2

    .line 3026
    const v1, 0x7f125708

    .line 3029
    const/4 v0, 0x0

    .line 3030
    invoke-static {v2, v1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 3033
    move-result-object v1

    .line 3034
    const v0, 0x5216579e

    .line 3037
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 3040
    goto :goto_bc5

    .line 3041
    :cond_be1
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3044
    iget-object v2, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 3046
    check-cast v2, LX/4LS;

    .line 3048
    iget-object v2, v2, LX/4LS;->A0d:Lcom/google/common/base/Optional;

    .line 3050
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3053
    move-result-object v4

    .line 3054
    check-cast v4, LX/5PJ;

    .line 3056
    if-eqz v4, :cond_c07

    .line 3058
    iget-object v2, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 3060
    check-cast v2, LX/HDd;

    .line 3062
    iget-object v2, v2, LX/HDd;->A00:LX/HEA;

    .line 3064
    invoke-virtual {v2}, LX/HEA;->A0E()Ljava/lang/String;

    .line 3067
    move-result-object v3

    .line 3068
    iget-object v2, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 3070
    iput v5, v0, LX/5I5;->A00:I

    .line 3072
    invoke-interface {v4, v3, v2, v0}, LX/5PJ;->BeE(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 3075
    move-result-object v4

    .line 3076
    if-ne v4, v1, :cond_ba1

    .line 3078
    return-object v1

    .line 3079
    :cond_c07
    const/4 v4, 0x0

    .line 3080
    goto :goto_ba1

    .line 3081
    :pswitch_c09  #0x10
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3083
    iget v2, v0, LX/5I5;->A00:I

    .line 3085
    const/4 v12, 0x1

    .line 3086
    if-eqz v2, :cond_c1e

    .line 3088
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3091
    :cond_c13
    check-cast v4, LX/5Qh;

    .line 3093
    invoke-interface {v4}, LX/5Qh;->BW7()LX/5Qg;

    .line 3096
    move-result-object v0

    .line 3097
    invoke-interface {v0}, LX/5Qg;->BE0()Ljava/lang/String;

    .line 3100
    move-result-object v1

    .line 3101
    return-object v1

    .line 3102
    :cond_c1e
    invoke-static {v4}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 3105
    move-result-object v6

    .line 3106
    iget-object v5, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 3108
    const/4 v2, 0x0

    .line 3109
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3112
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 3114
    const/4 v3, 0x0

    .line 3115
    const-string v2, "entity_id"

    .line 3117
    invoke-static {v4, v5, v2}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 3120
    move-result-object v2

    .line 3121
    invoke-static {v2, v6}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 3124
    const-class v7, LX/3pf;

    .line 3126
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 3128
    sget-object v11, LX/5Ka;->A00:LX/5Ka;

    .line 3130
    const-string v10, "whatsapp-android-mex"

    .line 3132
    const-string v9, "GetDsbInfo"

    .line 3134
    new-instance v5, LX/0qM;

    .line 3136
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 3139
    iget-object v2, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 3141
    check-cast v2, LX/4Ww;

    .line 3143
    iget-object v2, v2, LX/4Ww;->A00:LX/05b;

    .line 3145
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3148
    move-result-object v2

    .line 3149
    check-cast v2, LX/4aU;

    .line 3151
    iput-object v3, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 3153
    iput v12, v0, LX/5I5;->A00:I

    .line 3155
    invoke-virtual {v2, v5, v0, v12}, LX/4aU;->A00(LX/0qH;LX/0ds;Z)Ljava/lang/Object;

    .line 3158
    move-result-object v4

    .line 3159
    if-ne v4, v1, :cond_c13

    .line 3161
    return-object v1

    .line 3162
    :pswitch_c5a  #0x12
    iget v1, v0, LX/5I5;->A00:I

    .line 3164
    if-nez v1, :cond_c82

    .line 3166
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3169
    iget-object v1, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 3171
    check-cast v1, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;

    .line 3173
    iget-object v3, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 3175
    iget-object v2, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 3177
    check-cast v2, Ljava/util/Set;

    .line 3179
    invoke-static {v1}, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A00(Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;)LX/456;

    .line 3182
    move-result-object v1

    .line 3183
    const/4 v0, 0x0

    .line 3184
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3187
    invoke-static {v1, v3}, LX/456;->A00(LX/456;Ljava/lang/String;)LX/4Wy;

    .line 3190
    move-result-object v0

    .line 3191
    if-eqz v0, :cond_c80

    .line 3193
    iget-object v0, v0, LX/4Wy;->A00:Ljava/util/List;

    .line 3195
    invoke-static {v0, v2}, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A07(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 3198
    move-result-object v1

    .line 3199
    return-object v1

    .line 3200
    :cond_c80
    const/4 v1, 0x0

    .line 3201
    return-object v1

    .line 3202
    :cond_c82
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3205
    move-result-object v0

    .line 3206
    throw v0

    .line 3207
    :pswitch_c87  #0x13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3209
    iget v2, v0, LX/5I5;->A00:I

    .line 3211
    const/4 v3, 0x1

    .line 3212
    if-eqz v2, :cond_c8f

    .line 3214
    goto :goto_c9f

    .line 3215
    :cond_c8f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3218
    :try_start_c92
    iget-object v2, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 3220
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 3222
    iput v3, v0, LX/5I5;->A00:I

    .line 3224
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3227
    move-result-object v4

    .line 3228
    if-ne v4, v1, :cond_ca2

    .line 3230
    return-object v1

    .line 3231
    :goto_c9f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3234
    :cond_ca2
    check-cast v4, LX/5NN;
    :try_end_ca4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c92 .. :try_end_ca4} :catch_d03
    .catch Ljava/lang/Exception; {:try_start_c92 .. :try_end_ca4} :catch_ce8

    .line 3236
    instance-of v3, v4, LX/59R;

    .line 3238
    if-eqz v3, :cond_cc3

    .line 3240
    iget-object v0, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 3242
    check-cast v0, LX/59F;

    .line 3244
    iget-object v0, v0, LX/59F;->A01:LX/05b;

    .line 3246
    invoke-static {v0}, LX/3dC;->A0p(LX/05b;)LX/4qW;

    .line 3249
    move-result-object v1

    .line 3250
    move-object v0, v4

    .line 3251
    check-cast v0, LX/59R;

    .line 3253
    iget-object v2, v0, LX/59R;->A00:Ljava/lang/String;

    .line 3255
    invoke-static {v1}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 3258
    move-result-object v1

    .line 3259
    const-string v0, "pmta_ai_content_settings"

    .line 3261
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3264
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3267
    :cond_cc3
    const/4 v0, 0x0

    .line 3268
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3271
    if-eqz v3, :cond_cd3

    .line 3273
    check-cast v4, LX/59R;

    .line 3275
    iget-object v0, v4, LX/59R;->A00:Ljava/lang/String;

    .line 3277
    new-instance v1, LX/59C;

    .line 3279
    invoke-direct {v1, v0}, LX/59C;-><init>(Ljava/lang/String;)V

    .line 3282
    return-object v1

    .line 3283
    :cond_cd3
    instance-of v0, v4, LX/59S;

    .line 3285
    if-eqz v0, :cond_ce3

    .line 3287
    check-cast v4, LX/59S;

    .line 3289
    iget-object v2, v4, LX/59S;->A01:Ljava/lang/String;

    .line 3291
    iget-object v0, v4, LX/59S;->A00:Ljava/lang/Integer;

    .line 3293
    new-instance v1, LX/59D;

    .line 3295
    invoke-direct {v1, v2, v0}, LX/59D;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3298
    return-object v1

    .line 3299
    :cond_ce3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3302
    move-result-object v0

    .line 3303
    throw v0

    .line 3304
    :catch_ce8
    move-exception v2

    .line 3305
    iget-object v1, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 3307
    const-string v0, "GenAiControlTransport/"

    .line 3309
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3312
    move-result-object v1

    .line 3313
    const-string v0, " threw"

    .line 3315
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3318
    move-result-object v0

    .line 3319
    invoke-static {v0, v2}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3322
    const-string v2, "AI controls request failed"

    .line 3324
    const/4 v0, 0x0

    .line 3325
    new-instance v1, LX/59D;

    .line 3327
    invoke-direct {v1, v2, v0}, LX/59D;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3330
    return-object v1

    .line 3331
    :catch_d03
    move-exception v0

    .line 3332
    throw v0

    .line 3333
    :pswitch_d05  #0x14
    iget v1, v0, LX/5I5;->A00:I

    .line 3335
    if-nez v1, :cond_d78

    .line 3337
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3340
    iget-object v1, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 3342
    check-cast v1, LX/4iN;

    .line 3344
    iget-boolean v1, v1, LX/4iN;->A08:Z

    .line 3346
    const/4 v5, 0x0

    .line 3347
    if-eqz v1, :cond_d3f

    .line 3349
    iget-object v1, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 3351
    check-cast v1, LX/59E;

    .line 3353
    iget-object v1, v1, LX/59E;->A01:LX/05b;

    .line 3355
    invoke-static {v1}, LX/3dC;->A0x(LX/05b;)LX/0n0;

    .line 3358
    move-result-object v2

    .line 3359
    iget-object v1, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 3361
    check-cast v1, LX/4iN;

    .line 3363
    iget-object v1, v1, LX/4iN;->A05:Ljava/lang/String;

    .line 3365
    iget-object v4, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 3367
    invoke-virtual {v2, v1, v4}, LX/0n0;->A0V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3370
    move-result v1

    .line 3371
    if-nez v1, :cond_d72

    .line 3373
    iget-object v0, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 3375
    check-cast v0, LX/4iN;

    .line 3377
    iget-object v1, v0, LX/4iN;->A05:Ljava/lang/String;

    .line 3379
    const-string v0, "privacy set rejected offline for "

    .line 3381
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3384
    move-result-object v0

    .line 3385
    :goto_d39
    new-instance v1, LX/59D;

    .line 3387
    invoke-direct {v1, v0, v5}, LX/59D;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3390
    return-object v1

    .line 3391
    :cond_d3f
    iget-object v4, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 3393
    invoke-static {v4}, LX/4qC;->A00(Ljava/lang/String;)I

    .line 3396
    move-result v3

    .line 3397
    iget-object v1, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 3399
    check-cast v1, LX/4iN;

    .line 3401
    iget-object v2, v1, LX/4iN;->A05:Ljava/lang/String;

    .line 3403
    const/4 v1, 0x0

    .line 3404
    invoke-static {v2, v3, v1, v1}, LX/4qC;->A04(Ljava/lang/String;IZZ)Z

    .line 3407
    move-result v1

    .line 3408
    if-nez v1, :cond_d5f

    .line 3410
    const-string v0, "unsupported privacy level for "

    .line 3412
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3415
    move-result-object v1

    .line 3416
    const-string v0, ": "

    .line 3418
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3421
    move-result-object v0

    .line 3422
    goto :goto_d39

    .line 3423
    :cond_d5f
    iget-object v1, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 3425
    check-cast v1, LX/59E;

    .line 3427
    iget-object v1, v1, LX/59E;->A01:LX/05b;

    .line 3429
    invoke-static {v1}, LX/3dC;->A0x(LX/05b;)LX/0n0;

    .line 3432
    move-result-object v1

    .line 3433
    iget-object v0, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 3435
    check-cast v0, LX/4iN;

    .line 3437
    iget-object v0, v0, LX/4iN;->A05:Ljava/lang/String;

    .line 3439
    invoke-virtual {v1, v0, v3}, LX/0n0;->A0Q(Ljava/lang/String;I)V

    .line 3442
    :cond_d72
    new-instance v1, LX/59C;

    .line 3444
    invoke-direct {v1, v4}, LX/59C;-><init>(Ljava/lang/String;)V

    .line 3447
    return-object v1

    .line 3448
    :cond_d78
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3451
    move-result-object v0

    .line 3452
    throw v0

    .line 3453
    :pswitch_d7d  #0x16
    iget v1, v0, LX/5I5;->A00:I

    .line 3455
    if-nez v1, :cond_dda

    .line 3457
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3460
    iget-object v3, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 3462
    check-cast v3, LX/4N0;

    .line 3464
    iget-object v2, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 3466
    const/4 v4, 0x0

    .line 3467
    new-instance v1, LX/4hH;

    .line 3469
    invoke-direct {v1, v3, v2, v4, v4}, LX/4hH;-><init>(LX/4N0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3472
    iget-object v3, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 3474
    check-cast v3, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 3476
    const/4 v2, 0x0

    .line 3477
    const/16 v0, 0x2b

    .line 3479
    invoke-static {v1, v3, v4, v0}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 3482
    move-result-object v0

    .line 3483
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 3486
    move-result-object v0

    .line 3487
    check-cast v0, LX/0Dd;

    .line 3489
    iget-object v1, v0, LX/0Dd;->value:Ljava/lang/Object;

    .line 3491
    instance-of v0, v1, LX/0Df;

    .line 3493
    xor-int/lit8 v0, v0, 0x1

    .line 3495
    if-eqz v0, :cond_db0

    .line 3497
    sget-object v1, LX/4Cp;->A00:LX/4Cp;

    .line 3499
    :goto_dab
    invoke-static {v1, v3}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A02(LX/4Pd;Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;)V

    .line 3502
    goto/16 :goto_f10

    .line 3504
    :cond_db0
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3507
    move-result-object v1

    .line 3508
    instance-of v0, v1, LX/4Oq;

    .line 3510
    if-eqz v0, :cond_dd7

    .line 3512
    check-cast v1, LX/4Oq;

    .line 3514
    if-eqz v1, :cond_dd7

    .line 3516
    iget-object v2, v1, LX/4Oq;->errorCode:Ljava/lang/Integer;

    .line 3518
    if-eqz v2, :cond_dd7

    .line 3520
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3523
    move-result v1

    .line 3524
    const/16 v0, 0x196

    .line 3526
    if-ne v1, v0, :cond_dd0

    .line 3528
    sget-object v0, LX/4NL;->A03:LX/4NL;

    .line 3530
    :goto_dca
    new-instance v1, LX/4Co;

    .line 3532
    invoke-direct {v1, v0, v2}, LX/4Co;-><init>(LX/4NL;Ljava/lang/Integer;)V

    .line 3535
    goto :goto_dab

    .line 3536
    :cond_dd0
    const/16 v0, 0x1d7

    .line 3538
    if-ne v1, v0, :cond_dd7

    .line 3540
    sget-object v0, LX/4NL;->A05:LX/4NL;

    .line 3542
    goto :goto_dca

    .line 3543
    :cond_dd7
    sget-object v0, LX/4NL;->A02:LX/4NL;

    .line 3545
    goto :goto_dca

    .line 3546
    :cond_dda
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3549
    move-result-object v0

    .line 3550
    throw v0

    .line 3551
    :pswitch_ddf  #0x17
    iget v1, v0, LX/5I5;->A00:I

    .line 3553
    if-nez v1, :cond_e1e

    .line 3555
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3558
    iget-object v3, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 3560
    check-cast v3, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 3562
    iget-object v2, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 3564
    iget-object v1, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 3566
    check-cast v1, LX/4N0;

    .line 3568
    invoke-static {v3, v1, v2}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A00(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4N0;Ljava/lang/String;)LX/4fI;

    .line 3571
    move-result-object v1

    .line 3572
    iget-object v2, v1, LX/4fI;->A00:LX/4NL;

    .line 3574
    if-eqz v2, :cond_e03

    .line 3576
    const/4 v1, 0x0

    .line 3577
    new-instance v0, LX/4Co;

    .line 3579
    invoke-direct {v0, v2, v1}, LX/4Co;-><init>(LX/4NL;Ljava/lang/Integer;)V

    .line 3582
    invoke-static {v0, v3}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A02(LX/4Pd;Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;)V

    .line 3585
    goto/16 :goto_f10

    .line 3587
    :cond_e03
    iget-object v5, v1, LX/4fI;->A01:Ljava/lang/String;

    .line 3589
    if-eqz v5, :cond_f10

    .line 3591
    iget-object v4, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 3593
    check-cast v4, LX/4N0;

    .line 3595
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3598
    move-result-object v1

    .line 3599
    iget-object v0, v3, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A03:LX/024;

    .line 3601
    const/4 v6, 0x0

    .line 3602
    const/16 v7, 0x16

    .line 3604
    new-instance v2, LX/5I5;

    .line 3606
    invoke-direct/range {v2 .. v7}, LX/5I5;-><init>(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4N0;Ljava/lang/String;LX/0ds;I)V

    .line 3609
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 3612
    goto/16 :goto_f10

    .line 3614
    :cond_e1e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3617
    move-result-object v0

    .line 3618
    throw v0

    .line 3619
    :pswitch_e23  #0x18
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3621
    iget v2, v0, LX/5I5;->A00:I

    .line 3623
    const/4 v3, 0x1

    .line 3624
    if-nez v2, :cond_f55

    .line 3626
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3629
    iget-object v2, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 3631
    check-cast v2, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;

    .line 3633
    iget-object v2, v2, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;->A0F:LX/05b;

    .line 3635
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3638
    move-result-object v4

    .line 3639
    check-cast v4, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 3641
    iget-object v2, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 3643
    check-cast v2, LX/4hh;

    .line 3645
    iget-object v5, v2, LX/4hh;->A00:LX/0xl;

    .line 3647
    iget-object v2, v2, LX/4hh;->A03:LX/1AZ;

    .line 3649
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3652
    move-result-object v10

    .line 3653
    iget-object v9, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 3655
    iput v3, v0, LX/5I5;->A00:I

    .line 3657
    const-string v8, "chat_theme_screen_overflow_menu_report"

    .line 3659
    const/4 v12, 0x0

    .line 3660
    const/4 v6, 0x0

    .line 3661
    move-object v7, v6

    .line 3662
    move-object v11, v0

    .line 3663
    invoke-virtual/range {v4 .. v12}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A04(LX/0xl;LX/Fts;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 3666
    move-result-object v4

    .line 3667
    if-ne v4, v1, :cond_f58

    .line 3669
    return-object v1

    .line 3670
    :pswitch_e56  #0x1a
    iget v1, v0, LX/5I5;->A00:I

    .line 3672
    if-nez v1, :cond_eae

    .line 3674
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3677
    iget-object v5, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 3679
    check-cast v5, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    .line 3681
    iget-object v1, v5, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A0C:LX/05b;

    .line 3683
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3686
    move-result-object v4

    .line 3687
    check-cast v4, LX/4XL;

    .line 3689
    iget-object v3, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 3691
    check-cast v3, LX/Fss;

    .line 3693
    const/4 v1, 0x0

    .line 3694
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3697
    iget-object v1, v4, LX/4XL;->A00:LX/05b;

    .line 3699
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3702
    move-result-object v1

    .line 3703
    check-cast v1, LX/1ti;

    .line 3705
    invoke-virtual {v1, v3}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 3708
    move-result-object v2

    .line 3709
    if-nez v2, :cond_e8b

    .line 3711
    iget-object v1, v4, LX/4XL;->A01:LX/05b;

    .line 3713
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3716
    move-result-object v1

    .line 3717
    check-cast v1, LX/1uK;

    .line 3719
    invoke-virtual {v1, v3}, LX/1uK;->A03(LX/Fss;)LX/27l;

    .line 3722
    move-result-object v2

    .line 3723
    :cond_e8b
    instance-of v1, v2, LX/HOW;

    .line 3725
    if-eqz v1, :cond_e97

    .line 3727
    check-cast v2, LX/HOW;

    .line 3729
    new-instance v1, LX/Ftr;

    .line 3731
    invoke-direct {v1, v2}, LX/Ftr;-><init>(LX/HOW;)V

    .line 3734
    return-object v1

    .line 3735
    :cond_e97
    instance-of v1, v2, LX/27l;

    .line 3737
    if-eqz v1, :cond_ea3

    .line 3739
    check-cast v2, LX/27l;

    .line 3741
    new-instance v1, LX/Fto;

    .line 3743
    invoke-direct {v1, v2}, LX/Fto;-><init>(LX/27l;)V

    .line 3746
    return-object v1

    .line 3747
    :cond_ea3
    iget-object v2, v5, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A0F:LX/1ej;

    .line 3749
    sget-object v1, LX/FrY;->A07:LX/FrY;

    .line 3751
    iget-object v0, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 3753
    invoke-virtual {v2, v1, v0}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 3756
    const/4 v1, 0x0

    .line 3757
    return-object v1

    .line 3758
    :cond_eae
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3761
    move-result-object v0

    .line 3762
    throw v0

    .line 3763
    :pswitch_eb3  #0x1b
    iget v1, v0, LX/5I5;->A00:I

    .line 3765
    if-nez v1, :cond_ec8

    .line 3767
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3770
    iget-object v2, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 3772
    check-cast v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 3774
    iget-object v1, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 3776
    check-cast v1, LX/0DP;

    .line 3778
    iget-object v0, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 3780
    invoke-static {v1, v2, v0}, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A04(LX/0DP;Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;Ljava/lang/String;)V

    .line 3783
    goto :goto_f10

    .line 3784
    :cond_ec8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3787
    move-result-object v0

    .line 3788
    throw v0

    .line 3789
    :pswitch_ecd  #0x1c
    iget v1, v0, LX/5I5;->A00:I

    .line 3791
    if-nez v1, :cond_f21

    .line 3793
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3796
    iget-object v3, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 3798
    check-cast v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 3800
    iget-object v1, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A03:Ljava/lang/String;

    .line 3802
    if-nez v1, :cond_f1a

    .line 3804
    iget v1, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A00:I

    .line 3806
    add-int/lit8 v1, v1, 0x1

    .line 3808
    iput v1, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A00:I

    .line 3810
    iget-object v2, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 3812
    if-eqz v2, :cond_eeb

    .line 3814
    iget-object v1, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0I:Ljava/util/Set;

    .line 3816
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3819
    :cond_eeb
    :goto_eeb
    iget-object v1, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0B:LX/05b;

    .line 3821
    invoke-static {v1}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 3824
    move-result-object v1

    .line 3825
    invoke-virtual {v1}, LX/0bU;->A0H()Z

    .line 3828
    move-result v1

    .line 3829
    if-eqz v1, :cond_f13

    .line 3831
    iget-object v2, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0J:Ljava/util/Set;

    .line 3833
    iget-object v1, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 3835
    invoke-static {v1}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 3838
    move-result-object v1

    .line 3839
    invoke-static {v1, v2}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 3842
    move-result-object v2

    .line 3843
    :goto_f03
    check-cast v2, Ljava/lang/Iterable;

    .line 3845
    iget-object v1, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 3847
    check-cast v1, Ljava/util/List;

    .line 3849
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3852
    move-result-object v0

    .line 3853
    invoke-static {v3, v1, v0}, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A06(Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;Ljava/util/List;Ljava/util/List;)V

    .line 3856
    :cond_f10
    :goto_f10
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 3858
    return-object v1

    .line 3859
    :cond_f13
    iget-object v1, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 3861
    invoke-static {v1}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 3864
    move-result-object v2

    .line 3865
    goto :goto_f03

    .line 3866
    :cond_f1a
    iget v1, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A01:I

    .line 3868
    add-int/lit8 v1, v1, 0x1

    .line 3870
    iput v1, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A01:I

    .line 3872
    goto :goto_eeb

    .line 3873
    :cond_f21
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3876
    move-result-object v0

    .line 3877
    throw v0

    .line 3878
    :pswitch_f26  #0x1d
    iget-object v6, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 3880
    check-cast v6, Ljava/lang/String;

    .line 3882
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3884
    iget v2, v0, LX/5I5;->A00:I

    .line 3886
    const/4 v3, 0x1

    .line 3887
    if-nez v2, :cond_f55

    .line 3889
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3892
    iget-object v2, v0, LX/5I5;->A02:Ljava/lang/Object;

    .line 3894
    check-cast v2, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 3896
    invoke-static {v2}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A01(Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;)Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 3899
    move-result-object v4

    .line 3900
    iget-object v5, v0, LX/5I5;->A03:Ljava/lang/String;

    .line 3902
    const/4 v7, 0x0

    .line 3903
    iput-object v7, v0, LX/5I5;->A01:Ljava/lang/Object;

    .line 3905
    iput v3, v0, LX/5I5;->A00:I

    .line 3907
    invoke-static {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0M(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/024;

    .line 3910
    move-result-object v2

    .line 3911
    const/16 v8, 0xb

    .line 3913
    new-instance v3, LX/5Gl;

    .line 3915
    invoke-direct/range {v3 .. v8}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 3918
    invoke-static {v0, v2, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3921
    move-result-object v4

    .line 3922
    if-ne v4, v1, :cond_f58

    .line 3924
    return-object v1

    .line 3925
    :cond_f55
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3928
    :cond_f58
    return-object v4

    .line 3929
    :cond_f59
    return-object v5

    .line 3930
    :cond_f5a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3933
    move-result-object v0

    .line 3934
    throw v0

    .line 3935
    :cond_f5f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3938
    move-result-object v0

    .line 3939
    throw v0

    .line 3940
    :pswitch_data_f64
    .packed-switch 0x0
        :pswitch_197  #00000000
        :pswitch_1dd  #00000001
        :pswitch_2b6  #00000002
        :pswitch_32b  #00000003
        :pswitch_34d  #00000004
        :pswitch_371  #00000005
        :pswitch_3a6  #00000006
        :pswitch_48d  #00000007
        :pswitch_835  #00000008
        :pswitch_918  #00000009
        :pswitch_38  #0000000a
        :pswitch_93d  #0000000b
        :pswitch_9a2  #0000000c
        :pswitch_9bf  #0000000d
        :pswitch_a2b  #0000000e
        :pswitch_b97  #0000000f
        :pswitch_c09  #00000010
        :pswitch_c1  #00000011
        :pswitch_c5a  #00000012
        :pswitch_c87  #00000013
        :pswitch_d05  #00000014
        :pswitch_3c1  #00000015
        :pswitch_d7d  #00000016
        :pswitch_ddf  #00000017
        :pswitch_e23  #00000018
        :pswitch_132  #00000019
        :pswitch_e56  #0000001a
        :pswitch_eb3  #0000001b
        :pswitch_ecd  #0000001c
        :pswitch_f26  #0000001d
    .end packed-switch
.end method
