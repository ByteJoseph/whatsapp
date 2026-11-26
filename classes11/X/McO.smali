.class public final LX/McO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4q;


# instance fields
.field public final A00:LX/M6a;

.field public final A01:LX/GHd;

.field public final A02:Lcom/whatsapp/conversation/platform/api/contextualtextactions/policy/InFlightDbCheck;

.field public final synthetic A03:LX/McF;


# direct methods
.method public constructor <init>(LX/McF;LX/M6a;)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/McO;->A03:LX/McF;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/McO;->A00:LX/M6a;

    .line 7
    sget-object v0, LX/GHd;->A08:LX/GHd;

    .line 9
    iput-object v0, p0, LX/McO;->A01:LX/GHd;

    .line 11
    iget-object v0, p1, LX/McF;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p1, LX/McF;->A07:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x20

    .line 25
    invoke-static {p0, p1, v0}, LX/MpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpM;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Lcom/whatsapp/conversation/platform/api/contextualtextactions/policy/InFlightDbCheck;

    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/conversation/platform/api/contextualtextactions/policy/InFlightDbCheck;-><init>(Lkotlin/jvm/functions/Function0;LX/024;LX/0W3;)V

    .line 34
    iput-object v0, p0, LX/McO;->A02:Lcom/whatsapp/conversation/platform/api/contextualtextactions/policy/InFlightDbCheck;

    .line 36
    return-void
.end method


# virtual methods
.method public A8s()Ljava/util/List;
    .registers 6

    .line 0
    sget-object v4, LX/McC;->A00:LX/McC;

    .line 2
    const v3, 0x7f122b3b

    .line 5
    const v2, 0x7f08050a

    .line 8
    sget-object v1, LX/Lht;->A06:LX/Lht;

    .line 10
    new-instance v0, LX/GoR;

    .line 12
    invoke-direct {v0, v1, v4, v3, v2}, LX/GoR;-><init>(LX/Lht;LX/Hz6;II)V

    .line 15
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public Aky()LX/GHd;
    .registers 2

    .line 0
    iget-object v0, p0, LX/McO;->A01:LX/GHd;

    .line 2
    return-object v0
.end method

.method public AmA()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/McO;->A00:LX/M6a;

    .line 2
    iget-object v0, v0, LX/M6a;->A01:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public synthetic AuM()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/McO;->A00:LX/M6a;

    .line 2
    iget-object v0, v0, LX/M6a;->A01:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public B5p()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BFI()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x3e8

    .line 2
    return-wide v0
.end method

.method public synthetic BFL()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic C4K()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CAs()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CZL()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cil(LX/0JC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Cjn(LX/Hz6;LX/0JC;)V
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/McC;

    .line 5
    if-nez v0, :cond_d

    .line 7
    const-string v0, "MessageShortcutPollPolicy/perform/action id belongs to another entity"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_d
    sget-object v0, LX/McC;->A00:LX/McC;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_34

    .line 21
    iget-object v1, p0, LX/McO;->A03:LX/McF;

    .line 23
    iget-object v0, p0, LX/McO;->A00:LX/M6a;

    .line 25
    iget-object v4, v0, LX/M6a;->A00:LX/0DP;

    .line 27
    iget-object v0, v1, LX/McF;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 32
    move-result-object v3

    .line 33
    iget-object v0, v1, LX/McF;->A09:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/9dY;

    .line 41
    const-string v1, ""

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, p2, v4, v0, v1}, LX/9dY;->A00(Landroid/content/Context;LX/0DP;LX/Gkq;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, p2, v0}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 51
    return-void

    .line 52
    :cond_34
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public synthetic Cjo(LX/Hz6;LX/0JC;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-static {p1, p0, p2}, LX/GLs;->A00(LX/Hz6;LX/I4q;LX/0JC;)V

    .line 3
    return-void
.end method

.method public Csy(LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/McO;->A03:LX/McF;

    .line 2
    iget-object v0, p0, LX/McO;->A00:LX/M6a;

    .line 4
    iget-object v0, v0, LX/M6a;->A00:LX/0DP;

    .line 6
    invoke-static {v0, v1}, LX/McF;->A00(LX/0DP;LX/McF;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v0, p0, LX/McO;->A02:Lcom/whatsapp/conversation/platform/api/contextualtextactions/policy/InFlightDbCheck;

    .line 14
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/platform/api/contextualtextactions/policy/InFlightDbCheck;->A00(LX/0ds;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public synthetic DBN()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DBO()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
