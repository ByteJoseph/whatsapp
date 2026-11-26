.class public final Lcom/whatsapp/calling/bcall/data/AudienceInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final publisherCount:I

.field public final publishers:Ljava/util/ArrayList;

.field public final sessionId:Ljava/lang/String;

.field public final viewerCount:I

.field public final viewers:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->sessionId:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->viewerCount:I

    .line 11
    iput p3, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->publisherCount:I

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->viewers:Ljava/util/ArrayList;

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->publishers:Ljava/util/ArrayList;

    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/calling/bcall/data/AudienceInfo;Ljava/lang/String;IIILjava/lang/Object;)Lcom/whatsapp/calling/bcall/data/AudienceInfo;
    .registers 7

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->sessionId:Ljava/lang/String;

    .line 6
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget p2, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->viewerCount:I

    .line 12
    :cond_c
    and-int/lit8 v0, p4, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget p3, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->publisherCount:I

    .line 18
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->copy(Ljava/lang/String;II)Lcom/whatsapp/calling/bcall/data/AudienceInfo;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final addPublisherInfo(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->publishers:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lcom/whatsapp/calling/bcall/data/ViewerInfo;

    .line 8
    invoke-direct {v0, p1}, Lcom/whatsapp/calling/bcall/data/ViewerInfo;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final addViewerInfo(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->viewers:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lcom/whatsapp/calling/bcall/data/ViewerInfo;

    .line 8
    invoke-direct {v0, p1}, Lcom/whatsapp/calling/bcall/data/ViewerInfo;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->sessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component2()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->viewerCount:I

    .line 2
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->publisherCount:I

    .line 2
    return v0
.end method

.method public final copy(Ljava/lang/String;II)Lcom/whatsapp/calling/bcall/data/AudienceInfo;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/calling/bcall/data/AudienceInfo;-><init>(Ljava/lang/String;II)V

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, Lcom/whatsapp/calling/bcall/data/AudienceInfo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, Lcom/whatsapp/calling/bcall/data/AudienceInfo;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->sessionId:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->sessionId:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget v1, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->viewerCount:I

    .line 22
    iget v0, p1, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->viewerCount:I

    .line 24
    if-ne v1, v0, :cond_20

    .line 26
    iget v1, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->publisherCount:I

    .line 28
    iget v0, p1, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->publisherCount:I

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public final getPublisherCount()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->publisherCount:I

    .line 2
    return v0
.end method

.method public final getPublishers()Ljava/util/ArrayList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->publishers:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->sessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getViewerCount()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->viewerCount:I

    .line 2
    return v0
.end method

.method public final getViewers()Ljava/util/ArrayList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->viewers:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->sessionId:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->viewerCount:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->publisherCount:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->sessionId:Ljava/lang/String;

    .line 2
    iget v5, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->viewerCount:I

    .line 4
    iget-object v4, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->viewers:Ljava/util/ArrayList;

    .line 6
    iget v3, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->publisherCount:I

    .line 8
    iget-object v2, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->publishers:Ljava/util/ArrayList;

    .line 10
    const-string v0, "AudienceInfo(sessionId=\'"

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "\', viewerCount="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", viewers="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " broadcasterCount="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", broadcasters="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
