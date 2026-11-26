.class public LX/8EG;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V
    .registers 9

    .line 0
    iput p7, p0, LX/8EG;->$t:I

    .line 2
    iput-object p1, p0, LX/8EG;->A05:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/8EG;->A03:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/8EG;->A02:Ljava/lang/Object;

    .line 8
    iput p6, p0, LX/8EG;->A01:I

    .line 10
    iput-object p3, p0, LX/8EG;->A04:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/8EG;->$t:I

    .line 2
    iget-object v1, p0, LX/8EG;->A05:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget v6, p0, LX/8EG;->A01:I

    .line 8
    iget-object v4, p0, LX/8EG;->A02:Ljava/lang/Object;

    .line 10
    iget-object v2, p0, LX/8EG;->A03:Ljava/lang/Object;

    .line 12
    iget-object v3, p0, LX/8EG;->A04:Ljava/lang/Object;

    .line 14
    const/4 v7, 0x1

    .line 15
    :goto_f
    new-instance v0, LX/8EG;

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v7}, LX/8EG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v2, p0, LX/8EG;->A03:Ljava/lang/Object;

    .line 24
    iget-object v4, p0, LX/8EG;->A02:Ljava/lang/Object;

    .line 26
    iget v6, p0, LX/8EG;->A01:I

    .line 28
    iget-object v3, p0, LX/8EG;->A04:Ljava/lang/Object;

    .line 30
    const/4 v7, 0x0

    .line 31
    goto :goto_f
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8EG;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8EG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/8EG;->$t:I

    .line 2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4
    if-eqz v0, :cond_30

    .line 6
    iget v1, p0, LX/8EG;->A00:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    return-object p1

    .line 15
    :cond_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v7, p0, LX/8EG;->A05:Ljava/lang/Object;

    .line 20
    check-cast v7, LX/73b;

    .line 22
    iget v11, p0, LX/8EG;->A01:I

    .line 24
    iget-object v8, p0, LX/8EG;->A02:Ljava/lang/Object;

    .line 26
    iget-object v6, p0, LX/8EG;->A03:Ljava/lang/Object;

    .line 28
    iget-object v9, p0, LX/8EG;->A04:Ljava/lang/Object;

    .line 30
    iput v0, p0, LX/8EG;->A00:I

    .line 32
    iget-object v0, v7, LX/73b;->A09:LX/024;

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v12, 0x1

    .line 36
    new-instance v5, LX/8Ek;

    .line 38
    invoke-direct/range {v5 .. v12}, LX/8Ek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 41
    invoke-static {p0, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v4, :cond_e

    .line 47
    return-object v4

    .line 48
    :cond_30
    iget v0, p0, LX/8EG;->A00:I

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_38
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 58
    return-object v4

    .line 59
    :cond_3b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v6, p0, LX/8EG;->A05:Ljava/lang/Object;

    .line 64
    check-cast v6, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 66
    iget-object v5, p0, LX/8EG;->A03:Ljava/lang/Object;

    .line 68
    check-cast v5, LX/8ZN;

    .line 70
    iget-object v3, p0, LX/8EG;->A02:Ljava/lang/Object;

    .line 72
    check-cast v3, LX/1Dy;

    .line 74
    iget v2, p0, LX/8EG;->A01:I

    .line 76
    iget-object v1, p0, LX/8EG;->A04:Ljava/lang/Object;

    .line 78
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    new-instance v0, LX/8G5;

    .line 82
    invoke-direct {v0, v6, v1, v2}, LX/8G5;-><init>(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 85
    iput v7, p0, LX/8EG;->A00:I

    .line 87
    invoke-static {v6, v5, p0, v0, v3}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A00(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;LX/8ZN;LX/0ds;Lkotlin/jvm/functions/Function1;LX/1Dy;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v4, :cond_38

    .line 93
    return-object v4
.end method
