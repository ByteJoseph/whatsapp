.class public final Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;
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
    const/16 v0, 0xa94

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;Ljava/lang/Object;)Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;
    .registers 2

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A00:LX/05b;

    .line 5
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 13
    return-object p0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/Jid;LX/NoB;LX/Fv4;LX/Fv4;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;
    .registers 26

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x2

    .line 2
    move-object/from16 v6, p8

    .line 4
    instance-of v0, v6, LX/3Us;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v6

    .line 9
    check-cast v0, LX/3Us;

    .line 11
    iget v1, v0, LX/3Us;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v5, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object/from16 v7, p0

    .line 19
    if-eqz v0, :cond_87

    .line 21
    move-object v4, v6

    .line 22
    check-cast v4, LX/3Us;

    .line 24
    iget v2, v4, LX/3Us;->A01:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_87

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v4, LX/3Us;->A01:I

    .line 35
    :goto_23
    iget-object v6, v4, LX/3Us;->A08:Ljava/lang/Object;

    .line 37
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v4, LX/3Us;->A01:I

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_3f

    .line 44
    if-ne v0, v2, :cond_c3

    .line 46
    iget-object v7, v4, LX/3Us;->A0C:Ljava/lang/Object;

    .line 48
    check-cast v7, LX/Fva;

    .line 50
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    check-cast v6, LX/0WX;

    .line 55
    if-nez v6, :cond_8d

    .line 57
    new-instance v5, LX/GvN;

    .line 59
    invoke-direct {v5, v3, v3, v2}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 62
    return-object v5

    .line 63
    :cond_3f
    invoke-static {v7, v6}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A00(Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;Ljava/lang/Object;)Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 70
    move-result-object v12

    .line 71
    new-instance v7, LX/Fva;

    .line 73
    move-object/from16 v8, p1

    .line 75
    move-object/from16 v9, p2

    .line 77
    move-object/from16 v10, p3

    .line 79
    move-object/from16 v11, p4

    .line 81
    move-object/from16 v13, p5

    .line 83
    move-object/from16 v14, p6

    .line 85
    move-object/from16 v15, p7

    .line 87
    invoke-direct/range {v7 .. v15}, LX/Fva;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/NoB;LX/Fv4;LX/Fv4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 90
    iget-object v0, v7, LX/Fva;->A00:Ljava/lang/Object;

    .line 92
    check-cast v0, LX/0WX;

    .line 94
    iput-object v3, v4, LX/3Us;->A02:Ljava/lang/Object;

    .line 96
    iput-object v3, v4, LX/3Us;->A03:Ljava/lang/Object;

    .line 98
    iput-object v3, v4, LX/3Us;->A0D:Ljava/lang/Object;

    .line 100
    iput-object v3, v4, LX/3Us;->A0E:Ljava/lang/Object;

    .line 102
    iput-object v3, v4, LX/3Us;->A0F:Ljava/lang/Object;

    .line 104
    iput-object v3, v4, LX/3Us;->A0G:Ljava/lang/Object;

    .line 106
    iput-object v3, v4, LX/3Us;->A04:Ljava/lang/Object;

    .line 108
    iput-object v3, v4, LX/3Us;->A05:Ljava/lang/Object;

    .line 110
    iput-object v3, v4, LX/3Us;->A06:Ljava/lang/Object;

    .line 112
    iput-object v3, v4, LX/3Us;->A07:Ljava/lang/Object;

    .line 114
    iput-object v3, v4, LX/3Us;->A09:Ljava/lang/Object;

    .line 116
    iput-object v3, v4, LX/3Us;->A0A:Ljava/lang/Object;

    .line 118
    iput-object v3, v4, LX/3Us;->A0B:Ljava/lang/Object;

    .line 120
    iput-object v7, v4, LX/3Us;->A0C:Ljava/lang/Object;

    .line 122
    move/from16 v6, p9

    .line 124
    iput v6, v4, LX/3Us;->A00:I

    .line 126
    iput v2, v4, LX/3Us;->A01:I

    .line 128
    invoke-virtual {v1, v0, v12, v4, v6}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0WX;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    if-ne v6, v5, :cond_35

    .line 134
    return-object v5

    .line 135
    :cond_87
    new-instance v4, LX/3Us;

    .line 137
    invoke-direct {v4, v7, v6, v5}, LX/3Us;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 140
    goto :goto_23

    .line 141
    :cond_8d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 144
    move-result-object v4

    .line 145
    :try_start_91
    new-instance v1, LX/U6W;

    .line 147
    invoke-direct {v1, v6, v7, v2}, LX/U6W;-><init>(LX/0WX;LX/Fva;I)V

    .line 150
    const/4 v0, 0x0

    .line 151
    new-instance v5, LX/GvN;

    .line 153
    invoke-direct {v5, v1, v3, v0}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 156
    return-object v5
    :try_end_9d
    .catch LX/Ij3; {:try_start_91 .. :try_end_9d} :catch_9d

    .line 157
    :catch_9d
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, "IndividualReportResponseSuccess: "

    .line 164
    invoke-static {v0, v1, v4}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 167
    :try_start_a7
    const/4 v2, 0x0

    .line 168
    new-instance v0, LX/U6W;

    .line 170
    invoke-direct {v0, v6, v7, v2}, LX/U6W;-><init>(LX/0WX;LX/Fva;I)V

    .line 173
    new-instance v5, LX/GvN;

    .line 175
    invoke-direct {v5, v0, v3, v2}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 178
    return-object v5
    :try_end_b3
    .catch LX/Ij3; {:try_start_a7 .. :try_end_b3} :catch_b3

    .line 179
    :catch_b3
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, "IndividualReportResponseError: "

    .line 186
    invoke-static {v0, v1, v4}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 189
    new-instance v0, LX/GvN;

    .line 191
    invoke-direct {v0, v3, v4, v2}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 194
    return-object v0

    .line 195
    :cond_c3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 198
    move-result-object v0

    .line 199
    throw v0
