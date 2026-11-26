.class public final LX/GJg;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final encryptionRetryCount:I

.field public final jid:Lcom/whatsapp/infra/core/jid/DeviceJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V
    .registers 4

    .line 0
    const-string v0, "Unable to encrypt message for "

    .line 2
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, LX/GJg;->jid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 11
    iput p2, p0, LX/GJg;->encryptionRetryCount:I

    .line 13
    return-void
.end method
