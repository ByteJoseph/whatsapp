.class public final Lcom/whatsapp/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;J)Ljava/lang/Object;
    .registers 24

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    instance-of v0, v4, LX/QHS;

    .line 5
    move-object/from16 v3, p0

    .line 7
    if-eqz v0, :cond_b1

    .line 9
    move-object v15, v4

    .line 10
    check-cast v15, LX/QHS;

    .line 12
    iget v0, v15, LX/QHS;->$t:I

    .line 14
    if-ne v0, v5, :cond_b1

    .line 16
    iget v2, v15, LX/QHS;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_b1

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v15, LX/QHS;->A00:I

    .line 27
    :goto_1b
    iget-object v1, v15, LX/QHS;->A03:Ljava/lang/Object;

    .line 29
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v15, LX/QHS;->A00:I

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v0, :cond_30

    .line 36
    if-ne v0, v7, :cond_c8

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    instance-of v0, v1, LX/NpD;

    .line 43
    if-eqz v0, :cond_b8

    .line 45
    sget-object v0, LX/Nhr;->A00:LX/Nhr;

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;->A00:LX/05b;

    .line 53
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-static {v0}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 58
    move-result-object v14

    .line 59
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 62
    move-result-object v12

    .line 63
    move-wide/from16 v1, p2

    .line 65
    invoke-static {v1, v2}, LX/2Ag;->A06(J)J

    .line 68
    move-result-wide v3

    .line 69
    const/4 v0, 0x5

    .line 70
    new-array v8, v0, [LX/0WT;

    .line 72
    const-string v0, "id"

    .line 74
    invoke-static {v0, v14, v8, v5}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 77
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v8, v7

    .line 83
    invoke-static {}, LX/N20;->A0V()LX/0WT;

    .line 86
    move-result-object v0

    .line 87
    const/4 v11, 0x2

    .line 88
    aput-object v0, v8, v11

    .line 90
    const-string/jumbo v9, "smax_id"

    .line 93
    const-string v0, "130"

    .line 95
    invoke-static {v9, v0}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 98
    move-result-object v0

    .line 99
    const/4 v10, 0x3

    .line 100
    aput-object v0, v8, v10

    .line 102
    const-string/jumbo v9, "xmlns"

    .line 105
    const-string/jumbo v0, "tos"

    .line 108
    invoke-static {v9, v0}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 111
    move-result-object v9

    .line 112
    const/4 v0, 0x4

    .line 113
    aput-object v9, v8, v0

    .line 115
    new-array v10, v10, [LX/0WT;

    .line 117
    const-string/jumbo v9, "value"

    .line 120
    const-string/jumbo v0, "true"

    .line 123
    invoke-static {v9, v0, v10, v5}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 126
    const-string/jumbo v9, "version"

    .line 129
    const-string v0, "1"

    .line 131
    invoke-static {v9, v0, v10, v7}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 134
    const-string/jumbo v9, "timestamp"

    .line 137
    new-instance v0, LX/0WT;

    .line 139
    invoke-direct {v0, v9, v3, v4}, LX/0WT;-><init>(Ljava/lang/String;J)V

    .line 142
    aput-object v0, v10, v11

    .line 144
    const-string v0, "ctwa_consumer_consent"

    .line 146
    invoke-static {v0, v10}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 149
    move-result-object v3

    .line 150
    const-string v0, "iq"

    .line 152
    new-instance v13, LX/0WX;

    .line 154
    invoke-direct {v13, v3, v0, v8}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 157
    const/4 v0, 0x0

    .line 158
    iput-object v0, v15, LX/QHS;->A02:Ljava/lang/Object;

    .line 160
    iput-wide v1, v15, LX/QHS;->A01:J

    .line 162
    iput v7, v15, LX/QHS;->A00:I

    .line 164
    const/16 v16, 0x82

    .line 166
    const-wide/16 v17, 0x2710

    .line 168
    move/from16 v19, v5

    .line 170
    invoke-virtual/range {v12 .. v19}, LX/0VB;->A0F(LX/0WX;Ljava/lang/String;LX/0ds;IJZ)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v6, :cond_29

    .line 176
    return-object v6

    .line 177
    :cond_b1
    new-instance v15, LX/QHS;

    .line 179
    invoke-direct {v15, v3, v4, v5}, LX/QHS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 182
    goto/16 :goto_1b

    .line 184
    :cond_b8
    instance-of v0, v1, LX/NpC;

    .line 186
    if-nez v0, :cond_c5

    .line 188
    instance-of v0, v1, LX/NpE;

    .line 190
    if-nez v0, :cond_c5

    .line 192
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_c5
    sget-object v0, LX/Nhq;->A00:LX/Nhq;

    .line 199
    return-object v0

    .line 200
    :cond_c8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 203
    move-result-object v0

    .line 204
    throw v0
.end method
