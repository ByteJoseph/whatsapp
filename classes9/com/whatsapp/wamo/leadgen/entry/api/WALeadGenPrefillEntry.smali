.class public final Lcom/whatsapp/wamo/leadgen/entry/api/WALeadGenPrefillEntry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/wamo/leadgen/entry/api/WALeadGenPrefillEntry;->A02:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/whatsapp/wamo/leadgen/entry/api/WALeadGenPrefillEntry;->A00:J

    .line 7
    iput-object p4, p0, Lcom/whatsapp/wamo/leadgen/entry/api/WALeadGenPrefillEntry;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 8

    .line 268435456
    and-int/lit8 v0, p3, 0x3

    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    if-eq v1, v0, :cond_c

    .line 268435461
    sget-object v0, LX/HtD;->A01:LX/0ub;

    .line 268435463
    invoke-static {v0, p3, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    iput-object p1, p0, Lcom/whatsapp/wamo/leadgen/entry/api/WALeadGenPrefillEntry;->A02:Ljava/lang/String;

    .line 268435473
    iput-wide p4, p0, Lcom/whatsapp/wamo/leadgen/entry/api/WALeadGenPrefillEntry;->A00:J

    .line 268435475
    and-int/lit8 v0, p3, 0x4

    .line 268435477
    if-nez v0, :cond_1b

    .line 268435479
    const/4 v0, 0x0

    .line 268435480
    iput-object v0, p0, Lcom/whatsapp/wamo/leadgen/entry/api/WALeadGenPrefillEntry;->A01:Ljava/lang/String;

    .line 268435482
    return-void

    .line 268435483
    :cond_1b
    iput-object p2, p0, Lcom/whatsapp/wamo/leadgen/entry/api/WALeadGenPrefillEntry;->A01:Ljava/lang/String;

    .line 268435485
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, Lcom/whatsapp/wamo/leadgen/entry/api/WALeadGenPrefillEntry;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, Lcom/whatsapp/wamo/leadgen/entry/api/WALeadGenPrefillEntry;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/wamo/leadgen/entry/api/WALeadGenPrefillEntry;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/wamo/leadgen/entry/api/WALeadGenPrefillEntry;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    iget-wide v3, p0, Lcom/whatsapp/wamo/leadgen/entry/api/WALeadGenPrefillEntry;->A00:J

    .line 22
    iget-wide v1, p1, Lcom/whatsapp/wamo/leadgen/entry/api/WALeadGenPrefillEntry;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_26

    .line 28
    iget-object v1, p0, Lcom/whatsapp/wamo/leadgen/entry/api/WALeadGenPrefillEntry;->A01:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/whatsapp/wamo/leadgen/entry/api/WALeadGenPrefillEntry;->A01:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    :cond_26
    return v5

    .line 39
    :cond_27
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/leadgen/entry/api/WALeadGenPrefillEntry;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, Lcom/whatsapp/wamo/leadgen/entry/api/WALeadGenPrefillEntry;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/wamo/leadgen/entry/api/WALeadGenPrefillEntry;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/wamo/leadgen/entry/api/WALeadGenPrefillEntry;->A02:Ljava/lang/String;

    .line 2
    iget-wide v2, p0, Lcom/whatsapp/wamo/leadgen/entry/api/WALeadGenPrefillEntry;->A00:J

    .line 4
    iget-object v4, p0, Lcom/whatsapp/wamo/leadgen/entry/api/WALeadGenPrefillEntry;->A01:Ljava/lang/String;

    .line 6
    const-string v0, "WALeadGenPrefillEntry(value="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", acceptedAtMs="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", phoneCountryIso="

    .line 22
    invoke-static {v0, v4, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
