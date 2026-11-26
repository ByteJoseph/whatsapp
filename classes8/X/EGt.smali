.class public final LX/EGt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;Ljava/util/UUID;IIZ)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LX/EGt;->A07:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, LX/EGt;->A06:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/EGt;->A05:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 10
    iput p4, p0, LX/EGt;->A04:I

    .line 12
    iput p5, p0, LX/EGt;->A03:I

    .line 14
    iput-boolean p6, p0, LX/EGt;->A02:Z

    .line 16
    iput-boolean v0, p0, LX/EGt;->A00:Z

    .line 18
    iput-boolean v0, p0, LX/EGt;->A01:Z

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, LX/EGt;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, LX/EGt;

    .line 10
    iget-object v1, p0, LX/EGt;->A07:Ljava/util/UUID;

    .line 12
    iget-object v0, p1, LX/EGt;->A07:Ljava/util/UUID;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_46

    .line 20
    iget-object v1, p0, LX/EGt;->A06:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/EGt;->A06:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_46

    .line 30
    iget-object v1, p0, LX/EGt;->A05:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 32
    iget-object v0, p1, LX/EGt;->A05:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_46

    .line 40
    iget v1, p0, LX/EGt;->A04:I

    .line 42
    iget v0, p1, LX/EGt;->A04:I

    .line 44
    if-ne v1, v0, :cond_46

    .line 46
    iget v1, p0, LX/EGt;->A03:I

    .line 48
    iget v0, p1, LX/EGt;->A03:I

    .line 50
    if-ne v1, v0, :cond_46

    .line 52
    iget-boolean v1, p0, LX/EGt;->A02:Z

    .line 54
    iget-boolean v0, p1, LX/EGt;->A02:Z

    .line 56
    if-ne v1, v0, :cond_46

    .line 58
    iget-boolean v1, p0, LX/EGt;->A00:Z

    .line 60
    iget-boolean v0, p1, LX/EGt;->A00:Z

    .line 62
    if-ne v1, v0, :cond_46

    .line 64
    iget-boolean v1, p0, LX/EGt;->A01:Z

    .line 66
    iget-boolean v0, p1, LX/EGt;->A01:Z

    .line 68
    if-eq v1, v0, :cond_47

    .line 70
    :cond_46
    return v2

    .line 71
    :cond_47
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EGt;->A07:Ljava/util/UUID;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EGt;->A06:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/EGt;->A05:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 17
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget v0, p0, LX/EGt;->A04:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget v0, p0, LX/EGt;->A03:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-boolean v0, p0, LX/EGt;->A02:Z

    .line 36
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 39
    move-result v1

    .line 40
    iget-boolean v0, p0, LX/EGt;->A00:Z

    .line 42
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 45
    move-result v1

    .line 46
    iget-boolean v0, p0, LX/EGt;->A01:Z

    .line 48
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/EGt;->A07:Ljava/util/UUID;

    .line 2
    iget-object v8, p0, LX/EGt;->A06:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/EGt;->A05:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 6
    iget v6, p0, LX/EGt;->A04:I

    .line 8
    iget v5, p0, LX/EGt;->A03:I

    .line 10
    iget-boolean v4, p0, LX/EGt;->A02:Z

    .line 12
    iget-boolean v3, p0, LX/EGt;->A00:Z

    .line 14
    iget-boolean v2, p0, LX/EGt;->A01:Z

    .line 16
    const-string v0, "CurrentSessionInfo(sessionId="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", callRandomId="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", activeCallInfo="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", uiSurface="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", subSurface="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", shouldLogUserJourney="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", hasLoggedFilterEvent="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", hasLoggedSearchTermChangedEvent="

    .line 72
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
