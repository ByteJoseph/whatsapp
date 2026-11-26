.class public final Lcom/whatsapp/bot/securecredentials/data/NoiseSecureCredentialTransport;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/bot/securecredentials/data/NoiseSecureCredentialTransport;->A00:Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/JQJ;LX/75z;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    const/16 v3, 0x9

    .line 2
    move-object/from16 v5, p3

    .line 4
    instance-of v0, v5, LX/8DR;

    .line 6
    move-object/from16 v4, p0

    .line 8
    if-eqz v0, :cond_7b

    .line 10
    move-object v10, v5

    .line 11
    check-cast v10, LX/8DR;

    .line 13
    iget v0, v10, LX/8DR;->$t:I

    .line 15
    if-ne v0, v3, :cond_7b

    .line 17
    iget v2, v10, LX/8DR;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_7b

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v10, LX/8DR;->A00:I

    .line 28
    :goto_1c
    iget-object v1, v10, LX/8DR;->A03:Ljava/lang/Object;

    .line 30
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v10, LX/8DR;->A00:I

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_41

    .line 37
    if-ne v0, v3, :cond_b7

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v1, LX/IxH;

    .line 44
    instance-of v0, v1, LX/IcK;

    .line 46
    if-eqz v0, :cond_81

    .line 48
    check-cast v1, LX/IcK;

    .line 50
    iget v2, v1, LX/IcK;->A00:I

    .line 52
    iget-object v1, v1, LX/IcK;->A01:[B

    .line 54
    new-instance v0, LX/75O;

    .line 56
    invoke-direct {v0, v2, v1}, LX/75O;-><init>(I[B)V

    .line 59
    new-instance v2, LX/7v1;

    .line 61
    invoke-direct {v2, v0}, LX/7v1;-><init>(Ljava/lang/Object;)V

    .line 64
    return-object v2

    .line 65
    :cond_41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v5, v4, Lcom/whatsapp/bot/securecredentials/data/NoiseSecureCredentialTransport;->A00:Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 70
    move-object/from16 v4, p2

    .line 72
    iget-object v12, v4, LX/75z;->A00:Ljava/lang/String;

    .line 74
    iget-object v0, v4, LX/75z;->A01:Ljava/lang/String;

    .line 76
    const/4 v8, 0x0

    .line 77
    const-string v15, "hatch_secure_credentials"

    .line 79
    const/16 v16, 0x0

    .line 81
    new-instance v7, LX/JND;

    .line 83
    move-object v11, v7

    .line 84
    move-object v13, v0

    .line 85
    move-object v14, v8

    .line 86
    invoke-direct/range {v11 .. v16}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    const-string v1, "Accept"

    .line 91
    const-string v0, "application/json"

    .line 93
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 96
    move-result-object v9

    .line 97
    iget-object v11, v4, LX/75z;->A02:[B

    .line 99
    new-instance v6, LX/K12;

    .line 101
    move-object/from16 v0, p1

    .line 103
    invoke-direct {v6, v0}, LX/K12;-><init>(LX/JQJ;)V

    .line 106
    iput-object v8, v10, LX/8DR;->A01:Ljava/lang/Object;

    .line 108
    iput-object v8, v10, LX/8DR;->A02:Ljava/lang/Object;

    .line 110
    iput v3, v10, LX/8DR;->A00:I

    .line 112
    const-wide/16 v13, 0x7530

    .line 114
    const/high16 v12, 0x100000

    .line 116
    invoke-virtual/range {v5 .. v14}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A06(LX/KfN;LX/JND;LX/JC9;Ljava/util/Map;LX/0ds;[BIJ)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v2, :cond_2a

    .line 122
    return-object v2

    .line 123
    :cond_7b
    new-instance v10, LX/8DR;

    .line 125
    invoke-direct {v10, v4, v5, v3}, LX/8DR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 128
    goto :goto_1c

    .line 129
    :cond_81
    sget-object v0, LX/65y;->A00:LX/65y;

    .line 131
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_91

    .line 137
    sget-object v1, LX/66N;->A00:LX/66N;

    .line 139
    :goto_8b
    new-instance v0, LX/7v0;

    .line 141
    invoke-direct {v0, v1}, LX/7v0;-><init>(LX/6nK;)V

    .line 144
    return-object v0

    .line 145
    :cond_91
    sget-object v0, LX/IcM;->A00:LX/IcM;

    .line 147
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9c

    .line 153
    sget-object v1, LX/66U;->A00:LX/66U;

    .line 155
    goto :goto_8b

    .line 156
    :cond_9c
    sget-object v0, LX/65z;->A00:LX/65z;

    .line 158
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a7

    .line 164
    sget-object v1, LX/66T;->A00:LX/66T;

    .line 166
    goto :goto_8b

    .line 167
    :cond_a7
    sget-object v0, LX/IcL;->A00:LX/IcL;

    .line 169
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b2

    .line 175
    sget-object v1, LX/66S;->A00:LX/66S;

    .line 177
    goto :goto_8b

    .line 178
    :cond_b2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_b7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 186
    move-result-object v0

    .line 187
    throw v0
.end method
