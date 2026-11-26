.class public final Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;
.super LX/4bn;
.source ""


# instance fields
.field public final A00:LX/0xl;

.field public final A01:LX/0xl;

.field public final A02:LX/1AZ;

.field public final A03:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0xl;LX/1AZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 8

    .line 0
    new-instance v0, LX/Ftn;

    .line 2
    invoke-direct {v0, p2}, LX/Ftn;-><init>(LX/1AZ;)V

    .line 5
    invoke-direct {p0, v0, p3, p5, p6}, LX/4bn;-><init>(LX/Apj;Ljava/lang/String;ZZ)V

    .line 8
    iput-object p1, p0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A00:LX/0xl;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A02:LX/1AZ;

    .line 12
    iput-object p4, p0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A04:Lkotlin/jvm/functions/Function1;

    .line 14
    const v0, 0xc045

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A03:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 25
    const v0, 0xc2be

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/AtG;

    .line 38
    invoke-virtual {v0, p2}, LX/AtG;->A00(LX/1AZ;)LX/0xl;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A01:LX/0xl;

    .line 46
    return-void

    .line 47
    :cond_2f
    new-instance v0, LX/4Oo;

    .line 49
    invoke-direct {v0}, LX/4Oo;-><init>()V

    .line 52
    throw v0
.end method
