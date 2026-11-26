.class public final Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A04:LX/05b;

    .line 9
    const/16 v0, 0xa98

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A03:LX/05b;

    .line 17
    const/16 v0, 0x1d42

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A06:LX/05b;

    .line 25
    const/16 v0, 0x1d43

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A07:LX/05b;

    .line 33
    const/16 v0, 0xa17

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A0C:LX/05b;

    .line 41
    const/16 v0, 0xa18

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A01:LX/05b;

    .line 49
    const/16 v0, 0x414

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A00:LX/05b;

    .line 57
    const/16 v0, 0x1785

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A02:LX/05b;

    .line 65
    const/16 v0, 0x178d

    .line 67
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A09:LX/05b;

    .line 73
    const v0, 0x1c102

    .line 76
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A0A:LX/05b;

    .line 82
    const/16 v0, 0x1538

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A0B:LX/05b;

    .line 90
    const/16 v0, 0x40f9

    .line 92
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A08:LX/05b;

    .line 98
    const v0, 0x8348

    .line 101
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A05:LX/05b;

    .line 107
    return-void
.end method

.method public static final A00(LX/0DP;Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;)J
    .registers 5

    .line 0
    iget-object v0, p1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0GG;

    .line 8
    invoke-static {v0, p0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0ec;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    iget-wide p0, v0, LX/0ec;->A0U:J

    .line 22
    const-wide/16 v1, 0x1

    .line 24
    cmp-long v0, p0, v1

    .line 26
    if-nez v0, :cond_1e

    .line 28
    :cond_1c
    const-wide/high16 p0, -0x8000000000000000L

    .line 30
    :cond_1e
    return-wide p0
.end method

.method private final A01(Landroid/content/res/Resources;LX/0DP;Ljava/lang/String;Z)LX/7D1;
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0GG;

    .line 8
    invoke-virtual {v0, p2}, LX/0GG;->A05(LX/0DP;)I

    .line 11
    move-result v2

    .line 12
    const v1, 0x7f100392

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    new-instance v0, LX/7D1;

    .line 32
    invoke-direct {v0, p2, p3, v1, p4}, LX/7D1;-><init>(LX/0DP;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    return-object v0
.end method

.method public static final A02(Landroid/content/res/Resources;LX/0DP;Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;LX/0ds;Z)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v6, p0

    .line 2
    move/from16 v11, p4

    .line 4
    move-object/from16 v15, p1

    .line 6
    const/4 v7, 0x1

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v0, v3, LX/KPU;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LX/KPU;

    .line 16
    iget v1, v0, LX/KPU;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v7, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    move-object/from16 v5, p2

    .line 24
    if-eqz v0, :cond_45

    .line 26
    move-object v10, v3

    .line 27
    check-cast v10, LX/KPU;

    .line 29
    iget v2, v10, LX/KPU;->A00:I

    .line 31
    const/high16 v1, -0x80000000

    .line 33
    and-int v0, v2, v1

    .line 35
    if-eqz v0, :cond_45

    .line 37
    sub-int/2addr v2, v1

    .line 38
    iput v2, v10, LX/KPU;->A00:I

    .line 40
    :goto_28
    iget-object v12, v10, LX/KPU;->A06:Ljava/lang/Object;

    .line 42
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v0, v10, LX/KPU;->A00:I

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v8, 0x2

    .line 48
    if-eqz v0, :cond_6b

    .line 50
    if-eq v0, v7, :cond_58

    .line 52
    if-ne v0, v8, :cond_53

    .line 54
    iget-boolean v4, v10, LX/KPU;->A08:Z

    .line 56
    iget-object v3, v10, LX/KPU;->A04:Ljava/lang/Object;

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 60
    iget-object v6, v10, LX/KPU;->A03:Ljava/lang/Object;

    .line 62
    check-cast v6, Landroid/content/res/Resources;

    .line 64
    iget-object v15, v10, LX/KPU;->A02:Ljava/lang/Object;

    .line 66
    check-cast v15, LX/0DP;

    .line 68
    goto :goto_4b

    .line 69
    :cond_45
    new-instance v10, LX/KPU;

    .line 71
    invoke-direct {v10, v5, v3, v7}, LX/KPU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 74
    goto :goto_28

    .line 75
    :goto_4b
    :try_start_4b
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    goto/16 :goto_df
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_50} :catch_50

    .line 80
    :catch_50
    move-exception v1

    .line 81
    goto/16 :goto_115

    .line 83
    :cond_53
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_58
    iget-wide v0, v10, LX/KPU;->A01:J

    .line 90
    iget-boolean v4, v10, LX/KPU;->A08:Z

    .line 92
    iget-boolean v11, v10, LX/KPU;->A07:Z

    .line 94
    iget-object v3, v10, LX/KPU;->A04:Ljava/lang/Object;

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 98
    iget-object v6, v10, LX/KPU;->A03:Ljava/lang/Object;

    .line 100
    check-cast v6, Landroid/content/res/Resources;

    .line 102
    iget-object v15, v10, LX/KPU;->A02:Ljava/lang/Object;

    .line 104
    check-cast v15, LX/0DP;

    .line 106
    goto :goto_bc

    .line 107
    :cond_6b
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    :try_start_6e
    iget-object v0, v5, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A0C:LX/05b;

    .line 112
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v15}, LX/0XU;->A0f(LX/0DP;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_7e

    .line 122
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    :cond_7e
    invoke-static {v15}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 129
    move-result v4

    .line 130
    invoke-static {v15, v5}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A00(LX/0DP;Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;)J

    .line 133
    move-result-wide v0

    .line 134
    const-wide/high16 v13, -0x8000000000000000L

    .line 136
    cmp-long v12, v0, v13

    .line 138
    if-nez v12, :cond_91

    .line 140
    invoke-direct {v5, v6, v15, v3, v4}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A01(Landroid/content/res/Resources;LX/0DP;Ljava/lang/String;Z)LX/7D1;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_91
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    iget-object v12, v5, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A07:LX/05b;

    .line 151
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Lcom/whatsapp/summarization/SummaryManager;

    .line 157
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object p0

    .line 161
    iput-object v15, v10, LX/KPU;->A02:Ljava/lang/Object;

    .line 163
    iput-object v6, v10, LX/KPU;->A03:Ljava/lang/Object;

    .line 165
    iput-object v3, v10, LX/KPU;->A04:Ljava/lang/Object;

    .line 167
    iput-object v2, v10, LX/KPU;->A05:Ljava/lang/Object;

    .line 169
    iput-boolean v11, v10, LX/KPU;->A07:Z

    .line 171
    iput-boolean v4, v10, LX/KPU;->A08:Z

    .line 173
    iput-wide v0, v10, LX/KPU;->A01:J

    .line 175
    iput v7, v10, LX/KPU;->A00:I

    .line 177
    move-wide/from16 p3, v0

    .line 179
    move-object/from16 p2, v10

    .line 181
    invoke-virtual/range {v14 .. v20}, Lcom/whatsapp/summarization/SummaryManager;->A03(LX/0DP;Ljava/lang/Boolean;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 184
    move-result-object v12

    .line 185
    if-ne v12, v9, :cond_bf

    .line 187
    return-object v9
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_bc} :catch_112

    .line 188
    :goto_bc
    :try_start_bc
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 191
    :cond_bf
    check-cast v12, LX/0JR;

    .line 193
    const/16 v13, 0x2b

    .line 195
    new-instance v7, LX/8Fc;

    .line 197
    invoke-direct {v7, v13, v2}, LX/8Fc;-><init>(ILX/0ds;)V

    .line 200
    iput-object v15, v10, LX/KPU;->A02:Ljava/lang/Object;

    .line 202
    iput-object v6, v10, LX/KPU;->A03:Ljava/lang/Object;

    .line 204
    iput-object v3, v10, LX/KPU;->A04:Ljava/lang/Object;

    .line 206
    iput-object v2, v10, LX/KPU;->A05:Ljava/lang/Object;

    .line 208
    iput-boolean v11, v10, LX/KPU;->A07:Z

    .line 210
    iput-boolean v4, v10, LX/KPU;->A08:Z

    .line 212
    iput-wide v0, v10, LX/KPU;->A01:J

    .line 214
    iput v8, v10, LX/KPU;->A00:I

    .line 216
    invoke-static {v10, v7, v12}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 219
    move-result-object v12

    .line 220
    if-ne v12, v9, :cond_df

    .line 222
    return-object v9

    .line 223
    :cond_df
    :goto_df
    check-cast v12, LX/Ixl;

    .line 225
    instance-of v0, v12, LX/IjU;

    .line 227
    if-eqz v0, :cond_10d

    .line 229
    check-cast v12, LX/IjU;

    .line 231
    iget-object v1, v12, LX/IjU;->A02:LX/60f;

    .line 233
    iget v0, v1, LX/60f;->responseCase_:I

    .line 235
    if-ne v0, v8, :cond_f2

    .line 237
    iget-object v0, v1, LX/60f;->response_:Ljava/lang/Object;

    .line 239
    check-cast v0, LX/608;

    .line 241
    goto :goto_f4

    .line 242
    :cond_f2
    sget-object v0, LX/608;->DEFAULT_INSTANCE:LX/608;

    .line 244
    :goto_f4
    if-eqz v0, :cond_fa

    .line 246
    iget-object v1, v0, LX/608;->text_:Ljava/lang/String;

    .line 248
    if-nez v1, :cond_fc

    .line 250
    :cond_fa
    const-string v1, ""

    .line 252
    :cond_fc
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_108

    .line 258
    new-instance v0, LX/7D1;

    .line 260
    invoke-direct {v0, v15, v3, v1, v4}, LX/7D1;-><init>(LX/0DP;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 263
    return-object v0

    .line 264
    :cond_108
    invoke-direct {v5, v6, v15, v3, v4}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A01(Landroid/content/res/Resources;LX/0DP;Ljava/lang/String;Z)LX/7D1;

    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_10d
    invoke-direct {v5, v6, v15, v3, v4}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A01(Landroid/content/res/Resources;LX/0DP;Ljava/lang/String;Z)LX/7D1;

    .line 272
    move-result-object v0

    .line 273
    return-object v0
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_112} :catch_114

    .line 274
    :catch_112
    move-exception v1

    .line 275
    goto :goto_115

    .line 276
    :catch_114
    move-exception v1

    .line 277
    :goto_115
    const-string v0, "InboxSummarizationManager/summarizeChat failed for "

    .line 279
    invoke-static {v0, v15}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    return-object v2
.end method


# virtual methods
.method public final A03(Landroid/content/res/Resources;Ljava/lang/Boolean;LX/0ds;LX/0AZ;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v3, 0x11

    .line 2
    instance-of v0, p3, LX/8DS;

    .line 4
    move-object v7, p0

    .line 5
    if-eqz v0, :cond_48

    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, LX/8DS;

    .line 10
    iget v0, v4, LX/8DS;->$t:I

    .line 12
    if-ne v0, v3, :cond_48

    .line 14
    iget v2, v4, LX/8DS;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_48

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/8DS;->A00:I

    .line 25
    :goto_19
    iget-object v3, v4, LX/8DS;->A04:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v4, LX/8DS;->A00:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    if-ne v0, v1, :cond_4e

    .line 36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v3, LX/0Dd;

    .line 41
    iget-object v0, v3, LX/0Dd;->value:Ljava/lang/Object;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A04:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 52
    move-result-object v0

    .line 53
    const/4 v9, 0x0

    .line 54
    new-instance v5, LX/5I0;

    .line 56
    move-object v6, p1

    .line 57
    move-object v8, p2

    .line 58
    move-object v10, p4

    .line 59
    invoke-direct/range {v5 .. v10}, LX/5I0;-><init>(Landroid/content/res/Resources;Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;Ljava/lang/Boolean;LX/0ds;LX/0AZ;)V

    .line 62
    invoke-static {v4, v1}, LX/8DS;->A01(LX/8DS;I)V

    .line 65
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    if-ne v3, v2, :cond_27

    .line 71
    return-object v2

    .line 72
    :cond_48
    new-instance v4, LX/8DS;

    .line 74
    invoke-direct {v4, p0, p3, v3}, LX/8DS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 77
    goto :goto_19

    .line 78
    :cond_4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public final A04(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v4, 0x10

    .line 2
    instance-of v0, p4, LX/8DS;

    .line 4
    if-eqz v0, :cond_6f

    .line 6
    move-object v6, p4

    .line 7
    check-cast v6, LX/8DS;

    .line 9
    iget v0, v6, LX/8DS;->$t:I

    .line 11
    if-ne v0, v4, :cond_6f

    .line 13
    iget v2, v6, LX/8DS;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_6f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/8DS;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/8DS;->A04:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/8DS;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_49

    .line 33
    if-ne v0, v3, :cond_c8

    .line 35
    iget-object p2, v6, LX/8DS;->A02:Ljava/lang/Object;

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 39
    iget-object p3, v6, LX/8DS;->A01:Ljava/lang/Object;

    .line 41
    check-cast p3, Ljava/util/List;

    .line 43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    :goto_32
    if-eqz v0, :cond_75

    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v6, "Inbox summarization blocked by parental control"

    .line 55
    const/4 v8, 0x0

    .line 56
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 58
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 60
    new-instance v0, LX/IjV;

    .line 62
    move-object v3, v1

    .line 63
    move-object v5, v1

    .line 64
    move-object v2, v1

    .line 65
    invoke-direct/range {v0 .. v8}, LX/IjV;-><init>(LX/DO0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 68
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_49
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    if-eqz p1, :cond_53

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v0

    .line 82
    goto :goto_32

    .line 83
    :cond_53
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A04:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x0

    .line 90
    const/16 v0, 0x29

    .line 92
    invoke-static {p0, v1, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 95
    move-result-object v0

    .line 96
    iput-object p3, v6, LX/8DS;->A01:Ljava/lang/Object;

    .line 98
    iput-object p2, v6, LX/8DS;->A02:Ljava/lang/Object;

    .line 100
    iput-object v1, v6, LX/8DS;->A03:Ljava/lang/Object;

    .line 102
    iput v3, v6, LX/8DS;->A00:I

    .line 104
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v5, :cond_2e

    .line 110
    return-object v5

    .line 111
    :cond_6f
    new-instance v6, LX/8DS;

    .line 113
    invoke-direct {v6, p0, p4, v4}, LX/8DS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 116
    goto :goto_18

    .line 117
    :cond_75
    sget-object v0, LX/DMO;->DEFAULT_INSTANCE:LX/DMO;

    .line 119
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/DMO;

    .line 129
    iget-object v1, v2, LX/DMO;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 131
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8f

    .line 137
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/DMO;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 143
    :cond_8f
    iget-object v0, v2, LX/DMO;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 145
    invoke-static {p3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 148
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 151
    move-result-object v6

    .line 152
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A0A:LX/05b;

    .line 154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/E7a;

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v1, v5, p2, v0}, LX/E7a;->A00(LX/Djz;Ljava/lang/String;Z)LX/DII;

    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/DO0;

    .line 172
    sget v0, LX/DO0;->ACTION_SUGGESTIONS_REQUEST_FIELD_NUMBER:I

    .line 174
    iput-object v6, v1, LX/DO0;->request_:Ljava/lang/Object;

    .line 176
    iput v4, v1, LX/DO0;->requestCase_:I

    .line 178
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/DO0;

    .line 184
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 187
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A0B:LX/05b;

    .line 189
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 195
    invoke-virtual {v0, v5, v1, v3}, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A09(LX/JIt;LX/DO0;Z)LX/0JW;

    .line 198
    move-result-object v0

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
