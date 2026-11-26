.class public final Lcom/whatsapp/spamreport/actionhandlers/BotActionHandler;
.super LX/4bn;
.source ""


# instance fields
.field public final A00:LX/0xl;

.field public final A01:LX/1AZ;

.field public final A02:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;


# direct methods
.method public constructor <init>(LX/0xl;LX/1AZ;Ljava/lang/String;ZZ)V
    .registers 7

    .line 0
    if-eqz p2, :cond_1a

    .line 2
    new-instance v0, LX/Ftn;

    .line 4
    invoke-direct {v0, p2}, LX/Ftn;-><init>(LX/1AZ;)V

    .line 7
    :goto_7
    invoke-direct {p0, v0, p3, p4, p5}, LX/4bn;-><init>(LX/Apj;Ljava/lang/String;ZZ)V

    .line 10
    iput-object p1, p0, Lcom/whatsapp/spamreport/actionhandlers/BotActionHandler;->A00:LX/0xl;

    .line 12
    iput-object p2, p0, Lcom/whatsapp/spamreport/actionhandlers/BotActionHandler;->A01:LX/1AZ;

    .line 14
    const v0, 0xc045

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/BotActionHandler;->A02:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 25
    return-void

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    goto :goto_7
.end method
