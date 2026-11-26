.class public final Lcom/whatsapp/orgs/data/graphql/mex/OrgEmailCodeClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/orgs/data/graphql/mex/OrgEmailCodeClient;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/orgs/data/graphql/mex/OrgEmailCodeClient;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v4, 0x5

    .line 1
    move-object/from16 v5, p3

    .line 3
    instance-of v0, v5, LX/QIF;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/QIF;

    .line 10
    iget v1, v0, LX/QIF;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v4, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_2c

    .line 18
    move-object v3, v5

    .line 19
    check-cast v3, LX/QIF;

    .line 21
    iget v2, v3, LX/QIF;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v3, LX/QIF;->A00:I

    .line 32
    :goto_20
    iget-object v1, v3, LX/QIF;->A03:Ljava/lang/Object;

    .line 34
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v3, LX/QIF;->A00:I

    .line 38
    const/4 v12, 0x1

    .line 39
    if-eqz v0, :cond_37

    .line 41
    if-ne v0, v12, :cond_32

    .line 43
    goto :goto_7b

    .line 44
    :cond_2c
    new-instance v3, LX/QIF;

    .line 46
    invoke-direct {v3, p0, v5, v4}, LX/QIF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_20

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :try_start_3a
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 61
    move-result-object v6

    .line 62
    invoke-static {p2, p1, v12}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 67
    const-string v0, "code"

    .line 69
    invoke-static {v1, p2, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "email"

    .line 75
    invoke-static {v1, p1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v1, v6}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 81
    const-class v7, LX/NBe;

    .line 83
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 85
    sget-object v11, LX/QMZ;->A00:LX/QMZ;

    .line 87
    const-string/jumbo v10, "whatsapp-android-mex"

    .line 90
    const-string v9, "OrgVerifyEmailCode"

    .line 92
    new-instance v5, LX/0qM;

    .line 94
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 97
    const/4 v4, 0x0

    .line 98
    iput-object v4, v3, LX/QIF;->A01:Ljava/lang/Object;

    .line 100
    iput-object v4, v3, LX/QIF;->A02:Ljava/lang/Object;

    .line 102
    iput v12, v3, LX/QIF;->A00:I

    .line 104
    iget-object v0, p0, Lcom/whatsapp/orgs/data/graphql/mex/OrgEmailCodeClient;->A01:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x24

    .line 112
    invoke-static {v5, p0, v4, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v2, :cond_7e

    .line 122
    return-object v2

    .line 123
    :goto_7b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 126
    :cond_7e
    check-cast v1, LX/QXh;

    .line 128
    invoke-interface {v1}, LX/QXh;->BXR()LX/QYd;

    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_db
    :try_end_86
    .catch LX/DlQ; {:try_start_3a .. :try_end_86} :catch_cf

    .line 134
    invoke-interface {v3}, LX/QYd;->BKz()LX/O0f;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_9b

    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 143
    move-result v0

    .line 144
    packed-switch v0, :pswitch_data_de

    .line 147
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :pswitch_98  #0x5
    sget-object v0, LX/P2o;->A00:LX/P2o;

    .line 154
    return-object v0

    .line 155
    :cond_9b
    :pswitch_9b  #0xffffffff, 0x0, 0x1, 0x3, 0x4
    invoke-interface {v3}, LX/QYd;->BKz()LX/O0f;

    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v3}, LX/QYd;->Apb()LX/O0m;

    .line 162
    move-result-object v2

    .line 163
    const-string v0, "OrgEmailCodeClient/verifyEmailCode refused: "

    .line 165
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, " "

    .line 171
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    invoke-interface {v3}, LX/QYd;->Apb()LX/O0m;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_db

    .line 180
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 183
    move-result v0

    .line 184
    packed-switch v0, :pswitch_data_f0

    .line 187
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :pswitch_c0  #0x2, 0x1
    sget-object v0, LX/P2l;->A00:LX/P2l;

    .line 194
    return-object v0

    .line 195
    :pswitch_c3  #0x3
    sget-object v0, LX/P2k;->A00:LX/P2k;

    .line 197
    return-object v0

    .line 198
    :pswitch_c6  #0x4
    sget-object v0, LX/P2p;->A00:LX/P2p;

    .line 200
    return-object v0

    .line 201
    :pswitch_c9  #0x2
    sget-object v0, LX/P2j;->A00:LX/P2j;

    .line 203
    return-object v0

    .line 204
    :pswitch_cc  #0x5
    sget-object v0, LX/P2m;->A00:LX/P2m;

    .line 206
    return-object v0

    .line 207
    :catch_cf
    move-exception v0

    .line 208
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 210
    invoke-virtual {v0}, LX/EVM;->A02()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    const-string v0, "OrgEmailCodeClient/verifyEmailCode failed: "

    .line 216
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_db
    :pswitch_db  #0xffffffff, 0x0, 0x6, 0x7
    sget-object v0, LX/P2n;->A00:LX/P2n;

    .line 221
    return-object v0

    .line 222
    :pswitch_data_de
    .packed-switch -0x1
        :pswitch_9b  #ffffffff
        :pswitch_9b  #00000000
        :pswitch_9b  #00000001
        :pswitch_c0  #00000002
        :pswitch_9b  #00000003
        :pswitch_9b  #00000004
        :pswitch_98  #00000005
    .end packed-switch

    :pswitch_data_f0
    .packed-switch -0x1
        :pswitch_db  #ffffffff
        :pswitch_db  #00000000
        :pswitch_c0  #00000001
        :pswitch_c9  #00000002
        :pswitch_c3  #00000003
        :pswitch_c6  #00000004
        :pswitch_cc  #00000005
        :pswitch_db  #00000006
        :pswitch_db  #00000007
    .end packed-switch
.end method

.method public final A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v4, 0xd

    .line 2
    instance-of v0, p2, LX/QI9;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/QI9;

    .line 9
    iget v1, v0, LX/QI9;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v2, p2

    .line 18
    check-cast v2, LX/QI9;

    .line 20
    iget v3, v2, LX/QI9;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v3, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, v2, LX/QI9;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v2, LX/QI9;->A02:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v2, LX/QI9;->A00:I

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v12, :cond_31

    .line 42
    goto :goto_74

    .line 43
    :cond_2b
    new-instance v2, LX/QI9;

    .line 45
    invoke-direct {v2, p0, p2, v4}, LX/QI9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :try_start_39
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 60
    move-result-object v6

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 67
    const-string v0, "email"

    .line 69
    invoke-static {v1, p1, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v6}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 76
    const-class v7, LX/NBc;

    .line 78
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 80
    sget-object v11, LX/QMY;->A00:LX/QMY;

    .line 82
    const-string/jumbo v10, "whatsapp-android-mex"

    .line 85
    const-string v9, "OrgSendEmailCode"

    .line 87
    new-instance v5, LX/0qM;

    .line 89
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 92
    const/4 v4, 0x0

    .line 93
    iput-object v4, v2, LX/QI9;->A01:Ljava/lang/Object;

    .line 95
    iput v12, v2, LX/QI9;->A00:I

    .line 97
    iget-object v0, p0, Lcom/whatsapp/orgs/data/graphql/mex/OrgEmailCodeClient;->A01:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x24

    .line 105
    invoke-static {v5, p0, v4, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v3, :cond_77

    .line 115
    return-object v3

    .line 116
    :goto_74
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    :cond_77
    check-cast v1, LX/QXg;

    .line 121
    invoke-interface {v1}, LX/QXg;->BXQ()LX/QYc;

    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_d1
    :try_end_7f
    .catch LX/DlQ; {:try_start_39 .. :try_end_7f} :catch_c5

    .line 127
    invoke-interface {v3}, LX/QYc;->BKz()LX/O0f;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_97

    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 136
    move-result v0

    .line 137
    packed-switch v0, :pswitch_data_d4

    .line 140
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :pswitch_91  #0x4
    sget-object v0, LX/P2c;->A00:LX/P2c;

    .line 147
    return-object v0

    .line 148
    :pswitch_94  #0x1
    sget-object v0, LX/P2Y;->A00:LX/P2Y;

    .line 150
    return-object v0

    .line 151
    :cond_97
    :pswitch_97  #0xffffffff, 0x0, 0x3, 0x5
    invoke-interface {v3}, LX/QYc;->BKz()LX/O0f;

    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v3}, LX/QYc;->Apb()LX/O0m;

    .line 158
    move-result-object v2

    .line 159
    const-string v0, "OrgEmailCodeClient/sendEmailCode refused: "

    .line 161
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, " "

    .line 167
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    invoke-interface {v3}, LX/QYc;->Apb()LX/O0m;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_d1

    .line 176
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 179
    move-result v0

    .line 180
    packed-switch v0, :pswitch_data_e6

    .line 183
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :pswitch_bc  #0x2, 0x1
    sget-object v0, LX/P2a;->A00:LX/P2a;

    .line 190
    return-object v0

    .line 191
    :pswitch_bf  #0x2
    sget-object v0, LX/P2Z;->A00:LX/P2Z;

    .line 193
    return-object v0

    .line 194
    :pswitch_c2  #0x5
    sget-object v0, LX/P2b;->A00:LX/P2b;

    .line 196
    return-object v0

    .line 197
    :catch_c5
    move-exception v0

    .line 198
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 200
    invoke-virtual {v0}, LX/EVM;->A02()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    const-string v0, "OrgEmailCodeClient/sendEmailCode failed: "

    .line 206
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_d1
    :pswitch_d1  #0xffffffff, 0x0, 0x3, 0x4, 0x6, 0x7
    sget-object v0, LX/P2d;->A00:LX/P2d;

    .line 211
    return-object v0

    .line 212
    :pswitch_data_d4
    .packed-switch -0x1
        :pswitch_97  #ffffffff
        :pswitch_97  #00000000
        :pswitch_94  #00000001
        :pswitch_bc  #00000002
        :pswitch_97  #00000003
        :pswitch_91  #00000004
        :pswitch_97  #00000005
    .end packed-switch

    :pswitch_data_e6
    .packed-switch -0x1
        :pswitch_d1  #ffffffff
        :pswitch_d1  #00000000
        :pswitch_bc  #00000001
        :pswitch_bf  #00000002
        :pswitch_d1  #00000003
        :pswitch_d1  #00000004
        :pswitch_c2  #00000005
        :pswitch_d1  #00000006
        :pswitch_d1  #00000007
    .end packed-switch
.end method
