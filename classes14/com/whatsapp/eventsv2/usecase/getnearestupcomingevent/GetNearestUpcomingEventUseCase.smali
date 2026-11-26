.class public final Lcom/whatsapp/eventsv2/usecase/getnearestupcomingevent/GetNearestUpcomingEventUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc105

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/eventsv2/usecase/getnearestupcomingevent/GetNearestUpcomingEventUseCase;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p1, LX/VB2;

    .line 3
    if-eqz v0, :cond_57

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/VB2;

    .line 8
    iget v0, v5, LX/VB2;->$t:I

    .line 10
    if-ne v0, v6, :cond_57

    .line 12
    iget v2, v5, LX/VB2;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_57

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/VB2;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/VB2;->A01:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/VB2;->A00:I

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    if-eq v0, v6, :cond_43

    .line 35
    if-ne v0, v3, :cond_5e

    .line 37
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    :cond_29
    instance-of v0, v1, LX/0Df;

    .line 43
    if-eqz v0, :cond_5d

    .line 45
    return-object v2

    .line 46
    :cond_2e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/eventsv2/usecase/getnearestupcomingevent/GetNearestUpcomingEventUseCase;->A00:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 57
    iput v6, v5, LX/VB2;->A00:I

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A0D(ZLX/0ds;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v4, :cond_46

    .line 66
    return-object v4

    .line 67
    :cond_43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    :cond_46
    iget-object v0, p0, Lcom/whatsapp/eventsv2/usecase/getnearestupcomingevent/GetNearestUpcomingEventUseCase;->A00:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 78
    iput v3, v5, LX/VB2;->A00:I

    .line 80
    invoke-virtual {v0, v5}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v4, :cond_29

    .line 86
    return-object v4

    .line 87
    :cond_57
    new-instance v5, LX/VB2;

    .line 89
    invoke-direct {v5, p0, p1, v6}, LX/VB2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 92
    goto :goto_17

    .line 93
    :cond_5d
    return-object v1

    .line 94
    :cond_5e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method
