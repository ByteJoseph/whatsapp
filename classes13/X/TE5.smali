.class public LX/TE5;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;IJ)V
    .registers 7

    .line 0
    iput p3, p0, LX/TE5;->$t:I

    .line 2
    iput-object p1, p0, LX/TE5;->A02:Ljava/lang/Object;

    .line 4
    iput-wide p4, p0, LX/TE5;->A01:J

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/TE5;->$t:I

    .line 2
    iget-object v1, p0, LX/TE5;->A02:Ljava/lang/Object;

    .line 4
    iget-wide v4, p0, LX/TE5;->A01:J

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_9
    new-instance v0, LX/TE5;

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LX/TE5;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/4 v3, 0x0

    .line 17
    goto :goto_9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/TE5;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/TE5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v12, p0

    .line 4
    iget v2, v12, LX/TE5;->$t:I

    .line 6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v1, v12, LX/TE5;->A00:I

    .line 10
    if-eqz v2, :cond_3d

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_13

    .line 15
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    return-object v3

    .line 19
    :cond_13
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    iget-object v1, v12, LX/TE5;->A02:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/Qfd;

    .line 26
    iget-object v1, v1, LX/Qfd;->A06:LX/05b;

    .line 28
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 34
    iget-wide v6, v12, LX/TE5;->A01:J

    .line 36
    sget-object v3, LX/RRd;->A02:LX/RRd;

    .line 38
    iput v2, v12, LX/TE5;->A00:I

    .line 40
    iget-object v1, v4, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A01:LX/05b;

    .line 42
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/022;

    .line 48
    const/4 v5, 0x0

    .line 49
    new-instance v2, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;-><init>(LX/RRd;Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;LX/0ds;J)V

    .line 54
    invoke-static {v12, v1, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v0, :cond_12

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const/4 v8, 0x1

    .line 62
    if-eqz v1, :cond_6c

    .line 64
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    :cond_43
    check-cast v3, LX/7UT;

    .line 69
    instance-of v0, v3, LX/664;

    .line 71
    if-eqz v0, :cond_6a

    .line 73
    check-cast v3, LX/664;

    .line 75
    :goto_4b
    const-string v5, "refreshProfile"

    .line 77
    if-eqz v3, :cond_aa

    .line 79
    iget-object v4, v3, LX/664;->A00:Lorg/json/JSONObject;

    .line 81
    if-eqz v4, :cond_aa

    .line 83
    iget-object v0, v12, LX/TE5;->A02:Ljava/lang/Object;

    .line 85
    check-cast v0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 87
    iget-object v3, v0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A03:LX/33z;

    .line 89
    iget-wide v1, v12, LX/TE5;->A01:J

    .line 91
    const/16 v0, 0xa

    .line 93
    invoke-static {v4, v0}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0, v1, v2}, LX/33z;->A04(Lkotlin/jvm/functions/Function1;J)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9c

    .line 103
    sget-object v0, LX/RQ5;->A05:LX/RQ5;

    .line 105
    return-object v0

    .line 106
    :cond_6a
    const/4 v3, 0x0

    .line 107
    goto :goto_4b

    .line 108
    :cond_6c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    iget-object v1, v12, LX/TE5;->A02:Ljava/lang/Object;

    .line 113
    check-cast v1, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 115
    iget-object v1, v1, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A02:LX/05b;

    .line 117
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 123
    const/4 v6, 0x0

    .line 124
    const-string v4, "GET"

    .line 126
    const-string v5, "/api/identity"

    .line 128
    const-string v7, "hatch_identity_profile"

    .line 130
    new-instance v3, LX/JND;

    .line 132
    invoke-direct/range {v3 .. v8}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    iget-wide v1, v12, LX/TE5;->A01:J

    .line 137
    new-instance v9, LX/K13;

    .line 139
    invoke-direct {v9, v1, v2}, LX/K13;-><init>(J)V

    .line 142
    iput v8, v12, LX/TE5;->A00:I

    .line 144
    const-wide/16 v14, 0x4e20

    .line 146
    const/high16 v13, 0x100000

    .line 148
    move-object v11, v3

    .line 149
    invoke-static/range {v9 .. v15}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A01(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;IJ)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v0, :cond_43

    .line 155
    return-object v0

    .line 156
    :cond_9c
    const-string v0, "HatchAgentDocumentRepository/"

    .line 158
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, " dropped, the account changed"

    .line 164
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    sget-object v0, LX/RQ5;->A03:LX/RQ5;

    .line 169
    return-object v0

    .line 170
    :cond_aa
    sget-object v0, LX/RRd;->A02:LX/RRd;

    .line 172
    invoke-static {v0, v5}, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A00(LX/RRd;Ljava/lang/String;)LX/RQ5;

    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