.end method

.method public final A02(LX/1br;LX/Fv6;LX/Fv4;LX/I6d;LX/0ds;IJJ)Ljava/lang/Object;
    .registers 30

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p5

    .line 3
    instance-of v0, v3, LX/VAx;

    .line 5
    move-object/from16 v8, p0

    .line 7
    if-eqz v0, :cond_73

    .line 9
    move-object v7, v3

    .line 10
    check-cast v7, LX/VAx;

    .line 12
    iget v2, v7, LX/VAx;->label:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_73

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/VAx;->label:I

    .line 23
    :goto_17
    iget-object v3, v7, LX/VAx;->result:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/VAx;->label:I

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_33

    .line 32
    if-ne v0, v5, :cond_b0

    .line 34
    iget-object v9, v7, LX/VAx;->L$7:Ljava/lang/Object;

    .line 36
    check-cast v9, LX/Fva;

    .line 38
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v3, LX/0WX;

    .line 43
    if-nez v3, :cond_79

    .line 45
    new-instance v6, LX/GvN;

    .line 47
    invoke-direct {v6, v4, v4, v5}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 50
    return-object v6

    .line 51
    :cond_33
    invoke-static {v8, v3}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A00(Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;Ljava/lang/Object;)Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 58
    move-result-object v14

    .line 59
    new-instance v9, LX/Fva;

    .line 61
    move-object/from16 v10, p1

    .line 63
    move-object/from16 v11, p2

    .line 65
    move-object/from16 v12, p3

    .line 67
    move-object/from16 v13, p4

    .line 69
    move-wide/from16 v15, p7

    .line 71
    move-wide/from16 v2, p9

    .line 73
    move-wide/from16 v17, v2

    .line 75
    invoke-direct/range {v9 .. v18}, LX/Fva;-><init>(LX/1br;LX/Fv6;LX/Fv4;LX/I6d;Ljava/lang/String;JJ)V

    .line 78
    iget-object v0, v9, LX/Fva;->A00:Ljava/lang/Object;

    .line 80
    check-cast v0, LX/0WX;

    .line 82
    iput-object v4, v7, LX/VAx;->L$0:Ljava/lang/Object;

    .line 84
    iput-object v4, v7, LX/VAx;->L$1:Ljava/lang/Object;

    .line 86
    iput-object v4, v7, LX/VAx;->L$2:Ljava/lang/Object;

    .line 88
    iput-object v4, v7, LX/VAx;->L$3:Ljava/lang/Object;

    .line 90
    iput-object v4, v7, LX/VAx;->L$4:Ljava/lang/Object;

    .line 92
    iput-object v4, v7, LX/VAx;->L$5:Ljava/lang/Object;

    .line 94
    iput-object v4, v7, LX/VAx;->L$6:Ljava/lang/Object;

    .line 96
    iput-object v9, v7, LX/VAx;->L$7:Ljava/lang/Object;

    .line 98
    move/from16 v8, p6

    .line 100
    iput v8, v7, LX/VAx;->I$0:I

    .line 102
    iput-wide v15, v7, LX/VAx;->J$0:J

    .line 104
    iput-wide v2, v7, LX/VAx;->J$1:J

    .line 106
    iput v5, v7, LX/VAx;->label:I

    .line 108
    invoke-virtual {v1, v0, v14, v7, v8}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0WX;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    if-ne v3, v6, :cond_29

    .line 114
    return-object v6

    .line 115
    :cond_73
    new-instance v7, LX/VAx;

    .line 117
    invoke-direct {v7, v8, v3}, LX/VAx;-><init>(Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;LX/0ds;)V

    .line 120
    goto :goto_17

    .line 121
    :cond_79
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 124
    move-result-object v2

    .line 125
    :try_start_7d
    new-instance v1, LX/U6X;

    .line 127
    invoke-direct {v1, v3, v9, v5}, LX/U6X;-><init>(LX/0WX;LX/Fva;I)V

    .line 130
    const/4 v0, 0x0

    .line 131
    new-instance v6, LX/GvN;

    .line 133
    invoke-direct {v6, v1, v4, v0}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 136
    return-object v6
    :try_end_89
    .catch LX/Ij3; {:try_start_7d .. :try_end_89} :catch_89

    .line 137
    :catch_89
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "StatusReportV2ResponseSuccess: "

    .line 144
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 147
    :try_start_93
    const/4 v1, 0x0

    .line 148
    new-instance v0, LX/U6X;

    .line 150
    invoke-direct {v0, v3, v9, v1}, LX/U6X;-><init>(LX/0WX;LX/Fva;I)V

    .line 153
    new-instance v6, LX/GvN;

    .line 155
    invoke-direct {v6, v0, v4, v1}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 158
    return-object v6
    :try_end_9f
    .catch LX/Ij3; {:try_start_93 .. :try_end_9f} :catch_9f

    .line 159
    :catch_9f
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "StatusReportV2ResponseError: "

    .line 166
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 169
    const/4 v1, 0x0

    .line 170
    new-instance v0, LX/GvN;

    .line 172
    invoke-direct {v0, v4, v2, v1}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 175
    return-object v0

    .line 176
    :cond_b0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 179
    move-result-object v0

    .line 180
    throw v0
