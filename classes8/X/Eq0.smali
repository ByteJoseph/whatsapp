.class public final LX/Eq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4k;


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A01:LX/1dJ;

.field public final A02:LX/GsU;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;LX/1dJ;LX/GsU;Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Eq0;->A01:LX/1dJ;

    .line 9
    iput-object p3, p0, LX/Eq0;->A02:LX/GsU;

    .line 11
    iput-object p1, p0, LX/Eq0;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    iput-object p4, p0, LX/Eq0;->A03:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public AZw()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "AGGREGATE_BY_ID"

    .line 2
    return-object v0
.end method

.method public Bqb(I)LX/1dJ;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Eq0;->A01:LX/1dJ;

    .line 2
    return-object v0
.end method

.method public Cjb(I)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Eq0;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EEg;

    .line 8
    iget-object v0, v0, LX/EEg;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 10
    return-object v0
.end method

.method public Co3()LX/143;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CoA()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Eq0;->A02:LX/GsU;

    .line 2
    iget-object v0, v0, LX/GsU;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    return-object v0
.end method

.method public Cq4()Lcom/whatsapp/infra/core/jid/Jid;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Eq0;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2
    return-object v0
.end method

.method public Cux(LX/0dz;IIJZ)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Eq0;->A03:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 13
    move-result-object v4

    .line 14
    iget-object v2, p0, LX/Eq0;->A01:LX/1dJ;

    .line 16
    iget-object v3, p0, LX/Eq0;->A02:LX/GsU;

    .line 18
    iget-object v1, p0, LX/Eq0;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 20
    new-instance v0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;

    .line 22
    move v5, p3

    .line 23
    move-wide v6, p4

    .line 24
    move v8, p6

    .line 25
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/1dJ;LX/GsU;Ljava/util/List;IJZ)V

    .line 28
    invoke-virtual {p1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 31
    return-void
.end method

.method public D9D()LX/GsU;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Eq0;->A02:LX/GsU;

    .line 2
    return-object v0
.end method

.method public DAe(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Eq0;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EEg;

    .line 8
    iget v0, v0, LX/EEg;->A00:I

    .line 10
    return v0
.end method

.method public DCV(I)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/Eq0;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EEg;

    .line 8
    iget-wide v0, v0, LX/EEg;->A01:J

    .line 10
    return-wide v0
.end method

.method public size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Eq0;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
