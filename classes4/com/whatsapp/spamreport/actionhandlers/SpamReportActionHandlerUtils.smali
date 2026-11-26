.class public final Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0XU;

.field public final A03:LX/0GG;

.field public final A04:LX/1QZ;

.field public final A05:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A02:LX/0XU;

    .line 9
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A03:LX/0GG;

    .line 15
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A05:LX/024;

    .line 21
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A04:LX/1QZ;

    .line 33
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A01:LX/05b;

    .line 39
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0xl;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, LX/0xl;->A0U()Z

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f124055

    .line 10
    if-eqz v1, :cond_f

    .line 12
    const v0, 0x7f124054

    .line 15
    :cond_f
    invoke-static {p0, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const-string v4, "learn-more"

    .line 7
    invoke-static {p1, v4, v0, v1, p4}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A04:LX/1QZ;

    .line 13
    const/16 v1, 0x15

    .line 15
    new-instance v0, LX/5BA;

    .line 17
    invoke-direct {v0, p2, v1, p3}, LX/5BA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v2, p1, v0, v3, v4}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final A02(LX/0xl;LX/1dJ;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p2, :cond_15

    .line 3
    iget-object v4, p2, LX/1dJ;->A00:LX/0DP;

    .line 5
    :goto_5
    move-object v3, p0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A05:LX/024;

    .line 8
    const/16 v6, 0xd

    .line 10
    new-instance v1, LX/5Id;

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, LX/5Id;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 16
    invoke-static {p3, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    move-object v4, v5

    .line 22
    goto :goto_5
.end method

.method public final A03(LX/0DP;LX/1dJ;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_1d

    .line 3
    iget-object v2, p2, LX/1dJ;->A00:LX/0DP;

    .line 5
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 8
    move-result v1

    .line 9
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 11
    if-eqz v1, :cond_18

    .line 13
    invoke-static {v2}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    if-eqz v0, :cond_1d

    .line 19
    invoke-virtual {p0, v0, p3}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A04(LX/0DP;LX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-static {p1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_11

    .line 29
    :cond_1d
    return-object v3
.end method

.method public final A04(LX/0DP;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x2f

    .line 2
    instance-of v0, p2, LX/5GB;

    .line 4
    if-eqz v0, :cond_3e

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/5GB;

    .line 9
    iget v0, v5, LX/5GB;->$t:I

    .line 11
    if-ne v0, v3, :cond_3e

    .line 13
    iget v2, v5, LX/5GB;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3e

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5GB;->A00:I

    .line 24
    :goto_18
    iget-object v2, v5, LX/5GB;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v5, LX/5GB;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2a

    .line 33
    if-ne v1, v0, :cond_43

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v2}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 41
    return-object v2

    .line 42
    :cond_2a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v3, p0, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A05:LX/024;

    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v1, 0x18

    .line 50
    new-instance v0, LX/5Ig;

    .line 52
    invoke-direct {v0, p1, p0, v2, v1}, LX/5Ig;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 55
    invoke-static {v2, v3, v5, v0}, LX/5GB;->A00(Ljava/lang/Object;LX/020;LX/5GB;LX/0AZ;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v4, :cond_26

    .line 61
    return-object v4

    .line 62
    :cond_3e
    invoke-static {p0, p2, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 65
    move-result-object v5

    .line 66
    goto :goto_18

    .line 67
    :cond_43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method
