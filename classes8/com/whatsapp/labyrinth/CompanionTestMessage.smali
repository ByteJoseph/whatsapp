.class public final Lcom/whatsapp/labyrinth/CompanionTestMessage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final fromMe:Z

.field public final id:Ljava/lang/String;

.field public final plaintext:[B

.field public final remoteJid:Ljava/lang/String;

.field public final senderJid:Ljava/lang/String;

.field public final threadId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[B)V
    .registers 7

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p5, p6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/whatsapp/labyrinth/CompanionTestMessage;->threadId:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/whatsapp/labyrinth/CompanionTestMessage;->remoteJid:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/whatsapp/labyrinth/CompanionTestMessage;->id:Ljava/lang/String;

    .line 15
    iput-boolean p4, p0, Lcom/whatsapp/labyrinth/CompanionTestMessage;->fromMe:Z

    .line 17
    iput-object p5, p0, Lcom/whatsapp/labyrinth/CompanionTestMessage;->senderJid:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/whatsapp/labyrinth/CompanionTestMessage;->plaintext:[B

    .line 21
    return-void
.end method


# virtual methods
.method public final getFromMe()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/labyrinth/CompanionTestMessage;->fromMe:Z

    .line 2
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CompanionTestMessage;->id:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPlaintext()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CompanionTestMessage;->plaintext:[B

    .line 2
    return-object v0
.end method

.method public final getRemoteJid()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CompanionTestMessage;->remoteJid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSenderJid()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CompanionTestMessage;->senderJid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getThreadId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CompanionTestMessage;->threadId:Ljava/lang/String;

    .line 2
    return-object v0
.end method
