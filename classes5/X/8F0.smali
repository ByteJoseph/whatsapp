.class public LX/8F0;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/8F0;->$t:I

    .line 268435458
    iput-object p1, p0, LX/8F0;->A02:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/8F0;->$t:I

    .line 2
    iput-object p2, p0, LX/8F0;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/8F0;->A01:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/8F0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_66

    .line 5
    iget-object v3, p0, LX/8F0;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/8F0;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0xe

    .line 11
    :goto_b
    new-instance v2, LX/8F0;

    .line 13
    invoke-direct {v2, v1, v3, p2, v0}, LX/8F0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 16
    return-object v2

    .line 17
    :pswitch_11  #0x0
    iget-object v3, p0, LX/8F0;->A02:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, LX/8F0;->A01:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x1
    iget-object v3, p0, LX/8F0;->A02:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/8F0;->A01:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x2
    iget-object v3, p0, LX/8F0;->A02:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, LX/8F0;->A01:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x7
    iget-object v3, p0, LX/8F0;->A02:Ljava/lang/Object;

    .line 37
    iget-object v1, p0, LX/8F0;->A01:Ljava/lang/Object;

    .line 39
    const/4 v0, 0x7

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0x8
    iget-object v3, p0, LX/8F0;->A02:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, LX/8F0;->A01:Ljava/lang/Object;

    .line 45
    const/16 v0, 0x8

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0x9
    iget-object v3, p0, LX/8F0;->A02:Ljava/lang/Object;

    .line 50
    iget-object v1, p0, LX/8F0;->A01:Ljava/lang/Object;

    .line 52
    const/16 v0, 0x9

    .line 54
    goto :goto_b

    .line 55
    :pswitch_37  #0xa
    iget-object v3, p0, LX/8F0;->A02:Ljava/lang/Object;

    .line 57
    iget-object v1, p0, LX/8F0;->A01:Ljava/lang/Object;

    .line 59
    const/16 v0, 0xa

    .line 61
    goto :goto_b

    .line 62
    :pswitch_3e  #0xc
    iget-object v3, p0, LX/8F0;->A02:Ljava/lang/Object;

    .line 64
    iget-object v1, p0, LX/8F0;->A01:Ljava/lang/Object;

    .line 66
    const/16 v0, 0xc

    .line 68
    goto :goto_b

    .line 69
    :pswitch_45  #0xd
    iget-object v3, p0, LX/8F0;->A02:Ljava/lang/Object;

    .line 71
    iget-object v1, p0, LX/8F0;->A01:Ljava/lang/Object;

    .line 73
    const/16 v0, 0xd

    .line 75
    goto :goto_b

    .line 76
    :pswitch_4c  #0x3
    iget-object v1, p0, LX/8F0;->A02:Ljava/lang/Object;

    .line 78
    const/4 v0, 0x3

    .line 79
    goto :goto_60

    .line 80
    :pswitch_50  #0x4
    iget-object v1, p0, LX/8F0;->A02:Ljava/lang/Object;

    .line 82
    const/4 v0, 0x4

    .line 83
    goto :goto_60

    .line 84
    :pswitch_54  #0x5
    iget-object v1, p0, LX/8F0;->A02:Ljava/lang/Object;

    .line 86
    const/4 v0, 0x5

    .line 87
    goto :goto_60

    .line 88
    :pswitch_58  #0x6
    iget-object v1, p0, LX/8F0;->A02:Ljava/lang/Object;

    .line 90
    const/4 v0, 0x6

    .line 91
    goto :goto_60

    .line 92
    :pswitch_5c  #0xb
    iget-object v1, p0, LX/8F0;->A02:Ljava/lang/Object;

    .line 94
    const/16 v0, 0xb

    .line 96
    :goto_60
    new-instance v2, LX/8F0;

    .line 98
    invoke-direct {v2, v1, p2, v0}, LX/8F0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 101
    return-object v2

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_17  #00000001
        :pswitch_1d  #00000002
        :pswitch_4c  #00000003
        :pswitch_50  #00000004
        :pswitch_54  #00000005
        :pswitch_58  #00000006
        :pswitch_23  #00000007
        :pswitch_29  #00000008
        :pswitch_30  #00000009
        :pswitch_37  #0000000a
        :pswitch_5c  #0000000b
        :pswitch_3e  #0000000c
        :pswitch_45  #0000000d
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/8F0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_36

    .line 5
    :pswitch_5  #0x7, 0x8, 0x9, 0xa
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/8F0;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/8F0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x3
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/8F0;->A02:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x3

    .line 23
    goto :goto_30

    .line 24
    :pswitch_18  #0x4
    check-cast p2, LX/0ds;

    .line 26
    iget-object v1, p0, LX/8F0;->A02:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_30

    .line 30
    :pswitch_1e  #0x5
    check-cast p2, LX/0ds;

    .line 32
    iget-object v1, p0, LX/8F0;->A02:Ljava/lang/Object;

    .line 34
    const/4 v0, 0x5

    .line 35
    goto :goto_30

    .line 36
    :pswitch_24  #0x6
    check-cast p2, LX/0ds;

    .line 38
    iget-object v1, p0, LX/8F0;->A02:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_30

    .line 42
    :pswitch_2a  #0xb
    check-cast p2, LX/0ds;

    .line 44
    iget-object v1, p0, LX/8F0;->A02:Ljava/lang/Object;

    .line 46
    const/16 v0, 0xb

    .line 48
    :goto_30
    new-instance v2, LX/8F0;

    .line 50
    invoke-direct {v2, v1, p2, v0}, LX/8F0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 53
    goto :goto_b

    .line 54
    :pswitch_data_36
    .packed-switch 0x3
        :pswitch_12  #00000003
        :pswitch_18  #00000004
        :pswitch_1e  #00000005
        :pswitch_24  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_5  #0000000a
        :pswitch_2a  #0000000b
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/8F0;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_3c6

    .line 9
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v5, LX/8F0;->A00:I

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_15

    .line 17
    :try_start_11
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    return-object v2
    :try_end_15
    .catch LX/DlQ; {:try_start_11 .. :try_end_15} :catch_3e

    .line 21
    :cond_15
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    :try_start_18
    iget-object v0, v5, LX/8F0;->A02:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/whatsapp/work/publicidentity/graphql/MexWorkIdentityTransport;

    .line 28
    iget-object v0, v0, Lcom/whatsapp/work/publicidentity/graphql/MexWorkIdentityTransport;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0qj;

    .line 36
    iget-object v0, v5, LX/8F0;->A01:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/0qH;

    .line 40
    check-cast v1, LX/0qk;

    .line 42
    invoke-virtual {v1, v0}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 48
    invoke-virtual {v1, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 51
    iput-boolean v3, v1, LX/0rK;->A05:Z

    .line 53
    iput v3, v5, LX/8F0;->A00:I

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0, v5}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    goto/16 :goto_3bf
    :try_end_3e
    .catch LX/DlQ; {:try_start_18 .. :try_end_3e} :catch_3e

    .line 62
    :catch_3e
    move-exception v0

    .line 63
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 65
    invoke-virtual {v0}, LX/EVM;->A02()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "MexWorkIdentityTransport/fetch failed: "

    .line 71
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-object v6

    .line 75
    :pswitch_4b  #0x0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 77
    iget v0, v5, LX/8F0;->A00:I

    .line 79
    const/4 v1, 0x1

    .line 80
    if-nez v0, :cond_329

    .line 82
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    iget-object v3, v5, LX/8F0;->A02:Ljava/lang/Object;

    .line 87
    check-cast v3, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;

    .line 89
    iget-object v0, v5, LX/8F0;->A01:Ljava/lang/Object;

    .line 91
    check-cast v0, Ljava/lang/ref/Reference;

    .line 93
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/app/Activity;

    .line 99
    iput v1, v5, LX/8F0;->A00:I

    .line 101
    const-string v0, "activateMuseConnection"

    .line 103
    goto :goto_84

    .line 104
    :pswitch_68  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 106
    iget v0, v5, LX/8F0;->A00:I

    .line 108
    const/4 v1, 0x1

    .line 109
    if-nez v0, :cond_329

    .line 111
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 114
    iget-object v3, v5, LX/8F0;->A02:Ljava/lang/Object;

    .line 116
    check-cast v3, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;

    .line 118
    iget-object v0, v5, LX/8F0;->A01:Ljava/lang/Object;

    .line 120
    check-cast v0, Ljava/lang/ref/Reference;

    .line 122
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/app/Activity;

    .line 128
    iput v1, v5, LX/8F0;->A00:I

    .line 130
    const-string v0, "subscribeToMuseTier"

    .line 132
    :goto_84
    invoke-static {v2, v3, v0, v5}, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;->A00(Landroid/app/Activity;Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    goto/16 :goto_326

    .line 138
    :pswitch_8a  #0x2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 140
    iget v0, v5, LX/8F0;->A00:I

    .line 142
    const/4 v3, 0x1

    .line 143
    if-nez v0, :cond_3c2

    .line 145
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 148
    iget-object v2, v5, LX/8F0;->A02:Ljava/lang/Object;

    .line 150
    check-cast v2, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;

    .line 152
    iget-object v1, v5, LX/8F0;->A01:Ljava/lang/Object;

    .line 154
    check-cast v1, LX/6E3;

    .line 156
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 159
    invoke-static {}, LX/5UM;->A0W()LX/P4D;

    .line 162
    move-result-object v0

    .line 163
    iput v3, v5, LX/8F0;->A00:I

    .line 165
    invoke-static {v0, v2, v1, v5}, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A00(LX/P4D;Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;LX/6E3;LX/0ds;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    goto/16 :goto_3bf

    .line 171
    :pswitch_ab  #0x3
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 173
    iget v1, v5, LX/8F0;->A00:I

    .line 175
    const/4 v0, 0x1

    .line 176
    if-nez v1, :cond_3c2

    .line 178
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 181
    iget-object v7, v5, LX/8F0;->A02:Ljava/lang/Object;

    .line 183
    check-cast v7, LX/7KD;

    .line 185
    iput-object v7, v5, LX/8F0;->A01:Ljava/lang/Object;

    .line 187
    iput v0, v5, LX/8F0;->A00:I

    .line 189
    invoke-static {v5, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 192
    move-result-object v6

    .line 193
    iget-object v0, v7, LX/7KD;->A00:LX/05b;

    .line 195
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 197
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/10M;

    .line 203
    sget-object v0, LX/14y;->A00:LX/0rP;

    .line 205
    invoke-virtual {v1, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 208
    move-result-object v3

    .line 209
    if-nez v3, :cond_e7

    .line 211
    const-string/jumbo v0, "user does not exist"

    .line 214
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/6Dk;->A00(Ljava/lang/Exception;)LX/6Dk;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v6}, LX/7KD;->A00(LX/6M9;LX/0h8;)V

    .line 225
    :goto_e1
    invoke-virtual {v6}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    goto/16 :goto_3bf

    .line 231
    :cond_e7
    const/4 v0, 0x2

    .line 232
    new-instance v2, LX/7vo;

    .line 234
    invoke-direct {v2, v6, v7, v0}, LX/7vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/10M;

    .line 243
    invoke-static {}, LX/5UM;->A0W()LX/P4D;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v3, v2, v0}, LX/10M;->A02(LX/1Iu;LX/VRM;LX/P4D;)V

    .line 250
    goto :goto_e1

    .line 251
    :pswitch_fb  #0x4
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 253
    iget v0, v5, LX/8F0;->A00:I

    .line 255
    const/4 v6, 0x1

    .line 256
    if-nez v0, :cond_3c2

    .line 258
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 261
    iget-object v0, v5, LX/8F0;->A02:Ljava/lang/Object;

    .line 263
    check-cast v0, LX/6ys;

    .line 265
    iput-object v0, v5, LX/8F0;->A01:Ljava/lang/Object;

    .line 267
    iput v6, v5, LX/8F0;->A00:I

    .line 269
    invoke-static {v5, v6}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 272
    move-result-object v5

    .line 273
    new-instance v3, LX/7wC;

    .line 275
    invoke-direct {v3, v5, v6}, LX/7wC;-><init>(Ljava/lang/Object;I)V

    .line 278
    iget-object v0, v0, LX/6ys;->A00:LX/05b;

    .line 280
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LX/7QP;

    .line 286
    const-string v0, "Refetch certs exception"

    .line 288
    new-instance v1, Ljava/lang/Exception;

    .line 290
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 293
    new-instance v0, LX/P4D;

    .line 295
    invoke-direct {v0, v6}, LX/P4D;-><init>(I)V

    .line 298
    invoke-virtual {v2, v0, v3, v1}, LX/7QP;->A02(LX/P4D;LX/FKo;Ljava/lang/Exception;)V

    .line 301
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    goto/16 :goto_3bf

    .line 307
    :pswitch_133  #0x5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 309
    iget v1, v5, LX/8F0;->A00:I

    .line 311
    const/4 v0, 0x1

    .line 312
    if-nez v1, :cond_3c2

    .line 314
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 317
    iget-object v1, v5, LX/8F0;->A02:Ljava/lang/Object;

    .line 319
    check-cast v1, LX/70l;

    .line 321
    iput-object v1, v5, LX/8F0;->A01:Ljava/lang/Object;

    .line 323
    iput v0, v5, LX/8F0;->A00:I

    .line 325
    invoke-static {v5, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 328
    move-result-object v3

    .line 329
    const/4 v0, 0x2

    .line 330
    new-instance v2, LX/7wC;

    .line 332
    invoke-direct {v2, v3, v0}, LX/7wC;-><init>(Ljava/lang/Object;I)V

    .line 335
    iget-object v0, v1, LX/70l;->A01:LX/05b;

    .line 337
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/EOF;

    .line 343
    sget-object v0, LX/0rP;->A0B:LX/0rP;

    .line 345
    invoke-virtual {v1, v0, v2}, LX/EOF;->A01(LX/0rP;LX/FKo;)V

    .line 348
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    goto/16 :goto_3bf

    .line 354
    :pswitch_162  #0x6
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 356
    iget v1, v5, LX/8F0;->A00:I

    .line 358
    const/4 v0, 0x1

    .line 359
    if-nez v1, :cond_3c2

    .line 361
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 364
    iget-object v6, v5, LX/8F0;->A02:Ljava/lang/Object;

    .line 366
    check-cast v6, LX/70l;

    .line 368
    iput-object v6, v5, LX/8F0;->A01:Ljava/lang/Object;

    .line 370
    iput v0, v5, LX/8F0;->A00:I

    .line 372
    invoke-static {v5, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 375
    move-result-object v3

    .line 376
    iget-object v0, v6, LX/70l;->A00:LX/05b;

    .line 378
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LX/EUx;

    .line 384
    sget-object v0, LX/0rP;->A0B:LX/0rP;

    .line 386
    invoke-virtual {v1, v0}, LX/EUx;->A04(LX/0rP;)V

    .line 389
    const/4 v2, 0x0

    .line 390
    const/16 v1, 0xc

    .line 392
    new-instance v0, LX/8Dn;

    .line 394
    invoke-direct {v0, v6, v2, v1}, LX/8Dn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 397
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v3, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 404
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 407
    move-result-object v2

    .line 408
    goto/16 :goto_3bf

    .line 410
    :pswitch_19a  #0x7
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 412
    iget v1, v5, LX/8F0;->A00:I

    .line 414
    const/4 v0, 0x1

    .line 415
    if-nez v1, :cond_3c2

    .line 417
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 420
    iget-object v7, v5, LX/8F0;->A02:Ljava/lang/Object;

    .line 422
    iget-object v6, v5, LX/8F0;->A01:Ljava/lang/Object;

    .line 424
    iput v0, v5, LX/8F0;->A00:I

    .line 426
    sget-object v3, LX/0Vd;->A00:LX/0Vh;

    .line 428
    const/4 v2, 0x0

    .line 429
    const/16 v1, 0x18

    .line 431
    new-instance v0, LX/8Fg;

    .line 433
    invoke-direct {v0, v6, v7, v2, v1}, LX/8Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 436
    invoke-static {v5, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 439
    move-result-object v2

    .line 440
    goto/16 :goto_3bf

    .line 442
    :pswitch_1ba  #0x8
    iget v0, v5, LX/8F0;->A00:I

    .line 444
    if-nez v0, :cond_1e7

    .line 446
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 449
    :try_start_1c1
    iget-object v1, v5, LX/8F0;->A02:Ljava/lang/Object;

    .line 451
    check-cast v1, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 453
    iget-object v0, v5, LX/8F0;->A01:Ljava/lang/Object;

    .line 455
    check-cast v0, Landroid/content/Context;

    .line 457
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A0A(Landroid/content/Context;)Ljava/util/List;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 464
    move-result-object v4

    .line 465
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    move-result-object v1

    .line 469
    :goto_1d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_211

    .line 475
    invoke-static {v4, v1}, LX/7TI;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 478
    goto :goto_1d5
    :try_end_1df
    .catch Ljava/lang/SecurityException; {:try_start_1c1 .. :try_end_1df} :catch_1df

    .line 479
    :catch_1df
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 484
    const-string v0, "SsoNativeAuthManager/fetchAllSourcesCredentials FB error: "

    .line 486
    goto :goto_219

    .line 487
    :cond_1e7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 490
    move-result-object v0

    .line 491
    throw v0

    .line 492
    :pswitch_1ec  #0x9
    iget v0, v5, LX/8F0;->A00:I

    .line 494
    if-nez v0, :cond_21f

    .line 496
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 499
    :try_start_1f3
    iget-object v1, v5, LX/8F0;->A02:Ljava/lang/Object;

    .line 501
    check-cast v1, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 503
    iget-object v0, v5, LX/8F0;->A01:Ljava/lang/Object;

    .line 505
    check-cast v0, Landroid/content/Context;

    .line 507
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A0B(Landroid/content/Context;)Ljava/util/List;

    .line 510
    move-result-object v0

    .line 511
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 514
    move-result-object v4

    .line 515
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    move-result-object v1

    .line 519
    :goto_207
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_211

    .line 525
    invoke-static {v4, v1}, LX/7TI;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 528
    goto :goto_207

    .line 529
    :cond_211
    return-object v4
    :try_end_212
    .catch Ljava/lang/SecurityException; {:try_start_1f3 .. :try_end_212} :catch_212

    .line 530
    :catch_212
    move-exception v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 534
    move-result-object v1

    .line 535
    const-string v0, "SsoNativeAuthManager/fetchAllSourcesCredentials IG error: "

    .line 537
    :goto_219
    invoke-static {v0, v1}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 542
    return-object v4

    .line 543
    :cond_21f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :pswitch_224  #0xa
    const-string/jumbo v6, "wa_android_wfs_native_auth"

    .line 551
    const-string v13, "error"

    .line 553
    const-string v9, "success"

    .line 555
    iget v0, v5, LX/8F0;->A00:I

    .line 557
    if-nez v0, :cond_305

    .line 559
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 562
    :try_start_232
    iget-object v4, v5, LX/8F0;->A02:Ljava/lang/Object;

    .line 564
    check-cast v4, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 566
    iget-object v0, v4, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A03:LX/05b;

    .line 568
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 571
    move-result-object v1

    .line 572
    check-cast v1, LX/5oi;

    .line 574
    iget-object v0, v4, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A05:LX/05b;

    .line 576
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 579
    new-instance v0, LX/88D;

    .line 581
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 584
    const/4 v3, 0x1

    .line 585
    invoke-virtual {v1, v6, v0, v3}, LX/5oi;->A00(Ljava/lang/String;LX/8Xa;Z)LX/7WD;

    .line 588
    move-result-object v6

    .line 589
    const/4 v0, 0x2

    .line 590
    new-array v2, v0, [LX/6HN;

    .line 592
    sget-object v1, LX/6HN;->A02:LX/6HN;

    .line 594
    const/4 v0, 0x0

    .line 595
    aput-object v1, v2, v0

    .line 597
    sget-object v0, LX/6HN;->A03:LX/6HN;

    .line 599
    invoke-static {v0, v2, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 602
    move-result-object v1

    .line 603
    sget-object v0, LX/6HN;->A07:LX/6HN;

    .line 605
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 612
    move-result-object v8

    .line 613
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 615
    move-object v12, v10
    :try_end_268
    .catch Ljava/lang/Exception; {:try_start_232 .. :try_end_268} :catch_2fa

    .line 616
    :try_start_268
    iget-object v7, v5, LX/8F0;->A01:Ljava/lang/Object;

    .line 618
    check-cast v7, Landroid/content/Context;

    .line 620
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 627
    move-result-object v2

    .line 628
    :goto_274
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_28f

    .line 634
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    move-result-object v1

    .line 638
    check-cast v1, LX/6HN;

    .line 640
    invoke-static {v1}, LX/6p5;->A00(LX/6HN;)LX/6HP;

    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v6, v7, v0, v1}, LX/7WD;->A07(Landroid/content/Context;LX/6HP;LX/6HN;)Ljava/util/List;

    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 651
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 654
    goto :goto_274

    .line 655
    :cond_28f
    move-object v14, v9

    .line 656
    move-object v12, v3

    .line 657
    goto :goto_2a5
    :try_end_292
    .catch Ljava/lang/SecurityException; {:try_start_268 .. :try_end_292} :catch_292
    .catch Ljava/lang/Exception; {:try_start_268 .. :try_end_292} :catch_2fa

    .line 658
    :catch_292
    move-exception v0

    .line 659
    :try_start_293
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 662
    move-result-object v2

    .line 663
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 666
    move-result-object v1

    .line 667
    const-string v0, "SsoNativeAuthManager/logAccountsInfo inactive error: "

    .line 669
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 676
    move-object v14, v13
    :try_end_2a5
    .catch Ljava/lang/Exception; {:try_start_293 .. :try_end_2a5} :catch_2fa

    .line 677
    :goto_2a5
    :try_start_2a5
    iget-object v5, v5, LX/8F0;->A01:Ljava/lang/Object;

    .line 679
    check-cast v5, Landroid/content/Context;

    .line 681
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 688
    move-result-object v2

    .line 689
    :goto_2b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_2cc

    .line 695
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    move-result-object v1

    .line 699
    check-cast v1, LX/6HN;

    .line 701
    invoke-static {v1}, LX/6p5;->A00(LX/6HN;)LX/6HP;

    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v6, v5, v0, v1}, LX/7WD;->A08(Landroid/content/Context;LX/6HP;LX/6HN;)Ljava/util/List;

    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 712
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 715
    goto :goto_2b1

    .line 716
    :cond_2cc
    move-object v13, v9

    .line 717
    move-object v10, v3

    .line 718
    goto :goto_2e1
    :try_end_2cf
    .catch Ljava/lang/SecurityException; {:try_start_2a5 .. :try_end_2cf} :catch_2cf
    .catch Ljava/lang/Exception; {:try_start_2a5 .. :try_end_2cf} :catch_2fa

    .line 719
    :catch_2cf
    move-exception v0

    .line 720
    :try_start_2d0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 723
    move-result-object v2

    .line 724
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 727
    move-result-object v1

    .line 728
    const-string v0, "SsoNativeAuthManager/logAccountsInfo saved error: "

    .line 730
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 737
    :goto_2e1
    iget-object v0, v4, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A02:LX/05b;

    .line 739
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 742
    move-result-object v11

    .line 743
    check-cast v11, LX/7PE;

    .line 745
    invoke-static {v12, v10}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    iget-object v0, v11, LX/7PE;->A02:LX/0W3;

    .line 750
    const/4 v15, 0x0

    .line 751
    const/16 v16, 0x2

    .line 753
    new-instance v9, LX/8FB;

    .line 755
    invoke-direct/range {v9 .. v16}, LX/8FB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 758
    invoke-static {v9, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 761
    goto :goto_35c
    :try_end_2fa
    .catch Ljava/lang/Exception; {:try_start_2d0 .. :try_end_2fa} :catch_2fa

    .line 762
    :catch_2fa
    move-exception v0

    .line 763
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 766
    move-result-object v1

    .line 767
    const-string v0, "SsoNativeAuthManager/logAccountsInfo unexpected error: "

    .line 769
    invoke-static {v0, v1}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    goto :goto_35c

    .line 773
    :cond_305
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 776
    move-result-object v0

    .line 777
    throw v0

    .line 778
    :pswitch_30a  #0xc
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 780
    iget v0, v5, LX/8F0;->A00:I

    .line 782
    const/4 v3, 0x1

    .line 783
    if-nez v0, :cond_329

    .line 785
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 788
    iget-object v2, v5, LX/8F0;->A02:Ljava/lang/Object;

    .line 790
    check-cast v2, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;

    .line 792
    iget-object v1, v5, LX/8F0;->A01:Ljava/lang/Object;

    .line 794
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 796
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 799
    move-result-object v0

    .line 800
    iput v3, v5, LX/8F0;->A00:I

    .line 802
    invoke-static {v2, v1, v0, v5}, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A01(Lcom/whatsapp/work/publicidentity/CoalescingBatcher;Ljava/util/Map;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 805
    move-result-object v0

    .line 806
    :goto_326
    if-ne v0, v4, :cond_35c

    .line 808
    return-object v4

    .line 809
    :cond_329
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 812
    goto :goto_35c

    .line 813
    :pswitch_32d  #0xd
    iget v0, v5, LX/8F0;->A00:I

    .line 815
    if-nez v0, :cond_35f

    .line 817
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 820
    iget-object v2, v5, LX/8F0;->A02:Ljava/lang/Object;

    .line 822
    check-cast v2, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

    .line 824
    iget-object v1, v5, LX/8F0;->A01:Ljava/lang/Object;

    .line 826
    check-cast v1, LX/0DP;

    .line 828
    iget-object v0, v2, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A05:LX/05b;

    .line 830
    invoke-static {v0, v1}, LX/37W;->A00(LX/05b;LX/0DP;)LX/0xl;

    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_35c

    .line 836
    invoke-virtual {v0}, LX/0xl;->A08()LX/14G;

    .line 839
    move-result-object v0

    .line 840
    iget-object v0, v0, LX/14G;->A00:LX/13a;

    .line 842
    iget-object v0, v0, LX/13a;->A0X:Ljava/lang/Integer;

    .line 844
    if-eqz v0, :cond_35c

    .line 846
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 849
    move-result v1

    .line 850
    const/4 v0, 0x2

    .line 851
    if-ne v1, v0, :cond_35c

    .line 853
    iget-object v0, v5, LX/8F0;->A01:Ljava/lang/Object;

    .line 855
    check-cast v0, LX/0Dh;

    .line 857
    invoke-static {v0, v2}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A03(LX/0Dh;Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;)LX/0eU;

    .line 860
    :cond_35c
    :goto_35c
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 862
    return-object v4

    .line 863
    :cond_35f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 866
    move-result-object v0

    .line 867
    throw v0

    .line 868
    :pswitch_364  #0xb
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 870
    iget v0, v5, LX/8F0;->A00:I

    .line 872
    const/4 v6, 0x1

    .line 873
    if-nez v0, :cond_3c2

    .line 875
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 878
    iget-object v0, v5, LX/8F0;->A02:Ljava/lang/Object;

    .line 880
    check-cast v0, Lcom/whatsapp/wamo/eu/data/WamoAfsSubscriptionInfoRemoteDataSource;

    .line 882
    iput-object v0, v5, LX/8F0;->A01:Ljava/lang/Object;

    .line 884
    iput v6, v5, LX/8F0;->A00:I

    .line 886
    invoke-static {v5, v6}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 889
    move-result-object v3

    .line 890
    :try_start_37a
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 893
    move-result-object v8

    .line 894
    const-class v9, LX/5mC;

    .line 896
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 898
    sget-object v13, LX/8GY;->A00:LX/8GY;

    .line 900
    const/4 v14, 0x0

    .line 901
    const-string/jumbo v12, "whatsapp-android-www"

    .line 904
    const-string v11, "WamoAfsSubscriptionInfoQuery"

    .line 906
    new-instance v7, LX/0qM;

    .line 908
    invoke-direct/range {v7 .. v14}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 911
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/data/WamoAfsSubscriptionInfoRemoteDataSource;->A00:LX/05b;

    .line 913
    invoke-static {v7, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 916
    move-result-object v1

    .line 917
    iput-boolean v6, v1, LX/0rK;->A05:Z

    .line 919
    sget-object v0, LX/0rP;->A05:LX/0rP;

    .line 921
    invoke-virtual {v1, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 924
    new-instance v0, LX/69U;

    .line 926
    invoke-direct {v0, v3, v6}, LX/69U;-><init>(Ljava/lang/Object;I)V

    .line 929
    invoke-virtual {v1, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 932
    goto :goto_3bb
    :try_end_3a5
    .catch Ljava/lang/Exception; {:try_start_37a .. :try_end_3a5} :catch_3a5

    .line 933
    :catch_3a5
    move-exception v2

    .line 934
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 937
    move-result-object v1

    .line 938
    const-string v0, "WamoAfsSubscriptionInfoRemoteDataSource/fetchAgeCollectionInfoAsset: "

    .line 940
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 946
    move-result-object v1

    .line 947
    new-instance v0, LX/0Dd;

    .line 949
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 952
    invoke-virtual {v3, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 955
    :goto_3bb
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 958
    move-result-object v2

    .line 959
    :goto_3bf
    if-ne v2, v4, :cond_3c5

    .line 961
    return-object v4

    .line 962
    :cond_3c2
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 965
    :cond_3c5
    return-object v2

    .line 966
    :pswitch_data_3c6
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_68  #00000001
        :pswitch_8a  #00000002
        :pswitch_ab  #00000003
        :pswitch_fb  #00000004
        :pswitch_133  #00000005
        :pswitch_162  #00000006
        :pswitch_19a  #00000007
        :pswitch_1ba  #00000008
        :pswitch_1ec  #00000009
        :pswitch_224  #0000000a
        :pswitch_364  #0000000b
        :pswitch_30a  #0000000c
        :pswitch_32d  #0000000d
    .end packed-switch
.end method
