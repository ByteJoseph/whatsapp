.class public final Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;
.super LX/4bn;
.source ""


# instance fields
.field public final A00:LX/0XU;

.field public final A01:LX/0xl;

.field public final A02:LX/1AZ;

.field public final A03:LX/1QZ;

.field public final A04:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0xl;LX/1AZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 8

    .line 0
    if-eqz p2, :cond_28

    .line 2
    new-instance v0, LX/Ftn;

    .line 4
    invoke-direct {v0, p2}, LX/Ftn;-><init>(LX/1AZ;)V

    .line 7
    :goto_7
    invoke-direct {p0, v0, p3, p5, p6}, LX/4bn;-><init>(LX/Apj;Ljava/lang/String;ZZ)V

    .line 10
    iput-object p1, p0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A01:LX/0xl;

    .line 12
    iput-object p2, p0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A02:LX/1AZ;

    .line 14
    iput-object p4, p0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A05:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A03:LX/1QZ;

    .line 22
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A00:LX/0XU;

    .line 28
    const v0, 0xc045

    .line 31
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A04:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 39
    return-void

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    goto :goto_7
.end method