.end method

.method public final A03(LX/1br;LX/Fv4;Ljava/lang/String;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;
    .registers 20

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v4, p5

    .line 3
    instance-of v0, v4, LX/VAo;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/VAo;

    .line 10
    iget v1, v0, LX/VAo;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_66

    .line 18
    move-object v6, v4

    .line 19
    check-cast v6, LX/VAo;

    .line 21
    iget v2, v6, LX/VAo;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_66

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v6, LX/VAo;->A00:I

    .line 32
    :goto_20
    iget-object v4, v6, LX/VAo;->A04:Ljava/lang/Object;

    .line 34
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v6, LX/VAo;->A00:I

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v0, :cond_3d

    .line 41
    if-ne v0, v5, :cond_a2

    .line 43
    iget-object v7, v6, LX/VAo;->A03:Ljava/lang/Object;

    .line 45
    check-cast v7, LX/Fva;

    .line 47
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    check-cast v4, LX/0WX;

    .line 52
    if-nez v4, :cond_6c

    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v4, LX/GvN;

    .line 57
    invoke-direct {v4, v0, v0, v5}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 60
    return-object v4

    .line 61
    :cond_3d
    invoke-static {p0, v4}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A00(Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;Ljava/lang/Object;)Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    new-instance v7, LX/Fva;

    .line 71
    move-object v8, p1

    .line 72
    move-object v9, p2

    .line 73
    move-object/from16 v11, p3

    .line 75
    move-object/from16 v12, p4

    .line 77
    invoke-direct/range {v7 .. v12}, LX/Fva;-><init>(LX/1br;LX/Fv4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    iget-object v1, v7, LX/Fva;->A00:Ljava/lang/Object;

    .line 82
    check-cast v1, LX/0WX;

    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v6, LX/VAo;->A02:Ljava/lang/Object;

    .line 87
    iput-object v7, v6, LX/VAo;->A03:Ljava/lang/Object;

    .line 89
    move/from16 v0, p6

    .line 91
    iput v0, v6, LX/VAo;->A01:I

    .line 93
    iput v5, v6, LX/VAo;->A00:I

    .line 95
    invoke-virtual {v2, v1, v10, v6, v0}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0WX;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    if-ne v4, v3, :cond_32

    .line 101
    return-object v3

    .line 102
    :cond_66
    new-instance v6, LX/VAo;

    .line 104
    invoke-direct {v6, p0, v4, v3}, LX/VAo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 107
    goto :goto_20

    .line 108
    :cond_6c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 111
    move-result-object v3

    .line 112
    :try_start_70
    new-instance v0, LX/U6Y;

    .line 114
    invoke-direct {v0, v4, v7, v5}, LX/U6Y;-><init>(LX/0WX;LX/Fva;I)V

    .line 117
    invoke-static {v0}, LX/TaU;->A0P(Ljava/lang/Object;)LX/GvN;

    .line 120
    move-result-object v4

    .line 121
    return-object v4
    :try_end_7a
    .catch LX/Ij3; {:try_start_70 .. :try_end_7a} :catch_7a

    .line 122
    :catch_7a
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "NewsletterReportResponseSuccess: "

    .line 129
    invoke-static {v0, v1, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 132
    :try_start_84
    const/4 v2, 0x0

    .line 133
    new-instance v1, LX/U6Y;

    .line 135
    invoke-direct {v1, v4, v7, v2}, LX/U6Y;-><init>(LX/0WX;LX/Fva;I)V

    .line 138
    const/4 v0, 0x0

    .line 139
    new-instance v4, LX/GvN;

    .line 141
    invoke-direct {v4, v1, v0, v2}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 144
    return-object v4
    :try_end_91
    .catch LX/Ij3; {:try_start_84 .. :try_end_91} :catch_91

    .line 145
    :catch_91
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "NewsletterReportResponseError: "

    .line 152
    invoke-static {v0, v1, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 155
    const/4 v1, 0x0

    .line 156
    new-instance v0, LX/GvN;

    .line 158
    invoke-direct {v0, v1, v3, v2}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 161
    return-object v0

    .line 162
    :cond_a2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 165
    move-result-object v0

    .line 166
    throw v0
.end method

.method public final A04(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/Fv4;LX/Fv4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;
    .registers 28

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object/from16 v5, p8

    .line 4
    instance-of v0, v5, LX/Htv;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/Htv;

    .line 11
    iget v1, v0, LX/Htv;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object/from16 v9, p0

    .line 19
    if-eqz v0, :cond_7d

    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, LX/Htv;

    .line 24
    iget v2, v8, LX/Htv;->A01:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_7d

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v8, LX/Htv;->A01:I

    .line 35
    :goto_23
    iget-object v7, v8, LX/Htv;->A04:Ljava/lang/Object;

    .line 37
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v8, LX/Htv;->A01:I

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v0, :cond_3f

    .line 44
    if-ne v0, v5, :cond_b7

    .line 46
    iget-object v9, v8, LX/Htv;->A05:Ljava/lang/Object;

    .line 48
    check-cast v9, LX/Fva;

    .line 50
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    check-cast v7, LX/0WX;

    .line 55
    if-nez v7, :cond_83

    .line 57
    new-instance v6, LX/GvN;

    .line 59
    invoke-direct {v6, v4, v4, v5}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 62
    return-object v6

    .line 63
    :cond_3f
    invoke-static {v9, v7}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A00(Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;Ljava/lang/Object;)Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 70
    move-result-object v14

    .line 71
    new-instance v9, LX/Fva;

    .line 73
    move-object/from16 v10, p1

    .line 75
    move-object/from16 v11, p2

    .line 77
    move-object/from16 v12, p3

    .line 79
    move-object/from16 v13, p4

    .line 81
    move-object/from16 v15, p5

    .line 83
    move-object/from16 v16, p6

    .line 85
    move-object/from16 v17, p7

    .line 87
    invoke-direct/range {v9 .. v17}, LX/Fva;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/Fv4;LX/Fv4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 90
    iget-object v0, v9, LX/Fva;->A00:Ljava/lang/Object;

    .line 92
    check-cast v0, LX/0WX;

    .line 94
    iput-object v4, v8, LX/Htv;->A02:Ljava/lang/Object;

    .line 96
    iput-object v4, v8, LX/Htv;->A03:Ljava/lang/Object;

    .line 98
    iput-object v4, v8, LX/Htv;->A06:Ljava/lang/Object;

    .line 100
    iput-object v4, v8, LX/Htv;->A07:Ljava/lang/Object;

    .line 102
    iput-object v4, v8, LX/Htv;->A08:Ljava/lang/Object;

    .line 104
    iput-object v4, v8, LX/Htv;->A09:Ljava/lang/Object;

    .line 106
    iput-object v4, v8, LX/Htv;->A0A:Ljava/lang/Object;

    .line 108
    iput-object v4, v8, LX/Htv;->A0B:Ljava/lang/Object;

    .line 110
    iput-object v9, v8, LX/Htv;->A05:Ljava/lang/Object;

    .line 112
    move/from16 v2, p9

    .line 114
    iput v2, v8, LX/Htv;->A00:I

    .line 116
    iput v5, v8, LX/Htv;->A01:I

    .line 118
    invoke-virtual {v1, v0, v14, v8, v2}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0WX;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    if-ne v7, v6, :cond_35

    .line 124
    return-object v6

    .line 125
    :cond_7d
    new-instance v8, LX/Htv;

    .line 127
    invoke-direct {v8, v9, v5, v3}, LX/Htv;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 130
    goto :goto_23

    .line 131
    :cond_83
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 134
    move-result-object v2

    .line 135
    :try_start_87
    new-instance v0, LX/U6a;

    .line 137
    invoke-direct {v0, v7, v9, v5}, LX/U6a;-><init>(LX/0WX;LX/Fva;I)V

    .line 140
    new-instance v6, LX/GvN;

    .line 142
    invoke-direct {v6, v0, v4, v3}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 145
    return-object v6
    :try_end_92
    .catch LX/Ij3; {:try_start_87 .. :try_end_92} :catch_92

    .line 146
    :catch_92
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "GroupReportResponseSuccess: "

    .line 153
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 156
    :try_start_9c
    new-instance v0, LX/U6a;

    .line 158
    invoke-direct {v0, v7, v9, v3}, LX/U6a;-><init>(LX/0WX;LX/Fva;I)V

    .line 161
    new-instance v6, LX/GvN;

    .line 163
    invoke-direct {v6, v0, v4, v3}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 166
    return-object v6
    :try_end_a7
    .catch LX/Ij3; {:try_start_9c .. :try_end_a7} :catch_a7

    .line 167
    :catch_a7
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "GroupReportResponseError: "

    .line 174
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 177
    new-instance v0, LX/GvN;

    .line 179
    invoke-direct {v0, v4, v2, v3}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 182
    return-object v0

    .line 183
    :cond_b7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 186
    move-result-object v0

    .line 187
    throw v0
.end method

.method public final A05(LX/2bf;LX/NoB;LX/Fv4;LX/Fv4;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;
    .registers 24

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object/from16 v5, p6

    .line 4
    instance-of v0, v5, LX/CnF;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/CnF;

    .line 11
    iget v1, v0, LX/CnF;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object/from16 v9, p0

    .line 19
    if-eqz v0, :cond_79

    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, LX/CnF;

    .line 24
    iget v2, v8, LX/CnF;->A01:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_79

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v8, LX/CnF;->A01:I

    .line 35
    :goto_23
    iget-object v7, v8, LX/CnF;->A04:Ljava/lang/Object;

    .line 37
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v8, LX/CnF;->A01:I

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v0, :cond_3f

    .line 44
    if-ne v0, v5, :cond_b3

    .line 46
    iget-object v9, v8, LX/CnF;->A0B:Ljava/lang/Object;

    .line 48
    check-cast v9, LX/Fva;

    .line 50
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    check-cast v7, LX/0WX;

    .line 55
    if-nez v7, :cond_7f

    .line 57
    new-instance v6, LX/GvN;

    .line 59
    invoke-direct {v6, v4, v4, v5}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 62
    return-object v6

    .line 63
    :cond_3f
    invoke-static {v9, v7}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A00(Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;Ljava/lang/Object;)Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 70
    move-result-object v14

    .line 71
    new-instance v9, LX/Fva;

    .line 73
    move-object/from16 v10, p1

    .line 75
    move-object/from16 v11, p2

    .line 77
    move-object/from16 v12, p3

    .line 79
    move-object/from16 v13, p4

    .line 81
    move-object/from16 v15, p5

    .line 83
    invoke-direct/range {v9 .. v15}, LX/Fva;-><init>(LX/2bf;LX/NoB;LX/Fv4;LX/Fv4;Ljava/lang/String;Ljava/util/List;)V

    .line 86
    iget-object v0, v9, LX/Fva;->A00:Ljava/lang/Object;

    .line 88
    check-cast v0, LX/0WX;

    .line 90
    iput-object v4, v8, LX/CnF;->A02:Ljava/lang/Object;

    .line 92
    iput-object v4, v8, LX/CnF;->A03:Ljava/lang/Object;

    .line 94
    iput-object v4, v8, LX/CnF;->A05:Ljava/lang/Object;

    .line 96
    iput-object v4, v8, LX/CnF;->A06:Ljava/lang/Object;

    .line 98
    iput-object v4, v8, LX/CnF;->A07:Ljava/lang/Object;

    .line 100
    iput-object v4, v8, LX/CnF;->A08:Ljava/lang/Object;

    .line 102
    iput-object v4, v8, LX/CnF;->A09:Ljava/lang/Object;

    .line 104
    iput-object v4, v8, LX/CnF;->A0A:Ljava/lang/Object;

    .line 106
    iput-object v9, v8, LX/CnF;->A0B:Ljava/lang/Object;

    .line 108
    move/from16 v2, p7

    .line 110
    iput v2, v8, LX/CnF;->A00:I

    .line 112
    iput v5, v8, LX/CnF;->A01:I

    .line 114
    invoke-virtual {v1, v0, v14, v8, v2}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0WX;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 118
    if-ne v7, v6, :cond_35

    .line 120
    return-object v6

    .line 121
    :cond_79
    new-instance v8, LX/CnF;

    .line 123
    invoke-direct {v8, v9, v5, v3}, LX/CnF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 126
    goto :goto_23

    .line 127
    :cond_7f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 130
    move-result-object v2

    .line 131
    :try_start_83
    new-instance v0, LX/U6V;

    .line 133
    invoke-direct {v0, v7, v9, v5}, LX/U6V;-><init>(LX/0WX;LX/Fva;I)V

    .line 136
    new-instance v6, LX/GvN;

    .line 138
    invoke-direct {v6, v0, v4, v3}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 141
    return-object v6
    :try_end_8e
    .catch LX/Ij3; {:try_start_83 .. :try_end_8e} :catch_8e

    .line 142
    :catch_8e
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "StatusReportResponseSuccess: "

    .line 149
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 152
    :try_start_98
    new-instance v0, LX/U6V;

    .line 154
    invoke-direct {v0, v7, v9, v3}, LX/U6V;-><init>(LX/0WX;LX/Fva;I)V

    .line 157
    new-instance v6, LX/GvN;

    .line 159
    invoke-direct {v6, v0, v4, v3}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 162
    return-object v6
    :try_end_a3
    .catch LX/Ij3; {:try_start_98 .. :try_end_a3} :catch_a3

    .line 163
    :catch_a3
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "StatusReportResponseError: "

    .line 170
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 173
    new-instance v0, LX/GvN;

    .line 175
    invoke-direct {v0, v4, v2, v3}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 178
    return-object v0

    .line 179
    :cond_b3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 182
    move-result-object v0

    .line 183
    throw v0
.end method

.method public final A06(LX/Fv4;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v4, 0x1e

    .line 2
    instance-of v0, p3, LX/VBB;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/VBB;

    .line 9
    iget v1, v0, LX/VBB;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_5d

    .line 17
    move-object v3, p3

    .line 18
    check-cast v3, LX/VBB;

    .line 20
    iget v2, v3, LX/VBB;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_5d

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/VBB;->A01:I

    .line 31
    :goto_1f
    iget-object v7, v3, LX/VBB;->A04:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v3, LX/VBB;->A01:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    if-ne v0, v5, :cond_98

    .line 42
    iget-object v4, v3, LX/VBB;->A03:Ljava/lang/Object;

    .line 44
    check-cast v4, LX/Fva;

    .line 46
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    check-cast v7, LX/0WX;

    .line 51
    if-nez v7, :cond_62

    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v6, LX/GvN;

    .line 56
    invoke-direct {v6, v0, v0, v5}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 59
    return-object v6

    .line 60
    :cond_3c
    invoke-static {p0, v7}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A00(Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;Ljava/lang/Object;)Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    new-instance v4, LX/Fva;

    .line 70
    invoke-direct {v4, p1, v1, p2}, LX/Fva;-><init>(LX/Fv4;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, v4, LX/Fva;->A00:Ljava/lang/Object;

    .line 75
    check-cast v0, LX/0WX;

    .line 77
    invoke-static {v3}, LX/VBB;->A02(LX/VBB;)V

    .line 80
    iput-object v4, v3, LX/VBB;->A03:Ljava/lang/Object;

    .line 82
    iput p4, v3, LX/VBB;->A00:I

    .line 84
    iput v5, v3, LX/VBB;->A01:I

    .line 86
    invoke-virtual {v2, v0, v1, v3, p4}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0WX;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    if-ne v7, v6, :cond_31

    .line 92
    return-object v6

    .line 93
    :cond_5d
    invoke-static {p0, p3, v4}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 96
    move-result-object v3

    .line 97
    goto :goto_1f

    .line 98
    :cond_62
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 101
    move-result-object v3

    .line 102
    :try_start_66
    new-instance v0, LX/U6Z;

    .line 104
    invoke-direct {v0, v7, v4, v5}, LX/U6Z;-><init>(LX/0WX;LX/Fva;I)V

    .line 107
    invoke-static {v0}, LX/TaU;->A0P(Ljava/lang/Object;)LX/GvN;

    .line 110
    move-result-object v6

    .line 111
    return-object v6
    :try_end_70
    .catch LX/Ij3; {:try_start_66 .. :try_end_70} :catch_70

    .line 112
    :catch_70
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "EventReportResponseSuccess: "

    .line 119
    invoke-static {v0, v1, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 122
    :try_start_7a
    const/4 v2, 0x0

    .line 123
    new-instance v1, LX/U6Z;

    .line 125
    invoke-direct {v1, v7, v4, v2}, LX/U6Z;-><init>(LX/0WX;LX/Fva;I)V

    .line 128
    const/4 v0, 0x0

    .line 129
    new-instance v6, LX/GvN;

    .line 131
    invoke-direct {v6, v1, v0, v2}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 134
    return-object v6
    :try_end_87
    .catch LX/Ij3; {:try_start_7a .. :try_end_87} :catch_87

    .line 135
    :catch_87
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "EventReportResponseError: "

    .line 142
    invoke-static {v0, v1, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 145
    const/4 v1, 0x0

    .line 146
    new-instance v0, LX/GvN;

    .line 148
    invoke-direct {v0, v1, v3, v2}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 151
    return-object v0

    .line 152
    :cond_98
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method
