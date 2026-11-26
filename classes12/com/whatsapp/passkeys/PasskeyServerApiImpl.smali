.class public final Lcom/whatsapp/passkeys/PasskeyServerApiImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/08a;

.field public volatile A07:LX/0qS;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A06:LX/08a;

    .line 33
    const/16 v0, 0xb7c

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A00:LX/05b;

    .line 41
    const/16 v0, 0x1b35

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A01:LX/05b;

    .line 49
    return-void
.end method

.method private final A00(LX/OJb;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 7

    .line 0
    instance-of v0, p1, LX/NpD;

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    check-cast p1, LX/NpD;

    .line 6
    iget-object v2, p1, LX/NpD;->A00:LX/0WX;

    .line 8
    const-string/jumbo v0, "type"

    .line 11
    invoke-static {v2, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "result"

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_77

    .line 24
    const-string v0, "PasskeyServer/parseResponse/success response has bad type attribute: "

    .line 26
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "bad type attribute: "

    .line 31
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    new-instance v3, LX/O3Z;

    .line 37
    invoke-direct {v3, v0}, LX/O3Z;-><init>(Ljava/lang/String;)V

    .line 40
    :goto_28
    invoke-static {v3}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    instance-of v0, p1, LX/NpC;

    .line 47
    if-eqz v0, :cond_6b

    .line 49
    check-cast p1, LX/NpC;

    .line 51
    iget-object v1, p1, LX/NpC;->A00:LX/0WX;

    .line 53
    const-string v0, "error"

    .line 55
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_60

    .line 61
    const-string v1, "code"

    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-virtual {v2, v1, v0}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 67
    move-result v3

    .line 68
    const-string/jumbo v1, "text"

    .line 71
    const-string/jumbo v0, "unknown"

    .line 74
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    const-string v0, "PasskeyServer/parseErrorResponse/error: "

    .line 80
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, " "

    .line 86
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    int-to-long v0, v3

    .line 90
    new-instance v3, LX/O3e;

    .line 92
    invoke-direct {v3, v0, v1, v2}, LX/O3e;-><init>(JLjava/lang/String;)V

    .line 95
    goto :goto_28

    .line 96
    :cond_60
    const-string v0, "PasskeyServer/parseErrorResponse/malformed error response, no error node"

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 101
    new-instance v3, LX/O3Y;

    .line 103
    invoke-direct {v3}, LX/O3Y;-><init>()V

    .line 106
    goto :goto_28

    .line 107
    :cond_6b
    instance-of v0, p1, LX/NpE;

    .line 109
    if-eqz v0, :cond_80

    .line 111
    const-string v0, "PasskeyServer/parseResponse/deliveryFailure"

    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 116
    sget-object v3, LX/O3t;->A00:LX/O3t;

    .line 118
    goto :goto_28

    .line 119
    :cond_77
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/PA4;

    .line 125
    iget-object v0, v0, LX/PA4;->A00:Ljava/lang/Object;

    .line 127
    return-object v0

    .line 128
    :cond_80
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/passkeys/PasskeyServerApiImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p2, LX/F6D;

    .line 3
    if-eqz v0, :cond_72

    .line 5
    move-object v9, p2

    .line 6
    check-cast v9, LX/F6D;

    .line 8
    iget v0, v9, LX/F6D;->$t:I

    .line 10
    if-ne v0, v4, :cond_72

    .line 12
    iget v2, v9, LX/F6D;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_72

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v9, LX/F6D;->A01:I

    .line 23
    :goto_17
    iget-object v1, v9, LX/F6D;->A05:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v9, LX/F6D;->A01:I

    .line 29
    if-eqz v0, :cond_25

    .line 31
    if-ne v0, v4, :cond_78

    .line 33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :cond_24
    return-object v1

    .line 37
    :cond_25
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A02:LX/05b;

    .line 42
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-static {v6}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 51
    move-result-object v5

    .line 52
    const-string v0, "id"

    .line 54
    invoke-static {v5, v0, v8}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "type"

    .line 60
    invoke-static {v5, v0, p1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v1, "xmlns"

    .line 66
    const-string v0, "passkey"

    .line 68
    invoke-static {v5, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v2, "smax_id"

    .line 74
    move-wide v0, p5

    .line 75
    invoke-static {v5, v2, v0, v1}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 78
    invoke-static {v5}, LX/N24;->A1I(LX/0WQ;)V

    .line 81
    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v5}, LX/0WQ;->A01()LX/0WX;

    .line 87
    move-result-object v7

    .line 88
    invoke-static {v6}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 91
    move-result-object v6

    .line 92
    const/4 v2, 0x0

    .line 93
    iput-object v8, v9, LX/F6D;->A03:Ljava/lang/Object;

    .line 95
    iput-object v2, v9, LX/F6D;->A04:Ljava/lang/Object;

    .line 97
    iput-wide p5, v9, LX/F6D;->A02:J

    .line 99
    move p0, p4

    .line 100
    iput p4, v9, LX/F6D;->A00:I

    .line 102
    iput v4, v9, LX/F6D;->A01:I

    .line 104
    const-wide/16 p1, 0x7d00

    .line 106
    const/4 p3, 0x0

    .line 107
    invoke-virtual/range {v6 .. v13}, LX/0VB;->A0F(LX/0WX;Ljava/lang/String;LX/0ds;IJZ)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v3, :cond_24

    .line 113
    return-object v3

    .line 114
    :cond_72
    new-instance v9, LX/F6D;

    .line 116
    invoke-direct {v9, p0, p2, v4}, LX/F6D;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 119
    goto :goto_17

    .line 120
    :cond_78
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method


# virtual methods
.method public A02(LX/P30;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/16 v3, 0x11

    .line 2
    move-object/from16 v5, p2

    .line 4
    instance-of v0, v5, LX/QIG;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/QIG;

    .line 11
    iget v1, v0, LX/QIG;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_2f

    .line 19
    move-object v4, v5

    .line 20
    check-cast v4, LX/QIG;

    .line 22
    iget v2, v4, LX/QIG;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v4, LX/QIG;->A00:I

    .line 33
    :goto_21
    iget-object v5, v4, LX/QIG;->A04:Ljava/lang/Object;

    .line 35
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v4, LX/QIG;->A00:I

    .line 39
    const/4 v13, 0x1

    .line 40
    const-string v3, "PasskeyServer/notifyServerThatPasskeyWasUsedForClientSideEncryption/"

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    if-ne v0, v13, :cond_35

    .line 46
    goto :goto_81

    .line 47
    :cond_2f
    new-instance v4, LX/QIG;

    .line 49
    invoke-direct {v4, p0, v5, v3}, LX/QIG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_21

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    invoke-static {p1}, LX/P5F;->A02(LX/P30;)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 67
    const/4 v5, 0x0

    .line 68
    const-string v0, "credential"

    .line 70
    invoke-static {v1, v6, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 73
    move-result-object v6

    .line 74
    const-string/jumbo v1, "status"

    .line 77
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v6, v0, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 87
    move-result-object v7

    .line 88
    invoke-static {v6, v7}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 91
    const-class v8, LX/NBs;

    .line 93
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 95
    sget-object v12, LX/QMi;->A00:LX/QMi;

    .line 97
    const-string/jumbo v11, "whatsapp-android-mex"

    .line 100
    const-string v10, "RegistrationPasskeyUpdateClientEncryptionStatusMutation"

    .line 102
    new-instance v6, LX/0qM;

    .line 104
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 107
    :try_start_6b
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A03:LX/05b;

    .line 109
    invoke-static {v6, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 112
    move-result-object v1

    .line 113
    iput-object p1, v4, LX/QIG;->A01:Ljava/lang/Object;

    .line 115
    iput-object v5, v4, LX/QIG;->A02:Ljava/lang/Object;

    .line 117
    iput-object v5, v4, LX/QIG;->A03:Ljava/lang/Object;

    .line 119
    iput v13, v4, LX/QIG;->A00:I

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0, v4}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    if-ne v5, v2, :cond_84

    .line 128
    return-object v2

    .line 129
    :goto_81
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 132
    :cond_84
    check-cast v5, LX/QXt;

    .line 134
    invoke-interface {v5}, LX/QXt;->BXf()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9a

    .line 140
    const-string v0, "<redacted>"

    .line 142
    invoke-static {v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, " ...success"

    .line 148
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 151
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 153
    return-object v0

    .line 154
    :cond_9a
    const-string v0, "<redacted>"

    .line 156
    invoke-static {v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, " ...failed: "

    .line 162
    invoke-static {v1, v0, v5}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 167
    return-object v0
    :try_end_a8
    .catch LX/DlQ; {:try_start_6b .. :try_end_a8} :catch_a8

    .line 168
    :catch_a8
    move-exception v2

    .line 169
    const-string v0, "<redacted>"

    .line 171
    invoke-static {v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, " ...error"

    .line 177
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 180
    invoke-static {v2}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method

.method public A03(LX/P30;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/16 v3, 0x13

    .line 2
    move-object/from16 v5, p2

    .line 4
    instance-of v0, v5, LX/QIG;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/QIG;

    .line 11
    iget v1, v0, LX/QIG;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_2f

    .line 19
    move-object v4, v5

    .line 20
    check-cast v4, LX/QIG;

    .line 22
    iget v2, v4, LX/QIG;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v4, LX/QIG;->A00:I

    .line 33
    :goto_21
    iget-object v5, v4, LX/QIG;->A04:Ljava/lang/Object;

    .line 35
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v4, LX/QIG;->A00:I

    .line 39
    const/4 v13, 0x1

    .line 40
    const-string v3, "PasskeyServer/reenablePasskeyIfDisabled/"

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    if-ne v0, v13, :cond_35

    .line 46
    goto :goto_7c

    .line 47
    :cond_2f
    new-instance v4, LX/QIG;

    .line 49
    invoke-direct {v4, p0, v5, v3}, LX/QIG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_21

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    const-string v0, "<redacted>"

    .line 63
    invoke-static {v3, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, LX/P5F;->A02(LX/P30;)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 72
    const/4 v5, 0x0

    .line 73
    const-string v0, "credential"

    .line 75
    invoke-static {v1, v6, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 82
    move-result-object v7

    .line 83
    invoke-static {v0, v7}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 86
    const-class v8, LX/NBo;

    .line 88
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 90
    sget-object v12, LX/QMf;->A00:LX/QMf;

    .line 92
    const-string/jumbo v11, "whatsapp-android-mex"

    .line 95
    const-string v10, "RegistrationPasskeyEnableMutation"

    .line 97
    new-instance v6, LX/0qM;

    .line 99
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 102
    :try_start_66
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A03:LX/05b;

    .line 104
    invoke-static {v6, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 107
    move-result-object v1

    .line 108
    iput-object p1, v4, LX/QIG;->A01:Ljava/lang/Object;

    .line 110
    iput-object v5, v4, LX/QIG;->A02:Ljava/lang/Object;

    .line 112
    iput-object v5, v4, LX/QIG;->A03:Ljava/lang/Object;

    .line 114
    iput v13, v4, LX/QIG;->A00:I

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0, v4}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v2, :cond_7f

    .line 123
    return-object v2

    .line 124
    :goto_7c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    :cond_7f
    check-cast v5, LX/QXp;

    .line 129
    invoke-interface {v5}, LX/QXp;->BXb()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_95

    .line 135
    const-string v0, "<redacted>"

    .line 137
    invoke-static {v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, " ...success"

    .line 143
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 146
    sget-object v0, LX/Nyh;->A03:LX/Nyh;

    .line 148
    return-object v0

    .line 149
    :cond_95
    const-string v0, "<redacted>"

    .line 151
    invoke-static {v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, " ...failed: "

    .line 157
    invoke-static {v1, v0, v5}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    sget-object v0, LX/Nyh;->A02:LX/Nyh;

    .line 162
    return-object v0
    :try_end_a3
    .catch LX/DlQ; {:try_start_66 .. :try_end_a3} :catch_a3

    .line 163
    :catch_a3
    move-exception v2

    .line 164
    const-string v0, "<redacted>"

    .line 166
    invoke-static {v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, " ...error"

    .line 172
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 175
    invoke-static {v2}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method

.method public A04(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v8, p1

    .line 2
    const-string v3, "PasskeyServer/finishRegister/response:: "

    .line 4
    const/16 v4, 0xc

    .line 6
    move-object/from16 v5, p2

    .line 8
    instance-of v0, v5, LX/QIB;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    move-object v0, v5

    .line 13
    check-cast v0, LX/QIB;

    .line 15
    iget v1, v0, LX/QIB;->$t:I

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v4, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    move-object/from16 v13, p0

    .line 23
    if-eqz v0, :cond_8e

    .line 25
    move-object v15, v5

    .line 26
    check-cast v15, LX/QIB;

    .line 28
    iget v2, v15, LX/QIB;->A00:I

    .line 30
    const/high16 v1, -0x80000000

    .line 32
    and-int v0, v2, v1

    .line 34
    if-eqz v0, :cond_8e

    .line 36
    sub-int/2addr v2, v1

    .line 37
    iput v2, v15, LX/QIB;->A00:I

    .line 39
    :goto_27
    iget-object v7, v15, LX/QIB;->A05:Ljava/lang/Object;

    .line 41
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 43
    iget v0, v15, LX/QIB;->A00:I

    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v12, 0x1

    .line 48
    if-eqz v0, :cond_51

    .line 50
    if-eq v0, v12, :cond_99

    .line 52
    if-eq v0, v4, :cond_e4

    .line 54
    if-ne v0, v5, :cond_94

    .line 56
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :cond_3b
    check-cast v7, LX/OJb;

    .line 61
    const/16 v0, 0x17

    .line 63
    invoke-static {v0}, LX/QC3;->A00(I)LX/QC3;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v13, v7, v0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A00(LX/OJb;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/PA4;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "PasskeyServer/finishRegister: "

    .line 77
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-object v2

    .line 81
    :cond_51
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    iget-object v2, v13, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A06:LX/08a;

    .line 86
    const/16 v0, 0x28d4

    .line 88
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6e

    .line 94
    const-string v0, "PasskeyServer/finishRegister/sending mex request"

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    iput-object v8, v15, LX/QIB;->A01:Ljava/lang/Object;

    .line 101
    iput v12, v15, LX/QIB;->A00:I

    .line 103
    invoke-virtual {v13, v15}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A0A(LX/0ds;)Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    if-ne v7, v1, :cond_9e

    .line 109
    return-object v1

    .line 110
    :cond_6e
    const-string v0, "PasskeyServer/finishRegister/sending request"

    .line 112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x5

    .line 116
    new-instance v2, LX/QBq;

    .line 118
    invoke-direct {v2, v8, v0}, LX/QBq;-><init>(Ljava/lang/String;I)V

    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, v15, LX/QIB;->A01:Ljava/lang/Object;

    .line 124
    iput v5, v15, LX/QIB;->A00:I

    .line 126
    const-wide/16 v18, 0x7e

    .line 128
    const/16 v17, 0x1a2

    .line 130
    const-string/jumbo v14, "set"

    .line 133
    move-object/from16 v16, v2

    .line 135
    invoke-static/range {v13 .. v19}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A01(Lcom/whatsapp/passkeys/PasskeyServerApiImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    if-ne v7, v1, :cond_3b

    .line 141
    return-object v1

    .line 142
    :cond_8e
    new-instance v15, LX/QIB;

    .line 144
    invoke-direct {v15, v13, v5, v4}, LX/QIB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 147
    goto :goto_27

    .line 148
    :cond_94
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_99
    iget-object v8, v15, LX/QIB;->A01:Ljava/lang/Object;

    .line 155
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 158
    :cond_9e
    const/4 v6, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 163
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 165
    const-string v0, "credential"

    .line 167
    invoke-static {v5, v8, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 170
    move-result-object v5

    .line 171
    const-string v0, "caller_context"

    .line 173
    invoke-static {v5, v6, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    const-string v0, "cred_token"

    .line 178
    invoke-static {v5, v6, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    const-string v0, "key_attestation"

    .line 183
    invoke-static {v5, v6, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-static {v5, v7, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 192
    move-result-object v6

    .line 193
    invoke-static {v5, v6}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 196
    const-class v7, LX/NBp;

    .line 198
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 200
    sget-object v11, LX/QMg;->A00:LX/QMg;

    .line 202
    const-string/jumbo v10, "whatsapp-android-mex"

    .line 205
    const-string v9, "RegistrationPasskeyFinishRegisterMutation"

    .line 207
    new-instance v5, LX/0qM;

    .line 209
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 212
    :try_start_d4
    iget-object v0, v13, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A03:LX/05b;

    .line 214
    invoke-static {v5, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v15, v4}, LX/QIB;->A01(LX/QIB;I)V

    .line 221
    invoke-virtual {v0, v2, v15}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 224
    move-result-object v7

    .line 225
    if-ne v7, v1, :cond_e7

    .line 227
    return-object v1

    .line 228
    :cond_e4
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 231
    :cond_e7
    check-cast v7, LX/QXq;

    .line 233
    invoke-interface {v7}, LX/QXq;->BXd()Z

    .line 236
    move-result v0

    .line 237
    invoke-static {v3, v0}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 240
    invoke-interface {v7}, LX/QXq;->BXd()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f9

    .line 246
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 248
    return-object v2

    .line 249
    :cond_f9
    const-string v3, "Server returned error"

    .line 251
    const-wide/16 v1, -0x1

    .line 253
    new-instance v0, LX/O3e;

    .line 255
    invoke-direct {v0, v1, v2, v3}, LX/O3e;-><init>(JLjava/lang/String;)V

    .line 258
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 261
    move-result-object v2

    .line 262
    return-object v2
    :try_end_107
    .catch LX/DlQ; {:try_start_d4 .. :try_end_107} :catch_107

    .line 263
    :catch_107
    move-exception v0

    .line 264
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 266
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 268
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 271
    move-result-object v1

    .line 272
    instance-of v0, v1, LX/Iib;

    .line 274
    if-eqz v0, :cond_120

    .line 276
    const-string v0, "PasskeyServer/finishRegister/deliveryFailure"

    .line 278
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 281
    sget-object v1, LX/O3t;->A00:LX/O3t;

    .line 283
    :goto_11b
    invoke-static {v1}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 286
    move-result-object v2

    .line 287
    return-object v2

    .line 288
    :cond_120
    const-string v0, "PasskeyServer/finishRegister/mexError: "

    .line 290
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    const-string v0, "credential_create node missing"

    .line 295
    new-instance v1, LX/O3Z;

    .line 297
    invoke-direct {v1, v0}, LX/O3Z;-><init>(Ljava/lang/String;)V

    .line 300
    goto :goto_11b
.end method

.method public A05(Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const-string v2, "PasskeyServer/passkeyDelete/success: deleted "

    .line 2
    const/16 v5, 0x12

    .line 4
    instance-of v0, p2, LX/QIG;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LX/QIG;

    .line 11
    iget v1, v0, LX/QIG;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v5, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_2d

    .line 19
    move-object v3, p2

    .line 20
    check-cast v3, LX/QIG;

    .line 22
    iget v4, v3, LX/QIG;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v4, v1

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    sub-int/2addr v4, v1

    .line 31
    iput v4, v3, LX/QIG;->A00:I

    .line 33
    :goto_21
    iget-object v1, v3, LX/QIG;->A04:Ljava/lang/Object;

    .line 35
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v3, LX/QIG;->A00:I

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v0, :cond_38

    .line 42
    if-ne v0, v12, :cond_33

    .line 44
    goto :goto_7a

    .line 45
    :cond_2d
    new-instance v3, LX/QIG;

    .line 47
    invoke-direct {v3, p0, p2, v5}, LX/QIG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_21

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    const-string v1, "<redacted>"

    .line 61
    const-string v0, "PasskeyServer/passkeyDelete/credentialIds: "

    .line 63
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    new-instance v1, LX/NBE;

    .line 72
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 75
    const-string v0, "credential_ids"

    .line 77
    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 80
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 83
    move-result-object v6

    .line 84
    const-string v0, "input"

    .line 86
    invoke-virtual {v6, v1, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 89
    const-class v7, LX/NBg;

    .line 91
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 93
    sget-object v11, LX/QMa;->A00:LX/QMa;

    .line 95
    const-string/jumbo v10, "whatsapp-android-mex"

    .line 98
    const-string v9, "PasskeyDeleteMutation"

    .line 100
    new-instance v5, LX/0qM;

    .line 102
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 105
    :try_start_69
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A03:LX/05b;

    .line 107
    invoke-static {v5, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v3, v12}, LX/QIG;->A02(LX/QIG;I)V

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v0, v3}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v4, :cond_7d

    .line 121
    return-object v4

    .line 122
    :goto_7a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 125
    :cond_7d
    check-cast v1, LX/QXj;

    .line 127
    invoke-interface {v1}, LX/QXj;->BXa()LX/QXi;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, LX/QXi;->AjT()Lcom/google/common/collect/ImmutableList;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "<redacted>"

    .line 141
    invoke-static {v2, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-object v1
    :try_end_91
    .catch LX/DlQ; {:try_start_69 .. :try_end_91} :catch_91

    .line 145
    :catch_91
    move-exception v0

    .line 146
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 148
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 150
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 153
    move-result-object v1

    .line 154
    instance-of v0, v1, LX/Iib;

    .line 156
    if-eqz v0, :cond_aa

    .line 158
    const-string v0, "PasskeyServer/passkeyDelete/deliveryFailure"

    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 163
    sget-object v3, LX/O3t;->A00:LX/O3t;

    .line 165
    :goto_a5
    invoke-static {v3}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 168
    move-result-object v1

    .line 169
    return-object v1

    .line 170
    :cond_aa
    const-string v0, "PasskeyServer/passkeyDelete/mexError: "

    .line 172
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    const-wide/16 v1, -0x1

    .line 177
    const-string v0, "Server returned error"

    .line 179
    new-instance v3, LX/O3e;

    .line 181
    invoke-direct {v3, v1, v2, v0}, LX/O3e;-><init>(JLjava/lang/String;)V

    .line 184
    goto :goto_a5
.end method

.method public A06(LX/0ds;)Ljava/lang/Object;
    .registers 24

    .line 0
    const/16 v4, 0x13

    .line 2
    move-object/from16 v5, p1

    .line 4
    instance-of v0, v5, LX/QI9;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/QI9;

    .line 11
    iget v1, v0, LX/QI9;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object/from16 v15, p0

    .line 19
    if-eqz v0, :cond_92

    .line 21
    move-object v1, v5

    .line 22
    check-cast v1, LX/QI9;

    .line 24
    iget v3, v1, LX/QI9;->A00:I

    .line 26
    const/high16 v2, -0x80000000

    .line 28
    and-int v0, v3, v2

    .line 30
    if-eqz v0, :cond_92

    .line 32
    sub-int/2addr v3, v2

    .line 33
    iput v3, v1, LX/QI9;->A00:I

    .line 35
    :goto_23
    iget-object v7, v1, LX/QI9;->A02:Ljava/lang/Object;

    .line 37
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v6, v1, LX/QI9;->A00:I

    .line 41
    const-string v5, "Server returned error"

    .line 43
    const-wide/16 v2, -0x1

    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v14, 0x1

    .line 47
    const-string v4, "PasskeyServer/passkeyDelete: "

    .line 49
    if-eqz v6, :cond_4e

    .line 51
    if-eq v6, v14, :cond_ae

    .line 53
    if-ne v6, v8, :cond_98

    .line 55
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    check-cast v7, LX/OJb;

    .line 60
    const/16 v0, 0x16

    .line 62
    invoke-static {v0}, LX/QC3;->A00(I)LX/QC3;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v15, v7, v0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A00(LX/OJb;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/PA4;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v4, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object v0

    .line 78
    :cond_4e
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    iget-object v7, v15, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A06:LX/08a;

    .line 83
    const/16 v6, 0x28dd

    .line 85
    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_75

    .line 91
    const-string v6, "PasskeyServer/passkeyClear/sending mex request"

    .line 93
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 96
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 99
    move-result-object v8

    .line 100
    const-class v9, LX/NBn;

    .line 102
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 104
    sget-object v13, LX/QMe;->A00:LX/QMe;

    .line 106
    const-string/jumbo v12, "whatsapp-android-mex"

    .line 109
    const-string v11, "RegistrationPasskeyClear"

    .line 111
    new-instance v7, LX/0qM;

    .line 113
    invoke-direct/range {v7 .. v14}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 116
    goto :goto_9d

    .line 117
    :cond_75
    const-string v2, "PasskeyServer/passkeyDelete/sending request"

    .line 119
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    const/16 v2, 0x15

    .line 124
    invoke-static {v2}, LX/QC3;->A00(I)LX/QC3;

    .line 127
    move-result-object v18

    .line 128
    iput v8, v1, LX/QI9;->A00:I

    .line 130
    const-wide/16 v20, 0x81

    .line 132
    const/16 v19, 0x1a4

    .line 134
    const-string/jumbo v16, "set"

    .line 137
    move-object/from16 v17, v1

    .line 139
    invoke-static/range {v15 .. v21}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A01(Lcom/whatsapp/passkeys/PasskeyServerApiImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 143
    if-ne v7, v0, :cond_3a

    .line 145
    return-object v0

    .line 146
    :cond_92
    new-instance v1, LX/QI9;

    .line 148
    invoke-direct {v1, v15, v5, v4}, LX/QI9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 151
    goto :goto_23

    .line 152
    :cond_98
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :goto_9d
    :try_start_9d
    iget-object v6, v15, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A03:LX/05b;

    .line 159
    invoke-static {v7, v6}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 162
    move-result-object v7

    .line 163
    invoke-static {v1}, LX/QI9;->A01(LX/QI9;)V

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-virtual {v7, v6, v1}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    if-ne v7, v0, :cond_b1

    .line 173
    return-object v0

    .line 174
    :cond_ae
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 177
    :cond_b1
    check-cast v7, LX/QXo;

    .line 179
    invoke-interface {v7}, LX/QXo;->BXZ()Z

    .line 182
    move-result v0

    .line 183
    invoke-static {v4, v0}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 186
    invoke-interface {v7}, LX/QXo;->BXZ()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c3

    .line 192
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 194
    return-object v0

    .line 195
    :cond_c3
    new-instance v0, LX/O3e;

    .line 197
    invoke-direct {v0, v2, v3, v5}, LX/O3e;-><init>(JLjava/lang/String;)V

    .line 200
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 203
    move-result-object v0

    .line 204
    return-object v0
    :try_end_cd
    .catch LX/DlQ; {:try_start_9d .. :try_end_cd} :catch_cd

    .line 205
    :catch_cd
    move-exception v0

    .line 206
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 208
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 210
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 213
    move-result-object v1

    .line 214
    instance-of v0, v1, LX/Iib;

    .line 216
    if-eqz v0, :cond_e6

    .line 218
    const-string v0, "PasskeyServer/passkeyDelete/deliveryFailure"

    .line 220
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 223
    sget-object v0, LX/O3t;->A00:LX/O3t;

    .line 225
    :goto_e1
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_e6
    const-string v0, "PasskeyServer/passkeyDelete/mexError: "

    .line 232
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    new-instance v0, LX/O3e;

    .line 237
    invoke-direct {v0, v2, v3, v5}, LX/O3e;-><init>(JLjava/lang/String;)V

    .line 240
    goto :goto_e1
.end method

.method public A07(LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    const-string v3, "PasskeyServer/passkeyExists/response:: "

    .line 2
    const/16 v6, 0x14

    .line 4
    move-object/from16 v7, p1

    .line 6
    instance-of v0, v7, LX/QI9;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v7

    .line 11
    check-cast v0, LX/QI9;

    .line 13
    iget v1, v0, LX/QI9;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v6, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    move-object/from16 v1, p0

    .line 21
    if-eqz v0, :cond_31

    .line 23
    move-object v4, v7

    .line 24
    check-cast v4, LX/QI9;

    .line 26
    iget v5, v4, LX/QI9;->A00:I

    .line 28
    const/high16 v2, -0x80000000

    .line 30
    and-int v0, v5, v2

    .line 32
    if-eqz v0, :cond_31

    .line 34
    sub-int/2addr v5, v2

    .line 35
    iput v5, v4, LX/QI9;->A00:I

    .line 37
    :goto_25
    iget-object v7, v4, LX/QI9;->A02:Ljava/lang/Object;

    .line 39
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v5, v4, LX/QI9;->A00:I

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v5, :cond_3c

    .line 46
    if-ne v5, v0, :cond_37

    .line 48
    goto :goto_69

    .line 49
    :cond_31
    new-instance v4, LX/QI9;

    .line 51
    invoke-direct {v4, v1, v7, v6}, LX/QI9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    goto :goto_25

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    const-string v0, "PasskeyServer/passkeyExists/sending mex request"

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 71
    move-result-object v6

    .line 72
    const-class v7, LX/NBj;

    .line 74
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 76
    sget-object v11, LX/QMb;->A00:LX/QMb;

    .line 78
    const/4 v12, 0x0

    .line 79
    const-string/jumbo v10, "whatsapp-android-mex"

    .line 82
    const-string v9, "PasskeyListExistResponseQuery"

    .line 84
    new-instance v5, LX/0qM;

    .line 86
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 89
    :try_start_59
    iget-object v0, v1, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A03:LX/05b;

    .line 91
    invoke-static {v5, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v4}, LX/QI9;->A01(LX/QI9;)V

    .line 98
    invoke-virtual {v0, v12, v4}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    if-ne v7, v2, :cond_6c

    .line 104
    return-object v2

    .line 105
    :goto_69
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    :cond_6c
    check-cast v7, LX/QXk;

    .line 110
    invoke-interface {v7}, LX/QXk;->BXc()LX/QYt;

    .line 113
    const-string v5, "<redacted>"

    .line 115
    invoke-static {v3, v5}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/16 v2, 0x4ff

    .line 120
    iget-object v0, v1, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A05:LX/05b;

    .line 122
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v7}, LX/QXk;->BXc()LX/QYt;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, LX/QYt;->BFh()Z

    .line 137
    move-result v6

    .line 138
    invoke-interface {v7}, LX/QXk;->BXc()LX/QYt;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, LX/QYt;->BSD()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v7}, LX/QXk;->BXc()LX/QYt;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, LX/QYt;->B7j()Lcom/google/common/collect/ImmutableList;

    .line 153
    move-result-object v3

    .line 154
    iget-object v0, v1, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A04:LX/05b;

    .line 156
    invoke-static {v0}, LX/N25;->A0A(LX/05b;)Landroid/content/SharedPreferences;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "reg_passkey_exists_uuid"

    .line 166
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    const-string v0, "PasskeyServer/convertResponseToExistsResult: Saved UUID to SharedPreferences: "

    .line 174
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const/4 v10, 0x0

    .line 178
    if-eqz v6, :cond_180

    .line 180
    if-eqz v3, :cond_180

    .line 182
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_180

    .line 188
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v9

    .line 196
    :goto_c4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_155

    .line 202
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    check-cast v6, LX/QZ9;

    .line 208
    invoke-interface {v6}, LX/QZ9;->AjO()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_153

    .line 214
    invoke-static {v0}, LX/OQ0;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    const/4 v0, 0x6

    .line 219
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A01(LX/05b;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/Ooq;

    .line 225
    if-eqz v0, :cond_153

    .line 227
    iget-object v12, v0, LX/Ooq;->A00:LX/P30;

    .line 229
    if-eqz v12, :cond_153

    .line 231
    :goto_e7
    invoke-interface {v6}, LX/QZ9;->BbN()Z

    .line 234
    move-result v0

    .line 235
    const-wide/16 v7, 0x3e8

    .line 237
    if-eqz v0, :cond_151

    .line 239
    invoke-interface {v6}, LX/QZ9;->AjC()I

    .line 242
    move-result v0

    .line 243
    int-to-long v0, v0

    .line 244
    mul-long/2addr v0, v7

    .line 245
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    move-result-object v14

    .line 249
    :goto_f9
    invoke-interface {v6}, LX/QZ9;->Bdj()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_14f

    .line 255
    invoke-interface {v6}, LX/QZ9;->BRQ()I

    .line 258
    move-result v0

    .line 259
    int-to-long v0, v0

    .line 260
    mul-long/2addr v0, v7

    .line 261
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    move-result-object v15

    .line 265
    :goto_109
    invoke-interface {v6}, LX/QZ9;->B7l()Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v6}, LX/QZ9;->AY2()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_14d

    .line 275
    invoke-static {v0}, LX/OPy;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    const/4 v0, 0x7

    .line 280
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A01(LX/05b;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/Ooo;

    .line 286
    if-eqz v0, :cond_14d

    .line 288
    iget-object v1, v0, LX/Ooo;->A00:LX/P30;

    .line 290
    if-eqz v1, :cond_14d

    .line 292
    :goto_124
    invoke-interface {v6}, LX/QZ9;->BRO()Lcom/google/common/collect/ImmutableList;

    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_14a

    .line 298
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 301
    move-result-object v16

    .line 302
    :goto_12e
    invoke-interface {v6}, LX/QZ9;->Bbu()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_147

    .line 308
    invoke-interface {v6}, LX/QZ9;->BiF()Z

    .line 311
    move-result v17

    .line 312
    :goto_138
    new-instance v13, LX/OqE;

    .line 314
    invoke-direct {v13, v1, v3}, LX/OqE;-><init>(LX/P30;Ljava/lang/String;)V

    .line 317
    new-instance v11, LX/Osz;

    .line 319
    invoke-direct/range {v11 .. v17}, LX/Osz;-><init>(LX/P30;LX/OqE;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Z)V

    .line 322
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    goto/16 :goto_c4

    .line 327
    :cond_147
    const/16 v17, 0x0

    .line 329
    goto :goto_138

    .line 330
    :cond_14a
    sget-object v16, LX/01l;->A00:LX/01l;

    .line 332
    goto :goto_12e

    .line 333
    :cond_14d
    move-object v1, v10

    .line 334
    goto :goto_124

    .line 335
    :cond_14f
    move-object v15, v10

    .line 336
    goto :goto_109

    .line 337
    :cond_151
    move-object v14, v10

    .line 338
    goto :goto_f9

    .line 339
    :cond_153
    move-object v12, v10

    .line 340
    goto :goto_e7

    .line 341
    :cond_155
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 344
    move-result-object v4

    .line 345
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v2

    .line 353
    :goto_161
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_17a

    .line 359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    move-object v0, v1

    .line 364
    check-cast v0, LX/Osz;

    .line 366
    iget-boolean v0, v0, LX/Osz;->A05:Z

    .line 368
    if-eqz v0, :cond_176

    .line 370
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    goto :goto_161

    .line 374
    :cond_176
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    goto :goto_161

    .line 378
    :cond_17a
    new-instance v1, LX/OqC;

    .line 380
    invoke-direct {v1, v3, v4}, LX/OqC;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 383
    goto :goto_187

    .line 384
    :cond_180
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 386
    new-instance v1, LX/OqC;

    .line 388
    invoke-direct {v1, v0, v0}, LX/OqC;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 391
    :goto_187
    const-string v0, "PasskeyServer/convertResponseToExistsResult: Result received - "

    .line 393
    invoke-static {v0, v5}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    return-object v1
    :try_end_18d
    .catch LX/DlQ; {:try_start_59 .. :try_end_18d} :catch_18d

    .line 397
    :catch_18d
    move-exception v0

    .line 398
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 400
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 402
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 405
    move-result-object v1

    .line 406
    instance-of v0, v1, LX/Iib;

    .line 408
    if-eqz v0, :cond_1a6

    .line 410
    const-string v0, "PasskeyServer/passkeyExists/deliveryFailure"

    .line 412
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 415
    sget-object v1, LX/O3t;->A00:LX/O3t;

    .line 417
    :goto_1a1
    invoke-static {v1}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 420
    move-result-object v1

    .line 421
    return-object v1

    .line 422
    :cond_1a6
    const-string v0, "PasskeyServer/passkeyExists/mexError: "

    .line 424
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    const-string v0, "Error response for passkey exist mex call"

    .line 429
    new-instance v1, LX/O3Z;

    .line 431
    invoke-direct {v1, v0}, LX/O3Z;-><init>(Ljava/lang/String;)V

    .line 434
    goto :goto_1a1
.end method

.method public A08(LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const-string v2, "PasskeyServer/reportPasskeyUpsellShown/onData: "

    .line 2
    const/16 v5, 0x15

    .line 4
    instance-of v0, p1, LX/QI9;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/QI9;

    .line 11
    iget v1, v0, LX/QI9;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v5, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_2d

    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, LX/QI9;

    .line 22
    iget v4, v3, LX/QI9;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v4, v1

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    sub-int/2addr v4, v1

    .line 31
    iput v4, v3, LX/QI9;->A00:I

    .line 33
    :goto_21
    iget-object v1, v3, LX/QI9;->A02:Ljava/lang/Object;

    .line 35
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v3, LX/QI9;->A00:I

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v0, :cond_38

    .line 42
    if-ne v0, v12, :cond_33

    .line 44
    goto :goto_64

    .line 45
    :cond_2d
    new-instance v3, LX/QI9;

    .line 47
    invoke-direct {v3, p0, p1, v5}, LX/QI9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_21

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {v1}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 59
    move-result-object v6

    .line 60
    const-string v1, "PASSKEYS"

    .line 62
    const-string v0, "input"

    .line 64
    invoke-virtual {v6, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-class v7, LX/NBm;

    .line 69
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 71
    sget-object v11, LX/QMd;->A00:LX/QMd;

    .line 73
    const-string/jumbo v10, "whatsapp-android-mex"

    .line 76
    const-string v9, "RegistrationDynamicUpsellShown"

    .line 78
    new-instance v5, LX/0qM;

    .line 80
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 83
    :try_start_53
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A03:LX/05b;

    .line 85
    invoke-static {v5, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v3}, LX/QI9;->A01(LX/QI9;)V

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0, v3}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v4, :cond_67

    .line 99
    return-object v4

    .line 100
    :goto_64
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    :cond_67
    check-cast v1, LX/QXn;

    .line 105
    invoke-interface {v1}, LX/QXn;->BXz()Z

    .line 108
    move-result v0

    .line 109
    invoke-static {v2, v0}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 112
    goto :goto_79
    :try_end_71
    .catch LX/DlQ; {:try_start_53 .. :try_end_71} :catch_71

    .line 113
    :catch_71
    move-exception v0

    .line 114
    iget-object v1, v0, LX/DlQ;->error:LX/EVM;

    .line 116
    const-string v0, "PasskeyServer/reportPasskeyUpsellShown/onError : "

    .line 118
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    :goto_79
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 123
    return-object v0
.end method

.method public A09(LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    const-string v3, "PasskeyServer/startRegister/response:: "

    .line 2
    const/16 v4, 0x16

    .line 4
    move-object/from16 v5, p1

    .line 6
    instance-of v0, v5, LX/QI9;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v5

    .line 11
    check-cast v0, LX/QI9;

    .line 13
    iget v1, v0, LX/QI9;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v4, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    move-object/from16 v12, p0

    .line 21
    if-eqz v0, :cond_89

    .line 23
    move-object v14, v5

    .line 24
    check-cast v14, LX/QI9;

    .line 26
    iget v2, v14, LX/QI9;->A00:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v2, v1

    .line 32
    if-eqz v0, :cond_89

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v14, LX/QI9;->A00:I

    .line 37
    :goto_25
    iget-object v2, v14, LX/QI9;->A02:Ljava/lang/Object;

    .line 39
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v1, v14, LX/QI9;->A00:I

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eqz v1, :cond_48

    .line 47
    if-eq v1, v11, :cond_a5

    .line 49
    if-ne v1, v4, :cond_8f

    .line 51
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    check-cast v2, LX/OJb;

    .line 56
    const/16 v0, 0x19

    .line 58
    invoke-static {v0}, LX/QC3;->A00(I)LX/QC3;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v12, v2, v0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A00(LX/OJb;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "PasskeyServer/startRegister result"

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    return-object v1

    .line 72
    :cond_48
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    iget-object v2, v12, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A06:LX/08a;

    .line 77
    const/16 v1, 0x28d5

    .line 79
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6f

    .line 85
    const-string v1, "PasskeyServer/startRegister/sending mex request"

    .line 87
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 90
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 93
    move-result-object v5

    .line 94
    const-class v6, LX/NBr;

    .line 96
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 98
    sget-object v10, LX/QMh;->A00:LX/QMh;

    .line 100
    const-string/jumbo v9, "whatsapp-android-mex"

    .line 103
    const-string v8, "RegistrationPasskeyStartRegisterMutation"

    .line 105
    new-instance v4, LX/0qM;

    .line 107
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 110
    goto :goto_94

    .line 111
    :cond_6f
    const-string v1, "PasskeyServer/startRegister/sending request"

    .line 113
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 116
    const/16 v1, 0x18

    .line 118
    invoke-static {v1}, LX/QC3;->A00(I)LX/QC3;

    .line 121
    move-result-object v15

    .line 122
    iput v4, v14, LX/QI9;->A00:I

    .line 124
    const-wide/16 v17, 0x7d

    .line 126
    const/16 v16, 0x19c

    .line 128
    const-string v13, "get"

    .line 130
    invoke-static/range {v12 .. v18}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A01(Lcom/whatsapp/passkeys/PasskeyServerApiImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    if-ne v2, v0, :cond_36

    .line 136
    return-object v0

    .line 137
    :cond_89
    new-instance v14, LX/QI9;

    .line 139
    invoke-direct {v14, v12, v5, v4}, LX/QI9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 142
    goto :goto_25

    .line 143
    :cond_8f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :goto_94
    :try_start_94
    iget-object v1, v12, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A03:LX/05b;

    .line 150
    invoke-static {v4, v1}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {v14}, LX/QI9;->A01(LX/QI9;)V

    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {v2, v1, v14}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v0, :cond_a8

    .line 164
    return-object v0

    .line 165
    :cond_a5
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 168
    :cond_a8
    check-cast v2, LX/QXs;

    .line 170
    invoke-interface {v2}, LX/QXs;->BXe()LX/QXr;

    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, LX/QXr;->AjQ()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v3, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-interface {v2}, LX/QXs;->BXe()LX/QXr;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, LX/QXr;->AjQ()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    return-object v1
    :try_end_be
    .catch LX/DlQ; {:try_start_94 .. :try_end_be} :catch_be

    .line 190
    :catch_be
    move-exception v0

    .line 191
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 193
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 195
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 198
    move-result-object v1

    .line 199
    instance-of v0, v1, LX/Iib;

    .line 201
    if-eqz v0, :cond_d7

    .line 203
    const-string v0, "PasskeyServer/startRegister/deliveryFailure"

    .line 205
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 208
    sget-object v1, LX/O3t;->A00:LX/O3t;

    .line 210
    :goto_d2
    invoke-static {v1}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 213
    move-result-object v1

    .line 214
    return-object v1

    .line 215
    :cond_d7
    const-string v0, "PasskeyServer/startRegister/mexError: "

    .line 217
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    const-string v0, "credential_create node missing"

    .line 222
    new-instance v1, LX/O3Z;

    .line 224
    invoke-direct {v1, v0}, LX/O3Z;-><init>(Ljava/lang/String;)V

    .line 227
    goto :goto_d2
.end method

.method public final A0A(LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const-string v7, "PasskeyServer/getKeyAttestationPayload/"

    .line 2
    const/16 v3, 0xc

    .line 4
    instance-of v0, p1, LX/QIF;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/QIF;

    .line 11
    iget v1, v0, LX/QIF;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_31

    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, LX/QIF;

    .line 22
    iget v2, v5, LX/QIF;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_31

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v5, LX/QIF;->A00:I

    .line 33
    :goto_21
    iget-object v1, v5, LX/QIF;->A03:Ljava/lang/Object;

    .line 35
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v5, LX/QIF;->A00:I

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_3c

    .line 44
    if-eq v0, v2, :cond_5e

    .line 46
    if-ne v0, v4, :cond_37

    .line 48
    goto :goto_91

    .line 49
    :cond_31
    new-instance v5, LX/QIF;

    .line 51
    invoke-direct {v5, p0, p1, v3}, LX/QIF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    goto :goto_21

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A06:LX/08a;

    .line 65
    const/16 v0, 0x7089

    .line 67
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4f

    .line 73
    const-string v0, "PasskeyServer/getKeyAttestationPayload/disabled"

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    return-object v3

    .line 79
    :cond_4f
    :try_start_4f
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A07:LX/0qS;

    .line 81
    if-eqz v0, :cond_70

    .line 83
    iput-object v3, v5, LX/QIF;->A01:Ljava/lang/Object;

    .line 85
    iput v2, v5, LX/QIF;->A00:I

    .line 87
    invoke-interface {v0, v5}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v6, :cond_61

    .line 93
    return-object v6

    .line 94
    :cond_5e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    :cond_61
    check-cast v1, Ljava/lang/String;

    .line 99
    if-eqz v1, :cond_6c

    .line 101
    const-string/jumbo v0, "success"

    .line 104
    :goto_68
    invoke-static {v7, v0}, LX/N21;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    goto :goto_6f

    .line 108
    :cond_6c
    const-string v0, "null attestation"

    .line 110
    goto :goto_68

    .line 111
    :goto_6f
    return-object v1

    .line 112
    :cond_70
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A01:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/17i;

    .line 120
    invoke-virtual {v0}, LX/17i;->A0H()[B

    .line 123
    move-result-object v2

    .line 124
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 126
    const/16 v0, 0x29

    .line 128
    invoke-static {v2, p0, v3, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 131
    move-result-object v0

    .line 132
    iput-object v3, v5, LX/QIF;->A01:Ljava/lang/Object;

    .line 134
    iput-object v3, v5, LX/QIF;->A02:Ljava/lang/Object;

    .line 136
    iput v4, v5, LX/QIF;->A00:I

    .line 138
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v6, :cond_94

    .line 144
    return-object v6

    .line 145
    :goto_91
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 148
    :cond_94
    check-cast v1, [B

    .line 150
    if-eqz v1, :cond_a2

    .line 152
    const-string v0, "PasskeyServer/getKeyAttestationPayload/success"

    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 157
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :cond_a2
    const-string v0, "PasskeyServer/getKeyAttestationPayload/null attestation"

    .line 164
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 167
    return-object v3
    :try_end_a8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4f .. :try_end_a8} :catch_af
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_a8} :catch_a8

    .line 168
    :catch_a8
    move-exception v1

    .line 169
    const-string v0, "PasskeyServer/getKeyAttestationPayload/error"

    .line 171
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    return-object v3

    .line 175
    :catch_af
    move-exception v0

    .line 176
    throw v0
.end method

.method public A0B(ZLX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/F6o;

    .line 3
    if-eqz v0, :cond_83

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/F6o;

    .line 8
    iget v0, v4, LX/F6o;->$t:I

    .line 10
    if-ne v0, v3, :cond_83

    .line 12
    iget v2, v4, LX/F6o;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_83

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/F6o;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/F6o;->A02:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/F6o;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_36

    .line 32
    if-ne v0, v3, :cond_89

    .line 34
    invoke-static {v1}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A04:LX/05b;

    .line 40
    invoke-static {v0}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2}, LX/PA4;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v0}, LX/0ER;->A0X(Ljava/lang/String;)V

    .line 53
    return-object v2

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v1, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A06:LX/08a;

    .line 59
    const/16 v0, 0x7089

    .line 61
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5f

    .line 67
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 69
    const/4 v2, 0x0

    .line 70
    new-instance v0, LX/0VO;

    .line 72
    invoke-direct {v0, v2}, LX/0VO;-><init>(LX/0VK;)V

    .line 75
    invoke-static {v1, v0}, LX/0Vw;->A00(LX/020;LX/020;)LX/020;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x22

    .line 85
    invoke-static {p0, v2, v0}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A07:LX/0qS;

    .line 95
    :cond_5f
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A04:LX/05b;

    .line 97
    invoke-static {v0}, LX/N25;->A0A(LX/05b;)Landroid/content/SharedPreferences;

    .line 100
    move-result-object v2

    .line 101
    const-string v1, "passkey_create_challenge"

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    if-eqz p1, :cond_76

    .line 110
    if-eqz v2, :cond_76

    .line 112
    const-string v0, "PasskeyServer/startRegister/returning cached data"

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 117
    return-object v2

    .line 118
    :cond_76
    iput-object v0, v4, LX/F6o;->A01:Ljava/lang/Object;

    .line 120
    iput-boolean p1, v4, LX/F6o;->A03:Z

    .line 122
    iput v3, v4, LX/F6o;->A00:I

    .line 124
    invoke-virtual {p0, v4}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A09(LX/0ds;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v5, :cond_26

    .line 130
    return-object v5

    .line 131
    :cond_83
    new-instance v4, LX/F6o;

    .line 133
    invoke-direct {v4, p0, p2, v3}, LX/F6o;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 136
    goto :goto_17

    .line 137
    :cond_89
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 140
    move-result-object v0

    .line 141
    throw v0
.end method
