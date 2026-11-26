.class public final LX/HR5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1P;


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:LX/1dJ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HR5;->A01:LX/1dJ;

    .line 5
    iput-object p1, p0, LX/HR5;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    return-void
.end method


# virtual methods
.method public AY1()[B
    .registers 4

    .line 0
    iget-object v0, p0, LX/HR5;->A01:LX/1dJ;

    .line 2
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/HR5;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "\u0000"

    .line 16
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 22
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
