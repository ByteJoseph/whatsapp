.class public Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public final beforeResponseServerId:Ljava/lang/String;

.field public callback:LX/I3f;

.field public final contactRetrieval$delegate:LX/05b;

.field public final count:I

.field public final filter:LX/4NU;

.field public final isNextPage:Z

.field public final messageClient$delegate:LX/05b;

.field public final newsletterJid:LX/1br;

.field public final questionResponseMessageParser$delegate:LX/05b;

.field public final questionServerId:J

.field public final searchQuery:Ljava/lang/String;

.field public final waUserSessionManager$delegate:LX/05b;


# direct methods
.method public constructor <init>(LX/1br;LX/I3f;LX/4NU;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 11

    .line 0
    const/16 v1, 0x1e

    .line 2
    const-string v0, "GetNewsletterQuestionResponsesJob"

    .line 4
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->newsletterJid:LX/1br;

    .line 9
    iput-wide p6, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->questionServerId:J

    .line 11
    iput v1, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->count:I

    .line 13
    iput-object p4, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->beforeResponseServerId:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->filter:LX/4NU;

    .line 17
    iput-object p5, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->searchQuery:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->callback:LX/I3f;

    .line 21
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->waUserSessionManager$delegate:LX/05b;

    .line 27
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->messageClient$delegate:LX/05b;

    .line 33
    const v0, 0x20151

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->questionResponseMessageParser$delegate:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->contactRetrieval$delegate:LX/05b;

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz p4, :cond_3a

    .line 51
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez v1, :cond_3b

    .line 58
    :cond_3a
    const/4 v0, 0x1

    .line 59
    :cond_3b
    xor-int/2addr v2, v0

    .line 60
    iput-boolean v2, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->isNextPage:Z

    .line 62
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 2

    .line 0
    const-string v0, "GetNewsletterQuestionResponsesJob/onAdded"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public A0N()V
    .registers 2

    .line 0
    const-string v0, "GetNewsletterQuestionResponsesJob/onCanceled"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public A0P()V
    .registers 12

    .line 0
    iget-object v1, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->newsletterJid:LX/1br;

    .line 2
    iget-wide v2, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->questionServerId:J

    .line 4
    iget v5, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->count:I

    .line 6
    iget-object v4, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->beforeResponseServerId:Ljava/lang/String;

    .line 8
    const-string v0, "GetNewsletterQuestionResponsesJob/onRun newsletterJid="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", server_id="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", count="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", beforeResponseServerId="

    .line 32
    invoke-static {v0, v4, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    const/16 v1, 0x4ff

    .line 37
    iget-object v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->waUserSessionManager$delegate:LX/05b;

    .line 39
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 42
    move-result-object v3

    .line 43
    iget-wide v5, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->questionServerId:J

    .line 45
    const-wide/16 v1, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    cmp-long v0, v5, v1

    .line 50
    if-gez v0, :cond_40

    .line 52
    invoke-static {v3}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 55
    move-result-object v3

    .line 56
    const-string v2, "GetNewsletterQuestionResponsesJob/invalid params - questionServerId"

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->messageClient$delegate:LX/05b;

    .line 66
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 68
    invoke-static {v0}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    iget-object v2, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->newsletterJid:LX/1br;

    .line 74
    iget-wide v7, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->questionServerId:J

    .line 76
    iget v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->count:I

    .line 78
    int-to-long v9, v0

    .line 79
    iget-object v1, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->beforeResponseServerId:Ljava/lang/String;

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v1, :cond_97

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_97

    .line 90
    const/16 v0, 0x16

    .line 92
    new-instance v3, LX/NoB;

    .line 94
    invoke-direct {v3, v1, v0}, LX/NoB;-><init>(Ljava/lang/String;I)V

    .line 97
    :goto_61
    iget-object v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->filter:LX/4NU;

    .line 99
    if-eqz v0, :cond_95

    .line 101
    invoke-virtual {v0}, LX/4NU;->A00()LX/NoB;

    .line 104
    move-result-object v4

    .line 105
    :goto_69
    iget-object v1, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->searchQuery:Ljava/lang/String;

    .line 107
    if-eqz v1, :cond_74

    .line 109
    const/16 v0, 0x19

    .line 111
    new-instance v5, LX/NoB;

    .line 113
    invoke-direct {v5, v1, v0}, LX/NoB;-><init>(Ljava/lang/String;I)V

    .line 116
    :cond_74
    new-instance v1, LX/Fva;

    .line 118
    invoke-direct/range {v1 .. v10}, LX/Fva;-><init>(LX/1br;LX/NoB;LX/NoB;LX/NoB;Ljava/lang/String;JJ)V

    .line 121
    iget-object v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->messageClient$delegate:LX/05b;

    .line 123
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 126
    move-result-object v3

    .line 127
    iget-object v5, v1, LX/Fva;->A00:Ljava/lang/Object;

    .line 129
    check-cast v5, LX/0WX;

    .line 131
    new-instance v0, LX/GVs;

    .line 133
    invoke-direct {v0, p0}, LX/GVs;-><init>(Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;)V

    .line 136
    new-instance v4, LX/FvU;

    .line 138
    invoke-direct {v4, v1, v0}, LX/FvU;-><init>(LX/Fva;LX/GVs;)V

    .line 141
    const-wide/16 v8, 0x7d00

    .line 143
    const/16 v7, 0x1d4

    .line 145
    invoke-virtual/range {v3 .. v9}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 148
    return-void

    .line 149
    :cond_95
    move-object v4, v5

    .line 150
    goto :goto_69

    .line 151
    :cond_97
    move-object v3, v5

    .line 152
    goto :goto_61
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method
