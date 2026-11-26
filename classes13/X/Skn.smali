.class public final LX/Skn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public final A00:LX/S8C;

.field public final A01:LX/RRa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/TOO;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/RRa;->A03:LX/RRa;

    .line 5
    iput-object v0, p0, LX/Skn;->A01:LX/RRa;

    .line 7
    new-instance v0, LX/Scz;

    .line 9
    invoke-direct {v0, p2}, LX/Scz;-><init>(LX/TOO;)V

    .line 12
    new-instance v1, LX/SGY;

    .line 14
    invoke-direct {v1, p1}, LX/SGY;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v0, v1, LX/SGY;->A02:LX/TNK;

    .line 19
    new-instance v0, LX/RV3;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, v1, LX/SGY;->A01:LX/RV3;

    .line 26
    invoke-virtual {v1}, LX/SGY;->A01()LX/QjZ;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Skn;->A00:LX/S8C;

    .line 32
    return-void
.end method

.method public static A00(LX/RSY;LX/Qjq;)LX/Qkg;
    .registers 5

    .line 0
    sget v0, LX/Qkg;->c:I

    .line 2
    new-instance v2, LX/QkW;

    .line 4
    invoke-direct {v2}, LX/QkW;-><init>()V

    .line 7
    invoke-virtual {v2}, LX/Qjq;->A03()V

    .line 10
    iget-object v1, v2, LX/Qjq;->A00:LX/Qk1;

    .line 12
    check-cast v1, LX/Qkg;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v0, p0, LX/RSY;->a:I

    .line 19
    iput v0, v1, LX/Qkg;->featureType_:I

    .line 21
    iget v0, v1, LX/Qkg;->bitField0_:I

    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, v1, LX/Qkg;->bitField0_:I

    .line 27
    invoke-virtual {v2}, LX/Qjq;->A02()LX/Qk1;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Qkg;

    .line 33
    invoke-virtual {p1}, LX/Qjq;->A03()V

    .line 36
    return-object v0
.end method


