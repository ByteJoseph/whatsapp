.class public LX/KSy;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;LX/0ds;IJ)V
    .registers 8

    .line 268435456
    iput p4, p0, LX/KSy;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KSy;->A02:Ljava/lang/Object;

    .line 268435460
    if-eqz p4, :cond_f

    .line 268435462
    iput-wide p5, p0, LX/KSy;->A01:J

    .line 268435464
    iput-object p2, p0, LX/KSy;->A03:Ljava/lang/String;

    .line 268435466
    :goto_a
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435470
    return-void

    .line 268435471
    :cond_f
    iput-object p2, p0, LX/KSy;->A03:Ljava/lang/String;

    .line 268435473
    iput-wide p5, p0, LX/KSy;->A01:J

    .line 268435475
    goto :goto_a
.end method

.method public constructor <init>(Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;Ljava/lang/String;LX/0ds;IJ)V
    .registers 8

    .line 0
    iput p4, p0, LX/KSy;->$t:I

    .line 2
    iput-object p1, p0, LX/KSy;->A02:Ljava/lang/Object;

    .line 4
    rsub-int/lit8 p4, p4, 0x3

    .line 6
    if-eqz p4, :cond_11

    .line 8
    iput-wide p5, p0, LX/KSy;->A01:J

    .line 10
    iput-object p2, p0, LX/KSy;->A03:Ljava/lang/String;

    .line 12
    :goto_c
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void

    .line 17
    :cond_11
    iput-object p2, p0, LX/KSy;->A03:Ljava/lang/String;

    .line 19
    iput-wide p5, p0, LX/KSy;->A01:J

    .line 21
    goto :goto_c
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V
    .registers 8

    .line 536870912
    iput p4, p0, LX/KSy;->$t:I

    .line 536870914
    iput-object p1, p0, LX/KSy;->A02:Ljava/lang/Object;

    .line 536870916
    iput-wide p5, p0, LX/KSy;->A01:J

    .line 536870918
    iput-object p2, p0, LX/KSy;->A03:Ljava/lang/String;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/KSy;->$t:I

    .line 2
    iget-object v1, p0, LX/KSy;->A02:Ljava/lang/Object;

    .line 4
    move-object v3, p2

    .line 5
    packed-switch v0, :pswitch_data_50

    .line 8
    iget-object v2, p0, LX/KSy;->A03:Ljava/lang/String;

    .line 10
    iget-wide v5, p0, LX/KSy;->A01:J

    .line 12
    const/4 v4, 0x7

    .line 13
    :goto_d
    new-instance v0, LX/KSy;

    .line 15
    invoke-direct/range {v0 .. v6}, LX/KSy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x2
    iget-wide v5, p0, LX/KSy;->A01:J

    .line 21
    iget-object v2, p0, LX/KSy;->A03:Ljava/lang/String;

    .line 23
    const/4 v4, 0x2

    .line 24
    goto :goto_d

    .line 25
    :pswitch_19  #0x5
    iget-wide v5, p0, LX/KSy;->A01:J

    .line 27
    iget-object v2, p0, LX/KSy;->A03:Ljava/lang/String;

    .line 29
    const/4 v4, 0x5

    .line 30
    goto :goto_d

    .line 31
    :pswitch_1f  #0x6
    iget-wide v5, p0, LX/KSy;->A01:J

    .line 33
    iget-object v2, p0, LX/KSy;->A03:Ljava/lang/String;

    .line 35
    const/4 v4, 0x6

    .line 36
    goto :goto_d

    .line 37
    :pswitch_25  #0x0
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 39
    iget-object v2, p0, LX/KSy;->A03:Ljava/lang/String;

    .line 41
    iget-wide v5, p0, LX/KSy;->A01:J

    .line 43
    const/4 v4, 0x0

    .line 44
    goto :goto_34

    .line 45
    :pswitch_2d  #0x1
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 47
    iget-wide v5, p0, LX/KSy;->A01:J

    .line 49
    iget-object v2, p0, LX/KSy;->A03:Ljava/lang/String;

    .line 51
    const/4 v4, 0x1

    .line 52
    :goto_34
    new-instance v0, LX/KSy;

    .line 54
    invoke-direct/range {v0 .. v6}, LX/KSy;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;LX/0ds;IJ)V

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x3
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;

    .line 60
    iget-object v2, p0, LX/KSy;->A03:Ljava/lang/String;

    .line 62
    iget-wide v5, p0, LX/KSy;->A01:J

    .line 64
    const/4 v4, 0x3

    .line 65
    goto :goto_49

    .line 66
    :pswitch_42  #0x4
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;

    .line 68
    iget-wide v5, p0, LX/KSy;->A01:J

    .line 70
    iget-object v2, p0, LX/KSy;->A03:Ljava/lang/String;

    .line 72
    const/4 v4, 0x4

    .line 73
    :goto_49
    new-instance v0, LX/KSy;

    .line 75
    invoke-direct/range {v0 .. v6}, LX/KSy;-><init>(Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;Ljava/lang/String;LX/0ds;IJ)V

    .line 78
    return-object v0

    .line 79
    nop

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_2d  #00000001
        :pswitch_13  #00000002
        :pswitch_3a  #00000003
        :pswitch_42  #00000004
        :pswitch_19  #00000005
        :pswitch_1f  #00000006
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/KSy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18

    .line 5
    :pswitch_5  #0x3, 0x4, 0x5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    check-cast v1, LX/KSy;

    .line 11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v1, v0}, LX/KSy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x2, 0x6
    invoke-static {p1, p2, p0}, LX/2Ak;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_9

    .line 23
    nop

    .line 24
    :pswitch_data_18
    .packed-switch 0x2
        :pswitch_12  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_12  #00000006
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object v10, p0

    .line 3
    iget v0, p0, LX/KSy;->$t:I

    .line 5
    packed-switch v0, :pswitch_data_14a

    .line 8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v1, p0, LX/KSy;->A00:I

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_15

    .line 15
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 20
    :cond_14
    return-object v4

    .line 21
    :cond_15
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    iget-object v3, p0, LX/KSy;->A02:Ljava/lang/Object;

    .line 26
    check-cast v3, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 28
    invoke-static {v3}, Lcom/whatsapp/orgs/data/OrgRepository;->A04(Lcom/whatsapp/orgs/data/OrgRepository;)LX/024;

    .line 31
    move-result-object v1

    .line 32
    iget-object v4, p0, LX/KSy;->A03:Ljava/lang/String;

    .line 34
    iget-wide v7, p0, LX/KSy;->A01:J

    .line 36
    const/4 v5, 0x0

    .line 37
    new-instance v2, LX/KSA;

    .line 39
    invoke-direct/range {v2 .. v8}, LX/KSA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 42
    iput v6, p0, LX/KSy;->A00:I

    .line 44
    invoke-static {p0, v1, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    if-ne v1, v0, :cond_12

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 53
    iget v1, p0, LX/KSy;->A00:I

    .line 55
    const/4 v3, 0x1

    .line 56
    if-nez v1, :cond_146

    .line 58
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v2, p0, LX/KSy;->A02:Ljava/lang/Object;

    .line 63
    check-cast v2, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;

    .line 65
    sget-object v1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A0C:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 67
    iget-object v1, v2, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A05:LX/05b;

    .line 69
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lcom/whatsapp/hatch/vm/HatchAbraTokenProvider;

    .line 75
    iget-wide v11, p0, LX/KSy;->A01:J

    .line 77
    iget-object v9, p0, LX/KSy;->A03:Ljava/lang/String;

    .line 79
    iput v3, p0, LX/KSy;->A00:I

    .line 81
    check-cast v8, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 83
    const/4 v13, 0x0

    .line 84
    move v14, v13

    .line 85
    goto :goto_6d

    .line 86
    :pswitch_56  #0x5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 88
    iget v1, p0, LX/KSy;->A00:I

    .line 90
    const/4 v14, 0x1

    .line 91
    if-nez v1, :cond_146

    .line 93
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    iget-object v8, p0, LX/KSy;->A02:Ljava/lang/Object;

    .line 98
    check-cast v8, Lcom/whatsapp/hatch/vm/HatchAbraTokenProvider;

    .line 100
    iget-wide v11, p0, LX/KSy;->A01:J

    .line 102
    iget-object v9, p0, LX/KSy;->A03:Ljava/lang/String;

    .line 104
    iput v14, p0, LX/KSy;->A00:I

    .line 106
    check-cast v8, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 108
    const/4 v13, 0x0

    .line 109
    :goto_6d
    invoke-static/range {v8 .. v14}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A05(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;JZZ)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v0, :cond_14

    .line 115
    return-object v0

    .line 116
    :pswitch_74  #0x6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 118
    iget v2, p0, LX/KSy;->A00:I

    .line 120
    const/4 v1, 0x1

    .line 121
    if-eqz v2, :cond_83

    .line 123
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 126
    :cond_7e
    if-nez v4, :cond_14

    .line 128
    sget-object v4, LX/K7t;->A00:LX/K7t;

    .line 130
    return-object v4

    .line 131
    :cond_83
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 134
    iget-object v4, p0, LX/KSy;->A02:Ljava/lang/Object;

    .line 136
    iget-wide v8, p0, LX/KSy;->A01:J

    .line 138
    iget-object v5, p0, LX/KSy;->A03:Ljava/lang/String;

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x5

    .line 142
    new-instance v3, LX/KSy;

    .line 144
    invoke-direct/range {v3 .. v9}, LX/KSy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 147
    iput v1, p0, LX/KSy;->A00:I

    .line 149
    const-wide/16 v1, 0x2710

    .line 151
    invoke-static {p0, v3, v1, v2}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    if-ne v4, v0, :cond_7e

    .line 157
    return-object v0

    .line 158
    :pswitch_9e  #0x0
    iget v0, p0, LX/KSy;->A00:I

    .line 160
    if-nez v0, :cond_b8

    .line 162
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 165
    iget-object v4, p0, LX/KSy;->A02:Ljava/lang/Object;

    .line 167
    check-cast v4, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 169
    iget-object v3, p0, LX/KSy;->A03:Ljava/lang/String;

    .line 171
    iget-wide v1, p0, LX/KSy;->A01:J

    .line 173
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 175
    invoke-static {v4, v0, v3, v1, v2}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0D(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/Integer;Ljava/lang/String;J)Z

    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object v4

    .line 183
    return-object v4

    .line 184
    :cond_b8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :pswitch_bd  #0x1
    iget v0, p0, LX/KSy;->A00:I

    .line 191
    if-nez v0, :cond_e8

    .line 193
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 196
    iget-object v6, p0, LX/KSy;->A02:Ljava/lang/Object;

    .line 198
    check-cast v6, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 200
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 202
    iget-object v0, v6, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A07:LX/05b;

    .line 204
    invoke-static {v0}, LX/I75;->A0e(LX/05b;)LX/JlG;

    .line 207
    move-result-object v5

    .line 208
    iget-wide v3, p0, LX/KSy;->A01:J

    .line 210
    iget-object v2, p0, LX/KSy;->A03:Ljava/lang/String;

    .line 212
    const/16 v1, 0x9

    .line 214
    new-instance v0, LX/KHT;

    .line 216
    invoke-direct {v0, v6, v1}, LX/KHT;-><init>(Ljava/lang/Object;I)V

    .line 219
    invoke-virtual {v5, v2, v0, v3, v4}, LX/JlG;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 225
    if-eqz v0, :cond_e6

    .line 227
    iget-object v4, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0B:Ljava/lang/String;

    .line 229
    return-object v4

    .line 230
    :cond_e6
    const/4 v4, 0x0

    .line 231
    return-object v4

    .line 232
    :cond_e8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :pswitch_ed  #0x3
    iget v0, p0, LX/KSy;->A00:I

    .line 239
    if-nez v0, :cond_11a

    .line 241
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 244
    iget-object v1, p0, LX/KSy;->A02:Ljava/lang/Object;

    .line 246
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;

    .line 248
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;->A05:Ljava/util/Set;

    .line 250
    iget-object v0, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;->A02:LX/05b;

    .line 252
    invoke-static {v0}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 255
    move-result-object v6

    .line 256
    iget-object v5, p0, LX/KSy;->A03:Ljava/lang/String;

    .line 258
    iget-wide v3, p0, LX/KSy;->A01:J

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 264
    iget-object v0, v6, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A07:LX/05b;

    .line 266
    invoke-static {v0}, LX/I75;->A0e(LX/05b;)LX/JlG;

    .line 269
    move-result-object v2

    .line 270
    const/4 v1, 0x4

    .line 271
    new-instance v0, LX/KHT;

    .line 273
    invoke-direct {v0, v6, v1}, LX/KHT;-><init>(Ljava/lang/Object;I)V

    .line 276
    invoke-virtual {v2, v5, v0, v3, v4}, LX/JlG;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 279
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 281
    return-object v4

    .line 282
    :cond_11a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :pswitch_11f  #0x4
    iget v0, p0, LX/KSy;->A00:I

    .line 289
    if-nez v0, :cond_141

    .line 291
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 294
    iget-object v6, p0, LX/KSy;->A02:Ljava/lang/Object;

    .line 296
    check-cast v6, Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;

    .line 298
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;->A05:Ljava/util/Set;

    .line 300
    iget-object v0, v6, Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;->A04:LX/05b;

    .line 302
    invoke-static {v0}, LX/I75;->A0e(LX/05b;)LX/JlG;

    .line 305
    move-result-object v5

    .line 306
    iget-wide v3, p0, LX/KSy;->A01:J

    .line 308
    iget-object v2, p0, LX/KSy;->A03:Ljava/lang/String;

    .line 310
    const/4 v1, 0x4

    .line 311
    new-instance v0, LX/KH1;

    .line 313
    invoke-direct {v0, v2, v1, v6}, LX/KH1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 316
    invoke-virtual {v5, v2, v0, v3, v4}, LX/JlG;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 319
    move-result-object v4

    .line 320
    return-object v4

    .line 321
    :cond_141
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_146
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 329
    return-object v4

    .line 330
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_9e  #00000000
        :pswitch_bd  #00000001
        :pswitch_33  #00000002
        :pswitch_ed  #00000003
        :pswitch_11f  #00000004
        :pswitch_56  #00000005
        :pswitch_74  #00000006
    .end packed-switch
.end method
