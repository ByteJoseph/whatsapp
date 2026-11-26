.class public final Lcom/whatsapp/eventsv2/usecase/countupcomingevents/DefaultCountUpcomingEventsInChatsUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/eventsv2/usecase/countupcomingevents/DefaultCountUpcomingEventsInChatsUseCase;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/eventsv2/usecase/countupcomingevents/DefaultCountUpcomingEventsInChatsUseCase;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/3dB;->A0d()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/eventsv2/usecase/countupcomingevents/DefaultCountUpcomingEventsInChatsUseCase;->A02:LX/05b;

    .line 21
    const v0, 0xc0ef

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/eventsv2/usecase/countupcomingevents/DefaultCountUpcomingEventsInChatsUseCase;->A01:LX/05b;

    .line 30
    invoke-static {}, LX/3dA;->A0R()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/eventsv2/usecase/countupcomingevents/DefaultCountUpcomingEventsInChatsUseCase;->A03:LX/05b;

    .line 36
    return-void
.end method

.method public static final A00(Lcom/whatsapp/eventsv2/usecase/countupcomingevents/DefaultCountUpcomingEventsInChatsUseCase;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p2, LX/5GB;

    .line 4
    if-eqz v0, :cond_49

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/5GB;

    .line 9
    iget v0, v4, LX/5GB;->$t:I

    .line 11
    if-ne v0, v3, :cond_49

    .line 13
    iget v2, v4, LX/5GB;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_49

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5GB;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/5GB;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/5GB;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    if-ne v0, v1, :cond_4e

    .line 35
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_39

    .line 52
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    iget-object v0, p0, Lcom/whatsapp/eventsv2/usecase/countupcomingevents/DefaultCountUpcomingEventsInChatsUseCase;->A02:LX/05b;

    .line 59
    invoke-static {v0}, LX/3dC;->A0S(LX/05b;)Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v1}, LX/5GB;->A03(LX/5GB;I)V

    .line 66
    invoke-virtual {v0, p1, v4, v1}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A0A(Ljava/util/Collection;LX/0ds;Z)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v2, :cond_27

    .line 72
    return-object v2

    .line 73
    :cond_49
    invoke-static {p0, p2, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 76
    move-result-object v4

    .line 77
    goto :goto_18

    .line 78
    :cond_4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method
