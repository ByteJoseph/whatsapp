.class public final LX/CPw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public A00:LX/3b3;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/CPw;->A09:LX/2I7;

    .line 7
    const v0, 0x840a

    .line 10
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CPw;->A02:LX/05b;

    .line 16
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CPw;->A01:LX/05b;

    .line 22
    const v0, 0x833a

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CPw;->A07:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CPw;->A04:LX/05b;

    .line 37
    const/16 v0, 0x1b43

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CPw;->A06:LX/05b;

    .line 45
    const v0, 0x18460

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/CPw;->A08:LX/05b;

    .line 54
    const/16 v0, 0xe5

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/CPw;->A03:LX/05b;

    .line 62
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/CPw;->A05:LX/05b;

    .line 68
    return-void
.end method

.method public static final A00(LX/CPw;)Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;
    .registers 4

    .line 0
    const v2, 0x18467

    .line 3
    iget-object v1, p0, LX/CPw;->A09:LX/2I7;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/2I7;->A04(Z)LX/00a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;

    .line 16
    return-object v0
.end method

.method public static final A01(LX/CPw;LX/Ayq;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-boolean v0, p1, LX/Ayq;->A01:Z

    .line 2
    if-nez v0, :cond_47

    .line 4
    iget-object v1, p1, LX/Ayq;->A00:Ljava/lang/Long;

    .line 6
    invoke-static {p0}, LX/CPw;->A00(LX/CPw;)Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;

    .line 9
    move-result-object v0

    .line 10
    iget-wide v3, v0, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;->A00:J

    .line 12
    if-eqz v1, :cond_47

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v1, v3

    .line 20
    if-nez v0, :cond_47

    .line 22
    iget-object v0, p0, LX/CPw;->A07:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Kmo;

    .line 30
    invoke-interface {v0}, LX/Kmo;->isOpen()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_47

    .line 36
    iget-object v0, p0, LX/CPw;->A02:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_47

    .line 48
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_47

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p1, LX/Ayq;->A01:Z

    .line 57
    const-string v0, "ConversationHatchCvmPinDelegate/asking for the pin after "

    .line 59
    invoke-static {v0, p2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {p0}, LX/CPw;->A00(LX/CPw;)Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;

    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;->A01(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 71
    :cond_47
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/CPw;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x9

    .line 17
    new-instance v0, LX/Cpa;

    .line 19
    invoke-direct {v0, v4, p0, v2, v1}, LX/Cpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 22
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 25
    return-void
.end method

.method public C9t()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/CPw;->A00:LX/3b3;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    iget-object v0, p0, LX/CPw;->A04:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 12
    invoke-virtual {v0, v1}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J(LX/3b3;)V

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/CPw;->A00:LX/3b3;

    .line 18
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
