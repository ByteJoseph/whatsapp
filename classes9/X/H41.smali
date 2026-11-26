.class public final LX/H41;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/H41;

.field public static final A05:LX/H41;

.field public static final A06:LX/H41;

.field public static final A07:LX/H41;


# instance fields
.field public final A00:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 3
    new-instance v0, LX/H41;

    .line 5
    invoke-direct {v0, v3, v3, v3, v2}, LX/H41;-><init>(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    sput-object v0, LX/H41;->A06:LX/H41;

    .line 10
    sget-object v1, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A09:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 12
    new-instance v0, LX/H41;

    .line 14
    invoke-direct {v0, v1, v3, v3, v2}, LX/H41;-><init>(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 17
    sput-object v0, LX/H41;->A05:LX/H41;

    .line 19
    sget-object v1, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A02:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 21
    new-instance v0, LX/H41;

    .line 23
    invoke-direct {v0, v1, v3, v3, v2}, LX/H41;-><init>(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 26
    sput-object v0, LX/H41;->A04:LX/H41;

    .line 28
    sget-object v1, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A07:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 30
    new-instance v0, LX/H41;

    .line 32
    invoke-direct {v0, v1, v3, v3, v2}, LX/H41;-><init>(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 35
    sput-object v0, LX/H41;->A07:LX/H41;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 268435459
    invoke-direct {p0, v1, v1, v1, v0}, LX/H41;-><init>(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/H41;->A02:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/H41;->A03:Ljava/util/Set;

    .line 7
    iput-object p1, p0, LX/H41;->A00:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 9
    iput-object p3, p0, LX/H41;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/H41;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/H41;

    .line 10
    iget-object v1, p0, LX/H41;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/H41;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, LX/H41;->A03:Ljava/util/Set;

    .line 22
    iget-object v0, p1, LX/H41;->A03:Ljava/util/Set;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-object v1, p0, LX/H41;->A00:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 32
    iget-object v0, p1, LX/H41;->A00:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 34
    if-ne v1, v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/H41;->A01:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/H41;->A01:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/H41;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/H41;->A03:Ljava/util/Set;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/H41;->A00:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 16
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/H41;->A01:Ljava/lang/String;

    .line 25
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/H41;->A02:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/H41;->A03:Ljava/util/Set;

    .line 4
    iget-object v3, p0, LX/H41;->A00:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 6
    iget-object v2, p0, LX/H41;->A01:Ljava/lang/String;

    .line 8
    const-string v0, "BackfillPartResolution(partCode="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", receiptAssignmentTargetDevices="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", failureReason="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", canonicalAckPartCode="

    .line 32
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
