.class public LX/PBf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0W:[J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/QUz;

.field public A04:LX/N4h;

.field public A05:LX/PAM;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/00y;

.field public final A0A:LX/08a;

.field public final A0B:LX/08b;

.field public final A0C:LX/0VB;

.field public final A0D:LX/PzC;

.field public final A0E:LX/KA3;

.field public final A0F:LX/NGG;

.field public final A0G:LX/NGI;

.field public final A0H:LX/Ikn;

.field public final A0I:LX/P44;

.field public final A0J:LX/OZ1;

.field public final A0K:LX/Ouf;

.field public final A0L:LX/10t;

.field public final A0M:LX/14S;

.field public final A0N:LX/14p;

.field public final A0O:LX/0KG;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:LX/00y;

.field public final A0S:LX/PAW;

.field public final A0T:LX/NGE;

.field public final A0U:LX/OyX;

.field public final A0V:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [J

    .line 3
    fill-array-data v0, :array_a

    .line 6
    sput-object v0, LX/PBf;->A0W:[J

    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_a
    .array-data 8
        0x3
        0x2
        0xf
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LX/08a;LX/08b;LX/0VB;LX/QUz;LX/NtC;LX/PAW;LX/PzC;LX/KA3;LX/NGE;LX/NGG;LX/NGI;LX/OyX;LX/Ikn;LX/P44;LX/OZ1;LX/10t;LX/14S;LX/14p;LX/0KG;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 36

    .line 4469138
    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4469139
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    move-result-object v0

    .line 4469140
    iput-object v0, p0, LX/PBf;->A0R:LX/00y;

    .line 4469141
    const/16 v0, 0x772

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/PBf;->A09:LX/00y;

    const/4 v1, 0x0

    .line 4469142
    iput v1, p0, LX/PBf;->A01:I

    .line 4469143
    iput-object p2, p0, LX/PBf;->A0A:LX/08a;

    .line 4469144
    move-object/from16 v0, p20

    iput-object v0, p0, LX/PBf;->A0O:LX/0KG;

    .line 4469145
    iput-object p1, p0, LX/PBf;->A08:Landroid/content/Context;

    .line 4469146
    iput-object p3, p0, LX/PBf;->A0B:LX/08b;

    .line 4469147
    iput-object p4, p0, LX/PBf;->A0C:LX/0VB;

    .line 4469148
    move-object/from16 v9, p19

    iput-object v9, p0, LX/PBf;->A0N:LX/14p;

    .line 4469149
    move-object/from16 v0, p18

    iput-object v0, p0, LX/PBf;->A0M:LX/14S;

    .line 4469150
    move-object/from16 v0, p13

    iput-object v0, p0, LX/PBf;->A0U:LX/OyX;

    .line 4469151
    move-object/from16 v7, p7

    iput-object v7, p0, LX/PBf;->A0S:LX/PAW;

    .line 4469152
    move-object/from16 v0, p17

    iput-object v0, p0, LX/PBf;->A0L:LX/10t;

    .line 4469153
    move-object/from16 v0, p16

    iput-object v0, p0, LX/PBf;->A0J:LX/OZ1;

    .line 4469154
    move-object/from16 v8, p8

    iput-object v8, p0, LX/PBf;->A0D:LX/PzC;

    .line 4469155
    move-object/from16 v0, p15

    iput-object v0, p0, LX/PBf;->A0I:LX/P44;

    .line 4469156
    move-object/from16 v0, p9

    iput-object v0, p0, LX/PBf;->A0E:LX/KA3;

    .line 4469157
    move-object/from16 v0, p14

    iput-object v0, p0, LX/PBf;->A0H:LX/Ikn;

    .line 4469158
    move-object/from16 v0, p10

    iput-object v0, p0, LX/PBf;->A0T:LX/NGE;

    .line 4469159
    move-object/from16 v0, p11

    iput-object v0, p0, LX/PBf;->A0F:LX/NGG;

    .line 4469160
    move-object/from16 v0, p12

    iput-object v0, p0, LX/PBf;->A0G:LX/NGI;

    .line 4469161
    move-object/from16 v4, p21

    iput-object v4, p0, LX/PBf;->A0V:Ljava/lang/String;

    .line 4469162
    move/from16 v0, p23

    iput-boolean v0, p0, LX/PBf;->A0P:Z

    .line 4469163
    move/from16 v3, p24

    iput-boolean v3, p0, LX/PBf;->A0Q:Z

    .line 4469164
    iget-object v0, v7, LX/PAW;->A04:LX/Ouf;

    .line 4469165
    iput-object v0, p0, LX/PBf;->A0K:LX/Ouf;

    .line 4469166
    invoke-static/range {p22 .. p22}, LX/Jgb;->A01(Ljava/lang/String;)LX/PAM;

    move-result-object v2

    .line 4469167
    iput-object v2, p0, LX/PBf;->A05:LX/PAM;

    if-eqz p24, :cond_7b

    if-nez v2, :cond_75

    .line 4469168
    invoke-static {v1}, LX/FP2;->A0Y(I)LX/PAM;

    move-result-object v2

    .line 4469169
    iput-object v2, p0, LX/PBf;->A05:LX/PAM;

    .line 4469170
    :cond_75
    const-string v1, "is_account_recovery"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 4469171
    :cond_7b
    move-object/from16 v0, p5

    iput-object v0, p0, LX/PBf;->A03:LX/QUz;

    .line 4469172
    move-object/from16 v6, p6

    invoke-virtual {v7, v6, v4}, LX/PAW;->A05(LX/NtC;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PBf;->A06:Ljava/lang/String;

    .line 4469173
    invoke-virtual {v7, v6}, LX/PAW;->A04(LX/NtC;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PBf;->A07:Ljava/lang/String;

    .line 4469174
    const-string v1, "PAY: device binding iq sender"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/PBf;->A02:Landroid/os/HandlerThread;

    .line 4469175
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4469176
    iget-object v10, p0, LX/PBf;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/PBf;->A02:Landroid/os/HandlerThread;

    .line 4469177
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 4469178
    new-instance v3, LX/N4h;

    invoke-direct/range {v3 .. v10}, LX/N4h;-><init>(Landroid/os/Looper;LX/PBf;LX/NtC;LX/PAW;LX/PzC;LX/14p;Ljava/lang/String;)V

    .line 4469179
    iput-object v3, p0, LX/PBf;->A04:LX/N4h;

    return-void
.end method

.method public static A00(LX/PBf;LX/Ot0;LX/Osh;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    const-string v0, "register_init_params"

    .line 7
    invoke-static {v0}, LX/FOz;->A0R(Ljava/lang/String;)LX/PAM;

    .line 10
    move-result-object v5

    .line 11
    const-string/jumbo v0, "skip_device_binding"

    .line 14
    invoke-virtual {v5, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 17
    move-object v2, p0

    .line 18
    iget-object v0, p0, LX/PBf;->A05:LX/PAM;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v5, v0}, LX/PAM;->A02(LX/PAM;)V

    .line 25
    :cond_19
    iget-object v1, p0, LX/PBf;->A0G:LX/NGI;

    .line 27
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 29
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 32
    :try_start_20
    new-instance p0, LX/Ogo;

    .line 34
    invoke-direct {p0, v0}, LX/Ogo;-><init>(LX/020;)V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_45

    .line 37
    invoke-static {}, LX/00U;->A06()V

    .line 40
    new-instance v1, LX/PyX;

    .line 42
    move-object v4, p2

    .line 43
    move-object v6, p3

    .line 44
    move-object v7, p4

    .line 45
    invoke-direct/range {v1 .. v7}, LX/PyX;-><init>(LX/PBf;LX/Ot0;LX/Osh;LX/PAM;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    iget-object v0, p0, LX/Ogo;->A05:LX/0W3;

    .line 54
    const/4 p3, 0x0

    .line 55
    const/16 p4, 0x9

    .line 57
    new-instance v6, LX/QLw;

    .line 59
    move-object v7, p2

    .line 60
    move-object p1, v1

    .line 61
    move-object p2, v3

    .line 62
    invoke-direct/range {v6 .. v12}, LX/QLw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 65
    invoke-static {v6, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 68
    return-void

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    invoke-static {}, LX/00U;->A06()V

    .line 73
    throw v0
.end method

.method public static A01(LX/PBf;LX/PCk;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/PBf;->A03:LX/QUz;

    .line 2
    if-eqz v0, :cond_29

    .line 4
    iget v1, p1, LX/PCk;->A00:I

    .line 6
    const/16 v0, 0x2cbd

    .line 8
    if-ne v1, v0, :cond_22

    .line 10
    iget-object v0, p0, LX/PBf;->A0I:LX/P44;

    .line 12
    invoke-virtual {v0}, LX/P44;->A02()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/PBf;->A0D:LX/PzC;

    .line 18
    invoke-virtual {v0, p2, p3, v2}, LX/PzC;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, "PAY: IndiaUpiGetBankAccountsAction processError: device binding already done. stored psp: "

    .line 23
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {p3, v2, v1}, LX/PAo;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    :cond_22
    iget-object v1, p0, LX/PBf;->A0O:LX/0KG;

    .line 36
    const/16 v0, 0xc

    .line 38
    invoke-static {v1, p1, p0, v0}, LX/Q8c;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    :cond_29
    return-void
.end method

.method public static A02(LX/PBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .line 0
    iget-object v1, p0, LX/PBf;->A0T:LX/NGE;

    .line 2
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 9
    :try_start_9
    new-instance v2, LX/Ozm;

    .line 11
    invoke-direct {v2, v0}, LX/Ozm;-><init>(LX/020;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_4d

    .line 14
    invoke-static {}, LX/00U;->A06()V

    .line 17
    iget-object v0, p0, LX/PBf;->A0N:LX/14p;

    .line 19
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    iget-object v9, p0, LX/PBf;->A05:LX/PAM;

    .line 25
    new-instance v8, LX/PyQ;

    .line 27
    move-object v3, p1

    .line 28
    move-object/from16 v7, p4

    .line 30
    invoke-direct {v8, p0, p1, v7}, LX/PyQ;-><init>(LX/PBf;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    move-object v6, p2

    .line 34
    move-object v5, p3

    .line 35
    invoke-static {p1, v4, p3, p2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    iget-object v11, v2, LX/Ozm;->A01:LX/QcO;

    .line 44
    sget-object p0, LX/OTz;->A00:LX/0rP;

    .line 46
    new-instance v1, LX/PpU;

    .line 48
    invoke-direct/range {v1 .. v7}, LX/PpU;-><init>(LX/Ozm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    const/4 v10, 0x0

    .line 56
    const-wide/16 p3, 0x0

    .line 58
    move-object p1, v10

    .line 59
    move-object p2, v1

    .line 60
    invoke-virtual/range {v11 .. v16}, LX/QcO;->A00(LX/0rP;LX/Rev;LX/TPU;J)LX/SwI;

    .line 63
    move-result-object v6

    .line 64
    iget-object v0, v2, LX/Ozm;->A04:LX/0W3;

    .line 66
    const/4 v11, 0x7

    .line 67
    new-instance v5, LX/QLw;

    .line 69
    move-object v7, v2

    .line 70
    invoke-direct/range {v5 .. v11}, LX/QLw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 73
    invoke-static {v5, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 76
    return-void

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    invoke-static {}, LX/00U;->A06()V

    .line 81
    throw v0
.end method


# virtual methods
.method public A03()V
    .registers 7

    .line 0
    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: delayedDeviceVerifIqHandlerMessage"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget v0, p0, LX/PBf;->A00:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, LX/PBf;->A00:I

    .line 11
    iget-object v5, p0, LX/PBf;->A04:LX/N4h;

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget v0, p0, LX/PBf;->A00:I

    .line 19
    add-int/lit8 v2, v0, -0x1

    .line 21
    sget-object v1, LX/PBf;->A0W:[J

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ge v2, v0, :cond_23

    .line 26
    aget-wide v2, v1, v2

    .line 28
    :goto_1c
    const-wide/16 v0, 0x3e8

    .line 30
    mul-long/2addr v2, v0

    .line 31
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    return-void

    .line 35
    :cond_23
    int-to-long v2, v2

    .line 36
    const-wide/16 v0, 0x5

    .line 38
    mul-long/2addr v2, v0

    .line 39
    goto :goto_1c
.end method

.method public A04(LX/NtC;Ljava/lang/String;)V
    .registers 27

    .line 0
    const-string v0, "PAY: sendGetBankAccounts called"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object/from16 v10, p0

    .line 7
    iget-object v14, v10, LX/PBf;->A0K:LX/Ouf;

    .line 9
    const-string/jumbo v0, "upi-get-accounts"

    .line 12
    invoke-virtual {v14, v0}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 15
    iget-object v3, v10, LX/PBf;->A0D:LX/PzC;

    .line 17
    const-string v1, "psp"

    .line 19
    invoke-static {v3, v1}, LX/PzC;->A02(LX/PzC;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    move-object/from16 v2, p1

    .line 29
    if-nez v0, :cond_3a

    .line 31
    invoke-static {v3, v1}, LX/PzC;->A02(LX/PzC;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    :goto_23
    iget-boolean v0, v10, LX/PBf;->A0P:Z

    .line 37
    move-object/from16 v9, p2

    .line 39
    if-eqz v0, :cond_43

    .line 41
    const-string v0, "PAY: Onboarding V2, we will fetch getAccounts without device binding now"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    const/4 v4, 0x0

    .line 47
    iget-object v0, v10, LX/PBf;->A07:Ljava/lang/String;

    .line 49
    move-object v1, v10

    .line 50
    move-object v3, v7

    .line 51
    move-object v5, v9

    .line 52
    move-object v6, v4

    .line 53
    move-object v7, v0

    .line 54
    invoke-virtual/range {v1 .. v7}, LX/PBf;->A05(LX/NtC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    iget-object v1, v10, LX/PBf;->A0S:LX/PAW;

    .line 60
    iget-object v0, v10, LX/PBf;->A0V:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v2, v0}, LX/PAW;->A05(LX/NtC;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    goto :goto_23

    .line 67
    :cond_43
    iget-object v3, v10, LX/PBf;->A0A:LX/08a;

    .line 69
    const/16 v0, 0x33bd

    .line 71
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_80

    .line 77
    iget-object v1, v10, LX/PBf;->A0F:LX/NGG;

    .line 79
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 81
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 84
    :try_start_54
    new-instance v3, LX/OgP;

    .line 86
    invoke-direct {v3, v0}, LX/OgP;-><init>(LX/020;)V
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_7b

    .line 89
    invoke-static {}, LX/00U;->A06()V

    .line 92
    iget-object v6, v2, LX/NtC;->A0B:Ljava/lang/String;

    .line 94
    iget-object v0, v10, LX/PBf;->A0N:LX/14p;

    .line 96
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    new-instance v4, LX/PyS;

    .line 102
    invoke-direct {v4, v10}, LX/PyS;-><init>(LX/PBf;)V

    .line 105
    iget-object v5, v10, LX/PBf;->A05:LX/PAM;

    .line 107
    invoke-static {v7, v6, v8}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    iget-object v0, v3, LX/OgP;->A04:LX/0W3;

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x1

    .line 114
    new-instance v2, LX/QL4;

    .line 116
    invoke-direct/range {v2 .. v11}, LX/QL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 119
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 122
    return-void

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    invoke-static {}, LX/00U;->A06()V

    .line 127
    throw v0

    .line 128
    :cond_80
    iget-object v0, v10, LX/PBf;->A0C:LX/0VB;

    .line 130
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 133
    move-result-object v17

    .line 134
    iget-object v1, v10, LX/PBf;->A0N:LX/14p;

    .line 136
    invoke-virtual {v1}, LX/14p;->A01()Ljava/lang/String;

    .line 139
    move-result-object v18

    .line 140
    iget-object v1, v2, LX/NtC;->A0B:Ljava/lang/String;

    .line 142
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    move-result-wide v22

    .line 146
    iget-object v2, v2, LX/NtC;->A09:Ljava/lang/String;

    .line 148
    const/4 v1, 0x0

    .line 149
    new-instance v16, LX/NoX;

    .line 151
    move-object/from16 v19, v7

    .line 153
    move-object/from16 v20, v2

    .line 155
    move-object/from16 v21, v9

    .line 157
    invoke-direct/range {v16 .. v23}, LX/NoX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 160
    const/16 v2, 0x8b3

    .line 162
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 165
    move-result v6

    .line 166
    const-string v4, "in_upi_get_accounts_tag"

    .line 168
    if-eqz v6, :cond_b2

    .line 170
    iget-object v3, v10, LX/PBf;->A0H:LX/Ikn;

    .line 172
    const v2, 0xb0e2d17

    .line 175
    invoke-virtual {v3, v2, v4}, LX/KCg;->A05(ILjava/lang/String;)V

    .line 178
    :cond_b2
    iget-object v11, v10, LX/PBf;->A0E:LX/KA3;

    .line 180
    const/4 v5, 0x0

    .line 181
    iget-object v3, v10, LX/PBf;->A05:LX/PAM;

    .line 183
    const/16 v2, 0x12

    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-virtual {v11, v1, v3, v2, v5}, LX/KA3;->A0F(LX/PCk;LX/PAM;II)V

    .line 189
    invoke-virtual/range {v16 .. v16}, LX/NoX;->A01()LX/0WX;

    .line 192
    move-result-object v2

    .line 193
    iget-object v9, v10, LX/PBf;->A08:Landroid/content/Context;

    .line 195
    iget-object v15, v10, LX/PBf;->A0O:LX/0KG;

    .line 197
    iget-object v13, v10, LX/PBf;->A0J:LX/OZ1;

    .line 199
    if-eqz v6, :cond_dd

    .line 201
    iget-object v12, v10, LX/PBf;->A0H:LX/Ikn;

    .line 203
    :goto_cb
    new-instance v8, LX/Ns0;

    .line 205
    move-object/from16 v16, v4

    .line 207
    invoke-direct/range {v8 .. v16}, LX/Ns0;-><init>(Landroid/content/Context;LX/PBf;LX/KA3;LX/Ikn;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;)V

    .line 210
    const-wide/16 v5, 0x0

    .line 212
    const/16 v4, 0xcc

    .line 214
    move-object v1, v8

    .line 215
    move-object/from16 v3, v17

    .line 217
    invoke-virtual/range {v0 .. v6}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 220
    return-void

    .line 221
    :cond_dd
    move-object v4, v1

    .line 222
    goto :goto_cb
.end method

.method public A05(LX/NtC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 26

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/PBf;->A0R:LX/00y;

    .line 4
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x4ff

    .line 10
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 13
    move-result-object v7

    .line 14
    const-string/jumbo v0, "sendRegisterInitGraphQl called with : "

    .line 17
    move-object/from16 v8, p2

    .line 19
    invoke-static {v0, v8}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v5, 0x0

    .line 23
    iput v5, v2, LX/PBf;->A01:I

    .line 25
    iget-object v1, v2, LX/PBf;->A0K:LX/Ouf;

    .line 27
    const-string/jumbo v0, "upi-bind-device"

    .line 30
    invoke-virtual {v1, v0}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "upi-get-accounts"

    .line 36
    invoke-virtual {v1, v0}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 39
    iget-object v0, v2, LX/PBf;->A0N:LX/14p;

    .line 41
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 45
    const/4 v6, 0x1

    .line 46
    move-object/from16 v12, p6

    .line 48
    if-nez v9, :cond_4a

    .line 50
    const-string v0, "PAY: sendRegisterInitGraphQl: paymentDeviceId.getId() returned null"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    invoke-static {v7}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 58
    move-result-object v3

    .line 59
    const-string v1, "india-upi-register-init-null-device-id"

    .line 61
    const-string v0, "paymentDeviceId.getId() returned null in sendRegisterInitGraphQl"

    .line 63
    :goto_3f
    invoke-virtual {v3, v1, v0, v6, v6}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 66
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0, v8, v12}, LX/PBf;->A01(LX/PBf;LX/PCk;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :cond_4a
    move-object/from16 v4, p1

    .line 76
    iget-object v0, v4, LX/NtC;->A0B:Ljava/lang/String;

    .line 78
    if-nez v0, :cond_5f

    .line 80
    const-string v0, "PAY: sendRegisterInitGraphQl: selectedBank.bankCode is null"

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 85
    invoke-static {v7}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 88
    move-result-object v3

    .line 89
    const-string v1, "india-upi-register-init-null-bank-code"

    .line 91
    const-string/jumbo v0, "selectedBank.bankCode is null in sendRegisterInitGraphQl"

    .line 94
    goto :goto_3f

    .line 95
    :cond_5f
    const/4 v3, 0x0

    .line 96
    move-object/from16 v10, p5

    .line 98
    if-eqz p5, :cond_b8

    .line 100
    move-object/from16 v11, p3

    .line 102
    if-eqz p3, :cond_b8

    .line 104
    iget-boolean v13, v2, LX/PBf;->A0Q:Z

    .line 106
    new-instance v7, LX/Ot0;

    .line 108
    invoke-direct/range {v7 .. v13}, LX/Ot0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_70
    const-string v0, "register_init_params"

    .line 114
    invoke-static {v0}, LX/FOz;->A0R(Ljava/lang/String;)LX/PAM;

    .line 117
    move-result-object v6

    .line 118
    const-string/jumbo v0, "skip_device_binding"

    .line 121
    invoke-virtual {v6, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 124
    iget-object v0, v2, LX/PBf;->A05:LX/PAM;

    .line 126
    if-eqz v0, :cond_83

    .line 128
    invoke-virtual {v6, v0}, LX/PAM;->A02(LX/PAM;)V

    .line 131
    :cond_83
    iget-object v1, v2, LX/PBf;->A0E:LX/KA3;

    .line 133
    const/16 v0, 0x26

    .line 135
    invoke-virtual {v1, v3, v6, v0, v5}, LX/KA3;->A0F(LX/PCk;LX/PAM;II)V

    .line 138
    iget-object v15, v4, LX/NtC;->A0B:Ljava/lang/String;

    .line 140
    iget-object v0, v4, LX/NtC;->A09:Ljava/lang/String;

    .line 142
    new-instance v13, LX/Osh;

    .line 144
    move-object/from16 v17, p4

    .line 146
    move-object v14, v8

    .line 147
    move-object/from16 v16, v9

    .line 149
    move-object/from16 v18, v0

    .line 151
    invoke-direct/range {v13 .. v18}, LX/Osh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v1, v2, LX/PBf;->A0A:LX/08a;

    .line 156
    const/16 v0, 0x8b3

    .line 158
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_ae

    .line 164
    iget-object v3, v2, LX/PBf;->A0H:LX/Ikn;

    .line 166
    const v1, 0xb0e2600

    .line 169
    const-string v0, "in_upi_register_init_tag"

    .line 171
    invoke-virtual {v3, v1, v0}, LX/KCg;->A05(ILjava/lang/String;)V

    .line 174
    :cond_ae
    iget v0, v2, LX/PBf;->A01:I

    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 178
    iput v0, v2, LX/PBf;->A01:I

    .line 180
    invoke-static {v2, v7, v13, v8, v12}, LX/PBf;->A00(LX/PBf;LX/Ot0;LX/Osh;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void

    .line 184
    :cond_b8
    iget-boolean v0, v2, LX/PBf;->A0Q:Z

    .line 186
    if-eqz v0, :cond_cb

    .line 188
    const-string v0, "PAY: sendRegisterInitGraphQl: recovery re-bind has no SMS to bind with"

    .line 190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 193
    invoke-static {v7}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 196
    move-result-object v3

    .line 197
    const-string v1, "india-upi-register-init-rebind-without-sms"

    .line 199
    const-string v0, "recovery re-bind reached sendRegisterInitGraphQl without SMS data"

    .line 201
    goto/16 :goto_3f

    .line 203
    :cond_cb
    move-object v7, v3

    .line 204
    const/4 v1, 0x1

    .line 205
    goto :goto_70
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 32

    .line 0
    const-string v0, "PAY: sendDeviceBindingIq called with psp: "

    .line 2
    move-object/from16 v3, p1

    .line 4
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, " verificationData: "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-object/from16 v6, p2

    .line 15
    invoke-static {v6}, LX/PAo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    move-object/from16 v11, p0

    .line 24
    iget-boolean v0, v11, LX/PBf;->A0P:Z

    .line 26
    move-object/from16 v5, p3

    .line 28
    move-object/from16 v8, p5

    .line 30
    if-nez v0, :cond_bd

    .line 32
    iget-boolean v0, v11, LX/PBf;->A0Q:Z

    .line 34
    if-nez v0, :cond_bd

    .line 36
    iget-object v15, v11, LX/PBf;->A0K:LX/Ouf;

    .line 38
    const-string/jumbo v0, "upi-bind-device"

    .line 41
    invoke-virtual {v15, v0}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 44
    iget-object v4, v11, LX/PBf;->A0A:LX/08a;

    .line 46
    const/16 v0, 0x33bc

    .line 48
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    invoke-static {v11, v3, v6, v5, v8}, LX/PBf;->A02(LX/PBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    iget-object v12, v11, LX/PBf;->A0E:LX/KA3;

    .line 60
    const/4 v2, 0x0

    .line 61
    iget-object v1, v11, LX/PBf;->A05:LX/PAM;

    .line 63
    const/16 v0, 0x14

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-virtual {v12, v13, v1, v0, v2}, LX/KA3;->A0F(LX/PCk;LX/PAM;II)V

    .line 69
    iget-object v2, v11, LX/PBf;->A0C:LX/0VB;

    .line 71
    invoke-virtual {v2}, LX/0VB;->A0G()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v11, LX/PBf;->A0N:LX/14p;

    .line 77
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 80
    move-result-object v20

    .line 81
    const-wide/16 v9, 0x3

    .line 83
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v17

    .line 87
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 90
    move-result-object v18

    .line 91
    iget-object v0, v11, LX/PBf;->A0D:LX/PzC;

    .line 93
    invoke-virtual {v0}, LX/PzC;->A0e()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_ba

    .line 99
    const-string v24, "1"

    .line 101
    :goto_65
    iget-object v0, v11, LX/PBf;->A09:LX/00y;

    .line 103
    invoke-static {v0}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 106
    move-result-object v7

    .line 107
    const/16 v0, 0x682f

    .line 109
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b7

    .line 115
    const-string v25, "1"

    .line 117
    :goto_75
    new-instance v0, LX/NoV;

    .line 119
    move-object/from16 v19, v1

    .line 121
    move-object/from16 v21, v6

    .line 123
    move-object/from16 v22, v3

    .line 125
    move-object/from16 v23, v5

    .line 127
    move-object/from16 v16, v0

    .line 129
    invoke-direct/range {v16 .. v25}, LX/NoV;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/16 v5, 0x8b3

    .line 134
    invoke-virtual {v4, v5}, LX/00E;->A17(I)Z

    .line 137
    move-result v7

    .line 138
    const-string v5, "in_upi_device_binding_tag"

    .line 140
    if-eqz v7, :cond_96

    .line 142
    iget-object v6, v11, LX/PBf;->A0H:LX/Ikn;

    .line 144
    const v4, 0xb0e2600

    .line 147
    invoke-virtual {v6, v4, v5}, LX/KCg;->A05(ILjava/lang/String;)V

    .line 150
    :cond_96
    iget-object v4, v0, LX/NoV;->A03:Ljava/lang/Object;

    .line 152
    check-cast v4, LX/0WX;

    .line 154
    iget-object v10, v11, LX/PBf;->A08:Landroid/content/Context;

    .line 156
    iget-object v0, v11, LX/PBf;->A0O:LX/0KG;

    .line 158
    iget-object v14, v11, LX/PBf;->A0J:LX/OZ1;

    .line 160
    if-eqz v7, :cond_b5

    .line 162
    iget-object v13, v11, LX/PBf;->A0H:LX/Ikn;

    .line 164
    :goto_a4
    new-instance v9, LX/Nru;

    .line 166
    move-object/from16 v18, v3

    .line 168
    move-object/from16 v19, v8

    .line 170
    move-object/from16 v16, v0

    .line 172
    move-object/from16 v17, v5

    .line 174
    invoke-direct/range {v9 .. v19}, LX/Nru;-><init>(Landroid/content/Context;LX/PBf;LX/KA3;LX/Ikn;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {v9, v4, v2, v1}, LX/N24;->A1G(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;)V

    .line 180
    return-void

    .line 181
    :cond_b5
    move-object v5, v13

    .line 182
    goto :goto_a4

    .line 183
    :cond_b7
    const-string v25, "0"

    .line 185
    goto :goto_75

    .line 186
    :cond_ba
    const-string v24, "0"

    .line 188
    goto :goto_65

    .line 189
    :cond_bd
    iget-object v0, v11, LX/PBf;->A04:LX/N4h;

    .line 191
    iget-object v0, v0, LX/N4h;->A00:LX/NtC;

    .line 193
    move-object/from16 v13, p4

    .line 195
    move-object v9, v11

    .line 196
    move-object v10, v0

    .line 197
    move-object v11, v3

    .line 198
    move-object v12, v6

    .line 199
    move-object v14, v5

    .line 200
    move-object v15, v8

    .line 201
    invoke-virtual/range {v9 .. v15}, LX/PBf;->A05(LX/NtC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-void
.end method
