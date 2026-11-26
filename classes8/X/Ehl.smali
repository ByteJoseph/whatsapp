.class public final LX/Ehl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FHQ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;III)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Ehl;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput p2, p0, LX/Ehl;->A01:I

    .line 11
    iput p3, p0, LX/Ehl;->A03:I

    .line 13
    iput p4, p0, LX/Ehl;->A00:I

    .line 15
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
    instance-of v0, p1, LX/Ehl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/Ehl;

    .line 10
    iget-object v1, p0, LX/Ehl;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p1, LX/Ehl;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    iget v1, p0, LX/Ehl;->A01:I

    .line 22
    iget v0, p1, LX/Ehl;->A01:I

    .line 24
    if-ne v1, v0, :cond_26

    .line 26
    iget v1, p0, LX/Ehl;->A03:I

    .line 28
    iget v0, p1, LX/Ehl;->A03:I

    .line 30
    if-ne v1, v0, :cond_26

    .line 32
    iget v1, p0, LX/Ehl;->A00:I

    .line 34
    iget v0, p1, LX/Ehl;->A00:I

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
    iget-object v0, p0, LX/Ehl;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Ehl;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/Ehl;->A03:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget v0, p0, LX/Ehl;->A00:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/Ehl;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget v4, p0, LX/Ehl;->A01:I

    .line 4
    iget v3, p0, LX/Ehl;->A03:I

    .line 6
    iget v2, p0, LX/Ehl;->A00:I

    .line 8
    const-string v0, "ScreenShareStateChanged(jid="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", state="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", sharerVersion="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", endReason="

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
