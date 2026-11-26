.class public final Lcom/whatsapp/labyrinth/LabyrinthDerivedThreadKeyMaterial;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final messageKey:[B

.field public final orfThreadId:[B


# direct methods
.method public constructor <init>([B[B)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/labyrinth/LabyrinthDerivedThreadKeyMaterial;->orfThreadId:[B

    .line 8
    iput-object p2, p0, Lcom/whatsapp/labyrinth/LabyrinthDerivedThreadKeyMaterial;->messageKey:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final getMessageKey()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/LabyrinthDerivedThreadKeyMaterial;->messageKey:[B

    .line 2
    return-object v0
.end method

.method public final getOrfThreadId()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/LabyrinthDerivedThreadKeyMaterial;->orfThreadId:[B

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/LabyrinthDerivedThreadKeyMaterial;->orfThreadId:[B

    .line 2
    array-length v1, v0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/labyrinth/LabyrinthDerivedThreadKeyMaterial;->messageKey:[B

    .line 5
    array-length v2, v0

    .line 6
    const-string v0, "LabyrinthDerivedThreadKeyMaterial(orfThreadId=<redacted len="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ">, messageKey=<redacted len="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ">)"

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
