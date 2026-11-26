.class public LX/KQw;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;LX/0ds;Lkotlin/jvm/functions/Function0;IJ)V
    .registers 8

    .line 0
    iput p4, p0, LX/KQw;->$t:I

    .line 2
    if-eqz p4, :cond_f

    .line 4
    iput-object p1, p0, LX/KQw;->A03:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/KQw;->A02:Ljava/lang/Object;

    .line 8
    :goto_8
    iput-wide p5, p0, LX/KQw;->A01:J

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void

    .line 15
    :cond_f
    iput-object p3, p0, LX/KQw;->A02:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LX/KQw;->A03:Ljava/lang/Object;

    .line 19
    goto :goto_8
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/KQw;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v1, p0, LX/KQw;->A03:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 8
    iget-object v3, p0, LX/KQw;->A02:Ljava/lang/Object;

    .line 10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 12
    iget-wide v5, p0, LX/KQw;->A01:J

    .line 14
    const/4 v4, 0x1

    .line 15
    :goto_f
    new-instance v0, LX/KQw;

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v6}, LX/KQw;-><init>(Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;LX/0ds;Lkotlin/jvm/functions/Function0;IJ)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v3, p0, LX/KQw;->A02:Ljava/lang/Object;

    .line 24
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 26
    iget-object v1, p0, LX/KQw;->A03:Ljava/lang/Object;

    .line 28
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 30
    iget-wide v5, p0, LX/KQw;->A01:J

    .line 32
    const/4 v4, 0x0

    .line 33
    goto :goto_f
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KQw;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KQw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/KQw;->$t:I

    .line 2
    if-eqz v0, :cond_28

    .line 4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v1, p0, LX/KQw;->A00:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_51

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    iget-object v4, p0, LX/KQw;->A03:Ljava/lang/Object;

    .line 16
    check-cast v4, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 18
    iget-object v6, p0, LX/KQw;->A02:Ljava/lang/Object;

    .line 20
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 22
    iget-wide v8, p0, LX/KQw;->A01:J

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    new-instance v3, LX/KQw;

    .line 28
    invoke-direct/range {v3 .. v9}, LX/KQw;-><init>(Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;LX/0ds;Lkotlin/jvm/functions/Function0;IJ)V

    .line 31
    iput v0, p0, LX/KQw;->A00:I

    .line 33
    invoke-static {v4, p0, v3}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpTransportKt;->A00(LX/3az;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v2, :cond_50

    .line 39
    return-object v2

    .line 40
    :cond_28
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, p0, LX/KQw;->A00:I

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v0, :cond_51

    .line 47
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    iget-object v1, p0, LX/KQw;->A02:Ljava/lang/Object;

    .line 52
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 54
    new-instance v0, LX/KOp;

    .line 56
    invoke-direct {v0, v1}, LX/KOp;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    iget-object v5, p0, LX/KQw;->A03:Ljava/lang/Object;

    .line 61
    iget-wide v8, p0, LX/KQw;->A01:J

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0xa

    .line 66
    new-instance v4, LX/KSw;

    .line 68
    invoke-direct/range {v4 .. v9}, LX/KSw;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 71
    iput v2, p0, LX/KQw;->A00:I

    .line 73
    invoke-static {p0, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v3, :cond_50

    .line 79
    return-object v3

    .line 80
    :cond_50
    return-object p1

    .line 81
    :cond_51
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    return-object p1
.end method
