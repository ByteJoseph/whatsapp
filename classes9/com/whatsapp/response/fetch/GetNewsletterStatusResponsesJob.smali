.class public final Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public final beforeResponseServerId:Ljava/lang/String;

.field public final callback:LX/I3f;

.field public final contactRetrieval$delegate:LX/05b;

.field public final count:I

.field public final filter:LX/4NU;

.field public final isNextPage:Z

.field public final messageClient$delegate:LX/05b;

.field public final newsletterJid:LX/1br;

.field public final questionStatusServerId:J

.field public final waUserSessionManager$delegate:LX/05b;


# direct methods
.method public constructor <init>(LX/1br;LX/I3f;LX/4NU;Ljava/lang/String;IJ)V
    .registers 11

    .line 0
    const-string v0, "GetNewsletterStatusResponsesJob"

    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->newsletterJid:LX/1br;

    .line 7
    iput-wide p6, p0, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->questionStatusServerId:J

    .line 9
    iput p5, p0, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->count:I

    .line 11
    iput-object p4, p0, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->beforeResponseServerId:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->filter:LX/4NU;

    .line 15
    iput-object p2, p0, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->callback:LX/I3f;

    .line 17
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->waUserSessionManager$delegate:LX/05b;

    .line 23
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->messageClient$delegate:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->contactRetrieval$delegate:LX/05b;

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz p4, :cond_2d

    .line 38
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez v1, :cond_2e

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    :cond_2e
    xor-int/2addr v2, v0

    .line 47
    iput-boolean v2, p0, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->isNextPage:Z

    .line 49
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 2

    .line 0
    const-string v0, "GetNewsletterStatusResponsesJob/onAdded"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public A0N()V
    .registers 2

    .line 0
    const-string v0, "GetNewsletterStatusResponsesJob/onCanceled"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public A0P()V
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->newsletterJid:LX/1br;

    .line 2
    iget-wide v2, p0, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->questionStatusServerId:J

    .line 4
    iget v5, p0, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->count:I

    .line 6
    iget-object v4, p0, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->beforeResponseServerId:Ljava/lang/String;

    .line 8
    const-string v0, "GetNewsletterStatusResponsesJob/onRun newsletterJid="

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
    iget-object v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->waUserSessionManager$delegate:LX/05b;

    .line 39
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 42
    move-result-object v3

    .line 43
    iget-wide v5, p0, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->questionStatusServerId:J

    .line 45
    const-wide/16 v1, 0x63

    .line 47
    const/4 v4, 0x1

    .line 48
    cmp-long v0, v1, v5

    .line 50
    if-gtz v0, :cond_87

    .line 52
    const-wide/32 v1, 0x7fffe4a8

    .line 55
    cmp-long v0, v5, v1

    .line 57
    if-gez v0, :cond_87

    .line 59
    iget-object v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->messageClient$delegate:LX/05b;

    .line 61
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-static {v0}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    iget-object v2, p0, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->newsletterJid:LX/1br;

    .line 69
    iget-wide v6, p0, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->questionStatusServerId:J

    .line 71
    iget v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->count:I

    .line 73
    int-to-long v8, v0

    .line 74
    iget-object v1, p0, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->beforeResponseServerId:Ljava/lang/String;

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v1, :cond_85

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_85

    .line 85
    const/16 v0, 0x16

    .line 87
    new-instance v3, LX/NoB;

    .line 89
    invoke-direct {v3, v1, v0}, LX/NoB;-><init>(Ljava/lang/String;I)V

    .line 92
    :goto_5c
    iget-object v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->filter:LX/4NU;

    .line 94
    if-eqz v0, :cond_64

    .line 96
    invoke-virtual {v0}, LX/4NU;->A00()LX/NoB;

    .line 99
    move-result-object v4

    .line 100
    :cond_64
    new-instance v1, LX/Fva;

    .line 102
    invoke-direct/range {v1 .. v9}, LX/Fva;-><init>(LX/1br;LX/NoB;LX/NoB;Ljava/lang/String;JJ)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->messageClient$delegate:LX/05b;

    .line 107
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 110
    move-result-object v2

    .line 111
    iget-object v4, v1, LX/Fva;->A00:Ljava/lang/Object;

    .line 113
    check-cast v4, LX/0WX;

    .line 115
    new-instance v0, LX/GVt;

    .line 117
    invoke-direct {v0, p0}, LX/GVt;-><init>(Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;)V

    .line 120
    new-instance v3, LX/FvV;

    .line 122
    invoke-direct {v3, v1, v0}, LX/FvV;-><init>(LX/Fva;LX/GVt;)V

    .line 125
    const-wide/16 v7, 0x7d00

    .line 127
    const/16 v6, 0x1e0

    .line 129
    invoke-virtual/range {v2 .. v8}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 132
    return-void

    .line 133
    :cond_85
    move-object v3, v4

    .line 134
    goto :goto_5c

    .line 135
    :cond_87
    invoke-static {v3}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 138
    move-result-object v3

    .line 139
    const-string v2, "GetNewsletterStatusResponsesJob/invalid params - questionStatusServerId"

    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 146
    return-void
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
