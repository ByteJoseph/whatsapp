.class public LX/Gvr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/08a;

.field public final A02:LX/0Ga;

.field public final A03:LX/0AL;

.field public final A04:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gvr;->A01:LX/08a;

    .line 9
    const/16 v0, 0x8b

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gvr;->A00:LX/00x;

    .line 17
    const/16 v0, 0x10e

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0AL;

    .line 25
    iput-object v0, p0, LX/Gvr;->A03:LX/0AL;

    .line 27
    iput-object p1, p0, LX/Gvr;->A04:LX/00a;

    .line 29
    invoke-static {p1}, LX/CyT;->A0V(LX/00Z;)LX/0Ga;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gvr;->A02:LX/0Ga;

    .line 35
    return-void
.end method

.method public static A00(LX/GdQ;)V
    .registers 3

    .line 0
    const-string v0, "MessageReceiptXmppMethod/message-retry; message.key="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/GdQ;->A0E:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "; jid="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/GdQ;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "; retryCount="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, LX/GdQ;->A03:I

    .line 28
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 31
    return-void
.end method
