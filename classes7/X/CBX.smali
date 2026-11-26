.class public final LX/CBX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/CBX;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p2, p0, LX/CBX;->A01:Ljava/lang/Boolean;

    .line 11
    return-void
.end method

.method public static A00(LX/Ct8;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V
    .registers 4

    .line 0
    new-instance v0, LX/CBX;

    .line 2
    invoke-direct {v0, p1, p2}, LX/CBX;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 5
    invoke-interface {p0, v0}, LX/Ct8;->Cfz(LX/CBX;)V

    .line 8
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/CBX;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    const-string v0, "VNameCertificateEvent{jid=\'"

    .line 4
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "\'}"

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