# virtual methods
.method public A8d(LX/QxV;LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p1, LX/QxV;->A03:Ljava/lang/String;

    .line 2
    new-instance v1, LX/RjG;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, v1, LX/RjG;->A00:Ljava/lang/String;

    .line 9
    const/16 v0, 0xf

    .line 11
    invoke-static {v1, p0, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2}, LX/J2f;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public ALl(LX/QxV;LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p1, LX/QxV;->A03:Ljava/lang/String;

    .line 2
    new-instance v1, LX/RjH;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, v1, LX/RjH;->A00:Ljava/lang/String;

    .line 9
    const/16 v0, 0x10

    .line 11
    invoke-static {v1, p0, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2}, LX/J2f;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public ANK()LX/Rrk;
    .registers 2

    .line 0
    new-instance v0, LX/Rrk;

    .line 2
    invoke-direct {v0}, LX/Rrk;-><init>()V

    .line 5
    return-object v0
.end method

.method public ATu()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Skn;->A00:LX/S8C;

    .line 2
    invoke-virtual {v0}, LX/S8C;->A0S()V

    .line 5
    return-void
.end method

.method public Acq()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Skn;->A01:LX/RRa;

    .line 2
    iget v0, v0, LX/RRa;->major:I

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Acr(LX/Kit;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/Skn;->A00:LX/S8C;

    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v3, LX/Scu;

    .line 6
    invoke-direct {v3, p1, v0}, LX/Scu;-><init>(Ljava/lang/Object;I)V

    .line 9
    check-cast v4, LX/QjZ;

    .line 11
    new-instance v1, LX/T7Q;

    .line 13
    invoke-direct {v1, v3, v4, v0}, LX/T7Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x27

    .line 18
    invoke-static {v4, v3, v0}, LX/T57;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T57;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v4, v0, v1}, LX/QjZ;->A07(LX/QjZ;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2a

    .line 28
    invoke-static {v4}, LX/QjZ;->A02(LX/QjZ;)LX/SGO;

    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/RSf;->A2K:LX/RSf;

    .line 34
    sget-object v0, LX/RSd;->A0B:LX/RSd;

    .line 36
    invoke-static {v4, v2, v0, v1}, LX/QjZ;->A0E(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;)V

    .line 39
    invoke-virtual {v3, v5, v2}, LX/Scu;->C2T(LX/SC4;LX/SGO;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public synthetic B9p()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/JYY;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public B9r()LX/RRa;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Skn;->A01:LX/RRa;

    .line 2
    return-object v0
.end method

.method public BnU()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/Skn;->A00:LX/S8C;

    .line 2
    check-cast v1, LX/QjZ;

    .line 4
    iget-boolean v0, v1, LX/QjZ;->A08:Z

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-static {v1}, LX/QjZ;->A0N(LX/QjZ;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public Bqn(Landroid/app/Activity;LX/KfA;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const-string v0, "null cannot be cast to non-null type com.facebook.payments.dcp.xapp.billingclient.impl.v9.DcpBillingFlowParamsV9"

    .line 2
    invoke-static {p2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p2, LX/Sko;

    .line 7
    iget-object v1, p0, LX/Skn;->A00:LX/S8C;

    .line 9
    iget-object v0, p2, LX/Sko;->A00:LX/Rv7;

    .line 11
    invoke-virtual {v1, p1, v0}, LX/S8C;->A0R(Landroid/app/Activity;LX/Rv7;)LX/SGO;

    .line 14
    move-result-object v1

    .line 15
    iget v0, v1, LX/SGO;->A00:I

    .line 17
    invoke-static {v0}, LX/Rc8;->A00(I)LX/RQa;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_56

    .line 28
    const/4 v3, 0x1

    .line 29
    :goto_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v1, LX/SGO;->A02:Ljava/lang/String;

    .line 35
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    new-instance v0, LX/SG8;

    .line 40
    invoke-direct {v0}, LX/SG8;-><init>()V

    .line 43
    iput-object v1, v0, LX/SG8;->A01:Ljava/lang/String;

    .line 45
    if-eqz v2, :cond_31

    .line 47
    iput v3, v0, LX/SG8;->A00:I

    .line 49
    :cond_31
    invoke-virtual {v0}, LX/SG8;->A01()LX/SGO;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/Skq;

    .line 55
    invoke-direct {v0, v1}, LX/Skq;-><init>(LX/SGO;)V

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0xb
    const/4 v3, 0x2

    .line 60
    goto :goto_1d

    .line 61
    :pswitch_3d  #0xa
    const/4 v3, -0x3

    .line 62
    goto :goto_1d

    .line 63
    :pswitch_3f  #0x9
    const/4 v3, -0x1

    .line 64
    goto :goto_1d

    .line 65
    :pswitch_41  #0x8
    const/4 v3, 0x0

    .line 66
    goto :goto_1d

    .line 67
    :pswitch_43  #0x7
    const/16 v3, 0xc

    .line 69
    goto :goto_1d

    .line 70
    :pswitch_46  #0x6
    const/4 v3, 0x4

    .line 71
    goto :goto_1d

    .line 72
    :pswitch_48  #0x5
    const/16 v3, 0x8

    .line 74
    goto :goto_1d

    .line 75
    :pswitch_4b  #0x4
    const/4 v3, 0x7

    .line 76
    goto :goto_1d

    .line 77
    :pswitch_4d  #0x3
    const/4 v3, -0x2

    .line 78
    goto :goto_1d

    .line 79
    :pswitch_4f  #0x2
    const/4 v3, 0x6

    .line 80
    goto :goto_1d

    .line 81
    :pswitch_51  #0x1
    const/4 v3, 0x5

    .line 82
    goto :goto_1d

    .line 83
    :pswitch_53  #0x0
    const/4 v3, 0x3

    .line 84
    goto :goto_1d

    .line 85
    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_51  #00000001
        :pswitch_4f  #00000002
        :pswitch_4d  #00000003
        :pswitch_4b  #00000004
        :pswitch_48  #00000005
        :pswitch_46  #00000006
        :pswitch_43  #00000007
        :pswitch_41  #00000008
        :pswitch_3f  #00000009
        :pswitch_3d  #0000000a
        :pswitch_3b  #0000000b
    .end packed-switch
.end method

.method public CnF(LX/SE1;LX/0ds;Z)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/v9/QueryDcpProductDetailsV9Kt;->A00(LX/Skn;LX/SE1;LX/0ds;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public CnG(LX/QxF;LX/0ds;Z)Ljava/lang/Object;
    .registers 16

    .line 0
    new-instance v6, LX/Ryw;

    .line 2
    invoke-direct {v6}, LX/Ryw;-><init>()V

    .line 5
    iget-object v2, p1, LX/QxF;->A00:LX/RPA;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 11
    move-result v1

    .line 12
    if-eq v1, v0, :cond_f3

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_f7

    .line 17
    const-string v0, "inapp"

    .line 19
    :goto_13
    iput-object v0, v6, LX/Ryw;->A00:Ljava/lang/String;

    .line 21
    sget-object v0, LX/RPA;->A03:LX/RPA;

    .line 23
    if-ne v2, v0, :cond_3f

    .line 25
    iget-object v7, p0, LX/Skn;->A00:LX/S8C;

    .line 27
    check-cast v7, LX/QjZ;

    .line 29
    sget-wide v0, LX/RXz;->A01:J

    .line 31
    invoke-static {v7, v0, v1}, LX/QjZ;->A0O(LX/QjZ;J)Z

    .line 34
    move-result v0

    .line 35
    const-string v3, "BillingClient"

    .line 37
    if-nez v0, :cond_62

    .line 39
    sget-object v5, LX/Riw;->A0M:LX/SGO;

    .line 41
    sget-object v2, LX/RSd;->A06:LX/RSd;

    .line 43
    sget-object v1, LX/RSf;->A1D:LX/RSf;

    .line 45
    iget v0, v5, LX/SGO;->A00:I

    .line 47
    if-eqz v0, :cond_51

    .line 49
    invoke-static {v7, v5, v2, v1}, LX/QjZ;->A0E(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;)V

    .line 52
    :goto_34
    iget v0, v5, LX/SGO;->A00:I

    .line 54
    invoke-static {v0}, LX/Rc8;->A00(I)LX/RQa;

    .line 57
    move-result-object v2

    .line 58
    sget-object v1, LX/RQa;->A0H:LX/RQa;

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v2, v1, :cond_40

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    :cond_40
    iput-boolean v0, v6, LX/Ryw;->A01:Z

    .line 66
    invoke-virtual {v6}, LX/Ryw;->A00()LX/Rno;

    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x12

    .line 72
    invoke-static {v1, p0, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p2}, LX/J2f;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_51
    :try_start_51
    sget-object v0, LX/RSc;->A01:LX/RSc;

    .line 83
    invoke-static {v2, v0}, LX/SNk;->A01(LX/RSd;LX/RSc;)LX/Qkz;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v7, v0}, LX/QjZ;->A0I(LX/QjZ;LX/Qkz;)V

    .line 90
    goto :goto_34
    :try_end_5b
    .catchall {:try_start_51 .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v1

    .line 92
    const-string v0, "Unable to log."

    .line 94
    invoke-static {v3, v0, v1}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    goto :goto_34

    .line 98
    :cond_62
    iget-boolean v0, v7, LX/QjZ;->A07:Z

    .line 100
    if-eqz v0, :cond_78

    .line 102
    sget-object v5, LX/Riw;->A0L:LX/SGO;

    .line 104
    :goto_68
    sget-object v11, LX/RSf;->A0R:LX/RSf;

    .line 106
    sget-object v9, LX/RSY;->A01:LX/RSY;

    .line 108
    iget v1, v5, LX/SGO;->A00:I

    .line 110
    const/4 v4, 0x0

    .line 111
    const-string v3, "Unable to create logging payload"

    .line 113
    const-string v2, "BillingLogger"

    .line 115
    sget-object v0, LX/TU7;->$redex_init_class:LX/TU7;

    .line 117
    if-eqz v1, :cond_c0

    .line 119
    goto :goto_7b

    .line 120
    :cond_78
    sget-object v5, LX/Riw;->A0b:LX/SGO;

    .line 122
    goto :goto_68

    .line 123
    :goto_7b
    :try_start_7b
    sget v0, LX/Qkt;->c:I

    .line 125
    new-instance v8, LX/Qka;

    .line 127
    invoke-direct {v8}, LX/Qka;-><init>()V

    .line 130
    sget v0, LX/Qkw;->c:I

    .line 132
    new-instance v10, LX/QkK;

    .line 134
    invoke-direct {v10}, LX/QkK;-><init>()V

    .line 137
    iget v1, v5, LX/SGO;->A00:I

    .line 139
    invoke-static {v10}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/Qkw;

    .line 145
    invoke-static {v5, v0, v10, v1}, LX/SGO;->A00(LX/SGO;LX/Qkw;LX/Qjq;I)V

    .line 148
    invoke-static {v11, v10}, LX/SSW;->A08(LX/RSf;LX/Qjq;)V

    .line 151
    invoke-virtual {v8, v10}, LX/Qka;->A04(LX/QkK;)V

    .line 154
    sget-object v0, LX/RSd;->A06:LX/RSd;

    .line 156
    invoke-static {v0, v8}, LX/SSW;->A07(LX/RSd;LX/Qjq;)V

    .line 159
    invoke-static {v9, v8}, LX/Skn;->A00(LX/RSY;LX/Qjq;)LX/Qkg;

    .line 162
    move-result-object v0

    .line 163
    iget-object v1, v8, LX/Qjq;->A00:LX/Qk1;

    .line 165
    check-cast v1, LX/Qkt;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    iput-object v0, v1, LX/Qkt;->apiDetails_:Ljava/lang/Object;

    .line 172
    const/4 v0, 0x4

    .line 173
    iput v0, v1, LX/Qkt;->apiDetailsCase_:I

    .line 175
    invoke-virtual {v8}, LX/Qjq;->A02()LX/Qk1;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/Qkt;

    .line 181
    move-object v4, v0

    .line 182
    goto :goto_bb
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_b7} :catch_b7

    .line 183
    :catch_b7
    move-exception v0

    .line 184
    invoke-static {v2, v3, v0}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    :goto_bb
    invoke-static {v7, v4}, LX/QjZ;->A0H(LX/QjZ;LX/Qkt;)V

    .line 190
    goto/16 :goto_34

    .line 192
    :cond_c0
    :try_start_c0
    sget v0, LX/Qkz;->c:I

    .line 194
    new-instance v8, LX/QkN;

    .line 196
    invoke-direct {v8}, LX/QkN;-><init>()V

    .line 199
    sget-object v1, LX/RSd;->A06:LX/RSd;

    .line 201
    invoke-static {v8}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/Qkz;

    .line 207
    invoke-static {v1, v0}, LX/Qkz;->A03(LX/RSd;LX/Qkz;)V

    .line 210
    invoke-static {v9, v8}, LX/Skn;->A00(LX/RSY;LX/Qjq;)LX/Qkg;

    .line 213
    move-result-object v0

    .line 214
    iget-object v1, v8, LX/Qjq;->A00:LX/Qk1;

    .line 216
    check-cast v1, LX/Qkz;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    iput-object v0, v1, LX/Qkz;->apiDetails_:Ljava/lang/Object;

    .line 223
    const/4 v0, 0x2

    .line 224
    iput v0, v1, LX/Qkz;->apiDetailsCase_:I

    .line 226
    invoke-virtual {v8}, LX/Qjq;->A02()LX/Qk1;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/Qkz;

    .line 232
    move-object v4, v0

    .line 233
    goto :goto_ee
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_ea} :catch_ea

    .line 234
    :catch_ea
    move-exception v0

    .line 235
    invoke-static {v2, v3, v0}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    :goto_ee
    invoke-static {v7, v4}, LX/QjZ;->A0I(LX/QjZ;LX/Qkz;)V

    .line 241
    goto/16 :goto_34

    .line 243
    :cond_f3
    const-string v0, "subs"

    .line 245
    goto/16 :goto_13

    .line 247
    :cond_f7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 250
    move-result-object v0

    .line 251
    throw v0
.end method

.method public D7a(Landroid/app/Activity;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_28

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/RP9;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 24
    move-result v1

    .line 25
    if-eq v1, v0, :cond_1f

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_23

    .line 30
    const/4 v0, 0x2

    .line 31
    :cond_1f
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 34
    goto :goto_8

    .line 35
    :cond_23
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    new-instance v2, LX/RjI;

    .line 42
    invoke-direct {v2, v3}, LX/RjI;-><init>(Ljava/util/HashSet;)V

    .line 45
    const/16 v1, 0x9

    .line 47
    new-instance v0, LX/TI4;

    .line 49
    invoke-direct {v0, p1, v2, p0, v1}, LX/TI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    invoke-static {v0, p3}, LX/J2f;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
