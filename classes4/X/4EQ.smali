.class public final LX/4EQ;
.super LX/4bn;
.source ""


# instance fields
.field public final A00:LX/0xl;

.field public final A01:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0xl;LX/Apj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 8

    .line 0
    invoke-direct {p0, p2, p3, p5, p6}, LX/4bn;-><init>(LX/Apj;Ljava/lang/String;ZZ)V

    .line 3
    iput-object p1, p0, LX/4EQ;->A00:LX/0xl;

    .line 5
    iput-object p4, p0, LX/4EQ;->A02:Lkotlin/jvm/functions/Function1;

    .line 7
    const v0, 0xc045

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 16
    iput-object v0, p0, LX/4EQ;->A01:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 18
    return-void
.end method
