.class public final LX/Eq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4k;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A03:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:LX/GsU;

.field public final A06:LX/143;

.field public final A07:[LX/1dJ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/GsU;LX/143;[LX/1dJ;IJ)V
    .registers 10

    .line 0
    invoke-static {p6, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p6, p0, LX/Eq2;->A07:[LX/1dJ;

    .line 8
    iput-object p2, p0, LX/Eq2;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 10
    iput-object p1, p0, LX/Eq2;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 12
    iput p7, p0, LX/Eq2;->A00:I

    .line 14
    iput-wide p8, p0, LX/Eq2;->A01:J

    .line 16
    iput-object p4, p0, LX/Eq2;->A05:LX/GsU;

    .line 18
    iput-object p5, p0, LX/Eq2;->A06:LX/143;

    .line 20
    iput-object p3, p0, LX/Eq2;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    return-void
.end method


# virtual methods
.method public AZw()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MULTI_MESSAGES"

    .line 2
    return-object v0
.end method

.method public Bqb(I)LX/1dJ;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Eq2;->A07:[LX/1dJ;

    .line 2
    aget-object v0, v0, p1

    .line 4
    return-object v0
.end method

.method public Cjb(I)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Eq2;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2
    return-object v0
.end method

.method public Co3()LX/143;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Eq2;->A06:LX/143;

    .line 2
    return-object v0
.end method

.method public CoA()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Eq2;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    return-object v0
.end method

.method public Cq4()Lcom/whatsapp/infra/core/jid/Jid;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Eq2;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2
    return-object v0
.end method

.method public Cux(LX/0dz;IIJZ)V
    .registers 20

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Eq2;->A07:[LX/1dJ;

    .line 6
    array-length v0, v1

    .line 7
    sub-int/2addr v0, p2

    .line 8
    new-array v5, v0, [LX/1dJ;

    .line 10
    invoke-static {v1, p2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v2, p0, LX/Eq2;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    iget-object v1, p0, LX/Eq2;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 17
    iget v6, p0, LX/Eq2;->A00:I

    .line 19
    iget-wide v8, p0, LX/Eq2;->A01:J

    .line 21
    iget-object v4, p0, LX/Eq2;->A06:LX/143;

    .line 23
    iget-object v3, p0, LX/Eq2;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    new-instance v0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;

    .line 27
    move/from16 v7, p3

    .line 29
    move-wide/from16 v10, p4

    .line 31
    move/from16 v12, p6

    .line 33
    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/143;[LX/1dJ;IIJJZ)V

    .line 36
    invoke-virtual {p1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 39
    return-void
.end method

.method public D9D()LX/GsU;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Eq2;->A05:LX/GsU;

    .line 2
    return-object v0
.end method

.method public DAe(I)I
    .registers 3

    .line 0
    iget v0, p0, LX/Eq2;->A00:I

    .line 2
    return v0
.end method

.method public DCV(I)J
    .registers 4

    .line 0
    iget-wide v0, p0, LX/Eq2;->A01:J

    .line 2
    return-wide v0
.end method

.method public size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Eq2;->A07:[LX/1dJ;

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method
