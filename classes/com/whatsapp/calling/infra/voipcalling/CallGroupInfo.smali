.class public final Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

.field public final transactionId:I


# direct methods
.method public constructor <init>(I[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;->transactionId:I

    .line 5
    iput-object p2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "CallGroupInfo{transactionId="

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;->transactionId:I

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ", participants="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v0, 0x7d

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
