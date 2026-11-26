.class public final LX/UZq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

.field public final A01:LX/UaB;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/UaB;Ljava/lang/String;ZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UZq;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 5
    iput-boolean p4, p0, LX/UZq;->A04:Z

    .line 7
    iput-object p3, p0, LX/UZq;->A02:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, LX/UZq;->A03:Z

    .line 11
    iput-object p2, p0, LX/UZq;->A01:LX/UaB;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/UZq;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/UZq;

    .line 10
    iget-object v1, p0, LX/UZq;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 12
    iget-object v0, p1, LX/UZq;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 14
    if-ne v1, v0, :cond_30

    .line 16
    iget-boolean v1, p0, LX/UZq;->A04:Z

    .line 18
    iget-boolean v0, p1, LX/UZq;->A04:Z

    .line 20
    if-ne v1, v0, :cond_30

    .line 22
    iget-object v1, p0, LX/UZq;->A02:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/UZq;->A02:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    iget-boolean v1, p0, LX/UZq;->A03:Z

    .line 34
    iget-boolean v0, p1, LX/UZq;->A03:Z

    .line 36
    if-ne v1, v0, :cond_30

    .line 38
    iget-object v1, p0, LX/UZq;->A01:LX/UaB;

    .line 40
    iget-object v0, p1, LX/UZq;->A01:LX/UaB;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/UZq;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, LX/UZq;->A04:Z

    .line 10
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/UZq;->A02:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-boolean v0, p0, LX/UZq;->A03:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/UZq;->A01:LX/UaB;

    .line 31
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/UZq;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 2
    iget-boolean v5, p0, LX/UZq;->A04:Z

    .line 4
    iget-object v4, p0, LX/UZq;->A02:Ljava/lang/String;

    .line 6
    iget-boolean v3, p0, LX/UZq;->A03:Z

    .line 8
    iget-object v2, p0, LX/UZq;->A01:LX/UaB;

    .line 10
    const-string v0, "DisclosureSessionResolution(useCase="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", isValid="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", mismatchReason="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", isAmbiguous="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", registryContext="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
