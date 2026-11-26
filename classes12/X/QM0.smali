.class public LX/QM0;
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

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0L1;LX/1Ix;LX/6HV;LX/PpH;Ljava/security/cert/X509Certificate;LX/0ds;LX/0h8;)V
    .registers 9

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/QM0;->$t:I

    .line 536870915
    iput-object p1, p0, LX/QM0;->A04:Ljava/lang/Object;

    .line 536870917
    iput-object p4, p0, LX/QM0;->A06:Ljava/lang/Object;

    .line 536870919
    iput-object p3, p0, LX/QM0;->A01:Ljava/lang/Object;

    .line 536870921
    iput-object p2, p0, LX/QM0;->A05:Ljava/lang/Object;

    .line 536870923
    iput-object p5, p0, LX/QM0;->A03:Ljava/lang/Object;

    .line 536870925
    iput-object p7, p0, LX/QM0;->A02:Ljava/lang/Object;

    .line 536870927
    const/4 v0, 0x2

    .line 536870928
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870931
    return-void
.end method

.method public constructor <init>(LX/1at;LX/1at;LX/D42;LX/0ds;LX/0VK;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/QM0;->$t:I

    .line 3
    iput-object p1, p0, LX/QM0;->A02:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, LX/QM0;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/QM0;->A06:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/QM0;->A05:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method

.method public constructor <init>(LX/QPm;Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;LX/1aw;LX/1aw;Ljava/util/Map;LX/0ds;)V
    .registers 8

    .line 1073741824
    const/4 v0, 0x2

    .line 1073741825
    iput v0, p0, LX/QM0;->$t:I

    .line 1073741827
    iput-object p2, p0, LX/QM0;->A06:Ljava/lang/Object;

    .line 1073741829
    iput-object p3, p0, LX/QM0;->A02:Ljava/lang/Object;

    .line 1073741831
    iput-object p5, p0, LX/QM0;->A01:Ljava/lang/Object;

    .line 1073741833
    iput-object p4, p0, LX/QM0;->A03:Ljava/lang/Object;

    .line 1073741835
    iput-object p1, p0, LX/QM0;->A05:Ljava/lang/Object;

    .line 1073741837
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741840
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;LX/Ou0;LX/0ds;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/QM0;->$t:I

    .line 268435459
    iput-object p1, p0, LX/QM0;->A06:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/QM0;->A05:Ljava/lang/Object;

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 805306368
    iput p5, p0, LX/QM0;->$t:I

    .line 805306370
    iput-object p3, p0, LX/QM0;->A06:Ljava/lang/Object;

    .line 805306372
    iput-object p2, p0, LX/QM0;->A01:Ljava/lang/Object;

    .line 805306374
    iput-object p1, p0, LX/QM0;->A05:Ljava/lang/Object;

    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306380
    return-void
.end method

.method public static A00(LX/QBp;J)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/QBp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v1, p0, LX/QM0;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    packed-switch v1, :pswitch_data_86

    .line 6
    iget-object v6, p0, LX/QM0;->A06:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/QM0;->A05:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, LX/QM0;->A01:Ljava/lang/Object;

    .line 12
    const/4 v8, 0x5

    .line 13
    new-instance v3, LX/QM0;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v3 .. v8}, LX/QM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 19
    iput-object p1, v3, LX/QM0;->A02:Ljava/lang/Object;

    .line 21
    return-object v3

    .line 22
    :pswitch_16  #0x0
    iget-object v4, p0, LX/QM0;->A02:Ljava/lang/Object;

    .line 24
    check-cast v4, LX/1at;

    .line 26
    iget-object v8, p0, LX/QM0;->A01:Ljava/lang/Object;

    .line 28
    check-cast v8, LX/0VK;

    .line 30
    iget-object v6, p0, LX/QM0;->A06:Ljava/lang/Object;

    .line 32
    check-cast v6, LX/D42;

    .line 34
    iget-object v5, p0, LX/QM0;->A05:Ljava/lang/Object;

    .line 36
    check-cast v5, LX/1at;

    .line 38
    new-instance v3, LX/QM0;

    .line 40
    move-object v7, p2

    .line 41
    invoke-direct/range {v3 .. v8}, LX/QM0;-><init>(LX/1at;LX/1at;LX/D42;LX/0ds;LX/0VK;)V

    .line 44
    iput-object p1, v3, LX/QM0;->A03:Ljava/lang/Object;

    .line 46
    return-object v3

    .line 47
    :pswitch_2f  #0x1
    iget-object v1, p0, LX/QM0;->A06:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 51
    iget-object v0, p0, LX/QM0;->A05:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/Ou0;

    .line 55
    new-instance v3, LX/QM0;

    .line 57
    invoke-direct {v3, v1, v0, p2}, LX/QM0;-><init>(Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;LX/Ou0;LX/0ds;)V

    .line 60
    iput-object p1, v3, LX/QM0;->A01:Ljava/lang/Object;

    .line 62
    return-object v3

    .line 63
    :pswitch_3f  #0x2
    iget-object v5, p0, LX/QM0;->A06:Ljava/lang/Object;

    .line 65
    check-cast v5, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;

    .line 67
    iget-object v6, p0, LX/QM0;->A02:Ljava/lang/Object;

    .line 69
    check-cast v6, LX/1aw;

    .line 71
    iget-object v8, p0, LX/QM0;->A01:Ljava/lang/Object;

    .line 73
    check-cast v8, Ljava/util/Map;

    .line 75
    iget-object v7, p0, LX/QM0;->A03:Ljava/lang/Object;

    .line 77
    check-cast v7, LX/1aw;

    .line 79
    iget-object v4, p0, LX/QM0;->A05:Ljava/lang/Object;

    .line 81
    check-cast v4, LX/QPm;

    .line 83
    new-instance v3, LX/QM0;

    .line 85
    invoke-direct/range {v3 .. v9}, LX/QM0;-><init>(LX/QPm;Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;LX/1aw;LX/1aw;Ljava/util/Map;LX/0ds;)V

    .line 88
    return-object v3

    .line 89
    :pswitch_59  #0x3
    iget-object v6, p0, LX/QM0;->A06:Ljava/lang/Object;

    .line 91
    iget-object v5, p0, LX/QM0;->A01:Ljava/lang/Object;

    .line 93
    iget-object v4, p0, LX/QM0;->A05:Ljava/lang/Object;

    .line 95
    const/4 v8, 0x3

    .line 96
    new-instance v3, LX/QM0;

    .line 98
    move-object v7, p2

    .line 99
    invoke-direct/range {v3 .. v8}, LX/QM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 102
    return-object v3

    .line 103
    :pswitch_67  #0x4
    iget-object v4, p0, LX/QM0;->A04:Ljava/lang/Object;

    .line 105
    check-cast v4, LX/0L1;

    .line 107
    iget-object v7, p0, LX/QM0;->A06:Ljava/lang/Object;

    .line 109
    check-cast v7, LX/PpH;

    .line 111
    iget-object v6, p0, LX/QM0;->A01:Ljava/lang/Object;

    .line 113
    check-cast v6, LX/6HV;

    .line 115
    iget-object v5, p0, LX/QM0;->A05:Ljava/lang/Object;

    .line 117
    check-cast v5, LX/1Ix;

    .line 119
    iget-object v8, p0, LX/QM0;->A03:Ljava/lang/Object;

    .line 121
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 123
    iget-object v10, p0, LX/QM0;->A02:Ljava/lang/Object;

    .line 125
    check-cast v10, LX/0h8;

    .line 127
    new-instance v3, LX/QM0;

    .line 129
    invoke-direct/range {v3 .. v10}, LX/QM0;-><init>(LX/0L1;LX/1Ix;LX/6HV;LX/PpH;Ljava/security/cert/X509Certificate;LX/0ds;LX/0h8;)V

    .line 132
    return-object v3

    .line 133
    nop

    .line 134
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_2f  #00000001
        :pswitch_3f  #00000002
        :pswitch_59  #00000003
        :pswitch_67  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QM0;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QM0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .line 0
    move-object/from16 v14, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/QM0;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_7ba

    .line 9
    iget-object v7, v0, LX/QM0;->A02:Ljava/lang/Object;

    .line 11
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 13
    iget v2, v0, LX/QM0;->A00:I

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v2, :cond_1c

    .line 19
    if-eq v2, v5, :cond_8e

    .line 21
    if-eq v2, v1, :cond_8e

    .line 23
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    iget-object v8, v0, LX/QM0;->A06:Ljava/lang/Object;

    .line 33
    check-cast v8, LX/PpH;

    .line 35
    iget-object v2, v8, LX/PpH;->A07:LX/08a;

    .line 37
    const/16 v1, 0x3900

    .line 39
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x2

    .line 44
    if-eqz v1, :cond_47

    .line 46
    iget-object v4, v0, LX/QM0;->A05:Ljava/lang/Object;

    .line 48
    check-cast v4, LX/6HV;

    .line 50
    iget-object v3, v0, LX/QM0;->A01:Ljava/lang/Object;

    .line 52
    check-cast v3, LX/020;

    .line 54
    const/4 v2, 0x0

    .line 55
    iput-object v2, v0, LX/QM0;->A02:Ljava/lang/Object;

    .line 57
    iput v5, v0, LX/QM0;->A00:I

    .line 59
    new-instance v1, LX/QLx;

    .line 61
    invoke-direct {v1, v4, v8, v2}, LX/QLx;-><init>(LX/6HV;LX/PpH;LX/0ds;)V

    .line 64
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 67
    move-result-object v14

    .line 68
    :goto_44
    if-ne v14, v11, :cond_91

    .line 70
    return-object v11

    .line 71
    :cond_47
    iget-object v1, v0, LX/QM0;->A05:Ljava/lang/Object;

    .line 73
    check-cast v1, LX/6HV;

    .line 75
    iput-object v7, v0, LX/QM0;->A02:Ljava/lang/Object;

    .line 77
    iput-object v8, v0, LX/QM0;->A03:Ljava/lang/Object;

    .line 79
    iput-object v1, v0, LX/QM0;->A04:Ljava/lang/Object;

    .line 81
    iput v2, v0, LX/QM0;->A00:I

    .line 83
    invoke-static {v0, v5}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 86
    move-result-object v5

    .line 87
    const/4 v0, 0x0

    .line 88
    new-instance v6, LX/0L1;

    .line 90
    invoke-direct {v6, v0, v0}, LX/0L1;-><init>(ZZ)V

    .line 93
    const-string v0, "AccountsCenterAuthTokenProviderImpl"

    .line 95
    invoke-virtual {v6, v0}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 98
    invoke-static {v1, v8, v5}, LX/PpH;->A02(LX/6HV;LX/PpH;LX/0h8;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_89

    .line 104
    const-string/jumbo v0, "start_preprocess"

    .line 107
    invoke-virtual {v6, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 110
    iget-object v0, v8, LX/PpH;->A04:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/77l;

    .line 118
    sget-object v2, LX/14I;->A0B:LX/14I;

    .line 120
    const/4 v10, 0x1

    .line 121
    new-instance v4, LX/QC0;

    .line 123
    move-object v9, v1

    .line 124
    invoke-direct/range {v4 .. v10}, LX/QC0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    const/4 v0, 0x3

    .line 128
    new-instance v1, LX/81h;

    .line 130
    invoke-direct {v1, v5, v0}, LX/81h;-><init>(Ljava/lang/Object;I)V

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v3, v1, v0, v2, v4}, LX/77l;->A01(LX/8Yp;LX/8XV;LX/14I;Lkotlin/jvm/functions/Function1;)V

    .line 137
    :cond_89
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 140
    move-result-object v14

    .line 141
    goto :goto_44

    .line 142
    :cond_8e
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 145
    :cond_91
    return-object v14

    .line 146
    :pswitch_92  #0x0
    iget-object v3, v0, LX/QM0;->A03:Ljava/lang/Object;

    .line 148
    check-cast v3, LX/0W3;

    .line 150
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 152
    iget v1, v0, LX/QM0;->A00:I

    .line 154
    const/4 v2, 0x1

    .line 155
    if-eqz v1, :cond_ab

    .line 157
    if-eq v1, v2, :cond_a7

    .line 159
    const/4 v0, 0x2

    .line 160
    if-eq v1, v0, :cond_72a

    .line 162
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_a7
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 170
    goto :goto_c8

    .line 171
    :cond_ab
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 174
    iget-object v1, v0, LX/QM0;->A02:Ljava/lang/Object;

    .line 176
    check-cast v1, LX/1at;

    .line 178
    if-eqz v1, :cond_b7

    .line 180
    invoke-virtual {v1}, LX/1at;->A01()V

    .line 183
    :cond_b7
    iget-object v1, v0, LX/QM0;->A01:Ljava/lang/Object;

    .line 185
    check-cast v1, LX/0VK;

    .line 187
    if-eqz v1, :cond_c8

    .line 189
    iput-object v3, v0, LX/QM0;->A03:Ljava/lang/Object;

    .line 191
    iput v2, v0, LX/QM0;->A00:I

    .line 193
    invoke-static {v0, v1}, LX/0fU;->A00(LX/0ds;LX/0VK;)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v11, :cond_c8

    .line 199
    return-object v11

    .line 200
    :cond_c8
    :goto_c8
    :try_start_c8
    iget-object v1, v0, LX/QM0;->A06:Ljava/lang/Object;

    .line 202
    check-cast v1, LX/D42;

    .line 204
    invoke-interface {v3}, LX/0W3;->Aio()LX/020;

    .line 207
    move-result-object v3

    .line 208
    sget-object v2, LX/0VK;->A00:LX/0Vy;

    .line 210
    invoke-interface {v3, v2}, LX/020;->get(LX/0Vl;)LX/021;

    .line 213
    move-result-object v4

    .line 214
    check-cast v4, LX/0VK;

    .line 216
    iget-object v3, v0, LX/QM0;->A05:Ljava/lang/Object;
    :try_end_da
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c8 .. :try_end_da} :catch_48c
    .catch Ljava/lang/RuntimeException; {:try_start_c8 .. :try_end_da} :catch_45c

    .line 218
    check-cast v3, LX/1at;

    .line 220
    :try_start_dc
    iget-object v2, v1, LX/D42;->A09:LX/05b;

    .line 222
    iget-object v12, v2, LX/05b;->A00:LX/00y;

    .line 224
    invoke-static {v12}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, LX/1Ir;->A0w()Z

    .line 231
    move-result v31

    .line 232
    iget-object v2, v1, LX/D42;->A0A:LX/05b;

    .line 234
    iget-object v13, v2, LX/05b;->A00:LX/00y;

    .line 236
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 239
    move-result-object v8

    .line 240
    check-cast v8, LX/P9y;

    .line 242
    const/16 v2, 0x20

    .line 244
    invoke-static {v3, v8, v2}, LX/QBj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QBj;

    .line 247
    move-result-object v14

    .line 248
    const-string v5, "backups/estimate_size/total"

    .line 250
    const-string v6, "backups/estimate_size/media_by_query_db"

    .line 252
    invoke-static {v8}, LX/P9y;->A02(LX/P9y;)LX/1rZ;

    .line 255
    move-result-object v2

    .line 256
    const/4 v7, 0x0

    .line 257
    invoke-virtual {v2, v7, v5}, LX/1rZ;->A01(LX/012;Ljava/lang/String;)LX/22u;

    .line 260
    move-result-object v5

    .line 261
    invoke-static {v8}, LX/P9y;->A02(LX/P9y;)LX/1rZ;

    .line 264
    move-result-object v2

    .line 265
    const-string v9, "backups/estimate_size/chat_db"

    .line 267
    invoke-virtual {v2, v7, v9}, LX/1rZ;->A01(LX/012;Ljava/lang/String;)LX/22u;

    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v8}, LX/P9y;->A03()J

    .line 274
    move-result-wide v19

    .line 275
    invoke-virtual {v2, v7}, LX/22u;->A00(Ljava/lang/String;)V

    .line 278
    invoke-static {v8}, LX/P9y;->A02(LX/P9y;)LX/1rZ;

    .line 281
    move-result-object v2

    .line 282
    const-string v10, "backups/estimate_size/user_setting"

    .line 284
    invoke-virtual {v2, v7, v10}, LX/1rZ;->A01(LX/012;Ljava/lang/String;)LX/22u;

    .line 287
    move-result-object v2

    .line 288
    invoke-static {v8}, LX/P9y;->A01(LX/P9y;)J

    .line 291
    move-result-wide v23

    .line 292
    invoke-virtual {v2, v7}, LX/22u;->A00(Ljava/lang/String;)V

    .line 295
    invoke-static {v8}, LX/P9y;->A02(LX/P9y;)LX/1rZ;

    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2, v7, v6}, LX/1rZ;->A01(LX/012;Ljava/lang/String;)LX/22u;

    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v14}, LX/QBj;->invoke()Ljava/lang/Object;

    .line 306
    move-result-object v6

    .line 307
    invoke-static {v6}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 310
    move-result-wide v27

    .line 311
    invoke-virtual {v2, v7}, LX/22u;->A00(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v5, v7}, LX/22u;->A00(Ljava/lang/String;)V

    .line 317
    if-eqz v4, :cond_142

    .line 319
    invoke-static {v4}, LX/0fU;->A05(LX/0VK;)V

    .line 322
    :cond_142
    iget-object v2, v1, LX/D42;->A0K:LX/05b;

    .line 324
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 327
    move-result-object v6

    .line 328
    check-cast v6, LX/P1L;

    .line 330
    sget-object v2, LX/PqL;->A0D:Ljava/util/Set;

    .line 332
    const/4 v5, 0x1

    .line 333
    invoke-virtual {v6, v3, v7, v2}, LX/P1L;->A01(LX/1at;Ljava/lang/Boolean;Ljava/util/Set;)J

    .line 336
    move-result-wide v25

    .line 337
    if-eqz v4, :cond_156

    .line 339
    invoke-static {v4}, LX/0fU;->A05(LX/0VK;)V

    .line 342
    :cond_156
    iget-object v2, v1, LX/D42;->A0F:LX/05b;

    .line 344
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 347
    move-result-object v4

    .line 348
    check-cast v4, LX/PAT;

    .line 350
    iget-object v2, v1, LX/D42;->A0D:LX/05b;

    .line 352
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    check-cast v2, LX/OoN;

    .line 358
    invoke-static {v12}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 361
    move-result-object v7

    .line 362
    iget-object v6, v1, LX/D42;->A06:LX/05b;

    .line 364
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 367
    move-result-object v6

    .line 368
    check-cast v6, LX/P8T;

    .line 370
    invoke-static {v4, v2, v5}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    const/4 v5, 0x2

    .line 374
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 377
    const/4 v4, 0x3

    .line 378
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 381
    invoke-virtual {v2}, LX/OoN;->A00()I

    .line 384
    move-result v2

    .line 385
    if-eq v2, v5, :cond_19d

    .line 387
    if-eq v2, v4, :cond_1a0

    .line 389
    invoke-virtual {v6}, LX/P8T;->A0A()Z

    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_19d

    .line 395
    invoke-virtual {v7}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_19a

    .line 401
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_19a

    .line 407
    sget-object v16, LX/O0X;->A03:LX/O0X;

    .line 409
    goto :goto_1a2

    .line 410
    :cond_19a
    const/16 v16, 0x0

    .line 412
    goto :goto_1a2

    .line 413
    :cond_19d
    sget-object v16, LX/O0X;->A02:LX/O0X;

    .line 415
    goto :goto_1a2

    .line 416
    :cond_1a0
    sget-object v16, LX/O0X;->A05:LX/O0X;

    .line 418
    :goto_1a2
    invoke-static {v12}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, LX/1Ir;->A0z()Z

    .line 425
    move-result v32

    .line 426
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 429
    move-result-object v2

    .line 430
    check-cast v2, LX/P9y;

    .line 432
    iget-object v2, v2, LX/P9y;->A04:LX/05b;

    .line 434
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 436
    invoke-static {v2}, LX/PBl;->A02(LX/00y;)Ljava/io/File;

    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 443
    move-result-wide v21

    .line 444
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 447
    move-result-object v2

    .line 448
    check-cast v2, LX/P9y;

    .line 450
    iget-object v2, v2, LX/P9y;->A06:LX/0BT;

    .line 452
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 455
    move-result-object v2

    .line 456
    check-cast v2, LX/PCf;

    .line 458
    if-eqz v2, :cond_1f6

    .line 460
    invoke-static {v2}, LX/PCf;->A02(LX/PCf;)LX/Ouc;

    .line 463
    move-result-object v2

    .line 464
    if-eqz v2, :cond_1f6

    .line 466
    iget-object v2, v2, LX/Ouc;->A02:LX/05b;

    .line 468
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 471
    move-result-object v2

    .line 472
    check-cast v2, LX/P6a;

    .line 474
    invoke-static {v2}, LX/P6a;->A01(LX/P6a;)Ljava/lang/Long;

    .line 477
    move-result-object v2

    .line 478
    if-eqz v2, :cond_1f3

    .line 480
    sget-object v17, LX/02Y;->A00:Ljava/lang/Integer;

    .line 482
    :goto_1e2
    iget-object v2, v1, LX/D42;->A07:LX/05b;

    .line 484
    iget-object v12, v2, LX/05b;->A00:LX/00y;

    .line 486
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 489
    move-result-object v2

    .line 490
    check-cast v2, LX/Onn;

    .line 492
    invoke-virtual {v2}, LX/Onn;->A00()LX/Oqk;

    .line 495
    move-result-object v4

    .line 496
    if-nez v4, :cond_1fb

    .line 498
    goto :goto_1f9

    .line 499
    :cond_1f3
    sget-object v17, LX/02Y;->A01:Ljava/lang/Integer;

    .line 501
    goto :goto_1e2

    .line 502
    :cond_1f6
    const/16 v17, 0x0

    .line 504
    goto :goto_1e2

    .line 505
    :goto_1f9
    const/4 v15, 0x0

    .line 506
    goto :goto_26b

    .line 507
    :cond_1fb
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 510
    move-result-object v5

    .line 511
    check-cast v5, LX/P9y;

    .line 513
    const/16 v2, 0x1f

    .line 515
    invoke-static {v3, v5, v2}, LX/QBj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QBj;

    .line 518
    move-result-object v15

    .line 519
    const-string v7, "backups/estimate_size/total_disk_walk"

    .line 521
    const-string v8, "backups/estimate_size/media_by_disk_walk"

    .line 523
    invoke-static {v5}, LX/P9y;->A02(LX/P9y;)LX/1rZ;

    .line 526
    move-result-object v6

    .line 527
    const/4 v2, 0x0

    .line 528
    invoke-virtual {v6, v2, v7}, LX/1rZ;->A01(LX/012;Ljava/lang/String;)LX/22u;

    .line 531
    move-result-object v7

    .line 532
    invoke-static {v5}, LX/P9y;->A02(LX/P9y;)LX/1rZ;

    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v6, v2, v9}, LX/1rZ;->A01(LX/012;Ljava/lang/String;)LX/22u;

    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v5}, LX/P9y;->A03()J

    .line 543
    move-result-wide v44

    .line 544
    invoke-virtual {v6, v2}, LX/22u;->A00(Ljava/lang/String;)V

    .line 547
    invoke-static {v5}, LX/P9y;->A02(LX/P9y;)LX/1rZ;

    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v6, v2, v10}, LX/1rZ;->A01(LX/012;Ljava/lang/String;)LX/22u;

    .line 554
    move-result-object v6

    .line 555
    invoke-static {v5}, LX/P9y;->A01(LX/P9y;)J

    .line 558
    move-result-wide v13

    .line 559
    invoke-virtual {v6, v2}, LX/22u;->A00(Ljava/lang/String;)V

    .line 562
    invoke-static {v5}, LX/P9y;->A02(LX/P9y;)LX/1rZ;

    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v5, v2, v8}, LX/1rZ;->A01(LX/012;Ljava/lang/String;)LX/22u;

    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v15}, LX/QBj;->invoke()Ljava/lang/Object;

    .line 573
    move-result-object v6

    .line 574
    invoke-static {v6}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 577
    move-result-wide v42

    .line 578
    invoke-virtual {v5, v2}, LX/22u;->A00(Ljava/lang/String;)V

    .line 581
    invoke-virtual {v7, v2}, LX/22u;->A00(Ljava/lang/String;)V

    .line 584
    iget-wide v8, v4, LX/Oqk;->A00:J

    .line 586
    iget-wide v6, v4, LX/Oqk;->A02:J

    .line 588
    iget-wide v4, v4, LX/Oqk;->A01:J

    .line 590
    iget-object v1, v1, LX/D42;->A08:LX/05b;

    .line 592
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 595
    move-result-object v1

    .line 596
    check-cast v1, LX/OmB;

    .line 598
    invoke-virtual {v1, v3}, LX/OmB;->A00(LX/1at;)J

    .line 601
    move-result-wide v40

    .line 602
    add-long v44, v44, v13

    .line 604
    add-long v44, v44, v42

    .line 606
    new-instance v15, LX/Osq;

    .line 608
    move-object/from16 v33, v15

    .line 610
    move-wide/from16 v34, v8

    .line 612
    move-wide/from16 v36, v6

    .line 614
    move-wide/from16 v38, v4

    .line 616
    invoke-direct/range {v33 .. v45}, LX/Osq;-><init>(JJJJJJ)V

    .line 619
    :goto_26b
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 622
    move-result-object v1

    .line 623
    check-cast v1, LX/Onn;

    .line 625
    iget-object v1, v1, LX/Onn;->A01:LX/05b;

    .line 627
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 630
    move-result-object v1

    .line 631
    check-cast v1, LX/0dd;

    .line 633
    const-string v2, "BACKUP_MEDIA_SIZE_CACHE_TIME"

    .line 635
    invoke-virtual {v1, v2}, LX/0dd;->A0Q(Ljava/lang/String;)Ljava/lang/Long;

    .line 638
    move-result-object v18

    .line 639
    add-long v29, v19, v23

    .line 641
    add-long v29, v29, v27

    .line 643
    new-instance v1, LX/Ota;

    .line 645
    move-object v14, v1

    .line 646
    invoke-direct/range {v14 .. v32}, LX/Ota;-><init>(LX/Osq;LX/O0X;Ljava/lang/Integer;Ljava/lang/Long;JJJJJJZZ)V

    .line 649
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 652
    move-result-object v9

    .line 653
    iget-object v6, v1, LX/Ota;->A07:LX/O0X;

    .line 655
    sget-object v2, LX/O0X;->A05:LX/O0X;

    .line 657
    if-ne v6, v2, :cond_297

    .line 659
    const/4 v7, 0x1

    .line 660
    const-wide/16 v2, 0x3e8

    .line 662
    goto :goto_29a

    .line 663
    :cond_297
    const/4 v7, 0x0

    .line 664
    const-wide/16 v2, 0x400

    .line 666
    :goto_29a
    const/4 v4, 0x0

    .line 667
    new-instance v8, LX/QBp;

    .line 669
    invoke-direct {v8, v2, v3, v4}, LX/QBp;-><init>(JI)V

    .line 672
    const-string v5, "--- ESTIMATE (what the next backup would upload) ---"

    .line 674
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    const/16 v10, 0xa

    .line 679
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 682
    if-eqz v6, :cond_2b2

    .line 684
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 687
    move-result-object v6

    .line 688
    if-nez v6, :cond_2b4

    .line 690
    :cond_2b2
    const-string v6, "none (backup off)"

    .line 692
    :cond_2b4
    const-string v5, "provider"

    .line 694
    invoke-static {v5, v6, v9}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 697
    if-eqz v7, :cond_2be

    .line 699
    const-string v5, "base 10"

    .line 701
    goto :goto_2c0

    .line 702
    :cond_2be
    const-string v5, "base 2"

    .line 704
    :goto_2c0
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    move-result-object v6

    .line 708
    const-string v5, " (1 KB = "

    .line 710
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 716
    const-string v2, " B)"

    .line 718
    invoke-static {v2, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 721
    move-result-object v3

    .line 722
    const-string/jumbo v2, "units"

    .line 725
    invoke-static {v2, v3, v9}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 728
    iget-boolean v14, v1, LX/Ota;->A0B:Z

    .line 730
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 733
    move-result-object v3

    .line 734
    const-string v2, "include videos"

    .line 736
    invoke-static {v2, v3, v9}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 739
    const-string v2, "common:"

    .line 741
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 747
    iget-object v3, v1, LX/Ota;->A08:Ljava/lang/Integer;

    .line 749
    const/4 v2, -0x1

    .line 750
    if-eqz v3, :cond_303

    .line 752
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 755
    move-result v3

    .line 756
    if-eq v3, v2, :cond_303

    .line 758
    if-eq v3, v4, :cond_306

    .line 760
    const/4 v2, 0x1

    .line 761
    if-ne v3, v2, :cond_2fe

    .line 763
    const-string v3, "chat db (estimate compress)"

    .line 765
    goto :goto_308

    .line 766
    :cond_2fe
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 769
    move-result-object v1

    .line 770
    throw v1

    .line 771
    :cond_303
    const-string v3, "chat db"

    .line 773
    goto :goto_308

    .line 774
    :cond_306
    const-string v3, "chat db (compressed)"

    .line 776
    :goto_308
    const-string v2, "  "

    .line 778
    invoke-static {v2, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    move-result-object v3

    .line 782
    iget-wide v6, v1, LX/Ota;->A00:J

    .line 784
    invoke-static {v8, v6, v7}, LX/QM0;->A00(LX/QBp;J)Ljava/lang/String;

    .line 787
    move-result-object v2

    .line 788
    invoke-static {v3, v2, v9}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 791
    iget-wide v2, v1, LX/Ota;->A01:J

    .line 793
    cmp-long v4, v2, v6

    .line 795
    if-eqz v4, :cond_336

    .line 797
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 800
    move-result-object v4

    .line 801
    invoke-virtual {v8, v4}, LX/QBp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    move-result-object v13

    .line 805
    const-wide/16 v15, 0x0

    .line 807
    cmp-long v4, v6, v15

    .line 809
    if-gtz v4, :cond_34a

    .line 811
    const-string v2, ""

    .line 813
    :goto_32d
    invoke-static {v2, v13}, LX/FP4;->A0k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 816
    move-result-object v3

    .line 817
    const-string v2, "  chat db raw"

    .line 819
    invoke-static {v2, v3, v9}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 822
    :cond_336
    iget-wide v2, v1, LX/Ota;->A05:J

    .line 824
    invoke-static {v8, v2, v3}, LX/QM0;->A00(LX/QBp;J)Ljava/lang/String;

    .line 827
    move-result-object v3

    .line 828
    const-string v2, "  user settings"

    .line 830
    invoke-static {v2, v3, v9}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 833
    const-string v6, ""

    .line 835
    move-object v7, v6

    .line 836
    const-string v3, "  (excluded)"

    .line 838
    move-object v12, v3

    .line 839
    if-eqz v14, :cond_360

    .line 841
    goto :goto_35f

    .line 842
    :cond_34a
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 844
    long-to-double v4, v2

    .line 845
    long-to-double v2, v6

    .line 846
    div-double/2addr v4, v2

    .line 847
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 850
    move-result-object v3

    .line 851
    const/4 v2, 0x1

    .line 852
    invoke-static {v3, v2}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 855
    move-result-object v3

    .line 856
    const-string v2, "  (ratio %.2f)"

    .line 858
    invoke-static {v12, v2, v3}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 861
    move-result-object v2

    .line 862
    goto :goto_32d

    .line 863
    :goto_35f
    move-object v12, v6

    .line 864
    :cond_360
    iget-boolean v2, v1, LX/Ota;->A0A:Z

    .line 866
    if-nez v2, :cond_365

    .line 868
    move-object v6, v3

    .line 869
    :cond_365
    const-string v2, "media walk approach:"

    .line 871
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 877
    iget-object v13, v1, LX/Ota;->A09:Ljava/lang/Long;

    .line 879
    if-eqz v13, :cond_385

    .line 881
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 884
    move-result-wide v2

    .line 885
    invoke-static {v2, v3}, LX/PBy;->A01(J)Ljava/lang/String;

    .line 888
    move-result-object v4

    .line 889
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    move-result-object v5

    .line 893
    const-string v4, "  ("

    .line 895
    invoke-static {v4, v5, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 898
    move-result-object v2

    .line 899
    if-nez v2, :cond_387

    .line 901
    :cond_385
    const-string v2, "never"

    .line 903
    :cond_387
    iget-object v5, v1, LX/Ota;->A06:LX/Osq;

    .line 905
    if-nez v5, :cond_38f

    .line 907
    if-eqz v13, :cond_38f

    .line 909
    const-string v7, "  (expired)"

    .line 911
    :cond_38f
    invoke-static {v2, v7}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 914
    move-result-object v3

    .line 915
    const-string v2, "  cache time"

    .line 917
    invoke-static {v2, v3, v9}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 920
    const-string/jumbo v7, "— (no cached walk)"

    .line 923
    if-eqz v5, :cond_3a5

    .line 925
    iget-wide v2, v5, LX/Osq;->A00:J

    .line 927
    invoke-static {v8, v2, v3}, LX/QM0;->A00(LX/QBp;J)Ljava/lang/String;

    .line 930
    move-result-object v3

    .line 931
    if-nez v3, :cond_3a6

    .line 933
    :cond_3a5
    move-object v3, v7

    .line 934
    :cond_3a6
    const-string v2, "  non-video"

    .line 936
    invoke-static {v2, v3, v9}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 939
    if-eqz v5, :cond_3bd

    .line 941
    iget-wide v2, v5, LX/Osq;->A05:J

    .line 943
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v8, v2}, LX/QBp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    move-result-object v2

    .line 951
    invoke-static {v12, v2}, LX/FP4;->A0k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 954
    move-result-object v2

    .line 955
    if-nez v2, :cond_3be

    .line 957
    :cond_3bd
    move-object v2, v7

    .line 958
    :cond_3be
    const-string v4, "  video"

    .line 960
    invoke-static {v4, v2, v9}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 963
    if-eqz v5, :cond_3d5

    .line 965
    iget-wide v2, v5, LX/Osq;->A02:J

    .line 967
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {v8, v2}, LX/QBp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    move-result-object v2

    .line 975
    invoke-static {v6, v2}, LX/FP4;->A0k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 978
    move-result-object v3

    .line 979
    if-nez v3, :cond_3d6

    .line 981
    :cond_3d5
    move-object v3, v7

    .line 982
    :cond_3d6
    const-string v2, "  status archive"

    .line 984
    invoke-static {v2, v3, v9}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 987
    if-eqz v5, :cond_3e5

    .line 989
    iget-wide v2, v5, LX/Osq;->A01:J

    .line 991
    invoke-static {v8, v2, v3}, LX/QM0;->A00(LX/QBp;J)Ljava/lang/String;

    .line 994
    move-result-object v3

    .line 995
    if-nez v3, :cond_3e6

    .line 997
    :cond_3e5
    move-object v3, v7

    .line 998
    :cond_3e6
    const-string v2, "  offloaded"

    .line 1000
    invoke-static {v2, v3, v9}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1003
    if-eqz v5, :cond_3f5

    .line 1005
    iget-wide v2, v5, LX/Osq;->A04:J

    .line 1007
    invoke-static {v8, v2, v3}, LX/QM0;->A00(LX/QBp;J)Ljava/lang/String;

    .line 1010
    move-result-object v2

    .line 1011
    if-nez v2, :cond_3f6

    .line 1013
    :cond_3f5
    move-object v2, v7

    .line 1014
    :cond_3f6
    const-string v6, "  total media size"

    .line 1016
    invoke-static {v6, v2, v9}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1019
    if-eqz v5, :cond_406

    .line 1021
    iget-wide v2, v5, LX/Osq;->A03:J

    .line 1023
    invoke-static {v8, v2, v3}, LX/QM0;->A00(LX/QBp;J)Ljava/lang/String;

    .line 1026
    move-result-object v2

    .line 1027
    if-eqz v2, :cond_406

    .line 1029
    move-object v7, v2

    .line 1030
    :cond_406
    const-string v5, "  total backup size"

    .line 1032
    invoke-static {v5, v7, v9}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1035
    const-string v2, "db query approach:"

    .line 1037
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1043
    iget-wide v2, v1, LX/Ota;->A04:J

    .line 1045
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v8, v2}, LX/QBp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    move-result-object v2

    .line 1053
    invoke-static {v12, v2}, LX/FP4;->A0k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1056
    move-result-object v2

    .line 1057
    invoke-static {v4, v2, v9}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1060
    iget-wide v2, v1, LX/Ota;->A02:J

    .line 1062
    invoke-static {v8, v2, v3}, LX/QM0;->A00(LX/QBp;J)Ljava/lang/String;

    .line 1065
    move-result-object v2

    .line 1066
    invoke-static {v6, v2, v9}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1069
    iget-wide v2, v1, LX/Ota;->A03:J

    .line 1071
    invoke-static {v8, v2, v3}, LX/QM0;->A00(LX/QBp;J)Ljava/lang/String;

    .line 1074
    move-result-object v2

    .line 1075
    invoke-static {v5, v2, v9}, LX/N24;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1078
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1081
    move-result-object v2

    .line 1082
    new-instance v6, LX/EgG;

    .line 1084
    invoke-direct {v6, v1, v2}, LX/EgG;-><init>(LX/Ota;Ljava/lang/String;)V

    .line 1087
    goto :goto_46d
    :try_end_440
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_dc .. :try_end_440} :catch_440
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_dc .. :try_end_440} :catch_452
    .catch Ljava/util/concurrent/CancellationException; {:try_start_dc .. :try_end_440} :catch_48c
    .catch Ljava/lang/RuntimeException; {:try_start_dc .. :try_end_440} :catch_45c

    .line 1088
    :catch_440
    :try_start_440
    move-exception v1

    .line 1089
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1092
    move-result-object v2

    .line 1093
    const-string v1, "BackupDebugViewModel/collectEstimate failed: "

    .line 1095
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    const-string v1, "Could not read the message store."

    .line 1100
    new-instance v6, LX/EgF;

    .line 1102
    invoke-direct {v6, v1}, LX/EgF;-><init>(Ljava/lang/String;)V

    .line 1105
    goto :goto_459

    .line 1106
    :catch_452
    const-string v1, "BackupDebugViewModel/collectEstimate cancelled"

    .line 1108
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1111
    sget-object v6, LX/EgH;->A00:LX/EgH;

    .line 1113
    :goto_459
    check-cast v6, LX/FH7;

    .line 1115
    goto :goto_46d
    :try_end_45c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_440 .. :try_end_45c} :catch_48c
    .catch Ljava/lang/RuntimeException; {:try_start_440 .. :try_end_45c} :catch_45c

    .line 1116
    :catch_45c
    move-exception v1

    .line 1117
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1120
    move-result-object v2

    .line 1121
    const-string v1, "BackupDebugViewModel/runEstimate failed: "

    .line 1123
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    const-string v1, "Estimate failed: unexpected error"

    .line 1128
    new-instance v6, LX/EgF;

    .line 1130
    invoke-direct {v6, v1}, LX/EgF;-><init>(Ljava/lang/String;)V

    .line 1133
    :goto_46d
    iget-object v5, v0, LX/QM0;->A06:Ljava/lang/Object;

    .line 1135
    check-cast v5, LX/D42;

    .line 1137
    iget-object v1, v5, LX/D42;->A0H:LX/05b;

    .line 1139
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1142
    move-result-object v4

    .line 1143
    const/4 v3, 0x0

    .line 1144
    const/16 v1, 0x1b

    .line 1146
    new-instance v2, LX/F9b;

    .line 1148
    invoke-direct {v2, v5, v6, v3, v1}, LX/F9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1151
    iput-object v3, v0, LX/QM0;->A03:Ljava/lang/Object;

    .line 1153
    iput-object v3, v0, LX/QM0;->A04:Ljava/lang/Object;

    .line 1155
    const/4 v1, 0x2

    .line 1156
    iput v1, v0, LX/QM0;->A00:I

    .line 1158
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1161
    move-result-object v0

    .line 1162
    goto/16 :goto_641

    .line 1164
    :catch_48c
    move-exception v0

    .line 1165
    throw v0

    .line 1166
    :pswitch_48e  #0x1
    iget-object v6, v0, LX/QM0;->A01:Ljava/lang/Object;

    .line 1168
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 1170
    iget v1, v0, LX/QM0;->A00:I

    .line 1172
    const/4 v4, 0x1

    .line 1173
    if-eqz v1, :cond_501

    .line 1175
    if-ne v1, v4, :cond_56d

    .line 1177
    iget-object v7, v0, LX/QM0;->A04:Ljava/lang/Object;

    .line 1179
    check-cast v7, LX/Oop;

    .line 1181
    iget-object v3, v0, LX/QM0;->A03:Ljava/lang/Object;

    .line 1183
    check-cast v3, LX/OlX;

    .line 1185
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1188
    check-cast v14, LX/0Dd;

    .line 1190
    iget-object v2, v14, LX/0Dd;->value:Ljava/lang/Object;

    .line 1192
    :cond_4a8
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1195
    move-result-object v1

    .line 1196
    if-nez v1, :cond_4fe

    .line 1198
    check-cast v2, LX/Opd;

    .line 1200
    iget-object v6, v2, LX/Opd;->A01:LX/P30;

    .line 1202
    invoke-static {v6}, LX/OPz;->A00(LX/P30;)LX/Or0;

    .line 1205
    move-result-object v1

    .line 1206
    invoke-virtual {v3, v1}, LX/OlX;->A00(LX/Or0;)Ljava/lang/Object;

    .line 1209
    move-result-object v5

    .line 1210
    instance-of v1, v5, LX/PA2;

    .line 1212
    if-eqz v1, :cond_4d0

    .line 1214
    invoke-static {v5}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    move-result-object v1

    .line 1218
    const-string v0, "encb/PasskeyBackupEnabler/recoverTransferredRootKey/client metadata error: "

    .line 1220
    :goto_4c4
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1223
    move-result-object v0

    .line 1224
    :goto_4c8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1227
    :cond_4cb
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1230
    move-result-object v11

    .line 1231
    return-object v11

    .line 1232
    :cond_4d0
    check-cast v5, LX/Orw;

    .line 1234
    iget-object v3, v0, LX/QM0;->A05:Ljava/lang/Object;

    .line 1236
    check-cast v3, LX/Ou0;

    .line 1238
    sget-object v2, LX/P35;->A05:LX/P30;

    .line 1240
    const/4 v1, 0x0

    .line 1241
    invoke-virtual {v3, v2, v1}, LX/Ou0;->A00(LX/P30;LX/P30;)LX/Ou0;

    .line 1244
    move-result-object v3

    .line 1245
    sget-object v1, LX/P7l;->A02:LX/P30;

    .line 1247
    new-instance v2, LX/Ou0;

    .line 1249
    invoke-direct {v2, v6}, LX/Ou0;-><init>(LX/P30;)V

    .line 1252
    iget-object v1, v5, LX/Orw;->A02:LX/P30;

    .line 1254
    invoke-static {v3, v2, v1}, LX/P7l;->A00(LX/Ou0;LX/Ou0;LX/P30;)LX/Or0;

    .line 1257
    move-result-object v2

    .line 1258
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1261
    iget-object v1, v7, LX/Oop;->A00:LX/P30;

    .line 1263
    invoke-virtual {v2, v1}, LX/Or0;->A01(LX/P30;)Ljava/lang/Object;

    .line 1266
    move-result-object v1

    .line 1267
    invoke-static {v1}, LX/PA4;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    move-result-object v1

    .line 1271
    check-cast v1, LX/P30;

    .line 1273
    if-nez v1, :cond_54c

    .line 1275
    const-string v0, "encb/PasskeyBackupEnabler/recoverTransferredRootKey/unwrap failed"

    .line 1277
    goto :goto_4c8

    .line 1278
    :cond_4fe
    const-string v0, "encb/PasskeyBackupEnabler/recoverTransferredRootKey/server key error: "

    .line 1280
    goto :goto_4c4

    .line 1281
    :cond_501
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1284
    iget-object v5, v0, LX/QM0;->A06:Ljava/lang/Object;

    .line 1286
    check-cast v5, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 1288
    iget-object v1, v5, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A01:LX/05b;

    .line 1290
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 1292
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1295
    move-result-object v1

    .line 1296
    check-cast v1, LX/1Id;

    .line 1298
    invoke-virtual {v1}, LX/1Id;->A0J()[B

    .line 1301
    move-result-object v1

    .line 1302
    if-nez v1, :cond_4cb

    .line 1304
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1307
    move-result-object v1

    .line 1308
    check-cast v1, LX/1Id;

    .line 1310
    invoke-virtual {v1}, LX/1Id;->A0A()LX/Ou4;

    .line 1313
    move-result-object v3

    .line 1314
    if-eqz v3, :cond_4cb

    .line 1316
    iget-object v1, v5, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A00:LX/05b;

    .line 1318
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1321
    move-result-object v2

    .line 1322
    sget-object v1, LX/OUy;->A00:LX/00g;

    .line 1324
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1327
    move-result v1

    .line 1328
    if-eqz v1, :cond_4cb

    .line 1330
    iget-object v1, v3, LX/Ou4;->A00:LX/Ojw;

    .line 1332
    iget-object v3, v1, LX/Ojw;->A00:LX/OlX;

    .line 1334
    iget-object v7, v1, LX/Ojw;->A01:LX/Oop;

    .line 1336
    iget-object v2, v3, LX/OlX;->A02:LX/Oqw;

    .line 1338
    iput-object v6, v0, LX/QM0;->A01:Ljava/lang/Object;

    .line 1340
    const/4 v1, 0x0

    .line 1341
    iput-object v1, v0, LX/QM0;->A02:Ljava/lang/Object;

    .line 1343
    iput-object v3, v0, LX/QM0;->A03:Ljava/lang/Object;

    .line 1345
    iput-object v7, v0, LX/QM0;->A04:Ljava/lang/Object;

    .line 1347
    iput v4, v0, LX/QM0;->A00:I

    .line 1349
    invoke-static {v5, v2, v0}, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A00(Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;LX/Oqw;LX/0ds;)Ljava/lang/Object;

    .line 1352
    move-result-object v2

    .line 1353
    if-ne v2, v11, :cond_4a8

    .line 1355
    return-object v11

    .line 1356
    :cond_54c
    :try_start_54c
    iget-object v0, v0, LX/QM0;->A06:Ljava/lang/Object;

    .line 1358
    check-cast v0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 1360
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A01:LX/05b;

    .line 1362
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, LX/1Id;

    .line 1368
    invoke-virtual {v0, v1}, LX/1Id;->A0H(LX/P30;)V

    .line 1371
    const-string v0, "encb/PasskeyBackupEnabler/recoverTransferredRootKey recovered original KBACKUP_ROOT from transferred passkey envelope"

    .line 1373
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1376
    goto :goto_568
    :try_end_561
    .catch Ljava/io/IOException; {:try_start_54c .. :try_end_561} :catch_561

    .line 1377
    :catch_561
    move-exception v1

    .line 1378
    const-string v0, "encb/PasskeyBackupEnabler/recoverTransferredRootKey/store failed"

    .line 1380
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1383
    const/4 v4, 0x0

    .line 1384
    :goto_568
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1387
    move-result-object v11

    .line 1388
    return-object v11

    .line 1389
    :cond_56d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1392
    move-result-object v0

    .line 1393
    throw v0

    .line 1394
    :pswitch_572  #0x2
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 1396
    iget v1, v0, LX/QM0;->A00:I

    .line 1398
    const/4 v7, 0x1

    .line 1399
    if-eqz v1, :cond_5b2

    .line 1401
    if-ne v1, v7, :cond_5d8

    .line 1403
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1406
    check-cast v14, LX/0Dd;

    .line 1408
    iget-object v6, v14, LX/0Dd;->value:Ljava/lang/Object;

    .line 1410
    :cond_582
    instance-of v1, v6, LX/0Df;

    .line 1412
    xor-int/lit8 v1, v1, 0x1

    .line 1414
    if-eqz v1, :cond_7b2

    .line 1416
    iget-object v5, v0, LX/QM0;->A05:Ljava/lang/Object;

    .line 1418
    check-cast v5, LX/QPm;

    .line 1420
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1423
    check-cast v6, LX/OpX;

    .line 1425
    check-cast v5, LX/Pp3;

    .line 1427
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1430
    iget-object v0, v6, LX/OpX;->A01:Ljava/util/List;

    .line 1432
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1435
    move-result-object v4

    .line 1436
    :goto_59c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_7b2

    .line 1442
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1445
    move-result-object v3

    .line 1446
    check-cast v3, LX/Gcb;

    .line 1448
    iget-object v0, v5, LX/Pp3;->A00:Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;

    .line 1450
    iget-object v2, v0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A02:LX/12q;

    .line 1452
    iget-wide v0, v6, LX/OpX;->A00:J

    .line 1454
    invoke-virtual {v2, v3, v0, v1}, LX/12q;->A06(LX/Gcb;J)V

    .line 1457
    goto :goto_59c

    .line 1458
    :cond_5b2
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1461
    iget-object v5, v0, LX/QM0;->A06:Ljava/lang/Object;

    .line 1463
    check-cast v5, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;

    .line 1465
    iget-object v1, v5, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A01:LX/05b;

    .line 1467
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1469
    invoke-static {v1}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 1472
    move-result-object v4

    .line 1473
    iget-object v3, v0, LX/QM0;->A02:Ljava/lang/Object;

    .line 1475
    check-cast v3, LX/1aw;

    .line 1477
    iget-object v2, v0, LX/QM0;->A01:Ljava/lang/Object;

    .line 1479
    check-cast v2, Ljava/util/Map;

    .line 1481
    iget-object v1, v0, LX/QM0;->A03:Ljava/lang/Object;

    .line 1483
    check-cast v1, LX/1aw;

    .line 1485
    iput-object v4, v0, LX/QM0;->A04:Ljava/lang/Object;

    .line 1487
    iput v7, v0, LX/QM0;->A00:I

    .line 1489
    invoke-virtual {v5, v3, v1, v2, v0}, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A01(LX/1aw;LX/1aw;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 1492
    move-result-object v6

    .line 1493
    if-ne v6, v11, :cond_582

    .line 1495
    return-object v11

    .line 1496
    :cond_5d8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1499
    move-result-object v0

    .line 1500
    throw v0

    .line 1501
    :pswitch_5dd  #0x3
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 1503
    iget v5, v0, LX/QM0;->A00:I

    .line 1505
    const/4 v2, 0x5

    .line 1506
    const/4 v1, 0x4

    .line 1507
    const/4 v3, 0x3

    .line 1508
    const/4 v4, 0x2

    .line 1509
    const/4 v6, 0x1

    .line 1510
    if-eqz v5, :cond_675

    .line 1512
    if-eq v5, v6, :cond_69f

    .line 1514
    if-eq v5, v4, :cond_72a

    .line 1516
    if-ne v5, v3, :cond_72a

    .line 1518
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1521
    :cond_5f1
    check-cast v14, LX/PLI;

    .line 1523
    iget-object v4, v14, LX/PLI;->A0Z:Ljava/lang/String;

    .line 1525
    if-eqz v4, :cond_644

    .line 1527
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1530
    move-result v3

    .line 1531
    if-eqz v3, :cond_644

    .line 1533
    iget-object v5, v0, LX/QM0;->A06:Ljava/lang/Object;

    .line 1535
    check-cast v5, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 1537
    invoke-static {v5}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/Olr;

    .line 1540
    move-result-object v15

    .line 1541
    iget-object v1, v0, LX/QM0;->A01:Ljava/lang/Object;

    .line 1543
    check-cast v1, LX/OqU;

    .line 1545
    iget-object v1, v1, LX/OqU;->A01:Ljava/lang/String;

    .line 1547
    const/4 v3, 0x0

    .line 1548
    const-string/jumbo v17, "silent_auth_ts_43_code_success"

    .line 1551
    const-string/jumbo v18, "successful"

    .line 1554
    const/16 v21, 0x0

    .line 1556
    move-object/from16 v20, v3

    .line 1558
    move-object/from16 v16, v1

    .line 1560
    move-object/from16 v19, v3

    .line 1562
    invoke-virtual/range {v15 .. v21}, LX/Olr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1565
    const-string v1, "VerifySilentAuthUseCase/requestTs43Credential/credential is not null or empty"

    .line 1567
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1570
    iget-object v1, v5, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A0A:LX/024;

    .line 1572
    iget-object v13, v0, LX/QM0;->A05:Ljava/lang/Object;

    .line 1574
    iget-object v15, v0, LX/QM0;->A01:Ljava/lang/Object;

    .line 1576
    const/16 v19, 0x3

    .line 1578
    new-instance v12, LX/QLt;

    .line 1580
    move-object/from16 v18, v3

    .line 1582
    move-object/from16 v17, v4

    .line 1584
    move-object/from16 v16, v5

    .line 1586
    invoke-direct/range {v12 .. v19}, LX/QLt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1589
    iput-object v3, v0, LX/QM0;->A02:Ljava/lang/Object;

    .line 1591
    iput-object v3, v0, LX/QM0;->A03:Ljava/lang/Object;

    .line 1593
    iput-object v3, v0, LX/QM0;->A04:Ljava/lang/Object;

    .line 1595
    iput v2, v0, LX/QM0;->A00:I

    .line 1597
    invoke-static {v0, v1, v12}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1600
    move-result-object v0

    .line 1601
    :goto_641
    if-ne v0, v11, :cond_7b2

    .line 1603
    return-object v11

    .line 1604
    :cond_644
    const-string v2, "VerifySilentAuthUseCase/requestTs43Credential/credential is null or empty"

    .line 1606
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1609
    iget-object v4, v0, LX/QM0;->A06:Ljava/lang/Object;

    .line 1611
    check-cast v4, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 1613
    invoke-static {v4}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/Olr;

    .line 1616
    move-result-object v12

    .line 1617
    iget-object v2, v0, LX/QM0;->A01:Ljava/lang/Object;

    .line 1619
    check-cast v2, LX/OqU;

    .line 1621
    iget-object v13, v2, LX/OqU;->A01:Ljava/lang/String;

    .line 1623
    const/4 v3, 0x0

    .line 1624
    const-string/jumbo v14, "silent_auth_ts_43_code_failure"

    .line 1627
    const-string v15, "failed"

    .line 1629
    const-string v16, "null_ts_43_cred"

    .line 1631
    const/16 v18, 0x0

    .line 1633
    move-object/from16 v17, v3

    .line 1635
    invoke-virtual/range {v12 .. v18}, LX/Olr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1638
    sget-object v2, LX/Q18;->A00:LX/Q18;

    .line 1640
    iput-object v3, v0, LX/QM0;->A02:Ljava/lang/Object;

    .line 1642
    iput-object v3, v0, LX/QM0;->A03:Ljava/lang/Object;

    .line 1644
    iput-object v3, v0, LX/QM0;->A04:Ljava/lang/Object;

    .line 1646
    iput v1, v0, LX/QM0;->A00:I

    .line 1648
    invoke-virtual {v4, v2, v0}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1651
    move-result-object v0

    .line 1652
    goto :goto_641

    .line 1653
    :cond_675
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1656
    iget-object v7, v0, LX/QM0;->A06:Ljava/lang/Object;

    .line 1658
    check-cast v7, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 1660
    invoke-static {v7}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/Olr;

    .line 1663
    move-result-object v12

    .line 1664
    iget-object v5, v0, LX/QM0;->A01:Ljava/lang/Object;

    .line 1666
    check-cast v5, LX/OqU;

    .line 1668
    iget-object v13, v5, LX/OqU;->A01:Ljava/lang/String;

    .line 1670
    const/16 v16, 0x0

    .line 1672
    const-string/jumbo v14, "silent_auth_ts_43_entered_flow"

    .line 1675
    const-string v15, "pass"

    .line 1677
    const/16 v18, 0x0

    .line 1679
    move-object/from16 v17, v16

    .line 1681
    invoke-virtual/range {v12 .. v18}, LX/Olr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1684
    sget-object v5, LX/Q1A;->A00:LX/Q1A;

    .line 1686
    iput v6, v0, LX/QM0;->A00:I

    .line 1688
    invoke-virtual {v7, v5, v0}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1691
    move-result-object v5

    .line 1692
    if-ne v5, v11, :cond_6a2

    .line 1694
    return-object v11

    .line 1695
    :cond_69f
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1698
    :cond_6a2
    iget-object v7, v0, LX/QM0;->A06:Ljava/lang/Object;

    .line 1700
    check-cast v7, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 1702
    iget-object v5, v7, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A02:LX/05b;

    .line 1704
    invoke-static {v5}, LX/PAQ;->A01(LX/05b;)LX/Opi;

    .line 1707
    move-result-object v6

    .line 1708
    if-eqz v6, :cond_718

    .line 1710
    iget-object v5, v6, LX/Opi;->A01:Ljava/lang/String;

    .line 1712
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1715
    move-result v5

    .line 1716
    invoke-static {v5}, LX/2Ae;->A1U(I)Z

    .line 1719
    move-result v5

    .line 1720
    if-eqz v5, :cond_718

    .line 1722
    iget-object v4, v7, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A04:LX/05b;

    .line 1724
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1727
    move-result-object v5

    .line 1728
    check-cast v5, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;

    .line 1730
    iget-object v9, v7, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A08:LX/05b;

    .line 1732
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1735
    move-result-object v4

    .line 1736
    check-cast v4, LX/09V;

    .line 1738
    invoke-static {v4}, LX/PE1;->A0D(LX/09V;)LX/NuE;

    .line 1741
    move-result-object v14

    .line 1742
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1745
    move-result-object v4

    .line 1746
    check-cast v4, LX/09V;

    .line 1748
    invoke-virtual {v4}, LX/09V;->A0K()LX/NkS;

    .line 1751
    move-result-object v4

    .line 1752
    invoke-virtual {v4}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 1755
    move-result-object v7

    .line 1756
    const-string v4, "pref_flash_call_education_link_clicked"

    .line 1758
    invoke-static {v7, v4}, LX/N22;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1761
    move-result v21

    .line 1762
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1765
    move-result-object v4

    .line 1766
    check-cast v4, LX/09V;

    .line 1768
    invoke-static {v4}, LX/N22;->A0D(LX/09V;)Landroid/content/SharedPreferences;

    .line 1771
    move-result-object v8

    .line 1772
    const-string v7, "pref_flash_call_manage_call_permission_granted"

    .line 1774
    const/4 v4, -0x1

    .line 1775
    invoke-interface {v8, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1778
    move-result v22

    .line 1779
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1782
    move-result-object v4

    .line 1783
    check-cast v4, LX/09V;

    .line 1785
    invoke-static {v4}, LX/N25;->A03(LX/09V;)I

    .line 1788
    move-result v23

    .line 1789
    const/4 v4, 0x0

    .line 1790
    iput-object v4, v0, LX/QM0;->A02:Ljava/lang/Object;

    .line 1792
    iput v3, v0, LX/QM0;->A00:I

    .line 1794
    const-string/jumbo v15, "silent_auth_ts_43"

    .line 1797
    const/16 v20, 0x0

    .line 1799
    move-object/from16 v17, v4

    .line 1801
    move-object/from16 v18, v4

    .line 1803
    move-object v12, v5

    .line 1804
    move-object v13, v6

    .line 1805
    move-object/from16 v16, v4

    .line 1807
    move-object/from16 v19, v0

    .line 1809
    invoke-virtual/range {v12 .. v23}, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A02(LX/Opi;LX/NuE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IIII)Ljava/lang/Object;

    .line 1812
    move-result-object v14

    .line 1813
    if-ne v14, v11, :cond_5f1

    .line 1815
    return-object v11

    .line 1816
    :cond_718
    const-string v1, "VerifySilentAuthUseCase/requestSilentAuthTs43/no phone number"

    .line 1818
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1821
    sget-object v2, LX/Q18;->A00:LX/Q18;

    .line 1823
    const/4 v1, 0x0

    .line 1824
    iput-object v1, v0, LX/QM0;->A02:Ljava/lang/Object;

    .line 1826
    iput v4, v0, LX/QM0;->A00:I

    .line 1828
    invoke-virtual {v7, v2, v0}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1831
    move-result-object v0

    .line 1832
    goto/16 :goto_641

    .line 1834
    :cond_72a
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1837
    goto/16 :goto_7b2

    .line 1839
    :pswitch_72f  #0x4
    iget v1, v0, LX/QM0;->A00:I

    .line 1841
    if-nez v1, :cond_7b5

    .line 1843
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1846
    iget-object v2, v0, LX/QM0;->A04:Ljava/lang/Object;

    .line 1848
    check-cast v2, LX/0L1;

    .line 1850
    const-string v1, "build_json_waffle_payload"

    .line 1852
    invoke-virtual {v2, v1}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 1855
    iget-object v5, v0, LX/QM0;->A06:Ljava/lang/Object;

    .line 1857
    check-cast v5, LX/PpH;

    .line 1859
    iget-object v2, v0, LX/QM0;->A01:Ljava/lang/Object;

    .line 1861
    check-cast v2, LX/6HV;

    .line 1863
    iget-object v1, v0, LX/QM0;->A05:Ljava/lang/Object;

    .line 1865
    check-cast v1, LX/1Ix;

    .line 1867
    invoke-static {v1, v2, v5}, LX/PpH;->A01(LX/1Ix;LX/6HV;LX/PpH;)Lorg/json/JSONObject;

    .line 1870
    move-result-object v4

    .line 1871
    iget-object v2, v0, LX/QM0;->A04:Ljava/lang/Object;

    .line 1873
    check-cast v2, LX/0L1;

    .line 1875
    const-string v1, "encrypt_waffle_auth_blob"

    .line 1877
    invoke-virtual {v2, v1}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 1880
    iget-object v1, v5, LX/PpH;->A00:LX/05b;

    .line 1882
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1885
    move-result-object v3

    .line 1886
    check-cast v3, LX/PBW;

    .line 1888
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1891
    move-result-object v2

    .line 1892
    iget-object v1, v0, LX/QM0;->A03:Ljava/lang/Object;

    .line 1894
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 1896
    invoke-virtual {v3, v2, v1}, LX/PBW;->A04(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/ELd;

    .line 1899
    move-result-object v3

    .line 1900
    iget-object v2, v0, LX/QM0;->A04:Ljava/lang/Object;

    .line 1902
    check-cast v2, LX/0L1;

    .line 1904
    const-string/jumbo v1, "serialize_encrypted_data"

    .line 1907
    invoke-virtual {v2, v1}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 1910
    invoke-static {v3, v5}, LX/PpH;->A00(LX/ELd;LX/PpH;)Ljava/lang/String;

    .line 1913
    move-result-object v4

    .line 1914
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 1917
    move-result-object v2

    .line 1918
    const-string v1, "WaffleEncryptedAuthBlob"

    .line 1920
    new-instance v3, LX/1Ix;

    .line 1922
    invoke-direct {v3, v2, v4, v1}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1925
    iget-object v2, v5, LX/PpH;->A07:LX/08a;

    .line 1927
    const/16 v1, 0x3900

    .line 1929
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 1932
    move-result v1

    .line 1933
    if-eqz v1, :cond_796

    .line 1935
    iget-object v2, v5, LX/PpH;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1937
    iget-object v1, v0, LX/QM0;->A01:Ljava/lang/Object;

    .line 1939
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    :cond_796
    iget-object v2, v0, LX/QM0;->A04:Ljava/lang/Object;

    .line 1944
    check-cast v2, LX/0L1;

    .line 1946
    const-string v1, "done"

    .line 1948
    invoke-virtual {v2, v1}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 1951
    iget-object v1, v0, LX/QM0;->A04:Ljava/lang/Object;

    .line 1953
    check-cast v1, LX/0L1;

    .line 1955
    invoke-virtual {v1}, LX/0L1;->A02()J

    .line 1958
    iget-object v1, v0, LX/QM0;->A02:Ljava/lang/Object;

    .line 1960
    check-cast v1, LX/0ds;

    .line 1962
    new-instance v0, LX/6Dj;

    .line 1964
    invoke-direct {v0, v3}, LX/6Dj;-><init>(Ljava/lang/Object;)V

    .line 1967
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1970
    :cond_7b2
    :goto_7b2
    sget-object v11, LX/05v;->A00:LX/05v;

    .line 1972
    return-object v11

    .line 1973
    :cond_7b5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1976
    move-result-object v0

    .line 1977
    throw v0

    .line 1978
    :pswitch_data_7ba
    .packed-switch 0x0
        :pswitch_92  #00000000
        :pswitch_48e  #00000001
        :pswitch_572  #00000002
        :pswitch_5dd  #00000003
        :pswitch_72f  #00000004
    .end packed-switch
.end method
