.class public final Lcom/whatsapp/infra/smax/generated/newsletters/outgoing/NewslettersRPCManager;
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
    iput-object v0, p0, Lcom/whatsapp/infra/smax/generated/newsletters/outgoing/NewslettersRPCManager;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1br;LX/NoB;LX/0ds;IJ)Ljava/lang/Object;
    .registers 20

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v4, p3

    .line 3
    instance-of v0, v4, LX/Htp;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/Htp;

    .line 10
    iget v1, v0, LX/Htp;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v6, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_70

    .line 18
    move-object v3, v4

    .line 19
    check-cast v3, LX/Htp;

    .line 21
    iget v2, v3, LX/Htp;->A01:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_70

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v3, LX/Htp;->A01:I

    .line 32
    :goto_20
    iget-object v5, v3, LX/Htp;->A07:Ljava/lang/Object;

    .line 34
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v3, LX/Htp;->A01:I

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    if-ne v0, v6, :cond_c7

    .line 42
    iget-object v7, v3, LX/Htp;->A06:Ljava/lang/Object;

    .line 44
    check-cast v7, LX/Fva;

    .line 46
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    check-cast v5, LX/0WX;

    .line 51
    if-nez v5, :cond_76

    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/GvN;

    .line 56
    invoke-direct {v0, v1, v1, v6}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 59
    return-object v0

    .line 60
    :cond_3c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/infra/smax/generated/newsletters/outgoing/NewslettersRPCManager;->A00:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 71
    invoke-virtual {v2}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 74
    move-result-object v10

    .line 75
    new-instance v7, LX/Fva;

    .line 77
    move-object v8, p1

    .line 78
    move-object v9, p2

    .line 79
    move-wide/from16 v11, p5

    .line 81
    invoke-direct/range {v7 .. v12}, LX/Fva;-><init>(LX/1br;LX/NoB;Ljava/lang/String;J)V

    .line 84
    iget-object v1, v7, LX/Fva;->A00:Ljava/lang/Object;

    .line 86
    check-cast v1, LX/0WX;

    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v3, LX/Htp;->A03:Ljava/lang/Object;

    .line 91
    iput-object v0, v3, LX/Htp;->A04:Ljava/lang/Object;

    .line 93
    iput-object v0, v3, LX/Htp;->A05:Ljava/lang/Object;

    .line 95
    iput-object v7, v3, LX/Htp;->A06:Ljava/lang/Object;

    .line 97
    move/from16 v0, p4

    .line 99
    iput v0, v3, LX/Htp;->A00:I

    .line 101
    iput-wide v11, v3, LX/Htp;->A02:J

    .line 103
    iput v6, v3, LX/Htp;->A01:I

    .line 105
    invoke-virtual {v2, v1, v10, v3, v0}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0WX;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    if-ne v5, v4, :cond_31

    .line 111
    return-object v4

    .line 112
    :cond_70
    new-instance v3, LX/Htp;

    .line 114
    invoke-direct {v3, p0, v4, v6}, LX/Htp;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 117
    goto :goto_20

    .line 118
    :cond_76
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 121
    move-result-object v3

    .line 122
    :try_start_7a
    new-instance v2, LX/Fvp;

    .line 124
    invoke-direct {v2, v5, v7, v6}, LX/Fvp;-><init>(LX/0WX;LX/Fva;I)V

    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v0, 0x0

    .line 129
    new-instance v4, LX/GvN;

    .line 131
    invoke-direct {v4, v2, v1, v0}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 134
    return-object v4
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
    const-string v0, "GetNewsletterScheduledMessagesResponseSuccess: "

    .line 142
    invoke-static {v0, v1, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 145
    :try_start_91
    new-instance v2, LX/Fvo;

    .line 147
    invoke-direct {v2, v5, v7}, LX/Fvo;-><init>(LX/0WX;LX/Fva;)V

    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v0, 0x0

    .line 152
    new-instance v4, LX/GvN;

    .line 154
    invoke-direct {v4, v2, v1, v0}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 157
    return-object v4
    :try_end_9e
    .catch LX/Ij3; {:try_start_91 .. :try_end_9e} :catch_9e

    .line 158
    :catch_9e
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "GetNewsletterScheduledMessagesResponseClientError: "

    .line 165
    invoke-static {v0, v1, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 168
    :try_start_a8
    const/4 v2, 0x0

    .line 169
    new-instance v1, LX/Fvp;

    .line 171
    invoke-direct {v1, v5, v7, v2}, LX/Fvp;-><init>(LX/0WX;LX/Fva;I)V

    .line 174
    const/4 v0, 0x0

    .line 175
    new-instance v4, LX/GvN;

    .line 177
    invoke-direct {v4, v1, v0, v2}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 180
    return-object v4
    :try_end_b5
    .catch LX/Ij3; {:try_start_a8 .. :try_end_b5} :catch_b5

    .line 181
    :catch_b5
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "GetNewsletterScheduledMessagesResponseServerError: "

    .line 188
    invoke-static {v0, v1, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v1, 0x0

    .line 193
    new-instance v0, LX/GvN;

    .line 195
    invoke-direct {v0, v2, v3, v1}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 198
    return-object v0

    .line 199
    :cond_c7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method

.method public final A01(LX/1br;LX/0ds;IJ)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p2, LX/F6D;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/F6D;

    .line 8
    iget v1, v0, LX/F6D;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_65

    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/F6D;

    .line 19
    iget v2, v7, LX/F6D;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_65

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/F6D;->A01:I

    .line 30
    :goto_1e
    iget-object v3, v7, LX/F6D;->A05:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v7, LX/F6D;->A01:I

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    if-ne v0, v8, :cond_b8

    .line 41
    iget-object v5, v7, LX/F6D;->A04:Ljava/lang/Object;

    .line 43
    check-cast v5, LX/Fva;

    .line 45
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    check-cast v3, LX/0WX;

    .line 50
    if-nez v3, :cond_6b

    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/GvN;

    .line 55
    invoke-direct {v0, v1, v1, v8}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 58
    return-object v0

    .line 59
    :cond_3b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/infra/smax/generated/newsletters/outgoing/NewslettersRPCManager;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 70
    invoke-virtual {v3}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    new-instance v5, LX/Fva;

    .line 76
    invoke-direct {v5, p1, v2, p4, p5}, LX/Fva;-><init>(LX/1br;Ljava/lang/String;J)V

    .line 79
    iget-object v1, v5, LX/Fva;->A00:Ljava/lang/Object;

    .line 81
    check-cast v1, LX/0WX;

    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, v7, LX/F6D;->A03:Ljava/lang/Object;

    .line 86
    iput-object v5, v7, LX/F6D;->A04:Ljava/lang/Object;

    .line 88
    iput p3, v7, LX/F6D;->A00:I

    .line 90
    iput-wide p4, v7, LX/F6D;->A02:J

    .line 92
    iput v8, v7, LX/F6D;->A01:I

    .line 94
    invoke-virtual {v3, v1, v2, v7, p3}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0WX;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v6, :cond_30

    .line 100
    return-object v6

    .line 101
    :cond_65
    new-instance v7, LX/F6D;

    .line 103
    invoke-direct {v7, p0, p2, v4}, LX/F6D;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 106
    goto :goto_1e

    .line 107
    :cond_6b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 110
    move-result-object v2

    .line 111
    :try_start_6f
    new-instance v1, LX/Fvn;

    .line 113
    invoke-direct {v1, v3, v5}, LX/Fvn;-><init>(LX/0WX;LX/Fva;)V

    .line 116
    const/4 v0, 0x0

    .line 117
    new-instance v6, LX/GvN;

    .line 119
    invoke-direct {v6, v1, v0, v4}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 122
    return-object v6
    :try_end_7b
    .catch LX/Ij3; {:try_start_6f .. :try_end_7b} :catch_7b

    .line 123
    :catch_7b
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "GetMyNewsletterResponsesResponseSuccess: "

    .line 130
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 133
    :try_start_85
    new-instance v1, LX/Fvl;

    .line 135
    invoke-direct {v1, v3, v5}, LX/Fvl;-><init>(LX/0WX;LX/Fva;)V

    .line 138
    const/4 v0, 0x0

    .line 139
    new-instance v6, LX/GvN;

    .line 141
    invoke-direct {v6, v1, v0, v4}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 144
    return-object v6
    :try_end_91
    .catch LX/Ij3; {:try_start_85 .. :try_end_91} :catch_91

    .line 145
    :catch_91
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "GetMyNewsletterResponsesResponseClientError: "

    .line 152
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 155
    :try_start_9b
    new-instance v1, LX/Fvm;

    .line 157
    invoke-direct {v1, v3, v5}, LX/Fvm;-><init>(LX/0WX;LX/Fva;)V

    .line 160
    const/4 v0, 0x0

    .line 161
    new-instance v6, LX/GvN;

    .line 163
    invoke-direct {v6, v1, v0, v4}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 166
    return-object v6
    :try_end_a7
    .catch LX/Ij3; {:try_start_9b .. :try_end_a7} :catch_a7

    .line 167
    :catch_a7
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "GetMyNewsletterResponsesResponseServerError: "

    .line 174
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 177
    const/4 v1, 0x0

    .line 178
    new-instance v0, LX/GvN;

    .line 180
    invoke-direct {v0, v1, v2, v4}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 183
    return-object v0

    .line 184
    :cond_b8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 187
    move-result-object v0

    .line 188
    throw v0
.end method
