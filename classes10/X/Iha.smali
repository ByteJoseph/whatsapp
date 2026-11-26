.class public LX/Iha;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:LX/Km2;

.field public final synthetic A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Km2;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Iha;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p3, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 6
    iput-object p1, p0, LX/Iha;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iput-object p2, p0, LX/Iha;->A01:LX/Km2;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/Iha;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 2
    iget-object v3, p0, LX/Iha;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v4, p0, LX/Iha;->A01:LX/Km2;

    .line 6
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 8
    const-string v0, "sendGetContactInfoForJid: "

    .line 10
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 17
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A08:LX/Jic;

    .line 19
    iget-object v5, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 21
    iget-boolean v0, v2, LX/IlF;->A0y:Z

    .line 23
    if-nez v0, :cond_22

    .line 25
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A08:LX/00y;

    .line 27
    invoke-static {v0}, LX/Jch;->A00(LX/00y;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_22
    const/4 v7, 0x1

    .line 35
    :cond_23
    iget-object v6, v2, LX/IlF;->A0l:Ljava/lang/String;

    .line 37
    invoke-virtual/range {v1 .. v7}, LX/Jic;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/Km2;LX/Ouf;Ljava/lang/String;Z)V

    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method
