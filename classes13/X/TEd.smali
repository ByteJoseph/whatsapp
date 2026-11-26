.class public LX/TEd;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/TEd;->$t:I

    .line 2
    iput-object p1, p0, LX/TEd;->A03:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/TEd;->$t:I

    .line 268435458
    iput-object p2, p0, LX/TEd;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/TEd;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 536870912
    iput p5, p0, LX/TEd;->$t:I

    .line 536870914
    iput-object p2, p0, LX/TEd;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/TEd;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p3, p0, LX/TEd;->A02:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/TEd;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_e8

    .line 6
    invoke-super {p0, p1, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :pswitch_b  #0x0
    iget-object v2, p0, LX/TEd;->A03:Ljava/lang/Object;

    .line 13
    iget-object v1, p0, LX/TEd;->A01:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    goto/16 :goto_95

    .line 18
    :pswitch_12  #0x1
    iget-object v6, p0, LX/TEd;->A02:Ljava/lang/Object;

    .line 20
    iget-object v5, p0, LX/TEd;->A03:Ljava/lang/Object;

    .line 22
    iget-object v4, p0, LX/TEd;->A01:Ljava/lang/Object;

    .line 24
    const/4 v8, 0x1

    .line 25
    goto/16 :goto_d7

    .line 27
    :pswitch_1b  #0x2
    iget-object v6, p0, LX/TEd;->A02:Ljava/lang/Object;

    .line 29
    iget-object v5, p0, LX/TEd;->A03:Ljava/lang/Object;

    .line 31
    iget-object v4, p0, LX/TEd;->A01:Ljava/lang/Object;

    .line 33
    const/4 v8, 0x2

    .line 34
    goto/16 :goto_d7

    .line 36
    :pswitch_24  #0x3
    iget-object v5, p0, LX/TEd;->A03:Ljava/lang/Object;

    .line 38
    iget-object v4, p0, LX/TEd;->A01:Ljava/lang/Object;

    .line 40
    iget-object v6, p0, LX/TEd;->A02:Ljava/lang/Object;

    .line 42
    const/4 v8, 0x3

    .line 43
    goto/16 :goto_d7

    .line 45
    :pswitch_2d  #0x4
    iget-object v5, p0, LX/TEd;->A03:Ljava/lang/Object;

    .line 47
    iget-object v6, p0, LX/TEd;->A02:Ljava/lang/Object;

    .line 49
    iget-object v4, p0, LX/TEd;->A01:Ljava/lang/Object;

    .line 51
    const/4 v8, 0x4

    .line 52
    goto/16 :goto_d7

    .line 54
    :pswitch_36  #0x5
    iget-object v5, p0, LX/TEd;->A03:Ljava/lang/Object;

    .line 56
    iget-object v6, p0, LX/TEd;->A02:Ljava/lang/Object;

    .line 58
    iget-object v4, p0, LX/TEd;->A01:Ljava/lang/Object;

    .line 60
    const/4 v8, 0x5

    .line 61
    goto/16 :goto_d7

    .line 63
    :pswitch_3f  #0x6
    iget-object v5, p0, LX/TEd;->A03:Ljava/lang/Object;

    .line 65
    iget-object v6, p0, LX/TEd;->A02:Ljava/lang/Object;

    .line 67
    iget-object v4, p0, LX/TEd;->A01:Ljava/lang/Object;

    .line 69
    const/4 v8, 0x6

    .line 70
    goto/16 :goto_d7

    .line 72
    :pswitch_48  #0x7
    iget-object v5, p0, LX/TEd;->A03:Ljava/lang/Object;

    .line 74
    iget-object v4, p0, LX/TEd;->A01:Ljava/lang/Object;

    .line 76
    iget-object v6, p0, LX/TEd;->A02:Ljava/lang/Object;

    .line 78
    const/4 v8, 0x7

    .line 79
    goto/16 :goto_d7

    .line 81
    :pswitch_51  #0x8
    iget-object v5, p0, LX/TEd;->A03:Ljava/lang/Object;

    .line 83
    iget-object v4, p0, LX/TEd;->A01:Ljava/lang/Object;

    .line 85
    iget-object v6, p0, LX/TEd;->A02:Ljava/lang/Object;

    .line 87
    const/16 v8, 0x8

    .line 89
    goto :goto_d7

    .line 90
    :pswitch_5a  #0x9
    iget-object v5, p0, LX/TEd;->A03:Ljava/lang/Object;

    .line 92
    iget-object v6, p0, LX/TEd;->A02:Ljava/lang/Object;

    .line 94
    iget-object v4, p0, LX/TEd;->A01:Ljava/lang/Object;

    .line 96
    const/16 v8, 0x9

    .line 98
    goto :goto_d7

    .line 99
    :pswitch_63  #0xa
    iget-object v2, p0, LX/TEd;->A03:Ljava/lang/Object;

    .line 101
    iget-object v1, p0, LX/TEd;->A01:Ljava/lang/Object;

    .line 103
    const/16 v0, 0xa

    .line 105
    goto :goto_95

    .line 106
    :pswitch_6a  #0xb
    iget-object v2, p0, LX/TEd;->A03:Ljava/lang/Object;

    .line 108
    iget-object v1, p0, LX/TEd;->A01:Ljava/lang/Object;

    .line 110
    const/16 v0, 0xb

    .line 112
    goto :goto_95

    .line 113
    :pswitch_71  #0xc
    iget-object v2, p0, LX/TEd;->A03:Ljava/lang/Object;

    .line 115
    iget-object v1, p0, LX/TEd;->A01:Ljava/lang/Object;

    .line 117
    const/16 v0, 0xc

    .line 119
    goto :goto_95

    .line 120
    :pswitch_78  #0xd
    iget-object v2, p0, LX/TEd;->A03:Ljava/lang/Object;

    .line 122
    iget-object v1, p0, LX/TEd;->A01:Ljava/lang/Object;

    .line 124
    const/16 v0, 0xd

    .line 126
    goto :goto_95

    .line 127
    :pswitch_7f  #0xe
    iget-object v2, p0, LX/TEd;->A03:Ljava/lang/Object;

    .line 129
    iget-object v1, p0, LX/TEd;->A01:Ljava/lang/Object;

    .line 131
    const/16 v0, 0xe

    .line 133
    goto :goto_95

    .line 134
    :pswitch_86  #0xf
    iget-object v5, p0, LX/TEd;->A03:Ljava/lang/Object;

    .line 136
    iget-object v6, p0, LX/TEd;->A02:Ljava/lang/Object;

    .line 138
    iget-object v4, p0, LX/TEd;->A01:Ljava/lang/Object;

    .line 140
    const/16 v8, 0xf

    .line 142
    goto :goto_d7

    .line 143
    :pswitch_8f  #0x10
    iget-object v2, p0, LX/TEd;->A03:Ljava/lang/Object;

    .line 145
    iget-object v1, p0, LX/TEd;->A01:Ljava/lang/Object;

    .line 147
    const/16 v0, 0x10

    .line 149
    :goto_95
    new-instance v3, LX/TEd;

    .line 151
    invoke-direct {v3, v1, v2, p2, v0}, LX/TEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 154
    iput-object p1, v3, LX/TEd;->A02:Ljava/lang/Object;

    .line 156
    return-object v3

    .line 157
    :pswitch_9d  #0x11
    iget-object v5, p0, LX/TEd;->A03:Ljava/lang/Object;

    .line 159
    iget-object v6, p0, LX/TEd;->A02:Ljava/lang/Object;

    .line 161
    iget-object v4, p0, LX/TEd;->A01:Ljava/lang/Object;

    .line 163
    const/16 v8, 0x11

    .line 165
    goto :goto_d7

    .line 166
    :pswitch_a6  #0x12
    iget-object v5, p0, LX/TEd;->A03:Ljava/lang/Object;

    .line 168
    iget-object v4, p0, LX/TEd;->A01:Ljava/lang/Object;

    .line 170
    iget-object v6, p0, LX/TEd;->A02:Ljava/lang/Object;

    .line 172
    const/16 v8, 0x12

    .line 174
    goto :goto_d7

    .line 175
    :pswitch_af  #0x13
    iget-object v5, p0, LX/TEd;->A03:Ljava/lang/Object;

    .line 177
    iget-object v6, p0, LX/TEd;->A02:Ljava/lang/Object;

    .line 179
    iget-object v4, p0, LX/TEd;->A01:Ljava/lang/Object;

    .line 181
    const/16 v8, 0x13

    .line 183
    goto :goto_d7

    .line 184
    :pswitch_b8  #0x14
    iget-object v5, p0, LX/TEd;->A03:Ljava/lang/Object;

    .line 186
    iget-object v6, p0, LX/TEd;->A02:Ljava/lang/Object;

    .line 188
    iget-object v4, p0, LX/TEd;->A01:Ljava/lang/Object;

    .line 190
    const/16 v8, 0x14

    .line 192
    goto :goto_d7

    .line 193
    :pswitch_c1  #0x15
    iget-object v1, p0, LX/TEd;->A03:Ljava/lang/Object;

    .line 195
    const/16 v0, 0x15

    .line 197
    goto :goto_e1

    .line 198
    :pswitch_c6  #0x16
    iget-object v5, p0, LX/TEd;->A03:Ljava/lang/Object;

    .line 200
    iget-object v4, p0, LX/TEd;->A01:Ljava/lang/Object;

    .line 202
    iget-object v6, p0, LX/TEd;->A02:Ljava/lang/Object;

    .line 204
    const/16 v8, 0x16

    .line 206
    goto :goto_d7

    .line 207
    :pswitch_cf  #0x17
    iget-object v4, p0, LX/TEd;->A01:Ljava/lang/Object;

    .line 209
    iget-object v6, p0, LX/TEd;->A02:Ljava/lang/Object;

    .line 211
    iget-object v5, p0, LX/TEd;->A03:Ljava/lang/Object;

    .line 213
    const/16 v8, 0x17

    .line 215
    :goto_d7
    new-instance v3, LX/TEd;

    .line 217
    invoke-direct/range {v3 .. v8}, LX/TEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 220
    return-object v3

    .line 221
    :pswitch_dd  #0x18
    iget-object v1, p0, LX/TEd;->A03:Ljava/lang/Object;

    .line 223
    const/16 v0, 0x18

    .line 225
    :goto_e1
    new-instance v3, LX/TEd;

    .line 227
    invoke-direct {v3, v1, p2, v0}, LX/TEd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 230
    return-object v3

    .line 231
    nop

    .line 232
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_12  #00000001
        :pswitch_1b  #00000002
        :pswitch_24  #00000003
        :pswitch_2d  #00000004
        :pswitch_36  #00000005
        :pswitch_3f  #00000006
        :pswitch_48  #00000007
        :pswitch_51  #00000008
        :pswitch_5a  #00000009
        :pswitch_63  #0000000a
        :pswitch_6a  #0000000b
        :pswitch_71  #0000000c
        :pswitch_78  #0000000d
        :pswitch_7f  #0000000e
        :pswitch_86  #0000000f
        :pswitch_8f  #00000010
        :pswitch_9d  #00000011
        :pswitch_a6  #00000012
        :pswitch_af  #00000013
        :pswitch_b8  #00000014
        :pswitch_c1  #00000015
        :pswitch_c6  #00000016
        :pswitch_cf  #00000017
        :pswitch_dd  #00000018
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/TEd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_28

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x16, 0x17
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/TEd;

    .line 13
    goto :goto_20

    .line 14
    :pswitch_e  #0x15
    check-cast p2, LX/0ds;

    .line 16
    iget-object v2, p0, LX/TEd;->A03:Ljava/lang/Object;

    .line 18
    const/16 v0, 0x15

    .line 20
    goto :goto_1b

    .line 21
    :pswitch_15  #0x18
    check-cast p2, LX/0ds;

    .line 23
    iget-object v2, p0, LX/TEd;->A03:Ljava/lang/Object;

    .line 25
    const/16 v0, 0x18

    .line 27
    :goto_1b
    new-instance v1, LX/TEd;

    .line 29
    invoke-direct {v1, v2, p2, v0}, LX/TEd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 32
    :goto_20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 34
    invoke-virtual {v1, v0}, LX/TEd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    nop

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_7  #00000001
        :pswitch_7  #00000002
        :pswitch_7  #00000003
        :pswitch_7  #00000004
        :pswitch_7  #00000005
        :pswitch_7  #00000006
        :pswitch_7  #00000007
        :pswitch_7  #00000008
        :pswitch_7  #00000009
        :pswitch_7  #0000000a
        :pswitch_7  #0000000b
        :pswitch_7  #0000000c
        :pswitch_7  #0000000d
        :pswitch_7  #0000000e
        :pswitch_7  #0000000f
        :pswitch_7  #00000010
        :pswitch_7  #00000011
        :pswitch_7  #00000012
        :pswitch_7  #00000013
        :pswitch_7  #00000014
        :pswitch_e  #00000015
        :pswitch_7  #00000016
        :pswitch_7  #00000017
        :pswitch_15  #00000018
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/TEd;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_bf0

    .line 9
    :cond_9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :pswitch_b  #0x16
    iget v1, v0, LX/TEd;->A00:I

    .line 13
    if-nez v1, :cond_bea

    .line 15
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v0, LX/TEd;->A03:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;

    .line 22
    iget-object v1, v1, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A02:LX/RJ2;

    .line 24
    if-eqz v1, :cond_9

    .line 26
    iget-object v2, v0, LX/TEd;->A01:Ljava/lang/Object;

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 30
    iget-object v0, v0, LX/TEd;->A02:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 34
    iput-object v2, v1, LX/RJ2;->A05:Ljava/lang/Long;

    .line 36
    iput-object v0, v1, LX/RJ2;->A06:Ljava/lang/Long;

    .line 38
    return-object v1

    .line 39
    :pswitch_27  #0x1
    iget v1, v0, LX/TEd;->A00:I

    .line 41
    if-nez v1, :cond_3f

    .line 43
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v2, v0, LX/TEd;->A02:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/TOS;

    .line 50
    iget-object v1, v0, LX/TEd;->A03:Ljava/lang/Object;

    .line 52
    check-cast v1, LX/RSN;

    .line 54
    iget-object v0, v0, LX/TEd;->A01:Ljava/lang/Object;

    .line 56
    check-cast v0, LX/Kms;

    .line 58
    invoke-interface {v2, v0, v1}, LX/TOS;->CYv(LX/Kms;LX/RSN;)V

    .line 61
    goto/16 :goto_b68

    .line 63
    :cond_3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :pswitch_44  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 70
    iget v3, v0, LX/TEd;->A00:I

    .line 72
    const/4 v7, 0x1

    .line 73
    if-eqz v3, :cond_52

    .line 75
    if-eq v3, v7, :cond_840

    .line 77
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_52
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    iget-object v8, v0, LX/TEd;->A02:Ljava/lang/Object;

    .line 87
    check-cast v8, LX/1EC;

    .line 89
    const/4 v6, 0x0

    .line 90
    new-instance v5, LX/SWT;

    .line 92
    invoke-direct {v5, v8, v6}, LX/SWT;-><init>(Ljava/lang/Object;I)V

    .line 95
    iget-object v4, v0, LX/TEd;->A03:Ljava/lang/Object;

    .line 97
    check-cast v4, LX/RjF;

    .line 99
    iget-object v12, v4, LX/RjF;->A00:LX/TUD;

    .line 101
    iget-object v11, v0, LX/TEd;->A01:Ljava/lang/Object;

    .line 103
    check-cast v11, Landroid/app/Activity;

    .line 105
    new-instance v10, LX/T7U;

    .line 107
    invoke-direct {v10, v6}, LX/T7U;-><init>(I)V

    .line 110
    check-cast v12, LX/Sch;

    .line 112
    invoke-static {v11, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 115
    sget-object v9, LX/Sch;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 117
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120
    :try_start_78
    iget-object v2, v12, LX/Sch;->A00:LX/TRH;

    .line 122
    if-nez v2, :cond_89

    .line 124
    const-string v3, "EmbeddingBackend"

    .line 126
    const-string v2, "Extension not loaded, skipping callback registration."

    .line 128
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 133
    invoke-virtual {v5, v2}, LX/SWT;->accept(Ljava/lang/Object;)V

    .line 136
    goto :goto_9a

    .line 137
    :cond_89
    new-instance v3, LX/Rzy;

    .line 139
    invoke-direct {v3, v11, v5, v10}, LX/Rzy;-><init>(Landroid/app/Activity;LX/0K6;Ljava/util/concurrent/Executor;)V

    .line 142
    iget-object v2, v12, LX/Sch;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v2, v12, LX/Sch;->A01:LX/Sci;

    .line 149
    iget-object v2, v2, LX/Sci;->A01:Ljava/util/List;

    .line 151
    invoke-virtual {v3, v2}, LX/Rzy;->A00(Ljava/util/List;)V
    :try_end_9a
    .catchall {:try_start_78 .. :try_end_9a} :catchall_aa

    .line 154
    :goto_9a
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 157
    new-instance v2, LX/T8R;

    .line 159
    invoke-direct {v2, v5, v4, v6}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    iput v7, v0, LX/TEd;->A00:I

    .line 164
    invoke-static {v0, v2, v8}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    goto/16 :goto_831

    .line 170
    :catchall_aa
    move-exception v0

    .line 171
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 174
    throw v0

    .line 175
    :pswitch_af  #0x2
    iget v1, v0, LX/TEd;->A00:I

    .line 177
    if-nez v1, :cond_c7

    .line 179
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 182
    iget-object v2, v0, LX/TEd;->A02:Ljava/lang/Object;

    .line 184
    check-cast v2, LX/TRX;

    .line 186
    iget-object v1, v0, LX/TEd;->A03:Ljava/lang/Object;

    .line 188
    check-cast v1, LX/RSN;

    .line 190
    iget-object v0, v0, LX/TEd;->A01:Ljava/lang/Object;

    .line 192
    check-cast v0, LX/Qn5;

    .line 194
    invoke-interface {v2, v0, v1}, LX/TRX;->CT4(LX/Qn5;LX/RSN;)V

    .line 197
    goto/16 :goto_b68

    .line 199
    :cond_c7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :pswitch_cc  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 206
    iget v3, v0, LX/TEd;->A00:I

    .line 208
    const/4 v5, 0x1

    .line 209
    if-eqz v3, :cond_107

    .line 211
    if-ne v3, v5, :cond_125

    .line 213
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 216
    :cond_d8
    check-cast v2, LX/QxJ;

    .line 218
    iget-object v0, v0, LX/TEd;->A03:Ljava/lang/Object;

    .line 220
    check-cast v0, LX/Rrl;

    .line 222
    iget-object v4, v0, LX/Rrl;->A00:LX/SRr;

    .line 224
    iget-object v0, v2, LX/QxJ;->A00:Ljava/lang/Integer;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    move-result v0

    .line 230
    rsub-int/lit8 v0, v0, 0x1

    .line 232
    if-eqz v0, :cond_104

    .line 234
    const-string v3, "NO_ACTION_NEEDED"

    .line 236
    :goto_ec
    const-string v0, "showInAppMessageSuccess: responseCode="

    .line 238
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    const-string v0, "DcpLogger"

    .line 244
    invoke-static {v0, v1}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    sget-object v2, LX/RRJ;->A09:LX/RRJ;

    .line 249
    const/4 v1, 0x3

    .line 250
    new-instance v0, LX/TFn;

    .line 252
    invoke-direct {v0, v3, v1, v4}, LX/TFn;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 255
    invoke-static {v2, v4, v0}, LX/Rc5;->A00(LX/RRJ;LX/SRr;Lkotlin/jvm/functions/Function0;)V

    .line 258
    goto/16 :goto_b68

    .line 260
    :cond_104
    const-string v3, "SUBSCRIPTION_STATUS_UPDATED"

    .line 262
    goto :goto_ec

    .line 263
    :cond_107
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 266
    iget-object v2, v0, LX/TEd;->A03:Ljava/lang/Object;

    .line 268
    check-cast v2, LX/Rrl;

    .line 270
    iget-object v2, v2, LX/Rrl;->A01:LX/S1C;

    .line 272
    invoke-virtual {v2}, LX/S1C;->A00()LX/Kn0;

    .line 275
    move-result-object v4

    .line 276
    iget-object v3, v0, LX/TEd;->A01:Ljava/lang/Object;

    .line 278
    check-cast v3, Landroid/app/Activity;

    .line 280
    iget-object v2, v0, LX/TEd;->A02:Ljava/lang/Object;

    .line 282
    check-cast v2, Ljava/util/List;

    .line 284
    iput v5, v0, LX/TEd;->A00:I

    .line 286
    invoke-interface {v4, v3, v2, v0}, LX/Kn0;->D7a(Landroid/app/Activity;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 290
    if-ne v2, v1, :cond_d8

    .line 292
    return-object v1

    .line 293
    :cond_125
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :pswitch_12a  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 300
    iget v3, v0, LX/TEd;->A00:I

    .line 302
    const/4 v5, 0x1

    .line 303
    if-eqz v3, :cond_138

    .line 305
    if-eq v3, v5, :cond_840

    .line 307
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_138
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 315
    iget-object v2, v0, LX/TEd;->A03:Ljava/lang/Object;

    .line 317
    check-cast v2, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;

    .line 319
    iget-object v4, v2, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A02:Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;

    .line 321
    iget-object v3, v0, LX/TEd;->A02:Ljava/lang/Object;

    .line 323
    check-cast v3, LX/Qxr;

    .line 325
    iget-object v2, v0, LX/TEd;->A01:Ljava/lang/Object;

    .line 327
    check-cast v2, LX/TSp;

    .line 329
    iput v5, v0, LX/TEd;->A00:I

    .line 331
    invoke-virtual {v4, v3, v2, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A02(LX/Qxr;LX/TSp;LX/0ds;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    goto/16 :goto_831

    .line 337
    :pswitch_151  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 339
    iget v3, v0, LX/TEd;->A00:I

    .line 341
    const/4 v4, 0x1

    .line 342
    if-eqz v3, :cond_19b

    .line 344
    if-ne v3, v4, :cond_1af

    .line 346
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 349
    :cond_15d
    check-cast v2, LX/QxR;

    .line 351
    iget-object v1, v2, LX/QxR;->A00:LX/Kms;

    .line 353
    invoke-interface {v1}, LX/Kms;->BFW()LX/RQa;

    .line 356
    move-result-object v3

    .line 357
    sget-object v1, LX/RQa;->A0H:LX/RQa;

    .line 359
    if-ne v3, v1, :cond_b68

    .line 361
    iget-object v1, v2, LX/QxR;->A01:Ljava/util/List;

    .line 363
    iget-object v7, v0, LX/TEd;->A01:Ljava/lang/Object;

    .line 365
    check-cast v7, Ljava/util/Map;

    .line 367
    iget-object v6, v0, LX/TEd;->A03:Ljava/lang/Object;

    .line 369
    check-cast v6, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;

    .line 371
    iget-object v5, v0, LX/TEd;->A02:Ljava/lang/Object;

    .line 373
    check-cast v5, LX/SE1;

    .line 375
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v4

    .line 379
    :cond_17b
    :goto_17b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_b68

    .line 385
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    move-result-object v3

    .line 389
    check-cast v3, LX/RZ5;

    .line 391
    invoke-virtual {v3}, LX/RZ5;->A04()Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LX/QyW;

    .line 401
    if-eqz v2, :cond_17b

    .line 403
    iget-object v1, v6, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;->A00:LX/S3i;

    .line 405
    iget-object v0, v5, LX/SE1;->A00:Ljava/lang/String;

    .line 407
    invoke-static {v3, v1, v2, v0}, LX/RcD;->A00(LX/RZ5;LX/S3i;LX/QyW;Ljava/lang/String;)V

    .line 410
    goto :goto_17b

    .line 411
    :cond_19b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 414
    iget-object v3, v0, LX/TEd;->A03:Ljava/lang/Object;

    .line 416
    check-cast v3, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;

    .line 418
    iget-object v2, v0, LX/TEd;->A02:Ljava/lang/Object;

    .line 420
    check-cast v2, LX/SE1;

    .line 422
    iput v4, v0, LX/TEd;->A00:I

    .line 424
    invoke-static {v2, v3, v0, v4}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;->A01(LX/SE1;Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;LX/0ds;Z)Ljava/lang/Object;

    .line 427
    move-result-object v2

    .line 428
    if-ne v2, v1, :cond_15d

    .line 430
    return-object v1

    .line 431
    :cond_1af
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :pswitch_1b4  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 438
    iget v3, v0, LX/TEd;->A00:I

    .line 440
    const/4 v5, 0x1

    .line 441
    if-eqz v3, :cond_1c2

    .line 443
    if-eq v3, v5, :cond_840

    .line 445
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :cond_1c2
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 453
    iget-object v4, v0, LX/TEd;->A03:Ljava/lang/Object;

    .line 455
    check-cast v4, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;

    .line 457
    iget-object v3, v0, LX/TEd;->A02:Ljava/lang/Object;

    .line 459
    check-cast v3, LX/Qxf;

    .line 461
    iget-object v2, v0, LX/TEd;->A01:Ljava/lang/Object;

    .line 463
    check-cast v2, LX/TQO;

    .line 465
    iput v5, v0, LX/TEd;->A00:I

    .line 467
    invoke-static {v4, v2, v3, v0}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A03(Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;LX/TQO;LX/Qxf;LX/0ds;)Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    goto/16 :goto_831

    .line 473
    :pswitch_1d9  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 475
    iget v3, v0, LX/TEd;->A00:I

    .line 477
    const/4 v5, 0x1

    .line 478
    if-eqz v3, :cond_207

    .line 480
    if-ne v3, v5, :cond_221

    .line 482
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 485
    :cond_1e5
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_b68

    .line 491
    iget-object v1, v0, LX/TEd;->A02:Ljava/lang/Object;

    .line 493
    check-cast v1, LX/TZZ;

    .line 495
    instance-of v0, v1, LX/QyS;

    .line 497
    if-eqz v0, :cond_b68

    .line 499
    check-cast v1, LX/QyS;

    .line 501
    iget-object v0, v1, LX/QyS;->A00:LX/Rx6;

    .line 503
    iget-object v2, v0, LX/Rx6;->A0A:LX/TOR;

    .line 505
    if-eqz v2, :cond_b68

    .line 507
    const-string v1, "CREATE_DCPEXTERNALCONFIRM"

    .line 509
    new-instance v0, LX/Qxh;

    .line 511
    invoke-direct {v0, v1}, LX/Qxh;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-interface {v2, v0}, LX/TOR;->Cb4(LX/Qxh;)V

    .line 517
    goto/16 :goto_b68

    .line 519
    :cond_207
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 522
    iget-object v2, v0, LX/TEd;->A03:Ljava/lang/Object;

    .line 524
    check-cast v2, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 526
    iget-object v4, v2, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A04:Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;

    .line 528
    iget-object v3, v0, LX/TEd;->A01:Ljava/lang/Object;

    .line 530
    check-cast v3, LX/Qxr;

    .line 532
    iget-object v2, v0, LX/TEd;->A02:Ljava/lang/Object;

    .line 534
    check-cast v2, LX/TSp;

    .line 536
    iput v5, v0, LX/TEd;->A00:I

    .line 538
    invoke-virtual {v4, v3, v2, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A02(LX/Qxr;LX/TSp;LX/0ds;)Ljava/lang/Object;

    .line 541
    move-result-object v2

    .line 542
    if-ne v2, v1, :cond_1e5

    .line 544
    return-object v1

    .line 545
    :cond_221
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 548
    move-result-object v0

    .line 549
    throw v0

    .line 550
    :pswitch_226  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 552
    iget v4, v0, LX/TEd;->A00:I

    .line 554
    const/4 v3, 0x1

    .line 555
    if-eqz v4, :cond_254

    .line 557
    if-ne v4, v3, :cond_262

    .line 559
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 562
    :cond_232
    iget-object v2, v0, LX/TEd;->A03:Ljava/lang/Object;

    .line 564
    check-cast v2, LX/SF6;

    .line 566
    const/4 v1, 0x0

    .line 567
    iput-object v1, v2, LX/SF6;->A01:LX/TOX;

    .line 569
    iget-object v2, v0, LX/TEd;->A01:Ljava/lang/Object;

    .line 571
    check-cast v2, LX/S0n;

    .line 573
    if-eqz v2, :cond_b68

    .line 575
    iget-boolean v1, v2, LX/S0n;->A05:Z

    .line 577
    if-nez v1, :cond_b68

    .line 579
    iget-object v2, v2, LX/S0n;->A04:Ljava/lang/Integer;

    .line 581
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 583
    if-ne v2, v1, :cond_b68

    .line 585
    iget-object v0, v0, LX/TEd;->A02:Ljava/lang/Object;

    .line 587
    check-cast v0, LX/TS4;

    .line 589
    if-eqz v0, :cond_b68

    .line 591
    invoke-interface {v0}, LX/TS4;->CEI()V

    .line 594
    goto/16 :goto_b68

    .line 596
    :cond_254
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 599
    iput v3, v0, LX/TEd;->A00:I

    .line 601
    const-wide/16 v2, 0xc8

    .line 603
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 606
    move-result-object v2

    .line 607
    if-ne v2, v1, :cond_232

    .line 609
    return-object v1

    .line 610
    :cond_262
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 613
    move-result-object v0

    .line 614
    throw v0

    .line 615
    :pswitch_267  #0x9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 617
    iget v3, v0, LX/TEd;->A00:I

    .line 619
    const/4 v5, 0x1

    .line 620
    if-eqz v3, :cond_275

    .line 622
    if-eq v3, v5, :cond_a9a

    .line 624
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    :cond_275
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 632
    iget-object v4, v0, LX/TEd;->A03:Ljava/lang/Object;

    .line 634
    check-cast v4, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    .line 636
    iget-object v3, v0, LX/TEd;->A02:Ljava/lang/Object;

    .line 638
    check-cast v3, Landroid/bluetooth/BluetoothGatt;

    .line 640
    iget-object v2, v0, LX/TEd;->A01:Ljava/lang/Object;

    .line 642
    check-cast v2, LX/0JP;

    .line 644
    iput v5, v0, LX/TEd;->A00:I

    .line 646
    invoke-static {v3, v4, v0, v2}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A02(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 649
    move-result-object v2

    .line 650
    goto/16 :goto_95b

    .line 652
    :pswitch_28c  #0xa
    iget-object v8, v0, LX/TEd;->A02:Ljava/lang/Object;

    .line 654
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 656
    iget v3, v0, LX/TEd;->A00:I

    .line 658
    const/4 v7, 0x1

    .line 659
    if-eqz v3, :cond_29c

    .line 661
    if-eq v3, v7, :cond_2bb

    .line 663
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 666
    move-result-object v0

    .line 667
    throw v0

    .line 668
    :cond_29c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 671
    iget-object v6, v0, LX/TEd;->A03:Ljava/lang/Object;

    .line 673
    check-cast v6, LX/StB;

    .line 675
    invoke-static {v6}, LX/StB;->A0H(LX/StB;)LX/0JT;

    .line 678
    move-result-object v5

    .line 679
    iget-object v4, v0, LX/TEd;->A01:Ljava/lang/Object;

    .line 681
    const/4 v2, 0x0

    .line 682
    new-instance v3, LX/T9l;

    .line 684
    invoke-direct {v3, v6, v4, v8, v2}, LX/T9l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 687
    const/4 v2, 0x0

    .line 688
    iput-object v2, v0, LX/TEd;->A02:Ljava/lang/Object;

    .line 690
    iput v7, v0, LX/TEd;->A00:I

    .line 692
    invoke-interface {v5, v0, v3}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 695
    move-result-object v0

    .line 696
    if-ne v0, v1, :cond_2be

    .line 698
    return-object v1

    .line 699
    :cond_2bb
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 702
    :cond_2be
    new-instance v0, LX/TAe;

    .line 704
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 707
    throw v0

    .line 708
    :pswitch_2c4  #0xb
    iget-object v7, v0, LX/TEd;->A02:Ljava/lang/Object;

    .line 710
    check-cast v7, LX/TSD;

    .line 712
    iget v1, v0, LX/TEd;->A00:I

    .line 714
    if-nez v1, :cond_32b

    .line 716
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 719
    iget-object v3, v0, LX/TEd;->A03:Ljava/lang/Object;

    .line 721
    check-cast v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 723
    iget-object v8, v0, LX/TEd;->A01:Ljava/lang/Object;

    .line 725
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 728
    sget-object v6, LX/RIO;->A00:LX/RIO;

    .line 730
    iget-object v5, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:Ljava/lang/String;

    .line 732
    const-string v4, "[session="

    .line 734
    invoke-static {v8, v4}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    move-result-object v1

    .line 738
    const-string v0, "] Creating preamble link..."

    .line 740
    invoke-static {v6, v0, v5, v1}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 743
    :try_start_2e7
    invoke-interface {v7}, LX/TSD;->AHR()LX/S11;

    .line 746
    move-result-object v1

    .line 747
    iget-object v0, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A04:LX/SQi;

    .line 749
    invoke-virtual {v0}, LX/SQi;->A08()V

    .line 752
    invoke-virtual {v0}, LX/SQi;->A09()V

    .line 755
    invoke-static {v1, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 762
    move-result-object v1

    .line 763
    return-object v1
    :try_end_2fc
    .catch Ljava/lang/IllegalStateException; {:try_start_2e7 .. :try_end_2fc} :catch_2fc

    .line 764
    :catch_2fc
    move-exception v2

    .line 765
    iget-object v3, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/RQL;

    .line 767
    invoke-static {v8, v4}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    move-result-object v1

    .line 771
    const-string v0, "] Failed to create preamble "

    .line 773
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 779
    const-string v0, " link"

    .line 781
    invoke-static {v6, v0, v5, v1}, LX/SeI;->A03(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 784
    invoke-interface {v7}, LX/TSD;->close()V

    .line 787
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 790
    move-result-object v2

    .line 791
    const-string v0, "Failed to create "

    .line 793
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    move-result-object v1

    .line 797
    const-string v0, " IOLink from socket during preamble setup: "

    .line 799
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 802
    move-result-object v2

    .line 803
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 805
    const/4 v0, 0x1

    .line 806
    invoke-static {v1, v2, v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 809
    move-result-object v1

    .line 810
    return-object v1

    .line 811
    :cond_32b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 814
    move-result-object v0

    .line 815
    throw v0

    .line 816
    :pswitch_330  #0xc
    iget-object v6, v0, LX/TEd;->A02:Ljava/lang/Object;

    .line 818
    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    .line 820
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 822
    iget v3, v0, LX/TEd;->A00:I

    .line 824
    const/4 v5, 0x1

    .line 825
    if-eqz v3, :cond_342

    .line 827
    if-eq v3, v5, :cond_a9a

    .line 829
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 832
    move-result-object v0

    .line 833
    throw v0

    .line 834
    :cond_342
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 837
    iget-object v4, v0, LX/TEd;->A03:Ljava/lang/Object;

    .line 839
    check-cast v4, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    .line 841
    iget-object v3, v0, LX/TEd;->A01:Ljava/lang/Object;

    .line 843
    check-cast v3, Ljava/util/UUID;

    .line 845
    const/4 v2, 0x0

    .line 846
    iput-object v2, v0, LX/TEd;->A02:Ljava/lang/Object;

    .line 848
    iput v5, v0, LX/TEd;->A00:I

    .line 850
    invoke-static {v6, v4, v3, v0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;

    .line 853
    move-result-object v2

    .line 854
    goto/16 :goto_95b

    .line 856
    :pswitch_358  #0xd
    iget-object v3, v0, LX/TEd;->A02:Ljava/lang/Object;

    .line 858
    check-cast v3, LX/08V;

    .line 860
    iget v1, v0, LX/TEd;->A00:I

    .line 862
    if-nez v1, :cond_458

    .line 864
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 867
    iget-object v7, v0, LX/TEd;->A01:Ljava/lang/Object;

    .line 869
    iget-object v10, v3, LX/08V;->first:Ljava/lang/Object;

    .line 871
    check-cast v10, [B

    .line 873
    iget-object v5, v3, LX/08V;->second:Ljava/lang/Object;

    .line 875
    const-string v12, "Invalid relay PSM format: version="

    .line 877
    sget-object v4, LX/RIO;->A00:LX/RIO;

    .line 879
    const-string v6, "LOW: [session="

    .line 881
    invoke-static {v7, v6}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    move-result-object v1

    .line 885
    const-string v0, "] Parsing relay PSM characteristic"

    .line 887
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 890
    move-result-object v0

    .line 891
    const-string v3, "GattHandler"

    .line 893
    invoke-virtual {v4, v3, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    :try_start_380
    array-length v11, v10

    .line 897
    if-eqz v11, :cond_413

    .line 899
    const/4 v9, 0x0

    .line 900
    aget-byte v2, v10, v9

    .line 902
    and-int/lit16 v0, v2, 0xff

    .line 904
    shr-int/lit8 v1, v0, 0x4

    .line 906
    and-int/lit8 v8, v2, 0xf

    .line 908
    const/4 v2, 0x1

    .line 909
    if-ne v1, v2, :cond_3fc

    .line 911
    mul-int/lit8 v0, v8, 0x4

    .line 913
    add-int/lit8 v0, v0, 0x1

    .line 915
    if-lt v11, v0, :cond_3fc

    .line 917
    :goto_395
    if-ge v9, v8, :cond_41a

    .line 919
    aget-byte v13, v10, v2

    .line 921
    and-int/lit16 v14, v13, 0xff

    .line 923
    add-int/lit8 v0, v2, 0x1

    .line 925
    aget-byte v11, v10, v0

    .line 927
    and-int/lit16 v12, v11, 0xff

    .line 929
    add-int/lit8 v0, v2, 0x2

    .line 931
    aget-byte v0, v10, v0

    .line 933
    and-int/lit16 v1, v0, 0xff

    .line 935
    add-int/lit8 v0, v2, 0x3

    .line 937
    invoke-static {v10, v0}, LX/Qaj;->A08([BI)I

    .line 940
    move-result v0

    .line 941
    or-int/2addr v1, v0

    .line 942
    shr-int/lit8 v15, v14, 0x4

    .line 944
    and-int/lit8 v14, v13, 0xf

    .line 946
    const/16 v0, 0x10

    .line 948
    invoke-static {v12, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 951
    move-result-object v13

    .line 952
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 955
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    move-result-object v12

    .line 959
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 962
    const-string v0, "] Relay PSM entry "

    .line 964
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 970
    const-string v0, ": airshieldVersion="

    .line 972
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 978
    const-string v0, "."

    .line 980
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 986
    const-string v0, ", flags=0x"

    .line 988
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    const-string v0, ", psm="

    .line 996
    invoke-static {v0, v12, v1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v4, v3, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    and-int/lit8 v0, v11, 0xf

    .line 1005
    if-nez v0, :cond_3f0

    .line 1007
    goto :goto_3f5

    .line 1008
    :cond_3f0
    add-int/lit8 v2, v2, 0x4

    .line 1010
    add-int/lit8 v9, v9, 0x1

    .line 1012
    goto :goto_395

    .line 1013
    :goto_3f5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    move-result-object v0

    .line 1017
    if-eqz v0, :cond_41a

    .line 1019
    goto :goto_426

    .line 1020
    :cond_3fc
    invoke-static {v1, v12}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    move-result-object v1

    .line 1024
    const-string v0, ", count="

    .line 1026
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1032
    const-string v0, ", size="

    .line 1034
    invoke-static {v0, v1, v11}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1041
    move-result-object v0

    .line 1042
    goto :goto_420

    .line 1043
    :cond_413
    const-string v0, "Relay PSM characteristic data is empty"

    .line 1045
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1048
    move-result-object v0

    .line 1049
    goto :goto_420

    .line 1050
    :cond_41a
    const-string v0, "No main relay PSM found in characteristic data"

    .line 1052
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1055
    move-result-object v0

    .line 1056
    :goto_420
    throw v0
    :try_end_421
    .catchall {:try_start_380 .. :try_end_421} :catchall_421

    .line 1057
    :catchall_421
    move-exception v0

    .line 1058
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1061
    move-result-object v0

    .line 1062
    :goto_426
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1065
    move-result-object v2

    .line 1066
    if-nez v2, :cond_447

    .line 1068
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1071
    move-result v2

    .line 1072
    invoke-static {v7, v6}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    move-result-object v1

    .line 1076
    const-string v0, "] Read relay PSM, success: "

    .line 1078
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v4, v3, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    invoke-static {v5, v2}, LX/N23;->A0s(Ljava/lang/Object;I)LX/08V;

    .line 1088
    move-result-object v1

    .line 1089
    const/4 v0, 0x1

    .line 1090
    :goto_442
    invoke-static {v1, v0}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 1093
    move-result-object v1

    .line 1094
    return-object v1

    .line 1095
    :cond_447
    invoke-static {v7, v6}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    move-result-object v1

    .line 1099
    const-string v0, "] Read relay PSM, failure: "

    .line 1101
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v4, v3, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    sget-object v1, LX/RHs;->A00:LX/RHs;

    .line 1110
    const/4 v0, 0x0

    .line 1111
    goto :goto_442

    .line 1112
    :cond_458
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1115
    move-result-object v0

    .line 1116
    throw v0

    .line 1117
    :pswitch_45d  #0xe
    iget-object v3, v0, LX/TEd;->A02:Ljava/lang/Object;

    .line 1119
    check-cast v3, LX/08V;

    .line 1121
    iget v1, v0, LX/TEd;->A00:I

    .line 1123
    if-nez v1, :cond_4ca

    .line 1125
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1128
    iget-object v7, v0, LX/TEd;->A01:Ljava/lang/Object;

    .line 1130
    iget-object v2, v3, LX/08V;->first:Ljava/lang/Object;

    .line 1132
    check-cast v2, [B

    .line 1134
    iget-object v5, v3, LX/08V;->second:Ljava/lang/Object;

    .line 1136
    sget-object v4, LX/RIO;->A00:LX/RIO;

    .line 1138
    const-string v6, "LOW: [session="

    .line 1140
    invoke-static {v7, v6}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    move-result-object v1

    .line 1144
    const-string v0, "] Read PSM"

    .line 1146
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1149
    move-result-object v0

    .line 1150
    const-string v3, "GattHandler"

    .line 1152
    invoke-virtual {v4, v3, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    :try_start_483
    const/4 v0, 0x2

    .line 1156
    aget-byte v0, v2, v0

    .line 1158
    and-int/lit16 v1, v0, 0xff

    .line 1160
    const/4 v0, 0x3

    .line 1161
    invoke-static {v2, v0}, LX/Qaj;->A08([BI)I

    .line 1164
    move-result v0

    .line 1165
    or-int/2addr v0, v1

    .line 1166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1169
    move-result-object v0

    .line 1170
    goto :goto_498
    :try_end_493
    .catchall {:try_start_483 .. :try_end_493} :catchall_493

    .line 1171
    :catchall_493
    move-exception v0

    .line 1172
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1175
    move-result-object v0

    .line 1176
    :goto_498
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1179
    move-result-object v2

    .line 1180
    if-nez v2, :cond_4b9

    .line 1182
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1185
    move-result v2

    .line 1186
    invoke-static {v7, v6}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    move-result-object v1

    .line 1190
    const-string v0, "] Read PSM, success: "

    .line 1192
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v4, v3, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    invoke-static {v5, v2}, LX/N23;->A0s(Ljava/lang/Object;I)LX/08V;

    .line 1202
    move-result-object v1

    .line 1203
    const/4 v0, 0x1

    .line 1204
    :goto_4b4
    invoke-static {v1, v0}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 1207
    move-result-object v1

    .line 1208
    return-object v1

    .line 1209
    :cond_4b9
    invoke-static {v7, v6}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    move-result-object v1

    .line 1213
    const-string v0, "] Read PSM, failure: "

    .line 1215
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v4, v3, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    sget-object v1, LX/RHs;->A00:LX/RHs;

    .line 1224
    const/4 v0, 0x0

    .line 1225
    goto :goto_4b4

    .line 1226
    :cond_4ca
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1229
    move-result-object v0

    .line 1230
    throw v0

    .line 1231
    :pswitch_4cf  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1233
    iget v3, v0, LX/TEd;->A00:I

    .line 1235
    const/4 v5, 0x1

    .line 1236
    if-eqz v3, :cond_4dd

    .line 1238
    if-eq v3, v5, :cond_a9a

    .line 1240
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1243
    move-result-object v0

    .line 1244
    throw v0

    .line 1245
    :cond_4dd
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1248
    iget-object v4, v0, LX/TEd;->A03:Ljava/lang/Object;

    .line 1250
    check-cast v4, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;

    .line 1252
    iget-object v3, v0, LX/TEd;->A02:Ljava/lang/Object;

    .line 1254
    check-cast v3, LX/10N;

    .line 1256
    iget-object v2, v0, LX/TEd;->A01:Ljava/lang/Object;

    .line 1258
    check-cast v2, LX/10X;

    .line 1260
    iput v5, v0, LX/TEd;->A00:I

    .line 1262
    invoke-static {v4, v2, v3, v0}, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;->A06(Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;LX/10X;LX/10N;LX/0ds;)Ljava/lang/Object;

    .line 1265
    move-result-object v2

    .line 1266
    goto/16 :goto_95b

    .line 1268
    :pswitch_4f4  #0x10
    iget-object v3, v0, LX/TEd;->A02:Ljava/lang/Object;

    .line 1270
    check-cast v3, Ljava/util/List;

    .line 1272
    iget v1, v0, LX/TEd;->A00:I

    .line 1274
    if-nez v1, :cond_534

    .line 1276
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1279
    iget-object v5, v0, LX/TEd;->A03:Ljava/lang/Object;

    .line 1281
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 1283
    iget-object v4, v0, LX/TEd;->A01:Ljava/lang/Object;

    .line 1285
    check-cast v4, Landroid/view/View;

    .line 1287
    invoke-static {v3}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 1290
    move-result-object v3

    .line 1291
    const v0, 0x7f121347

    .line 1294
    invoke-static {v5, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1297
    move-result-object v2

    .line 1298
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1301
    move-result-object v1

    .line 1302
    const/4 v0, 0x0

    .line 1303
    invoke-static {v4, v1, v2, v0}, LX/7SU;->A00(Landroid/view/View;LX/0Ib;Ljava/lang/CharSequence;I)LX/7cQ;

    .line 1306
    move-result-object v2

    .line 1307
    if-eqz v3, :cond_52f

    .line 1309
    const v1, 0x7f12134e

    .line 1312
    const/16 v0, 0x12

    .line 1314
    invoke-static {v5, v3, v0}, LX/SW4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SW4;

    .line 1317
    move-result-object v0

    .line 1318
    invoke-virtual {v2, v0, v1}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 1321
    const v0, 0x7f0606e4

    .line 1324
    invoke-virtual {v2, v0}, LX/7cQ;->A06(I)V

    .line 1327
    :cond_52f
    invoke-virtual {v2}, LX/7cQ;->A04()V

    .line 1330
    goto/16 :goto_b68

    .line 1332
    :cond_534
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1335
    move-result-object v0

    .line 1336
    throw v0

    .line 1337
    :pswitch_539  #0x11
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1339
    iget v4, v0, LX/TEd;->A00:I

    .line 1341
    const/4 v3, 0x1

    .line 1342
    if-eqz v4, :cond_578

    .line 1344
    if-ne v4, v3, :cond_599

    .line 1346
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1349
    :cond_545
    check-cast v2, LX/S4U;

    .line 1351
    iget-object v4, v0, LX/TEd;->A03:Ljava/lang/Object;

    .line 1353
    check-cast v4, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 1355
    invoke-static {v4}, LX/3dD;->A0B(Landroidx/fragment/app/Fragment;)LX/0JI;

    .line 1358
    move-result-object v1

    .line 1359
    iget-object v3, v1, LX/0JI;->A01:LX/0JL;

    .line 1361
    sget-object v1, LX/0JL;->A05:LX/0JL;

    .line 1363
    invoke-virtual {v3, v1}, LX/0JL;->A00(LX/0JL;)Z

    .line 1366
    move-result v1

    .line 1367
    if-eqz v1, :cond_b68

    .line 1369
    iget-object v5, v2, LX/S4U;->A00:LX/0DP;

    .line 1371
    if-nez v5, :cond_561

    .line 1373
    iget-object v5, v0, LX/TEd;->A01:Ljava/lang/Object;

    .line 1375
    check-cast v5, LX/0DP;

    .line 1377
    :cond_561
    iget-object v6, v2, LX/S4U;->A01:Ljava/util/List;

    .line 1379
    const/4 v3, 0x0

    .line 1380
    if-eqz v6, :cond_576

    .line 1382
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_576

    .line 1388
    :goto_56c
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1391
    move-result v7

    .line 1392
    const/4 v8, 0x0

    .line 1393
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0N(LX/SVL;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/0DP;Ljava/util/List;ZZ)V

    .line 1396
    goto/16 :goto_b68

    .line 1398
    :cond_576
    move-object v6, v3

    .line 1399
    goto :goto_56c

    .line 1400
    :cond_578
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1403
    iget-object v2, v0, LX/TEd;->A03:Ljava/lang/Object;

    .line 1405
    check-cast v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 1407
    invoke-static {v2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1410
    move-result-object v6

    .line 1411
    iget-object v5, v0, LX/TEd;->A02:Ljava/lang/Object;

    .line 1413
    iput v3, v0, LX/TEd;->A00:I

    .line 1415
    invoke-static {v6}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0b(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)LX/024;

    .line 1418
    move-result-object v4

    .line 1419
    const/4 v3, 0x0

    .line 1420
    const/16 v2, 0x1e

    .line 1422
    invoke-static {v5, v6, v3, v2}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 1425
    move-result-object v2

    .line 1426
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1429
    move-result-object v2

    .line 1430
    if-ne v2, v1, :cond_545

    .line 1432
    return-object v1

    .line 1433
    :cond_599
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1436
    move-result-object v0

    .line 1437
    throw v0

    .line 1438
    :pswitch_59e  #0x12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1440
    iget v4, v0, LX/TEd;->A00:I

    .line 1442
    const/4 v3, 0x1

    .line 1443
    if-eqz v4, :cond_5c8

    .line 1445
    if-ne v4, v3, :cond_5e7

    .line 1447
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1450
    :cond_5aa
    check-cast v2, Ljava/util/Collection;

    .line 1452
    iget-object v1, v0, LX/TEd;->A03:Ljava/lang/Object;

    .line 1454
    check-cast v1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 1456
    iget-object v3, v1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A18:LX/1Le;

    .line 1458
    iget-object v1, v1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0h:LX/05b;

    .line 1460
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 1463
    iget-object v1, v0, LX/TEd;->A01:Ljava/lang/Object;

    .line 1465
    check-cast v1, Landroid/content/Context;

    .line 1467
    iget-object v0, v0, LX/TEd;->A02:Ljava/lang/Object;

    .line 1469
    check-cast v0, LX/1PS;

    .line 1471
    invoke-static {v1, v0, v2}, LX/39o;->A01(Landroid/content/Context;Landroid/os/Parcelable;Ljava/util/Collection;)Landroid/content/Intent;

    .line 1474
    move-result-object v0

    .line 1475
    invoke-virtual {v3, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 1478
    goto/16 :goto_b68

    .line 1480
    :cond_5c8
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1483
    iget-object v2, v0, LX/TEd;->A03:Ljava/lang/Object;

    .line 1485
    check-cast v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 1487
    invoke-static {v2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1490
    move-result-object v6

    .line 1491
    iput v3, v0, LX/TEd;->A00:I

    .line 1493
    invoke-static {v6}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0b(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)LX/024;

    .line 1496
    move-result-object v5

    .line 1497
    const/4 v4, 0x0

    .line 1498
    const/4 v3, 0x4

    .line 1499
    new-instance v2, LX/3We;

    .line 1501
    invoke-direct {v2, v6, v4, v3}, LX/3We;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1504
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1507
    move-result-object v2

    .line 1508
    if-ne v2, v1, :cond_5aa

    .line 1510
    return-object v1

    .line 1511
    :cond_5e7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1514
    move-result-object v0

    .line 1515
    throw v0

    .line 1516
    :pswitch_5ec  #0x13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1518
    iget v3, v0, LX/TEd;->A00:I

    .line 1520
    const/4 v5, 0x1

    .line 1521
    if-eqz v3, :cond_5fb

    .line 1523
    if-ne v3, v5, :cond_5f6

    .line 1525
    goto :goto_64a

    .line 1526
    :cond_5f6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1529
    move-result-object v0

    .line 1530
    throw v0

    .line 1531
    :cond_5fb
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1534
    :try_start_5fe
    iget-object v3, v0, LX/TEd;->A03:Ljava/lang/Object;

    .line 1536
    check-cast v3, LX/S1R;

    .line 1538
    iget-object v2, v3, LX/S1R;->A03:LX/05b;

    .line 1540
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1543
    move-result-object v6

    .line 1544
    check-cast v6, LX/Rq2;

    .line 1546
    iget-object v2, v3, LX/S1R;->A06:LX/05b;

    .line 1548
    invoke-static {v2}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1551
    move-result-object v2

    .line 1552
    invoke-virtual {v2}, LX/09V;->A0e()Ljava/lang/String;

    .line 1555
    move-result-object v4

    .line 1556
    sget-object v8, LX/0rP;->A05:LX/0rP;

    .line 1558
    iget-object v3, v0, LX/TEd;->A02:Ljava/lang/Object;

    .line 1560
    check-cast v3, LX/S6I;

    .line 1562
    iput v5, v0, LX/TEd;->A00:I

    .line 1564
    const-wide v11, 0x5dd7fab751ded1L

    .line 1569
    iget-object v2, v6, LX/Rq2;->A00:LX/05b;

    .line 1571
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1574
    move-result-object v7

    .line 1575
    check-cast v7, LX/QcO;

    .line 1577
    const/4 v2, 0x0

    .line 1578
    new-instance v10, LX/Svb;

    .line 1580
    invoke-direct {v10, v3, v6, v4, v2}, LX/Svb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1583
    invoke-static {v8, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1586
    const/4 v9, 0x0

    .line 1587
    invoke-virtual/range {v7 .. v12}, LX/QcO;->A00(LX/0rP;LX/Rev;LX/TPU;J)LX/SwI;

    .line 1590
    move-result-object v4

    .line 1591
    invoke-static {v0}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 1594
    move-result-object v3

    .line 1595
    new-instance v2, LX/7yw;

    .line 1597
    invoke-direct {v2, v3, v5}, LX/7yw;-><init>(Ljava/lang/Object;I)V

    .line 1600
    invoke-virtual {v4, v2}, LX/SwI;->Ckd(LX/8Z8;)V

    .line 1603
    invoke-virtual {v3}, LX/QcS;->A00()Ljava/lang/Object;

    .line 1606
    move-result-object v2

    .line 1607
    if-ne v2, v1, :cond_64d

    .line 1609
    return-object v1

    .line 1610
    :goto_64a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1613
    :cond_64d
    check-cast v2, LX/S5t;

    .line 1615
    iget-object v3, v0, LX/TEd;->A01:Ljava/lang/Object;

    .line 1617
    check-cast v3, LX/TR1;

    .line 1619
    iget-object v5, v2, LX/S5t;->A00:Ljava/lang/String;
    :try_end_655
    .catch Ljava/lang/Exception; {:try_start_5fe .. :try_end_655} :catch_66f

    .line 1621
    const-string v1, "Required value was null."

    .line 1623
    if-eqz v5, :cond_66a

    .line 1625
    :try_start_659
    iget-object v6, v2, LX/S5t;->A01:Ljava/lang/String;

    .line 1627
    if-eqz v6, :cond_665

    .line 1629
    const/4 v4, 0x0

    .line 1630
    move-object v8, v4

    .line 1631
    move-object v7, v4

    .line 1632
    invoke-interface/range {v3 .. v8}, LX/TR1;->CcM(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1635
    goto/16 :goto_b68

    .line 1637
    :cond_665
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1640
    move-result-object v1

    .line 1641
    goto :goto_66e

    .line 1642
    :cond_66a
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1645
    move-result-object v1

    .line 1646
    :goto_66e
    throw v1
    :try_end_66f
    .catch Ljava/lang/Exception; {:try_start_659 .. :try_end_66f} :catch_66f

    .line 1647
    :catch_66f
    move-exception v3

    .line 1648
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1651
    move-result-object v2

    .line 1652
    const-string v1, "DigitalCommercePurchaseMutator/createQuoteDataFetcher: "

    .line 1654
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1657
    iget-object v0, v0, LX/TEd;->A01:Ljava/lang/Object;

    .line 1659
    check-cast v0, LX/TR1;

    .line 1661
    invoke-interface {v0, v3}, LX/TR1;->CEa(Ljava/lang/Throwable;)V

    .line 1664
    goto/16 :goto_b68

    .line 1666
    :pswitch_682  #0x14
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1668
    iget v3, v0, LX/TEd;->A00:I

    .line 1670
    const/4 v6, 0x1

    .line 1671
    const/4 v10, 0x0

    .line 1672
    if-eqz v3, :cond_692

    .line 1674
    if-ne v3, v6, :cond_68d

    .line 1676
    goto :goto_6e6

    .line 1677
    :cond_68d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1680
    move-result-object v0

    .line 1681
    throw v0

    .line 1682
    :cond_692
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1685
    :try_start_695
    iget-object v3, v0, LX/TEd;->A03:Ljava/lang/Object;

    .line 1687
    check-cast v3, LX/S1R;

    .line 1689
    iget-object v2, v3, LX/S1R;->A05:LX/05b;

    .line 1691
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1694
    move-result-object v7

    .line 1695
    check-cast v7, LX/Rq3;

    .line 1697
    iget-object v2, v3, LX/S1R;->A06:LX/05b;

    .line 1699
    invoke-static {v2}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1702
    move-result-object v2

    .line 1703
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1706
    invoke-virtual {v2}, LX/09V;->A0e()Ljava/lang/String;

    .line 1709
    move-result-object v4

    .line 1710
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1713
    sget-object v9, LX/0rP;->A05:LX/0rP;

    .line 1715
    iget-object v3, v0, LX/TEd;->A02:Ljava/lang/Object;

    .line 1717
    check-cast v3, LX/S4a;

    .line 1719
    iput v6, v0, LX/TEd;->A00:I

    .line 1721
    const-wide v12, 0x1b2f799d535dacL

    .line 1726
    iget-object v2, v7, LX/Rq3;->A00:LX/05b;

    .line 1728
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1731
    move-result-object v8

    .line 1732
    check-cast v8, LX/QcO;

    .line 1734
    const/4 v5, 0x2

    .line 1735
    new-instance v11, LX/Svb;

    .line 1737
    invoke-direct {v11, v3, v7, v4, v5}, LX/Svb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1740
    invoke-static {v9, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1743
    invoke-virtual/range {v8 .. v13}, LX/QcO;->A00(LX/0rP;LX/Rev;LX/TPU;J)LX/SwI;

    .line 1746
    move-result-object v4

    .line 1747
    invoke-static {v0}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 1750
    move-result-object v3

    .line 1751
    new-instance v2, LX/7yw;

    .line 1753
    invoke-direct {v2, v3, v5}, LX/7yw;-><init>(Ljava/lang/Object;I)V

    .line 1756
    invoke-virtual {v4, v2}, LX/SwI;->Ckd(LX/8Z8;)V

    .line 1759
    invoke-virtual {v3}, LX/QcS;->A00()Ljava/lang/Object;

    .line 1762
    move-result-object v2

    .line 1763
    if-ne v2, v1, :cond_6e9

    .line 1765
    return-object v1

    .line 1766
    :goto_6e6
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1769
    :cond_6e9
    check-cast v2, LX/S4c;

    .line 1771
    iget-object v4, v0, LX/TEd;->A01:Ljava/lang/Object;

    .line 1773
    check-cast v4, LX/TR2;

    .line 1775
    iget-object v3, v2, LX/S4c;->A00:Ljava/util/List;

    .line 1777
    iget-object v1, v2, LX/S4c;->A01:Ljava/util/List;

    .line 1779
    invoke-interface {v4, v3, v1}, LX/TR2;->CcL(Ljava/util/List;Ljava/util/List;)V

    .line 1782
    goto/16 :goto_b68
    :try_end_6f8
    .catch Ljava/lang/Exception; {:try_start_695 .. :try_end_6f8} :catch_6f8

    .line 1784
    :catch_6f8
    move-exception v3

    .line 1785
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1788
    move-result-object v2

    .line 1789
    const-string v1, "DigitalCommercePurchaseMutator/verifyPurchaseDataFetcher/fetchData/error: "

    .line 1791
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1794
    iget-object v0, v0, LX/TEd;->A01:Ljava/lang/Object;

    .line 1796
    check-cast v0, LX/TR2;

    .line 1798
    invoke-interface {v0, v3}, LX/TR2;->CEd(Ljava/lang/Throwable;)V

    .line 1801
    goto/16 :goto_b68

    .line 1803
    :pswitch_70b  #0x15
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1805
    iget v3, v0, LX/TEd;->A00:I

    .line 1807
    const/4 v6, 0x2

    .line 1808
    const/4 v8, 0x1

    .line 1809
    if-eqz v3, :cond_74a

    .line 1811
    if-ne v3, v8, :cond_840

    .line 1813
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1816
    :cond_718
    check-cast v2, LX/RQ5;

    .line 1818
    iget-object v5, v0, LX/TEd;->A03:Ljava/lang/Object;

    .line 1820
    check-cast v5, LX/Qfd;

    .line 1822
    iget-object v11, v5, LX/Qfd;->A06:LX/05b;

    .line 1824
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1827
    move-result-object v3

    .line 1828
    check-cast v3, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 1830
    iget-object v3, v3, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A05:LX/0JR;

    .line 1832
    invoke-interface {v3}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1835
    move-result-object v3

    .line 1836
    check-cast v3, Ljava/util/Map;

    .line 1838
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1841
    move-result v3

    .line 1842
    xor-int/lit8 v7, v3, 0x1

    .line 1844
    const/4 v3, 0x0

    .line 1845
    invoke-static {v2, v3}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 1848
    move-result v4

    .line 1849
    if-eq v4, v3, :cond_760

    .line 1851
    if-eq v4, v6, :cond_763

    .line 1853
    const/4 v3, 0x3

    .line 1854
    if-eq v4, v3, :cond_763

    .line 1856
    const/4 v3, 0x4

    .line 1857
    if-eq v4, v3, :cond_763

    .line 1859
    if-eq v4, v8, :cond_763

    .line 1861
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1864
    move-result-object v0

    .line 1865
    throw v0

    .line 1866
    :cond_74a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1869
    iget-object v4, v0, LX/TEd;->A03:Ljava/lang/Object;

    .line 1871
    check-cast v4, LX/Qfd;

    .line 1873
    iput v8, v0, LX/TEd;->A00:I

    .line 1875
    const/4 v3, 0x0

    .line 1876
    new-instance v2, LX/TEY;

    .line 1878
    invoke-direct {v2, v4, v3}, LX/TEY;-><init>(LX/Qfd;LX/0ds;)V

    .line 1881
    invoke-static {v2, v0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 1884
    move-result-object v2

    .line 1885
    if-ne v2, v1, :cond_718

    .line 1887
    return-object v1

    .line 1888
    :cond_760
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1890
    goto :goto_767

    .line 1891
    :cond_763
    if-nez v7, :cond_760

    .line 1893
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1895
    :goto_767
    iget-object v12, v5, LX/Qfd;->A08:LX/0JU;

    .line 1897
    :cond_769
    invoke-interface {v12}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1900
    move-result-object v13

    .line 1901
    move-object v3, v13

    .line 1902
    check-cast v3, LX/SIy;

    .line 1904
    const/4 v14, 0x0

    .line 1905
    iget-object v10, v3, LX/SIy;->A03:Ljava/util/Map;

    .line 1907
    iget-object v9, v3, LX/SIy;->A00:LX/S6J;

    .line 1909
    iget-object v7, v3, LX/SIy;->A02:Ljava/lang/String;

    .line 1911
    const/16 v20, 0x0

    .line 1913
    invoke-static {v10, v8, v7}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1916
    new-instance v3, LX/SIy;

    .line 1918
    move-object v15, v3

    .line 1919
    move-object/from16 v16, v9

    .line 1921
    move-object/from16 v17, v4

    .line 1923
    move-object/from16 v18, v7

    .line 1925
    move-object/from16 v19, v10

    .line 1927
    invoke-direct/range {v15 .. v20}, LX/SIy;-><init>(LX/S6J;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 1930
    invoke-interface {v12, v13, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1933
    move-result v3

    .line 1934
    if-eqz v3, :cond_769

    .line 1936
    iget-boolean v3, v5, LX/Qfd;->A01:Z

    .line 1938
    if-nez v3, :cond_81b

    .line 1940
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1943
    move-result-object v3

    .line 1944
    check-cast v3, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 1946
    iget-object v3, v3, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A05:LX/0JR;

    .line 1948
    invoke-interface {v3}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1951
    move-result-object v7

    .line 1952
    check-cast v7, Ljava/util/Map;

    .line 1954
    invoke-static {v7, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1957
    sget-object v3, LX/RRd;->A02:LX/RRd;

    .line 1959
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1962
    move-result-object v3

    .line 1963
    check-cast v3, LX/S6k;

    .line 1965
    const/4 v7, 0x0

    .line 1966
    if-eqz v3, :cond_7b2

    .line 1968
    iget-object v7, v3, LX/S6k;->A04:Ljava/lang/String;

    .line 1970
    :cond_7b2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1973
    move-result v3

    .line 1974
    if-eq v3, v6, :cond_83d

    .line 1976
    if-eqz v7, :cond_83d

    .line 1978
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1981
    move-result v3

    .line 1982
    if-eqz v3, :cond_83a

    .line 1984
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1986
    :goto_7c2
    iput-boolean v8, v5, LX/Qfd;->A01:Z

    .line 1988
    iget-object v3, v5, LX/Qfd;->A04:LX/05b;

    .line 1990
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1993
    move-result-object v13

    .line 1994
    check-cast v13, LX/7XO;

    .line 1996
    iget-object v3, v13, LX/7XO;->A00:LX/05b;

    .line 1998
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2001
    move-result-object v3

    .line 2002
    check-cast v3, LX/0tS;

    .line 2004
    invoke-virtual {v3}, LX/0tS;->A0D()Z

    .line 2007
    move-result v3

    .line 2008
    if-eqz v3, :cond_81b

    .line 2010
    new-instance v8, LX/1Us;

    .line 2012
    invoke-direct {v8}, LX/1Us;-><init>()V

    .line 2015
    const-string v7, "list_state"

    .line 2017
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 2020
    move-result v3

    .line 2021
    packed-switch v3, :pswitch_data_c26

    .line 2024
    const-string v3, "error"

    .line 2026
    :goto_7ea
    invoke-static {v7, v3, v8}, LX/249;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Us;)V

    .line 2029
    iget-object v7, v8, LX/1Us;->A00:Ljava/util/Map;

    .line 2031
    new-instance v3, Lkotlinx/serialization/json/JsonObject;

    .line 2033
    invoke-direct {v3, v7}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 2036
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2039
    move-result-object v21

    .line 2040
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2043
    move-result-object v15

    .line 2044
    const/16 v3, 0x11b

    .line 2046
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2049
    move-result-object v16

    .line 2050
    invoke-static {v13}, LX/7XO;->A00(LX/7XO;)Ljava/lang/String;

    .line 2053
    move-result-object v25

    .line 2054
    const/16 v27, 0x99

    .line 2056
    move-object/from16 v18, v14

    .line 2058
    move-object/from16 v19, v14

    .line 2060
    move-object/from16 v20, v14

    .line 2062
    move-object/from16 v22, v14

    .line 2064
    move-object/from16 v23, v14

    .line 2066
    move-object/from16 v24, v14

    .line 2068
    move-object/from16 v26, v14

    .line 2070
    move-object/from16 v17, v14

    .line 2072
    invoke-static/range {v13 .. v27}, LX/7XO;->A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 2075
    :cond_81b
    sget-object v3, LX/RQ5;->A05:LX/RQ5;

    .line 2077
    if-eq v2, v3, :cond_b68

    .line 2079
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2081
    if-ne v4, v2, :cond_b68

    .line 2083
    iget-object v3, v5, LX/Qfd;->A07:LX/1Dy;

    .line 2085
    sget-object v2, LX/SIC;->A00:LX/SIC;

    .line 2087
    iput-object v14, v0, LX/TEd;->A01:Ljava/lang/Object;

    .line 2089
    iput-object v14, v0, LX/TEd;->A02:Ljava/lang/Object;

    .line 2091
    iput v6, v0, LX/TEd;->A00:I

    .line 2093
    invoke-interface {v3, v2, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2096
    move-result-object v0

    .line 2097
    :goto_831
    if-ne v0, v1, :cond_b68

    .line 2099
    return-object v1

    .line 2100
    :pswitch_834  #0x1
    const-string v3, "empty"

    .line 2102
    goto :goto_7ea

    .line 2103
    :pswitch_837  #0x0
    const-string v3, "has_items"

    .line 2105
    goto :goto_7ea

    .line 2106
    :cond_83a
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2108
    goto :goto_7c2

    .line 2109
    :cond_83d
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2111
    goto :goto_7c2

    .line 2112
    :cond_840
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2115
    goto/16 :goto_b68

    .line 2117
    :pswitch_845  #0x17
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2119
    iget v3, v0, LX/TEd;->A00:I

    .line 2121
    const/4 v7, 0x1

    .line 2122
    if-eqz v3, :cond_853

    .line 2124
    if-eq v3, v7, :cond_a9a

    .line 2126
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2129
    move-result-object v0

    .line 2130
    throw v0

    .line 2131
    :cond_853
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2134
    iget-object v4, v0, LX/TEd;->A01:Ljava/lang/Object;

    .line 2136
    check-cast v4, LX/SLu;

    .line 2138
    iget-object v3, v0, LX/TEd;->A02:Ljava/lang/Object;

    .line 2140
    check-cast v3, Ljava/io/File;

    .line 2142
    new-instance v2, LX/Rjs;

    .line 2144
    invoke-direct {v2, v3}, LX/Rjs;-><init>(Ljava/io/File;)V

    .line 2147
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2150
    move-result-object v12

    .line 2151
    iget-object v2, v0, LX/TEd;->A03:Ljava/lang/Object;

    .line 2153
    check-cast v2, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;

    .line 2155
    iget-object v2, v2, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A0B:LX/00q;

    .line 2157
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2160
    move-result-object v8

    .line 2161
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 2163
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2166
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2169
    move-result-wide v29

    .line 2170
    iget-object v2, v4, LX/SLu;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2172
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2175
    :try_start_87f
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2178
    move-result-object v9

    .line 2179
    :goto_883
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2182
    move-result v2

    .line 2183
    if-eqz v2, :cond_8b2

    .line 2185
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2188
    move-result-object v2

    .line 2189
    check-cast v2, LX/Rjs;

    .line 2191
    iget-object v3, v2, LX/Rjs;->A00:Ljava/io/File;

    .line 2193
    iget-object v2, v4, LX/SLu;->A0A:LX/TQF;

    .line 2195
    invoke-static {v2, v3}, LX/Qam;->A0e(LX/TQF;Ljava/io/File;)LX/SI4;

    .line 2198
    move-result-object v2

    .line 2199
    iget-wide v2, v2, LX/SI4;->A08:J

    .line 2201
    const-wide/16 v5, 0x3e8

    .line 2203
    mul-long/2addr v2, v5

    .line 2204
    iget-object v6, v4, LX/SLu;->A0G:Ljava/util/TreeMap;

    .line 2206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2209
    move-result-object v5

    .line 2210
    invoke-static {v5, v6, v2, v3}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 2213
    iget-wide v5, v4, LX/SLu;->A01:J

    .line 2215
    add-long/2addr v5, v2

    .line 2216
    iput-wide v5, v4, LX/SLu;->A01:J

    .line 2218
    goto :goto_883
    :try_end_8ab
    .catch Ljava/io/IOException; {:try_start_87f .. :try_end_8ab} :catch_8ab

    .line 2219
    :catch_8ab
    move-exception v5

    .line 2220
    const-wide/16 v2, -0x1

    .line 2222
    iput-wide v2, v4, LX/SLu;->A01:J

    .line 2224
    iput-object v5, v4, LX/SLu;->A03:Ljava/io/IOException;

    .line 2226
    :cond_8b2
    iget-object v6, v4, LX/SLu;->A0E:Ljava/util/HashMap;

    .line 2228
    iget-wide v2, v4, LX/SLu;->A01:J

    .line 2230
    const-wide/16 v10, 0x3e8

    .line 2232
    div-long/2addr v2, v10

    .line 2233
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2236
    move-result-object v3

    .line 2237
    const-string v2, "video_duration"

    .line 2239
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2242
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 2245
    move-result-object v5

    .line 2246
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2249
    move-result v3

    .line 2250
    const-string v2, "num_video_segments"

    .line 2252
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2255
    const-string v3, "sdk_logging_enabled"

    .line 2257
    const/4 v2, 0x0

    .line 2258
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2261
    const-string v3, "debug_info"

    .line 2263
    iget-object v2, v4, LX/SLu;->A0J:Lorg/json/JSONObject;

    .line 2265
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2268
    const-string v9, "elapsed_time_for_deps_requirement_ms"

    .line 2270
    iget-wide v2, v4, LX/SLu;->A00:J

    .line 2272
    invoke-virtual {v5, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2275
    const-string v3, "enable_embeddings_calculation"

    .line 2277
    const/4 v2, 0x0

    .line 2278
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2281
    const-string v3, "enable_10_frame_extraction"

    .line 2283
    iget-boolean v2, v4, LX/SLu;->A0L:Z

    .line 2285
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2288
    const-string v3, "enable_duration_estimation"

    .line 2290
    const/4 v2, 0x0

    .line 2291
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2294
    invoke-static {v4}, LX/SLu;->A00(LX/SLu;)F

    .line 2297
    move-result v2

    .line 2298
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2301
    move-result-object v3

    .line 2302
    const-string v2, "extraction_fps"

    .line 2304
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2307
    iget v2, v4, LX/SLu;->A05:F

    .line 2309
    move/from16 v31, v2

    .line 2311
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2314
    move-result-object v3

    .line 2315
    const-string v2, "max_sampling_duration_sec"

    .line 2317
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2320
    iget-wide v2, v4, LX/SLu;->A01:J

    .line 2322
    div-long/2addr v2, v10

    .line 2323
    const-string v9, "original_video_duration"

    .line 2325
    invoke-virtual {v5, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2328
    const-string v2, "dependencies_timeout_ms"

    .line 2330
    invoke-static {v4, v2, v5}, LX/SLu;->A01(LX/SLu;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2333
    const-string v2, "extra_info"

    .line 2335
    invoke-static {v5, v2, v6}, LX/Qak;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 2338
    iget-object v9, v4, LX/SLu;->A09:LX/SLR;

    .line 2340
    sget-object v3, LX/02Y;->A15:Ljava/lang/Integer;

    .line 2342
    const/4 v2, 0x0

    .line 2343
    invoke-static {v9, v3, v2, v6}, LX/SLR;->A01(LX/SLR;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/HashMap;)V

    .line 2346
    new-instance v18, Lcom/google/common/util/concurrent/SettableFuture;

    .line 2348
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 2351
    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    .line 2353
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2356
    iget-wide v2, v4, LX/SLu;->A01:J

    .line 2358
    const-wide/16 v10, -0x1

    .line 2360
    cmp-long v9, v2, v10

    .line 2362
    if-nez v9, :cond_95e

    .line 2364
    iget-object v2, v4, LX/SLu;->A03:Ljava/io/IOException;

    .line 2366
    if-eqz v2, :cond_95e

    .line 2368
    invoke-virtual {v6, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 2371
    :goto_943
    new-instance v2, LX/Srb;

    .line 2373
    move-object/from16 v25, v2

    .line 2375
    move-object/from16 v26, v4

    .line 2377
    move-object/from16 v27, v18

    .line 2379
    move-object/from16 v28, v5

    .line 2381
    invoke-direct/range {v25 .. v30}, LX/Srb;-><init>(LX/SLu;Lcom/google/common/util/concurrent/SettableFuture;Lorg/json/JSONObject;J)V

    .line 2384
    invoke-static {v2, v6, v8}, LX/SKa;->A02(LX/TQq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 2387
    iput v7, v0, LX/TEd;->A00:I

    .line 2389
    move-object/from16 v2, v18

    .line 2391
    invoke-static {v2, v0}, LX/J79;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0ds;)Ljava/lang/Object;

    .line 2394
    move-result-object v2

    .line 2395
    :goto_95b
    if-ne v2, v1, :cond_a9d

    .line 2397
    return-object v1

    .line 2398
    :cond_95e
    :try_start_95e
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2401
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2404
    move-result-object v17

    .line 2405
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2408
    move-result-object v16

    .line 2409
    :goto_969
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2412
    move-result v2

    .line 2413
    if-eqz v2, :cond_a5a

    .line 2415
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2418
    move-result-object v2

    .line 2419
    check-cast v2, LX/Rjs;

    .line 2421
    iget-object v2, v2, LX/Rjs;->A00:Ljava/io/File;

    .line 2423
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2426
    move-result-object v22

    .line 2427
    invoke-static/range {v22 .. v22}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2430
    iget-object v3, v4, LX/SLu;->A02:LX/SER;

    .line 2432
    if-nez v3, :cond_994

    .line 2434
    iget-object v10, v4, LX/SLu;->A0C:Ljava/lang/String;

    .line 2436
    iget-object v9, v4, LX/SLu;->A0B:Ljava/lang/Integer;

    .line 2438
    iget-object v3, v4, LX/SLu;->A08:LX/TQ2;

    .line 2440
    new-instance v2, LX/SDy;

    .line 2442
    invoke-direct {v2, v3, v9, v10, v7}, LX/SDy;-><init>(LX/TQ2;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 2445
    new-instance v3, LX/SER;

    .line 2447
    invoke-direct {v3, v2}, LX/SER;-><init>(LX/SDy;)V

    .line 2450
    iput-object v3, v4, LX/SLu;->A02:LX/SER;

    .line 2452
    :cond_994
    const/4 v12, 0x0

    .line 2453
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 2455
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2458
    new-instance v11, LX/Rjt;

    .line 2460
    invoke-direct {v11}, LX/Rjt;-><init>()V

    .line 2463
    iget-object v9, v3, LX/SER;->A02:Ljava/util/HashMap;

    .line 2465
    iget-object v10, v11, LX/Rjt;->A00:LX/RQV;

    .line 2467
    invoke-virtual {v9, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2470
    iget-object v13, v4, LX/SLu;->A06:Landroid/content/Context;

    .line 2472
    invoke-static {v4}, LX/SLu;->A00(LX/SLu;)F

    .line 2475
    move-result v24

    .line 2476
    iget-object v10, v4, LX/SLu;->A07:LX/Rw6;

    .line 2478
    iget-object v10, v10, LX/Rw6;->A00:LX/RqG;

    .line 2480
    iget-object v11, v10, LX/RqG;->A00:LX/AuW;

    .line 2482
    iget-object v10, v10, LX/RqG;->A01:LX/AuV;

    .line 2484
    iget-object v10, v10, LX/AuV;->A02:LX/UC4;

    .line 2486
    invoke-virtual {v11, v10}, LX/AuW;->A08(LX/UC4;)Ljava/lang/String;

    .line 2489
    move-result-object v11

    .line 2490
    if-eqz v11, :cond_a56

    .line 2492
    new-instance v10, LX/Rjr;

    .line 2494
    invoke-direct {v10, v11}, LX/Rjr;-><init>(Ljava/lang/String;)V

    .line 2497
    invoke-static {v10}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2500
    move-result-object v10

    .line 2501
    :goto_9c5
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 2504
    move-result v11

    .line 2505
    if-eqz v11, :cond_a4c

    .line 2507
    const-string v10, ""

    .line 2509
    :goto_9cd
    sget-object v21, LX/RPM;->A02:LX/RPM;

    .line 2511
    new-instance v15, LX/S0k;

    .line 2513
    move-object/from16 v19, v15

    .line 2515
    move-object/from16 v20, v13

    .line 2517
    move-object/from16 v23, v10

    .line 2519
    move/from16 v25, v31

    .line 2521
    invoke-direct/range {v19 .. v25}, LX/S0k;-><init>(Landroid/content/Context;LX/RPM;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 2524
    new-instance v14, LX/SeY;

    .line 2526
    invoke-direct {v14, v4, v2}, LX/SeY;-><init>(LX/SLu;Lcom/google/common/util/concurrent/SettableFuture;)V
    :try_end_9e1
    .catch Ljava/lang/Exception; {:try_start_95e .. :try_end_9e1} :catch_a94

    .line 2529
    :try_start_9e1
    sget-object v10, LX/RQV;->A0E:LX/RQV;

    .line 2531
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2534
    move-result-wide v27

    .line 2535
    iget-object v11, v3, LX/SER;->A01:LX/SDy;

    .line 2537
    iget-object v11, v11, LX/SDy;->A00:LX/TQ2;

    .line 2539
    if-eqz v11, :cond_a30

    .line 2541
    invoke-interface {v11}, LX/TQ2;->AXI()J

    .line 2544
    move-result-wide v11

    .line 2545
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2548
    move-result-object v25

    .line 2549
    :goto_9f5
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2552
    move-result-object v9

    .line 2553
    if-eqz v9, :cond_a33

    .line 2555
    new-instance v13, LX/Rvk;

    .line 2557
    invoke-direct {v13}, LX/Rvk;-><init>()V

    .line 2560
    new-instance v9, LX/Rju;

    .line 2562
    invoke-direct {v9, v15}, LX/Rju;-><init>(LX/S0k;)V

    .line 2565
    iget-object v11, v3, LX/SER;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2567
    invoke-virtual {v11, v9, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2570
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 2573
    move-result-object v11

    .line 2574
    invoke-static {v11}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 2577
    move-result-object v12

    .line 2578
    const-string v11, "type_name"

    .line 2580
    invoke-static {v10, v11, v12}, LX/Qak;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 2583
    new-instance v10, LX/T4L;

    .line 2585
    move-object/from16 v21, v15

    .line 2587
    move-object/from16 v22, v13

    .line 2589
    move-object/from16 v23, v3

    .line 2591
    move-object/from16 v24, v9

    .line 2593
    move-object/from16 v26, v12

    .line 2595
    move-object/from16 v19, v10

    .line 2597
    move-object/from16 v20, v14

    .line 2599
    invoke-direct/range {v19 .. v28}, LX/T4L;-><init>(LX/SeY;LX/S0k;LX/Rvk;LX/SER;LX/Rju;Ljava/lang/Long;Ljava/util/HashMap;J)V

    .line 2602
    iget-object v3, v3, LX/SER;->A04:Ljava/util/concurrent/ExecutorService;

    .line 2604
    invoke-interface {v3, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2607
    goto :goto_a45

    .line 2608
    :cond_a30
    const/16 v25, 0x0

    .line 2610
    goto :goto_9f5

    .line 2611
    :cond_a33
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2614
    move-result-object v3

    .line 2615
    throw v3
    :try_end_a38
    .catch Ljava/lang/Exception; {:try_start_9e1 .. :try_end_a38} :catch_a38
    .catch Ljava/lang/Exception; {:try_start_9e1 .. :try_end_a38} :catch_a94

    .line 2616
    :catch_a38
    :try_start_a38
    move-exception v3

    .line 2617
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2620
    move-result-object v9

    .line 2621
    new-instance v3, Ljava/lang/Throwable;

    .line 2623
    invoke-direct {v3, v9}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2626
    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 2629
    :goto_a45
    move-object/from16 v3, v17

    .line 2631
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2634
    goto/16 :goto_969

    .line 2636
    :cond_a4c
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2639
    move-result-object v10

    .line 2640
    check-cast v10, LX/Rjr;

    .line 2642
    iget-object v10, v10, LX/Rjr;->A00:Ljava/lang/String;

    .line 2644
    goto/16 :goto_9cd

    .line 2646
    :cond_a56
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 2648
    goto/16 :goto_9c5

    .line 2650
    :cond_a5a
    sget-object v2, LX/RDW;->A03:LX/Rzo;

    .line 2652
    invoke-static/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 2655
    move-result-object v11

    .line 2656
    new-instance v9, LX/DCk;

    .line 2658
    invoke-direct {v9, v11, v7, v7}, LX/RDW;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    .line 2661
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2664
    move-result v2

    .line 2665
    if-eqz v2, :cond_a6e

    .line 2667
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2669
    goto :goto_a76

    .line 2670
    :cond_a6e
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 2673
    move-result v2

    .line 2674
    invoke-static {v2}, LX/07R;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    .line 2677
    move-result-object v10

    .line 2678
    :goto_a76
    const/4 v3, 0x0

    .line 2679
    :goto_a77
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 2682
    move-result v2

    .line 2683
    if-ge v3, v2, :cond_a84

    .line 2685
    const/4 v2, 0x0

    .line 2686
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2689
    add-int/lit8 v3, v3, 0x1

    .line 2691
    goto :goto_a77

    .line 2692
    :cond_a84
    iput-object v10, v9, LX/DCk;->A00:Ljava/util/List;

    .line 2694
    invoke-virtual {v9}, LX/RDW;->A0B()V

    .line 2697
    const/4 v3, 0x4

    .line 2698
    new-instance v2, LX/Sra;

    .line 2700
    invoke-direct {v2, v6, v4, v3}, LX/Sra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2703
    invoke-static {v2, v9, v8}, LX/SKa;->A02(LX/TQq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 2706
    goto/16 :goto_943
    :try_end_a94
    .catch Ljava/lang/Exception; {:try_start_a38 .. :try_end_a94} :catch_a94

    .line 2708
    :catch_a94
    move-exception v2

    .line 2709
    invoke-virtual {v6, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 2712
    goto/16 :goto_943

    .line 2714
    :cond_a9a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2717
    :cond_a9d
    return-object v2

    .line 2718
    :pswitch_a9e  #0x18
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2720
    iget v3, v0, LX/TEd;->A00:I

    .line 2722
    const/4 v4, 0x1

    .line 2723
    const/4 v5, 0x2

    .line 2724
    if-eqz v3, :cond_add

    .line 2726
    if-eq v3, v4, :cond_aef

    .line 2728
    iget-object v4, v0, LX/TEd;->A02:Ljava/lang/Object;

    .line 2730
    check-cast v4, Ljava/util/List;

    .line 2732
    iget-object v8, v0, LX/TEd;->A01:Ljava/lang/Object;

    .line 2734
    check-cast v8, LX/SGO;

    .line 2736
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2739
    :cond_ab3
    check-cast v2, LX/08V;

    .line 2741
    iget-object v7, v2, LX/08V;->first:Ljava/lang/Object;

    .line 2743
    check-cast v7, LX/SGO;

    .line 2745
    iget-object v3, v2, LX/08V;->second:Ljava/lang/Object;

    .line 2747
    check-cast v3, Ljava/util/List;

    .line 2749
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2752
    move-result-object v11

    .line 2753
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2756
    move-result-object v6

    .line 2757
    :cond_ac5
    :goto_ac5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2760
    move-result v1

    .line 2761
    if-eqz v1, :cond_b0f

    .line 2763
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2766
    move-result-object v5

    .line 2767
    move-object v1, v5

    .line 2768
    check-cast v1, LX/SJv;

    .line 2770
    invoke-virtual {v1}, LX/SJv;->A01()I

    .line 2773
    move-result v2

    .line 2774
    const/4 v1, 0x1

    .line 2775
    if-ne v2, v1, :cond_ac5

    .line 2777
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2780
    goto :goto_ac5

    .line 2781
    :cond_add
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2784
    iget-object v3, v0, LX/TEd;->A03:Ljava/lang/Object;

    .line 2786
    check-cast v3, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 2788
    iput v4, v0, LX/TEd;->A00:I

    .line 2790
    const-string v2, "inapp"

    .line 2792
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2795
    move-result-object v2

    .line 2796
    if-ne v2, v1, :cond_af2

    .line 2798
    return-object v1

    .line 2799
    :cond_aef
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2802
    :cond_af2
    check-cast v2, LX/08V;

    .line 2804
    iget-object v8, v2, LX/08V;->first:Ljava/lang/Object;

    .line 2806
    check-cast v8, LX/SGO;

    .line 2808
    iget-object v4, v2, LX/08V;->second:Ljava/lang/Object;

    .line 2810
    check-cast v4, Ljava/util/List;

    .line 2812
    iget-object v3, v0, LX/TEd;->A03:Ljava/lang/Object;

    .line 2814
    check-cast v3, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 2816
    iput-object v8, v0, LX/TEd;->A01:Ljava/lang/Object;

    .line 2818
    iput-object v4, v0, LX/TEd;->A02:Ljava/lang/Object;

    .line 2820
    iput v5, v0, LX/TEd;->A00:I

    .line 2822
    const-string v2, "subs"

    .line 2824
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2827
    move-result-object v2

    .line 2828
    if-ne v2, v1, :cond_ab3

    .line 2830
    return-object v1

    .line 2831
    :cond_b0f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2834
    move-result-object v9

    .line 2835
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2838
    move-result-object v6

    .line 2839
    :cond_b17
    :goto_b17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2842
    move-result v1

    .line 2843
    if-eqz v1, :cond_b2f

    .line 2845
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2848
    move-result-object v5

    .line 2849
    move-object v1, v5

    .line 2850
    check-cast v1, LX/SJv;

    .line 2852
    invoke-virtual {v1}, LX/SJv;->A01()I

    .line 2855
    move-result v2

    .line 2856
    const/4 v1, 0x1

    .line 2857
    if-ne v2, v1, :cond_b17

    .line 2859
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2862
    goto :goto_b17

    .line 2863
    :cond_b2f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2866
    move-result-object v10

    .line 2867
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2870
    move-result-object v9

    .line 2871
    :cond_b37
    :goto_b37
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2874
    move-result v1

    .line 2875
    if-eqz v1, :cond_b53

    .line 2877
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2880
    move-result-object v6

    .line 2881
    move-object v1, v6

    .line 2882
    check-cast v1, LX/SJv;

    .line 2884
    iget-object v5, v1, LX/SJv;->A03:Lorg/json/JSONObject;

    .line 2886
    const-string v2, "acknowledged"

    .line 2888
    const/4 v1, 0x1

    .line 2889
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2892
    move-result v1

    .line 2893
    if-nez v1, :cond_b37

    .line 2895
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2898
    goto :goto_b37

    .line 2899
    :cond_b53
    invoke-static {v10, v11}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2902
    move-result-object v2

    .line 2903
    iget v1, v8, LX/SGO;->A00:I

    .line 2905
    const/4 v9, 0x0

    .line 2906
    if-eqz v1, :cond_be3

    .line 2908
    move-object v7, v8

    .line 2909
    :cond_b5d
    :goto_b5d
    iget-object v5, v0, LX/TEd;->A03:Ljava/lang/Object;

    .line 2911
    check-cast v5, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 2913
    if-eqz v7, :cond_b6b

    .line 2915
    sget-object v0, LX/RRl;->A0N:LX/RRl;

    .line 2917
    :goto_b65
    invoke-static {v5, v0}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A09(Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/RRl;)V

    .line 2920
    :cond_b68
    :goto_b68
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2922
    return-object v1

    .line 2923
    :cond_b6b
    iget-object v8, v5, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/SRG;

    .line 2925
    const/16 v13, 0x1a

    .line 2927
    move-object v11, v9

    .line 2928
    move-object v12, v9

    .line 2929
    move-object v10, v9

    .line 2930
    invoke-virtual/range {v8 .. v13}, LX/SRG;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 2933
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2936
    move-result v0

    .line 2937
    if-eqz v0, :cond_b7e

    .line 2939
    sget-object v0, LX/RRl;->A0W:LX/RRl;

    .line 2941
    goto :goto_b65

    .line 2942
    :cond_b7e
    iget-object v0, v5, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I:LX/RXo;

    .line 2944
    check-cast v0, LX/RMX;

    .line 2946
    iget-object v1, v0, LX/RMX;->A00:LX/08a;

    .line 2948
    const/16 v0, 0x264d

    .line 2950
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2953
    move-result v0

    .line 2954
    xor-int/lit8 v0, v0, 0x1

    .line 2956
    if-eqz v0, :cond_bdf

    .line 2958
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2961
    move-result-object v10

    .line 2962
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2965
    move-result-object v1

    .line 2966
    :goto_b96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2969
    move-result v0

    .line 2970
    if-eqz v0, :cond_baa

    .line 2972
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2975
    move-result-object v0

    .line 2976
    check-cast v0, LX/SJv;

    .line 2978
    invoke-static {v0}, LX/Rfp;->A00(LX/SJv;)Ljava/lang/String;

    .line 2981
    move-result-object v0

    .line 2982
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2985
    goto :goto_b96

    .line 2986
    :cond_baa
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2989
    move-result-object v11

    .line 2990
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2993
    move-result-object v1

    .line 2994
    :goto_bb2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2997
    move-result v0

    .line 2998
    if-eqz v0, :cond_bc6

    .line 3000
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3003
    move-result-object v0

    .line 3004
    check-cast v0, LX/SJv;

    .line 3006
    invoke-static {v0}, LX/Rfp;->A00(LX/SJv;)Ljava/lang/String;

    .line 3009
    move-result-object v0

    .line 3010
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3013
    goto :goto_bb2

    .line 3014
    :cond_bc6
    iget-object v0, v5, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/S3x;

    .line 3016
    if-nez v0, :cond_bd0

    .line 3018
    const-string v0, "paymentsDCPParams"

    .line 3020
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3023
    throw v9

    .line 3024
    :cond_bd0
    iget-object v9, v0, LX/S3x;->A00:Ljava/lang/String;

    .line 3026
    sget-object v6, LX/0rP;->A05:LX/0rP;

    .line 3028
    new-instance v7, LX/SxN;

    .line 3030
    invoke-direct {v7, v5, v2}, LX/SxN;-><init>(Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;)V

    .line 3033
    const-string v8, ""

    .line 3035
    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D(LX/0rP;LX/TPZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 3038
    goto :goto_b68

    .line 3039
    :cond_bdf
    invoke-static {v9, v5, v2}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05(LX/SGO;Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;)V

    .line 3042
    goto :goto_b68

    .line 3043
    :cond_be3
    iget v1, v7, LX/SGO;->A00:I

    .line 3045
    if-nez v1, :cond_b5d

    .line 3047
    move-object v7, v9

    .line 3048
    goto/16 :goto_b5d

    .line 3050
    :cond_bea
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3053
    move-result-object v0

    .line 3054
    throw v0

    .line 3055
    nop

    .line 3056
    :pswitch_data_bf0
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_27  #00000001
        :pswitch_af  #00000002
        :pswitch_cc  #00000003
        :pswitch_12a  #00000004
        :pswitch_151  #00000005
        :pswitch_1b4  #00000006
        :pswitch_1d9  #00000007
        :pswitch_226  #00000008
        :pswitch_267  #00000009
        :pswitch_28c  #0000000a
        :pswitch_2c4  #0000000b
        :pswitch_330  #0000000c
        :pswitch_358  #0000000d
        :pswitch_45d  #0000000e
        :pswitch_4cf  #0000000f
        :pswitch_4f4  #00000010
        :pswitch_539  #00000011
        :pswitch_59e  #00000012
        :pswitch_5ec  #00000013
        :pswitch_682  #00000014
        :pswitch_70b  #00000015
        :pswitch_b  #00000016
        :pswitch_845  #00000017
        :pswitch_a9e  #00000018
    .end packed-switch

    :pswitch_data_c26
    .packed-switch 0x0
        :pswitch_837  #00000000
        :pswitch_834  #00000001
    .end packed-switch
.end method
