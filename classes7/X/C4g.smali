.class public final LX/C4g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;I)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/C4g;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 8
    iput-object p2, p0, LX/C4g;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 10
    iput p3, p0, LX/C4g;->A00:I

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/C4g;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/C4g;

    .line 10
    iget-object v1, p0, LX/C4g;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 12
    iget-object v0, p1, LX/C4g;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 14
    if-ne v1, v0, :cond_1c

    .line 16
    iget-object v1, p0, LX/C4g;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 18
    iget-object v0, p1, LX/C4g;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    iget v1, p0, LX/C4g;->A00:I

    .line 24
    iget v0, p1, LX/C4g;->A00:I

    .line 26
    if-eq v1, v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/C4g;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C4g;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/C4g;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/C4g;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2
    iget-object v3, p0, LX/C4g;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 4
    iget v2, p0, LX/C4g;->A00:I

    .line 6
    const-string v0, "CallStateChangedEvent(oldCallState="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", newCallState="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", callResult="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
