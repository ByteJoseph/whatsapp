.class public final Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:LX/0VK;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/7yH;

.field public final A0B:LX/0JT;

.field public final A0C:LX/0JU;

.field public volatile A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x1d41

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A06:LX/05b;

    .line 11
    const/16 v0, 0x1d40

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A05:LX/05b;

    .line 19
    const v0, 0x1c16f

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A09:LX/05b;

    .line 28
    const v0, 0x1004f

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A04:LX/05b;

    .line 37
    const v0, 0x1004d

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A03:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A07:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A08:LX/05b;

    .line 58
    const/4 v2, 0x1

    .line 59
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0B:LX/0JT;

    .line 68
    const/4 v1, 0x2

    .line 69
    new-instance v0, LX/7yH;

    .line 71
    invoke-direct {v0, p0, v1}, LX/7yH;-><init>(Ljava/lang/Object;I)V

    .line 74
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0A:LX/7yH;

    .line 76
    sget-object v0, LX/6Aj;->A00:LX/6Aj;

    .line 78
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0JU;

    .line 84
    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;Ljava/lang/Boolean;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x13

    .line 2
    instance-of v0, p3, LX/8DR;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/8DR;

    .line 9
    iget v1, v0, LX/8DR;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v6, p3

    .line 18
    check-cast v6, LX/8DR;

    .line 20
    iget v2, v6, LX/8DR;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/8DR;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v6, LX/8DR;->A03:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/8DR;->A00:I

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_31

    .line 40
    if-ne v0, v4, :cond_9c

    .line 42
    goto :goto_51

    .line 43
    :cond_2b
    new-instance v6, LX/8DR;

    .line 45
    invoke-direct {v6, p1, p3, v3}, LX/8DR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :try_start_34
    iget-object v0, p1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A06:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;

    .line 60
    const/4 v2, 0x0

    .line 61
    const/16 v1, 0x25

    .line 63
    new-instance v0, LX/8Fd;

    .line 65
    invoke-direct {v0, p1, v2, v1}, LX/8Fd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 68
    iput-object v2, v6, LX/8DR;->A01:Ljava/lang/Object;

    .line 70
    iput-object v2, v6, LX/8DR;->A02:Ljava/lang/Object;

    .line 72
    iput v4, v6, LX/8DR;->A00:I

    .line 74
    invoke-virtual {v3, p0, p2, v6, v0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A03(Landroid/content/res/Resources;Ljava/lang/Boolean;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v5, :cond_58

    .line 80
    return-object v5

    .line 81
    :goto_51
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    check-cast v1, LX/0Dd;

    .line 86
    iget-object v2, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 88
    :cond_58
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_6d

    .line 94
    check-cast v2, Ljava/util/List;

    .line 96
    iput-object v2, p1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A01:Ljava/util/List;

    .line 98
    iget-object v1, p1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0JU;

    .line 100
    new-instance v0, LX/6Ah;

    .line 102
    invoke-direct {v0, v2}, LX/6Ah;-><init>(Ljava/util/List;)V

    .line 105
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    goto :goto_7f

    .line 109
    :cond_6d
    iget-object v2, p1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0JU;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_77

    .line 117
    const-string v1, "Failed to generate summaries"

    .line 119
    :cond_77
    new-instance v0, LX/6Af;

    .line 121
    invoke-direct {v0, v1}, LX/6Af;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-static {v2, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_34 .. :try_end_7f} :catch_82

    .line 127
    :goto_7f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 129
    return-object v0

    .line 130
    :catch_82
    move-exception v3

    .line 131
    const-string v0, "InboxSummarizationVM/requestLegacySummaries cancelled"

    .line 133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 136
    iget-object v2, p1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0JU;

    .line 138
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    instance-of v0, v1, LX/6Ak;

    .line 144
    if-nez v0, :cond_96

    .line 146
    instance-of v0, v1, LX/6Ag;

    .line 148
    if-eqz v0, :cond_a0

    .line 150
    :cond_96
    sget-object v0, LX/6Ai;->A00:LX/6Ai;

    .line 152
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 155
    throw v3

    .line 156
    :cond_9c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 159
    move-result-object v3

    .line 160
    :cond_a0
    throw v3
.end method

.method public static final A01(Landroid/content/res/Resources;Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;Ljava/lang/Boolean;LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Qr;

    .line 8
    invoke-virtual {v1}, LX/1Qr;->A00()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    iget-object v0, v1, LX/1Qr;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x6b20

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    invoke-static {p1, p2, p3}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A02(Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;Ljava/lang/Boolean;LX/0ds;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 34
    if-eq v1, v0, :cond_26

    .line 36
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 38
    :cond_26
    return-object v1

    .line 39
    :cond_27
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A00(Landroid/content/res/Resources;Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;Ljava/lang/Boolean;LX/0ds;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_20
.end method

.method public static final A02(Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;Ljava/lang/Boolean;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v10, p1

    .line 1
    const/16 v3, 0x9

    .line 3
    move-object v4, p2

    .line 4
    instance-of v0, p2, LX/8DT;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/8DT;

    .line 11
    iget v1, v0, LX/8DT;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_3d

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, LX/8DT;

    .line 22
    iget v2, v5, LX/8DT;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_3d

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v5, LX/8DT;->A00:I

    .line 33
    :goto_21
    iget-object v9, v5, LX/8DT;->A05:Ljava/lang/Object;

    .line 35
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v5, LX/8DT;->A00:I

    .line 39
    const-string v3, "Attribution summarization failed"

    .line 41
    const/4 v2, 0x4

    .line 42
    const/4 v6, 0x3

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 p1, 0x0

    .line 46
    if-eqz v0, :cond_49

    .line 48
    if-eq v0, v7, :cond_46

    .line 50
    if-eq v0, v8, :cond_43

    .line 52
    if-eq v0, v6, :cond_cd

    .line 54
    if-eq v0, v2, :cond_e3

    .line 56
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    new-instance v5, LX/8DT;

    .line 63
    invoke-direct {v5, p0, p2, v3}, LX/8DT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 66
    goto :goto_21

    .line 67
    :cond_43
    iget-object v10, v5, LX/8DT;->A01:Ljava/lang/Object;

    .line 69
    goto :goto_97

    .line 70
    :cond_46
    iget-object v10, v5, LX/8DT;->A01:Ljava/lang/Object;

    .line 72
    goto :goto_63

    .line 73
    :cond_49
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    :try_start_4c
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A07:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x2e

    .line 84
    invoke-static {p0, p1, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 87
    move-result-object v0

    .line 88
    iput-object v10, v5, LX/8DT;->A01:Ljava/lang/Object;

    .line 90
    iput v7, v5, LX/8DT;->A00:I

    .line 92
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 95
    move-result-object v9

    .line 96
    if-ne v9, v4, :cond_66

    .line 98
    return-object v4

    .line 99
    :goto_63
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    :cond_66
    check-cast v9, Ljava/util/List;

    .line 104
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7d

    .line 110
    iget-object v2, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0JU;

    .line 112
    const-string v1, "No eligible chats for summarization"

    .line 114
    new-instance v0, LX/6Af;

    .line 116
    invoke-direct {v0, v1}, LX/6Af;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-static {v2, p1, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 124
    return-object v0

    .line 125
    :cond_7d
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A07:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 130
    move-result-object v7

    .line 131
    const/16 v1, 0x23

    .line 133
    new-instance v0, LX/F9Q;

    .line 135
    invoke-direct {v0, v9, p0, p1, v1}, LX/F9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 138
    iput-object v10, v5, LX/8DT;->A01:Ljava/lang/Object;

    .line 140
    iput-object p1, v5, LX/8DT;->A02:Ljava/lang/Object;

    .line 142
    iput v8, v5, LX/8DT;->A00:I

    .line 144
    invoke-static {v5, v7, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 147
    move-result-object v9

    .line 148
    if-ne v9, v4, :cond_9a

    .line 150
    return-object v4

    .line 151
    :goto_97
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 154
    :cond_9a
    check-cast v9, Ljava/util/List;

    .line 156
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b1

    .line 162
    iget-object v2, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0JU;

    .line 164
    const-string v1, "No messages to summarize"

    .line 166
    new-instance v0, LX/6Af;

    .line 168
    invoke-direct {v0, v1}, LX/6Af;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-static {v2, p1, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 176
    return-object v0

    .line 177
    :cond_b1
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A07:LX/05b;

    .line 179
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 182
    move-result-object v0

    .line 183
    const/16 p2, 0x25

    .line 185
    new-instance v8, LX/8Ff;

    .line 187
    invoke-direct/range {v8 .. v13}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 190
    iput-object p1, v5, LX/8DT;->A01:Ljava/lang/Object;

    .line 192
    iput-object p1, v5, LX/8DT;->A02:Ljava/lang/Object;

    .line 194
    iput-object p1, v5, LX/8DT;->A03:Ljava/lang/Object;

    .line 196
    iput v6, v5, LX/8DT;->A00:I

    .line 198
    invoke-static {v5, v0, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 201
    move-result-object v9

    .line 202
    if-ne v9, v4, :cond_d0

    .line 204
    return-object v4

    .line 205
    :cond_cd
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 208
    :cond_d0
    check-cast v9, LX/0JQ;

    .line 210
    const/16 v1, 0x2a

    .line 212
    new-instance v0, LX/86g;

    .line 214
    invoke-direct {v0, p0, v1}, LX/86g;-><init>(Ljava/lang/Object;I)V

    .line 217
    invoke-static {v5, v2}, LX/8DT;->A01(LX/8DT;I)V

    .line 220
    invoke-interface {v9, v5, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v4, :cond_e6

    .line 226
    return-object v4

    .line 227
    :cond_e3
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 230
    :cond_e6
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 233
    move-result-object v0

    .line 234
    throw v0
    :try_end_eb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c .. :try_end_eb} :catch_109
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_eb} :catch_ef
    .catch Ljava/lang/IllegalStateException; {:try_start_4c .. :try_end_eb} :catch_eb

    .line 235
    :catch_eb
    move-exception v2

    .line 236
    const-string v0, "InboxSummarizationVM/requestAttributionSummaries failed"

    .line 238
    goto :goto_f2

    .line 239
    :catch_ef
    move-exception v2

    .line 240
    const-string v0, "InboxSummarizationVM/requestAttributionSummaries IO failed"

    .line 242
    :goto_f2
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    iget-object v1, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0JU;

    .line 247
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_fe

    .line 253
    move-object v3, v0

    .line 254
    :cond_fe
    new-instance v0, LX/6Af;

    .line 256
    invoke-direct {v0, v3}, LX/6Af;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-static {v1, p1, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 264
    return-object v0

    .line 265
    :catch_109
    move-exception v3

    .line 266
    const-string v0, "InboxSummarizationVM/requestAttributionSummaries cancelled"

    .line 268
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 271
    iget-object v2, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0JU;

    .line 273
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    instance-of v0, v1, LX/6Ak;

    .line 279
    if-nez v0, :cond_11d

    .line 281
    instance-of v0, v1, LX/6Ad;

    .line 283
    if-eqz v0, :cond_122

    .line 285
    :cond_11d
    sget-object v0, LX/6Ai;->A00:LX/6Ai;

    .line 287
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 290
    :cond_122
    throw v3
.end method

.method public static final A03(Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;)Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Qr;

    .line 8
    invoke-virtual {v1}, LX/1Qr;->A00()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    iget-object v0, v1, LX/1Qr;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x6b20

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_30

    .line 33
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0D:Ljava/lang/String;

    .line 35
    if-eqz v0, :cond_30

    .line 37
    iget-object v2, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0JU;

    .line 39
    new-instance v1, LX/6Ae;

    .line 41
    invoke-direct {v1, v0}, LX/6Ae;-><init>(Ljava/lang/String;)V

    .line 44
    :goto_2c
    invoke-static {v2, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return v3

    .line 48
    :cond_30
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A01:Ljava/util/List;

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    iget-object v2, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0JU;

    .line 54
    new-instance v1, LX/6Ah;

    .line 56
    invoke-direct {v1, v0}, LX/6Ah;-><init>(Ljava/util/List;)V

    .line 59
    goto :goto_2c

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    return v0
.end method


# virtual methods
.method public final A13(Landroid/content/res/Resources;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A02:LX/0VK;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_c

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A05:LX/05b;

    .line 14
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1Qr;

    .line 22
    iget-object v0, v0, LX/1Qr;->A04:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2G3;

    .line 30
    invoke-virtual {v0}, LX/2G3;->A02()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4a

    .line 36
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1Qr;

    .line 42
    iget-object v0, v0, LX/1Qr;->A04:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2G3;

    .line 50
    invoke-virtual {v0}, LX/2G3;->A05()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4a

    .line 56
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 59
    move-result-object v3

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x3

    .line 62
    new-instance v2, LX/8F3;

    .line 64
    invoke-direct {v2, p1, p0, v1, v0}, LX/8F3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 67
    :goto_43
    invoke-static {v2, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A02:LX/0VK;

    .line 73
    return-void

    .line 74
    :cond_4a
    invoke-static {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A03(Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_b

    .line 80
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A00:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0JU;

    .line 88
    sget-object v0, LX/6Ak;->A00:LX/6Ak;

    .line 90
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 93
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 96
    move-result-object v3

    .line 97
    const/4 v1, 0x0

    .line 98
    const/16 v0, 0x26

    .line 100
    new-instance v2, LX/8Fd;

    .line 102
    invoke-direct {v2, p1, p0, v1, v0}, LX/8Fd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 105
    goto :goto_43
.end method
