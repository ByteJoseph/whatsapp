.class public final Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const v0, 0x240c0

    .line 10
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;->A04:LX/05b;

    .line 16
    const/16 v0, 0x1c8f

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;->A01:LX/05b;

    .line 24
    const v0, 0xc348

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;->A02:LX/05b;

    .line 33
    const v0, 0x80af

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;->A03:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;->A00:LX/05b;

    .line 48
    return-void
.end method

.method public static final A00(Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;LX/JLw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v3, p5

    .line 3
    instance-of v0, v3, LX/KQO;

    .line 5
    move-object v7, p0

    .line 6
    if-eqz v0, :cond_b2

    .line 8
    move-object v5, v3

    .line 9
    check-cast v5, LX/KQO;

    .line 11
    iget v0, v5, LX/KQO;->$t:I

    .line 13
    if-ne v0, v13, :cond_b2

    .line 15
    iget v2, v5, LX/KQO;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_b2

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v5, LX/KQO;->A00:I

    .line 26
    :goto_1a
    iget-object v4, v5, LX/KQO;->A06:Ljava/lang/Object;

    .line 28
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v5, LX/KQO;->A00:I

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_76

    .line 36
    if-eq v0, v1, :cond_9d

    .line 38
    if-ne v0, v2, :cond_c4

    .line 40
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v4, LX/6Ly;

    .line 45
    instance-of v0, v4, LX/69M;

    .line 47
    if-eqz v0, :cond_56

    .line 49
    check-cast v4, LX/69M;

    .line 51
    iget-object v2, v4, LX/69M;->A00:LX/73B;

    .line 53
    iget-object v0, v2, LX/73B;->A04:LX/6Mm;

    .line 55
    iget-object v1, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 57
    check-cast v1, LX/JSA;

    .line 59
    iget v0, v2, LX/73B;->A00:I

    .line 61
    if-eqz v0, :cond_4c

    .line 63
    const-string v0, "ConnectionRequestSender/post/graphql-error-response"

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 68
    const-string v1, "graphql-error"

    .line 70
    :goto_46
    new-instance v0, LX/K3v;

    .line 72
    invoke-direct {v0, v1}, LX/K3v;-><init>(Ljava/lang/String;)V

    .line 75
    return-object v0

    .line 76
    :cond_4c
    if-nez v1, :cond_b9

    .line 78
    const-string v0, "ConnectionRequestSender/post/success-without-payload"

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 83
    const-string v1, "empty-response"

    .line 85
    goto :goto_46

    .line 86
    :cond_56
    instance-of v0, v4, LX/69K;

    .line 88
    if-eqz v0, :cond_62

    .line 90
    const-string v0, "ConnectionRequestSender/post/delivery-failure"

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 95
    const-string v1, "delivery-failure"

    .line 97
    goto :goto_46

    .line 98
    :cond_62
    instance-of v0, v4, LX/69L;

    .line 100
    if-eqz v0, :cond_bf

    .line 102
    check-cast v4, LX/69L;

    .line 104
    iget-object v0, v4, LX/69L;->A00:Ljava/lang/Exception;

    .line 106
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "ConnectionRequestSender/post/error/"

    .line 112
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v1, "transport"

    .line 117
    goto :goto_46

    .line 118
    :cond_76
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;->A00:LX/05b;

    .line 123
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 126
    move-result-object v0

    .line 127
    const/4 v12, 0x0

    .line 128
    new-instance v6, LX/KS1;

    .line 130
    move-object v8, p1

    .line 131
    move-object/from16 v9, p2

    .line 133
    move-object/from16 v10, p3

    .line 135
    move-object/from16 v11, p4

    .line 137
    invoke-direct/range {v6 .. v13}, LX/KS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 140
    iput-object v12, v5, LX/KQO;->A01:Ljava/lang/Object;

    .line 142
    iput-object v12, v5, LX/KQO;->A02:Ljava/lang/Object;

    .line 144
    iput-object v12, v5, LX/KQO;->A03:Ljava/lang/Object;

    .line 146
    iput-object v12, v5, LX/KQO;->A04:Ljava/lang/Object;

    .line 148
    iput v1, v5, LX/KQO;->A00:I

    .line 150
    invoke-static {v5, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    if-ne v4, v3, :cond_a0

    .line 156
    return-object v3

    .line 157
    :cond_9d
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 160
    :cond_a0
    check-cast v4, LX/7yy;

    .line 162
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;->A00:LX/05b;

    .line 164
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v5, v2}, LX/KQO;->A01(LX/KQO;I)V

    .line 171
    invoke-virtual {v4, v5, v0}, LX/7yy;->Ckg(LX/0ds;LX/020;)Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    if-ne v4, v3, :cond_2b

    .line 177
    return-object v3

    .line 178
    :cond_b2
    new-instance v5, LX/KQO;

    .line 180
    invoke-direct {v5, p0, v3, v13}, LX/KQO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 183
    goto/16 :goto_1a

    .line 185
    :cond_b9
    new-instance v0, LX/K3u;

    .line 187
    invoke-direct {v0, v1}, LX/K3u;-><init>(LX/JSA;)V

    .line 190
    return-object v0

    .line 191
    :cond_bf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_c4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 199
    move-result-object v0

    .line 200
    throw v0
.end method


# virtual methods
.method public final A01(LX/JSA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p5, LX/KQE;

    .line 3
    if-eqz v0, :cond_85

    .line 5
    move-object v3, p5

    .line 6
    check-cast v3, LX/KQE;

    .line 8
    iget v0, v3, LX/KQE;->$t:I

    .line 10
    if-ne v0, v5, :cond_85

    .line 12
    iget v2, v3, LX/KQE;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_85

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/KQE;->A00:I

    .line 23
    :goto_17
    iget-object v4, v3, LX/KQE;->A09:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/KQE;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_34

    .line 32
    if-ne v0, v1, :cond_8b

    .line 34
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    const-string v0, "ConnectionRequestSender/record/accepted/written="

    .line 43
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 46
    new-instance v3, LX/K3r;

    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    return-object v3

    .line 52
    :cond_34
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p1, LX/JSA;->A01:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v4

    .line 61
    if-eq v4, v1, :cond_a5

    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq v4, v0, :cond_98

    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq v4, v0, :cond_95

    .line 69
    if-ne v4, v5, :cond_90

    .line 71
    iget-object p1, p1, LX/JSA;->A02:Ljava/lang/Long;

    .line 73
    if-nez p1, :cond_58

    .line 75
    const-string v0, "ConnectionRequestSender/record/accepted-without-expiry"

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 80
    const-string v0, "accepted-without-expiry"

    .line 82
    new-instance v3, LX/K3s;

    .line 84
    invoke-direct {v3, v0}, LX/K3s;-><init>(Ljava/lang/String;)V

    .line 87
    return-object v3

    .line 88
    :cond_58
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;->A02:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LX/52M;

    .line 96
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;->A00:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 101
    move-result-object v0

    .line 102
    const/4 p5, 0x0

    .line 103
    new-instance v4, LX/5Hz;

    .line 105
    invoke-direct/range {v4 .. v13}, LX/5Hz;-><init>(LX/52M;Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 108
    iput-object p5, v3, LX/KQE;->A03:Ljava/lang/Object;

    .line 110
    iput-object p5, v3, LX/KQE;->A04:Ljava/lang/Object;

    .line 112
    iput-object p5, v3, LX/KQE;->A05:Ljava/lang/Object;

    .line 114
    iput-object p5, v3, LX/KQE;->A06:Ljava/lang/Object;

    .line 116
    iput-object p1, v3, LX/KQE;->A07:Ljava/lang/Object;

    .line 118
    iput-object p5, v3, LX/KQE;->A08:Ljava/lang/Object;

    .line 120
    iput p6, v3, LX/KQE;->A01:I

    .line 122
    iput p7, v3, LX/KQE;->A02:I

    .line 124
    iput v1, v3, LX/KQE;->A00:I

    .line 126
    invoke-static {v3, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    if-ne v4, v2, :cond_25

    .line 132
    return-object v2

    .line 133
    :cond_85
    new-instance v3, LX/KQE;

    .line 135
    invoke-direct {v3, p0, p5, v5}, LX/KQE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 138
    goto :goto_17

    .line 139
    :cond_8b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_90
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_95
    const-string v1, "unparseable-status"

    .line 151
    goto :goto_9a

    .line 152
    :cond_98
    const-string v1, "unrecognised-status"

    .line 154
    :goto_9a
    const-string v0, "ConnectionRequestSender/record/unusable-status/"

    .line 156
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v3, LX/K3s;

    .line 161
    invoke-direct {v3, v1}, LX/K3s;-><init>(Ljava/lang/String;)V

    .line 164
    return-object v3

    .line 165
    :cond_a5
    iget-object v2, p1, LX/JSA;->A00:Ljava/lang/Integer;

    .line 167
    if-eqz v2, :cond_b8

    .line 169
    invoke-static {v2}, LX/J4D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    :goto_ad
    const-string v0, "ConnectionRequestSender/record/rejected/errorCode="

    .line 175
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v3, LX/K3t;

    .line 180
    invoke-direct {v3, v2}, LX/K3t;-><init>(Ljava/lang/Integer;)V

    .line 183
    return-object v3

    .line 184
    :cond_b8
    const/4 v1, 0x0

    .line 185
    goto :goto_ad
.end method

.method public final A02(LX/JLw;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)Ljava/lang/Object;
    .registers 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p4

    .line 3
    instance-of v0, v5, LX/TDe;

    .line 5
    move-object v6, p0

    .line 6
    if-eqz v0, :cond_81

    .line 8
    move-object v4, v5

    .line 9
    check-cast v4, LX/TDe;

    .line 11
    iget v0, v4, LX/TDe;->$t:I

    .line 13
    if-ne v0, v3, :cond_81

    .line 15
    iget v2, v4, LX/TDe;->A02:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_81

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, LX/TDe;->A02:I

    .line 26
    :goto_1a
    iget-object v5, v4, LX/TDe;->A06:Ljava/lang/Object;

    .line 28
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v4, LX/TDe;->A02:I

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_42

    .line 35
    if-ne v0, v1, :cond_95

    .line 37
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v5, LX/Kfq;

    .line 42
    instance-of v0, v5, LX/K3z;

    .line 44
    if-eqz v0, :cond_87

    .line 46
    check-cast v5, LX/K3z;

    .line 48
    iget-object v2, v5, LX/K3z;->A00:Ljava/lang/Integer;

    .line 50
    const-string v1, "NO_SOURCE_ACCOUNT"

    .line 52
    const-string v0, "ConnectionRequestSender/sendRequest/no-source-account/reason="

    .line 54
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    new-instance v0, LX/K3q;

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    return-object v0

    .line 66
    :cond_42
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    const/4 v0, 0x2

    .line 70
    move/from16 v12, p5

    .line 72
    if-eq v12, v0, :cond_57

    .line 74
    const-string v0, "ConnectionRequestSender/sendRequest/unmappable-foa-type="

    .line 76
    invoke-static {v0, v12}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 79
    const-string v1, "unmappable-foa-type"

    .line 81
    new-instance v0, LX/K3s;

    .line 83
    invoke-direct {v0, v1}, LX/K3s;-><init>(Ljava/lang/String;)V

    .line 86
    return-object v0

    .line 87
    :cond_57
    const-string v8, "INSTAGRAM"

    .line 89
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;->A04:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/whatsapp/connectionrequests/sourceaccount/ConnectionRequestSourceAccountGate;

    .line 97
    const/4 v11, 0x0

    .line 98
    new-instance v5, LX/5Hz;

    .line 100
    move-object v7, p1

    .line 101
    move-object/from16 v9, p2

    .line 103
    move-object/from16 v10, p3

    .line 105
    move/from16 v13, p6

    .line 107
    invoke-direct/range {v5 .. v13}, LX/5Hz;-><init>(Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;LX/JLw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 110
    iput-object v11, v4, LX/TDe;->A03:Ljava/lang/Object;

    .line 112
    iput-object v11, v4, LX/TDe;->A04:Ljava/lang/Object;

    .line 114
    iput-object v11, v4, LX/TDe;->A05:Ljava/lang/Object;

    .line 116
    iput v12, v4, LX/TDe;->A00:I

    .line 118
    iput v13, v4, LX/TDe;->A01:I

    .line 120
    iput v1, v4, LX/TDe;->A02:I

    .line 122
    invoke-virtual {v0, v5, v4}, Lcom/whatsapp/connectionrequests/sourceaccount/ConnectionRequestSourceAccountGate;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    if-ne v5, v2, :cond_28

    .line 128
    return-object v2

    .line 129
    :cond_81
    new-instance v4, LX/TDe;

    .line 131
    invoke-direct {v4, p0, v5, v3}, LX/TDe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 134
    goto :goto_1a

    .line 135
    :cond_87
    instance-of v0, v5, LX/K3y;

    .line 137
    if-eqz v0, :cond_90

    .line 139
    check-cast v5, LX/K3y;

    .line 141
    iget-object v0, v5, LX/K3y;->A00:Ljava/lang/Object;

    .line 143
    return-object v0

    .line 144
    :cond_90
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_95
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method
