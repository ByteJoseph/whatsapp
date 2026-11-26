.class public LX/Huv;
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
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/Huv;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Huv;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/Huv;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/Huv;->A03:Ljava/lang/String;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/Huv;->$t:I

    .line 2
    iput-object p1, p0, LX/Huv;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Huv;->A03:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/Huv;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_c6

    .line 6
    iget-object v4, p0, LX/Huv;->A01:Ljava/lang/Object;

    .line 8
    iget-object v6, p0, LX/Huv;->A03:Ljava/lang/String;

    .line 10
    iget-object v5, p0, LX/Huv;->A02:Ljava/lang/Object;

    .line 12
    const/16 v8, 0x15

    .line 14
    :goto_e
    new-instance v3, LX/Huv;

    .line 16
    invoke-direct/range {v3 .. v8}, LX/Huv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x0
    iget-object v5, p0, LX/Huv;->A02:Ljava/lang/Object;

    .line 22
    iget-object v4, p0, LX/Huv;->A01:Ljava/lang/Object;

    .line 24
    iget-object v6, p0, LX/Huv;->A03:Ljava/lang/String;

    .line 26
    const/4 v8, 0x0

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x6
    iget-object v5, p0, LX/Huv;->A02:Ljava/lang/Object;

    .line 30
    iget-object v6, p0, LX/Huv;->A03:Ljava/lang/String;

    .line 32
    iget-object v4, p0, LX/Huv;->A01:Ljava/lang/Object;

    .line 34
    const/4 v8, 0x6

    .line 35
    goto :goto_e

    .line 36
    :pswitch_24  #0x7
    iget-object v5, p0, LX/Huv;->A02:Ljava/lang/Object;

    .line 38
    iget-object v6, p0, LX/Huv;->A03:Ljava/lang/String;

    .line 40
    iget-object v4, p0, LX/Huv;->A01:Ljava/lang/Object;

    .line 42
    const/4 v8, 0x7

    .line 43
    goto :goto_e

    .line 44
    :pswitch_2c  #0x8
    iget-object v5, p0, LX/Huv;->A02:Ljava/lang/Object;

    .line 46
    iget-object v6, p0, LX/Huv;->A03:Ljava/lang/String;

    .line 48
    iget-object v4, p0, LX/Huv;->A01:Ljava/lang/Object;

    .line 50
    const/16 v8, 0x8

    .line 52
    goto :goto_e

    .line 53
    :pswitch_35  #0x9
    iget-object v5, p0, LX/Huv;->A02:Ljava/lang/Object;

    .line 55
    iget-object v4, p0, LX/Huv;->A01:Ljava/lang/Object;

    .line 57
    iget-object v6, p0, LX/Huv;->A03:Ljava/lang/String;

    .line 59
    const/16 v8, 0x9

    .line 61
    goto :goto_e

    .line 62
    :pswitch_3e  #0xa
    iget-object v5, p0, LX/Huv;->A02:Ljava/lang/Object;

    .line 64
    iget-object v4, p0, LX/Huv;->A01:Ljava/lang/Object;

    .line 66
    iget-object v6, p0, LX/Huv;->A03:Ljava/lang/String;

    .line 68
    const/16 v8, 0xa

    .line 70
    goto :goto_e

    .line 71
    :pswitch_47  #0xb
    iget-object v5, p0, LX/Huv;->A02:Ljava/lang/Object;

    .line 73
    iget-object v4, p0, LX/Huv;->A01:Ljava/lang/Object;

    .line 75
    iget-object v6, p0, LX/Huv;->A03:Ljava/lang/String;

    .line 77
    const/16 v8, 0xb

    .line 79
    goto :goto_e

    .line 80
    :pswitch_50  #0xc
    iget-object v5, p0, LX/Huv;->A02:Ljava/lang/Object;

    .line 82
    iget-object v4, p0, LX/Huv;->A01:Ljava/lang/Object;

    .line 84
    iget-object v6, p0, LX/Huv;->A03:Ljava/lang/String;

    .line 86
    const/16 v8, 0xc

    .line 88
    goto :goto_e

    .line 89
    :pswitch_59  #0xd
    iget-object v5, p0, LX/Huv;->A02:Ljava/lang/Object;

    .line 91
    iget-object v4, p0, LX/Huv;->A01:Ljava/lang/Object;

    .line 93
    iget-object v6, p0, LX/Huv;->A03:Ljava/lang/String;

    .line 95
    const/16 v8, 0xd

    .line 97
    goto :goto_e

    .line 98
    :pswitch_62  #0xf
    iget-object v5, p0, LX/Huv;->A02:Ljava/lang/Object;

    .line 100
    iget-object v6, p0, LX/Huv;->A03:Ljava/lang/String;

    .line 102
    iget-object v4, p0, LX/Huv;->A01:Ljava/lang/Object;

    .line 104
    const/16 v8, 0xf

    .line 106
    goto :goto_e

    .line 107
    :pswitch_6b  #0x10
    iget-object v5, p0, LX/Huv;->A02:Ljava/lang/Object;

    .line 109
    iget-object v6, p0, LX/Huv;->A03:Ljava/lang/String;

    .line 111
    iget-object v4, p0, LX/Huv;->A01:Ljava/lang/Object;

    .line 113
    const/16 v8, 0x10

    .line 115
    goto :goto_e

    .line 116
    :pswitch_74  #0x11
    iget-object v5, p0, LX/Huv;->A02:Ljava/lang/Object;

    .line 118
    iget-object v6, p0, LX/Huv;->A03:Ljava/lang/String;

    .line 120
    iget-object v4, p0, LX/Huv;->A01:Ljava/lang/Object;

    .line 122
    const/16 v8, 0x11

    .line 124
    goto :goto_e

    .line 125
    :pswitch_7d  #0x12
    iget-object v5, p0, LX/Huv;->A02:Ljava/lang/Object;

    .line 127
    iget-object v6, p0, LX/Huv;->A03:Ljava/lang/String;

    .line 129
    iget-object v4, p0, LX/Huv;->A01:Ljava/lang/Object;

    .line 131
    const/16 v8, 0x12

    .line 133
    goto :goto_e

    .line 134
    :pswitch_86  #0x1
    iget-object v2, p0, LX/Huv;->A02:Ljava/lang/Object;

    .line 136
    iget-object v1, p0, LX/Huv;->A03:Ljava/lang/String;

    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_a3

    .line 140
    :pswitch_8c  #0x2
    iget-object v2, p0, LX/Huv;->A02:Ljava/lang/Object;

    .line 142
    iget-object v1, p0, LX/Huv;->A03:Ljava/lang/String;

    .line 144
    const/4 v0, 0x2

    .line 145
    goto :goto_a3

    .line 146
    :pswitch_92  #0x3
    iget-object v2, p0, LX/Huv;->A02:Ljava/lang/Object;

    .line 148
    iget-object v1, p0, LX/Huv;->A03:Ljava/lang/String;

    .line 150
    const/4 v0, 0x3

    .line 151
    goto :goto_a3

    .line 152
    :pswitch_98  #0x4
    iget-object v2, p0, LX/Huv;->A02:Ljava/lang/Object;

    .line 154
    iget-object v1, p0, LX/Huv;->A03:Ljava/lang/String;

    .line 156
    const/4 v0, 0x4

    .line 157
    goto :goto_a3

    .line 158
    :pswitch_9e  #0x5
    iget-object v2, p0, LX/Huv;->A02:Ljava/lang/Object;

    .line 160
    iget-object v1, p0, LX/Huv;->A03:Ljava/lang/String;

    .line 162
    const/4 v0, 0x5

    .line 163
    :goto_a3
    new-instance v3, LX/Huv;

    .line 165
    invoke-direct {v3, v2, v1, p2, v0}, LX/Huv;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 168
    return-object v3

    .line 169
    :pswitch_a9  #0xe
    iget-object v2, p0, LX/Huv;->A02:Ljava/lang/Object;

    .line 171
    iget-object v1, p0, LX/Huv;->A03:Ljava/lang/String;

    .line 173
    const/16 v0, 0xe

    .line 175
    goto :goto_bd

    .line 176
    :pswitch_b0  #0x13
    iget-object v2, p0, LX/Huv;->A02:Ljava/lang/Object;

    .line 178
    iget-object v1, p0, LX/Huv;->A03:Ljava/lang/String;

    .line 180
    const/16 v0, 0x13

    .line 182
    goto :goto_bd

    .line 183
    :pswitch_b7  #0x14
    iget-object v2, p0, LX/Huv;->A02:Ljava/lang/Object;

    .line 185
    iget-object v1, p0, LX/Huv;->A03:Ljava/lang/String;

    .line 187
    const/16 v0, 0x14

    .line 189
    :goto_bd
    new-instance v3, LX/Huv;

    .line 191
    invoke-direct {v3, v2, v1, p2, v0}, LX/Huv;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 194
    iput-object p1, v3, LX/Huv;->A01:Ljava/lang/Object;

    .line 196
    return-object v3

    .line 197
    nop

    .line 198
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_86  #00000001
        :pswitch_8c  #00000002
        :pswitch_92  #00000003
        :pswitch_98  #00000004
        :pswitch_9e  #00000005
        :pswitch_1c  #00000006
        :pswitch_24  #00000007
        :pswitch_2c  #00000008
        :pswitch_35  #00000009
        :pswitch_3e  #0000000a
        :pswitch_47  #0000000b
        :pswitch_50  #0000000c
        :pswitch_59  #0000000d
        :pswitch_a9  #0000000e
        :pswitch_62  #0000000f
        :pswitch_6b  #00000010
        :pswitch_74  #00000011
        :pswitch_7d  #00000012
        :pswitch_b0  #00000013
        :pswitch_b7  #00000014
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Huv;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Huv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v13, p0

    .line 4
    iget v0, v13, LX/Huv;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_7d6

    .line 9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v13, LX/Huv;->A00:I

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_57b

    .line 16
    if-eq v1, v4, :cond_55a

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    iget v0, v13, LX/Huv;->A00:I

    .line 25
    if-nez v0, :cond_41

    .line 27
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v13, LX/Huv;->A02:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/HMw;

    .line 34
    iget-object v0, v0, LX/HMw;->A02:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/H3O;

    .line 42
    iget-object v0, v13, LX/Huv;->A01:Ljava/lang/Object;

    .line 44
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-virtual {v1, v0}, LX/H3O;->A01(Lkotlin/jvm/functions/Function0;)LX/Hzm;

    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v13, LX/Huv;->A03:Ljava/lang/String;

    .line 52
    const-string v0, "NewsletterMigrationSnapshotFetcher/"

    .line 54
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, " gate said "

    .line 60
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_758

    .line 65
    :cond_41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :pswitch_46  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 72
    iget v1, v13, LX/Huv;->A00:I

    .line 74
    const/4 v7, 0x1

    .line 75
    if-eqz v1, :cond_54

    .line 77
    if-eq v1, v7, :cond_55a

    .line 79
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_54
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    iget-object v6, v13, LX/Huv;->A02:Ljava/lang/Object;

    .line 89
    check-cast v6, LX/Fz2;

    .line 91
    iget-object v1, v6, LX/Fz2;->A01:LX/05b;

    .line 93
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 96
    iget-object v1, v13, LX/Huv;->A03:Ljava/lang/String;

    .line 98
    invoke-static {v1}, LX/9wA;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 101
    move-result-object v5

    .line 102
    iget-object v1, v6, LX/Fz2;->A04:LX/05b;

    .line 104
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 107
    move-result-object v4

    .line 108
    const/4 v3, 0x0

    .line 109
    const/16 v2, 0x10

    .line 111
    new-instance v1, LX/HvS;

    .line 113
    invoke-direct {v1, v5, v6, v3, v2}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 116
    iput-object v3, v13, LX/Huv;->A01:Ljava/lang/Object;

    .line 118
    iput v7, v13, LX/Huv;->A00:I

    .line 120
    invoke-static {v13, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    goto/16 :goto_596

    .line 126
    :pswitch_7e  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 128
    iget v3, v13, LX/Huv;->A00:I

    .line 130
    const/4 v2, 0x3

    .line 131
    const/4 v4, 0x2

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v5, "brazilAddPixKeyViewModel"

    .line 135
    if-eqz v3, :cond_d0

    .line 137
    if-eq v3, v1, :cond_cc

    .line 139
    if-ne v3, v4, :cond_55a

    .line 141
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 144
    :cond_90
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_758

    .line 150
    iget-object v3, v13, LX/Huv;->A02:Ljava/lang/Object;

    .line 152
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 154
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 156
    if-eqz v1, :cond_13f

    .line 158
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0K:LX/05b;

    .line 160
    invoke-static {v1}, LX/FP3;->A1T(LX/05b;)Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_11f

    .line 166
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_758

    .line 172
    iget-object v9, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 174
    if-eqz v9, :cond_13f

    .line 176
    iget-object v10, v13, LX/Huv;->A03:Ljava/lang/String;

    .line 178
    iget-object v11, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Ljava/lang/String;

    .line 180
    const/4 v12, 0x0

    .line 181
    iput-object v12, v13, LX/Huv;->A01:Ljava/lang/Object;

    .line 183
    iput v2, v13, LX/Huv;->A00:I

    .line 185
    iget-object v1, v9, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0f:LX/0JU;

    .line 187
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/GZl;

    .line 193
    new-instance v8, LX/GY0;

    .line 195
    invoke-direct {v8, v1, v12}, LX/GY0;-><init>(LX/GZl;LX/GZn;)V

    .line 198
    invoke-static/range {v7 .. v13}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A04(Landroid/app/Activity;LX/GY0;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    goto/16 :goto_596

    .line 204
    :cond_cc
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 207
    goto :goto_103

    .line 208
    :cond_d0
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 211
    iget-object v7, v13, LX/Huv;->A02:Ljava/lang/Object;

    .line 213
    check-cast v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 215
    iget-object v10, v13, LX/Huv;->A03:Ljava/lang/String;

    .line 217
    iput v1, v13, LX/Huv;->A00:I

    .line 219
    iget-object v1, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 221
    if-eqz v1, :cond_13f

    .line 223
    invoke-static {v1}, LX/FXY;->A00(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)LX/H43;

    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_ff

    .line 229
    iget-object v8, v1, LX/H43;->A03:Ljava/lang/String;

    .line 231
    iget-object v9, v1, LX/H43;->A04:Ljava/lang/String;

    .line 233
    if-eqz v9, :cond_ff

    .line 235
    iget-object v1, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0I:LX/05b;

    .line 237
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 240
    move-result-object v1

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    new-instance v6, LX/HuO;

    .line 245
    invoke-direct/range {v6 .. v12}, LX/HuO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 248
    invoke-static {v13, v1, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 251
    move-result-object v6

    .line 252
    if-ne v6, v0, :cond_103

    .line 254
    return-object v0

    .line 255
    :cond_ff
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 258
    move-result-object v6

    .line 259
    :cond_103
    :goto_103
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 262
    move-result v3

    .line 263
    iget-object v1, v13, LX/Huv;->A02:Ljava/lang/Object;

    .line 265
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 267
    if-eqz v3, :cond_112

    .line 269
    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;)V

    .line 272
    goto/16 :goto_758

    .line 274
    :cond_112
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 276
    if-eqz v1, :cond_13f

    .line 278
    iput v4, v13, LX/Huv;->A00:I

    .line 280
    invoke-virtual {v1, v13}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A14(LX/0ds;)Ljava/lang/Object;

    .line 283
    move-result-object v6

    .line 284
    if-ne v6, v0, :cond_90

    .line 286
    return-object v0

    .line 287
    :cond_11f
    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 289
    if-eqz v4, :cond_13f

    .line 291
    iget-object v5, v13, LX/Huv;->A03:Ljava/lang/String;

    .line 293
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Ljava/lang/String;

    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 300
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0f:LX/0JU;

    .line 302
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/GZl;

    .line 308
    new-instance v3, LX/GY0;

    .line 310
    invoke-direct {v3, v0, v7}, LX/GY0;-><init>(LX/GZl;LX/GZn;)V

    .line 313
    move-object v8, v7

    .line 314
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0D(LX/GY0;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    goto/16 :goto_758

    .line 319
    :cond_13f
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 322
    const/4 v0, 0x0

    .line 323
    throw v0

    .line 324
    :pswitch_144  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 326
    iget v1, v13, LX/Huv;->A00:I

    .line 328
    const/4 v4, 0x2

    .line 329
    const/4 v2, 0x1

    .line 330
    const-string v7, "brazilPixKeySettingViewModel"

    .line 332
    if-eqz v1, :cond_157

    .line 334
    if-eq v1, v2, :cond_16b

    .line 336
    if-eq v1, v4, :cond_55a

    .line 338
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :cond_157
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 346
    iget-object v1, v13, LX/Huv;->A02:Ljava/lang/Object;

    .line 348
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 350
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 352
    if-eqz v1, :cond_25f

    .line 354
    iput v2, v13, LX/Huv;->A00:I

    .line 356
    invoke-virtual {v1, v13}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A15(LX/0ds;)Ljava/lang/Object;

    .line 359
    move-result-object v6

    .line 360
    if-ne v6, v0, :cond_16e

    .line 362
    return-object v0

    .line 363
    :cond_16b
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 366
    :cond_16e
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_758

    .line 372
    iget-object v2, v13, LX/Huv;->A02:Ljava/lang/Object;

    .line 374
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 376
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 378
    if-eqz v1, :cond_25f

    .line 380
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0B:LX/05b;

    .line 382
    invoke-static {v1}, LX/FP3;->A1T(LX/05b;)Z

    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_18e

    .line 388
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 391
    move-result-object v5

    .line 392
    if-eqz v5, :cond_758

    .line 394
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 396
    goto/16 :goto_240

    .line 398
    :cond_18e
    iget-object v2, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 400
    goto/16 :goto_251

    .line 402
    :pswitch_192  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 404
    iget v1, v13, LX/Huv;->A00:I

    .line 406
    const/4 v2, 0x1

    .line 407
    const/4 v7, 0x2

    .line 408
    const-string v5, "brazilPixKeySettingViewModel"

    .line 410
    const/4 v4, 0x0

    .line 411
    if-eqz v1, :cond_1a6

    .line 413
    if-eq v1, v2, :cond_1ba

    .line 415
    if-eq v1, v7, :cond_55a

    .line 417
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 420
    move-result-object v0

    .line 421
    throw v0

    .line 422
    :cond_1a6
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 425
    iget-object v1, v13, LX/Huv;->A02:Ljava/lang/Object;

    .line 427
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 429
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 431
    if-eqz v1, :cond_1f4

    .line 433
    iput v2, v13, LX/Huv;->A00:I

    .line 435
    invoke-virtual {v1, v13}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A15(LX/0ds;)Ljava/lang/Object;

    .line 438
    move-result-object v6

    .line 439
    if-ne v6, v0, :cond_1bd

    .line 441
    return-object v0

    .line 442
    :cond_1ba
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 445
    :cond_1bd
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_758

    .line 451
    iget-object v2, v13, LX/Huv;->A02:Ljava/lang/Object;

    .line 453
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 455
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 457
    if-eqz v1, :cond_1f4

    .line 459
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0B:LX/05b;

    .line 461
    invoke-static {v1}, LX/FP3;->A1T(LX/05b;)Z

    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_1e9

    .line 467
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 470
    move-result-object v3

    .line 471
    if-eqz v3, :cond_758

    .line 473
    iget-object v2, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 475
    if-eqz v2, :cond_1f4

    .line 477
    iget-object v1, v13, LX/Huv;->A03:Ljava/lang/String;

    .line 479
    iput-object v4, v13, LX/Huv;->A01:Ljava/lang/Object;

    .line 481
    iput v7, v13, LX/Huv;->A00:I

    .line 483
    invoke-virtual {v2, v3, v1, v13}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A14(Landroid/app/Activity;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 486
    move-result-object v1

    .line 487
    goto/16 :goto_596

    .line 489
    :cond_1e9
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 491
    if-eqz v1, :cond_1f4

    .line 493
    iget-object v0, v13, LX/Huv;->A03:Ljava/lang/String;

    .line 495
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A17(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    goto/16 :goto_758

    .line 500
    :cond_1f4
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 503
    throw v4

    .line 504
    :pswitch_1f8  #0x5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 506
    iget v1, v13, LX/Huv;->A00:I

    .line 508
    const/4 v4, 0x2

    .line 509
    const/4 v2, 0x1

    .line 510
    const-string v7, "brazilPixKeySettingViewModel"

    .line 512
    if-eqz v1, :cond_20b

    .line 514
    if-eq v1, v2, :cond_21f

    .line 516
    if-eq v1, v4, :cond_55a

    .line 518
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_20b
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 526
    iget-object v1, v13, LX/Huv;->A02:Ljava/lang/Object;

    .line 528
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 530
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 532
    if-eqz v1, :cond_25f

    .line 534
    iput v2, v13, LX/Huv;->A00:I

    .line 536
    invoke-virtual {v1, v13}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A15(LX/0ds;)Ljava/lang/Object;

    .line 539
    move-result-object v6

    .line 540
    if-ne v6, v0, :cond_222

    .line 542
    return-object v0

    .line 543
    :cond_21f
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 546
    :cond_222
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_758

    .line 552
    iget-object v2, v13, LX/Huv;->A02:Ljava/lang/Object;

    .line 554
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 556
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 558
    if-eqz v1, :cond_25f

    .line 560
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0B:LX/05b;

    .line 562
    invoke-static {v1}, LX/FP3;->A1T(LX/05b;)Z

    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_24f

    .line 568
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 571
    move-result-object v5

    .line 572
    if-eqz v5, :cond_758

    .line 574
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 576
    :goto_240
    if-eqz v3, :cond_25f

    .line 578
    iget-object v2, v13, LX/Huv;->A03:Ljava/lang/String;

    .line 580
    const/4 v1, 0x0

    .line 581
    iput-object v1, v13, LX/Huv;->A01:Ljava/lang/Object;

    .line 583
    iput v4, v13, LX/Huv;->A00:I

    .line 585
    invoke-virtual {v3, v5, v2, v13}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A13(Landroid/app/Activity;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 588
    move-result-object v1

    .line 589
    goto/16 :goto_596

    .line 591
    :cond_24f
    iget-object v2, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 593
    :goto_251
    if-eqz v2, :cond_25f

    .line 595
    iget-object v1, v13, LX/Huv;->A03:Ljava/lang/String;

    .line 597
    const/4 v0, 0x0

    .line 598
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 601
    const/4 v0, 0x0

    .line 602
    invoke-static {v2, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A02(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    goto/16 :goto_758

    .line 607
    :cond_25f
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 610
    const/4 v0, 0x0

    .line 611
    throw v0

    .line 612
    :pswitch_264  #0x6
    iget v0, v13, LX/Huv;->A00:I

    .line 614
    if-nez v0, :cond_3e2

    .line 616
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 619
    iget-object v2, v13, LX/Huv;->A02:Ljava/lang/Object;

    .line 621
    check-cast v2, LX/IIc;

    .line 623
    iget-object v4, v2, LX/IIc;->A03:LX/07g;

    .line 625
    iget-object v1, v13, LX/Huv;->A03:Ljava/lang/String;

    .line 627
    iget-object v8, v13, LX/Huv;->A01:Ljava/lang/Object;

    .line 629
    check-cast v8, LX/00Z;

    .line 631
    iget-object v7, v2, LX/IIc;->A0N:LX/14S;

    .line 633
    invoke-virtual {v7}, LX/14S;->A01()LX/15P;

    .line 636
    move-result-object v0

    .line 637
    const/4 v15, 0x0

    .line 638
    move-object v6, v15

    .line 639
    invoke-static {v0, v15, v1}, LX/FP2;->A0X(LX/15P;Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 642
    move-result-object v5

    .line 643
    if-nez v5, :cond_299

    .line 645
    const/16 v20, 0x1

    .line 647
    move-object/from16 v17, v15

    .line 649
    move-object/from16 v18, v15

    .line 651
    move-object/from16 v19, v15

    .line 653
    new-instance v14, LX/Jf0;

    .line 655
    move-object/from16 v16, v15

    .line 657
    invoke-direct/range {v14 .. v20}, LX/Jf0;-><init>(LX/Gla;LX/HC5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 660
    :goto_294
    invoke-virtual {v4, v14}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 663
    goto/16 :goto_758

    .line 665
    :cond_299
    const/16 v0, 0x12

    .line 667
    invoke-static {v5, v2, v0}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 674
    move-result-object v14

    .line 675
    iget v1, v5, LX/HVu;->A02:I

    .line 677
    const/16 v0, 0x196

    .line 679
    if-ne v1, v0, :cond_2af

    .line 681
    invoke-virtual {v14}, LX/00r;->getValue()Ljava/lang/Object;

    .line 684
    move-result-object v15

    .line 685
    check-cast v15, LX/HC5;

    .line 687
    :cond_2af
    iget-object v3, v5, LX/HVu;->A0D:LX/G2I;

    .line 689
    instance-of v0, v3, LX/NtI;

    .line 691
    const/4 v9, 0x0

    .line 692
    if-eqz v0, :cond_398

    .line 694
    check-cast v3, LX/NtI;

    .line 696
    if-eqz v3, :cond_399

    .line 698
    iget-object v0, v3, LX/NtI;->A0F:LX/Jqd;

    .line 700
    if-eqz v0, :cond_399

    .line 702
    iget-object v10, v0, LX/Jqd;->A03:Ljava/lang/String;

    .line 704
    const-string v0, "PAY"

    .line 706
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    move-result v0

    .line 710
    const/4 v1, 0x1

    .line 711
    if-eqz v0, :cond_2d3

    .line 713
    invoke-virtual {v5}, LX/HVu;->A05()Ljava/lang/Boolean;

    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_2db

    .line 723
    :cond_2d3
    const-string v0, "DEREGISTER"

    .line 725
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_399

    .line 731
    :cond_2db
    iget-object v1, v2, LX/1Lu;->A00:Landroid/app/Application;

    .line 733
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 735
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    const v0, 0x7f124fa9

    .line 741
    :goto_2e5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 744
    move-result-object v9

    .line 745
    :cond_2e9
    :goto_2e9
    iget-object v0, v5, LX/HVu;->A0D:LX/G2I;

    .line 747
    const/16 v20, 0x0

    .line 749
    if-eqz v0, :cond_38c

    .line 751
    invoke-virtual {v0}, LX/G2I;->A0p()Z

    .line 754
    move-result v1

    .line 755
    const/4 v0, 0x1

    .line 756
    if-ne v1, v0, :cond_38c

    .line 758
    :cond_2f6
    :goto_2f6
    iget-wide v2, v5, LX/HVu;->A05:J

    .line 760
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763
    move-result-object v1

    .line 764
    const/4 v11, 0x0

    .line 765
    const-wide/16 v12, 0x0

    .line 767
    cmp-long v0, v2, v12

    .line 769
    if-lez v0, :cond_315

    .line 771
    if-eqz v1, :cond_315

    .line 773
    iget-wide v0, v5, LX/HVu;->A06:J

    .line 775
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 778
    move-result-object v10

    .line 779
    cmp-long v6, v0, v12

    .line 781
    if-lez v6, :cond_310

    .line 783
    move-object v11, v10

    .line 784
    :cond_310
    new-instance v6, LX/Gla;

    .line 786
    invoke-direct {v6, v11, v2, v3}, LX/Gla;-><init>(Ljava/lang/Long;J)V

    .line 789
    :cond_315
    iget v0, v5, LX/HVu;->A02:I

    .line 791
    const/16 v2, 0x196

    .line 793
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 796
    move-result v0

    .line 797
    const/16 v21, 0x0

    .line 799
    if-eqz v0, :cond_358

    .line 801
    const v0, 0x2c1e1

    .line 804
    invoke-static {v8, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 807
    move-result-object v3

    .line 808
    check-cast v3, LX/Gyl;

    .line 810
    invoke-virtual {v7}, LX/14S;->A07()LX/I6s;

    .line 813
    move-result-object v0

    .line 814
    invoke-interface {v0}, LX/I6s;->Aj0()LX/I4t;

    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v14}, LX/00r;->getValue()Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 822
    check-cast v0, LX/HC5;

    .line 824
    invoke-virtual {v3, v0, v5, v1}, LX/Gyl;->A01(LX/HC5;LX/HVu;LX/I4t;)Ljava/lang/String;

    .line 827
    move-result-object v0

    .line 828
    if-nez v0, :cond_34a

    .line 830
    invoke-virtual {v3, v5, v1}, LX/Gyl;->A02(LX/HVu;LX/I4t;)Ljava/lang/String;

    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_358

    .line 836
    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    move-result-object v0

    .line 840
    if-eqz v0, :cond_358

    .line 842
    :cond_34a
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 845
    move-result-object v1

    .line 846
    if-eqz v1, :cond_358

    .line 848
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 851
    move-result v0

    .line 852
    if-lez v0, :cond_358

    .line 854
    move-object/from16 v21, v1

    .line 856
    :cond_358
    iget-object v8, v5, LX/HVu;->A0J:Ljava/lang/String;

    .line 858
    iget v0, v5, LX/HVu;->A02:I

    .line 860
    if-ne v0, v2, :cond_389

    .line 862
    const/4 v3, 0x1

    .line 863
    if-eqz v8, :cond_389

    .line 865
    invoke-virtual {v7}, LX/14S;->A07()LX/I6s;

    .line 868
    move-result-object v0

    .line 869
    invoke-interface {v0}, LX/I6s;->Aj0()LX/I4t;

    .line 872
    move-result-object v2

    .line 873
    const/4 v1, 0x0

    .line 874
    if-eqz v2, :cond_378

    .line 876
    const/4 v0, -0x1

    .line 877
    invoke-static {v8, v0}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 880
    move-result v0

    .line 881
    invoke-interface {v2, v0}, LX/I4t;->Bhz(I)Z

    .line 884
    move-result v0

    .line 885
    if-ne v0, v3, :cond_378

    .line 887
    const/4 v1, 0x1

    .line 888
    :cond_378
    xor-int/lit8 v22, v1, 0x1

    .line 890
    :goto_37a
    new-instance v14, LX/Jf0;

    .line 892
    move-object/from16 v16, v14

    .line 894
    move-object/from16 v17, v6

    .line 896
    move-object/from16 v18, v15

    .line 898
    move-object/from16 v19, v9

    .line 900
    invoke-direct/range {v16 .. v22}, LX/Jf0;-><init>(LX/Gla;LX/HC5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 903
    goto/16 :goto_294

    .line 905
    :cond_389
    const/16 v22, 0x1

    .line 907
    goto :goto_37a

    .line 908
    :cond_38c
    iget-object v1, v5, LX/HVu;->A0K:Ljava/lang/String;

    .line 910
    invoke-static {v1}, LX/H82;->A0A(Ljava/lang/String;)Z

    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_2f6

    .line 916
    move-object/from16 v20, v1

    .line 918
    goto/16 :goto_2f6

    .line 920
    :cond_398
    move-object v3, v6

    .line 921
    :cond_399
    iget-object v0, v5, LX/HVu;->A0D:LX/G2I;

    .line 923
    if-eqz v0, :cond_3cc

    .line 925
    invoke-virtual {v0}, LX/G2I;->A0p()Z

    .line 928
    move-result v1

    .line 929
    const/4 v0, 0x1

    .line 930
    if-ne v1, v0, :cond_3cc

    .line 932
    if-eqz v3, :cond_2e9

    .line 934
    iget-object v0, v3, LX/NtI;->A0D:LX/PLL;

    .line 936
    if-eqz v0, :cond_3ae

    .line 938
    iget-object v9, v0, LX/PLL;->A00:Ljava/lang/String;

    .line 940
    goto/16 :goto_2e9

    .line 942
    :cond_3ae
    iget-object v0, v3, LX/NtI;->A07:LX/1Ix;

    .line 944
    if-eqz v0, :cond_3ca

    .line 946
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 948
    check-cast v1, Ljava/lang/String;

    .line 950
    :goto_3b6
    const-string v0, "upi"

    .line 952
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_2e9

    .line 958
    iget-object v1, v2, LX/1Lu;->A00:Landroid/app/Application;

    .line 960
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 962
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    const v0, 0x7f123372

    .line 968
    goto/16 :goto_2e5

    .line 970
    :cond_3ca
    move-object v1, v6

    .line 971
    goto :goto_3b6

    .line 972
    :cond_3cc
    invoke-virtual {v14}, LX/00r;->getValue()Ljava/lang/Object;

    .line 975
    move-result-object v1

    .line 976
    check-cast v1, LX/HC5;

    .line 978
    if-eqz v1, :cond_2e9

    .line 980
    iget-object v0, v2, LX/IIc;->A0A:LX/05b;

    .line 982
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 985
    move-result-object v0

    .line 986
    check-cast v0, LX/Jfe;

    .line 988
    invoke-virtual {v0, v1}, LX/Jfe;->A02(LX/HC5;)Ljava/lang/String;

    .line 991
    move-result-object v9

    .line 992
    goto/16 :goto_2e9

    .line 994
    :cond_3e2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 997
    move-result-object v0

    .line 998
    throw v0

    .line 999
    :pswitch_3e7  #0x7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1001
    iget v1, v13, LX/Huv;->A00:I

    .line 1003
    const/4 v7, 0x1

    .line 1004
    if-eqz v1, :cond_3f5

    .line 1006
    if-eq v1, v7, :cond_55a

    .line 1008
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1011
    move-result-object v0

    .line 1012
    throw v0

    .line 1013
    :cond_3f5
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1016
    iget-object v6, v13, LX/Huv;->A02:Ljava/lang/Object;

    .line 1018
    check-cast v6, LX/Qfa;

    .line 1020
    iget-object v1, v6, LX/Qfa;->A06:LX/05b;

    .line 1022
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1025
    move-result-object v5

    .line 1026
    check-cast v5, LX/JjO;

    .line 1028
    iget-object v4, v13, LX/Huv;->A03:Ljava/lang/String;

    .line 1030
    iget-object v3, v13, LX/Huv;->A01:Ljava/lang/Object;

    .line 1032
    check-cast v3, LX/0qI;

    .line 1034
    const/4 v1, 0x0

    .line 1035
    new-instance v2, LX/TEe;

    .line 1037
    invoke-direct {v2, v3, v6, v4, v1}, LX/TEe;-><init>(LX/0qI;LX/Qfa;Ljava/lang/String;LX/0ds;)V

    .line 1040
    iput v7, v13, LX/Huv;->A00:I

    .line 1042
    const-string v1, "xb-save-sender-payment-message-preference"

    .line 1044
    invoke-static {v5, v1, v13, v2}, Lcom/whatsapp/payments/common/qpl/IqMarkerKt;->A00(LX/JjO;Ljava/lang/String;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1047
    move-result-object v1

    .line 1048
    goto/16 :goto_596

    .line 1050
    :pswitch_41a  #0x8
    iget v0, v13, LX/Huv;->A00:I

    .line 1052
    if-nez v0, :cond_44a

    .line 1054
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1057
    iget-object v4, v13, LX/Huv;->A02:Ljava/lang/Object;

    .line 1059
    check-cast v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1061
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1063
    if-eqz v0, :cond_448

    .line 1065
    iget-object v2, v13, LX/Huv;->A03:Ljava/lang/String;

    .line 1067
    iget-object v3, v13, LX/Huv;->A01:Ljava/lang/Object;

    .line 1069
    const/4 v1, 0x0

    .line 1070
    invoke-static {v0, v2, v1}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 1073
    move-result-object v2

    .line 1074
    const v1, -0x387df5f9

    .line 1077
    invoke-static {v2, v1}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 1080
    invoke-static {v3}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_442

    .line 1086
    invoke-static {v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0b(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 1089
    return-object v0

    .line 1090
    :cond_442
    iget-object v1, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 1092
    invoke-static {v1}, LX/H2o;->A01(LX/H7v;)V

    .line 1095
    return-object v0

    .line 1096
    :cond_448
    const/4 v0, 0x0

    .line 1097
    return-object v0

    .line 1098
    :cond_44a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1101
    move-result-object v0

    .line 1102
    throw v0

    .line 1103
    :pswitch_44f  #0x9
    iget v0, v13, LX/Huv;->A00:I

    .line 1105
    if-eqz v0, :cond_461

    .line 1107
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1110
    move-result-object v0

    .line 1111
    throw v0

    .line 1112
    :pswitch_458  #0xa
    iget v0, v13, LX/Huv;->A00:I

    .line 1114
    if-eqz v0, :cond_461

    .line 1116
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1119
    move-result-object v0

    .line 1120
    throw v0

    .line 1121
    :cond_461
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1124
    iget-object v0, v13, LX/Huv;->A02:Ljava/lang/Object;

    .line 1126
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1128
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1e:LX/05b;

    .line 1130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 1136
    iget-object v6, v13, LX/Huv;->A01:Ljava/lang/Object;

    .line 1138
    check-cast v6, LX/GCB;

    .line 1140
    iget-object v9, v13, LX/Huv;->A03:Ljava/lang/String;

    .line 1142
    invoke-static {v6, v9}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1145
    move-result v5

    .line 1146
    iget-object v0, v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A05:LX/0BT;

    .line 1148
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 1151
    move-result-object v0

    .line 1152
    if-eqz v0, :cond_758

    .line 1154
    invoke-static {v0}, LX/H81;->A01(LX/H81;)LX/H8C;

    .line 1157
    move-result-object v7

    .line 1158
    invoke-static {v7}, LX/H8C;->A0Q(LX/H8C;)Z

    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_758

    .line 1164
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1167
    move-result-object v4

    .line 1168
    iget-object v0, v6, LX/GCB;->A0E:LX/1Ix;

    .line 1170
    iget-object v3, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 1172
    check-cast v3, Ljava/lang/String;

    .line 1174
    if-eqz v3, :cond_519

    .line 1176
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_519

    .line 1182
    invoke-static {v7}, LX/H8C;->A0D(LX/H8C;)Ljava/lang/String;

    .line 1185
    move-result-object v8

    .line 1186
    if-nez v8, :cond_4b0

    .line 1188
    const-string v0, "promoUserId should not be null"

    .line 1190
    invoke-static {v5, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 1193
    const-string v0, "WamoReportingLogger/logNativeFalcoHideAdResponse missing promo user id"

    .line 1195
    :goto_4ab
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1198
    goto/16 :goto_758

    .line 1200
    :cond_4b0
    iget-object v0, v7, LX/H8C;->A08:Lcom/google/common/base/Optional;

    .line 1202
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1205
    :try_start_4b5
    invoke-static {v7}, LX/H8C;->A02(LX/H8C;)LX/1Iq;

    .line 1208
    move-result-object v1

    .line 1209
    const-string v0, "whatsapp_wamo_hide_ad_response"

    .line 1211
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 1214
    move-result-object v2

    .line 1215
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_500

    .line 1221
    const-string v0, "hide_reason"

    .line 1223
    invoke-interface {v2, v0, v9}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    iget-object v0, v6, LX/GCB;->A0b:Ljava/lang/String;

    .line 1228
    invoke-static {v2, v0}, LX/FOy;->A1J(LX/1Xk;Ljava/lang/String;)V

    .line 1231
    iget-object v0, v6, LX/GCB;->A0U:Ljava/lang/String;

    .line 1233
    invoke-static {v2, v0, v3, v8}, LX/FP4;->A0w(LX/1Xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    const-string v1, "status_promo"

    .line 1238
    const-string v0, "promo_event_entry_point"

    .line 1240
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    invoke-static {v2, v6, v7}, LX/HEA;->A0B(LX/1Xk;LX/GCB;LX/H8C;)V

    .line 1246
    const-string v0, "event_trace_id"

    .line 1248
    invoke-interface {v2, v0, v4}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    invoke-static {v2, v7}, LX/H8C;->A0J(LX/1Xk;LX/H8C;)V

    .line 1254
    invoke-static {v2, v7}, LX/H8C;->A0H(LX/1Xk;LX/H8C;)V

    .line 1257
    invoke-static {v2, v6}, LX/HEA;->A0A(LX/1Xk;LX/GCB;)V

    .line 1260
    invoke-static {v2, v7, v3}, LX/H4p;->A01(LX/1Xk;LX/H8C;Ljava/lang/String;)V

    .line 1263
    invoke-static {v2, v5}, LX/FP5;->A0l(LX/1Xk;Z)V

    .line 1266
    invoke-static {v2}, LX/8cb;->A0R(LX/1Xk;)V

    .line 1269
    invoke-static {v2}, LX/FP5;->A0i(LX/1Xk;)V

    .line 1272
    sget-object v0, LX/ERj;->A01:LX/1F5;

    .line 1274
    invoke-static {v2, v0}, LX/FP6;->A0F(LX/1Xk;Ljava/util/concurrent/Future;)V

    .line 1277
    invoke-interface {v2}, LX/1Xk;->AFf()V

    .line 1280
    :cond_500
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1282
    goto :goto_508
    :try_end_503
    .catchall {:try_start_4b5 .. :try_end_503} :catchall_503

    .line 1283
    :catchall_503
    move-exception v0

    .line 1284
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1287
    move-result-object v0

    .line 1288
    :goto_508
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1291
    move-result-object v0

    .line 1292
    if-eqz v0, :cond_758

    .line 1294
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1297
    move-result-object v1

    .line 1298
    const-string v0, "WamoReportingLogger/logNativeFalcoHideAdResponse failed: "

    .line 1300
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1303
    move-result-object v0

    .line 1304
    goto :goto_4ab

    .line 1305
    :cond_519
    const-string v0, "promoTrackingToken should not be null or empty"

    .line 1307
    invoke-static {v5, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 1310
    const-string v0, "WamoReportingLogger/logNativeFalcoHideAdResponse missing promo tracking token"

    .line 1312
    goto :goto_4ab

    .line 1313
    :pswitch_521  #0xb
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1315
    iget v1, v13, LX/Huv;->A00:I

    .line 1317
    const/4 v4, 0x1

    .line 1318
    if-eqz v1, :cond_52f

    .line 1320
    if-eq v1, v4, :cond_7d2

    .line 1322
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1325
    move-result-object v0

    .line 1326
    throw v0

    .line 1327
    :cond_52f
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1330
    iget-object v1, v13, LX/Huv;->A02:Ljava/lang/Object;

    .line 1332
    check-cast v1, Lcom/whatsapp/status/playback/menu/WamoReportActionHandler;

    .line 1334
    iget-object v1, v1, Lcom/whatsapp/status/playback/menu/WamoReportActionHandler;->A01:LX/05b;

    .line 1336
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1339
    move-result-object v3

    .line 1340
    check-cast v3, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 1342
    iget-object v2, v13, LX/Huv;->A01:Ljava/lang/Object;

    .line 1344
    check-cast v2, LX/GCB;

    .line 1346
    iget-object v1, v13, LX/Huv;->A03:Ljava/lang/String;

    .line 1348
    iput v4, v13, LX/Huv;->A00:I

    .line 1350
    invoke-virtual {v3, v2, v1, v13}, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A04(LX/GCB;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1353
    move-result-object v6

    .line 1354
    goto/16 :goto_7cd

    .line 1356
    :pswitch_54c  #0xc
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1358
    iget v1, v13, LX/Huv;->A00:I

    .line 1360
    const/4 v4, 0x1

    .line 1361
    if-eqz v1, :cond_55f

    .line 1363
    if-eq v1, v4, :cond_55a

    .line 1365
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1368
    move-result-object v0

    .line 1369
    throw v0

    .line 1370
    :cond_55a
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1373
    goto/16 :goto_758

    .line 1375
    :cond_55f
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1378
    iget-object v1, v13, LX/Huv;->A02:Ljava/lang/Object;

    .line 1380
    check-cast v1, LX/Gw4;

    .line 1382
    iget-object v1, v1, LX/Gw4;->A00:LX/05b;

    .line 1384
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1387
    move-result-object v3

    .line 1388
    check-cast v3, Lcom/whatsapp/profile/util/UsernameAddToStatusLauncher;

    .line 1390
    iget-object v2, v13, LX/Huv;->A01:Ljava/lang/Object;

    .line 1392
    check-cast v2, Landroid/content/Context;

    .line 1394
    iget-object v1, v13, LX/Huv;->A03:Ljava/lang/String;

    .line 1396
    iput v4, v13, LX/Huv;->A00:I

    .line 1398
    invoke-virtual {v3, v2, v1, v13}, Lcom/whatsapp/profile/util/UsernameAddToStatusLauncher;->A01(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1401
    move-result-object v1

    .line 1402
    goto :goto_596

    .line 1403
    :cond_57b
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1406
    iget-object v1, v13, LX/Huv;->A02:Ljava/lang/Object;

    .line 1408
    check-cast v1, LX/05b;

    .line 1410
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1413
    move-result-object v3

    .line 1414
    check-cast v3, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;

    .line 1416
    iget-object v1, v13, LX/Huv;->A01:Ljava/lang/Object;

    .line 1418
    check-cast v1, LX/1yn;

    .line 1420
    iget-object v2, v1, LX/1yn;->A02:LX/1br;

    .line 1422
    iget-object v1, v13, LX/Huv;->A03:Ljava/lang/String;

    .line 1424
    iput v4, v13, LX/Huv;->A00:I

    .line 1426
    invoke-virtual {v3, v2, v1, v13}, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A02(LX/1br;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1429
    move-result-object v1

    .line 1430
    :goto_596
    if-ne v1, v0, :cond_758

    .line 1432
    return-object v0

    .line 1433
    :pswitch_599  #0xd
    iget v0, v13, LX/Huv;->A00:I

    .line 1435
    if-nez v0, :cond_5af

    .line 1437
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1440
    iget-object v2, v13, LX/Huv;->A02:Ljava/lang/Object;

    .line 1442
    check-cast v2, LX/HOS;

    .line 1444
    iget-object v1, v13, LX/Huv;->A01:Ljava/lang/Object;

    .line 1446
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1448
    iget-object v0, v13, LX/Huv;->A03:Ljava/lang/String;

    .line 1450
    invoke-static {v1, v2, v0}, LX/HOS;->A00(Landroid/graphics/Bitmap;LX/HOS;Ljava/lang/String;)Ljava/io/File;

    .line 1453
    move-result-object v0

    .line 1454
    return-object v0

    .line 1455
    :cond_5af
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1458
    move-result-object v0

    .line 1459
    throw v0

    .line 1460
    :pswitch_5b4  #0xe
    iget-object v5, v13, LX/Huv;->A01:Ljava/lang/Object;

    .line 1462
    check-cast v5, Ljava/lang/String;

    .line 1464
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1466
    iget v1, v13, LX/Huv;->A00:I

    .line 1468
    const/4 v4, 0x1

    .line 1469
    if-eqz v1, :cond_5c6

    .line 1471
    if-eq v1, v4, :cond_7d2

    .line 1473
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1476
    move-result-object v0

    .line 1477
    throw v0

    .line 1478
    :cond_5c6
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1481
    iget-object v1, v13, LX/Huv;->A02:Ljava/lang/Object;

    .line 1483
    check-cast v1, Lcom/whatsapp/wamo/WamoManager;

    .line 1485
    invoke-static {v1}, Lcom/whatsapp/wamo/WamoManager;->A01(Lcom/whatsapp/wamo/WamoManager;)Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 1488
    move-result-object v3

    .line 1489
    iget-object v2, v13, LX/Huv;->A03:Ljava/lang/String;

    .line 1491
    const/4 v1, 0x0

    .line 1492
    iput-object v1, v13, LX/Huv;->A01:Ljava/lang/Object;

    .line 1494
    iput v4, v13, LX/Huv;->A00:I

    .line 1496
    invoke-virtual {v3, v5, v2, v13}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0b(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1499
    move-result-object v6

    .line 1500
    goto/16 :goto_7cd

    .line 1502
    :pswitch_5de  #0xf
    iget v0, v13, LX/Huv;->A00:I

    .line 1504
    if-nez v0, :cond_6c1

    .line 1506
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1509
    iget-object v3, v13, LX/Huv;->A02:Ljava/lang/Object;

    .line 1511
    check-cast v3, LX/H7u;

    .line 1513
    iget-object v2, v13, LX/Huv;->A03:Ljava/lang/String;

    .line 1515
    iget-object v5, v13, LX/Huv;->A01:Ljava/lang/Object;

    .line 1517
    check-cast v5, LX/Gqv;

    .line 1519
    iget-object v7, v5, LX/Gqv;->A05:Ljava/lang/String;

    .line 1521
    iget-boolean v0, v5, LX/Gqv;->A07:Z

    .line 1523
    const/4 v4, 0x0

    .line 1524
    if-eqz v0, :cond_647

    .line 1526
    if-eqz v7, :cond_60b

    .line 1528
    iget-object v0, v3, LX/H7u;->A06:LX/05b;

    .line 1530
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1533
    move-result-wide v0

    .line 1534
    invoke-static {v3, v0, v1}, LX/H7u;->A05(LX/H7u;J)V

    .line 1537
    iget-object v0, v3, LX/H7u;->A08:Ljava/util/LinkedHashMap;

    .line 1539
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1542
    move-result v0

    .line 1543
    if-eqz v0, :cond_60b

    .line 1545
    goto/16 :goto_758

    .line 1547
    :cond_60b
    iget-object v0, v5, LX/Gqv;->A00:LX/GDG;

    .line 1549
    new-instance v6, LX/GmN;

    .line 1551
    invoke-direct {v6, v0, v2}, LX/GmN;-><init>(LX/GDG;Ljava/lang/String;)V

    .line 1554
    iget-object v0, v3, LX/H7u;->A07:Ljava/util/LinkedHashMap;

    .line 1556
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 1559
    move-result-object v0

    .line 1560
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1563
    move-result-object v3

    .line 1564
    :cond_61c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1567
    move-result v0

    .line 1568
    if-eqz v0, :cond_63e

    .line 1570
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1573
    move-result-object v2

    .line 1574
    move-object v1, v2

    .line 1575
    check-cast v1, LX/Grk;

    .line 1577
    iget-object v0, v1, LX/Grk;->A0G:LX/GmN;

    .line 1579
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1582
    move-result v0

    .line 1583
    if-eqz v0, :cond_61c

    .line 1585
    iget-object v0, v1, LX/Grk;->A03:LX/GrU;

    .line 1587
    if-eqz v0, :cond_61c

    .line 1589
    iget-object v0, v1, LX/Grk;->A04:LX/Grd;

    .line 1591
    if-nez v0, :cond_61c

    .line 1593
    iget-boolean v0, v1, LX/Grk;->A0E:Z

    .line 1595
    if-nez v0, :cond_61c

    .line 1597
    move-object v4, v2

    .line 1598
    :cond_63e
    check-cast v4, LX/Grk;

    .line 1600
    if-eqz v4, :cond_758

    .line 1602
    invoke-static {v5, v4}, LX/H7u;->A02(LX/Gqv;LX/Grk;)V

    .line 1605
    goto/16 :goto_758

    .line 1607
    :cond_647
    iget-object v0, v5, LX/Gqv;->A03:Ljava/lang/String;

    .line 1609
    if-eqz v0, :cond_67d

    .line 1611
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1614
    move-result v0

    .line 1615
    if-eqz v0, :cond_67d

    .line 1617
    iget-object v0, v5, LX/Gqv;->A00:LX/GDG;

    .line 1619
    new-instance v6, LX/GmN;

    .line 1621
    invoke-direct {v6, v0, v2}, LX/GmN;-><init>(LX/GDG;Ljava/lang/String;)V

    .line 1624
    :goto_658
    if-eqz v7, :cond_682

    .line 1626
    iget-object v0, v3, LX/H7u;->A0B:Ljava/util/LinkedHashMap;

    .line 1628
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 1631
    move-result-object v2

    .line 1632
    const/16 v1, 0x19

    .line 1634
    new-instance v0, LX/HpK;

    .line 1636
    invoke-direct {v0, v7, v1}, LX/HpK;-><init>(Ljava/lang/String;I)V

    .line 1639
    invoke-static {v2, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 1642
    iget-object v0, v3, LX/H7u;->A06:LX/05b;

    .line 1644
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1647
    move-result-wide v0

    .line 1648
    invoke-static {v3, v0, v1}, LX/H7u;->A05(LX/H7u;J)V

    .line 1651
    iget-object v0, v3, LX/H7u;->A08:Ljava/util/LinkedHashMap;

    .line 1653
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_682

    .line 1659
    goto/16 :goto_758

    .line 1661
    :cond_67d
    invoke-static {v3, v2, v7}, LX/H7u;->A00(LX/H7u;Ljava/lang/String;Ljava/lang/String;)LX/GmN;

    .line 1664
    move-result-object v6

    .line 1665
    goto :goto_658

    .line 1666
    :cond_682
    const/16 v0, 0x16

    .line 1668
    invoke-static {v0}, LX/Hpx;->A00(I)LX/Hpx;

    .line 1671
    move-result-object v0

    .line 1672
    invoke-static {v6, v3, v0}, LX/H7u;->A01(LX/GmN;LX/H7u;Lkotlin/jvm/functions/Function1;)LX/Grk;

    .line 1675
    move-result-object v2

    .line 1676
    invoke-static {v5, v2}, LX/H7u;->A02(LX/Gqv;LX/Grk;)V

    .line 1679
    iget-object v1, v5, LX/Gqv;->A02:Ljava/lang/Integer;

    .line 1681
    if-eqz v1, :cond_6a5

    .line 1683
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1686
    move-result v0

    .line 1687
    packed-switch v0, :pswitch_data_804

    .line 1690
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1693
    move-result-object v0

    .line 1694
    throw v0

    .line 1695
    :pswitch_69f  #0x2
    sget-object v0, LX/GE1;->A03:LX/GE1;

    .line 1697
    goto :goto_6aa

    .line 1698
    :pswitch_6a2  #0x1, 0x3, 0x4
    sget-object v0, LX/GE1;->A02:LX/GE1;

    .line 1700
    goto :goto_6aa

    .line 1701
    :cond_6a5
    :pswitch_6a5  #0xffffffff, 0x5
    sget-object v0, LX/GE1;->A04:LX/GE1;

    .line 1703
    goto :goto_6aa

    .line 1704
    :pswitch_6a8  #0x0
    sget-object v0, LX/GE1;->A07:LX/GE1;

    .line 1706
    :goto_6aa
    iput-object v0, v2, LX/Grk;->A02:LX/GE1;

    .line 1708
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1710
    if-ne v1, v0, :cond_6b2

    .line 1712
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1714
    :cond_6b2
    iput-object v4, v2, LX/Grk;->A08:Ljava/lang/Integer;

    .line 1716
    iget-object v1, v2, LX/Grk;->A03:LX/GrU;

    .line 1718
    const/16 v0, 0x3e8

    .line 1720
    if-eqz v1, :cond_6bc

    .line 1722
    const/16 v0, 0x7d0

    .line 1724
    :cond_6bc
    invoke-static {v2, v3, v0}, LX/H7u;->A04(LX/Grk;LX/H7u;I)V

    .line 1727
    goto/16 :goto_758

    .line 1729
    :cond_6c1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1732
    move-result-object v0

    .line 1733
    throw v0

    .line 1734
    :pswitch_6c6  #0x10
    iget v0, v13, LX/Huv;->A00:I

    .line 1736
    if-nez v0, :cond_71e

    .line 1738
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1741
    iget-object v1, v13, LX/Huv;->A02:Ljava/lang/Object;

    .line 1743
    check-cast v1, LX/H7u;

    .line 1745
    iget-object v6, v13, LX/Huv;->A03:Ljava/lang/String;

    .line 1747
    iget-object v4, v13, LX/Huv;->A01:Ljava/lang/Object;

    .line 1749
    check-cast v4, LX/Gqh;

    .line 1751
    iget-object v0, v1, LX/H7u;->A06:LX/05b;

    .line 1753
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1756
    move-result-wide v12

    .line 1757
    iget-object v2, v1, LX/H7u;->A0B:Ljava/util/LinkedHashMap;

    .line 1759
    invoke-static {v2}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 1762
    move-result-object v3

    .line 1763
    const/16 v1, 0x8

    .line 1765
    new-instance v0, LX/HpH;

    .line 1767
    invoke-direct {v0, v12, v13, v1}, LX/HpH;-><init>(JI)V

    .line 1770
    invoke-static {v3, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 1773
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    move-result-object v0

    .line 1777
    check-cast v0, LX/Gqw;

    .line 1779
    iget-object v7, v4, LX/Gqh;->A02:Ljava/lang/String;

    .line 1781
    iget-object v8, v4, LX/Gqh;->A05:Ljava/lang/String;

    .line 1783
    iget-object v9, v4, LX/Gqh;->A03:Ljava/lang/String;

    .line 1785
    iget-object v10, v4, LX/Gqh;->A01:Ljava/lang/String;

    .line 1787
    iget-object v5, v4, LX/Gqh;->A00:LX/GDG;

    .line 1789
    iget-object v11, v4, LX/Gqh;->A04:Ljava/lang/String;

    .line 1791
    if-eqz v0, :cond_703

    .line 1793
    iget-wide v12, v0, LX/Gqw;->A00:J

    .line 1795
    :cond_703
    new-instance v4, LX/Gqw;

    .line 1797
    invoke-direct/range {v4 .. v13}, LX/Gqw;-><init>(LX/GDG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1800
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    :goto_70b
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 1806
    move-result v1

    .line 1807
    const/4 v0, 0x5

    .line 1808
    if-le v1, v0, :cond_758

    .line 1810
    invoke-static {v2}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 1813
    move-result-object v0

    .line 1814
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1817
    move-result-object v0

    .line 1818
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    goto :goto_70b

    .line 1822
    :cond_71e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1825
    move-result-object v0

    .line 1826
    throw v0

    .line 1827
    :pswitch_723  #0x11
    iget v0, v13, LX/Huv;->A00:I

    .line 1829
    if-nez v0, :cond_737

    .line 1831
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1834
    iget-object v0, v13, LX/Huv;->A02:Ljava/lang/Object;

    .line 1836
    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 1838
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05b;

    .line 1840
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1843
    move-result-object v0

    .line 1844
    check-cast v0, LX/H7g;

    .line 1846
    goto :goto_74f

    .line 1847
    :cond_737
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1850
    move-result-object v0

    .line 1851
    throw v0

    .line 1852
    :pswitch_73c  #0x12
    iget v0, v13, LX/Huv;->A00:I

    .line 1854
    if-nez v0, :cond_75b

    .line 1856
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1859
    iget-object v0, v13, LX/Huv;->A02:Ljava/lang/Object;

    .line 1861
    check-cast v0, LX/GdH;

    .line 1863
    iget-object v0, v0, LX/GdH;->A07:LX/05b;

    .line 1865
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1868
    move-result-object v0

    .line 1869
    check-cast v0, LX/H7g;

    .line 1871
    :goto_74f
    iget-object v2, v13, LX/Huv;->A03:Ljava/lang/String;

    .line 1873
    iget-object v1, v13, LX/Huv;->A01:Ljava/lang/Object;

    .line 1875
    check-cast v1, LX/GFe;

    .line 1877
    invoke-virtual {v0, v1, v2}, LX/H7g;->A0E(LX/GFe;Ljava/lang/String;)V

    .line 1880
    :cond_758
    :goto_758
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1882
    return-object v0

    .line 1883
    :cond_75b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1886
    move-result-object v0

    .line 1887
    throw v0

    .line 1888
    :pswitch_760  #0x13
    iget-object v5, v13, LX/Huv;->A01:Ljava/lang/Object;

    .line 1890
    check-cast v5, Ljava/lang/String;

    .line 1892
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1894
    iget v1, v13, LX/Huv;->A00:I

    .line 1896
    const/4 v4, 0x1

    .line 1897
    if-eqz v1, :cond_772

    .line 1899
    if-eq v1, v4, :cond_7d2

    .line 1901
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1904
    move-result-object v0

    .line 1905
    throw v0

    .line 1906
    :cond_772
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1909
    iget-object v1, v13, LX/Huv;->A02:Ljava/lang/Object;

    .line 1911
    check-cast v1, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 1913
    invoke-static {v1}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A01(Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;)Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 1916
    move-result-object v3

    .line 1917
    iget-object v2, v13, LX/Huv;->A03:Ljava/lang/String;

    .line 1919
    const/4 v1, 0x0

    .line 1920
    iput-object v1, v13, LX/Huv;->A01:Ljava/lang/Object;

    .line 1922
    iput v4, v13, LX/Huv;->A00:I

    .line 1924
    invoke-virtual {v3, v2, v5, v13}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0f(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1927
    move-result-object v6

    .line 1928
    goto :goto_7cd

    .line 1929
    :pswitch_789  #0x14
    iget-object v9, v13, LX/Huv;->A01:Ljava/lang/Object;

    .line 1931
    check-cast v9, Ljava/lang/String;

    .line 1933
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1935
    iget v1, v13, LX/Huv;->A00:I

    .line 1937
    const/4 v4, 0x1

    .line 1938
    if-eqz v1, :cond_79b

    .line 1940
    if-eq v1, v4, :cond_7d2

    .line 1942
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1945
    move-result-object v0

    .line 1946
    throw v0

    .line 1947
    :cond_79b
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1950
    iget-object v3, v13, LX/Huv;->A02:Ljava/lang/Object;

    .line 1952
    check-cast v3, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 1954
    iget-object v1, v3, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A07:LX/05b;

    .line 1956
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1959
    move-result-object v8

    .line 1960
    check-cast v8, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 1962
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1964
    if-eqz v2, :cond_7b6

    .line 1966
    const-string v1, "arg_reported_url"

    .line 1968
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1971
    move-result-object v10

    .line 1972
    if-nez v10, :cond_7b8

    .line 1974
    :cond_7b6
    const-string v10, ""

    .line 1976
    :cond_7b8
    iget-object v11, v13, LX/Huv;->A03:Ljava/lang/String;

    .line 1978
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1980
    if-eqz v2, :cond_7d0

    .line 1982
    const-string v1, "arg_promo_tracking_token"

    .line 1984
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1987
    move-result-object v12

    .line 1988
    :goto_7c4
    const/4 v1, 0x0

    .line 1989
    iput-object v1, v13, LX/Huv;->A01:Ljava/lang/Object;

    .line 1991
    iput v4, v13, LX/Huv;->A00:I

    .line 1993
    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1996
    move-result-object v6

    .line 1997
    :goto_7cd
    if-ne v6, v0, :cond_7d5

    .line 1999
    return-object v0

    .line 2000
    :cond_7d0
    const/4 v12, 0x0

    .line 2001
    goto :goto_7c4

    .line 2002
    :cond_7d2
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2005
    :cond_7d5
    return-object v6

    .line 2006
    :pswitch_data_7d6
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_46  #00000001
        :pswitch_7e  #00000002
        :pswitch_144  #00000003
        :pswitch_192  #00000004
        :pswitch_1f8  #00000005
        :pswitch_264  #00000006
        :pswitch_3e7  #00000007
        :pswitch_41a  #00000008
        :pswitch_44f  #00000009
        :pswitch_458  #0000000a
        :pswitch_521  #0000000b
        :pswitch_54c  #0000000c
        :pswitch_599  #0000000d
        :pswitch_5b4  #0000000e
        :pswitch_5de  #0000000f
        :pswitch_6c6  #00000010
        :pswitch_723  #00000011
        :pswitch_73c  #00000012
        :pswitch_760  #00000013
        :pswitch_789  #00000014
    .end packed-switch

    :pswitch_data_804
    .packed-switch -0x1
        :pswitch_6a5  #ffffffff
        :pswitch_6a8  #00000000
        :pswitch_6a2  #00000001
        :pswitch_69f  #00000002
        :pswitch_6a2  #00000003
        :pswitch_6a2  #00000004
        :pswitch_6a5  #00000005
    .end packed-switch
.end method
