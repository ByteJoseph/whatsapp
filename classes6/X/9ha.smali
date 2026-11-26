.class public final LX/9ha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/9mU;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9mU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9ha;->A01:LX/9mU;

    .line 5
    iput-object p2, p0, LX/9ha;->A02:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, LX/9ha;->A03:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9ha;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()LX/0DP;
    .registers 4

    .line 0
    iget-object v0, p0, LX/9ha;->A03:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8io;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2e

    .line 11
    iget-object v0, v0, LX/8io;->A0V:LX/0JR;

    .line 13
    if-eqz v0, :cond_2e

    .line 15
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9x4;

    .line 21
    if-eqz v0, :cond_2e

    .line 23
    iget-object v0, v0, LX/9x4;->A08:Ljava/util/List;

    .line 25
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0DP;

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2e

    .line 39
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 45
    return-object v1

    .line 46
    :cond_2e
    return-object v2
.end method

.method public final A01()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/9ha;->A03:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/8io;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_69

    .line 11
    iget-object v0, p0, LX/9ha;->A02:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Aj8;

    .line 19
    if-eqz v0, :cond_67

    .line 21
    check-cast v0, LX/AMN;

    .line 23
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 25
    iget-object v0, v0, LX/9uD;->A04:LX/ApO;

    .line 27
    invoke-interface {v0}, LX/ApO;->BHW()LX/9JF;

    .line 30
    move-result-object v1

    .line 31
    :goto_1f
    sget-object v0, LX/9JF;->A07:LX/9JF;

    .line 33
    if-ne v1, v0, :cond_69

    .line 35
    iget-object v1, p0, LX/9ha;->A01:LX/9mU;

    .line 37
    iget-object v0, v1, LX/9mU;->A01:Lkotlin/jvm/functions/Function0;

    .line 39
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_69

    .line 45
    invoke-virtual {v1}, LX/9mU;->A01()Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_69

    .line 51
    invoke-virtual {p0}, LX/9ha;->A00()LX/0DP;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_69

    .line 57
    invoke-virtual {v2}, LX/8io;->A1E()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_69

    .line 63
    iget-object v0, v2, LX/8io;->A0n:Ljava/util/List;

    .line 65
    if-eqz v0, :cond_49

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_69

    .line 73
    :cond_49
    iget-object v0, v2, LX/8io;->A0m:LX/1br;

    .line 75
    if-nez v0, :cond_69

    .line 77
    invoke-virtual {v2}, LX/8io;->A1L()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_69

    .line 83
    iget-object v0, p0, LX/9ha;->A00:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/0BC;->A03()Landroid/app/ActivityManager;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_69

    .line 95
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_69

    .line 101
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_67
    const/4 v1, 0x0

    .line 104
    goto :goto_1f

    .line 105
    :cond_69
    return v3
.end method
