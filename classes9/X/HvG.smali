.class public LX/HvG;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/HvG;->$t:I

    .line 2
    iput-object p1, p0, LX/HvG;->A03:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/HvG;->A04:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/HvG;->$t:I

    .line 268435458
    iput-object p3, p0, LX/HvG;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/HvG;->A04:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/HvG;->A03:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 8

    .line 536870912
    iput p6, p0, LX/HvG;->$t:I

    .line 536870914
    iput-object p2, p0, LX/HvG;->A04:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/HvG;->A02:Ljava/lang/Object;

    .line 536870918
    iput-object p4, p0, LX/HvG;->A01:Ljava/lang/Object;

    .line 536870920
    iput-object p1, p0, LX/HvG;->A03:Ljava/lang/Object;

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/HvG;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_10a

    .line 6
    iget-object v2, p0, LX/HvG;->A03:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, LX/HvG;->A04:Ljava/lang/Object;

    .line 10
    const/16 v0, 0x18

    .line 12
    :goto_c
    new-instance v4, LX/HvG;

    .line 14
    invoke-direct {v4, v2, v1, p2, v0}, LX/HvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 17
    return-object v4

    .line 18
    :pswitch_12  #0x0
    iget-object v2, p0, LX/HvG;->A03:Ljava/lang/Object;

    .line 20
    iget-object v1, p0, LX/HvG;->A04:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_c

    .line 24
    :pswitch_18  #0x1
    iget-object v2, p0, LX/HvG;->A03:Ljava/lang/Object;

    .line 26
    iget-object v1, p0, LX/HvG;->A04:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_c

    .line 30
    :pswitch_1e  #0x2
    iget-object v7, p0, LX/HvG;->A02:Ljava/lang/Object;

    .line 32
    iget-object v8, p0, LX/HvG;->A01:Ljava/lang/Object;

    .line 34
    iget-object v6, p0, LX/HvG;->A04:Ljava/lang/Object;

    .line 36
    iget-object v5, p0, LX/HvG;->A03:Ljava/lang/Object;

    .line 38
    const/4 v10, 0x2

    .line 39
    goto/16 :goto_103

    .line 41
    :pswitch_29  #0x3
    iget-object v8, p0, LX/HvG;->A01:Ljava/lang/Object;

    .line 43
    iget-object v7, p0, LX/HvG;->A04:Ljava/lang/Object;

    .line 45
    iget-object v6, p0, LX/HvG;->A03:Ljava/lang/Object;

    .line 47
    const/4 v10, 0x3

    .line 48
    goto/16 :goto_e5

    .line 50
    :pswitch_32  #0x4
    iget-object v8, p0, LX/HvG;->A01:Ljava/lang/Object;

    .line 52
    iget-object v6, p0, LX/HvG;->A04:Ljava/lang/Object;

    .line 54
    iget-object v7, p0, LX/HvG;->A02:Ljava/lang/Object;

    .line 56
    iget-object v5, p0, LX/HvG;->A03:Ljava/lang/Object;

    .line 58
    const/4 v10, 0x4

    .line 59
    goto/16 :goto_103

    .line 61
    :pswitch_3d  #0x5
    iget-object v2, p0, LX/HvG;->A04:Ljava/lang/Object;

    .line 63
    iget-object v1, p0, LX/HvG;->A03:Ljava/lang/Object;

    .line 65
    const/4 v0, 0x5

    .line 66
    goto/16 :goto_c3

    .line 68
    :pswitch_44  #0x6
    iget-object v7, p0, LX/HvG;->A04:Ljava/lang/Object;

    .line 70
    iget-object v8, p0, LX/HvG;->A01:Ljava/lang/Object;

    .line 72
    iget-object v6, p0, LX/HvG;->A03:Ljava/lang/Object;

    .line 74
    const/4 v10, 0x6

    .line 75
    goto :goto_86

    .line 76
    :pswitch_4c  #0x7
    iget-object v6, p0, LX/HvG;->A03:Ljava/lang/Object;

    .line 78
    iget-object v7, p0, LX/HvG;->A04:Ljava/lang/Object;

    .line 80
    iget-object v8, p0, LX/HvG;->A01:Ljava/lang/Object;

    .line 82
    const/4 v10, 0x7

    .line 83
    goto :goto_86

    .line 84
    :pswitch_54  #0x8
    iget-object v8, p0, LX/HvG;->A01:Ljava/lang/Object;

    .line 86
    iget-object v6, p0, LX/HvG;->A04:Ljava/lang/Object;

    .line 88
    iget-object v7, p0, LX/HvG;->A02:Ljava/lang/Object;

    .line 90
    iget-object v5, p0, LX/HvG;->A03:Ljava/lang/Object;

    .line 92
    const/16 v10, 0x8

    .line 94
    goto/16 :goto_103

    .line 96
    :pswitch_60  #0x9
    iget-object v6, p0, LX/HvG;->A03:Ljava/lang/Object;

    .line 98
    iget-object v7, p0, LX/HvG;->A04:Ljava/lang/Object;

    .line 100
    iget-object v8, p0, LX/HvG;->A01:Ljava/lang/Object;

    .line 102
    const/16 v10, 0x9

    .line 104
    goto :goto_86

    .line 105
    :pswitch_69  #0xa
    iget-object v6, p0, LX/HvG;->A04:Ljava/lang/Object;

    .line 107
    iget-object v5, p0, LX/HvG;->A03:Ljava/lang/Object;

    .line 109
    iget-object v8, p0, LX/HvG;->A01:Ljava/lang/Object;

    .line 111
    iget-object v7, p0, LX/HvG;->A02:Ljava/lang/Object;

    .line 113
    const/16 v10, 0xa

    .line 115
    goto/16 :goto_103

    .line 117
    :pswitch_75  #0xb
    iget-object v8, p0, LX/HvG;->A01:Ljava/lang/Object;

    .line 119
    iget-object v7, p0, LX/HvG;->A04:Ljava/lang/Object;

    .line 121
    iget-object v6, p0, LX/HvG;->A03:Ljava/lang/Object;

    .line 123
    const/16 v10, 0xb

    .line 125
    goto :goto_86

    .line 126
    :pswitch_7e  #0xc
    iget-object v8, p0, LX/HvG;->A01:Ljava/lang/Object;

    .line 128
    iget-object v7, p0, LX/HvG;->A04:Ljava/lang/Object;

    .line 130
    iget-object v6, p0, LX/HvG;->A03:Ljava/lang/Object;

    .line 132
    const/16 v10, 0xc

    .line 134
    :goto_86
    new-instance v4, LX/HvG;

    .line 136
    move-object v5, v4

    .line 137
    invoke-direct/range {v5 .. v10}, LX/HvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 140
    return-object v4

    .line 141
    :pswitch_8d  #0xd
    iget-object v2, p0, LX/HvG;->A04:Ljava/lang/Object;

    .line 143
    iget-object v1, p0, LX/HvG;->A03:Ljava/lang/Object;

    .line 145
    const/16 v0, 0xd

    .line 147
    goto :goto_b5

    .line 148
    :pswitch_94  #0xe
    iget-object v7, p0, LX/HvG;->A02:Ljava/lang/Object;

    .line 150
    iget-object v6, p0, LX/HvG;->A04:Ljava/lang/Object;

    .line 152
    iget-object v8, p0, LX/HvG;->A01:Ljava/lang/Object;

    .line 154
    iget-object v5, p0, LX/HvG;->A03:Ljava/lang/Object;

    .line 156
    const/16 v10, 0xe

    .line 158
    goto :goto_103

    .line 159
    :pswitch_9f  #0xf
    iget-object v2, p0, LX/HvG;->A04:Ljava/lang/Object;

    .line 161
    iget-object v1, p0, LX/HvG;->A03:Ljava/lang/Object;

    .line 163
    const/16 v0, 0xf

    .line 165
    goto :goto_c3

    .line 166
    :pswitch_a6  #0x10
    iget-object v7, p0, LX/HvG;->A04:Ljava/lang/Object;

    .line 168
    iget-object v6, p0, LX/HvG;->A03:Ljava/lang/Object;

    .line 170
    iget-object v8, p0, LX/HvG;->A01:Ljava/lang/Object;

    .line 172
    const/16 v10, 0x10

    .line 174
    goto :goto_e5

    .line 175
    :pswitch_af  #0x11
    iget-object v2, p0, LX/HvG;->A04:Ljava/lang/Object;

    .line 177
    iget-object v1, p0, LX/HvG;->A03:Ljava/lang/Object;

    .line 179
    const/16 v0, 0x11

    .line 181
    :goto_b5
    new-instance v4, LX/HvG;

    .line 183
    invoke-direct {v4, v1, v2, p2, v0}, LX/HvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 186
    iput-object p1, v4, LX/HvG;->A01:Ljava/lang/Object;

    .line 188
    return-object v4

    .line 189
    :pswitch_bd  #0x12
    iget-object v2, p0, LX/HvG;->A04:Ljava/lang/Object;

    .line 191
    iget-object v1, p0, LX/HvG;->A03:Ljava/lang/Object;

    .line 193
    const/16 v0, 0x12

    .line 195
    :goto_c3
    new-instance v4, LX/HvG;

    .line 197
    invoke-direct {v4, v1, v2, p2, v0}, LX/HvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 200
    return-object v4

    .line 201
    :pswitch_c9  #0x13
    iget-object v8, p0, LX/HvG;->A01:Ljava/lang/Object;

    .line 203
    iget-object v7, p0, LX/HvG;->A04:Ljava/lang/Object;

    .line 205
    iget-object v6, p0, LX/HvG;->A03:Ljava/lang/Object;

    .line 207
    const/16 v10, 0x13

    .line 209
    goto :goto_e5

    .line 210
    :pswitch_d2  #0x14
    iget-object v6, p0, LX/HvG;->A04:Ljava/lang/Object;

    .line 212
    iget-object v7, p0, LX/HvG;->A02:Ljava/lang/Object;

    .line 214
    iget-object v8, p0, LX/HvG;->A01:Ljava/lang/Object;

    .line 216
    iget-object v5, p0, LX/HvG;->A03:Ljava/lang/Object;

    .line 218
    const/16 v10, 0x14

    .line 220
    goto :goto_103

    .line 221
    :pswitch_dd  #0x15
    iget-object v7, p0, LX/HvG;->A04:Ljava/lang/Object;

    .line 223
    iget-object v8, p0, LX/HvG;->A01:Ljava/lang/Object;

    .line 225
    iget-object v6, p0, LX/HvG;->A03:Ljava/lang/Object;

    .line 227
    const/16 v10, 0x15

    .line 229
    :goto_e5
    new-instance v4, LX/HvG;

    .line 231
    move-object v5, v4

    .line 232
    invoke-direct/range {v5 .. v10}, LX/HvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 235
    iput-object p1, v4, LX/HvG;->A02:Ljava/lang/Object;

    .line 237
    return-object v4

    .line 238
    :pswitch_ee  #0x16
    iget-object v6, p0, LX/HvG;->A04:Ljava/lang/Object;

    .line 240
    iget-object v7, p0, LX/HvG;->A02:Ljava/lang/Object;

    .line 242
    iget-object v8, p0, LX/HvG;->A01:Ljava/lang/Object;

    .line 244
    iget-object v5, p0, LX/HvG;->A03:Ljava/lang/Object;

    .line 246
    const/16 v10, 0x16

    .line 248
    goto :goto_103

    .line 249
    :pswitch_f9  #0x17
    iget-object v6, p0, LX/HvG;->A04:Ljava/lang/Object;

    .line 251
    iget-object v7, p0, LX/HvG;->A02:Ljava/lang/Object;

    .line 253
    iget-object v8, p0, LX/HvG;->A01:Ljava/lang/Object;

    .line 255
    iget-object v5, p0, LX/HvG;->A03:Ljava/lang/Object;

    .line 257
    const/16 v10, 0x17

    .line 259
    :goto_103
    new-instance v4, LX/HvG;

    .line 261
    invoke-direct/range {v4 .. v10}, LX/HvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 264
    return-object v4

    .line 265
    nop

    .line 266
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_18  #00000001
        :pswitch_1e  #00000002
        :pswitch_29  #00000003
        :pswitch_32  #00000004
        :pswitch_3d  #00000005
        :pswitch_44  #00000006
        :pswitch_4c  #00000007
        :pswitch_54  #00000008
        :pswitch_60  #00000009
        :pswitch_69  #0000000a
        :pswitch_75  #0000000b
        :pswitch_7e  #0000000c
        :pswitch_8d  #0000000d
        :pswitch_94  #0000000e
        :pswitch_9f  #0000000f
        :pswitch_a6  #00000010
        :pswitch_af  #00000011
        :pswitch_bd  #00000012
        :pswitch_c9  #00000013
        :pswitch_d2  #00000014
        :pswitch_dd  #00000015
        :pswitch_ee  #00000016
        :pswitch_f9  #00000017
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HvG;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/HvG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 52

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/HvG;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_154c

    .line 9
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v0, LX/HvG;->A00:I

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_75

    .line 20
    if-eq v1, v5, :cond_8a

    .line 22
    iget-object v8, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 24
    check-cast v8, LX/JVS;

    .line 26
    if-eq v1, v10, :cond_e4

    .line 28
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    :cond_1f
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v8, v1}, LX/JVS;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    :cond_25
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 39
    if-ne v3, v1, :cond_2f

    .line 41
    iget-object v1, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 43
    check-cast v1, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;

    .line 45
    iput-boolean v5, v1, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A08:Z

    .line 47
    :cond_2f
    iget-object v2, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 49
    check-cast v2, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;

    .line 51
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 53
    if-eq v3, v1, :cond_73

    .line 55
    iget-object v1, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 57
    check-cast v1, LX/GaO;

    .line 59
    invoke-static {v1, v2, v8}, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A04(LX/GaO;Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;LX/JVS;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_73

    .line 65
    :goto_41
    iput-boolean v4, v2, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A05:Z

    .line 67
    iget-object v0, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/GaO;

    .line 71
    iget-object v1, v0, LX/GaO;->A01:LX/GDW;

    .line 73
    const-string v0, "WamoBizProfileWebViewPrewarmHandoff/warm: done providerMode="

    .line 75
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, " startup="

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    if-eqz v3, :cond_70

    .line 86
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_1580

    .line 93
    const-string v0, "REQUESTED"

    .line 95
    :goto_5f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, " finished="

    .line 100
    invoke-static {v0, v1, v4}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 103
    :cond_67
    :goto_67
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 105
    :cond_69
    return-object v3

    .line 106
    :pswitch_6a  #0x2
    const-string v0, "FAILED"

    .line 108
    goto :goto_5f

    .line 109
    :pswitch_6d  #0x1
    const-string v0, "SKIPPED_PROVIDER_NOT_FINISHED"

    .line 111
    goto :goto_5f

    .line 112
    :cond_70
    const-string v0, "null"

    .line 114
    goto :goto_5f

    .line 115
    :cond_73
    const/4 v4, 0x0

    .line 116
    goto :goto_41

    .line 117
    :cond_75
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 120
    iget-object v1, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 122
    check-cast v1, LX/GaO;

    .line 124
    iget v1, v1, LX/GaO;->A00:I

    .line 126
    if-lez v1, :cond_8d

    .line 128
    int-to-long v1, v1

    .line 129
    iput v5, v0, LX/HvG;->A00:I

    .line 131
    invoke-static {v0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v6, :cond_8d

    .line 137
    return-object v6

    .line 138
    :cond_8a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 141
    :cond_8d
    iget-object v12, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 143
    check-cast v12, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;

    .line 145
    invoke-static {v12}, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A00(Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;)LX/JVS;

    .line 148
    move-result-object v8

    .line 149
    iget-object v1, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 151
    check-cast v1, LX/GaO;

    .line 153
    iget-object v13, v1, LX/GaO;->A01:LX/GDW;

    .line 155
    const/4 v2, -0x1

    .line 156
    if-eqz v13, :cond_e7

    .line 158
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 161
    move-result v1

    .line 162
    if-eq v1, v2, :cond_e7

    .line 164
    if-eq v1, v10, :cond_b0

    .line 166
    if-eq v1, v9, :cond_e7

    .line 168
    if-ne v1, v5, :cond_1514

    .line 170
    const-string v1, "WamoBizProfileWebViewPrewarmHandoff/warm: UI_THREAD provider mode is never planned here, skipped"

    .line 172
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 175
    goto :goto_e7

    .line 176
    :cond_b0
    invoke-virtual {v8}, LX/JVS;->A02()Z

    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_e7

    .line 182
    iget-object v2, v12, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A03:LX/0qS;

    .line 184
    const/4 v11, 0x0

    .line 185
    if-eqz v2, :cond_ce

    .line 187
    invoke-interface {v2}, LX/0VK;->BgW()Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_ce

    .line 193
    :goto_c1
    iput-object v8, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 195
    iput-object v11, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 197
    iput v10, v0, LX/HvG;->A00:I

    .line 199
    invoke-interface {v2, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v6, :cond_e7

    .line 205
    return-object v6

    .line 206
    :cond_ce
    iget-object v9, v12, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A0H:LX/0W3;

    .line 208
    iget-object v1, v12, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A0A:LX/05b;

    .line 210
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 213
    move-result-object v3

    .line 214
    new-instance v2, LX/HuF;

    .line 216
    invoke-direct {v2, v13, v8, v11, v10}, LX/HuF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 219
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 221
    invoke-static {v1, v3, v2, v9}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 224
    move-result-object v2

    .line 225
    iput-object v2, v12, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A03:LX/0qS;

    .line 227
    goto :goto_c1

    .line 228
    :cond_e4
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 231
    :cond_e7
    :goto_e7
    iget-object v2, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 233
    check-cast v2, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;

    .line 235
    iget-boolean v1, v2, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A07:Z

    .line 237
    if-eqz v1, :cond_67

    .line 239
    iget-boolean v1, v2, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A05:Z

    .line 241
    if-nez v1, :cond_67

    .line 243
    iget-object v1, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 245
    check-cast v1, LX/GaO;

    .line 247
    iget-boolean v1, v1, LX/GaO;->A02:Z

    .line 249
    const/4 v3, 0x0

    .line 250
    if-eqz v1, :cond_25

    .line 252
    iget-boolean v1, v2, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A08:Z

    .line 254
    if-nez v1, :cond_25

    .line 256
    invoke-virtual {v8}, LX/JVS;->A03()Z

    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_25

    .line 262
    iput-object v8, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 264
    iput-object v3, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 266
    iput v7, v0, LX/HvG;->A00:I

    .line 268
    invoke-static {v2, v0}, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A01(Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;LX/0ds;)Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    if-ne v1, v6, :cond_1f

    .line 274
    return-object v6

    .line 275
    :pswitch_113  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 277
    iget v2, v0, LX/HvG;->A00:I

    .line 279
    const/4 v11, 0x1

    .line 280
    if-eqz v2, :cond_121

    .line 282
    if-eq v2, v11, :cond_1528

    .line 284
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_121
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 292
    iget-object v4, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 294
    check-cast v4, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 296
    iget-object v3, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 298
    check-cast v3, Lcom/whatsapp/bot/conversationrow/data/InThreadSurveyRemoteDataSource;

    .line 300
    iput-object v4, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 302
    iput-object v3, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 304
    iput v11, v0, LX/HvG;->A00:I

    .line 306
    invoke-static {v0, v11}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 309
    move-result-object v0

    .line 310
    :try_start_136
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 313
    move-result-object v5

    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 318
    const-string v2, "input"

    .line 320
    invoke-virtual {v5, v4, v2}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 323
    const-class v6, LX/Fad;

    .line 325
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 327
    sget-object v10, LX/KTv;->A00:LX/KTv;

    .line 329
    const-string v9, "whatsapp-android-www"

    .line 331
    const-string v8, "MetaAiInAppSurveyEvent"

    .line 333
    new-instance v4, LX/0qM;

    .line 335
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 338
    iget-object v2, v3, Lcom/whatsapp/bot/conversationrow/data/InThreadSurveyRemoteDataSource;->A00:LX/05b;

    .line 340
    invoke-static {v4, v2}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 343
    move-result-object v4

    .line 344
    iput-boolean v11, v4, LX/0rK;->A05:Z

    .line 346
    sget-object v2, LX/0rP;->A06:LX/0rP;

    .line 348
    invoke-virtual {v4, v2}, LX/0rK;->DIn(LX/0rP;)V

    .line 351
    const/4 v3, 0x0

    .line 352
    new-instance v2, LX/FtU;

    .line 354
    invoke-direct {v2, v0, v3}, LX/FtU;-><init>(LX/0h8;I)V

    .line 357
    invoke-virtual {v4, v2}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 360
    goto :goto_1e4
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_169} :catch_169

    .line 361
    :catch_169
    move-exception v3

    .line 362
    const-string v2, "InThreadSurveyRemoteDataSource/submitResponse/Exception: "

    .line 364
    invoke-static {v2, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    invoke-static {v3}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 370
    move-result-object v2

    .line 371
    new-instance v3, LX/0Dd;

    .line 373
    invoke-direct {v3, v2}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 376
    sget-object v2, LX/Hro;->A00:LX/Hro;

    .line 378
    goto :goto_1e1

    .line 379
    :pswitch_17b  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 381
    iget v2, v0, LX/HvG;->A00:I

    .line 383
    const/4 v11, 0x1

    .line 384
    if-eqz v2, :cond_189

    .line 386
    if-eq v2, v11, :cond_1528

    .line 388
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_189
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 396
    iget-object v4, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 398
    check-cast v4, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 400
    iget-object v3, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 402
    check-cast v3, Lcom/whatsapp/bot/conversationrow/data/InThreadSurveyRemoteDataSource;

    .line 404
    iput-object v4, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 406
    iput-object v3, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 408
    iput v11, v0, LX/HvG;->A00:I

    .line 410
    invoke-static {v0, v11}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 413
    move-result-object v0

    .line 414
    :try_start_19e
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 417
    move-result-object v5

    .line 418
    const/4 v2, 0x0

    .line 419
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 422
    const-string v2, "input"

    .line 424
    invoke-virtual {v5, v4, v2}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 427
    const-class v6, LX/Faf;

    .line 429
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 431
    sget-object v10, LX/KTw;->A00:LX/KTw;

    .line 433
    const-string v9, "whatsapp-android-www"

    .line 435
    const-string v8, "MetaAiInAppSurveySubmit"

    .line 437
    new-instance v4, LX/0qM;

    .line 439
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 442
    iget-object v2, v3, Lcom/whatsapp/bot/conversationrow/data/InThreadSurveyRemoteDataSource;->A00:LX/05b;

    .line 444
    invoke-static {v4, v2}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 447
    move-result-object v3

    .line 448
    iput-boolean v11, v3, LX/0rK;->A05:Z

    .line 450
    sget-object v2, LX/0rP;->A06:LX/0rP;

    .line 452
    invoke-virtual {v3, v2}, LX/0rK;->DIn(LX/0rP;)V

    .line 455
    new-instance v2, LX/FtU;

    .line 457
    invoke-direct {v2, v0, v11}, LX/FtU;-><init>(LX/0h8;I)V

    .line 460
    invoke-virtual {v3, v2}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 463
    goto :goto_1e4
    :try_end_1d0
    .catch Ljava/lang/Exception; {:try_start_19e .. :try_end_1d0} :catch_1d0

    .line 464
    :catch_1d0
    move-exception v3

    .line 465
    const-string v2, "InThreadSurveyRemoteDataSource/submitResponse/Exception: "

    .line 467
    invoke-static {v2, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 470
    invoke-static {v3}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 473
    move-result-object v2

    .line 474
    new-instance v3, LX/0Dd;

    .line 476
    invoke-direct {v3, v2}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 479
    sget-object v2, LX/Hrp;->A00:LX/Hrp;

    .line 481
    :goto_1e1
    invoke-virtual {v0, v3, v2}, LX/0hA;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 484
    :goto_1e4
    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 487
    move-result-object v3

    .line 488
    goto/16 :goto_11bc

    .line 490
    :pswitch_1ea  #0x2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 492
    iget v1, v0, LX/HvG;->A00:I

    .line 494
    const/4 v4, 0x1

    .line 495
    const/4 v5, 0x0

    .line 496
    if-eqz v1, :cond_1f5

    .line 498
    if-ne v1, v4, :cond_14ac

    .line 500
    goto :goto_20e

    .line 501
    :cond_1f5
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 504
    :try_start_1f8
    iget-object v2, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 506
    check-cast v2, LX/I4q;

    .line 508
    const/16 v1, 0x8

    .line 510
    invoke-static {v2, v5, v1}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 513
    move-result-object v3

    .line 514
    iput v4, v0, LX/HvG;->A00:I

    .line 516
    const-wide/16 v1, 0x3e8

    .line 518
    invoke-static {v0, v3, v1, v2}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 521
    move-result-object v3

    .line 522
    if-ne v3, v6, :cond_211

    .line 524
    goto/16 :goto_14b1

    .line 526
    :goto_20e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 529
    :cond_211
    check-cast v3, Ljava/lang/Boolean;

    .line 531
    if-eqz v3, :cond_273

    .line 533
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_271

    .line 539
    iget-object v1, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 541
    check-cast v1, LX/I4q;

    .line 543
    invoke-interface {v1}, LX/I4q;->A8s()Ljava/util/List;

    .line 546
    move-result-object v1

    .line 547
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 550
    move-result-object v3

    .line 551
    check-cast v3, LX/GoR;

    .line 553
    if-eqz v3, :cond_271

    .line 555
    iget-object v1, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 557
    check-cast v1, LX/HNy;

    .line 559
    iget-object v6, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 561
    check-cast v6, LX/GDa;

    .line 563
    iget-object v4, v3, LX/GoR;->A03:LX/Hz6;

    .line 565
    iget-object v1, v1, LX/HNy;->A09:LX/05b;

    .line 567
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 570
    move-result-object v2

    .line 571
    check-cast v2, LX/FUY;

    .line 573
    const/4 v1, 0x0

    .line 574
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 577
    iget-object v1, v2, LX/FUY;->A01:LX/00q;

    .line 579
    invoke-static {v1}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 582
    move-result-object v2

    .line 583
    :cond_247
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_26f

    .line 589
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 592
    move-result-object v1

    .line 593
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 595
    check-cast v1, LX/I3C;

    .line 597
    invoke-interface {v1}, LX/I3C;->CmU()LX/I4B;

    .line 600
    move-result-object v1

    .line 601
    invoke-interface {v1, v6}, LX/I4B;->AK2(LX/GDa;)LX/Hz6;

    .line 604
    move-result-object v1

    .line 605
    if-eqz v1, :cond_247

    .line 607
    :goto_25f
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_271

    .line 613
    :goto_265
    iget-object v1, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 615
    check-cast v1, LX/GDa;

    .line 617
    new-instance v4, LX/GXA;

    .line 619
    invoke-direct {v4, v3, v1}, LX/GXA;-><init>(LX/GoR;LX/GDa;)V

    .line 622
    goto :goto_274

    .line 623
    :cond_26f
    const/4 v1, 0x0

    .line 624
    goto :goto_25f

    .line 625
    :cond_271
    move-object v3, v5

    .line 626
    goto :goto_265

    .line 627
    :cond_273
    move-object v4, v5
    :try_end_274
    .catchall {:try_start_1f8 .. :try_end_274} :catchall_14b2

    .line 628
    :goto_274
    iget-object v3, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 630
    check-cast v3, LX/HNy;

    .line 632
    iget-object v1, v3, LX/HNy;->A0B:Ljava/util/Map;

    .line 634
    iget-object v2, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 636
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Ljava/util/Set;

    .line 642
    if-nez v1, :cond_286

    .line 644
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 646
    :cond_286
    if-eqz v4, :cond_67

    .line 648
    iget-object v0, v3, LX/HNy;->A02:Landroid/util/LruCache;

    .line 650
    invoke-virtual {v0, v2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/GXA;

    .line 656
    if-eqz v0, :cond_294

    .line 658
    iget-object v5, v0, LX/GXA;->A00:LX/GoR;

    .line 660
    :cond_294
    iget-object v0, v4, LX/GXA;->A00:LX/GoR;

    .line 662
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_67

    .line 668
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 671
    move-result-object v1

    .line 672
    :goto_2a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_67

    .line 678
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 685
    goto :goto_2a0

    .line 686
    :pswitch_2ae  #0x3
    iget v1, v0, LX/HvG;->A00:I

    .line 688
    if-nez v1, :cond_14bf

    .line 690
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 693
    iget-object v1, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 695
    check-cast v1, LX/HE9;

    .line 697
    iget-object v7, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 699
    check-cast v7, LX/Gfk;

    .line 701
    iget-object v8, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 703
    check-cast v8, LX/0DP;

    .line 705
    const/4 v3, 0x0

    .line 706
    :try_start_2c2
    sget-object v6, LX/H7p;->A00:LX/H7p;

    .line 708
    invoke-virtual {v6, v1}, LX/H7p;->A09(LX/HE9;)Ljava/lang/String;

    .line 711
    move-result-object v5

    .line 712
    if-eqz v5, :cond_69

    .line 714
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_69

    .line 720
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 723
    move-result-object v4

    .line 724
    iget-object v0, v7, LX/Gfk;->A01:LX/05b;

    .line 726
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 729
    move-result-object v9

    .line 730
    check-cast v9, LX/12D;

    .line 732
    const/4 v2, 0x6

    .line 733
    const/16 v1, 0x64

    .line 735
    const/4 v14, 0x0

    .line 736
    invoke-static {v8, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 739
    invoke-static {}, LX/00M;->A00()V

    .line 742
    invoke-static {v9}, LX/12D;->A01(LX/12D;)LX/0HB;

    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 749
    move-result-object v10
    :try_end_2ee
    .catchall {:try_start_2c2 .. :try_end_2ee} :catchall_35c

    .line 750
    :try_start_2ee
    iget-object v12, v10, LX/0V7;->A06:LX/0Jv;

    .line 752
    const-string v11, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message AS message\n            LEFT JOIN\n            message_ui_elements AS content\n            ON message._id = content.message_row_id\n            WHERE\n            content.element_type = ?\n            AND\n            message.chat_row_id = ?\n          ORDER BY message.sort_id DESC\n          LIMIT ?\n        "

    .line 754
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 757
    move-result-object v13

    .line 758
    iget-object v0, v9, LX/12D;->A03:LX/05b;

    .line 760
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 763
    move-result-object v0

    .line 764
    invoke-static {v8, v0}, LX/2Ae;->A16(LX/0DP;LX/0WP;)Ljava/lang/String;

    .line 767
    move-result-object v9

    .line 768
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 771
    move-result-object v2

    .line 772
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 775
    move-result-object v1

    .line 776
    aput-object v13, v1, v14

    .line 778
    const/4 v0, 0x1

    .line 779
    invoke-static {v9, v2, v1, v0}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 782
    const-string v0, "GET_N_INTERACTIVE_MESSAGES_BY_CHAT_JID"

    .line 784
    invoke-virtual {v12, v11, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 787
    move-result-object v2
    :try_end_314
    .catchall {:try_start_2ee .. :try_end_314} :catchall_351

    .line 788
    :try_start_314
    invoke-virtual {v10}, LX/0V7;->close()V
    :try_end_317
    .catchall {:try_start_314 .. :try_end_317} :catchall_35c

    .line 791
    :cond_317
    :goto_317
    :try_start_317
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_349
    :try_end_31d
    .catchall {:try_start_317 .. :try_end_31d} :catchall_34d

    .line 797
    :try_start_31d
    iget-object v0, v7, LX/Gfk;->A00:LX/05b;

    .line 799
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0, v2, v8}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 806
    move-result-object v1

    .line 807
    check-cast v1, LX/Fsy;

    .line 809
    if-eqz v1, :cond_317

    .line 811
    iget-object v0, v1, LX/Fsy;->A00:LX/HE9;

    .line 813
    if-eqz v0, :cond_317

    .line 815
    invoke-virtual {v6, v0}, LX/H7p;->A09(LX/HE9;)Ljava/lang/String;

    .line 818
    move-result-object v0

    .line 819
    if-nez v0, :cond_336

    .line 821
    goto :goto_33b

    .line 822
    :cond_336
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    move-result v0

    .line 826
    goto :goto_33c

    .line 827
    :goto_33b
    const/4 v0, 0x0

    .line 828
    :goto_33c
    if-eqz v0, :cond_317

    .line 830
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 833
    goto :goto_317
    :try_end_342
    .catch Ljava/lang/Exception; {:try_start_31d .. :try_end_342} :catch_342
    .catchall {:try_start_31d .. :try_end_342} :catchall_34d

    .line 834
    :catch_342
    move-exception v1

    .line 835
    :try_start_343
    const-string v0, "RichOrderDetailStore/getAllOrderStatusMessagesForOrder message parsing failed for message. "

    .line 837
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 840
    goto :goto_317
    :try_end_349
    .catchall {:try_start_343 .. :try_end_349} :catchall_34d

    .line 841
    :cond_349
    :try_start_349
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 844
    goto :goto_361
    :try_end_34d
    .catchall {:try_start_349 .. :try_end_34d} :catchall_35c

    .line 845
    :catchall_34d
    move-exception v0

    .line 846
    :try_start_34e
    throw v0
    :try_end_34f
    .catchall {:try_start_34e .. :try_end_34f} :catchall_34f

    .line 847
    :catchall_34f
    move-exception v1

    .line 848
    goto :goto_358

    .line 849
    :catchall_351
    move-exception v0

    .line 850
    :try_start_352
    throw v0
    :try_end_353
    .catchall {:try_start_352 .. :try_end_353} :catchall_353

    .line 851
    :catchall_353
    :try_start_353
    move-exception v1

    .line 852
    invoke-static {v10, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 855
    goto :goto_35b

    .line 856
    :goto_358
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 859
    :goto_35b
    throw v1
    :try_end_35c
    .catchall {:try_start_353 .. :try_end_35c} :catchall_35c

    .line 860
    :catchall_35c
    move-exception v0

    .line 861
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 864
    move-result-object v4

    .line 865
    :goto_361
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 868
    move-result-object v1

    .line 869
    if-eqz v1, :cond_36c

    .line 871
    const-string v0, "RichOrderDetailStore/getAllOrderStatusMessagesForOrder failed"

    .line 873
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 876
    :cond_36c
    instance-of v0, v4, LX/0Df;

    .line 878
    if-nez v0, :cond_69

    .line 880
    return-object v4

    .line 881
    :pswitch_371  #0x4
    iget v1, v0, LX/HvG;->A00:I

    .line 883
    if-nez v1, :cond_14e2

    .line 885
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 888
    iget-object v1, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 890
    move-object/from16 v23, v1

    .line 892
    move-object/from16 v1, v23

    .line 894
    check-cast v1, LX/GXj;

    .line 896
    move-object/from16 v23, v1

    .line 898
    if-eqz v1, :cond_a90

    .line 900
    iget-object v5, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 902
    check-cast v5, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;

    .line 904
    iget-object v7, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 906
    check-cast v7, LX/1br;

    .line 908
    iget-object v1, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 910
    move-object/from16 v22, v1

    .line 912
    move-object/from16 v1, v22

    .line 914
    check-cast v1, Ljava/lang/Iterable;

    .line 916
    move-object/from16 v22, v1

    .line 918
    move-object/from16 v1, v23

    .line 920
    iget-object v1, v1, LX/GXj;->A00:Ljava/util/List;

    .line 922
    move-object/from16 v49, v1

    .line 924
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 927
    move-result-object v18

    .line 928
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 931
    move-result-object v3

    .line 932
    :goto_3a4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_3b8

    .line 938
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    move-result-object v1

    .line 942
    check-cast v1, LX/GrC;

    .line 944
    iget-object v2, v1, LX/GrC;->A07:Ljava/lang/String;

    .line 946
    move-object/from16 v1, v18

    .line 948
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 951
    goto :goto_3a4

    .line 952
    :cond_3b8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 955
    move-result-object v24

    .line 956
    const/16 v2, 0x19

    .line 958
    move-object/from16 v1, v49

    .line 960
    invoke-static {v1, v2}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 963
    move-result-object v1

    .line 964
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 967
    move-result-object v25

    .line 968
    const/16 v21, 0x0

    .line 970
    const/16 v17, 0x0

    .line 972
    :cond_3cc
    :goto_3cc
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    move-result v1

    .line 976
    const/4 v8, 0x1

    .line 977
    if-eqz v1, :cond_90e

    .line 979
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    move-result-object v6

    .line 983
    check-cast v6, LX/GrC;

    .line 985
    iget-object v1, v5, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A02:LX/05b;

    .line 987
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 990
    move-result-object v3

    .line 991
    check-cast v3, LX/4Vp;

    .line 993
    move/from16 v1, v21

    .line 995
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 998
    invoke-static {v6, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1001
    iget-boolean v2, v6, LX/GrC;->A08:Z

    .line 1003
    iget-object v1, v6, LX/GrC;->A07:Ljava/lang/String;

    .line 1005
    move-object/from16 v48, v1

    .line 1007
    invoke-static {v7, v1, v2}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 1010
    move-result-object v9

    .line 1011
    iget-object v4, v6, LX/GrC;->A05:LX/FlI;

    .line 1013
    iget-wide v1, v6, LX/GrC;->A02:J

    .line 1015
    move-wide/from16 v19, v1

    .line 1017
    invoke-static {v9, v4, v1, v2}, LX/GMl;->A00(LX/1dJ;LX/FlI;J)LX/GiD;

    .line 1020
    move-result-object v1

    .line 1021
    iput-object v7, v1, LX/GiD;->A02:LX/0DP;

    .line 1023
    const/16 v27, 0x0

    .line 1025
    iput-boolean v8, v1, LX/GiD;->A0L:Z

    .line 1027
    invoke-virtual {v1}, LX/GiD;->A00()LX/H6d;

    .line 1030
    move-result-object v1

    .line 1031
    :try_start_407
    iget-object v2, v3, LX/4Vp;->A00:LX/05b;

    .line 1033
    invoke-static {v2, v1}, LX/FPP;->A00(LX/05b;LX/H6d;)LX/1AZ;

    .line 1036
    move-result-object v1
    :try_end_40d
    .catch LX/GJk; {:try_start_407 .. :try_end_40d} :catch_906

    .line 1037
    iget-object v4, v6, LX/GrC;->A03:LX/GlL;

    .line 1039
    if-eqz v4, :cond_444

    .line 1041
    move/from16 v2, v21

    .line 1043
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1046
    const-class v2, LX/HPd;

    .line 1048
    invoke-static {v1, v2}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 1051
    move-result-object v10

    .line 1052
    check-cast v10, LX/HPd;

    .line 1054
    iget-wide v2, v4, LX/GlL;->A00:J

    .line 1056
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1059
    move-result-object v31

    .line 1060
    iget-object v11, v4, LX/GlL;->A01:Ljava/lang/String;

    .line 1062
    if-eqz v10, :cond_4ea

    .line 1064
    iget-object v9, v10, LX/HPd;->A03:Ljava/lang/String;

    .line 1066
    iget-object v4, v10, LX/HPd;->A01:Ljava/lang/Integer;

    .line 1068
    iget-object v3, v10, LX/HPd;->A04:Ljava/lang/String;

    .line 1070
    iget-object v10, v10, LX/HPd;->A00:LX/1AZ;

    .line 1072
    new-instance v2, LX/HPd;

    .line 1074
    move-object/from16 v28, v2

    .line 1076
    move-object/from16 v29, v10

    .line 1078
    move-object/from16 v30, v4

    .line 1080
    move-object/from16 v32, v9

    .line 1082
    move-object/from16 v33, v3

    .line 1084
    move-object/from16 v34, v11

    .line 1086
    invoke-direct/range {v28 .. v34}, LX/HPd;-><init>(LX/1AZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    :goto_441
    invoke-static {v1, v2}, LX/FTr;->A00(LX/1AZ;LX/HPd;)V

    .line 1092
    :cond_444
    iget-wide v2, v6, LX/GrC;->A00:J

    .line 1094
    iput-wide v2, v1, LX/1AZ;->A0F:J

    .line 1096
    const/16 v4, 0x14

    .line 1098
    invoke-static {v1, v4}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 1101
    new-instance v9, LX/CVh;

    .line 1103
    move-wide/from16 v2, v19

    .line 1105
    invoke-direct {v9, v2, v3}, LX/CVh;-><init>(J)V

    .line 1108
    const-class v2, LX/CVh;

    .line 1110
    invoke-static {v9, v1, v2}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 1113
    iget-object v9, v6, LX/GrC;->A04:LX/Hzr;

    .line 1115
    instance-of v10, v9, LX/Hbh;

    .line 1117
    if-nez v10, :cond_460

    .line 1119
    const/4 v4, 0x4

    .line 1120
    :cond_460
    invoke-virtual {v1, v4}, LX/1AZ;->A0D(I)V

    .line 1123
    iget-object v2, v6, LX/GrC;->A06:Ljava/lang/String;

    .line 1125
    if-eqz v2, :cond_49d

    .line 1127
    invoke-static {v2}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 1130
    move-result-object v3

    .line 1131
    if-eqz v3, :cond_49d

    .line 1133
    invoke-static {v1}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 1136
    move-result-object v2

    .line 1137
    if-nez v2, :cond_498

    .line 1139
    const-wide/16 v34, 0x0

    .line 1141
    new-instance v2, LX/HPP;

    .line 1143
    move-object/from16 v29, v27

    .line 1145
    move-object/from16 v30, v27

    .line 1147
    move-object/from16 v31, v27

    .line 1149
    move-object/from16 v32, v27

    .line 1151
    move-object/from16 v33, v27

    .line 1153
    move-wide/from16 v38, v34

    .line 1155
    move-wide/from16 v40, v34

    .line 1157
    move-wide/from16 v42, v34

    .line 1159
    move/from16 v45, v21

    .line 1161
    move/from16 v46, v21

    .line 1163
    move/from16 v47, v21

    .line 1165
    move-object/from16 v26, v2

    .line 1167
    move-object/from16 v28, v27

    .line 1169
    move-wide/from16 v36, v34

    .line 1171
    move/from16 v44, v21

    .line 1173
    invoke-direct/range {v26 .. v47}, LX/HPP;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZZZZ)V

    .line 1176
    :cond_498
    iput-object v3, v2, LX/HPP;->A05:Ljava/lang/Long;

    .line 1178
    invoke-static {v1, v2}, LX/FU2;->A01(LX/1AZ;LX/HPP;)V

    .line 1181
    :cond_49d
    iget-boolean v2, v6, LX/GrC;->A09:Z

    .line 1183
    if-eqz v2, :cond_4d1

    .line 1185
    invoke-static {v1}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 1188
    move-result-object v2

    .line 1189
    if-nez v2, :cond_4cc

    .line 1191
    const-wide/16 v34, 0x0

    .line 1193
    new-instance v2, LX/HPP;

    .line 1195
    move-object/from16 v29, v27

    .line 1197
    move-object/from16 v30, v27

    .line 1199
    move-object/from16 v31, v27

    .line 1201
    move-object/from16 v32, v27

    .line 1203
    move-object/from16 v33, v27

    .line 1205
    move-wide/from16 v38, v34

    .line 1207
    move-wide/from16 v40, v34

    .line 1209
    move-wide/from16 v42, v34

    .line 1211
    move/from16 v45, v21

    .line 1213
    move/from16 v46, v21

    .line 1215
    move/from16 v47, v21

    .line 1217
    move-object/from16 v26, v2

    .line 1219
    move-object/from16 v28, v27

    .line 1221
    move-wide/from16 v36, v34

    .line 1223
    move/from16 v44, v21

    .line 1225
    invoke-direct/range {v26 .. v47}, LX/HPP;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZZZZ)V

    .line 1228
    :cond_4cc
    iput-boolean v8, v2, LX/HPP;->A0F:Z

    .line 1230
    invoke-static {v1, v2}, LX/FU2;->A01(LX/1AZ;LX/HPP;)V

    .line 1233
    :cond_4d1
    invoke-static {v1}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 1236
    move-result-object v11

    .line 1237
    if-eqz v11, :cond_515

    .line 1239
    iget-object v2, v5, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A04:LX/05b;

    .line 1241
    iget-object v4, v2, LX/05b;->A00:LX/00y;

    .line 1243
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1246
    move-result-object v3

    .line 1247
    check-cast v3, LX/12R;

    .line 1249
    iget-object v2, v11, LX/CVv;->A01:LX/FPI;

    .line 1251
    invoke-interface {v3, v2}, LX/12R;->AIf(LX/FPI;)Z

    .line 1254
    move-result v2

    .line 1255
    if-eqz v2, :cond_515

    .line 1257
    goto :goto_4fd

    .line 1258
    :cond_4ea
    new-instance v2, LX/HPd;

    .line 1260
    move-object/from16 v30, v27

    .line 1262
    move-object/from16 v32, v27

    .line 1264
    move-object/from16 v33, v27

    .line 1266
    move-object/from16 v28, v2

    .line 1268
    move-object/from16 v29, v27

    .line 1270
    move-object/from16 v34, v11

    .line 1272
    invoke-direct/range {v28 .. v34}, LX/HPd;-><init>(LX/1AZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    goto/16 :goto_441

    .line 1277
    :goto_4fd
    :try_start_4fd
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1280
    move-result-object v2

    .line 1281
    check-cast v2, LX/12R;

    .line 1283
    invoke-interface {v2, v1, v11}, LX/12R;->B7P(LX/1AZ;LX/CVv;)LX/1AZ;

    .line 1286
    move-result-object v2

    .line 1287
    const/16 v33, 0x0

    .line 1289
    if-eqz v2, :cond_517

    .line 1291
    goto :goto_515
    :try_end_50c
    .catch LX/Ftf; {:try_start_4fd .. :try_end_50c} :catch_50c

    .line 1292
    :catch_50c
    move-exception v3

    .line 1293
    const-string v2, "NewsletterScheduledMessagesSyncManager/linkToParent update does not fit the update it is linked to"

    .line 1295
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1298
    const/16 v33, 0x1

    .line 1300
    goto :goto_517

    .line 1301
    :cond_515
    :goto_515
    const/16 v33, 0x1

    .line 1303
    :cond_517
    :goto_517
    iget-object v2, v5, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A01:LX/05b;

    .line 1305
    iget-object v12, v2, LX/05b;->A00:LX/00y;

    .line 1307
    invoke-static {v12}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 1310
    move-result-object v2

    .line 1311
    iget-object v11, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 1313
    invoke-virtual {v2, v11}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 1316
    move-result-object v4

    .line 1317
    iget-object v14, v11, LX/1dJ;->A01:Ljava/lang/String;

    .line 1319
    if-nez v4, :cond_545

    .line 1321
    invoke-static {v14, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1324
    sget-object v3, Lcom/whatsapp/newsletter/scheduling/job/CancelNewsletterScheduledUpdateJob;->A02:Ljava/util/Set;

    .line 1326
    invoke-static {v7}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 1329
    move-result-object v13

    .line 1330
    const-string v2, "/"

    .line 1332
    invoke-static {v2, v14, v13}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1335
    move-result-object v2

    .line 1336
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1339
    move-result v2

    .line 1340
    if-eqz v2, :cond_570

    .line 1342
    const-string v1, "NewsletterScheduledMessagesSyncManager/persist kept out a queued update whose cancel is still being sent"

    .line 1344
    :goto_540
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1347
    goto/16 :goto_3cc

    .line 1349
    :cond_545
    invoke-static {v14, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1352
    sget-object v3, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->A02:Ljava/util/HashMap;

    .line 1354
    monitor-enter v3

    .line 1355
    :try_start_54b
    invoke-static {v7}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 1358
    move-result-object v13

    .line 1359
    const-string v2, "/"

    .line 1361
    invoke-static {v2, v14, v13}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1364
    move-result-object v2

    .line 1365
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1368
    move-result v2
    :try_end_559
    .catchall {:try_start_54b .. :try_end_559} :catchall_14df

    .line 1369
    monitor-exit v3

    .line 1370
    if-eqz v2, :cond_55f

    .line 1372
    const-string v1, "NewsletterScheduledMessagesSyncManager/persist kept a queued update whose reschedule is still being sent"

    .line 1374
    goto :goto_540

    .line 1375
    :cond_55f
    const/16 v32, 0x0

    .line 1377
    if-nez v4, :cond_594

    .line 1379
    invoke-static {v12, v11}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    .line 1382
    move-result-object v4

    .line 1383
    if-nez v4, :cond_594

    .line 1385
    const-string v1, "NewsletterScheduledMessagesSyncManager/persist could not write update"

    .line 1387
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1390
    goto/16 :goto_3cc

    .line 1392
    :cond_570
    iget-object v2, v5, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A00:LX/05b;

    .line 1394
    invoke-static {v2}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 1397
    move-result-object v2

    .line 1398
    invoke-virtual {v2, v1}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 1401
    move-result-object v2

    .line 1402
    iget-boolean v2, v2, LX/Bv1;->A03:Z

    .line 1404
    if-eqz v2, :cond_55f

    .line 1406
    iget-object v2, v5, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A09:LX/05b;

    .line 1408
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1411
    move-result-object v3

    .line 1412
    check-cast v3, LX/18f;

    .line 1414
    const/4 v2, 0x2

    .line 1415
    invoke-static {v1, v5, v2}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 1418
    move-result-object v2

    .line 1419
    invoke-virtual {v3, v1, v2}, LX/18f;->A0D(LX/1AZ;Lkotlin/jvm/functions/Function0;)Z

    .line 1422
    move-result v2

    .line 1423
    if-eqz v2, :cond_55f

    .line 1425
    const/16 v32, 0x1

    .line 1427
    move-object v4, v1

    .line 1428
    :cond_594
    iget-object v2, v4, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 1430
    if-eqz v2, :cond_8ff

    .line 1432
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1435
    move-result v3

    .line 1436
    const/16 v2, 0x14

    .line 1438
    if-ne v3, v2, :cond_8ff

    .line 1440
    iget-object v2, v5, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A0C:LX/05b;

    .line 1442
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1445
    move-result-object v31

    .line 1446
    move-object/from16 v2, v31

    .line 1448
    check-cast v2, LX/Hbg;

    .line 1450
    move-object/from16 v31, v2

    .line 1452
    iget-wide v15, v4, LX/1AZ;->A0k:J

    .line 1454
    iget-wide v2, v6, LX/GrC;->A01:J

    .line 1456
    move-wide/from16 v29, v2

    .line 1458
    const/4 v11, 0x0

    .line 1459
    if-eqz v10, :cond_5bb

    .line 1461
    check-cast v9, LX/Hbh;

    .line 1463
    if-eqz v9, :cond_5bb

    .line 1465
    iget-object v11, v9, LX/Hbh;->A00:Ljava/lang/String;

    .line 1467
    :cond_5bb
    invoke-static/range {v31 .. v31}, LX/Hbg;->A00(LX/Hbg;)LX/0HB;

    .line 1470
    move-result-object v2

    .line 1471
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 1474
    move-result-object v12

    .line 1475
    :try_start_5c3
    iget-object v10, v12, LX/0V7;->A06:LX/0Jv;

    .line 1477
    const-string v9, "\n        SELECT scheduled_server_id, publish_at_ms, terminal_reason\n        FROM newsletter_scheduled_message\n        WHERE message_row_id = ?\n        "

    .line 1479
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1482
    move-result-object v28

    .line 1483
    const/16 v26, 0x1

    .line 1485
    new-array v3, v8, [Ljava/lang/String;

    .line 1487
    aput-object v28, v3, v21

    .line 1489
    const-string v2, "GET_NEWSLETTER_SCHEDULED_MESSAGE_METADATA_BY_MESSAGE_ROW"

    .line 1491
    invoke-virtual {v10, v9, v2, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1494
    move-result-object v10
    :try_end_5d7
    .catchall {:try_start_5c3 .. :try_end_5d7} :catchall_14d8

    .line 1495
    :try_start_5d7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 1498
    move-result v2

    .line 1499
    if-eqz v2, :cond_62a

    .line 1501
    const-string v2, "scheduled_server_id"

    .line 1503
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1506
    move-result v2

    .line 1507
    invoke-interface {v10, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1510
    move-result v3

    .line 1511
    if-nez v3, :cond_62a

    .line 1513
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 1516
    move-result-wide v13

    .line 1517
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1520
    move-result-object v2

    .line 1521
    if-eqz v2, :cond_62a

    .line 1523
    cmp-long v2, v13, v29

    .line 1525
    if-nez v2, :cond_62a

    .line 1527
    const-string v2, "publish_at_ms"

    .line 1529
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1532
    move-result v2

    .line 1533
    invoke-interface {v10, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1536
    move-result v3

    .line 1537
    if-nez v3, :cond_62a

    .line 1539
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 1542
    move-result-wide v13

    .line 1543
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1546
    move-result-object v2

    .line 1547
    if-eqz v2, :cond_62a

    .line 1549
    cmp-long v2, v13, v19

    .line 1551
    if-nez v2, :cond_62a

    .line 1553
    const-string v2, "terminal_reason"

    .line 1555
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1558
    move-result v2

    .line 1559
    invoke-interface {v10, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1562
    move-result v3

    .line 1563
    if-eqz v3, :cond_61f

    .line 1565
    const/4 v2, 0x0

    .line 1566
    goto :goto_623

    .line 1567
    :cond_61f
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1570
    move-result-object v2

    .line 1571
    :goto_623
    invoke-static {v2, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1574
    move-result v2

    .line 1575
    if-eqz v2, :cond_62a

    .line 1577
    goto :goto_62c

    .line 1578
    :cond_62a
    const/16 v26, 0x0
    :try_end_62c
    .catchall {:try_start_5d7 .. :try_end_62c} :catchall_14d1

    .line 1580
    :goto_62c
    :try_start_62c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_62f
    .catchall {:try_start_62c .. :try_end_62f} :catchall_14d8

    .line 1583
    invoke-virtual {v12}, LX/0V7;->close()V

    .line 1586
    if-eqz v26, :cond_81c

    .line 1588
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1590
    :goto_636
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1592
    if-eq v11, v2, :cond_3cc

    .line 1594
    if-eqz v32, :cond_650

    .line 1596
    if-eqz v33, :cond_641

    .line 1598
    invoke-static {v7, v4, v5, v6}, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A01(LX/1br;LX/1AZ;Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;LX/GrC;)V

    .line 1601
    :cond_641
    iget-object v2, v5, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A08:LX/05b;

    .line 1603
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1606
    move-result-object v2

    .line 1607
    check-cast v2, LX/GyT;

    .line 1609
    invoke-virtual {v2, v1}, LX/GyT;->A01(LX/1AZ;)V

    .line 1612
    :goto_64c
    const/16 v17, 0x1

    .line 1614
    goto/16 :goto_3cc

    .line 1616
    :cond_650
    iget-object v14, v5, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A0G:Ljava/util/concurrent/ConcurrentMap;

    .line 1618
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    move-result-object v3

    .line 1622
    check-cast v3, Ljava/util/Map;

    .line 1624
    if-eqz v3, :cond_68b

    .line 1626
    move-object/from16 v2, v48

    .line 1628
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    move-result-object v12

    .line 1632
    check-cast v12, LX/GXi;

    .line 1634
    if-eqz v12, :cond_68b

    .line 1636
    iget-wide v9, v12, LX/GXi;->A00:J

    .line 1638
    iget-wide v2, v4, LX/1AZ;->A0k:J

    .line 1640
    cmp-long v13, v9, v2

    .line 1642
    if-nez v13, :cond_68b

    .line 1644
    iget-object v2, v12, LX/GXi;->A01:LX/GrC;

    .line 1646
    invoke-static {v2, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1649
    move-result v2

    .line 1650
    if-eqz v2, :cond_68b

    .line 1652
    invoke-virtual {v4}, LX/1AZ;->BKj()I

    .line 1655
    move-result v3

    .line 1656
    invoke-virtual {v1}, LX/1AZ;->BKj()I

    .line 1659
    move-result v2

    .line 1660
    if-ne v3, v2, :cond_68b

    .line 1662
    iget-wide v9, v4, LX/1AZ;->A0F:J

    .line 1664
    iget-wide v2, v1, LX/1AZ;->A0F:J

    .line 1666
    cmp-long v12, v9, v2

    .line 1668
    if-nez v12, :cond_68b

    .line 1670
    :cond_686
    :goto_686
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1672
    if-ne v11, v1, :cond_3cc

    .line 1674
    goto :goto_64c

    .line 1675
    :cond_68b
    iget-object v9, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 1677
    iget-object v2, v9, LX/1dJ;->A01:Ljava/lang/String;

    .line 1679
    invoke-static {v7, v2}, LX/GO0;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Z

    .line 1682
    move-result v2

    .line 1683
    if-nez v2, :cond_815

    .line 1685
    iget-object v3, v5, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A0F:Ljava/util/HashMap;

    .line 1687
    monitor-enter v3

    .line 1688
    :try_start_698
    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1691
    move-result v2
    :try_end_69c
    .catchall {:try_start_698 .. :try_end_69c} :catchall_14df

    .line 1692
    monitor-exit v3

    .line 1693
    if-nez v2, :cond_815

    .line 1695
    if-eqz v33, :cond_6a4

    .line 1697
    invoke-static {v7, v4, v5, v6}, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A01(LX/1br;LX/1AZ;Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;LX/GrC;)V

    .line 1700
    :cond_6a4
    iget-wide v2, v4, LX/1AZ;->A0k:J

    .line 1702
    iput-wide v2, v1, LX/1AZ;->A0k:J

    .line 1704
    invoke-static {v1}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 1707
    move-result-object v10

    .line 1708
    invoke-static {v4}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 1711
    move-result-object v6

    .line 1712
    if-eqz v10, :cond_730

    .line 1714
    iget-object v2, v10, LX/HPP;->A05:Ljava/lang/Long;

    .line 1716
    if-eqz v2, :cond_730

    .line 1718
    if-eqz v6, :cond_6be

    .line 1720
    iget-boolean v2, v6, LX/HPP;->A0F:Z

    .line 1722
    if-ne v2, v8, :cond_6be

    .line 1724
    iput-boolean v8, v10, LX/HPP;->A0F:Z

    .line 1726
    :cond_6be
    :goto_6be
    iget-wide v2, v4, LX/1AZ;->A0C:J

    .line 1728
    iput-wide v2, v1, LX/1AZ;->A0C:J

    .line 1730
    instance-of v2, v4, LX/1Ac;

    .line 1732
    if-eqz v2, :cond_6e3

    .line 1734
    instance-of v2, v1, LX/1Ac;

    .line 1736
    if-eqz v2, :cond_6e3

    .line 1738
    move-object v6, v4

    .line 1739
    check-cast v6, LX/1Ac;

    .line 1741
    iget-object v2, v6, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 1743
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1746
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1749
    move-result v2

    .line 1750
    if-nez v2, :cond_6e3

    .line 1752
    move-object v3, v1

    .line 1753
    check-cast v3, LX/1Ac;

    .line 1755
    iget-object v2, v6, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 1757
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1760
    move-result-object v2

    .line 1761
    iput-object v2, v3, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 1763
    :cond_6e3
    instance-of v2, v4, LX/1eC;

    .line 1765
    if-eqz v2, :cond_728

    .line 1767
    instance-of v2, v1, LX/1eC;

    .line 1769
    if-eqz v2, :cond_728

    .line 1771
    iget v3, v4, LX/1AZ;->A0i:I

    .line 1773
    iget v2, v1, LX/1AZ;->A0i:I

    .line 1775
    if-ne v3, v2, :cond_728

    .line 1777
    move-object v8, v4

    .line 1778
    check-cast v8, LX/1eC;

    .line 1780
    invoke-virtual {v8}, LX/1eC;->B1O()Ljava/lang/String;

    .line 1783
    move-result-object v2

    .line 1784
    if-eqz v2, :cond_728

    .line 1786
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1789
    move-result v2

    .line 1790
    if-eqz v2, :cond_728

    .line 1792
    invoke-virtual {v8}, LX/1eC;->B1O()Ljava/lang/String;

    .line 1795
    move-result-object v6

    .line 1796
    move-object v3, v1

    .line 1797
    check-cast v3, LX/1eC;

    .line 1799
    invoke-virtual {v3}, LX/1eC;->B1O()Ljava/lang/String;

    .line 1802
    move-result-object v2

    .line 1803
    invoke-static {v6, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1806
    move-result v2

    .line 1807
    if-eqz v2, :cond_728

    .line 1809
    iget-object v6, v8, LX/1eC;->A01:LX/8d9;

    .line 1811
    if-eqz v6, :cond_728

    .line 1813
    iget-object v3, v3, LX/1eC;->A01:LX/8d9;

    .line 1815
    if-eqz v3, :cond_728

    .line 1817
    iget-boolean v2, v6, LX/8d9;->A0t:Z

    .line 1819
    iput-boolean v2, v3, LX/8d9;->A0t:Z

    .line 1821
    invoke-virtual {v6}, LX/8d9;->A07()Ljava/io/File;

    .line 1824
    move-result-object v2

    .line 1825
    invoke-virtual {v3, v2}, LX/8d9;->A08(Ljava/io/File;)V

    .line 1828
    iget-boolean v2, v6, LX/8d9;->A17:Z

    .line 1830
    iput-boolean v2, v3, LX/8d9;->A17:Z

    .line 1832
    :cond_728
    invoke-static {v4}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 1835
    move-result-object v3

    .line 1836
    if-eqz v3, :cond_7b5

    .line 1838
    monitor-enter v3

    .line 1839
    goto :goto_785

    .line 1840
    :cond_730
    if-eqz v6, :cond_77d

    .line 1842
    iget-boolean v2, v6, LX/HPP;->A0F:Z

    .line 1844
    if-nez v2, :cond_73c

    .line 1846
    if-eqz v10, :cond_782

    .line 1848
    iget-boolean v2, v10, LX/HPP;->A0F:Z

    .line 1850
    if-ne v2, v8, :cond_782

    .line 1852
    :cond_73c
    const/16 v45, 0x1

    .line 1854
    :goto_73e
    const/16 v28, 0x0

    .line 1856
    iget-wide v2, v6, LX/HPP;->A00:J

    .line 1858
    move-wide/from16 v36, v2

    .line 1860
    iget-object v2, v6, LX/HPP;->A0B:Ljava/lang/String;

    .line 1862
    move-object/from16 v31, v2

    .line 1864
    iget-object v2, v6, LX/HPP;->A07:Ljava/lang/Long;

    .line 1866
    move-object/from16 v27, v2

    .line 1868
    iget-wide v2, v6, LX/HPP;->A01:J

    .line 1870
    move-wide/from16 v19, v2

    .line 1872
    iget-wide v12, v6, LX/HPP;->A03:J

    .line 1874
    iget-wide v8, v6, LX/HPP;->A04:J

    .line 1876
    iget-boolean v2, v6, LX/HPP;->A0D:Z

    .line 1878
    move/from16 v16, v2

    .line 1880
    iget-wide v2, v6, LX/HPP;->A02:J

    .line 1882
    iget-boolean v15, v6, LX/HPP;->A0E:Z

    .line 1884
    iget-object v6, v6, LX/HPP;->A08:Ljava/lang/Long;

    .line 1886
    new-instance v10, LX/HPP;

    .line 1888
    move-object/from16 v32, v28

    .line 1890
    move-object/from16 v33, v28

    .line 1892
    move-object/from16 v26, v10

    .line 1894
    move-object/from16 v29, v28

    .line 1896
    move-object/from16 v30, v6

    .line 1898
    move-wide/from16 v34, v36

    .line 1900
    move-wide/from16 v36, v19

    .line 1902
    move-wide/from16 v38, v12

    .line 1904
    move-wide/from16 v40, v8

    .line 1906
    move-wide/from16 v42, v2

    .line 1908
    move/from16 v44, v16

    .line 1910
    move/from16 v46, v15

    .line 1912
    move/from16 v47, v21

    .line 1914
    invoke-direct/range {v26 .. v47}, LX/HPP;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZZZZ)V

    .line 1917
    :cond_77d
    invoke-static {v1, v10}, LX/FU2;->A01(LX/1AZ;LX/HPP;)V

    .line 1920
    goto/16 :goto_6be

    .line 1922
    :cond_782
    const/16 v45, 0x0

    .line 1924
    goto :goto_73e

    .line 1925
    :goto_785
    :try_start_785
    iget-object v2, v3, LX/HPP;->A05:Ljava/lang/Long;

    .line 1927
    iget-object v10, v3, LX/HPP;->A09:Ljava/lang/String;

    .line 1929
    iget-object v9, v3, LX/HPP;->A06:Ljava/lang/Long;

    .line 1931
    iget-object v8, v3, LX/HPP;->A0A:Ljava/lang/String;

    .line 1933
    iget-boolean v6, v3, LX/HPP;->A0C:Z
    :try_end_78f
    .catchall {:try_start_785 .. :try_end_78f} :catchall_14c4

    .line 1935
    monitor-exit v3

    .line 1936
    if-eqz v2, :cond_7b5

    .line 1938
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1941
    move-result-wide v30

    .line 1942
    invoke-static {v1}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 1945
    move-result-object v3

    .line 1946
    if-eqz v3, :cond_7b5

    .line 1948
    iget-object v2, v3, LX/HPP;->A05:Ljava/lang/Long;

    .line 1950
    if-eqz v2, :cond_7b5

    .line 1952
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1955
    move-result-wide v12

    .line 1956
    cmp-long v2, v12, v30

    .line 1958
    if-nez v2, :cond_7b5

    .line 1960
    if-eqz v6, :cond_7f0

    .line 1962
    move-object/from16 v26, v3

    .line 1964
    move-object/from16 v27, v9

    .line 1966
    move-object/from16 v28, v10

    .line 1968
    move-object/from16 v29, v8

    .line 1970
    invoke-virtual/range {v26 .. v31}, LX/HPP;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 1973
    :cond_7b5
    :goto_7b5
    iget-wide v2, v4, LX/1AZ;->A0l:J

    .line 1975
    const-wide v8, 0x7ffffffffffe795fL

    .line 1980
    cmp-long v6, v2, v8

    .line 1982
    if-ltz v6, :cond_7de

    .line 1984
    iget-wide v2, v4, LX/1AZ;->A0l:J

    .line 1986
    iput-wide v2, v1, LX/1AZ;->A0l:J

    .line 1988
    invoke-static {v1, v5}, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A02(LX/1AZ;Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;)Z

    .line 1991
    move-result v2

    .line 1992
    :goto_7c8
    if-nez v2, :cond_809

    .line 1994
    const-string v1, "NewsletterScheduledMessagesSyncManager/persist could not replace queued update"

    .line 1996
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1999
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    move-result-object v2

    .line 2003
    check-cast v2, Ljava/util/Map;

    .line 2005
    if-eqz v2, :cond_686

    .line 2007
    move-object/from16 v1, v48

    .line 2009
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2012
    goto/16 :goto_686

    .line 2014
    :cond_7de
    iget-object v2, v5, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A09:LX/05b;

    .line 2016
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2019
    move-result-object v3

    .line 2020
    check-cast v3, LX/18f;

    .line 2022
    const/4 v2, 0x3

    .line 2023
    invoke-static {v1, v5, v2}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 2026
    move-result-object v2

    .line 2027
    invoke-virtual {v3, v1, v2}, LX/18f;->A0D(LX/1AZ;Lkotlin/jvm/functions/Function0;)Z

    .line 2030
    move-result v2

    .line 2031
    goto :goto_7c8

    .line 2032
    :cond_7f0
    if-nez v10, :cond_7f6

    .line 2034
    if-nez v9, :cond_7f6

    .line 2036
    if-eqz v8, :cond_7b5

    .line 2038
    :cond_7f6
    monitor-enter v3

    .line 2039
    :try_start_7f7
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2042
    move-result-object v2

    .line 2043
    iput-object v2, v3, LX/HPP;->A05:Ljava/lang/Long;

    .line 2045
    iput-object v10, v3, LX/HPP;->A09:Ljava/lang/String;

    .line 2047
    iput-object v9, v3, LX/HPP;->A06:Ljava/lang/Long;

    .line 2049
    iput-object v8, v3, LX/HPP;->A0A:Ljava/lang/String;

    .line 2051
    move/from16 v2, v21

    .line 2053
    iput-boolean v2, v3, LX/HPP;->A0C:Z
    :try_end_807
    .catchall {:try_start_7f7 .. :try_end_807} :catchall_14c7

    .line 2055
    monitor-exit v3

    .line 2056
    goto :goto_7b5

    .line 2057
    :cond_809
    iget-object v2, v5, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A08:LX/05b;

    .line 2059
    invoke-static {v2, v1}, LX/GyT;->A00(LX/05b;LX/1AZ;)V

    .line 2062
    move-object/from16 v2, v24

    .line 2064
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2067
    goto/16 :goto_686

    .line 2069
    :cond_815
    const-string v1, "NewsletterScheduledMessagesSyncManager/persist kept a queued update whose local change is still being sent"

    .line 2071
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2074
    goto/16 :goto_686

    .line 2076
    :cond_81c
    move-object/from16 v2, v31

    .line 2078
    iget-object v2, v2, LX/Hbg;->A00:LX/05b;

    .line 2080
    invoke-static {v2}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 2083
    move-result-object v2

    .line 2084
    invoke-virtual {v2, v7}, LX/0WP;->A0E(LX/0DP;)J

    .line 2087
    move-result-wide v13

    .line 2088
    const-wide/16 v9, 0x0

    .line 2090
    cmp-long v2, v13, v9

    .line 2092
    if-gez v2, :cond_837

    .line 2094
    const-string v2, "NewsletterScheduledMessageStore/upsert no chat row, scheduled update not queued"

    .line 2096
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2099
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2101
    goto/16 :goto_636

    .line 2103
    :cond_837
    const/4 v2, 0x5

    .line 2104
    invoke-static {v2}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 2107
    move-result-object v9

    .line 2108
    const-string v27, "message_row_id"

    .line 2110
    move-object/from16 v10, v27

    .line 2112
    move-wide v2, v15

    .line 2113
    invoke-static {v9, v10, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 2116
    const-string v2, "chat_row_id"

    .line 2118
    invoke-static {v9, v2, v13, v14}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 2121
    const-string v10, "scheduled_server_id"

    .line 2123
    move-wide/from16 v2, v29

    .line 2125
    invoke-static {v9, v10, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 2128
    const-string v10, "publish_at_ms"

    .line 2130
    move-wide/from16 v2, v19

    .line 2132
    invoke-static {v9, v10, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 2135
    const-string v2, "terminal_reason"

    .line 2137
    invoke-virtual {v9, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2140
    invoke-static/range {v31 .. v31}, LX/Hbg;->A00(LX/Hbg;)LX/0HB;

    .line 2143
    move-result-object v2

    .line 2144
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 2147
    move-result-object v12

    .line 2148
    :try_start_864
    invoke-virtual {v12}, LX/0V7;->A04()LX/N2t;

    .line 2151
    move-result-object v10
    :try_end_868
    .catchall {:try_start_864 .. :try_end_868} :catchall_14d8

    .line 2152
    :try_start_868
    iget-object v2, v12, LX/0V7;->A06:LX/0Jv;

    .line 2154
    move-object/from16 v34, v2

    .line 2156
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2159
    move-result-object v11

    .line 2160
    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2163
    move-result-object v3

    .line 2164
    move/from16 v2, v21

    .line 2166
    invoke-static {v11, v3, v2, v8}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 2169
    move-result-object v13

    .line 2170
    const-string v11, "GET_NEWSLETTER_SCHEDULED_MESSAGE_ROW_ID_BY_SCHEDULED_ID"

    .line 2172
    const-string v3, "\n        SELECT message_row_id\n        FROM newsletter_scheduled_message\n        WHERE chat_row_id = ? AND scheduled_server_id = ?\n        "

    .line 2174
    move-object/from16 v2, v34

    .line 2176
    invoke-virtual {v2, v3, v11, v13}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2179
    move-result-object v3
    :try_end_884
    .catchall {:try_start_868 .. :try_end_884} :catchall_14d1

    .line 2180
    :try_start_884
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 2183
    move-result v2

    .line 2184
    const/16 v26, 0x0

    .line 2186
    if-eqz v2, :cond_896

    .line 2188
    move-object/from16 v2, v27

    .line 2190
    invoke-static {v3, v2}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 2193
    move-result-wide v13

    .line 2194
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2197
    move-result-object v26
    :try_end_896
    .catchall {:try_start_884 .. :try_end_896} :catchall_14ca

    .line 2198
    :cond_896
    :try_start_896
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_899
    .catchall {:try_start_896 .. :try_end_899} :catchall_14d1

    .line 2201
    const-string v20, "newsletter_scheduled_message"

    .line 2203
    const/16 v19, 0x0

    .line 2205
    if-eqz v26, :cond_8b9

    .line 2207
    :try_start_89f
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->longValue()J

    .line 2210
    move-result-wide v13

    .line 2211
    cmp-long v2, v13, v15

    .line 2213
    if-eqz v2, :cond_8b9

    .line 2215
    const-string v11, "message_row_id = ?"

    .line 2217
    new-array v2, v8, [Ljava/lang/String;

    .line 2219
    move-object v3, v2

    .line 2220
    aput-object v28, v2, v21

    .line 2222
    const-string v2, "NewsletterScheduledMessageStore/upsert/deleteSuperseded"

    .line 2224
    move-object v14, v11

    .line 2225
    move-object v13, v2

    .line 2226
    move-object/from16 v11, v20

    .line 2228
    move-object/from16 v2, v34

    .line 2230
    invoke-virtual {v2, v11, v14, v13, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2233
    :cond_8b9
    const-string v29, "message_row_id = ?"

    .line 2235
    if-eqz v26, :cond_8c1

    .line 2237
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->longValue()J

    .line 2240
    move-result-wide v15

    .line 2241
    :cond_8c1
    move-wide v2, v15

    .line 2242
    invoke-static {v8, v2, v3}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 2245
    move-result-object v31

    .line 2246
    const-string v30, "NewsletterScheduledMessageStore/upsert/update"

    .line 2248
    move-object/from16 v26, v34

    .line 2250
    move-object/from16 v27, v9

    .line 2252
    move-object/from16 v28, v20

    .line 2254
    invoke-virtual/range {v26 .. v31}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2257
    move-result v2

    .line 2258
    if-nez v2, :cond_8ea

    .line 2260
    const-string v11, "NewsletterScheduledMessageStore/upsert/insert"

    .line 2262
    move-object/from16 v3, v20

    .line 2264
    move-object/from16 v2, v34

    .line 2266
    invoke-virtual {v2, v3, v11, v9}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2269
    move-result-wide v15

    .line 2270
    const-wide/16 v13, -0x1

    .line 2272
    cmp-long v2, v15, v13

    .line 2274
    if-nez v2, :cond_8ea

    .line 2276
    const-string v2, "NewsletterScheduledMessageStore/upsert/insert failed, scheduled update dropped"

    .line 2278
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2281
    goto :goto_8ef

    .line 2282
    :cond_8ea
    const/16 v19, 0x1

    .line 2284
    invoke-virtual {v10}, LX/N2t;->A00()V
    :try_end_8ef
    .catchall {:try_start_89f .. :try_end_8ef} :catchall_14d1

    .line 2287
    :goto_8ef
    :try_start_8ef
    invoke-virtual {v10}, LX/N2t;->close()V
    :try_end_8f2
    .catchall {:try_start_8ef .. :try_end_8f2} :catchall_14d8

    .line 2290
    invoke-virtual {v12}, LX/0V7;->close()V

    .line 2293
    if-eqz v19, :cond_8fb

    .line 2295
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2297
    goto/16 :goto_636

    .line 2299
    :cond_8fb
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2301
    goto/16 :goto_636

    .line 2303
    :cond_8ff
    const-string v1, "NewsletterScheduledMessagesSyncManager/persist queued update no longer holds the row it was stored in"

    .line 2305
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2308
    goto/16 :goto_3cc

    .line 2310
    :catch_906
    move-exception v2

    .line 2311
    const-string v1, "NewsletterScheduledMessageFMessageFactory/create could not parse queued update"

    .line 2313
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2316
    goto/16 :goto_3cc

    .line 2318
    :cond_90e
    iget-object v1, v5, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A0G:Ljava/util/concurrent/ConcurrentMap;

    .line 2320
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2323
    move-result-object v1

    .line 2324
    check-cast v1, Ljava/util/Map;

    .line 2326
    if-eqz v1, :cond_923

    .line 2328
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2331
    move-result-object v2

    .line 2332
    if-eqz v2, :cond_923

    .line 2334
    move-object/from16 v1, v18

    .line 2336
    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 2339
    :cond_923
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2342
    move-result v1

    .line 2343
    if-nez v1, :cond_93e

    .line 2345
    iget-object v1, v5, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A0A:LX/05b;

    .line 2347
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2350
    move-result-object v1

    .line 2351
    check-cast v1, LX/GUz;

    .line 2353
    iget-object v1, v1, LX/GUz;->A00:LX/05b;

    .line 2355
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2358
    move-result-object v2

    .line 2359
    check-cast v2, LX/36d;

    .line 2361
    move-object/from16 v1, v24

    .line 2363
    invoke-virtual {v2, v1}, LX/36d;->A01(Ljava/util/Collection;)V

    .line 2366
    :cond_93e
    move-object/from16 v1, v23

    .line 2368
    iget-object v8, v1, LX/GXj;->A01:Ljava/util/Set;

    .line 2370
    iget-object v1, v5, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A0C:LX/05b;

    .line 2372
    iget-object v6, v1, LX/05b;->A00:LX/00y;

    .line 2374
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 2377
    move-result-object v1

    .line 2378
    check-cast v1, LX/Hbg;

    .line 2380
    invoke-virtual {v1, v7}, LX/Hbg;->A02(LX/1br;)Ljava/util/List;

    .line 2383
    move-result-object v1

    .line 2384
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2387
    move-result-object v4

    .line 2388
    move-object/from16 v1, v22

    .line 2390
    invoke-static {v1, v4}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 2393
    move-result-object v1

    .line 2394
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2397
    move-result-object v11

    .line 2398
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2401
    move-result-object v9

    .line 2402
    :cond_962
    :goto_962
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2405
    move-result v1

    .line 2406
    if-eqz v1, :cond_978

    .line 2408
    invoke-static {v9}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 2411
    move-result-wide v1

    .line 2412
    iget-object v3, v5, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A01:LX/05b;

    .line 2414
    invoke-static {v3, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 2417
    move-result-object v1

    .line 2418
    if-eqz v1, :cond_962

    .line 2420
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2423
    goto :goto_962

    .line 2424
    :cond_978
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2427
    move-result-object v10

    .line 2428
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2431
    move-result-object v3

    .line 2432
    :goto_980
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2435
    move-result v1

    .line 2436
    if-eqz v1, :cond_995

    .line 2438
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2441
    move-result-object v2

    .line 2442
    move-object v1, v2

    .line 2443
    check-cast v1, LX/1AZ;

    .line 2445
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 2447
    iget-object v1, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 2449
    invoke-static {v1, v2, v10, v8}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 2452
    goto :goto_980

    .line 2453
    :cond_995
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2456
    move-result-object v9

    .line 2457
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2460
    move-result-object v13

    .line 2461
    :cond_99d
    :goto_99d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2464
    move-result v1

    .line 2465
    if-eqz v1, :cond_9d4

    .line 2467
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2470
    move-result-object v12

    .line 2471
    check-cast v12, LX/GrC;

    .line 2473
    iget-object v1, v5, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A01:LX/05b;

    .line 2475
    iget-object v11, v1, LX/05b;->A00:LX/00y;

    .line 2477
    invoke-static {v11}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 2480
    move-result-object v3

    .line 2481
    iget-boolean v8, v12, LX/GrC;->A08:Z

    .line 2483
    xor-int/lit8 v2, v8, 0x1

    .line 2485
    iget-object v1, v12, LX/GrC;->A07:Ljava/lang/String;

    .line 2487
    invoke-static {v7, v3, v1, v2}, LX/FP2;->A0H(LX/0DP;LX/0Vg;Ljava/lang/String;Z)LX/1AZ;

    .line 2490
    move-result-object v3

    .line 2491
    const/4 v2, 0x0

    .line 2492
    if-eqz v3, :cond_99d

    .line 2494
    invoke-static {v11, v7, v1, v8}, LX/FP4;->A0H(LX/00y;LX/0DP;Ljava/lang/String;Z)LX/1AZ;

    .line 2497
    move-result-object v1

    .line 2498
    if-eqz v1, :cond_9ca

    .line 2500
    iget-wide v1, v1, LX/1AZ;->A0k:J

    .line 2502
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2505
    move-result-object v2

    .line 2506
    :cond_9ca
    invoke-static {v4, v2}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2509
    move-result v1

    .line 2510
    if-eqz v1, :cond_99d

    .line 2512
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2515
    goto :goto_99d

    .line 2516
    :cond_9d4
    invoke-static {v9, v10}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2519
    move-result-object v1

    .line 2520
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2523
    move-result-object v8

    .line 2524
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2527
    move-result-object v4

    .line 2528
    :cond_9e0
    :goto_9e0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2531
    move-result v1

    .line 2532
    if-eqz v1, :cond_9fd

    .line 2534
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2537
    move-result-object v3

    .line 2538
    move-object v1, v3

    .line 2539
    check-cast v1, LX/1AZ;

    .line 2541
    iget-object v1, v1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 2543
    if-eqz v1, :cond_9e0

    .line 2545
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2548
    move-result v2

    .line 2549
    const/16 v1, 0x14

    .line 2551
    if-ne v2, v1, :cond_9e0

    .line 2553
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2556
    goto :goto_9e0

    .line 2557
    :cond_9fd
    const/16 v1, 0x1a

    .line 2559
    invoke-static {v8, v1}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2562
    move-result-object v4

    .line 2563
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2566
    move-result v1

    .line 2567
    if-nez v1, :cond_a1e

    .line 2569
    iget-object v1, v5, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A00:LX/05b;

    .line 2571
    invoke-static {v1}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 2574
    move-result-object v2

    .line 2575
    move/from16 v1, v21

    .line 2577
    invoke-virtual {v2, v4, v1}, LX/10s;->A0c(Ljava/util/Collection;I)V

    .line 2580
    instance-of v1, v4, Ljava/util/Collection;

    .line 2582
    if-eqz v1, :cond_a5e

    .line 2584
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2587
    move-result v1

    .line 2588
    if-eqz v1, :cond_a5e

    .line 2590
    :cond_a1e
    :goto_a1e
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 2593
    move-result-object v1

    .line 2594
    check-cast v1, LX/Hbg;

    .line 2596
    invoke-virtual {v1, v7}, LX/Hbg;->A02(LX/1br;)Ljava/util/List;

    .line 2599
    move-result-object v1

    .line 2600
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2603
    move-result-object v9

    .line 2604
    const/4 v8, 0x0

    .line 2605
    :cond_a2d
    :goto_a2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2608
    move-result v1

    .line 2609
    if-eqz v1, :cond_a84

    .line 2611
    invoke-static {v9}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 2614
    move-result-wide v1

    .line 2615
    iget-object v3, v5, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A01:LX/05b;

    .line 2617
    invoke-static {v3, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 2620
    move-result-object v3

    .line 2621
    if-eqz v3, :cond_a2d

    .line 2623
    iget-object v3, v3, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 2625
    if-eqz v3, :cond_a4b

    .line 2627
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2630
    move-result v7

    .line 2631
    const/16 v3, 0x14

    .line 2633
    if-eq v7, v3, :cond_a2d

    .line 2635
    :cond_a4b
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 2638
    move-result-object v3

    .line 2639
    check-cast v3, LX/Hbg;

    .line 2641
    invoke-virtual {v3, v1, v2}, LX/Hbg;->A04(J)Z

    .line 2644
    move-result v1

    .line 2645
    if-eqz v1, :cond_a2d

    .line 2647
    const-string v1, "NewsletterScheduledMessagesSyncManager/clearStrandedQueueRows cleared the queue row of a row no longer queued"

    .line 2649
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2652
    const/4 v8, 0x1

    .line 2653
    goto :goto_a2d

    .line 2654
    :cond_a5e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2657
    move-result-object v3

    .line 2658
    :cond_a62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2661
    move-result v1

    .line 2662
    if-eqz v1, :cond_a1e

    .line 2664
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 2667
    move-result-object v1

    .line 2668
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 2670
    iget-object v2, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 2672
    move-object/from16 v1, v18

    .line 2674
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2677
    move-result v1

    .line 2678
    if-nez v1, :cond_a62

    .line 2680
    iget-object v1, v5, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A07:LX/05b;

    .line 2682
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2685
    move-result-object v1

    .line 2686
    check-cast v1, LX/I52;

    .line 2688
    invoke-interface {v1, v7}, LX/I52;->Cs1(LX/1br;)V

    .line 2691
    goto :goto_a1e

    .line 2692
    :cond_a84
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2695
    move-result v1

    .line 2696
    if-eqz v1, :cond_a8e

    .line 2698
    if-nez v17, :cond_a8e

    .line 2700
    if-eqz v8, :cond_a90

    .line 2702
    :cond_a8e
    const/4 v11, 0x1

    .line 2703
    goto :goto_a91

    .line 2704
    :cond_a90
    const/4 v11, 0x0

    .line 2705
    :goto_a91
    iget-object v5, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 2707
    check-cast v5, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;

    .line 2709
    iget-object v8, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 2711
    check-cast v8, LX/1br;

    .line 2713
    iget-object v1, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 2715
    check-cast v1, LX/GXj;

    .line 2717
    if-eqz v1, :cond_aea

    .line 2719
    iget-object v7, v1, LX/GXj;->A01:Ljava/util/Set;

    .line 2721
    :goto_aa1
    iget-object v1, v5, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A0B:LX/05b;

    .line 2723
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2726
    move-result-object v3

    .line 2727
    check-cast v3, LX/GVD;

    .line 2729
    iget-object v1, v5, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A0E:LX/05b;

    .line 2731
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 2734
    move-result-wide v1

    .line 2735
    iget-object v3, v3, LX/GVD;->A00:LX/05b;

    .line 2737
    invoke-static {v3}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 2740
    move-result-object v4

    .line 2741
    const v3, 0x8aa3

    .line 2744
    invoke-static {v4, v3}, LX/AqZ;->A05(LX/00E;I)J

    .line 2747
    move-result-wide v3

    .line 2748
    add-long/2addr v1, v3

    .line 2749
    const-wide/16 v3, 0x7530

    .line 2751
    sub-long/2addr v1, v3

    .line 2752
    iget-object v3, v5, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A0C:LX/05b;

    .line 2754
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2757
    move-result-object v3

    .line 2758
    check-cast v3, LX/Hbg;

    .line 2760
    invoke-virtual {v3, v8, v1, v2}, LX/Hbg;->A03(LX/1br;J)Ljava/util/List;

    .line 2763
    move-result-object v1

    .line 2764
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2767
    move-result-object v9

    .line 2768
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2771
    move-result-object v4

    .line 2772
    :cond_ad4
    :goto_ad4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2775
    move-result v1

    .line 2776
    if-eqz v1, :cond_aed

    .line 2778
    invoke-static {v4}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 2781
    move-result-wide v1

    .line 2782
    iget-object v3, v5, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A01:LX/05b;

    .line 2784
    invoke-static {v3, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 2787
    move-result-object v1

    .line 2788
    if-eqz v1, :cond_ad4

    .line 2790
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2793
    goto :goto_ad4

    .line 2794
    :cond_aea
    sget-object v7, LX/06f;->A00:LX/06f;

    .line 2796
    goto :goto_aa1

    .line 2797
    :cond_aed
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2800
    move-result-object v6

    .line 2801
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2804
    move-result-object v10

    .line 2805
    :cond_af5
    :goto_af5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2808
    move-result v1

    .line 2809
    const/4 v9, 0x1

    .line 2810
    if-eqz v1, :cond_b32

    .line 2812
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2815
    move-result-object v4

    .line 2816
    move-object v3, v4

    .line 2817
    check-cast v3, LX/1AZ;

    .line 2819
    iget-object v2, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 2821
    iget-boolean v1, v2, LX/1dJ;->A02:Z

    .line 2823
    if-eqz v1, :cond_af5

    .line 2825
    iget-object v2, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 2827
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2830
    move-result v1

    .line 2831
    if-nez v1, :cond_af5

    .line 2833
    invoke-virtual {v3}, LX/1AZ;->BKj()I

    .line 2836
    move-result v1

    .line 2837
    if-nez v1, :cond_af5

    .line 2839
    instance-of v1, v3, LX/1eC;

    .line 2841
    if-eqz v1, :cond_b28

    .line 2843
    check-cast v3, LX/1eC;

    .line 2845
    if-eqz v3, :cond_b28

    .line 2847
    iget-object v1, v3, LX/1eC;->A01:LX/8d9;

    .line 2849
    if-eqz v1, :cond_b28

    .line 2851
    iget-boolean v1, v1, LX/8d9;->A1A:Z

    .line 2853
    if-ne v1, v9, :cond_b28

    .line 2855
    goto :goto_af5

    .line 2856
    :cond_b28
    invoke-static {v8, v2}, LX/GO0;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Z

    .line 2859
    move-result v1

    .line 2860
    if-nez v1, :cond_af5

    .line 2862
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2865
    goto :goto_af5

    .line 2866
    :cond_b32
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2869
    move-result-object v4

    .line 2870
    :goto_b36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2873
    move-result v1

    .line 2874
    if-eqz v1, :cond_b5b

    .line 2876
    invoke-static {v4}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 2879
    move-result-object v3

    .line 2880
    const-string v1, "NewsletterScheduledMessagesSyncManager/failMissedUnsentUpdates"

    .line 2882
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2885
    const/16 v1, 0x15

    .line 2887
    invoke-virtual {v3, v1}, LX/1AZ;->A0D(I)V

    .line 2890
    iget-object v1, v5, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A01:LX/05b;

    .line 2892
    invoke-static {v1}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 2895
    move-result-object v2

    .line 2896
    const/16 v1, 0x17

    .line 2898
    invoke-virtual {v2, v3, v1}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 2901
    iget-object v1, v5, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A08:LX/05b;

    .line 2903
    invoke-static {v1, v3}, LX/GyT;->A00(LX/05b;LX/1AZ;)V

    .line 2906
    goto :goto_b36

    .line 2907
    :cond_b5b
    invoke-static {v6}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 2910
    move-result v1

    .line 2911
    if-nez v11, :cond_b63

    .line 2913
    if-eqz v1, :cond_67

    .line 2915
    :cond_b63
    iget-object v1, v5, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A05:LX/05b;

    .line 2917
    invoke-static {v1}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 2920
    move-result-object v1

    .line 2921
    iget-object v0, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 2923
    check-cast v0, LX/0DP;

    .line 2925
    invoke-virtual {v1, v0}, LX/0Wt;->A0Q(LX/0DP;)V

    .line 2928
    goto/16 :goto_67

    .line 2930
    :pswitch_b72  #0x7
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2932
    iget v1, v0, LX/HvG;->A00:I

    .line 2934
    const/4 v5, 0x1

    .line 2935
    if-eqz v1, :cond_b8b

    .line 2937
    if-ne v1, v5, :cond_14e7

    .line 2939
    iget-object v4, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 2941
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2943
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2946
    :cond_b82
    check-cast v3, LX/GYF;

    .line 2948
    iget-object v0, v3, LX/GYF;->A00:Ljava/util/List;

    .line 2950
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2953
    goto/16 :goto_67

    .line 2955
    :cond_b8b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2958
    iget-object v4, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 2960
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2962
    iget-object v2, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 2964
    check-cast v2, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;

    .line 2966
    iget-object v1, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 2968
    check-cast v1, LX/1AZ;

    .line 2970
    iput-object v4, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 2972
    iput v5, v0, LX/HvG;->A00:I

    .line 2974
    invoke-static {v1, v2, v0}, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;->A00(LX/1AZ;Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;LX/0ds;)Ljava/lang/Object;

    .line 2977
    move-result-object v3

    .line 2978
    if-ne v3, v6, :cond_b82

    .line 2980
    return-object v6

    .line 2981
    :pswitch_ba5  #0x8
    iget v1, v0, LX/HvG;->A00:I

    .line 2983
    if-nez v1, :cond_14ec

    .line 2985
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2988
    iget-object v1, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 2990
    check-cast v1, LX/GYE;

    .line 2992
    iget-object v1, v1, LX/GYE;->A00:Ljava/util/List;

    .line 2994
    iget-object v5, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 2996
    check-cast v5, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;

    .line 2998
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3001
    move-result-object v7

    .line 3002
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3005
    move-result-object v4

    .line 3006
    :goto_bbe
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3009
    move-result v1

    .line 3010
    if-eqz v1, :cond_bdd

    .line 3012
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3015
    move-result-object v3

    .line 3016
    move-object v2, v3

    .line 3017
    check-cast v2, LX/1AZ;

    .line 3019
    iget-object v1, v5, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;->A05:LX/05b;

    .line 3021
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3024
    move-result-object v1

    .line 3025
    check-cast v1, LX/GVv;

    .line 3027
    invoke-static {v2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 3030
    move-result-object v2

    .line 3031
    iget-object v1, v1, LX/GVv;->A00:Ljava/util/Set;

    .line 3033
    invoke-static {v2, v3, v7, v1}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 3036
    goto :goto_bbe

    .line 3037
    :cond_bdd
    iget-object v1, v5, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;->A03:LX/05b;

    .line 3039
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3042
    move-result-object v6

    .line 3043
    check-cast v6, LX/Gh0;

    .line 3045
    iget-object v4, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 3047
    check-cast v4, LX/1AZ;

    .line 3049
    iget-object v3, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 3051
    check-cast v3, LX/GZz;

    .line 3053
    iget-object v1, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 3055
    check-cast v1, LX/GYE;

    .line 3057
    iget-boolean v1, v1, LX/GYE;->A01:Z

    .line 3059
    if-eqz v1, :cond_c02

    .line 3061
    iget-object v1, v5, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;->A06:LX/05b;

    .line 3063
    invoke-static {v1}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 3066
    move-result-object v1

    .line 3067
    invoke-static {v1, v4}, LX/H7w;->A09(LX/08s;LX/1AZ;)Z

    .line 3070
    move-result v2

    .line 3071
    const/4 v1, 0x1

    .line 3072
    if-eqz v2, :cond_c03

    .line 3074
    :cond_c02
    const/4 v1, 0x0

    .line 3075
    :cond_c03
    invoke-virtual {v6, v4, v3, v7, v1}, LX/Gh0;->A00(LX/1AZ;LX/GZz;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 3078
    move-result-object v6

    .line 3079
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3082
    move-result-object v4

    .line 3083
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3086
    move-result-object v3

    .line 3087
    :cond_c0f
    :goto_c0f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3090
    move-result v1

    .line 3091
    if-eqz v1, :cond_c32

    .line 3093
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 3096
    move-result-object v1

    .line 3097
    iget-object v2, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 3099
    iget-object v1, v5, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;->A05:LX/05b;

    .line 3101
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3104
    move-result-object v1

    .line 3105
    check-cast v1, LX/GVv;

    .line 3107
    invoke-static {v2}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 3110
    iget-object v1, v1, LX/GVv;->A00:Ljava/util/Set;

    .line 3112
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3115
    move-result v1

    .line 3116
    if-eqz v1, :cond_c0f

    .line 3118
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3121
    goto :goto_c0f

    .line 3122
    :cond_c32
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 3125
    move-result v1

    .line 3126
    if-nez v1, :cond_c95

    .line 3128
    iget-object v1, v5, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;->A04:LX/05b;

    .line 3130
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3133
    move-result-object v5

    .line 3134
    check-cast v5, LX/GhF;

    .line 3136
    iget-object v0, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 3138
    invoke-static {v0}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 3141
    move-result-object v2

    .line 3142
    iget-object v0, v5, LX/GhF;->A01:LX/05b;

    .line 3144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3147
    move-result-object v1

    .line 3148
    check-cast v1, LX/0az;

    .line 3150
    const/16 v0, 0x7a

    .line 3152
    invoke-virtual {v1, v2, v0}, LX/0az;->A0G(LX/1AZ;I)Ljava/util/ArrayList;

    .line 3155
    move-result-object v0

    .line 3156
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3159
    move-result-object v2

    .line 3160
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3163
    move-result-object v1

    .line 3164
    :goto_c5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3167
    move-result v0

    .line 3168
    if-eqz v0, :cond_c66

    .line 3170
    invoke-static {v2, v1}, LX/FP3;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3173
    goto :goto_c5c

    .line 3174
    :cond_c66
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3177
    move-result-object v3

    .line 3178
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3181
    move-result-object v2

    .line 3182
    :goto_c6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3185
    move-result v0

    .line 3186
    if-eqz v0, :cond_c81

    .line 3188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3191
    move-result-object v1

    .line 3192
    move-object v0, v1

    .line 3193
    check-cast v0, LX/1AZ;

    .line 3195
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 3197
    invoke-static {v0, v1, v3, v4}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 3200
    goto :goto_c6e

    .line 3201
    :cond_c81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3204
    move-result-object v1

    .line 3205
    :goto_c85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3208
    move-result v0

    .line 3209
    if-eqz v0, :cond_c95

    .line 3211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3214
    move-result-object v0

    .line 3215
    check-cast v0, LX/Fso;

    .line 3217
    invoke-virtual {v5, v0}, LX/GhF;->A00(LX/Fso;)V

    .line 3220
    goto :goto_c85

    .line 3221
    :cond_c95
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3224
    move-result-object v3

    .line 3225
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3228
    move-result-object v2

    .line 3229
    :goto_c9d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3232
    move-result v0

    .line 3233
    if-eqz v0, :cond_69

    .line 3235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3238
    move-result-object v1

    .line 3239
    move-object v0, v1

    .line 3240
    check-cast v0, LX/1AZ;

    .line 3242
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 3244
    invoke-static {v0, v1, v3, v4}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 3247
    goto :goto_c9d

    .line 3248
    :pswitch_cb0  #0x9
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 3250
    iget v1, v0, LX/HvG;->A00:I

    .line 3252
    const/4 v6, 0x1

    .line 3253
    if-eqz v1, :cond_cc6

    .line 3255
    if-ne v1, v6, :cond_14f1

    .line 3257
    iget-object v5, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 3259
    check-cast v5, LX/Gjq;

    .line 3261
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3264
    :cond_cc0
    check-cast v3, Ljava/lang/Boolean;

    .line 3266
    iput-object v3, v5, LX/Gjq;->A0P:Ljava/lang/Boolean;

    .line 3268
    goto/16 :goto_67

    .line 3270
    :cond_cc6
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3273
    iget-object v5, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 3275
    check-cast v5, LX/Gjq;

    .line 3277
    iget-object v1, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 3279
    check-cast v1, LX/1Vx;

    .line 3281
    iget-object v1, v1, LX/1Vx;->A0P:LX/05b;

    .line 3283
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3286
    move-result-object v4

    .line 3287
    check-cast v4, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 3289
    iget-object v3, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 3291
    check-cast v3, LX/I6Y;

    .line 3293
    instance-of v1, v3, LX/I6r;

    .line 3295
    const/4 v2, 0x0

    .line 3296
    if-eqz v1, :cond_cf3

    .line 3298
    check-cast v3, LX/I6r;

    .line 3300
    if-eqz v3, :cond_cf3

    .line 3302
    const v1, 0x14241

    .line 3305
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 3308
    move-result-object v1

    .line 3309
    check-cast v1, LX/9zk;

    .line 3311
    invoke-static {v1, v3}, LX/A0g;->A03(LX/9zk;LX/I6r;)LX/A4M;

    .line 3314
    move-result-object v2

    .line 3315
    :cond_cf3
    iput-object v5, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 3317
    iput v6, v0, LX/HvG;->A00:I

    .line 3319
    const/4 v1, 0x0

    .line 3320
    invoke-virtual {v4, v2, v0, v1, v1}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A06(LX/A4M;LX/0ds;ZZ)Ljava/lang/Object;

    .line 3323
    move-result-object v3

    .line 3324
    if-ne v3, v7, :cond_cc0

    .line 3326
    return-object v7

    .line 3327
    :pswitch_cff  #0xa
    iget v1, v0, LX/HvG;->A00:I

    .line 3329
    if-nez v1, :cond_14f6

    .line 3331
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3334
    iget-object v3, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 3336
    check-cast v3, LX/1AZ;

    .line 3338
    iget-object v1, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 3340
    check-cast v1, Ljava/lang/ref/Reference;

    .line 3342
    iget-object v0, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 3344
    check-cast v0, Ljava/lang/ref/Reference;

    .line 3346
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3349
    move-result-object v2

    .line 3350
    check-cast v2, LX/FSZ;

    .line 3352
    if-eqz v2, :cond_67

    .line 3354
    invoke-static {v1}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 3357
    move-result-object v1

    .line 3358
    if-eqz v1, :cond_67

    .line 3360
    const/4 v0, 0x1

    .line 3361
    invoke-virtual {v2, v1, v3, v0}, LX/FSZ;->A05(Landroid/view/View;LX/1AZ;Z)V

    .line 3364
    goto/16 :goto_67

    .line 3366
    :pswitch_d26  #0xb
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 3368
    iget v1, v0, LX/HvG;->A00:I

    .line 3370
    const/4 v8, 0x2

    .line 3371
    const/4 v2, 0x1

    .line 3372
    if-eqz v1, :cond_d37

    .line 3374
    if-eq v1, v2, :cond_d47

    .line 3376
    if-eq v1, v8, :cond_1048

    .line 3378
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3381
    move-result-object v0

    .line 3382
    throw v0

    .line 3383
    :cond_d37
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3386
    iget-object v1, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 3388
    check-cast v1, LX/0qS;

    .line 3390
    iput v2, v0, LX/HvG;->A00:I

    .line 3392
    invoke-interface {v1, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 3395
    move-result-object v3

    .line 3396
    if-ne v3, v6, :cond_d4a

    .line 3398
    return-object v6

    .line 3399
    :cond_d47
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3402
    :cond_d4a
    iget-object v7, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 3404
    check-cast v7, LX/V1J;

    .line 3406
    iget-object v1, v7, LX/V1J;->A03:LX/05b;

    .line 3408
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3411
    move-result-object v5

    .line 3412
    iget-object v4, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 3414
    const/4 v2, 0x0

    .line 3415
    const/16 v1, 0xc

    .line 3417
    invoke-static {v4, v3, v7, v2, v1}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 3420
    move-result-object v1

    .line 3421
    iput-object v2, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 3423
    iput v8, v0, LX/HvG;->A00:I

    .line 3425
    invoke-static {v0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3428
    move-result-object v0

    .line 3429
    if-ne v0, v6, :cond_67

    .line 3431
    return-object v6

    .line 3432
    :pswitch_d68  #0xc
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 3434
    iget v1, v0, LX/HvG;->A00:I

    .line 3436
    const/4 v6, 0x1

    .line 3437
    if-eqz v1, :cond_d7e

    .line 3439
    if-ne v1, v6, :cond_14fb

    .line 3441
    iget-object v5, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 3443
    check-cast v5, LX/Fq9;

    .line 3445
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3448
    :cond_d78
    check-cast v3, Ljava/lang/Boolean;

    .line 3450
    iput-object v3, v5, LX/Fq9;->A0G:Ljava/lang/Boolean;

    .line 3452
    goto/16 :goto_67

    .line 3454
    :cond_d7e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3457
    iget-object v5, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 3459
    check-cast v5, LX/Fq9;

    .line 3461
    iget-object v1, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 3463
    check-cast v1, LX/GwR;

    .line 3465
    iget-object v1, v1, LX/GwR;->A07:LX/05b;

    .line 3467
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3470
    move-result-object v4

    .line 3471
    check-cast v4, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 3473
    iget-object v3, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 3475
    check-cast v3, LX/I6Y;

    .line 3477
    instance-of v1, v3, LX/I6r;

    .line 3479
    const/4 v2, 0x0

    .line 3480
    if-eqz v1, :cond_dab

    .line 3482
    check-cast v3, LX/I6r;

    .line 3484
    if-eqz v3, :cond_dab

    .line 3486
    const v1, 0x14241

    .line 3489
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 3492
    move-result-object v1

    .line 3493
    check-cast v1, LX/9zk;

    .line 3495
    invoke-static {v1, v3}, LX/A0g;->A03(LX/9zk;LX/I6r;)LX/A4M;

    .line 3498
    move-result-object v2

    .line 3499
    :cond_dab
    iput-object v5, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 3501
    iput v6, v0, LX/HvG;->A00:I

    .line 3503
    const/4 v1, 0x0

    .line 3504
    invoke-virtual {v4, v2, v0, v1, v1}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A06(LX/A4M;LX/0ds;ZZ)Ljava/lang/Object;

    .line 3507
    move-result-object v3

    .line 3508
    if-ne v3, v7, :cond_d78

    .line 3510
    return-object v7

    .line 3511
    :pswitch_db7  #0xd
    iget-object v7, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 3513
    check-cast v7, LX/0W3;

    .line 3515
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3517
    iget v2, v0, LX/HvG;->A00:I

    .line 3519
    const/4 v6, 0x1

    .line 3520
    if-eqz v2, :cond_dde

    .line 3522
    if-ne v2, v6, :cond_1500

    .line 3524
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3527
    :cond_dc7
    invoke-static {v7}, LX/0W2;->A05(LX/0W3;)V

    .line 3530
    iget-object v5, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 3532
    check-cast v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 3534
    iget-object v4, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0F:LX/0KG;

    .line 3536
    iget-object v2, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 3538
    const/16 v1, 0x21

    .line 3540
    new-instance v0, LX/Hnh;

    .line 3542
    invoke-direct {v0, v3, v2, v5, v1}, LX/Hnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3545
    invoke-virtual {v4, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 3548
    goto/16 :goto_67

    .line 3550
    :cond_dde
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3553
    iget-object v9, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 3555
    check-cast v9, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 3557
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3560
    move-result-object v8

    .line 3561
    const/4 v5, 0x0

    .line 3562
    if-eqz v8, :cond_e21

    .line 3564
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3567
    move-result-object v3

    .line 3568
    if-eqz v3, :cond_e1f

    .line 3570
    const-string v2, "jid"

    .line 3572
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3575
    move-result-object v3

    .line 3576
    :goto_df8
    iget-object v2, v9, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0DP;

    .line 3578
    invoke-static {v2, v5}, LX/FP1;->A13(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Ljava/lang/String;

    .line 3581
    move-result-object v2

    .line 3582
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3585
    move-result v2

    .line 3586
    if-eqz v2, :cond_e21

    .line 3588
    :goto_e04
    iget-object v2, v9, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1Q:LX/05b;

    .line 3590
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3593
    move-result-object v4

    .line 3594
    iget-object v3, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 3596
    const/16 v2, 0x10

    .line 3598
    invoke-static {v8, v3, v9, v5, v2}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 3601
    move-result-object v2

    .line 3602
    iput-object v7, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 3604
    iput-object v5, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 3606
    iput v6, v0, LX/HvG;->A00:I

    .line 3608
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3611
    move-result-object v3

    .line 3612
    if-ne v3, v1, :cond_dc7

    .line 3614
    return-object v1

    .line 3615
    :cond_e1f
    move-object v3, v5

    .line 3616
    goto :goto_df8

    .line 3617
    :cond_e21
    move-object v8, v5

    .line 3618
    goto :goto_e04

    .line 3619
    :pswitch_e23  #0xe
    iget v1, v0, LX/HvG;->A00:I

    .line 3621
    if-nez v1, :cond_1505

    .line 3623
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3626
    iget-object v1, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 3628
    check-cast v1, Ljava/lang/ref/Reference;

    .line 3630
    invoke-static {v1}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 3633
    move-result-object v5

    .line 3634
    if-eqz v5, :cond_67

    .line 3636
    iget-object v4, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 3638
    check-cast v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 3640
    iget-object v2, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 3642
    iget-object v1, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 3644
    if-ne v2, v1, :cond_67

    .line 3646
    iget-object v1, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0I:Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;

    .line 3648
    if-ne v1, v5, :cond_67

    .line 3650
    iget-object v2, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Q:Ljava/lang/Object;

    .line 3652
    iget-object v1, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 3654
    if-ne v2, v1, :cond_67

    .line 3656
    iget-object v3, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1p:LX/GsF;

    .line 3658
    const/16 v1, 0x8

    .line 3660
    invoke-virtual {v3, v5, v1}, LX/GsF;->A02(Landroid/view/View;I)V

    .line 3663
    const/4 v1, 0x0

    .line 3664
    iput-object v1, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0I:Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;

    .line 3666
    iget-object v0, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 3668
    check-cast v0, LX/H2j;

    .line 3670
    iget-object v2, v0, LX/H2j;->A0D:Landroid/widget/ImageView;

    .line 3672
    iget-object v1, v3, LX/GsF;->A00:Landroid/view/View;

    .line 3674
    const/4 v0, 0x0

    .line 3675
    if-eqz v1, :cond_e5e

    .line 3677
    const/4 v0, 0x4

    .line 3678
    :cond_e5e
    invoke-virtual {v3, v2, v0}, LX/GsF;->A02(Landroid/view/View;I)V

    .line 3681
    invoke-static {v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0f(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 3684
    invoke-static {v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0X(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 3687
    goto/16 :goto_67

    .line 3689
    :pswitch_e69  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3691
    iget v2, v0, LX/HvG;->A00:I

    .line 3693
    const/4 v6, 0x1

    .line 3694
    if-eqz v2, :cond_eac

    .line 3696
    if-ne v2, v6, :cond_150f

    .line 3698
    iget-object v5, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 3700
    check-cast v5, LX/G5c;

    .line 3702
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3705
    :cond_e79
    check-cast v3, LX/9Hw;

    .line 3707
    const/4 v4, 0x0

    .line 3708
    invoke-static {v3, v4}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 3711
    move-result v2

    .line 3712
    if-eq v2, v4, :cond_ea5

    .line 3714
    if-eq v2, v6, :cond_ea2

    .line 3716
    const/4 v1, 0x2

    .line 3717
    if-ne v2, v1, :cond_150a

    .line 3719
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 3721
    :goto_e89
    new-instance v2, LX/H3v;

    .line 3723
    invoke-direct {v2, v1, v6}, LX/H3v;-><init>(Ljava/lang/Integer;Z)V

    .line 3726
    :goto_e8e
    iget-object v0, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 3728
    check-cast v0, LX/G5c;

    .line 3730
    invoke-virtual {v0}, LX/G5c;->A2D()Z

    .line 3733
    move-result v0

    .line 3734
    if-eqz v0, :cond_e9f

    .line 3736
    sget-object v0, LX/9J0;->A04:LX/9J0;

    .line 3738
    :goto_e9a
    invoke-static {v0, v2, v5, v6}, LX/G5c;->A09(LX/9J0;LX/H3v;LX/G5c;Z)V

    .line 3741
    goto/16 :goto_67

    .line 3743
    :cond_e9f
    sget-object v0, LX/9J0;->A08:LX/9J0;

    .line 3745
    goto :goto_e9a

    .line 3746
    :cond_ea2
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3748
    goto :goto_e89

    .line 3749
    :cond_ea5
    const/4 v1, 0x0

    .line 3750
    new-instance v2, LX/H3v;

    .line 3752
    invoke-direct {v2, v1, v4}, LX/H3v;-><init>(Ljava/lang/Integer;Z)V

    .line 3755
    goto :goto_e8e

    .line 3756
    :cond_eac
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3759
    iget-object v5, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 3761
    check-cast v5, LX/G5c;

    .line 3763
    sget-object v3, LX/H3v;->A02:LX/GPt;

    .line 3765
    iget-object v2, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 3767
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 3769
    iput-object v5, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 3771
    iput-object v3, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 3773
    iput v6, v0, LX/HvG;->A00:I

    .line 3775
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3778
    move-result-object v3

    .line 3779
    if-ne v3, v1, :cond_e79

    .line 3781
    return-object v1

    .line 3782
    :pswitch_ec6  #0x10
    iget-object v2, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 3784
    check-cast v2, LX/0W3;

    .line 3786
    iget v1, v0, LX/HvG;->A00:I

    .line 3788
    if-nez v1, :cond_1519

    .line 3790
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3793
    :try_start_ed1
    iget-object v5, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 3795
    check-cast v5, LX/G5i;

    .line 3797
    sget-boolean v1, LX/G5i;->A1d:Z

    .line 3799
    iget-object v3, v5, LX/G5i;->A0K:LX/1MA;

    .line 3801
    if-nez v3, :cond_eed

    .line 3803
    iget-object v1, v5, LX/G5i;->A0z:LX/05b;

    .line 3805
    invoke-static {v1}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 3808
    move-result-object v4

    .line 3809
    invoke-virtual {v5}, LX/G5c;->A1h()Landroid/content/Context;

    .line 3812
    move-result-object v3

    .line 3813
    const-string v1, "wamo-end-scene-profile-photo"

    .line 3815
    invoke-virtual {v4, v3, v1}, LX/1M8;->A08(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 3818
    move-result-object v3

    .line 3819
    iput-object v3, v5, LX/G5i;->A0K:LX/1MA;

    .line 3821
    :cond_eed
    iget-object v6, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 3823
    check-cast v6, LX/0xl;

    .line 3825
    iget-object v4, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 3827
    check-cast v4, Landroid/widget/ImageView;

    .line 3829
    invoke-virtual {v5}, LX/G5c;->A1h()Landroid/content/Context;

    .line 3832
    move-result-object v1

    .line 3833
    iget-object v0, v5, LX/G5i;->A1E:LX/Ha2;

    .line 3835
    iget-object v0, v0, LX/Ha2;->A04:LX/GCB;

    .line 3837
    new-instance v5, LX/HKb;

    .line 3839
    invoke-direct {v5, v1, v0}, LX/HKb;-><init>(Landroid/content/Context;LX/GCB;)V

    .line 3842
    const/4 v9, 0x0

    .line 3843
    check-cast v3, LX/1MB;

    .line 3845
    if-eqz v4, :cond_67

    .line 3847
    const/4 v8, 0x1

    .line 3848
    const/4 v7, 0x0

    .line 3849
    invoke-virtual/range {v3 .. v9}, LX/1MB;->ARb(Landroid/widget/ImageView;LX/1b0;LX/0xl;LX/1b4;ZZ)V

    .line 3852
    goto/16 :goto_67
    :try_end_f0e
    .catch Ljava/lang/Exception; {:try_start_ed1 .. :try_end_f0e} :catch_f0e

    .line 3854
    :catch_f0e
    move-exception v1

    .line 3855
    const-string v0, "WamoStatusPlaybackPageItem/loadEndSceneProfilePhoto/jid"

    .line 3857
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3860
    invoke-interface {v2}, LX/0W3;->Aio()LX/020;

    .line 3863
    move-result-object v0

    .line 3864
    invoke-static {v0}, LX/0fU;->A06(LX/020;)Z

    .line 3867
    move-result v0

    .line 3868
    if-nez v0, :cond_1518

    .line 3870
    goto/16 :goto_67

    .line 3872
    :pswitch_f20  #0x11
    iget-object v2, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 3874
    check-cast v2, LX/0W3;

    .line 3876
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 3878
    iget v1, v0, LX/HvG;->A00:I

    .line 3880
    const/4 v5, 0x1

    .line 3881
    if-eqz v1, :cond_f47

    .line 3883
    if-ne v1, v5, :cond_151e

    .line 3885
    iget-object v4, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 3887
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3890
    :cond_f32
    check-cast v3, Ljava/util/Map;

    .line 3892
    if-eqz v3, :cond_67

    .line 3894
    iget-object v2, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 3896
    check-cast v2, LX/GiB;

    .line 3898
    iget-object v1, v2, LX/GiB;->A0K:LX/0VK;

    .line 3900
    if-ne v1, v4, :cond_67

    .line 3902
    iput-object v3, v2, LX/GiB;->A0I:Ljava/util/Map;

    .line 3904
    iget-object v0, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 3906
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 3909
    goto/16 :goto_67

    .line 3911
    :cond_f47
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3914
    invoke-interface {v2}, LX/0W3;->Aio()LX/020;

    .line 3917
    move-result-object v1

    .line 3918
    invoke-static {v1}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 3921
    move-result-object v4

    .line 3922
    iget-object v1, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 3924
    check-cast v1, LX/GiB;

    .line 3926
    iget-object v1, v1, LX/GiB;->A08:LX/05b;

    .line 3928
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3931
    move-result-object v2

    .line 3932
    check-cast v2, Lcom/whatsapp/status/activity/MutualContactsLoader;

    .line 3934
    const/4 v1, 0x0

    .line 3935
    iput-object v1, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 3937
    iput-object v4, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 3939
    iput v5, v0, LX/HvG;->A00:I

    .line 3941
    invoke-virtual {v2, v0}, Lcom/whatsapp/status/activity/MutualContactsLoader;->A00(LX/0ds;)Ljava/lang/Object;

    .line 3944
    move-result-object v3

    .line 3945
    if-ne v3, v6, :cond_f32

    .line 3947
    return-object v6

    .line 3948
    :pswitch_f6c  #0x12
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 3950
    iget v1, v0, LX/HvG;->A00:I

    .line 3952
    const/4 v5, 0x1

    .line 3953
    if-eqz v1, :cond_f7a

    .line 3955
    if-eq v1, v5, :cond_1528

    .line 3957
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3960
    move-result-object v0

    .line 3961
    throw v0

    .line 3962
    :cond_f7a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3965
    iget-object v2, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 3967
    check-cast v2, LX/H2U;

    .line 3969
    iget-object v1, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 3971
    check-cast v1, LX/GqJ;

    .line 3973
    iput-object v2, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 3975
    iput-object v1, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 3977
    iput v5, v0, LX/HvG;->A00:I

    .line 3979
    invoke-static {v0, v5}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 3982
    move-result-object v3

    .line 3983
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3986
    move-result-object v5

    .line 3987
    invoke-static {v2, v1}, LX/H2U;->A00(LX/H2U;LX/GqJ;)Ljava/util/ArrayList;

    .line 3990
    move-result-object v9

    .line 3991
    if-nez v9, :cond_fb8

    .line 3993
    const-string v1, "Failed to generate crosspost request payload"

    .line 3995
    const/4 v0, -0x1

    .line 3996
    new-instance v2, LX/GBh;

    .line 3998
    invoke-direct {v2, v0, v1}, LX/GBh;-><init>(ILjava/lang/String;)V

    .line 4001
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4003
    new-instance v1, LX/GBr;

    .line 4005
    invoke-direct {v1, v2, v0}, LX/GBr;-><init>(LX/HtU;Ljava/lang/Integer;)V

    .line 4008
    invoke-static {v5}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 4011
    move-result v0

    .line 4012
    if-eqz v0, :cond_fb1

    .line 4014
    invoke-interface {v3, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 4017
    :cond_fb1
    :goto_fb1
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 4020
    move-result-object v3

    .line 4021
    if-ne v3, v4, :cond_69

    .line 4023
    return-object v4

    .line 4024
    :cond_fb8
    new-instance v0, LX/Hj8;

    .line 4026
    invoke-direct {v0, v1, v5, v3}, LX/Hj8;-><init>(LX/GqJ;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0h8;)V

    .line 4029
    new-instance v6, LX/GaE;

    .line 4031
    invoke-direct {v6, v0, v2, v1}, LX/GaE;-><init>(LX/I44;LX/H2U;LX/GqJ;)V

    .line 4034
    iget-object v0, v2, LX/H2U;->A01:LX/05b;

    .line 4036
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4039
    move-result-object v5

    .line 4040
    check-cast v5, LX/GBt;

    .line 4042
    iget-object v8, v1, LX/GqJ;->A04:Ljava/lang/String;

    .line 4044
    iget-object v10, v1, LX/GqJ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 4046
    iget-object v7, v1, LX/GqJ;->A03:LX/Gqu;

    .line 4048
    invoke-virtual/range {v5 .. v10}, LX/GBt;->A05(LX/GaE;LX/Gqu;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 4051
    goto :goto_fb1

    .line 4052
    :pswitch_fd4  #0x13
    iget-object v5, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 4054
    check-cast v5, LX/0W3;

    .line 4056
    iget v1, v0, LX/HvG;->A00:I

    .line 4058
    if-nez v1, :cond_1523

    .line 4060
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4063
    iget-object v1, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 4065
    check-cast v1, Ljava/util/List;

    .line 4067
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4070
    move-result-object v4

    .line 4071
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4074
    move-result-object v3

    .line 4075
    :cond_feb
    :goto_feb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4078
    move-result v1

    .line 4079
    if-eqz v1, :cond_ffd

    .line 4081
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4084
    move-result-object v2

    .line 4085
    instance-of v1, v2, LX/I6q;

    .line 4087
    if-eqz v1, :cond_feb

    .line 4089
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4092
    goto :goto_feb

    .line 4093
    :cond_ffd
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 4096
    move-result v1

    .line 4097
    if-nez v1, :cond_67

    .line 4099
    iget-object v3, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 4101
    check-cast v3, LX/GjE;

    .line 4103
    iget-object v2, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 4105
    check-cast v2, Landroid/content/Context;

    .line 4107
    const/4 v0, 0x0

    .line 4108
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4111
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4114
    move-result-object v1

    .line 4115
    :goto_1013
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4118
    move-result v0

    .line 4119
    if-eqz v0, :cond_1023

    .line 4121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4124
    move-result-object v0

    .line 4125
    check-cast v0, LX/I6q;

    .line 4127
    invoke-virtual {v3, v2, v0}, LX/GjE;->A00(Landroid/content/Context;LX/I6q;)V

    .line 4130
    goto :goto_1013

    .line 4131
    :cond_1023
    invoke-static {v5}, LX/0W2;->A05(LX/0W3;)V

    .line 4134
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4137
    move-result-object v1

    .line 4138
    :goto_102a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4141
    move-result v0

    .line 4142
    if-eqz v0, :cond_67

    .line 4144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4147
    move-result-object v0

    .line 4148
    check-cast v0, LX/I6q;

    .line 4150
    invoke-virtual {v3, v0}, LX/GjE;->A01(LX/I6q;)V

    .line 4153
    goto :goto_102a

    .line 4154
    :pswitch_103a  #0x14
    sget-object v19, LX/0fB;->A02:LX/0fB;

    .line 4156
    iget v1, v0, LX/HvG;->A00:I

    .line 4158
    const/4 v5, 0x1

    .line 4159
    if-eqz v1, :cond_104d

    .line 4161
    if-eq v1, v5, :cond_1048

    .line 4163
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4166
    move-result-object v0

    .line 4167
    throw v0

    .line 4168
    :cond_1048
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4171
    goto/16 :goto_67

    .line 4173
    :cond_104d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4176
    iget-object v7, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 4178
    check-cast v7, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 4180
    iget-object v3, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 4182
    check-cast v3, LX/Gvk;

    .line 4184
    iget-object v4, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 4186
    check-cast v4, LX/GpL;

    .line 4188
    iget-object v2, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 4190
    const/4 v1, 0x7

    .line 4191
    new-instance v8, LX/Hvm;

    .line 4193
    invoke-direct {v8, v2, v1}, LX/Hvm;-><init>(Ljava/lang/Object;I)V

    .line 4196
    iput v5, v0, LX/HvG;->A00:I

    .line 4198
    iget-object v1, v3, LX/Gvk;->A03:Ljava/lang/Integer;

    .line 4200
    if-eqz v1, :cond_1078

    .line 4202
    const-wide/16 v2, 0x0

    .line 4204
    move-wide v6, v2

    .line 4205
    new-instance v0, LX/HkB;

    .line 4207
    move-wide v4, v2

    .line 4208
    invoke-direct/range {v0 .. v7}, LX/HkB;-><init>(Ljava/lang/Integer;JJJ)V

    .line 4211
    invoke-virtual {v8, v0}, LX/Hvm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4214
    goto/16 :goto_67

    .line 4216
    :cond_1078
    iget-object v6, v3, LX/Gvk;->A01:LX/H0x;

    .line 4218
    if-eqz v6, :cond_67

    .line 4220
    iget-object v12, v3, LX/Gvk;->A02:LX/GkN;

    .line 4222
    if-eqz v12, :cond_67

    .line 4224
    iget-object v1, v7, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0R:LX/05b;

    .line 4226
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4229
    move-result-object v11

    .line 4230
    check-cast v11, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;

    .line 4232
    iget-wide v2, v3, LX/Gvk;->A00:J

    .line 4234
    iget-object v1, v7, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0S:LX/05b;

    .line 4236
    invoke-static {v1}, LX/2Ai;->A04(LX/05b;)J

    .line 4239
    move-result-wide v26

    .line 4240
    iget-object v1, v7, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0V:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4242
    invoke-static {v1}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 4245
    move-result-object v18

    .line 4246
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4249
    iget-object v1, v6, LX/H0x;->A09:Ljava/util/List;

    .line 4251
    invoke-static {v1}, LX/GuU;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 4254
    move-result-object v6

    .line 4255
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 4258
    move-result v1

    .line 4259
    if-eqz v1, :cond_10b0

    .line 4261
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 4263
    :cond_10a7
    invoke-virtual {v11, v12, v10, v0, v8}, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A05(LX/GkN;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4266
    move-result-object v1

    .line 4267
    move-object/from16 v0, v19

    .line 4269
    if-ne v1, v0, :cond_67

    .line 4271
    return-object v0

    .line 4272
    :cond_10b0
    iget-object v4, v4, LX/GpL;->A03:Ljava/util/List;

    .line 4274
    invoke-static {v4}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 4277
    move-result v1

    .line 4278
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 4281
    move-result-object v9

    .line 4282
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4285
    move-result-object v5

    .line 4286
    :goto_10be
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4289
    move-result v1

    .line 4290
    if-eqz v1, :cond_10d2

    .line 4292
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4295
    move-result-object v1

    .line 4296
    check-cast v1, LX/Gme;

    .line 4298
    iget-object v4, v1, LX/Gme;->A00:Ljava/lang/String;

    .line 4300
    iget-object v1, v1, LX/Gme;->A01:Ljava/util/List;

    .line 4302
    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4305
    goto :goto_10be

    .line 4306
    :cond_10d2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4309
    move-result-object v10

    .line 4310
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4313
    move-result-object v17

    .line 4314
    :cond_10da
    :goto_10da
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 4317
    move-result v1

    .line 4318
    if-eqz v1, :cond_10a7

    .line 4320
    invoke-static/range {v17 .. v17}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 4323
    move-result-object v1

    .line 4324
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 4327
    move-result-object v7

    .line 4328
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4331
    move-result-object v6

    .line 4332
    check-cast v6, LX/H4T;

    .line 4334
    iget-object v4, v6, LX/H4T;->A04:Ljava/lang/String;

    .line 4336
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4339
    move-result-object v5

    .line 4340
    check-cast v5, Ljava/util/List;

    .line 4342
    if-eqz v5, :cond_10da

    .line 4344
    move-object/from16 v1, v18

    .line 4346
    invoke-static {v4, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 4349
    move-result-object v4

    .line 4350
    if-nez v4, :cond_1102

    .line 4352
    iget-object v4, v6, LX/H4T;->A08:Ljava/lang/String;

    .line 4354
    :cond_1102
    iget-object v1, v6, LX/H4T;->A0B:Ljava/lang/String;

    .line 4356
    invoke-static {v6, v1}, LX/GQn;->A00(LX/H4T;Ljava/lang/String;)Ljava/util/List;

    .line 4359
    move-result-object v15

    .line 4360
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 4363
    move-result-object v14

    .line 4364
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4367
    move-result-object v16

    .line 4368
    :cond_1110
    :goto_1110
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 4371
    move-result v1

    .line 4372
    if-eqz v1, :cond_1127

    .line 4374
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4377
    move-result-object v13

    .line 4378
    move-object v1, v13

    .line 4379
    check-cast v1, Ljava/lang/String;

    .line 4381
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 4384
    move-result v1

    .line 4385
    if-lez v1, :cond_1110

    .line 4387
    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4390
    goto :goto_1110

    .line 4391
    :cond_1127
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 4394
    move-result v1

    .line 4395
    if-eqz v1, :cond_1160

    .line 4397
    const/16 v22, 0x0

    .line 4399
    :goto_112f
    if-nez v22, :cond_1133

    .line 4401
    const-string v22, ""

    .line 4403
    :cond_1133
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4406
    move-result v1

    .line 4407
    if-eqz v1, :cond_1146

    .line 4409
    new-instance v5, LX/GCN;

    .line 4411
    invoke-direct {v5, v7, v2, v3}, LX/GCN;-><init>(Ljava/lang/String;J)V

    .line 4414
    :goto_113e
    iget-boolean v1, v6, LX/H4T;->A0E:Z

    .line 4416
    if-eqz v1, :cond_10da

    .line 4418
    :goto_1142
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4421
    goto :goto_10da

    .line 4422
    :cond_1146
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 4425
    move-result v1

    .line 4426
    if-nez v1, :cond_1152

    .line 4428
    new-instance v5, LX/GCO;

    .line 4430
    invoke-direct {v5, v7, v2, v3}, LX/GCO;-><init>(Ljava/lang/String;J)V

    .line 4433
    goto :goto_113e

    .line 4434
    :cond_1152
    new-instance v5, LX/GCP;

    .line 4436
    move-object/from16 v21, v7

    .line 4438
    move-object/from16 v23, v4

    .line 4440
    move-wide/from16 v24, v2

    .line 4442
    move-object/from16 v20, v5

    .line 4444
    invoke-direct/range {v20 .. v27}, LX/GCP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 4447
    goto :goto_1142

    .line 4448
    :cond_1160
    invoke-static {v14}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4451
    move-result-object v13

    .line 4452
    const-string v1, "\u001f"

    .line 4454
    invoke-static {v1, v13}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4457
    move-result-object v22

    .line 4458
    goto :goto_112f

    .line 4459
    :pswitch_116b  #0x15
    iget-object v7, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 4461
    check-cast v7, Ljava/lang/String;

    .line 4463
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4465
    iget v4, v0, LX/HvG;->A00:I

    .line 4467
    const/4 v2, 0x1

    .line 4468
    if-eqz v4, :cond_117d

    .line 4470
    if-eq v4, v2, :cond_1528

    .line 4472
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4475
    move-result-object v0

    .line 4476
    throw v0

    .line 4477
    :cond_117d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4480
    iget-object v3, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 4482
    check-cast v3, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 4484
    iget-object v2, v3, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A07:LX/05b;

    .line 4486
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4489
    move-result-object v6

    .line 4490
    check-cast v6, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 4492
    const/4 v5, 0x1

    .line 4493
    iget-object v4, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 4495
    check-cast v4, LX/GG0;

    .line 4497
    iget-object v2, v3, LX/GjZ;->A01:LX/05b;

    .line 4499
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4502
    move-result-object v2

    .line 4503
    check-cast v2, LX/EMu;

    .line 4505
    invoke-virtual {v2}, LX/EMu;->A00()Lorg/json/JSONObject;

    .line 4508
    move-result-object v2

    .line 4509
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 4512
    move-result-object v2

    .line 4513
    invoke-static {v2}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 4516
    move-result-object v3

    .line 4517
    const/16 v2, 0xa

    .line 4519
    invoke-static {v3, v2}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 4522
    move-result-object v8

    .line 4523
    iget-object v3, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 4525
    check-cast v3, Ljava/util/Map;

    .line 4527
    const/4 v2, 0x0

    .line 4528
    iput-object v2, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 4530
    iput v5, v0, LX/HvG;->A00:I

    .line 4532
    move-object v5, v6

    .line 4533
    move-object v6, v4

    .line 4534
    move-object v9, v3

    .line 4535
    move-object v10, v0

    .line 4536
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0T(LX/GG0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 4539
    move-result-object v3

    .line 4540
    :goto_11bc
    if-ne v3, v1, :cond_69

    .line 4542
    return-object v1

    .line 4543
    :pswitch_11bf  #0x16
    const-string v4, "WamoRequestAccountInfoManager/deleteReport returning success = "

    .line 4545
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4547
    iget v2, v0, LX/HvG;->A00:I

    .line 4549
    const-string v6, "WamoRequestAccountInfoManager/deleteReport failed to delete:"

    .line 4551
    const/4 v9, 0x2

    .line 4552
    const/4 v8, 0x1

    .line 4553
    const/4 v5, 0x0

    .line 4554
    if-eqz v2, :cond_11d1

    .line 4556
    if-eq v2, v8, :cond_11e2

    .line 4558
    if-ne v2, v9, :cond_152c

    .line 4560
    goto :goto_1206

    .line 4561
    :cond_11d1
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4564
    :try_start_11d4
    iget-object v2, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 4566
    check-cast v2, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;

    .line 4568
    iput v8, v0, LX/HvG;->A00:I

    .line 4570
    invoke-static {v2, v0}, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A00(Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;LX/0ds;)Ljava/lang/Object;

    .line 4573
    move-result-object v2

    .line 4574
    if-ne v2, v1, :cond_11e5

    .line 4576
    goto/16 :goto_1531

    .line 4578
    :cond_11e2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4581
    :cond_11e5
    iget-object v7, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 4583
    check-cast v7, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;

    .line 4585
    iget-object v2, v7, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A05:LX/05b;

    .line 4587
    invoke-static {v2}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 4590
    move-result-object v10

    .line 4591
    const/16 v3, 0xa

    .line 4593
    new-instance v2, LX/5GE;

    .line 4595
    invoke-direct {v2, v7, v5, v3}, LX/5GE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 4598
    iput v9, v0, LX/HvG;->A00:I

    .line 4600
    const/16 v14, 0x37

    .line 4602
    move-object v11, v5

    .line 4603
    move-object v12, v0

    .line 4604
    move-object v13, v2

    .line 4605
    move v15, v8

    .line 4606
    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 4609
    move-result-object v3

    .line 4610
    if-ne v3, v1, :cond_1209

    .line 4612
    goto/16 :goto_1532

    .line 4614
    :goto_1206
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4617
    :cond_1209
    check-cast v3, LX/GmQ;

    .line 4619
    if-eqz v3, :cond_122a

    .line 4621
    iget-object v1, v3, LX/GmQ;->A01:Ljava/lang/Object;

    .line 4623
    check-cast v1, LX/GzI;

    .line 4625
    iget-boolean v1, v1, LX/GzI;->A00:Z

    .line 4627
    if-eqz v1, :cond_122a

    .line 4629
    iget-object v1, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 4631
    invoke-static {v1}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 4634
    :goto_121a
    iget-object v1, v3, LX/GmQ;->A01:Ljava/lang/Object;

    .line 4636
    check-cast v1, LX/GzI;

    .line 4638
    if-eqz v1, :cond_1234

    .line 4640
    iget-boolean v1, v1, LX/GzI;->A00:Z

    .line 4642
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4645
    move-result-object v1

    .line 4646
    :goto_1226
    invoke-static {v4, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4649
    goto :goto_1253

    .line 4650
    :cond_122a
    iget-object v1, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 4652
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4654
    invoke-static {v1}, LX/FP4;->A1S(Lkotlin/jvm/functions/Function1;)V

    .line 4657
    if-eqz v3, :cond_1234

    .line 4659
    goto :goto_121a

    .line 4660
    :cond_1234
    move-object v1, v5

    .line 4661
    goto :goto_1226
    :try_end_1236
    .catch LX/GCC; {:try_start_11d4 .. :try_end_1236} :catch_1242
    .catch Ljava/lang/Exception; {:try_start_11d4 .. :try_end_1236} :catch_1236
    .catchall {:try_start_11d4 .. :try_end_1236} :catchall_1533

    .line 4662
    :catch_1236
    move-exception v2

    .line 4663
    :try_start_1237
    iget-object v1, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 4665
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4667
    invoke-static {v1}, LX/FP4;->A1S(Lkotlin/jvm/functions/Function1;)V

    .line 4670
    invoke-static {v6, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4673
    goto :goto_1253
    :try_end_1242
    .catchall {:try_start_1237 .. :try_end_1242} :catchall_1533

    .line 4674
    :catch_1242
    move-exception v4

    .line 4675
    :try_start_1243
    iget-object v3, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 4677
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 4679
    iget-wide v1, v4, LX/GCC;->code:J

    .line 4681
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 4684
    move-result-object v1

    .line 4685
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4688
    invoke-static {v6, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1253
    .catchall {:try_start_1243 .. :try_end_1253} :catchall_1533

    .line 4691
    :goto_1253
    iget-object v0, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 4693
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 4695
    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 4698
    goto/16 :goto_67

    .line 4700
    :pswitch_125c  #0x17
    const-string v7, "WamoRequestAccountInfoManager/requestReport readyTime = "

    .line 4702
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4704
    iget v2, v0, LX/HvG;->A00:I

    .line 4706
    const-string v6, "WamoRequestAccountInfoManager/requestReport failed to request:"

    .line 4708
    const/4 v9, 0x2

    .line 4709
    const/4 v8, 0x1

    .line 4710
    const/4 v5, 0x0

    .line 4711
    if-eqz v2, :cond_126e

    .line 4713
    if-eq v2, v8, :cond_127f

    .line 4715
    if-ne v2, v9, :cond_153c

    .line 4717
    goto :goto_12a3

    .line 4718
    :cond_126e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4721
    :try_start_1271
    iget-object v2, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 4723
    check-cast v2, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;

    .line 4725
    iput v8, v0, LX/HvG;->A00:I

    .line 4727
    invoke-static {v2, v0}, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A00(Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;LX/0ds;)Ljava/lang/Object;

    .line 4730
    move-result-object v2

    .line 4731
    if-ne v2, v1, :cond_1282

    .line 4733
    goto/16 :goto_1541

    .line 4735
    :cond_127f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4738
    :cond_1282
    iget-object v4, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 4740
    check-cast v4, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;

    .line 4742
    iget-object v2, v4, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A05:LX/05b;

    .line 4744
    invoke-static {v2}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 4747
    move-result-object v10

    .line 4748
    const/16 v3, 0xc

    .line 4750
    new-instance v2, LX/5GE;

    .line 4752
    invoke-direct {v2, v4, v5, v3}, LX/5GE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 4755
    iput v9, v0, LX/HvG;->A00:I

    .line 4757
    const/16 v14, 0x36

    .line 4759
    move-object v11, v5

    .line 4760
    move-object v12, v0

    .line 4761
    move-object v13, v2

    .line 4762
    move v15, v8

    .line 4763
    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 4766
    move-result-object v3

    .line 4767
    if-ne v3, v1, :cond_12a6

    .line 4769
    goto/16 :goto_1542

    .line 4771
    :goto_12a3
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4774
    :cond_12a6
    check-cast v3, LX/GmQ;

    .line 4776
    if-eqz v3, :cond_12c7

    .line 4778
    iget-object v10, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 4780
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 4782
    iget-object v1, v3, LX/GmQ;->A01:Ljava/lang/Object;

    .line 4784
    check-cast v1, LX/GkP;

    .line 4786
    iget-wide v3, v1, LX/GkP;->A00:J

    .line 4788
    const-wide/16 v8, 0x3e8

    .line 4790
    mul-long v1, v3, v8

    .line 4792
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 4795
    move-result-object v1

    .line 4796
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4799
    invoke-static {v3, v4}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 4802
    move-result-object v1

    .line 4803
    :goto_12c3
    invoke-static {v7, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4806
    goto :goto_12ed

    .line 4807
    :cond_12c7
    iget-object v1, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 4809
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4811
    invoke-static {v1}, LX/FP4;->A1S(Lkotlin/jvm/functions/Function1;)V

    .line 4814
    move-object v1, v5

    .line 4815
    goto :goto_12c3
    :try_end_12d0
    .catch LX/GCC; {:try_start_1271 .. :try_end_12d0} :catch_12dc
    .catch Ljava/lang/Exception; {:try_start_1271 .. :try_end_12d0} :catch_12d0
    .catchall {:try_start_1271 .. :try_end_12d0} :catchall_1543

    .line 4816
    :catch_12d0
    move-exception v2

    .line 4817
    :try_start_12d1
    iget-object v1, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 4819
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4821
    invoke-static {v1}, LX/FP4;->A1S(Lkotlin/jvm/functions/Function1;)V

    .line 4824
    invoke-static {v6, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4827
    goto :goto_12ed
    :try_end_12dc
    .catchall {:try_start_12d1 .. :try_end_12dc} :catchall_1543

    .line 4828
    :catch_12dc
    move-exception v4

    .line 4829
    :try_start_12dd
    iget-object v3, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 4831
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 4833
    iget-wide v1, v4, LX/GCC;->code:J

    .line 4835
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 4838
    move-result-object v1

    .line 4839
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4842
    invoke-static {v6, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12ed
    .catchall {:try_start_12dd .. :try_end_12ed} :catchall_1543

    .line 4845
    :goto_12ed
    iget-object v0, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 4847
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 4849
    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 4852
    goto/16 :goto_67

    .line 4854
    :pswitch_12f6  #0x5
    const-string v8, "NlStatusInteractionsMgr/fetchSelfReactionsForNewsletter - no statusInfo for "

    .line 4856
    const-string v9, "NlStatusInteractionsMgr/fetchSelfReactionsForNewsletter - error for "

    .line 4858
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4860
    iget v1, v0, LX/HvG;->A00:I

    .line 4862
    const/4 v2, 0x1

    .line 4863
    const/4 v6, 0x0

    .line 4864
    if-eqz v1, :cond_1312

    .line 4866
    if-ne v1, v2, :cond_130d

    .line 4868
    iget-object v7, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 4870
    check-cast v7, Ljava/lang/Number;

    .line 4872
    iget-object v5, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 4874
    check-cast v5, LX/0b9;

    .line 4876
    goto :goto_1380

    .line 4877
    :cond_130d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4880
    move-result-object v1

    .line 4881
    throw v1

    .line 4882
    :cond_1312
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4885
    iget-object v11, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 4887
    check-cast v11, LX/GyE;

    .line 4889
    iget-object v1, v11, LX/GyE;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4891
    iget-object v10, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 4893
    check-cast v10, LX/1br;

    .line 4895
    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4898
    move-result-object v5

    .line 4899
    if-nez v5, :cond_1331

    .line 4901
    new-instance v5, LX/0bB;

    .line 4903
    invoke-direct {v5}, LX/0bB;-><init>()V

    .line 4906
    invoke-virtual {v1, v10, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4909
    move-result-object v1

    .line 4910
    if-eqz v1, :cond_1331

    .line 4912
    move-object v5, v1

    .line 4913
    :cond_1331
    check-cast v5, LX/0b9;

    .line 4915
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4918
    invoke-interface {v5}, LX/0b9;->DE3()Z

    .line 4921
    move-result v1

    .line 4922
    if-nez v1, :cond_1342

    .line 4924
    const/4 v0, 0x0

    .line 4925
    :goto_133d
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 4928
    move-result-object v3

    .line 4929
    return-object v3

    .line 4930
    :cond_1342
    :try_start_1342
    iget-object v1, v11, LX/GyE;->A04:LX/05b;

    .line 4932
    invoke-static {v1}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 4935
    move-result-object v1

    .line 4936
    invoke-virtual {v1, v10}, LX/0bP;->A0H(LX/0DP;)LX/H5u;

    .line 4939
    move-result-object v1

    .line 4940
    if-eqz v1, :cond_1353

    .line 4942
    invoke-virtual {v1}, LX/H5u;->A0A()Ljava/lang/Long;

    .line 4945
    move-result-object v7

    .line 4946
    goto :goto_1354

    .line 4947
    :cond_1353
    move-object v7, v6

    .line 4948
    :goto_1354
    if-nez v7, :cond_1357

    .line 4950
    goto :goto_13c8

    .line 4951
    :cond_1357
    iput-object v5, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 4953
    iput-object v7, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 4955
    iput v2, v0, LX/HvG;->A00:I

    .line 4957
    invoke-static {v0}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 4960
    move-result-object v8

    .line 4961
    const/4 v1, 0x3

    .line 4962
    invoke-static {v8, v1}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 4965
    move-result-object v3

    .line 4966
    const/16 v2, 0x17

    .line 4968
    new-instance v1, LX/Hp5;

    .line 4970
    invoke-direct {v1, v8, v2}, LX/Hp5;-><init>(Ljava/lang/Object;I)V

    .line 4973
    new-instance v2, Lcom/whatsapp/newsletter/status/job/GetStatusMyAddOnsJob;

    .line 4975
    invoke-direct {v2, v10, v1, v3}, Lcom/whatsapp/newsletter/status/job/GetStatusMyAddOnsJob;-><init>(LX/1br;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 4978
    iget-object v1, v11, LX/GyE;->A08:LX/05b;

    .line 4980
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 4982
    invoke-static {v1, v2}, LX/FP1;->A1G(LX/00y;Lorg/whispersystems/jobqueue/Job;)V

    .line 4985
    invoke-virtual {v8}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 4988
    move-result-object v3

    .line 4989
    if-ne v3, v4, :cond_1383

    .line 4991
    goto :goto_13d4
    :try_end_1380
    .catchall {:try_start_1342 .. :try_end_1380} :catchall_13dc

    .line 4992
    :goto_1380
    :try_start_1380
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4995
    :cond_1383
    check-cast v3, LX/Fvi;

    .line 4997
    if-nez v3, :cond_1394

    .line 4999
    iget-object v0, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 5001
    check-cast v0, LX/1br;

    .line 5003
    invoke-static {v9, v0}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5006
    const/4 v0, 0x0

    .line 5007
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 5010
    move-result-object v3

    .line 5011
    goto :goto_13d5

    .line 5012
    :cond_1394
    iget-object v4, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 5014
    check-cast v4, LX/GyE;

    .line 5016
    iget-object v0, v3, LX/Fvi;->A02:Ljava/lang/Object;

    .line 5018
    check-cast v0, Ljava/util/List;

    .line 5020
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5023
    move-result-object v2

    .line 5024
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5027
    move-result-object v1

    .line 5028
    :goto_13a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5031
    move-result v0

    .line 5032
    if-eqz v0, :cond_13b8

    .line 5034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5037
    move-result-object v0

    .line 5038
    check-cast v0, LX/Nn3;

    .line 5040
    iget-object v0, v0, LX/Nn3;->A02:Ljava/lang/Object;

    .line 5042
    check-cast v0, Ljava/util/List;

    .line 5044
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5047
    goto :goto_13a4

    .line 5048
    :cond_13b8
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 5051
    move-result-wide v0

    .line 5052
    invoke-static {v4, v2, v0, v1}, LX/GyE;->A00(LX/GyE;Ljava/util/List;J)I

    .line 5055
    move-result v0
    :try_end_13c0
    .catchall {:try_start_1380 .. :try_end_13c0} :catchall_13de

    .line 5056
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5059
    invoke-interface {v5, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 5062
    goto/16 :goto_133d

    .line 5064
    :goto_13c8
    :try_start_13c8
    invoke-static {v8, v10}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5067
    const/4 v0, 0x0

    .line 5068
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 5071
    move-result-object v3
    :try_end_13d0
    .catchall {:try_start_13c8 .. :try_end_13d0} :catchall_13dc

    .line 5072
    invoke-interface {v5, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 5075
    return-object v3

    .line 5076
    :goto_13d4
    return-object v4

    .line 5077
    :goto_13d5
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5080
    invoke-interface {v5, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 5083
    return-object v3

    .line 5084
    :catchall_13dc
    move-exception v1

    .line 5085
    goto :goto_13df

    .line 5086
    :catchall_13de
    move-exception v1

    .line 5087
    :goto_13df
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5090
    invoke-interface {v5, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 5093
    throw v1

    .line 5094
    :pswitch_13e6  #0x6
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 5096
    iget v1, v0, LX/HvG;->A00:I

    .line 5098
    const/4 v8, 0x0

    .line 5099
    const/4 v7, 0x0

    .line 5100
    const/4 v4, 0x1

    .line 5101
    if-eqz v1, :cond_1461

    .line 5103
    if-ne v1, v4, :cond_14a7

    .line 5105
    iget-object v5, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 5107
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 5109
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5112
    :cond_13f8
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5115
    move-result v2

    .line 5116
    const/4 v1, 0x1

    .line 5117
    if-nez v2, :cond_1400

    .line 5119
    :cond_13ff
    const/4 v1, 0x0

    .line 5120
    :cond_1400
    iput-boolean v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A09:Z

    .line 5122
    iget-object v3, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 5124
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 5126
    iget-boolean v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A09:Z

    .line 5128
    if-eqz v1, :cond_1457

    .line 5130
    iget-object v1, v0, LX/HvG;->A01:Ljava/lang/Object;

    .line 5132
    check-cast v1, Landroid/view/View;

    .line 5134
    iget-object v0, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 5136
    if-nez v0, :cond_1413

    .line 5138
    const/4 v7, 0x1

    .line 5139
    :cond_1413
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0N:LX/GyU;

    .line 5141
    invoke-virtual {v0}, LX/GyU;->A01()Z

    .line 5144
    move-result v0

    .line 5145
    if-eqz v0, :cond_1457

    .line 5147
    const v0, 0x7f0b39dd

    .line 5150
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5153
    move-result-object v5

    .line 5154
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 5156
    if-eqz v5, :cond_1457

    .line 5158
    iget-object v2, v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 5160
    if-eqz v2, :cond_1457

    .line 5162
    const-string v1, "brazilAddPixKeyViewModel"

    .line 5164
    if-eqz v7, :cond_1434

    .line 5166
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 5168
    if-eqz v0, :cond_14a3

    .line 5170
    iput-boolean v4, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0l:Z

    .line 5172
    :cond_1434
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 5174
    if-eqz v0, :cond_14a3

    .line 5176
    iget-boolean v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0l:Z

    .line 5178
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5181
    new-instance v0, LX/HFv;

    .line 5183
    invoke-direct {v0, v3}, LX/HFv;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;)V

    .line 5186
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5189
    const/16 v0, 0x2f

    .line 5191
    invoke-static {v2, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 5194
    move-result-object v1

    .line 5195
    const v0, 0x61c137e1

    .line 5198
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 5201
    const/4 v0, 0x0

    .line 5202
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5205
    iput-boolean v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0D:Z

    .line 5207
    :cond_1457
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 5209
    if-nez v6, :cond_1483

    .line 5211
    const-string v0, "brazilAddPixKeyViewModel"

    .line 5213
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5216
    throw v8

    .line 5217
    :cond_1461
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5220
    iget-object v5, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 5222
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 5224
    iget-boolean v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0B:Z

    .line 5226
    if-nez v1, :cond_13ff

    .line 5228
    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0I:LX/05b;

    .line 5230
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 5233
    move-result-object v2

    .line 5234
    const/16 v1, 0x31

    .line 5236
    invoke-static {v5, v8, v1}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 5239
    move-result-object v1

    .line 5240
    iput-object v5, v0, LX/HvG;->A02:Ljava/lang/Object;

    .line 5242
    iput v4, v0, LX/HvG;->A00:I

    .line 5244
    invoke-static {v0, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 5247
    move-result-object v3

    .line 5248
    if-ne v3, v6, :cond_13f8

    .line 5250
    return-object v6

    .line 5251
    :cond_1483
    iget-object v12, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A07:Ljava/lang/String;

    .line 5253
    iget-object v14, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    .line 5255
    iget-object v13, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A08:Ljava/lang/String;

    .line 5257
    iget-boolean v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0B:Z

    .line 5259
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Ljava/lang/String;

    .line 5261
    iget-object v7, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/0DP;

    .line 5263
    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A09:Z

    .line 5265
    const/16 v17, 0x0

    .line 5267
    move-object v10, v8

    .line 5268
    move-object v11, v8

    .line 5269
    move-object v15, v8

    .line 5270
    move-object v9, v8

    .line 5271
    move/from16 v18, v2

    .line 5273
    move/from16 v19, v0

    .line 5275
    move-object/from16 v16, v1

    .line 5277
    invoke-virtual/range {v6 .. v19}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A16(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 5280
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 5282
    return-object v6

    .line 5283
    :cond_14a3
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5286
    throw v8

    .line 5287
    :cond_14a7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5290
    move-result-object v0

    .line 5291
    throw v0

    .line 5292
    :cond_14ac
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5295
    move-result-object v2

    .line 5296
    throw v2

    .line 5297
    :goto_14b1
    return-object v6

    .line 5298
    :catchall_14b2
    move-exception v2

    .line 5299
    iget-object v1, v0, LX/HvG;->A04:Ljava/lang/Object;

    .line 5301
    check-cast v1, LX/HNy;

    .line 5303
    iget-object v1, v1, LX/HNy;->A0B:Ljava/util/Map;

    .line 5305
    iget-object v0, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 5307
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5310
    throw v2

    .line 5311
    :cond_14bf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5314
    move-result-object v0

    .line 5315
    throw v0

    .line 5316
    :catchall_14c4
    move-exception v1

    .line 5317
    :try_start_14c5
    monitor-exit v3
    :try_end_14c6
    .catchall {:try_start_14c5 .. :try_end_14c6} :catchall_14c4

    .line 5318
    throw v1

    .line 5319
    :catchall_14c7
    move-exception v0

    .line 5320
    :try_start_14c8
    monitor-exit v3
    :try_end_14c9
    .catchall {:try_start_14c8 .. :try_end_14c9} :catchall_14c7

    .line 5321
    throw v0

    .line 5322
    :catchall_14ca
    move-exception v1

    .line 5323
    :try_start_14cb
    throw v1
    :try_end_14cc
    .catchall {:try_start_14cb .. :try_end_14cc} :catchall_14cc

    .line 5324
    :catchall_14cc
    :try_start_14cc
    move-exception v0

    .line 5325
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5328
    throw v0
    :try_end_14d1
    .catchall {:try_start_14cc .. :try_end_14d1} :catchall_14d1

    .line 5329
    :catchall_14d1
    move-exception v1

    .line 5330
    :try_start_14d2
    throw v1
    :try_end_14d3
    .catchall {:try_start_14d2 .. :try_end_14d3} :catchall_14d3

    .line 5331
    :catchall_14d3
    move-exception v0

    .line 5332
    :try_start_14d4
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5335
    throw v0
    :try_end_14d8
    .catchall {:try_start_14d4 .. :try_end_14d8} :catchall_14d8

    .line 5336
    :catchall_14d8
    move-exception v0

    .line 5337
    :try_start_14d9
    throw v0
    :try_end_14da
    .catchall {:try_start_14d9 .. :try_end_14da} :catchall_14da

    .line 5338
    :catchall_14da
    move-exception v1

    .line 5339
    invoke-static {v12, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5342
    throw v1

    .line 5343
    :catchall_14df
    move-exception v1

    .line 5344
    monitor-exit v3

    .line 5345
    throw v1

    .line 5346
    :cond_14e2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5349
    move-result-object v0

    .line 5350
    throw v0

    .line 5351
    :cond_14e7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5354
    move-result-object v0

    .line 5355
    throw v0

    .line 5356
    :cond_14ec
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5359
    move-result-object v0

    .line 5360
    throw v0

    .line 5361
    :cond_14f1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5364
    move-result-object v0

    .line 5365
    throw v0

    .line 5366
    :cond_14f6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5369
    move-result-object v0

    .line 5370
    throw v0

    .line 5371
    :cond_14fb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5374
    move-result-object v0

    .line 5375
    throw v0

    .line 5376
    :cond_1500
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5379
    move-result-object v0

    .line 5380
    throw v0

    .line 5381
    :cond_1505
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5384
    move-result-object v0

    .line 5385
    throw v0

    .line 5386
    :cond_150a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5389
    move-result-object v1

    .line 5390
    throw v1

    .line 5391
    :cond_150f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5394
    move-result-object v1

    .line 5395
    throw v1

    .line 5396
    :cond_1514
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5399
    move-result-object v1

    .line 5400
    :cond_1518
    throw v1

    .line 5401
    :cond_1519
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5404
    move-result-object v1

    .line 5405
    throw v1

    .line 5406
    :cond_151e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5409
    move-result-object v0

    .line 5410
    throw v0

    .line 5411
    :cond_1523
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5414
    move-result-object v0

    .line 5415
    throw v0

    .line 5416
    :cond_1528
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5419
    return-object v3

    .line 5420
    :cond_152c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5423
    move-result-object v0

    .line 5424
    throw v0

    .line 5425
    :goto_1531
    return-object v1

    .line 5426
    :goto_1532
    return-object v1

    .line 5427
    :catchall_1533
    move-exception v1

    .line 5428
    iget-object v0, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 5430
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 5432
    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 5435
    throw v1

    .line 5436
    :cond_153c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5439
    move-result-object v0

    .line 5440
    throw v0

    .line 5441
    :goto_1541
    return-object v1

    .line 5442
    :goto_1542
    return-object v1

    .line 5443
    :catchall_1543
    move-exception v1

    .line 5444
    iget-object v0, v0, LX/HvG;->A03:Ljava/lang/Object;

    .line 5446
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 5448
    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 5451
    throw v1

    .line 5452
    :pswitch_data_154c
    .packed-switch 0x0
        :pswitch_113  #00000000
        :pswitch_17b  #00000001
        :pswitch_1ea  #00000002
        :pswitch_2ae  #00000003
        :pswitch_371  #00000004
        :pswitch_12f6  #00000005
        :pswitch_13e6  #00000006
        :pswitch_b72  #00000007
        :pswitch_ba5  #00000008
        :pswitch_cb0  #00000009
        :pswitch_cff  #0000000a
        :pswitch_d26  #0000000b
        :pswitch_d68  #0000000c
        :pswitch_db7  #0000000d
        :pswitch_e23  #0000000e
        :pswitch_e69  #0000000f
        :pswitch_ec6  #00000010
        :pswitch_f20  #00000011
        :pswitch_f6c  #00000012
        :pswitch_fd4  #00000013
        :pswitch_103a  #00000014
        :pswitch_116b  #00000015
        :pswitch_11bf  #00000016
        :pswitch_125c  #00000017
    .end packed-switch

    .line 5504
    :pswitch_data_1580
    .packed-switch 0x1
        :pswitch_6d  #00000001
        :pswitch_6a  #00000002
    .end packed-switch
.end method
