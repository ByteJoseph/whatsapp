.class public final Lcom/whatsapp/labyrinth/CreateAddPeerTempOrfStateResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final evolveToken:[B

.field public final tempOrfClientState:[B


# direct methods
.method public constructor <init>([B[B)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/labyrinth/CreateAddPeerTempOrfStateResult;->tempOrfClientState:[B

    .line 8
    iput-object p2, p0, Lcom/whatsapp/labyrinth/CreateAddPeerTempOrfStateResult;->evolveToken:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final getEvolveToken()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateAddPeerTempOrfStateResult;->evolveToken:[B

    .line 2
    return-object v0
.end method

.method public final getTempOrfClientState()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateAddPeerTempOrfStateResult;->tempOrfClientState:[B

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CreateAddPeerTempOrfStateResult([REDACTED])"

    .line 2
    return-object v0
.end method
