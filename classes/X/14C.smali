.class public final LX/14C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0dz;

.field public final A01:LX/0l0;

.field public volatile A02:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x13fe

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0l0;

    .line 11
    iput-object v0, p0, LX/14C;->A01:LX/0l0;

    .line 13
    const/16 v0, 0x10e3

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0dz;

    .line 21
    iput-object v0, p0, LX/14C;->A00:LX/0dz;

    .line 23
    return-void
.end method

.method public static final A00(LX/I9T;LX/14C;Z)V
    .registers 8

    .line 0
    new-instance v1, LX/Cz4;

    .line 2
    invoke-direct {v1}, LX/Cz4;-><init>()V

    .line 5
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1, v0}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {v1}, LX/Cz4;->A00()LX/I8D;

    .line 13
    move-result-object v1

    .line 14
    const-class v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    .line 16
    new-instance v4, LX/IMd;

    .line 18
    invoke-direct {v4, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 21
    const-string/jumbo v0, "tag.whatsapp.privacy.GetDisclosureStageByIds"

    .line 24
    invoke-virtual {v4, v0}, LX/I8B;->A06(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4, p0}, LX/I8B;->A03(LX/I9T;)V

    .line 30
    invoke-virtual {v4, v1}, LX/I8B;->A02(LX/I8D;)V

    .line 33
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    if-eqz p2, :cond_61

    .line 37
    const-wide/16 v1, 0xa

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-virtual {v4, v3, v0, v1, v2}, LX/I8B;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 44
    invoke-static {v4}, LX/Dr6;->A00(LX/I8B;)V

    .line 47
    :goto_2f
    invoke-virtual {v4}, LX/I8B;->A00()LX/I85;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/IMf;

    .line 53
    iget v2, p1, LX/14C;->A02:I

    .line 55
    const-string/jumbo v1, "tag.whatsapp.privacy.GetDisclosureStageByIds."

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    iget v0, p1, LX/14C;->A02:I

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    iput v0, p1, LX/14C;->A02:I

    .line 76
    iget v1, p1, LX/14C;->A02:I

    .line 78
    const/16 v0, 0x3e8

    .line 80
    if-le v1, v0, :cond_55

    .line 82
    const/4 v0, 0x0

    .line 83
    iput v0, p1, LX/14C;->A02:I

    .line 85
    :cond_55
    iget-object v0, p1, LX/14C;->A01:LX/0l0;

    .line 87
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/As1;

    .line 93
    invoke-virtual {v0, v4, v3, v2}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 96
    return-void

    .line 97
    :cond_61
    const-wide/16 v1, 0x1e

    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 101
    invoke-virtual {v4, v3, v0, v1, v2}, LX/I8B;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 104
    goto :goto_2f
.end method


# virtual methods
.method public final A01(LX/0Dh;IIJ)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/14C;->A00:LX/0dz;

    .line 2
    if-eqz p1, :cond_14

    .line 4
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    :goto_8
    new-instance v1, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move-wide v5, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;-><init>(IILjava/lang/String;J)V

    .line 16
    invoke-virtual {v0, v1}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 19
    return-void

    .line 20
    :cond_14
    const/4 v4, 0x0

    .line 21
    goto :goto_8
.end method

.method public final A02(ZI)V
    .registers 9

    .line 0
    new-instance v1, LX/I9i;

    .line 2
    invoke-direct {v1}, LX/I9i;-><init>()V

    .line 5
    const-string v0, "disclosure_id"

    .line 7
    invoke-virtual {v1, v0, p2}, LX/I9i;->A03(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v1}, LX/I9i;->A00()LX/I9T;

    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/Cz4;

    .line 16
    invoke-direct {v1}, LX/Cz4;-><init>()V

    .line 19
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1, v0}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 24
    invoke-virtual {v1}, LX/Cz4;->A00()LX/I8D;

    .line 27
    move-result-object v5

    .line 28
    const-class v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;

    .line 30
    new-instance v4, LX/IMd;

    .line 32
    invoke-direct {v4, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 35
    const-string/jumbo v0, "tag.whatsapp.privacy.GetDisclosureMetadata"

    .line 38
    invoke-virtual {v4, v0}, LX/I8B;->A06(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4, v2}, LX/I8B;->A03(LX/I9T;)V

    .line 44
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 46
    if-eqz p1, :cond_6c

    .line 48
    const-wide/16 v1, 0xa

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-virtual {v4, v3, v0, v1, v2}, LX/I8B;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 55
    invoke-virtual {v4, v3}, LX/I8B;->A04(Ljava/lang/Integer;)V

    .line 58
    :goto_3a
    invoke-virtual {v4}, LX/I8B;->A00()LX/I85;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/IMf;

    .line 64
    iget v2, p0, LX/14C;->A02:I

    .line 66
    const-string/jumbo v1, "tag.whatsapp.privacy.GetDisclosureMetadata."

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    iget v0, p0, LX/14C;->A02:I

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 85
    iput v0, p0, LX/14C;->A02:I

    .line 87
    iget v1, p0, LX/14C;->A02:I

    .line 89
    const/16 v0, 0x3e8

    .line 91
    if-le v1, v0, :cond_60

    .line 93
    const/4 v0, 0x0

    .line 94
    iput v0, p0, LX/14C;->A02:I

    .line 96
    :cond_60
    iget-object v0, p0, LX/14C;->A01:LX/0l0;

    .line 98
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/As1;

    .line 104
    invoke-virtual {v0, v4, v3, v2}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 107
    return-void

    .line 108
    :cond_6c
    const-wide/16 v1, 0x1e

    .line 110
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 112
    invoke-virtual {v4, v3, v0, v1, v2}, LX/I8B;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 115
    invoke-virtual {v4, v5}, LX/I8B;->A02(LX/I8D;)V

    .line 118
    goto :goto_3a
.end method
