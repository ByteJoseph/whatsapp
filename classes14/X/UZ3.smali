.class public final LX/UZ3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bei;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Bei;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UZ3;->A00:LX/Bei;

    .line 5
    iput-object p2, p0, LX/UZ3;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p3, p0, LX/UZ3;->A02:Ljava/util/Set;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/UZ3;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/UZ3;

    .line 10
    iget-object v1, p0, LX/UZ3;->A00:LX/Bei;

    .line 12
    iget-object v0, p1, LX/UZ3;->A00:LX/Bei;

    .line 14
    if-ne v1, v0, :cond_24

    .line 16
    iget-object v1, p0, LX/UZ3;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    iget-object v0, p1, LX/UZ3;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    iget-object v1, p0, LX/UZ3;->A02:Ljava/util/Set;

    .line 28
    iget-object v0, p1, LX/UZ3;->A02:Ljava/util/Set;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/UZ3;->A00:LX/Bei;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/UZ3;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/UZ3;->A02:Ljava/util/Set;

    .line 17
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/UZ3;->A00:LX/Bei;

    .line 2
    iget-object v3, p0, LX/UZ3;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v2, p0, LX/UZ3;->A02:Ljava/util/Set;

    .line 6
    const-string v0, "FmxV2BusinessProfileResolution(eligibility="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", profileJid="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", profileJidForms="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
