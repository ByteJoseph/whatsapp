.class public LX/3X2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;J)V
    .registers 5

    .line 805306368
    const/16 v0, 0x18

    .line 805306370
    iput v0, p0, LX/3X2;->$t:I

    .line 805306372
    iput-wide p2, p0, LX/3X2;->A01:J

    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306378
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;LX/0ds;IJ)V
    .registers 7

    .line 536870912
    iput p3, p0, LX/3X2;->$t:I

    .line 536870914
    rsub-int/lit8 p3, p3, 0x13

    .line 536870916
    if-eqz p3, :cond_f

    .line 536870918
    iput-wide p4, p0, LX/3X2;->A01:J

    .line 536870920
    iput-object p1, p0, LX/3X2;->A02:Ljava/lang/Object;

    .line 536870922
    :goto_a
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void

    .line 536870927
    :cond_f
    iput-object p1, p0, LX/3X2;->A02:Ljava/lang/Object;

    .line 536870929
    iput-wide p4, p0, LX/3X2;->A01:J

    .line 536870931
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3X2;->$t:I

    .line 2
    iput-object p1, p0, LX/3X2;->A02:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;IJ)V
    .registers 7

    .line 268435456
    iput p3, p0, LX/3X2;->$t:I

    .line 268435458
    iput-wide p4, p0, LX/3X2;->A01:J

    .line 268435460
    iput-object p1, p0, LX/3X2;->A02:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/3X2;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_ce

    .line 6
    iget-wide v0, p0, LX/3X2;->A01:J

    .line 8
    new-instance v2, LX/3X2;

    .line 10
    invoke-direct {v2, p2, v0, v1}, LX/3X2;-><init>(LX/0ds;J)V

    .line 13
    iput-object p1, v2, LX/3X2;->A02:Ljava/lang/Object;

    .line 15
    return-object v2

    .line 16
    :pswitch_10  #0x0
    iget-wide v6, p0, LX/3X2;->A01:J

    .line 18
    iget-object v3, p0, LX/3X2;->A02:Ljava/lang/Object;

    .line 20
    const/4 v5, 0x0

    .line 21
    goto/16 :goto_c7

    .line 23
    :pswitch_17  #0x1
    iget-wide v6, p0, LX/3X2;->A01:J

    .line 25
    iget-object v3, p0, LX/3X2;->A02:Ljava/lang/Object;

    .line 27
    const/4 v5, 0x1

    .line 28
    goto/16 :goto_c7

    .line 30
    :pswitch_1e  #0x2
    iget-object v3, p0, LX/3X2;->A02:Ljava/lang/Object;

    .line 32
    iget-wide v6, p0, LX/3X2;->A01:J

    .line 34
    const/4 v5, 0x2

    .line 35
    goto/16 :goto_c7

    .line 37
    :pswitch_25  #0x3
    iget-object v3, p0, LX/3X2;->A02:Ljava/lang/Object;

    .line 39
    iget-wide v6, p0, LX/3X2;->A01:J

    .line 41
    const/4 v5, 0x3

    .line 42
    goto/16 :goto_c7

    .line 44
    :pswitch_2c  #0x4
    iget-object v3, p0, LX/3X2;->A02:Ljava/lang/Object;

    .line 46
    iget-wide v6, p0, LX/3X2;->A01:J

    .line 48
    const/4 v5, 0x4

    .line 49
    goto/16 :goto_c7

    .line 51
    :pswitch_33  #0x5
    iget-object v3, p0, LX/3X2;->A02:Ljava/lang/Object;

    .line 53
    iget-wide v6, p0, LX/3X2;->A01:J

    .line 55
    const/4 v5, 0x5

    .line 56
    goto/16 :goto_c7

    .line 58
    :pswitch_3a  #0x6
    iget-object v3, p0, LX/3X2;->A02:Ljava/lang/Object;

    .line 60
    iget-wide v6, p0, LX/3X2;->A01:J

    .line 62
    const/4 v5, 0x6

    .line 63
    goto/16 :goto_c7

    .line 65
    :pswitch_41  #0x7
    iget-object v3, p0, LX/3X2;->A02:Ljava/lang/Object;

    .line 67
    iget-wide v6, p0, LX/3X2;->A01:J

    .line 69
    const/4 v5, 0x7

    .line 70
    goto/16 :goto_c7

    .line 72
    :pswitch_48  #0x8
    iget-object v1, p0, LX/3X2;->A02:Ljava/lang/Object;

    .line 74
    const/16 v0, 0x8

    .line 76
    goto :goto_51

    .line 77
    :pswitch_4d  #0x9
    iget-object v1, p0, LX/3X2;->A02:Ljava/lang/Object;

    .line 79
    const/16 v0, 0x9

    .line 81
    :goto_51
    new-instance v2, LX/3X2;

    .line 83
    invoke-direct {v2, v1, p2, v0}, LX/3X2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 86
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, v2, LX/3X2;->A01:J

    .line 92
    return-object v2

    .line 93
    :pswitch_5d  #0xa
    iget-object v3, p0, LX/3X2;->A02:Ljava/lang/Object;

    .line 95
    iget-wide v6, p0, LX/3X2;->A01:J

    .line 97
    const/16 v5, 0xa

    .line 99
    goto :goto_c7

    .line 100
    :pswitch_64  #0xb
    iget-object v3, p0, LX/3X2;->A02:Ljava/lang/Object;

    .line 102
    iget-wide v6, p0, LX/3X2;->A01:J

    .line 104
    const/16 v5, 0xb

    .line 106
    goto :goto_c7

    .line 107
    :pswitch_6b  #0xc
    iget-wide v6, p0, LX/3X2;->A01:J

    .line 109
    iget-object v3, p0, LX/3X2;->A02:Ljava/lang/Object;

    .line 111
    const/16 v5, 0xc

    .line 113
    goto :goto_c7

    .line 114
    :pswitch_72  #0xd
    iget-object v3, p0, LX/3X2;->A02:Ljava/lang/Object;

    .line 116
    iget-wide v6, p0, LX/3X2;->A01:J

    .line 118
    const/16 v5, 0xd

    .line 120
    goto :goto_c7

    .line 121
    :pswitch_79  #0xe
    iget-object v3, p0, LX/3X2;->A02:Ljava/lang/Object;

    .line 123
    iget-wide v6, p0, LX/3X2;->A01:J

    .line 125
    const/16 v5, 0xe

    .line 127
    goto :goto_c7

    .line 128
    :pswitch_80  #0xf
    iget-object v3, p0, LX/3X2;->A02:Ljava/lang/Object;

    .line 130
    iget-wide v6, p0, LX/3X2;->A01:J

    .line 132
    const/16 v5, 0xf

    .line 134
    goto :goto_c7

    .line 135
    :pswitch_87  #0x10
    iget-object v3, p0, LX/3X2;->A02:Ljava/lang/Object;

    .line 137
    iget-wide v6, p0, LX/3X2;->A01:J

    .line 139
    const/16 v5, 0x10

    .line 141
    goto :goto_c7

    .line 142
    :pswitch_8e  #0x11
    iget-wide v6, p0, LX/3X2;->A01:J

    .line 144
    iget-object v3, p0, LX/3X2;->A02:Ljava/lang/Object;

    .line 146
    const/16 v5, 0x11

    .line 148
    goto :goto_c7

    .line 149
    :pswitch_95  #0x12
    iget-wide v6, p0, LX/3X2;->A01:J

    .line 151
    iget-object v3, p0, LX/3X2;->A02:Ljava/lang/Object;

    .line 153
    const/16 v5, 0x12

    .line 155
    goto :goto_c7

    .line 156
    :pswitch_9c  #0x13
    iget-object v3, p0, LX/3X2;->A02:Ljava/lang/Object;

    .line 158
    check-cast v3, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 160
    iget-wide v6, p0, LX/3X2;->A01:J

    .line 162
    const/16 v5, 0x13

    .line 164
    goto :goto_ad

    .line 165
    :pswitch_a5  #0x14
    iget-wide v6, p0, LX/3X2;->A01:J

    .line 167
    iget-object v3, p0, LX/3X2;->A02:Ljava/lang/Object;

    .line 169
    check-cast v3, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 171
    const/16 v5, 0x14

    .line 173
    :goto_ad
    new-instance v2, LX/3X2;

    .line 175
    invoke-direct/range {v2 .. v7}, LX/3X2;-><init>(Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;LX/0ds;IJ)V

    .line 178
    return-object v2

    .line 179
    :pswitch_b3  #0x15
    iget-object v3, p0, LX/3X2;->A02:Ljava/lang/Object;

    .line 181
    iget-wide v6, p0, LX/3X2;->A01:J

    .line 183
    const/16 v5, 0x15

    .line 185
    goto :goto_c7

    .line 186
    :pswitch_ba  #0x16
    iget-object v3, p0, LX/3X2;->A02:Ljava/lang/Object;

    .line 188
    iget-wide v6, p0, LX/3X2;->A01:J

    .line 190
    const/16 v5, 0x16

    .line 192
    goto :goto_c7

    .line 193
    :pswitch_c1  #0x17
    iget-object v3, p0, LX/3X2;->A02:Ljava/lang/Object;

    .line 195
    iget-wide v6, p0, LX/3X2;->A01:J

    .line 197
    const/16 v5, 0x17

    .line 199
    :goto_c7
    new-instance v2, LX/3X2;

    .line 201
    invoke-direct/range {v2 .. v7}, LX/3X2;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 204
    return-object v2

    .line 205
    nop

    .line 206
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_17  #00000001
        :pswitch_1e  #00000002
        :pswitch_25  #00000003
        :pswitch_2c  #00000004
        :pswitch_33  #00000005
        :pswitch_3a  #00000006
        :pswitch_41  #00000007
        :pswitch_48  #00000008
        :pswitch_4d  #00000009
        :pswitch_5d  #0000000a
        :pswitch_64  #0000000b
        :pswitch_6b  #0000000c
        :pswitch_72  #0000000d
        :pswitch_79  #0000000e
        :pswitch_80  #0000000f
        :pswitch_87  #00000010
        :pswitch_8e  #00000011
        :pswitch_95  #00000012
        :pswitch_9c  #00000013
        :pswitch_a5  #00000014
        :pswitch_b3  #00000015
        :pswitch_ba  #00000016
        :pswitch_c1  #00000017
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/3X2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_22

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    check-cast v1, LX/3X2;

    .line 11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v1, v0}, LX/3X2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x8, 0x9
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 21
    move-result-wide v0

    .line 22
    check-cast p2, LX/0ds;

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_9

    .line 33
    nop

    .line 34
    :pswitch_data_22
    .packed-switch 0x8
        :pswitch_12  #00000008
        :pswitch_12  #00000009
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/3X2;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_8d6

    .line 9
    iget-object v8, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 11
    check-cast v8, LX/1Dw;

    .line 13
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v1, v0, LX/3X2;->A00:I

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v1, :cond_3a

    .line 22
    if-eq v1, v4, :cond_2a

    .line 24
    if-ne v1, v5, :cond_2a

    .line 26
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    :cond_1d
    iget-wide v1, v0, LX/3X2;->A01:J

    .line 31
    iput-object v8, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 33
    iput v7, v0, LX/3X2;->A00:I

    .line 35
    :goto_23
    invoke-static {v0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    if-ne v1, v6, :cond_2d

    .line 41
    return-object v6

    .line 42
    :cond_2a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 47
    iput-object v8, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 49
    iput v5, v0, LX/3X2;->A00:I

    .line 51
    invoke-interface {v8, v1, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    if-ne v1, v6, :cond_1d

    .line 57
    return-object v6

    .line 58
    :cond_3a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-wide v1, v0, LX/3X2;->A01:J

    .line 63
    iput-object v8, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 65
    iput v4, v0, LX/3X2;->A00:I

    .line 67
    goto :goto_23

    .line 68
    :pswitch_44  #0x0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 70
    iget v1, v0, LX/3X2;->A00:I

    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v1, :cond_52

    .line 75
    if-eq v1, v5, :cond_73a

    .line 77
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_52
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    iget-wide v3, v0, LX/3X2;->A01:J

    .line 87
    iget-object v2, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v2, v1, v5}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 93
    move-result-object v1

    .line 94
    iput v5, v0, LX/3X2;->A00:I

    .line 96
    invoke-static {v0, v1, v3, v4}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    goto/16 :goto_270

    .line 102
    :pswitch_66  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 104
    iget v2, v0, LX/3X2;->A00:I

    .line 106
    const/4 v4, 0x1

    .line 107
    if-eqz v2, :cond_7f

    .line 109
    if-ne v2, v4, :cond_a1

    .line 111
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 114
    :cond_72
    if-eqz v3, :cond_9a

    .line 116
    iget-object v0, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 118
    check-cast v0, LX/2Jx;

    .line 120
    iget-object v0, v0, LX/2Jx;->A03:LX/0JU;

    .line 122
    invoke-interface {v0, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 125
    goto/16 :goto_8ce

    .line 127
    :cond_7f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 130
    iget-object v6, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 132
    check-cast v6, LX/2Jx;

    .line 134
    iget-object v2, v6, LX/2Jx;->A02:LX/024;

    .line 136
    iget-wide v9, v0, LX/3X2;->A01:J

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x2

    .line 140
    new-instance v5, LX/3X2;

    .line 142
    invoke-direct/range {v5 .. v10}, LX/3X2;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 145
    iput v4, v0, LX/3X2;->A00:I

    .line 147
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v1, :cond_72

    .line 153
    return-object v1

    .line 154
    :cond_9a
    const-string v0, "BotMediaAlbumViewModel/loadMessage: Failed to load message"

    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 159
    goto/16 :goto_8ce

    .line 161
    :cond_a1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :pswitch_a6  #0x1
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 168
    iget v4, v0, LX/3X2;->A00:I

    .line 170
    const/4 v5, 0x2

    .line 171
    const/4 v1, 0x1

    .line 172
    if-eqz v4, :cond_b7

    .line 174
    if-eq v4, v1, :cond_c5

    .line 176
    if-eq v4, v5, :cond_2d8

    .line 178
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_b7
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 186
    iget-wide v3, v0, LX/3X2;->A01:J

    .line 188
    iput v1, v0, LX/3X2;->A00:I

    .line 190
    invoke-static {v0, v3, v4}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    if-ne v1, v2, :cond_c8

    .line 196
    return-object v2

    .line 197
    :cond_c5
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 200
    :cond_c8
    iget-object v1, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 202
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/noise/NoiseChannelHolds;

    .line 204
    iput v5, v0, LX/3X2;->A00:I

    .line 206
    invoke-static {v1, v0}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseChannelHolds;->A00(Lcom/whatsapp/bot/agentbrowser/noise/NoiseChannelHolds;LX/0ds;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    goto :goto_114

    .line 211
    :pswitch_d3  #0x2
    iget v1, v0, LX/3X2;->A00:I

    .line 213
    if-nez v1, :cond_f2

    .line 215
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 218
    iget-object v3, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 220
    check-cast v3, LX/2Jx;

    .line 222
    iget-wide v1, v0, LX/3X2;->A01:J

    .line 224
    iget-object v0, v3, LX/2Jx;->A01:LX/05b;

    .line 226
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 232
    invoke-virtual {v0, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 235
    move-result-object v3

    .line 236
    instance-of v0, v3, LX/1e1;

    .line 238
    if-nez v0, :cond_80c

    .line 240
    const/4 v3, 0x0

    .line 241
    return-object v3

    .line 242
    :cond_f2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :pswitch_f7  #0x4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 249
    iget v1, v0, LX/3X2;->A00:I

    .line 251
    const/4 v5, 0x1

    .line 252
    if-eqz v1, :cond_105

    .line 254
    if-eq v1, v5, :cond_2d8

    .line 256
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_105
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 264
    iget-object v1, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 266
    check-cast v1, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionActivity;

    .line 268
    iget-wide v3, v0, LX/3X2;->A01:J

    .line 270
    iput v5, v0, LX/3X2;->A00:I

    .line 272
    invoke-static {v1, v0, v3, v4}, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionActivity;->A05(Lcom/whatsapp/conversation/conversationslist/ListsConsumptionActivity;LX/0ds;J)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    :goto_114
    if-ne v0, v2, :cond_8ce

    .line 278
    return-object v2

    .line 279
    :pswitch_117  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 281
    iget v2, v0, LX/3X2;->A00:I

    .line 283
    const/4 v7, 0x1

    .line 284
    const/4 v11, 0x0

    .line 285
    if-eqz v2, :cond_1c5

    .line 287
    if-ne v2, v7, :cond_1de

    .line 289
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 292
    :cond_124
    check-cast v3, LX/0sK;

    .line 294
    iget-object v14, v3, LX/0sK;->first:Ljava/lang/Object;

    .line 296
    check-cast v14, Ljava/util/List;

    .line 298
    iget-object v13, v3, LX/0sK;->second:Ljava/lang/Object;

    .line 300
    check-cast v13, LX/1PS;

    .line 302
    iget-object v1, v3, LX/0sK;->third:Ljava/lang/Object;

    .line 304
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 307
    move-result v15

    .line 308
    if-eqz v13, :cond_1c2

    .line 310
    invoke-virtual {v13}, LX/1PS;->A04()Z

    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_1af

    .line 316
    const/4 v1, 0x0

    .line 317
    new-instance v3, LX/1X9;

    .line 319
    invoke-direct {v3, v13, v1, v1}, LX/1X9;-><init>(LX/1PS;IZ)V

    .line 322
    :goto_142
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_155

    .line 328
    if-eqz v13, :cond_155

    .line 330
    iget-object v2, v13, LX/1PS;->A0C:LX/1NQ;

    .line 332
    sget-object v1, LX/1NQ;->A0B:LX/1NQ;

    .line 334
    if-ne v2, v1, :cond_16d

    .line 336
    new-instance v11, LX/1Ym;

    .line 338
    invoke-direct {v11}, LX/1Ym;-><init>()V

    .line 341
    :cond_155
    :goto_155
    iget-object v0, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 343
    check-cast v0, LX/2KI;

    .line 345
    iget-object v1, v0, LX/2KI;->A0C:LX/0JU;

    .line 347
    :cond_15b
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    new-instance v10, LX/387;

    .line 353
    move-object v12, v3

    .line 354
    invoke-direct/range {v10 .. v15}, LX/387;-><init>(LX/1UI;LX/1Wv;LX/1PS;Ljava/util/List;Z)V

    .line 357
    invoke-interface {v1, v0, v10}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_15b

    .line 363
    goto/16 :goto_8ce

    .line 365
    :cond_16d
    sget-object v1, LX/1NQ;->A0O:LX/1NQ;

    .line 367
    if-ne v2, v1, :cond_177

    .line 369
    new-instance v11, LX/1Yp;

    .line 371
    invoke-direct {v11}, LX/1Yp;-><init>()V

    .line 374
    goto :goto_155

    .line 375
    :cond_177
    sget-object v1, LX/1NQ;->A0C:LX/1NQ;

    .line 377
    if-ne v2, v1, :cond_181

    .line 379
    new-instance v11, LX/1Yo;

    .line 381
    invoke-direct {v11}, LX/1Yo;-><init>()V

    .line 384
    goto :goto_155

    .line 385
    :cond_181
    sget-object v1, LX/1NQ;->A07:LX/1NQ;

    .line 387
    if-ne v2, v1, :cond_18b

    .line 389
    new-instance v11, LX/1Yn;

    .line 391
    invoke-direct {v11}, LX/1Yn;-><init>()V

    .line 394
    goto :goto_155

    .line 395
    :cond_18b
    sget-object v1, LX/1NQ;->A04:LX/1NQ;

    .line 397
    if-ne v2, v1, :cond_195

    .line 399
    new-instance v11, LX/1Yr;

    .line 401
    invoke-direct {v11}, LX/1Yr;-><init>()V

    .line 404
    goto :goto_155

    .line 405
    :cond_195
    invoke-virtual {v13}, LX/1PS;->A04()Z

    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_1a3

    .line 411
    if-nez v15, :cond_1a3

    .line 413
    new-instance v11, LX/1Ys;

    .line 415
    invoke-direct {v11, v13}, LX/1Ys;-><init>(LX/1PS;)V

    .line 418
    goto :goto_155

    .line 419
    :cond_1a3
    invoke-static {v2}, LX/2KI;->A00(LX/1NQ;)LX/1NI;

    .line 422
    move-result-object v2

    .line 423
    iget-object v1, v13, LX/1PS;->A0D:Ljava/lang/String;

    .line 425
    new-instance v11, LX/1Wx;

    .line 427
    invoke-direct {v11, v2, v1}, LX/1Wx;-><init>(LX/1NI;Ljava/lang/String;)V

    .line 430
    goto :goto_155

    .line 431
    :cond_1af
    iget-object v1, v13, LX/1PS;->A0C:LX/1NQ;

    .line 433
    invoke-static {v1}, LX/2KI;->A00(LX/1NQ;)LX/1NI;

    .line 436
    move-result-object v4

    .line 437
    iget-object v5, v13, LX/1PS;->A0D:Ljava/lang/String;

    .line 439
    const/4 v6, 0x0

    .line 440
    const-wide/16 v7, 0x0

    .line 442
    move v10, v6

    .line 443
    new-instance v3, LX/1Ww;

    .line 445
    move v9, v6

    .line 446
    invoke-direct/range {v3 .. v10}, LX/1Ww;-><init>(LX/1NI;Ljava/lang/String;IJZZ)V

    .line 449
    goto :goto_142

    .line 450
    :cond_1c2
    move-object v3, v11

    .line 451
    goto/16 :goto_142

    .line 453
    :cond_1c5
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 456
    iget-object v6, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 458
    check-cast v6, LX/2KI;

    .line 460
    iget-object v5, v6, LX/2KI;->A0B:LX/024;

    .line 462
    iget-wide v3, v0, LX/3X2;->A01:J

    .line 464
    new-instance v2, LX/3Wj;

    .line 466
    invoke-direct {v2, v6, v11, v3, v4}, LX/3Wj;-><init>(LX/2KI;LX/0ds;J)V

    .line 469
    iput v7, v0, LX/3X2;->A00:I

    .line 471
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 474
    move-result-object v3

    .line 475
    if-ne v3, v1, :cond_124

    .line 477
    return-object v1

    .line 478
    :cond_1de
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :pswitch_1e3  #0x6
    iget v1, v0, LX/3X2;->A00:I

    .line 485
    if-nez v1, :cond_1fd

    .line 487
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 490
    iget-object v1, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 492
    check-cast v1, LX/3Ho;

    .line 494
    iget-object v1, v1, LX/3Ho;->A09:LX/05b;

    .line 496
    invoke-static {v1}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 499
    move-result-object v3

    .line 500
    iget-wide v1, v0, LX/3X2;->A01:J

    .line 502
    iget-object v0, v3, LX/0Vg;->A02:LX/0Vk;

    .line 504
    invoke-virtual {v0, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 507
    move-result-object v3

    .line 508
    return-object v3

    .line 509
    :cond_1fd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 512
    move-result-object v0

    .line 513
    throw v0

    .line 514
    :pswitch_202  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 516
    iget v2, v0, LX/3X2;->A00:I

    .line 518
    const/4 v4, 0x1

    .line 519
    if-eqz v2, :cond_223

    .line 521
    if-ne v2, v4, :cond_244

    .line 523
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 526
    :cond_20e
    check-cast v3, LX/1AZ;

    .line 528
    if-eqz v3, :cond_8ce

    .line 530
    iget-object v0, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 532
    check-cast v0, LX/3Ho;

    .line 534
    iget-object v0, v0, LX/3Ho;->A0D:LX/05b;

    .line 536
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/3bp;

    .line 542
    invoke-interface {v0, v3}, LX/3bp;->CvC(LX/1AZ;)V

    .line 545
    goto/16 :goto_8ce

    .line 547
    :cond_223
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 550
    iget-object v2, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 552
    check-cast v2, LX/3Ho;

    .line 554
    iget-object v2, v2, LX/3Ho;->A0A:LX/05b;

    .line 556
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 559
    move-result-object v2

    .line 560
    iget-object v6, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 562
    iget-wide v9, v0, LX/3X2;->A01:J

    .line 564
    const/4 v7, 0x0

    .line 565
    const/4 v8, 0x6

    .line 566
    new-instance v5, LX/3X2;

    .line 568
    invoke-direct/range {v5 .. v10}, LX/3X2;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 571
    iput v4, v0, LX/3X2;->A00:I

    .line 573
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 576
    move-result-object v3

    .line 577
    if-ne v3, v1, :cond_20e

    .line 579
    return-object v1

    .line 580
    :cond_244
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :pswitch_249  #0x8
    iget-wide v4, v0, LX/3X2;->A01:J

    .line 587
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 589
    iget v1, v0, LX/3X2;->A00:I

    .line 591
    const/4 v2, 0x1

    .line 592
    if-eqz v1, :cond_259

    .line 594
    if-eq v1, v2, :cond_73a

    .line 596
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :cond_259
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 604
    iget-object v1, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 606
    check-cast v1, LX/2Je;

    .line 608
    iget-object v1, v1, LX/2Je;->A01:LX/05b;

    .line 610
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Lcom/whatsapp/bot/agentfeed/HatchFeedApi;

    .line 616
    iput-wide v4, v0, LX/3X2;->A01:J

    .line 618
    iput v2, v0, LX/3X2;->A00:I

    .line 620
    invoke-virtual {v1, v0, v4, v5}, Lcom/whatsapp/bot/agentfeed/HatchFeedApi;->A00(LX/0ds;J)Ljava/lang/Object;

    .line 623
    move-result-object v3

    .line 624
    :goto_270
    if-ne v3, v6, :cond_80c

    .line 626
    return-object v6

    .line 627
    :pswitch_273  #0x9
    iget-wide v6, v0, LX/3X2;->A01:J

    .line 629
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 631
    iget v2, v0, LX/3X2;->A00:I

    .line 633
    const/4 v4, 0x1

    .line 634
    if-eqz v2, :cond_283

    .line 636
    if-eq v2, v4, :cond_73a

    .line 638
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 641
    move-result-object v0

    .line 642
    throw v0

    .line 643
    :cond_283
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 646
    iget-object v2, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 648
    check-cast v2, LX/2Jf;

    .line 650
    iget-object v2, v2, LX/2Jf;->A01:LX/05b;

    .line 652
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 655
    move-result-object v3

    .line 656
    iput-wide v6, v0, LX/3X2;->A01:J

    .line 658
    iput v4, v0, LX/3X2;->A00:I

    .line 660
    const/4 v4, 0x0

    .line 661
    const/4 v5, 0x3

    .line 662
    new-instance v2, LX/3X4;

    .line 664
    invoke-direct/range {v2 .. v7}, LX/3X4;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 667
    invoke-static {v2, v0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 670
    move-result-object v3

    .line 671
    if-ne v3, v1, :cond_80c

    .line 673
    return-object v1

    .line 674
    :pswitch_2a2  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 676
    iget v2, v0, LX/3X2;->A00:I

    .line 678
    const/4 v4, 0x1

    .line 679
    if-eqz v2, :cond_2b0

    .line 681
    if-eq v2, v4, :cond_2d8

    .line 683
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :cond_2b0
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 691
    iget-object v6, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 693
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 695
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 697
    iget-wide v9, v0, LX/3X2;->A01:J

    .line 699
    const/4 v7, 0x0

    .line 700
    const/16 v8, 0xf

    .line 702
    new-instance v5, LX/3X4;

    .line 704
    invoke-direct/range {v5 .. v10}, LX/3X4;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 707
    iput v4, v0, LX/3X2;->A00:I

    .line 709
    invoke-static {v2, v6, v0, v5}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 712
    move-result-object v0

    .line 713
    goto :goto_2f9

    .line 714
    :pswitch_2ca  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 716
    iget v2, v0, LX/3X2;->A00:I

    .line 718
    const/4 v7, 0x1

    .line 719
    if-eqz v2, :cond_2dd

    .line 721
    if-eq v2, v7, :cond_2d8

    .line 723
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 726
    move-result-object v0

    .line 727
    throw v0

    .line 728
    :cond_2d8
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 731
    goto/16 :goto_8ce

    .line 733
    :cond_2dd
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 736
    iget-object v6, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 738
    check-cast v6, LX/2y6;

    .line 740
    iget-object v8, v6, LX/2y6;->A01:LX/2ym;

    .line 742
    iget-wide v3, v0, LX/3X2;->A01:J

    .line 744
    iget-object v5, v6, LX/2y6;->A02:LX/0AZ;

    .line 746
    const/16 v2, 0x2d

    .line 748
    invoke-static {v6, v2}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    .line 751
    move-result-object v10

    .line 752
    iput v7, v0, LX/3X2;->A00:I

    .line 754
    move-object v9, v0

    .line 755
    move-object v11, v5

    .line 756
    move-wide v12, v3

    .line 757
    invoke-virtual/range {v8 .. v13}, LX/2ym;->A00(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;J)Ljava/lang/Object;

    .line 760
    move-result-object v0

    .line 761
    :goto_2f9
    if-ne v0, v1, :cond_8ce

    .line 763
    return-object v1

    .line 764
    :pswitch_2fc  #0xc
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 766
    iget v1, v0, LX/3X2;->A00:I

    .line 768
    const/4 v7, 0x1

    .line 769
    if-eqz v1, :cond_311

    .line 771
    if-ne v1, v7, :cond_464

    .line 773
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 776
    :cond_308
    iget-object v3, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 778
    check-cast v3, LX/1gl;

    .line 780
    iget-object v2, v3, LX/1gl;->A0D:Ljava/lang/Object;

    .line 782
    monitor-enter v2

    .line 783
    const/4 v1, 0x0

    .line 784
    goto :goto_325

    .line 785
    :cond_311
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 788
    iget-wide v4, v0, LX/3X2;->A01:J

    .line 790
    const-wide/16 v2, 0x0

    .line 792
    cmp-long v1, v4, v2

    .line 794
    if-lez v1, :cond_308

    .line 796
    iput v7, v0, LX/3X2;->A00:I

    .line 798
    invoke-static {v0, v4, v5}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 801
    move-result-object v1

    .line 802
    if-ne v1, v6, :cond_308

    .line 804
    return-object v6

    .line 805
    :goto_325
    :try_start_325
    iput-object v1, v3, LX/1gl;->A00:LX/0VK;

    .line 807
    sget-object v3, LX/05v;->A00:LX/05v;
    :try_end_329
    .catchall {:try_start_325 .. :try_end_329} :catchall_461

    .line 809
    monitor-exit v2

    .line 810
    iget-object v6, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 812
    check-cast v6, LX/1gl;

    .line 814
    iget-object v4, v6, LX/1gl;->A0C:LX/1gy;

    .line 816
    const/16 v2, 0x19

    .line 818
    new-instance v1, LX/3SP;

    .line 820
    invoke-direct {v1, v2}, LX/3SP;-><init>(I)V

    .line 823
    invoke-static {v4, v1}, LX/1gy;->A01(LX/1gy;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 826
    move-result-object v9

    .line 827
    const/4 v10, 0x0

    .line 828
    const/16 v2, 0xb31

    .line 830
    iget-object v1, v6, LX/1gl;->A08:LX/05b;

    .line 832
    invoke-static {v1, v2}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 835
    move-result-object v14

    .line 836
    iget-object v1, v6, LX/1gl;->A0B:LX/1gp;

    .line 838
    if-eqz v1, :cond_446

    .line 840
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 843
    move-result v1

    .line 844
    if-nez v1, :cond_446

    .line 846
    invoke-static {v6}, LX/1gl;->A00(LX/1gl;)LX/0V6;

    .line 849
    move-result-object v1

    .line 850
    iget-boolean v1, v1, LX/0V6;->A0Y:Z

    .line 852
    const/4 v8, 0x1

    .line 853
    if-eqz v1, :cond_3ee

    .line 855
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 857
    iget-object v1, v6, LX/1gl;->A0F:LX/00q;

    .line 859
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 862
    move-result-object v1

    .line 863
    check-cast v1, LX/0ZB;

    .line 865
    invoke-virtual {v1}, LX/0ZB;->A07()LX/0V7;

    .line 868
    move-result-object v4

    .line 869
    :try_start_365
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 872
    move-result-object v7
    :try_end_369
    .catchall {:try_start_365 .. :try_end_369} :catchall_3e7

    .line 873
    :try_start_369
    invoke-virtual {v6, v9}, LX/1gl;->A0F(Ljava/util/List;)Ljava/util/List;

    .line 876
    move-result-object v13

    .line 877
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 880
    move-result v1

    .line 881
    if-nez v1, :cond_3a6

    .line 883
    invoke-static {v13}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 886
    move-result-object v5

    .line 887
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 890
    move-result-object v12

    .line 891
    :goto_37b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_391

    .line 897
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    move-result-object v11

    .line 901
    check-cast v11, LX/1ld;

    .line 903
    const/4 v2, 0x0

    .line 904
    new-instance v1, LX/23h;

    .line 906
    invoke-direct {v1, v2, v11, v2, v2}, LX/23h;-><init>(Landroid/os/Bundle;LX/1ld;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 909
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 912
    goto :goto_37b

    .line 913
    :cond_391
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 916
    move-result-object v1

    .line 917
    check-cast v1, LX/24h;

    .line 919
    invoke-virtual {v1, v5}, LX/24h;->A01(Ljava/util/List;)Ljava/util/List;

    .line 922
    move-result-object v2

    .line 923
    iget-object v1, v6, LX/1gl;->A04:LX/05b;

    .line 925
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 928
    move-result-object v1

    .line 929
    check-cast v1, LX/1gW;

    .line 931
    invoke-virtual {v1, v4, v2}, LX/1gW;->A0I(LX/0V7;Ljava/util/List;)V

    .line 934
    :cond_3a6
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_3a9
    .catchall {:try_start_369 .. :try_end_3a9} :catchall_3e0

    .line 937
    :try_start_3a9
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_3ac
    .catchall {:try_start_3a9 .. :try_end_3ac} :catchall_3e7

    .line 940
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 943
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 946
    move-result v1

    .line 947
    if-nez v1, :cond_441

    .line 949
    iget-object v1, v6, LX/1gl;->A0E:Ljava/lang/String;

    .line 951
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 954
    move-result v4

    .line 955
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    move-result-object v2

    .line 959
    const-string v1, "/writeStanzasToDiskAndSendAcks/transactional size="

    .line 961
    invoke-static {v1, v2, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 964
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 967
    move-result-object v1

    .line 968
    check-cast v1, LX/24h;

    .line 970
    invoke-virtual {v1, v5, v10, v8}, LX/24h;->A02(Ljava/util/List;ZZ)V

    .line 973
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 976
    move-result-object v2

    .line 977
    :goto_3d1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_441

    .line 983
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    move-result-object v1

    .line 987
    check-cast v1, LX/1ld;

    .line 989
    iput-boolean v8, v1, LX/1ld;->A0I:Z

    .line 991
    goto :goto_3d1

    .line 992
    :catchall_3e0
    move-exception v1

    .line 993
    :try_start_3e1
    throw v1
    :try_end_3e2
    .catchall {:try_start_3e1 .. :try_end_3e2} :catchall_3e2

    .line 994
    :catchall_3e2
    move-exception v0

    .line 995
    :try_start_3e3
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 998
    throw v0
    :try_end_3e7
    .catchall {:try_start_3e3 .. :try_end_3e7} :catchall_3e7

    .line 999
    :catchall_3e7
    move-exception v0

    .line 1000
    :try_start_3e8
    throw v0
    :try_end_3e9
    .catchall {:try_start_3e8 .. :try_end_3e9} :catchall_3e9

    .line 1001
    :catchall_3e9
    move-exception v1

    .line 1002
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1005
    throw v1

    .line 1006
    :cond_3ee
    invoke-virtual {v6, v9}, LX/1gl;->A0F(Ljava/util/List;)Ljava/util/List;

    .line 1009
    move-result-object v11

    .line 1010
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1013
    move-result v1

    .line 1014
    if-nez v1, :cond_441

    .line 1016
    iget-object v1, v6, LX/1gl;->A0E:Ljava/lang/String;

    .line 1018
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1021
    move-result v4

    .line 1022
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    move-result-object v2

    .line 1026
    const-string v1, "/writeStanzasToDiskAndSendAcks size="

    .line 1028
    invoke-static {v1, v2, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1031
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1034
    move-result-object v7

    .line 1035
    check-cast v7, LX/24h;

    .line 1037
    invoke-static {v11}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1040
    move-result-object v6

    .line 1041
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1044
    move-result-object v5

    .line 1045
    :goto_415
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_42b

    .line 1051
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    move-result-object v4

    .line 1055
    check-cast v4, LX/1ld;

    .line 1057
    const/4 v2, 0x0

    .line 1058
    new-instance v1, LX/23h;

    .line 1060
    invoke-direct {v1, v2, v4, v2, v2}, LX/23h;-><init>(Landroid/os/Bundle;LX/1ld;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1063
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1066
    goto :goto_415

    .line 1067
    :cond_42b
    invoke-virtual {v7, v6, v10, v10}, LX/24h;->A02(Ljava/util/List;ZZ)V

    .line 1070
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1073
    move-result-object v2

    .line 1074
    :goto_432
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_441

    .line 1080
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    move-result-object v1

    .line 1084
    check-cast v1, LX/1ld;

    .line 1086
    iput-boolean v8, v1, LX/1ld;->A0I:Z

    .line 1088
    goto :goto_432

    .line 1089
    :cond_441
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1092
    move-result v2

    .line 1093
    goto :goto_447

    .line 1094
    :cond_446
    const/4 v2, 0x0

    .line 1095
    :goto_447
    iget-object v1, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 1097
    check-cast v1, LX/1gl;

    .line 1099
    iget-object v1, v1, LX/1gl;->A0E:Ljava/lang/String;

    .line 1101
    iget-wide v4, v0, LX/3X2;->A01:J

    .line 1103
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    move-result-object v1

    .line 1107
    const-string v0, "/scheduleDiskWrite "

    .line 1109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1115
    const-string v0, " stanzas persisted with delay="

    .line 1117
    invoke-static {v0, v1, v4, v5}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1120
    return-object v3

    .line 1121
    :catchall_461
    move-exception v1

    .line 1122
    monitor-exit v2

    .line 1123
    throw v1

    .line 1124
    :cond_464
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1127
    move-result-object v1

    .line 1128
    throw v1

    .line 1129
    :pswitch_469  #0xd
    iget v1, v0, LX/3X2;->A00:I

    .line 1131
    if-nez v1, :cond_47f

    .line 1133
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1136
    iget-object v1, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 1138
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 1140
    invoke-static {v1}, Lcom/whatsapp/lists/ListsRepository;->A03(Lcom/whatsapp/lists/ListsRepository;)LX/118;

    .line 1143
    move-result-object v2

    .line 1144
    iget-wide v0, v0, LX/3X2;->A01:J

    .line 1146
    invoke-virtual {v2, v0, v1}, LX/118;->A0C(J)LX/1PS;

    .line 1149
    move-result-object v3

    .line 1150
    return-object v3

    .line 1151
    :cond_47f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1154
    move-result-object v0

    .line 1155
    throw v0

    .line 1156
    :pswitch_484  #0xe
    iget v1, v0, LX/3X2;->A00:I

    .line 1158
    if-nez v1, :cond_49a

    .line 1160
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1163
    iget-object v1, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 1165
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 1167
    invoke-static {v1}, Lcom/whatsapp/lists/ListsRepository;->A03(Lcom/whatsapp/lists/ListsRepository;)LX/118;

    .line 1170
    move-result-object v2

    .line 1171
    iget-wide v0, v0, LX/3X2;->A01:J

    .line 1173
    invoke-virtual {v2, v0, v1}, LX/118;->A0B(J)LX/1PS;

    .line 1176
    move-result-object v3

    .line 1177
    return-object v3

    .line 1178
    :cond_49a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1181
    move-result-object v0

    .line 1182
    throw v0

    .line 1183
    :pswitch_49f  #0xf
    iget v1, v0, LX/3X2;->A00:I

    .line 1185
    if-nez v1, :cond_4b7

    .line 1187
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1190
    iget-object v1, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 1192
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 1194
    iget-object v2, v1, Lcom/whatsapp/lists/ListsRepository;->A0J:Ljava/util/Map;

    .line 1196
    iget-wide v0, v0, LX/3X2;->A01:J

    .line 1198
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 1201
    move-result-object v0

    .line 1202
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    move-result-object v3

    .line 1206
    return-object v3

    .line 1207
    :cond_4b7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1210
    move-result-object v0

    .line 1211
    throw v0

    .line 1212
    :pswitch_4bc  #0x10
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1214
    iget v1, v0, LX/3X2;->A00:I

    .line 1216
    const/4 v4, 0x1

    .line 1217
    if-eqz v1, :cond_4f1

    .line 1219
    if-ne v1, v4, :cond_513

    .line 1221
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1224
    :cond_4c8
    check-cast v3, LX/1PS;

    .line 1226
    iget-object v1, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 1228
    check-cast v1, LX/2JS;

    .line 1230
    iget-object v1, v1, LX/2JS;->A03:LX/0JU;

    .line 1232
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1235
    iget-object v1, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 1237
    check-cast v1, LX/2JS;

    .line 1239
    iget-object v1, v1, LX/2JS;->A03:LX/0JU;

    .line 1241
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1244
    move-result-object v1

    .line 1245
    check-cast v1, LX/37i;

    .line 1247
    iget-boolean v2, v1, LX/37i;->A01:Z

    .line 1249
    new-instance v1, LX/37i;

    .line 1251
    invoke-direct {v1, v3, v2}, LX/37i;-><init>(LX/1PS;Z)V

    .line 1254
    iget-object v0, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 1256
    check-cast v0, LX/2JS;

    .line 1258
    iget-object v0, v0, LX/2JS;->A03:LX/0JU;

    .line 1260
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1263
    goto/16 :goto_8ce

    .line 1265
    :cond_4f1
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1268
    iget-object v1, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 1270
    check-cast v1, LX/2JS;

    .line 1272
    iget-object v1, v1, LX/2JS;->A01:LX/05b;

    .line 1274
    invoke-static {v1}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 1277
    move-result-object v5

    .line 1278
    iget-wide v8, v0, LX/3X2;->A01:J

    .line 1280
    iput v4, v0, LX/3X2;->A00:I

    .line 1282
    iget-object v1, v5, Lcom/whatsapp/lists/ListsRepository;->A0L:LX/024;

    .line 1284
    const/4 v6, 0x0

    .line 1285
    const/16 v7, 0xe

    .line 1287
    new-instance v4, LX/3X2;

    .line 1289
    invoke-direct/range {v4 .. v9}, LX/3X2;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 1292
    invoke-static {v0, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1295
    move-result-object v3

    .line 1296
    if-ne v3, v2, :cond_4c8

    .line 1298
    return-object v2

    .line 1299
    :cond_513
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1302
    move-result-object v0

    .line 1303
    throw v0

    .line 1304
    :pswitch_518  #0x11
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1306
    iget v1, v0, LX/3X2;->A00:I

    .line 1308
    const/4 v7, 0x0

    .line 1309
    const/4 v11, 0x1

    .line 1310
    if-eqz v1, :cond_5bf

    .line 1312
    if-ne v1, v11, :cond_6f1

    .line 1314
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1317
    :cond_525
    check-cast v3, LX/08V;

    .line 1319
    iget-object v13, v3, LX/08V;->first:Ljava/lang/Object;

    .line 1321
    check-cast v13, LX/33c;

    .line 1323
    iget-object v1, v3, LX/08V;->second:Ljava/lang/Object;

    .line 1325
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1328
    move-result v26

    .line 1329
    iget-wide v4, v0, LX/3X2;->A01:J

    .line 1331
    iget-object v1, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 1333
    check-cast v1, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 1335
    iget-object v1, v1, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1337
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1340
    move-result-wide v2

    .line 1341
    cmp-long v1, v4, v2

    .line 1343
    if-nez v1, :cond_729

    .line 1345
    iget-object v12, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 1347
    check-cast v12, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 1349
    iget-object v11, v12, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0O:LX/0JU;

    .line 1351
    :cond_547
    invoke-interface {v11}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1354
    move-result-object v10

    .line 1355
    move-object v1, v10

    .line 1356
    check-cast v1, LX/39d;

    .line 1358
    iget-object v2, v13, LX/33c;->A02:Ljava/util/List;

    .line 1360
    move-object/from16 v30, v2

    .line 1362
    iget-boolean v2, v13, LX/33c;->A08:Z

    .line 1364
    move/from16 v17, v2

    .line 1366
    iget-boolean v9, v13, LX/33c;->A09:Z

    .line 1368
    iget-object v8, v13, LX/33c;->A06:Ljava/util/Map;

    .line 1370
    iget-object v7, v13, LX/33c;->A04:Ljava/util/Map;

    .line 1372
    iget-object v6, v13, LX/33c;->A05:Ljava/util/Map;

    .line 1374
    iget-object v5, v13, LX/33c;->A01:LX/1PS;

    .line 1376
    iget-object v4, v13, LX/33c;->A00:LX/2js;

    .line 1378
    iget-object v2, v13, LX/33c;->A03:Ljava/util/List;

    .line 1380
    move-object/from16 v18, v2

    .line 1382
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 1385
    move-result v3

    .line 1386
    iget-object v2, v12, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0B:LX/05b;

    .line 1388
    invoke-static {v2}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 1391
    move-result-object v2

    .line 1392
    invoke-interface {v2}, LX/1NO;->B0v()I

    .line 1395
    move-result v2

    .line 1396
    invoke-static {v3, v2}, LX/2Ae;->A1W(II)Z

    .line 1399
    move-result v28

    .line 1400
    iget-object v2, v13, LX/33c;->A07:Ljava/util/Set;

    .line 1402
    move-object/from16 v16, v2

    .line 1404
    const/4 v3, 0x0

    .line 1405
    iget-boolean v15, v1, LX/39d;->A09:Z

    .line 1407
    iget-boolean v14, v1, LX/39d;->A0A:Z

    .line 1409
    const/4 v2, 0x0

    .line 1410
    const/4 v1, 0x4

    .line 1411
    invoke-static {v8, v7, v6, v1}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1414
    new-instance v1, LX/39d;

    .line 1416
    move/from16 v23, v2

    .line 1418
    move/from16 v24, v17

    .line 1420
    move/from16 v25, v9

    .line 1422
    move/from16 v27, v15

    .line 1424
    move/from16 v29, v14

    .line 1426
    move-object/from16 v19, v8

    .line 1428
    move-object/from16 v20, v7

    .line 1430
    move-object/from16 v21, v6

    .line 1432
    move-object/from16 v22, v16

    .line 1434
    move-object v14, v1

    .line 1435
    move-object v15, v4

    .line 1436
    move-object/from16 v16, v5

    .line 1438
    move-object/from16 v17, v30

    .line 1440
    invoke-direct/range {v14 .. v29}, LX/39d;-><init>(LX/2js;LX/1PS;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ZZZZZZZ)V

    .line 1443
    invoke-interface {v11, v10, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1446
    move-result v1

    .line 1447
    if-eqz v1, :cond_547

    .line 1449
    iget-object v10, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 1451
    check-cast v10, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 1453
    invoke-static/range {v18 .. v18}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1456
    move-result-object v7

    .line 1457
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1460
    move-result-object v6

    .line 1461
    :goto_5b5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1464
    move-result v1

    .line 1465
    if-eqz v1, :cond_604

    .line 1467
    invoke-static {v7, v6}, LX/2Ak;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1470
    goto :goto_5b5

    .line 1471
    :cond_5bf
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1474
    iget-wide v3, v0, LX/3X2;->A01:J

    .line 1476
    iget-object v1, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 1478
    check-cast v1, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 1480
    iget-object v1, v1, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1482
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1485
    move-result-wide v5

    .line 1486
    cmp-long v1, v3, v5

    .line 1488
    if-nez v1, :cond_729

    .line 1490
    iget-object v1, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 1492
    check-cast v1, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 1494
    iget-object v4, v1, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0O:LX/0JU;

    .line 1496
    :cond_5d8
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1499
    move-result-object v3

    .line 1500
    move-object v6, v3

    .line 1501
    check-cast v6, LX/39d;

    .line 1503
    const/16 v10, 0x7ffd

    .line 1505
    const/4 v12, 0x0

    .line 1506
    move-object v9, v7

    .line 1507
    move v14, v12

    .line 1508
    move-object v8, v7

    .line 1509
    move v13, v12

    .line 1510
    invoke-static/range {v6 .. v14}, LX/39d;->A00(LX/39d;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZ)LX/39d;

    .line 1513
    move-result-object v1

    .line 1514
    invoke-interface {v4, v3, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1517
    move-result v1

    .line 1518
    if-eqz v1, :cond_5d8

    .line 1520
    iget-object v4, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 1522
    check-cast v4, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 1524
    iget-object v3, v4, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0K:LX/024;

    .line 1526
    const/4 v1, 0x7

    .line 1527
    invoke-static {v4, v7, v1}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 1530
    move-result-object v1

    .line 1531
    iput v11, v0, LX/3X2;->A00:I

    .line 1533
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1536
    move-result-object v3

    .line 1537
    if-ne v3, v2, :cond_525

    .line 1539
    return-object v2

    .line 1540
    :cond_604
    iput-object v7, v10, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A01:Ljava/util/List;

    .line 1542
    iget-object v7, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 1544
    check-cast v7, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 1546
    const/4 v1, 0x1

    .line 1547
    iput-boolean v1, v7, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A02:Z

    .line 1549
    iget-object v6, v7, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A00:LX/30f;

    .line 1551
    if-eqz v6, :cond_624

    .line 1553
    iput-object v3, v7, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A00:LX/30f;

    .line 1555
    iget-object v1, v7, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0O:LX/0JU;

    .line 1557
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1560
    move-result-object v1

    .line 1561
    check-cast v1, LX/39d;

    .line 1563
    invoke-static {v6, v1}, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A01(LX/30f;LX/39d;)LX/1PS;

    .line 1566
    move-result-object v1

    .line 1567
    if-eqz v1, :cond_624

    .line 1569
    invoke-virtual {v7, v1}, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A15(LX/1PS;)V

    .line 1572
    :cond_624
    iget-object v6, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 1574
    check-cast v6, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 1576
    iget-boolean v1, v6, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A03:Z

    .line 1578
    if-nez v1, :cond_729

    .line 1580
    const/4 v1, 0x1

    .line 1581
    iput-boolean v1, v6, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A03:Z

    .line 1583
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1586
    move-result-object v7

    .line 1587
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1590
    move-result-object v11

    .line 1591
    :cond_637
    :goto_637
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1594
    move-result v1

    .line 1595
    if-eqz v1, :cond_65f

    .line 1597
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1600
    move-result-object v10

    .line 1601
    move-object v1, v10

    .line 1602
    check-cast v1, LX/1PS;

    .line 1604
    iget-object v6, v1, LX/1PS;->A0C:LX/1NQ;

    .line 1606
    sget-object v1, LX/1NQ;->A04:LX/1NQ;

    .line 1608
    if-ne v6, v1, :cond_65b

    .line 1610
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1613
    move-result v6

    .line 1614
    const/4 v1, 0x1

    .line 1615
    if-eq v6, v2, :cond_637

    .line 1617
    if-eq v6, v1, :cond_65b

    .line 1619
    const/4 v1, 0x2

    .line 1620
    if-eq v6, v1, :cond_65b

    .line 1622
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1625
    move-result-object v1

    .line 1626
    throw v1

    .line 1627
    :cond_65b
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1630
    goto :goto_637

    .line 1631
    :cond_65f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1634
    move-result-object v10

    .line 1635
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1638
    move-result-object v6

    .line 1639
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1642
    move-result-object v7

    .line 1643
    :goto_66b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1646
    move-result v1

    .line 1647
    if-eqz v1, :cond_686

    .line 1649
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1652
    move-result-object v2

    .line 1653
    move-object v1, v2

    .line 1654
    check-cast v1, LX/1PS;

    .line 1656
    invoke-static {v4, v1}, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A04(LX/2js;LX/1PS;)Z

    .line 1659
    move-result v1

    .line 1660
    if-eqz v1, :cond_682

    .line 1662
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1665
    goto :goto_66b

    .line 1666
    :cond_682
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1669
    goto :goto_66b

    .line 1670
    :cond_686
    instance-of v1, v10, Ljava/util/Collection;

    .line 1672
    if-eqz v1, :cond_6ce

    .line 1674
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1677
    move-result v1

    .line 1678
    if-eqz v1, :cond_6ce

    .line 1680
    const/4 v4, 0x0

    .line 1681
    :cond_691
    if-nez v5, :cond_6a0

    .line 1683
    sget-object v1, LX/1NQ;->A04:LX/1NQ;

    .line 1685
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    move-result-object v1

    .line 1689
    invoke-static {v1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1692
    move-result v2

    .line 1693
    const/4 v1, 0x1

    .line 1694
    if-nez v2, :cond_6a1

    .line 1696
    :cond_6a0
    const/4 v1, 0x0

    .line 1697
    :cond_6a1
    add-int/2addr v4, v1

    .line 1698
    add-int/2addr v4, v9

    .line 1699
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1702
    move-result-object v8

    .line 1703
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1706
    move-result-object v7

    .line 1707
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1710
    move-result-object v6

    .line 1711
    :goto_6af
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1714
    move-result v1

    .line 1715
    if-eqz v1, :cond_6f6

    .line 1717
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1720
    move-result-object v5

    .line 1721
    move-object v1, v5

    .line 1722
    check-cast v1, LX/1PS;

    .line 1724
    iget-object v3, v1, LX/1PS;->A0C:LX/1NQ;

    .line 1726
    sget-object v2, LX/1NQ;->A09:LX/1NQ;

    .line 1728
    const/4 v1, 0x0

    .line 1729
    if-eq v3, v2, :cond_6c4

    .line 1731
    const/4 v1, 0x1

    .line 1732
    :cond_6c4
    if-eqz v1, :cond_6ca

    .line 1734
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1737
    goto :goto_6af

    .line 1738
    :cond_6ca
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1741
    goto :goto_6af

    .line 1742
    :cond_6ce
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1745
    move-result-object v2

    .line 1746
    const/4 v4, 0x0

    .line 1747
    :cond_6d3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1750
    move-result v1

    .line 1751
    if-eqz v1, :cond_691

    .line 1753
    invoke-static {v2}, LX/2Ag;->A0h(Ljava/util/Iterator;)LX/1PS;

    .line 1756
    move-result-object v1

    .line 1757
    iget-object v1, v1, LX/1PS;->A0C:LX/1NQ;

    .line 1759
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    move-result-object v1

    .line 1763
    invoke-static {v1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1766
    move-result v1

    .line 1767
    if-eqz v1, :cond_6d3

    .line 1769
    add-int/lit8 v4, v4, 0x1

    .line 1771
    if-gez v4, :cond_6d3

    .line 1773
    invoke-static {}, LX/01j;->A0D()V

    .line 1776
    throw v3

    .line 1777
    :cond_6f1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1780
    move-result-object v1

    .line 1781
    throw v1

    .line 1782
    :cond_6f6
    iget-object v0, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 1784
    check-cast v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 1786
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A09:LX/05b;

    .line 1788
    invoke-static {v0}, LX/2Ai;->A0W(LX/05b;)LX/37u;

    .line 1791
    move-result-object v5

    .line 1792
    invoke-static {v4, v8}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 1795
    move-result v0

    .line 1796
    int-to-long v3, v0

    .line 1797
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1800
    move-result v0

    .line 1801
    int-to-long v1, v0

    .line 1802
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 1805
    move-result-object v8

    .line 1806
    const/16 v0, 0x1e

    .line 1808
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1811
    move-result-object v9

    .line 1812
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1815
    move-result-object v12

    .line 1816
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1819
    move-result-object v13

    .line 1820
    const/4 v6, 0x0

    .line 1821
    move-object v10, v6

    .line 1822
    move-object v11, v6

    .line 1823
    move-object v14, v6

    .line 1824
    move-object v15, v6

    .line 1825
    move-object/from16 v16, v6

    .line 1827
    move-object/from16 v17, v6

    .line 1829
    move-object v7, v6

    .line 1830
    invoke-static/range {v5 .. v17}, LX/37u;->A00(LX/37u;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1833
    :cond_729
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 1835
    return-object v2

    .line 1836
    :pswitch_72c  #0x12
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1838
    iget v1, v0, LX/3X2;->A00:I

    .line 1840
    const/4 v7, 0x1

    .line 1841
    if-eqz v1, :cond_73e

    .line 1843
    if-eq v1, v7, :cond_73a

    .line 1845
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1848
    move-result-object v0

    .line 1849
    throw v0

    .line 1850
    :cond_73a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1853
    return-object v3

    .line 1854
    :cond_73e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1857
    iget-wide v4, v0, LX/3X2;->A01:J

    .line 1859
    iget-object v6, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 1861
    const/4 v3, 0x0

    .line 1862
    const/16 v2, 0x20

    .line 1864
    new-instance v1, LX/3X1;

    .line 1866
    invoke-direct {v1, v6, v3, v2}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1869
    iput v7, v0, LX/3X2;->A00:I

    .line 1871
    invoke-static {v0, v1, v4, v5}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 1874
    move-result-object v3

    .line 1875
    if-ne v3, v8, :cond_80c

    .line 1877
    return-object v8

    .line 1878
    :pswitch_756  #0x13
    iget v1, v0, LX/3X2;->A00:I

    .line 1880
    if-nez v1, :cond_774

    .line 1882
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1885
    :try_start_75d
    iget-object v1, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 1887
    check-cast v1, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 1889
    iget-object v3, v1, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A07:LX/18f;

    .line 1891
    iget-object v2, v1, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A03:LX/1br;

    .line 1893
    iget-wide v0, v0, LX/3X2;->A01:J

    .line 1895
    invoke-virtual {v3, v2, v0, v1}, LX/18f;->A07(LX/1br;J)LX/1AZ;

    .line 1898
    move-result-object v3

    .line 1899
    return-object v3
    :try_end_76c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_75d .. :try_end_76c} :catch_76c

    .line 1900
    :catch_76c
    move-exception v1

    .line 1901
    const-string v0, "NewsletterPinBannerViewModel/fMessageForServerId db read failed"

    .line 1903
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1906
    const/4 v3, 0x0

    .line 1907
    return-object v3

    .line 1908
    :cond_774
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1911
    move-result-object v0

    .line 1912
    throw v0

    .line 1913
    :pswitch_779  #0x14
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1915
    iget v2, v0, LX/3X2;->A00:I

    .line 1917
    const/4 v4, 0x1

    .line 1918
    if-eqz v2, :cond_78e

    .line 1920
    if-ne v2, v4, :cond_79c

    .line 1922
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1925
    :cond_785
    iget-object v0, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 1927
    check-cast v0, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 1929
    invoke-static {v0}, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A01(Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;)V

    .line 1932
    goto/16 :goto_8ce

    .line 1934
    :cond_78e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1937
    iget-wide v2, v0, LX/3X2;->A01:J

    .line 1939
    iput v4, v0, LX/3X2;->A00:I

    .line 1941
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1944
    move-result-object v2

    .line 1945
    if-ne v2, v1, :cond_785

    .line 1947
    return-object v1

    .line 1948
    :cond_79c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1951
    move-result-object v0

    .line 1952
    throw v0

    .line 1953
    :pswitch_7a1  #0x15
    iget v1, v0, LX/3X2;->A00:I

    .line 1955
    if-nez v1, :cond_83f

    .line 1957
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1960
    iget-object v1, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 1962
    check-cast v1, LX/2v1;

    .line 1964
    iget-object v1, v1, LX/2v1;->A00:LX/05b;

    .line 1966
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1969
    move-result-object v3

    .line 1970
    check-cast v3, LX/0kK;

    .line 1972
    iget-wide v1, v0, LX/3X2;->A01:J

    .line 1974
    invoke-virtual {v3, v1, v2}, LX/0kK;->A06(J)LX/BTD;

    .line 1977
    move-result-object v3

    .line 1978
    if-eqz v3, :cond_83c

    .line 1980
    iget-object v2, v3, LX/BTD;->A04:LX/3BT;

    .line 1982
    iget-object v1, v2, LX/3BT;->A02:Ljava/lang/String;

    .line 1984
    invoke-static {v1}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 1987
    move-result-object v6

    .line 1988
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1991
    invoke-virtual {v3}, LX/BTD;->A0T()Z

    .line 1994
    move-result v1

    .line 1995
    if-eqz v1, :cond_80d

    .line 1997
    iget-boolean v5, v2, LX/3BT;->A03:Z

    .line 1999
    if-eqz v5, :cond_80d

    .line 2001
    invoke-virtual {v3}, LX/BTD;->A0G()Ljava/util/HashSet;

    .line 2004
    move-result-object v1

    .line 2005
    iget-object v4, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 2007
    check-cast v4, LX/2v1;

    .line 2009
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2012
    move-result-object v3

    .line 2013
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2016
    move-result-object v2

    .line 2017
    :cond_7e1
    :goto_7e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2020
    move-result v0

    .line 2021
    if-eqz v0, :cond_80c

    .line 2023
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 2026
    move-result-object v1

    .line 2027
    iget-object v0, v4, LX/2v1;->A01:LX/05b;

    .line 2029
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2032
    move-result-object v0

    .line 2033
    check-cast v0, LX/0bm;

    .line 2035
    invoke-virtual {v0, v1}, LX/0bm;->A09(LX/0DP;)LX/0DP;

    .line 2038
    move-result-object v0

    .line 2039
    new-instance v1, LX/1dJ;

    .line 2041
    invoke-direct {v1, v0, v6, v5}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 2044
    iget-object v0, v4, LX/2v1;->A02:LX/05b;

    .line 2046
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 2049
    move-result-object v0

    .line 2050
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 2053
    move-result-object v0

    .line 2054
    if-eqz v0, :cond_7e1

    .line 2056
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2059
    goto :goto_7e1

    .line 2060
    :cond_80c
    return-object v3

    .line 2061
    :cond_80d
    iget-object v1, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 2063
    check-cast v1, LX/2v1;

    .line 2065
    iget-object v1, v1, LX/2v1;->A04:LX/05b;

    .line 2067
    invoke-static {v1}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 2070
    move-result-object v2

    .line 2071
    iget-object v1, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 2073
    check-cast v1, LX/2v1;

    .line 2075
    iget-object v1, v1, LX/2v1;->A01:LX/05b;

    .line 2077
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2080
    move-result-object v1

    .line 2081
    check-cast v1, LX/0bm;

    .line 2083
    invoke-static {v2, v3, v1}, LX/0Oe;->A04(LX/09I;LX/BTD;LX/0bm;)LX/1dJ;

    .line 2086
    move-result-object v1

    .line 2087
    iget-object v0, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 2089
    check-cast v0, LX/2v1;

    .line 2091
    iget-object v0, v0, LX/2v1;->A02:LX/05b;

    .line 2093
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 2096
    move-result-object v0

    .line 2097
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 2100
    move-result-object v0

    .line 2101
    if-eqz v0, :cond_83c

    .line 2103
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2106
    move-result-object v3

    .line 2107
    return-object v3

    .line 2108
    :cond_83c
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 2110
    return-object v3

    .line 2111
    :cond_83f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2114
    move-result-object v0

    .line 2115
    throw v0

    .line 2116
    :pswitch_844  #0x16
    iget v1, v0, LX/3X2;->A00:I

    .line 2118
    if-nez v1, :cond_896

    .line 2120
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2123
    iget-object v1, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 2125
    check-cast v1, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;

    .line 2127
    iget-object v1, v1, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A09:LX/05b;

    .line 2129
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2132
    move-result-object v1

    .line 2133
    check-cast v1, LX/35P;

    .line 2135
    iget-wide v4, v0, LX/3X2;->A01:J

    .line 2137
    iget-object v6, v1, LX/35P;->A01:LX/00q;

    .line 2139
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2142
    move-result-object v2

    .line 2143
    const-string v1, "show_count"

    .line 2145
    const/4 v0, 0x0

    .line 2146
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2149
    move-result v3

    .line 2150
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2153
    move-result-object v1

    .line 2154
    const-string v0, "last_shown_ms"

    .line 2156
    const-wide/16 v8, 0x0

    .line 2158
    invoke-interface {v1, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2161
    move-result-wide v6

    .line 2162
    const/4 v2, 0x1

    .line 2163
    if-lez v3, :cond_890

    .line 2165
    cmp-long v0, v6, v8

    .line 2167
    if-lez v0, :cond_890

    .line 2169
    sget-object v1, LX/35P;->A02:[J

    .line 2171
    const/4 v0, 0x5

    .line 2172
    if-le v3, v0, :cond_87f

    .line 2174
    const/4 v3, 0x5

    .line 2175
    :cond_87f
    sub-int/2addr v3, v2

    .line 2176
    aget-wide v2, v1, v3

    .line 2178
    cmp-long v0, v4, v6

    .line 2180
    if-ltz v0, :cond_890

    .line 2182
    const-wide/32 v0, 0x5265c00

    .line 2185
    mul-long/2addr v2, v0

    .line 2186
    add-long/2addr v6, v2

    .line 2187
    cmp-long v0, v4, v6

    .line 2189
    const/4 v1, 0x0

    .line 2190
    if-ltz v0, :cond_891

    .line 2192
    :cond_890
    const/4 v1, 0x1

    .line 2193
    :cond_891
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2196
    move-result-object v3

    .line 2197
    return-object v3

    .line 2198
    :cond_896
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2201
    move-result-object v0

    .line 2202
    throw v0

    .line 2203
    :pswitch_89b  #0x17
    iget v1, v0, LX/3X2;->A00:I

    .line 2205
    if-nez v1, :cond_8d1

    .line 2207
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2210
    iget-object v1, v0, LX/3X2;->A02:Ljava/lang/Object;

    .line 2212
    check-cast v1, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;

    .line 2214
    iget-object v1, v1, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A09:LX/05b;

    .line 2216
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2219
    move-result-object v1

    .line 2220
    check-cast v1, LX/35P;

    .line 2222
    iget-wide v2, v0, LX/3X2;->A01:J

    .line 2224
    iget-object v5, v1, LX/35P;->A01:LX/00q;

    .line 2226
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2229
    move-result-object v1

    .line 2230
    const/4 v0, 0x0

    .line 2231
    const-string v4, "show_count"

    .line 2233
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2236
    move-result v0

    .line 2237
    invoke-static {v5}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 2240
    move-result-object v1

    .line 2241
    add-int/lit8 v0, v0, 0x1

    .line 2243
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2246
    const-string v0, "last_shown_ms"

    .line 2248
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2251
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2254
    :cond_8ce
    :goto_8ce
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 2256
    return-object v3

    .line 2257
    :cond_8d1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2260
    move-result-object v0

    .line 2261
    throw v0

    .line 2262
    :pswitch_data_8d6
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_a6  #00000001
        :pswitch_d3  #00000002
        :pswitch_66  #00000003
        :pswitch_f7  #00000004
        :pswitch_117  #00000005
        :pswitch_1e3  #00000006
        :pswitch_202  #00000007
        :pswitch_249  #00000008
        :pswitch_273  #00000009
        :pswitch_2a2  #0000000a
        :pswitch_2ca  #0000000b
        :pswitch_2fc  #0000000c
        :pswitch_469  #0000000d
        :pswitch_484  #0000000e
        :pswitch_49f  #0000000f
        :pswitch_4bc  #00000010
        :pswitch_518  #00000011
        :pswitch_72c  #00000012
        :pswitch_756  #00000013
        :pswitch_779  #00000014
        :pswitch_7a1  #00000015
        :pswitch_844  #00000016
        :pswitch_89b  #00000017
    .end packed-switch
.end method
