.class public final LX/Jeb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Dg;

.field public final A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/Jeb;-><init>(LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jeb;->A00:LX/0Dg;

    .line 5
    iput-object p2, p0, LX/Jeb;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 7
    if-nez p1, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_d

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    :cond_d
    iput-boolean v0, p0, LX/Jeb;->A02:Z

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/Jeb;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/Jeb;

    .line 10
    iget-object v1, p0, LX/Jeb;->A00:LX/0Dg;

    .line 12
    iget-object v0, p1, LX/Jeb;->A00:LX/0Dg;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/Jeb;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 22
    iget-object v0, p1, LX/Jeb;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jeb;->A00:LX/0Dg;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/Jeb;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 10
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Jeb;->A00:LX/0Dg;

    .line 2
    iget-object v2, p0, LX/Jeb;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 4
    const-string v0, "EnrichedAccountToPhonePair(accountUserJid="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", phoneUserJid="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
