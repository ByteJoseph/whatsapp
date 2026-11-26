.class public final Lcom/whatsapp/calling/infra/voipcalling/CallFatalError;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final reasonCode:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallFatalError;->reasonCode:I

    .line 5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallFatalError;->reasonCode:I

    .line 2
    const-string v0, "CallFatalError {reasonCode="

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v0, "}"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
