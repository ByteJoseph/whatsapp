.class public final LX/HR6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1P;


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/HR6;->A01:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/HR6;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    return-void
.end method


# virtual methods
.method public AY1()[B
    .registers 5

    .line 0
    iget-object v0, p0, LX/HR6;->A01:Ljava/lang/String;

    .line 2
    sget-object v3, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 4
    invoke-static {v0, v3}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [B

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-byte v0, v1, v0

    .line 14
    invoke-static {v2, v1}, LX/02D;->A09([B[B)[B

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/HR6;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v3}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/02D;->A09([B[B)[B

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
