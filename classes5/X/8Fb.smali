.class public LX/8Fb;
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

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ir;LX/7Ak;LX/7W2;LX/0ds;Lkotlin/jvm/functions/Function1;LX/1iO;LX/1iO;LX/0Os;LX/0Os;)V
    .registers 11

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8Fb;->$t:I

    .line 268435459
    iput-object p3, p0, LX/8Fb;->A08:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/8Fb;->A06:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/8Fb;->A04:Ljava/lang/Object;

    .line 268435465
    iput-object p6, p0, LX/8Fb;->A05:Ljava/lang/Object;

    .line 268435467
    iput-object p7, p0, LX/8Fb;->A01:Ljava/lang/Object;

    .line 268435469
    iput-object p8, p0, LX/8Fb;->A03:Ljava/lang/Object;

    .line 268435471
    iput-object p9, p0, LX/8Fb;->A07:Ljava/lang/Object;

    .line 268435473
    iput-object p5, p0, LX/8Fb;->A02:Ljava/lang/Object;

    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/7BH;LX/7Km;LX/0ds;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8Fb;->$t:I

    .line 3
    iput-object p2, p0, LX/8Fb;->A08:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LX/8Fb;->A07:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/8Fb;->A06:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 8

    .line 536870912
    iput p6, p0, LX/8Fb;->$t:I

    .line 536870914
    iput-object p3, p0, LX/8Fb;->A08:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/8Fb;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p4, p0, LX/8Fb;->A06:Ljava/lang/Object;

    .line 536870920
    iput-object p2, p0, LX/8Fb;->A07:Ljava/lang/Object;

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Fb;I)V
    .registers 5

    .line 0
    iput-object p0, p3, LX/8Fb;->A03:Ljava/lang/Object;

    .line 2
    iput-object p1, p3, LX/8Fb;->A04:Ljava/lang/Object;

    .line 4
    iput-object p2, p3, LX/8Fb;->A05:Ljava/lang/Object;

    .line 6
    iput p4, p3, LX/8Fb;->A00:I

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 18

    .line 0
    iget v0, p0, LX/8Fb;->$t:I

    .line 2
    move-object/from16 v7, p2

    .line 4
    packed-switch v0, :pswitch_data_88

    .line 7
    iget-object v1, p0, LX/8Fb;->A08:Ljava/lang/Object;

    .line 9
    iget-object v9, p0, LX/8Fb;->A01:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, LX/8Fb;->A06:Ljava/lang/Object;

    .line 13
    iget-object v10, p0, LX/8Fb;->A07:Ljava/lang/Object;

    .line 15
    const/4 v14, 0x7

    .line 16
    :goto_10
    new-instance v3, LX/8Fb;

    .line 18
    move-object v8, v3

    .line 19
    move-object v11, v1

    .line 20
    move-object v12, v0

    .line 21
    move-object v13, v7

    .line 22
    invoke-direct/range {v8 .. v14}, LX/8Fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 25
    return-object v3

    .line 26
    :pswitch_1a  #0x2
    iget-object v10, p0, LX/8Fb;->A07:Ljava/lang/Object;

    .line 28
    iget-object v1, p0, LX/8Fb;->A08:Ljava/lang/Object;

    .line 30
    iget-object v9, p0, LX/8Fb;->A01:Ljava/lang/Object;

    .line 32
    iget-object v0, p0, LX/8Fb;->A06:Ljava/lang/Object;

    .line 34
    const/4 v14, 0x2

    .line 35
    goto :goto_10

    .line 36
    :pswitch_24  #0x3
    iget-object v10, p0, LX/8Fb;->A07:Ljava/lang/Object;

    .line 38
    iget-object v1, p0, LX/8Fb;->A08:Ljava/lang/Object;

    .line 40
    iget-object v9, p0, LX/8Fb;->A01:Ljava/lang/Object;

    .line 42
    iget-object v0, p0, LX/8Fb;->A06:Ljava/lang/Object;

    .line 44
    const/4 v14, 0x3

    .line 45
    goto :goto_10

    .line 46
    :pswitch_2e  #0x4
    iget-object v10, p0, LX/8Fb;->A07:Ljava/lang/Object;

    .line 48
    iget-object v1, p0, LX/8Fb;->A08:Ljava/lang/Object;

    .line 50
    iget-object v9, p0, LX/8Fb;->A01:Ljava/lang/Object;

    .line 52
    iget-object v0, p0, LX/8Fb;->A06:Ljava/lang/Object;

    .line 54
    const/4 v14, 0x4

    .line 55
    goto :goto_10

    .line 56
    :pswitch_38  #0x5
    iget-object v10, p0, LX/8Fb;->A07:Ljava/lang/Object;

    .line 58
    iget-object v1, p0, LX/8Fb;->A08:Ljava/lang/Object;

    .line 60
    iget-object v9, p0, LX/8Fb;->A01:Ljava/lang/Object;

    .line 62
    iget-object v0, p0, LX/8Fb;->A06:Ljava/lang/Object;

    .line 64
    const/4 v14, 0x5

    .line 65
    goto :goto_10

    .line 66
    :pswitch_42  #0x6
    iget-object v10, p0, LX/8Fb;->A07:Ljava/lang/Object;

    .line 68
    iget-object v1, p0, LX/8Fb;->A08:Ljava/lang/Object;

    .line 70
    iget-object v9, p0, LX/8Fb;->A01:Ljava/lang/Object;

    .line 72
    iget-object v0, p0, LX/8Fb;->A06:Ljava/lang/Object;

    .line 74
    const/4 v14, 0x6

    .line 75
    goto :goto_10

    .line 76
    :pswitch_4c  #0x0
    iget-object v2, p0, LX/8Fb;->A08:Ljava/lang/Object;

    .line 78
    check-cast v2, LX/7Km;

    .line 80
    iget-object v1, p0, LX/8Fb;->A07:Ljava/lang/Object;

    .line 82
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84
    iget-object v0, p0, LX/8Fb;->A06:Ljava/lang/Object;

    .line 86
    check-cast v0, LX/7BH;

    .line 88
    new-instance v3, LX/8Fb;

    .line 90
    invoke-direct {v3, v0, v2, v7, v1}, LX/8Fb;-><init>(LX/7BH;LX/7Km;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 93
    move-object/from16 v0, p1

    .line 95
    iput-object v0, v3, LX/8Fb;->A01:Ljava/lang/Object;

    .line 97
    return-object v3

    .line 98
    :pswitch_62  #0x1
    iget-object v6, p0, LX/8Fb;->A08:Ljava/lang/Object;

    .line 100
    check-cast v6, LX/7W2;

    .line 102
    iget-object v4, p0, LX/8Fb;->A06:Ljava/lang/Object;

    .line 104
    check-cast v4, LX/0Ir;

    .line 106
    iget-object v5, p0, LX/8Fb;->A04:Ljava/lang/Object;

    .line 108
    check-cast v5, LX/7Ak;

    .line 110
    iget-object v9, p0, LX/8Fb;->A05:Ljava/lang/Object;

    .line 112
    check-cast v9, LX/1iO;

    .line 114
    iget-object v10, p0, LX/8Fb;->A01:Ljava/lang/Object;

    .line 116
    check-cast v10, LX/1iO;

    .line 118
    iget-object v11, p0, LX/8Fb;->A03:Ljava/lang/Object;

    .line 120
    check-cast v11, LX/0Os;

    .line 122
    iget-object v12, p0, LX/8Fb;->A07:Ljava/lang/Object;

    .line 124
    check-cast v12, LX/0Os;

    .line 126
    iget-object v8, p0, LX/8Fb;->A02:Ljava/lang/Object;

    .line 128
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 130
    new-instance v3, LX/8Fb;

    .line 132
    invoke-direct/range {v3 .. v12}, LX/8Fb;-><init>(LX/0Ir;LX/7Ak;LX/7W2;LX/0ds;Lkotlin/jvm/functions/Function1;LX/1iO;LX/1iO;LX/0Os;LX/0Os;)V

    .line 135
    return-object v3

    .line 136
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_62  #00000001
        :pswitch_1a  #00000002
        :pswitch_24  #00000003
        :pswitch_2e  #00000004
        :pswitch_38  #00000005
        :pswitch_42  #00000006
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8Fb;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8Fb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v14, p0

    .line 4
    iget v1, v14, LX/8Fb;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_4d4

    .line 9
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v3, v14, LX/8Fb;->A00:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v3, :cond_17

    .line 16
    if-eq v3, v1, :cond_4ca

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    iget-object v10, v14, LX/8Fb;->A08:Ljava/lang/Object;

    .line 28
    check-cast v10, LX/73b;

    .line 30
    iget-object v13, v14, LX/8Fb;->A01:Ljava/lang/Object;

    .line 32
    check-cast v13, LX/Oqp;

    .line 34
    iget-object v11, v14, LX/8Fb;->A06:Ljava/lang/Object;

    .line 36
    check-cast v11, Ljava/security/cert/X509Certificate;

    .line 38
    iget-object v12, v14, LX/8Fb;->A07:Ljava/lang/Object;

    .line 40
    iput-object v10, v14, LX/8Fb;->A02:Ljava/lang/Object;

    .line 42
    invoke-static {v13, v11, v12, v14, v1}, LX/8Fb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Fb;I)V

    .line 45
    invoke-static {v14, v1}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 48
    move-result-object v3

    .line 49
    const/16 v16, 0x0

    .line 51
    :try_start_33
    iget-object v0, v13, LX/Oqp;->A01:LX/1Ix;

    .line 53
    iget-object v9, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 55
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 61
    move-result-object v8

    .line 62
    const-string/jumbo v0, "version"

    .line 65
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    const-string/jumbo v7, "timestamp"

    .line 71
    iget-object v6, v10, LX/73b;->A08:LX/08s;

    .line 73
    invoke-static {v6}, LX/08s;->A00(LX/08s;)J

    .line 76
    move-result-wide v0

    .line 77
    const-wide/16 v4, 0x3e8

    .line 79
    div-long/2addr v0, v4

    .line 80
    invoke-virtual {v8, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    const-string v0, "access_token"

    .line 85
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_5f} :catch_104

    .line 95
    :try_start_5f
    iget-object v0, v10, LX/73b;->A03:LX/05b;

    .line 97
    invoke-static {v0, v1, v11}, LX/5UP;->A0X(LX/05b;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/ELd;

    .line 100
    move-result-object v18

    .line 101
    invoke-static {v6}, LX/08s;->A00(LX/08s;)J

    .line 104
    move-result-wide v21

    .line 105
    div-long v21, v21, v4

    .line 107
    iget-object v0, v13, LX/Oqp;->A02:LX/1Ix;

    .line 109
    new-instance v5, LX/6EE;

    .line 111
    move-object/from16 v19, v0

    .line 113
    move-object/from16 v20, v16

    .line 115
    move-object/from16 v17, v5

    .line 117
    invoke-direct/range {v17 .. v22}, LX/Of4;-><init>(LX/ELd;LX/1Ix;Ljava/lang/Long;J)V
    :try_end_78
    .catch Ljava/security/GeneralSecurityException; {:try_start_5f .. :try_end_78} :catch_104

    .line 120
    iget-object v0, v10, LX/73b;->A06:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0VB;

    .line 128
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 131
    move-result-object v15

    .line 132
    const/16 v9, 0x14

    .line 134
    new-instance v0, LX/8FY;

    .line 136
    move-object v4, v0

    .line 137
    move-object v6, v10

    .line 138
    move-object v7, v15

    .line 139
    move-object/from16 v8, v16

    .line 141
    invoke-direct/range {v4 .. v9}, LX/8FY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 144
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static {v1, v0}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 150
    move-result-object v14

    .line 151
    check-cast v14, LX/OJb;

    .line 153
    instance-of v0, v14, LX/NpD;

    .line 155
    if-eqz v0, :cond_4a1

    .line 157
    :try_start_9d
    check-cast v14, LX/NpD;

    .line 159
    iget-object v1, v14, LX/NpD;->A00:LX/0WX;

    .line 161
    const-string v0, "ping_interval"

    .line 163
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 166
    move-result-object v6

    .line 167
    const/4 v5, -0x1

    .line 168
    invoke-virtual {v1, v0, v5}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 171
    move-result v1

    .line 172
    if-eqz v6, :cond_ca

    .line 174
    invoke-virtual {v6}, LX/0WX;->A0I()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_ca

    .line 180
    iget-object v0, v10, LX/73b;->A02:LX/05b;

    .line 182
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    check-cast v5, LX/12l;

    .line 188
    invoke-virtual {v6}, LX/0WX;->A0I()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_d6

    .line 194
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 197
    move-result-wide v0

    .line 198
    :goto_c6
    invoke-virtual {v5, v0, v1}, LX/12l;->A00(J)V

    .line 201
    goto :goto_ea

    .line 202
    :cond_ca
    if-eq v1, v5, :cond_db

    .line 204
    iget-object v0, v10, LX/73b;->A02:LX/05b;

    .line 206
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    check-cast v5, LX/12l;

    .line 212
    int-to-long v0, v1

    .line 213
    goto :goto_c6

    .line 214
    :cond_d6
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 217
    move-result-object v0

    .line 218
    goto :goto_e1

    .line 219
    :cond_db
    const-string v0, "ping interval not present"

    .line 221
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 224
    move-result-object v0

    .line 225
    :goto_e1
    throw v0
    :try_end_e2
    .catch Ljava/lang/IllegalStateException; {:try_start_9d .. :try_end_e2} :catch_e2

    .line 226
    :catch_e2
    move-exception v0

    .line 227
    invoke-static {v0}, LX/6Dk;->A00(Ljava/lang/Exception;)LX/6Dk;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 234
    :goto_ea
    iget-object v0, v10, LX/73b;->A02:LX/05b;

    .line 236
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/12l;

    .line 242
    iget-object v0, v0, LX/12l;->A02:LX/00q;

    .line 244
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 247
    move-result-object v1

    .line 248
    const-string v0, "pref_ping_one_time_delay_for_server_error"

    .line 250
    invoke-static {v1, v0, v4}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 253
    new-instance v4, LX/6Dj;

    .line 255
    invoke-direct {v4, v13}, LX/6Dj;-><init>(Ljava/lang/Object;)V

    .line 258
    goto/16 :goto_4b0

    .line 260
    :catch_104
    move-exception v0

    .line 261
    invoke-static {v0}, LX/6Dk;->A00(Ljava/lang/Exception;)LX/6Dk;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 268
    goto/16 :goto_4b3

    .line 270
    :pswitch_10e  #0x0
    iget-object v5, v14, LX/8Fb;->A01:Ljava/lang/Object;

    .line 272
    check-cast v5, LX/0W3;

    .line 274
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 276
    iget v1, v14, LX/8Fb;->A00:I

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v7, 0x2

    .line 280
    const/4 v15, 0x1

    .line 281
    if-eqz v1, :cond_13e

    .line 283
    if-eq v1, v15, :cond_12a

    .line 285
    iget-object v4, v14, LX/8Fb;->A04:Ljava/lang/Object;

    .line 287
    check-cast v4, LX/7BH;

    .line 289
    iget-object v3, v14, LX/8Fb;->A03:Ljava/lang/Object;

    .line 291
    check-cast v3, LX/7Km;

    .line 293
    iget-object v1, v14, LX/8Fb;->A02:Ljava/lang/Object;

    .line 295
    check-cast v1, LX/3bN;

    .line 297
    goto :goto_16b

    .line 298
    :cond_12a
    iget-object v4, v14, LX/8Fb;->A05:Ljava/lang/Object;

    .line 300
    check-cast v4, LX/7BH;

    .line 302
    iget-object v3, v14, LX/8Fb;->A04:Ljava/lang/Object;

    .line 304
    check-cast v3, LX/7Km;

    .line 306
    iget-object v6, v14, LX/8Fb;->A03:Ljava/lang/Object;

    .line 308
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 310
    iget-object v1, v14, LX/8Fb;->A02:Ljava/lang/Object;

    .line 312
    check-cast v1, LX/3bN;

    .line 314
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 317
    goto :goto_15d

    .line 318
    :cond_13e
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 321
    iget-object v3, v14, LX/8Fb;->A08:Ljava/lang/Object;

    .line 323
    check-cast v3, LX/7Km;

    .line 325
    iget-object v1, v3, LX/7Km;->A04:LX/3bN;

    .line 327
    iget-object v6, v14, LX/8Fb;->A07:Ljava/lang/Object;

    .line 329
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 331
    iget-object v4, v14, LX/8Fb;->A06:Ljava/lang/Object;

    .line 333
    check-cast v4, LX/7BH;

    .line 335
    iput-object v5, v14, LX/8Fb;->A01:Ljava/lang/Object;

    .line 337
    iput-object v1, v14, LX/8Fb;->A02:Ljava/lang/Object;

    .line 339
    invoke-static {v6, v3, v4, v14, v15}, LX/8Fb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Fb;I)V

    .line 342
    invoke-interface {v1, v14}, LX/3bN;->A8g(LX/0ds;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    if-ne v0, v2, :cond_15d

    .line 348
    return-object v2

    .line 349
    :cond_15d
    :goto_15d
    :try_start_15d
    iput-object v5, v14, LX/8Fb;->A01:Ljava/lang/Object;

    .line 351
    iput-object v1, v14, LX/8Fb;->A02:Ljava/lang/Object;

    .line 353
    invoke-static {v3, v4, v8, v14, v7}, LX/8Fb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Fb;I)V

    .line 356
    invoke-interface {v6, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v2, :cond_16e

    .line 362
    return-object v2

    .line 363
    :goto_16b
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 366
    :cond_16e
    check-cast v0, Landroid/graphics/Bitmap;

    .line 368
    move-object v8, v0

    .line 369
    goto :goto_179
    :try_end_172
    .catch Ljava/io/IOException; {:try_start_15d .. :try_end_172} :catch_172
    .catchall {:try_start_15d .. :try_end_172} :catchall_210

    .line 370
    :catch_172
    :try_start_172
    const-string v2, "InlineLatexBitmapCache"

    .line 372
    const-string v0, "Failed to load inline LaTeX image"

    .line 374
    invoke-static {v2, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :goto_179
    invoke-static {v5}, LX/0W2;->A05(LX/0W3;)V

    .line 380
    if-eqz v8, :cond_20c

    .line 382
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 385
    move-result v0

    .line 386
    const/4 v10, 0x0

    .line 387
    if-eqz v0, :cond_1ba

    .line 389
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 392
    move-result-object v2

    .line 393
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 395
    if-ne v2, v0, :cond_1ba

    .line 397
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 400
    move-result v0

    .line 401
    if-lez v0, :cond_1ba

    .line 403
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 406
    move-result v11

    .line 407
    new-array v9, v11, [I

    .line 409
    const/4 v13, 0x0

    .line 410
    :goto_19a
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 413
    move-result v0

    .line 414
    if-ge v13, v0, :cond_1b4

    .line 416
    move v12, v10

    .line 417
    move v14, v11

    .line 418
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 421
    const/4 v2, 0x0

    .line 422
    :goto_1a6
    if-ge v2, v11, :cond_1b1

    .line 424
    aget v0, v9, v2

    .line 426
    ushr-int/lit8 v0, v0, 0x18

    .line 428
    if-nez v0, :cond_1b4

    .line 430
    add-int/lit8 v2, v2, 0x1

    .line 432
    goto :goto_1a6

    .line 433
    :cond_1b1
    add-int/lit8 v13, v13, 0x1

    .line 435
    goto :goto_19a

    .line 436
    :cond_1b4
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 439
    move-result v0

    .line 440
    if-ne v13, v0, :cond_1cb

    .line 442
    :cond_1ba
    new-instance v0, LX/79S;

    .line 444
    invoke-direct {v0, v10, v10}, LX/79S;-><init>(II)V

    .line 447
    :goto_1bf
    new-instance v6, LX/79R;

    .line 449
    invoke-direct {v6, v8, v0}, LX/79R;-><init>(Landroid/graphics/Bitmap;LX/79S;)V

    .line 452
    invoke-static {v5}, LX/0W2;->A05(LX/0W3;)V

    .line 455
    iget-object v2, v3, LX/7Km;->A00:LX/74X;

    .line 457
    monitor-enter v2

    .line 458
    goto :goto_1ff

    .line 459
    :cond_1cb
    :goto_1cb
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 462
    move-result v0

    .line 463
    sub-int/2addr v0, v13

    .line 464
    if-ge v10, v0, :cond_1f9

    .line 466
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 469
    move-result v0

    .line 470
    sub-int/2addr v0, v10

    .line 471
    add-int/lit8 v21, v0, -0x1

    .line 473
    const/16 v18, 0x0

    .line 475
    move/from16 v22, v11

    .line 477
    move-object/from16 v16, v8

    .line 479
    move-object/from16 v17, v9

    .line 481
    move/from16 v19, v11

    .line 483
    move/from16 v20, v18

    .line 485
    move/from16 v23, v15

    .line 487
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 490
    const/4 v2, 0x0

    .line 491
    :goto_1eb
    if-ge v2, v11, :cond_1f6

    .line 493
    aget v0, v9, v2

    .line 495
    ushr-int/lit8 v0, v0, 0x18

    .line 497
    if-nez v0, :cond_1f9

    .line 499
    add-int/lit8 v2, v2, 0x1

    .line 501
    goto :goto_1eb

    .line 502
    :cond_1f6
    add-int/lit8 v10, v10, 0x1

    .line 504
    goto :goto_1cb

    .line 505
    :cond_1f9
    new-instance v0, LX/79S;

    .line 507
    invoke-direct {v0, v13, v10}, LX/79S;-><init>(II)V

    .line 510
    goto :goto_1bf
    :try_end_1ff
    .catchall {:try_start_172 .. :try_end_1ff} :catchall_210

    .line 511
    :goto_1ff
    :try_start_1ff
    invoke-virtual {v2, v6, v4}, LX/74X;->A00(LX/79R;LX/7BH;)V

    .line 514
    iget-object v0, v3, LX/7Km;->A01:LX/74X;

    .line 516
    invoke-virtual {v0, v6, v4}, LX/74X;->A00(LX/79R;LX/7BH;)V
    :try_end_207
    .catchall {:try_start_1ff .. :try_end_207} :catchall_209

    .line 519
    :try_start_207
    monitor-exit v2

    .line 520
    goto :goto_20c

    .line 521
    :catchall_209
    move-exception v0

    .line 522
    monitor-exit v2

    .line 523
    throw v0
    :try_end_20c
    .catchall {:try_start_207 .. :try_end_20c} :catchall_210

    .line 524
    :cond_20c
    :goto_20c
    invoke-interface {v1}, LX/3bN;->release()V

    .line 527
    return-object v8

    .line 528
    :catchall_210
    move-exception v0

    .line 529
    invoke-interface {v1}, LX/3bN;->release()V

    .line 532
    throw v0

    .line 533
    :pswitch_215  #0x1
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 535
    iget v1, v14, LX/8Fb;->A00:I

    .line 537
    const/4 v3, 0x1

    .line 538
    if-eqz v1, :cond_224

    .line 540
    if-ne v1, v3, :cond_21f

    .line 542
    goto :goto_257

    .line 543
    :cond_21f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :cond_224
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 551
    :try_start_227
    iget-object v1, v14, LX/8Fb;->A08:Ljava/lang/Object;

    .line 553
    check-cast v1, LX/7W2;

    .line 555
    iget-object v0, v1, LX/7W2;->A08:LX/05b;

    .line 557
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 560
    move-result-object v10

    .line 561
    check-cast v10, LX/7N5;

    .line 563
    iget-object v11, v14, LX/8Fb;->A06:Ljava/lang/Object;

    .line 565
    check-cast v11, Landroid/content/Context;

    .line 567
    sget-object v5, LX/6HV;->A09:LX/6HV;

    .line 569
    const-string/jumbo v7, "wa_meta_ai_connector"

    .line 572
    sget-object v6, LX/6GL;->A02:LX/6GL;

    .line 574
    const/4 v8, 0x0

    .line 575
    new-instance v4, LX/7Dd;

    .line 577
    move-object v9, v8

    .line 578
    invoke-direct/range {v4 .. v9}, LX/7Dd;-><init>(LX/6HV;LX/6GL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 581
    const-string v13, "conversation_activity"

    .line 583
    iget-object v0, v1, LX/7W2;->A0D:LX/05b;

    .line 585
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 588
    move-result-object v15

    .line 589
    iput v3, v14, LX/8Fb;->A00:I

    .line 591
    move-object v12, v4

    .line 592
    invoke-virtual/range {v10 .. v15}, LX/7N5;->A02(Landroid/content/Context;LX/7Dd;Ljava/lang/String;LX/0ds;LX/020;)Ljava/lang/Object;

    .line 595
    move-result-object v0

    .line 596
    if-ne v0, v2, :cond_25a

    .line 598
    return-object v2

    .line 599
    :goto_257
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 602
    :cond_25a
    check-cast v0, LX/6MA;

    .line 604
    instance-of v1, v0, LX/6Dm;

    .line 606
    if-eqz v1, :cond_282

    .line 608
    iget-object v4, v14, LX/8Fb;->A05:Ljava/lang/Object;

    .line 610
    check-cast v4, LX/1iO;

    .line 612
    iput-boolean v3, v4, LX/1iO;->element:Z

    .line 614
    iget-object v2, v14, LX/8Fb;->A08:Ljava/lang/Object;

    .line 616
    check-cast v2, LX/7W2;

    .line 618
    iget-object v1, v14, LX/8Fb;->A06:Ljava/lang/Object;

    .line 620
    check-cast v1, LX/0Ir;

    .line 622
    iget-object v5, v14, LX/8Fb;->A01:Ljava/lang/Object;

    .line 624
    check-cast v5, LX/1iO;

    .line 626
    iget-object v6, v14, LX/8Fb;->A03:Ljava/lang/Object;

    .line 628
    check-cast v6, LX/0Os;

    .line 630
    iget-object v7, v14, LX/8Fb;->A07:Ljava/lang/Object;

    .line 632
    check-cast v7, LX/0Os;

    .line 634
    iget-object v3, v14, LX/8Fb;->A02:Ljava/lang/Object;

    .line 636
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 638
    invoke-static/range {v1 .. v7}, LX/7W2;->A00(LX/0Ir;LX/7W2;Lkotlin/jvm/functions/Function1;LX/1iO;LX/1iO;LX/0Os;LX/0Os;)V

    .line 641
    goto :goto_2c6

    .line 642
    :cond_282
    instance-of v1, v0, LX/6Dl;

    .line 644
    if-eqz v1, :cond_2a0

    .line 646
    iget-object v3, v14, LX/8Fb;->A01:Ljava/lang/Object;

    .line 648
    check-cast v3, LX/1iO;

    .line 650
    iget-object v1, v14, LX/8Fb;->A08:Ljava/lang/Object;

    .line 652
    check-cast v1, LX/7W2;

    .line 654
    iget-object v4, v14, LX/8Fb;->A03:Ljava/lang/Object;

    .line 656
    check-cast v4, LX/0Os;

    .line 658
    iget-object v5, v14, LX/8Fb;->A07:Ljava/lang/Object;

    .line 660
    check-cast v5, LX/0Os;

    .line 662
    iget-object v2, v14, LX/8Fb;->A02:Ljava/lang/Object;

    .line 664
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 666
    sget-object v0, LX/6AJ;->A00:LX/6AJ;

    .line 668
    invoke-static/range {v0 .. v5}, LX/7W2;->A02(LX/6M2;LX/7W2;Lkotlin/jvm/functions/Function1;LX/1iO;LX/0Os;LX/0Os;)V

    .line 671
    goto :goto_2c6

    .line 672
    :cond_2a0
    instance-of v1, v0, LX/6Dn;

    .line 674
    if-eqz v1, :cond_2c9

    .line 676
    iget-object v5, v14, LX/8Fb;->A01:Ljava/lang/Object;

    .line 678
    check-cast v5, LX/1iO;

    .line 680
    iget-object v3, v14, LX/8Fb;->A08:Ljava/lang/Object;

    .line 682
    check-cast v3, LX/7W2;

    .line 684
    iget-object v6, v14, LX/8Fb;->A03:Ljava/lang/Object;

    .line 686
    check-cast v6, LX/0Os;

    .line 688
    iget-object v7, v14, LX/8Fb;->A07:Ljava/lang/Object;

    .line 690
    check-cast v7, LX/0Os;

    .line 692
    iget-object v4, v14, LX/8Fb;->A02:Ljava/lang/Object;

    .line 694
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 696
    check-cast v0, LX/6Dn;

    .line 698
    iget-object v1, v0, LX/6Dn;->A00:Ljava/lang/Exception;

    .line 700
    iget-boolean v0, v0, LX/6Dn;->A01:Z

    .line 702
    new-instance v2, LX/6AI;

    .line 704
    invoke-direct {v2, v0, v1}, LX/6AI;-><init>(ZLjava/lang/Throwable;)V

    .line 707
    invoke-static/range {v2 .. v7}, LX/7W2;->A02(LX/6M2;LX/7W2;Lkotlin/jvm/functions/Function1;LX/1iO;LX/0Os;LX/0Os;)V
    :try_end_2c6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_227 .. :try_end_2c6} :catch_2ce

    .line 710
    :goto_2c6
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 712
    return-object v2

    .line 713
    :cond_2c9
    :try_start_2c9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 716
    move-result-object v0

    .line 717
    throw v0
    :try_end_2ce
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c9 .. :try_end_2ce} :catch_2ce

    .line 718
    :catch_2ce
    move-exception v0

    .line 719
    iget-object v4, v14, LX/8Fb;->A01:Ljava/lang/Object;

    .line 721
    check-cast v4, LX/1iO;

    .line 723
    iget-object v2, v14, LX/8Fb;->A08:Ljava/lang/Object;

    .line 725
    check-cast v2, LX/7W2;

    .line 727
    iget-object v5, v14, LX/8Fb;->A03:Ljava/lang/Object;

    .line 729
    check-cast v5, LX/0Os;

    .line 731
    iget-object v6, v14, LX/8Fb;->A07:Ljava/lang/Object;

    .line 733
    check-cast v6, LX/0Os;

    .line 735
    iget-object v3, v14, LX/8Fb;->A02:Ljava/lang/Object;

    .line 737
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 739
    sget-object v1, LX/6AJ;->A00:LX/6AJ;

    .line 741
    invoke-static/range {v1 .. v6}, LX/7W2;->A02(LX/6M2;LX/7W2;Lkotlin/jvm/functions/Function1;LX/1iO;LX/0Os;LX/0Os;)V

    .line 744
    throw v0

    .line 745
    :pswitch_2e9  #0x2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 747
    iget v3, v14, LX/8Fb;->A00:I

    .line 749
    const/4 v1, 0x1

    .line 750
    if-eqz v3, :cond_2f7

    .line 752
    if-eq v3, v1, :cond_4ca

    .line 754
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 757
    move-result-object v0

    .line 758
    throw v0

    .line 759
    :cond_2f7
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 762
    iget-object v0, v14, LX/8Fb;->A07:Ljava/lang/Object;

    .line 764
    check-cast v0, LX/6Ly;

    .line 766
    iget-object v8, v14, LX/8Fb;->A08:Ljava/lang/Object;

    .line 768
    check-cast v8, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;

    .line 770
    iget-object v9, v14, LX/8Fb;->A01:Ljava/lang/Object;

    .line 772
    check-cast v9, LX/P4D;

    .line 774
    iget-object v7, v14, LX/8Fb;->A06:Ljava/lang/Object;

    .line 776
    iput-object v0, v14, LX/8Fb;->A02:Ljava/lang/Object;

    .line 778
    invoke-static {v8, v9, v7, v14, v1}, LX/8Fb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Fb;I)V

    .line 781
    invoke-static {v14, v1}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 784
    move-result-object v10

    .line 785
    check-cast v0, LX/69M;

    .line 787
    iget-object v0, v0, LX/69M;->A00:LX/73B;

    .line 789
    iget-object v6, v0, LX/73B;->A05:LX/7Mu;

    .line 791
    const-string v5, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    .line 793
    invoke-static {v6, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    move-object v11, v6

    .line 797
    check-cast v11, LX/69I;

    .line 799
    invoke-static {v11}, LX/7Mu;->A01(LX/7Mu;)I

    .line 802
    move-result v0

    .line 803
    int-to-long v3, v0

    .line 804
    iget-object v0, v8, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A02:LX/05b;

    .line 806
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 809
    move-result-object v1

    .line 810
    check-cast v1, LX/CD6;

    .line 812
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 814
    invoke-static {v1, v0, v3, v4}, LX/5UM;->A1N(LX/CD6;Ljava/lang/Integer;J)V

    .line 817
    iget-object v1, v8, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A04:LX/10J;

    .line 819
    invoke-static {v6, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    const/16 v0, 0x1f

    .line 824
    invoke-static {v9, v7, v8, v0}, LX/83c;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;

    .line 827
    move-result-object v4

    .line 828
    const/4 v3, 0x0

    .line 829
    goto/16 :goto_494

    .line 831
    :pswitch_33f  #0x3
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 833
    iget v3, v14, LX/8Fb;->A00:I

    .line 835
    const/4 v1, 0x1

    .line 836
    if-eqz v3, :cond_34d

    .line 838
    if-eq v3, v1, :cond_4ca

    .line 840
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 843
    move-result-object v0

    .line 844
    throw v0

    .line 845
    :cond_34d
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 848
    iget-object v0, v14, LX/8Fb;->A07:Ljava/lang/Object;

    .line 850
    check-cast v0, LX/6Ly;

    .line 852
    iget-object v8, v14, LX/8Fb;->A08:Ljava/lang/Object;

    .line 854
    check-cast v8, Lcom/whatsapp/waffle/accountlinking/certs/GetCertificatesDataFetcher;

    .line 856
    iget-object v9, v14, LX/8Fb;->A01:Ljava/lang/Object;

    .line 858
    check-cast v9, LX/P4D;

    .line 860
    iget-object v7, v14, LX/8Fb;->A06:Ljava/lang/Object;

    .line 862
    iput-object v0, v14, LX/8Fb;->A02:Ljava/lang/Object;

    .line 864
    invoke-static {v8, v9, v7, v14, v1}, LX/8Fb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Fb;I)V

    .line 867
    invoke-static {v14, v1}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 870
    move-result-object v10

    .line 871
    check-cast v0, LX/69M;

    .line 873
    iget-object v0, v0, LX/69M;->A00:LX/73B;

    .line 875
    iget-object v6, v0, LX/73B;->A05:LX/7Mu;

    .line 877
    const-string v5, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    .line 879
    invoke-static {v6, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    move-object v11, v6

    .line 883
    check-cast v11, LX/69I;

    .line 885
    invoke-static {v11}, LX/7Mu;->A01(LX/7Mu;)I

    .line 888
    move-result v0

    .line 889
    int-to-long v0, v0

    .line 890
    iget-object v3, v8, Lcom/whatsapp/waffle/accountlinking/certs/GetCertificatesDataFetcher;->A00:LX/05b;

    .line 892
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 895
    move-result-object v4

    .line 896
    check-cast v4, LX/CD6;

    .line 898
    sget-object v3, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 900
    invoke-static {v4, v3, v0, v1}, LX/5UM;->A1N(LX/CD6;Ljava/lang/Integer;J)V

    .line 903
    iget-object v1, v8, Lcom/whatsapp/waffle/accountlinking/certs/GetCertificatesDataFetcher;->A01:LX/10J;

    .line 905
    invoke-static {v6, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    const/16 v0, 0x21

    .line 910
    invoke-static {v9, v7, v8, v0}, LX/83c;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;

    .line 913
    move-result-object v4

    .line 914
    const/4 v3, 0x1

    .line 915
    goto/16 :goto_494

    .line 917
    :pswitch_395  #0x4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 919
    iget v3, v14, LX/8Fb;->A00:I

    .line 921
    const/4 v1, 0x1

    .line 922
    if-eqz v3, :cond_3a3

    .line 924
    if-eq v3, v1, :cond_4ca

    .line 926
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 929
    move-result-object v0

    .line 930
    throw v0

    .line 931
    :cond_3a3
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 934
    iget-object v0, v14, LX/8Fb;->A07:Ljava/lang/Object;

    .line 936
    check-cast v0, LX/6Ly;

    .line 938
    iget-object v7, v14, LX/8Fb;->A08:Ljava/lang/Object;

    .line 940
    check-cast v7, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;

    .line 942
    iget-object v9, v14, LX/8Fb;->A01:Ljava/lang/Object;

    .line 944
    check-cast v9, LX/P4D;

    .line 946
    iget-object v6, v14, LX/8Fb;->A06:Ljava/lang/Object;

    .line 948
    iput-object v0, v14, LX/8Fb;->A02:Ljava/lang/Object;

    .line 950
    invoke-static {v7, v9, v6, v14, v1}, LX/8Fb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Fb;I)V

    .line 953
    invoke-static {v14, v1}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 956
    move-result-object v10

    .line 957
    check-cast v0, LX/69M;

    .line 959
    iget-object v0, v0, LX/69M;->A00:LX/73B;

    .line 961
    iget-object v8, v0, LX/73B;->A05:LX/7Mu;

    .line 963
    const-string v5, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    .line 965
    invoke-static {v8, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    move-object v11, v8

    .line 969
    check-cast v11, LX/69I;

    .line 971
    invoke-static {v11}, LX/7Mu;->A01(LX/7Mu;)I

    .line 974
    move-result v0

    .line 975
    int-to-long v0, v0

    .line 976
    iget-object v3, v7, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A01:LX/05b;

    .line 978
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 981
    move-result-object v4

    .line 982
    check-cast v4, LX/CD6;

    .line 984
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 986
    invoke-static {v4, v3, v0, v1}, LX/5UM;->A1N(LX/CD6;Ljava/lang/Integer;J)V

    .line 989
    iget-object v1, v7, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A03:LX/10J;

    .line 991
    invoke-static {v8, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    const/16 v0, 0x22

    .line 996
    invoke-static {v9, v6, v7, v0}, LX/83c;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;

    .line 999
    move-result-object v4

    .line 1000
    const/4 v3, 0x2

    .line 1001
    goto/16 :goto_494

    .line 1003
    :pswitch_3eb  #0x5
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1005
    iget v3, v14, LX/8Fb;->A00:I

    .line 1007
    const/4 v1, 0x1

    .line 1008
    if-eqz v3, :cond_3f9

    .line 1010
    if-eq v3, v1, :cond_4ca

    .line 1012
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1015
    move-result-object v0

    .line 1016
    throw v0

    .line 1017
    :cond_3f9
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1020
    iget-object v0, v14, LX/8Fb;->A07:Ljava/lang/Object;

    .line 1022
    check-cast v0, LX/6Ly;

    .line 1024
    iget-object v7, v14, LX/8Fb;->A08:Ljava/lang/Object;

    .line 1026
    check-cast v7, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;

    .line 1028
    iget-object v9, v14, LX/8Fb;->A01:Ljava/lang/Object;

    .line 1030
    check-cast v9, LX/P4D;

    .line 1032
    iget-object v6, v14, LX/8Fb;->A06:Ljava/lang/Object;

    .line 1034
    iput-object v0, v14, LX/8Fb;->A02:Ljava/lang/Object;

    .line 1036
    invoke-static {v7, v9, v6, v14, v1}, LX/8Fb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Fb;I)V

    .line 1039
    invoke-static {v14, v1}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 1042
    move-result-object v10

    .line 1043
    check-cast v0, LX/69M;

    .line 1045
    iget-object v0, v0, LX/69M;->A00:LX/73B;

    .line 1047
    iget-object v8, v0, LX/73B;->A05:LX/7Mu;

    .line 1049
    const-string v5, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    .line 1051
    invoke-static {v8, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    move-object v11, v8

    .line 1055
    check-cast v11, LX/69I;

    .line 1057
    invoke-static {v11}, LX/7Mu;->A01(LX/7Mu;)I

    .line 1060
    move-result v0

    .line 1061
    int-to-long v0, v0

    .line 1062
    iget-object v3, v7, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A02:LX/05b;

    .line 1064
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1067
    move-result-object v4

    .line 1068
    check-cast v4, LX/CD6;

    .line 1070
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1072
    invoke-static {v4, v3, v0, v1}, LX/5UM;->A1N(LX/CD6;Ljava/lang/Integer;J)V

    .line 1075
    iget-object v1, v7, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A04:LX/10J;

    .line 1077
    invoke-static {v8, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    const/16 v0, 0x23

    .line 1082
    invoke-static {v9, v6, v7, v0}, LX/83c;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;

    .line 1085
    move-result-object v4

    .line 1086
    const/4 v3, 0x3

    .line 1087
    goto :goto_494

    .line 1088
    :pswitch_440  #0x6
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1090
    iget v3, v14, LX/8Fb;->A00:I

    .line 1092
    const/4 v1, 0x1

    .line 1093
    if-eqz v3, :cond_44e

    .line 1095
    if-eq v3, v1, :cond_4ca

    .line 1097
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1100
    move-result-object v0

    .line 1101
    throw v0

    .line 1102
    :cond_44e
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1105
    iget-object v0, v14, LX/8Fb;->A07:Ljava/lang/Object;

    .line 1107
    check-cast v0, LX/6Ly;

    .line 1109
    iget-object v7, v14, LX/8Fb;->A08:Ljava/lang/Object;

    .line 1111
    check-cast v7, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;

    .line 1113
    iget-object v9, v14, LX/8Fb;->A01:Ljava/lang/Object;

    .line 1115
    check-cast v9, LX/P4D;

    .line 1117
    iget-object v6, v14, LX/8Fb;->A06:Ljava/lang/Object;

    .line 1119
    iput-object v0, v14, LX/8Fb;->A02:Ljava/lang/Object;

    .line 1121
    invoke-static {v7, v9, v6, v14, v1}, LX/8Fb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Fb;I)V

    .line 1124
    invoke-static {v14, v1}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 1127
    move-result-object v10

    .line 1128
    check-cast v0, LX/69M;

    .line 1130
    iget-object v0, v0, LX/69M;->A00:LX/73B;

    .line 1132
    iget-object v8, v0, LX/73B;->A05:LX/7Mu;

    .line 1134
    const-string v5, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    .line 1136
    invoke-static {v8, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    move-object v11, v8

    .line 1140
    check-cast v11, LX/69I;

    .line 1142
    invoke-static {v11}, LX/7Mu;->A01(LX/7Mu;)I

    .line 1145
    move-result v0

    .line 1146
    int-to-long v0, v0

    .line 1147
    iget-object v3, v7, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A00:LX/05b;

    .line 1149
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1152
    move-result-object v4

    .line 1153
    check-cast v4, LX/CD6;

    .line 1155
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1157
    invoke-static {v4, v3, v0, v1}, LX/5UM;->A1N(LX/CD6;Ljava/lang/Integer;J)V

    .line 1160
    iget-object v1, v7, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A02:LX/10J;

    .line 1162
    invoke-static {v8, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    const/16 v0, 0x26

    .line 1167
    invoke-static {v9, v6, v7, v0}, LX/83c;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;

    .line 1170
    move-result-object v4

    .line 1171
    const/4 v3, 0x4

    .line 1172
    :goto_494
    new-instance v0, LX/Cgf;

    .line 1174
    invoke-direct {v0, v10, v3}, LX/Cgf;-><init>(LX/0h8;I)V

    .line 1177
    invoke-virtual {v1, v9, v0, v11, v4}, LX/10J;->A00(LX/P4D;LX/8XY;LX/69I;Ljava/lang/Runnable;)V

    .line 1180
    invoke-virtual {v10}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1183
    move-result-object v0

    .line 1184
    goto :goto_4b7

    .line 1185
    :cond_4a1
    instance-of v0, v14, LX/NpC;

    .line 1187
    if-eqz v0, :cond_4ba

    .line 1189
    const/16 v17, 0x5

    .line 1191
    new-instance v9, LX/8Fa;

    .line 1193
    invoke-direct/range {v9 .. v17}, LX/8Fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1196
    invoke-static {v1, v9}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1199
    move-result-object v4

    .line 1200
    :goto_4b0
    invoke-virtual {v3, v4}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 1203
    :goto_4b3
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1206
    move-result-object v0

    .line 1207
    :goto_4b7
    if-ne v0, v2, :cond_4cd

    .line 1209
    return-object v2

    .line 1210
    :cond_4ba
    instance-of v0, v14, LX/NpE;

    .line 1212
    if-eqz v0, :cond_4ce

    .line 1214
    new-instance v1, Ljava/io/IOException;

    .line 1216
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 1219
    const/4 v0, 0x1

    .line 1220
    new-instance v4, LX/6Di;

    .line 1222
    invoke-direct {v4, v1, v0}, LX/6Dk;-><init>(Ljava/lang/Exception;Z)V

    .line 1225
    goto :goto_4b0

    .line 1226
    :cond_4ca
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1229
    :cond_4cd
    return-object v0

    .line 1230
    :cond_4ce
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1233
    move-result-object v0

    .line 1234
    throw v0

    .line 1235
    nop

    :pswitch_data_4d4
    .packed-switch 0x0
        :pswitch_10e  #00000000
        :pswitch_215  #00000001
        :pswitch_2e9  #00000002
        :pswitch_33f  #00000003
        :pswitch_395  #00000004
        :pswitch_3eb  #00000005
        :pswitch_440  #00000006
    .end packed-switch
.end method
