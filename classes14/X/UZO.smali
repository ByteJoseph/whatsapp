.class public final LX/UZO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ise;

.field public final A01:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

.field public final A02:LX/15X;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ise;Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/15X;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/UZO;->A03:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/UZO;->A00:LX/Ise;

    .line 7
    iput-object p3, p0, LX/UZO;->A02:LX/15X;

    .line 9
    iput-object p2, p0, LX/UZO;->A01:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/UZO;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/UZO;

    .line 10
    iget-object v1, p0, LX/UZO;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/UZO;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    iget-object v1, p0, LX/UZO;->A00:LX/Ise;

    .line 22
    iget-object v0, p1, LX/UZO;->A00:LX/Ise;

    .line 24
    if-ne v1, v0, :cond_26

    .line 26
    iget-object v1, p0, LX/UZO;->A02:LX/15X;

    .line 28
    iget-object v0, p1, LX/UZO;->A02:LX/15X;

    .line 30
    if-ne v1, v0, :cond_26

    .line 32
    iget-object v1, p0, LX/UZO;->A01:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 34
    iget-object v0, p1, LX/UZO;->A01:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 36
    if-eq v1, v0, :cond_27

    .line 38
    :cond_26
    return v2

    .line 39
    :cond_27
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/UZO;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/UZO;->A00:LX/Ise;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/UZO;->A02:LX/15X;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/UZO;->A01:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/UZO;->A03:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/UZO;->A00:LX/Ise;

    .line 4
    iget-object v3, p0, LX/UZO;->A02:LX/15X;

    .line 6
    iget-object v2, p0, LX/UZO;->A01:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 8
    const-string v0, "CredentialsRequest(callingPackage="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", callerSource="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v3, v1}, LX/TaT;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 25
    const-string v0, ", useCase="

    .line 27
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
