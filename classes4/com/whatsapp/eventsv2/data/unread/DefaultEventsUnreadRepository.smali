.class public final Lcom/whatsapp/eventsv2/data/unread/DefaultEventsUnreadRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc0ba

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/unread/DefaultEventsUnreadRepository;->A02:LX/05b;

    .line 12
    const v0, 0xc101

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/unread/DefaultEventsUnreadRepository;->A00:LX/05b;

    .line 21
    const v0, 0x8387

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/unread/DefaultEventsUnreadRepository;->A01:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v3, 0x1a

    .line 3
    instance-of v0, p2, LX/5G8;

    .line 5
    if-eqz v0, :cond_6d

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/5G8;

    .line 10
    iget v0, v4, LX/5G8;->$t:I

    .line 12
    if-ne v0, v3, :cond_6d

    .line 14
    iget v2, v4, LX/5G8;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_6d

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/5G8;->A00:I

    .line 25
    :goto_19
    iget-object v2, v4, LX/5G8;->A02:Ljava/lang/Object;

    .line 27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v4, LX/5G8;->A00:I

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    if-eq v0, v1, :cond_4f

    .line 37
    if-ne v0, v6, :cond_72

    .line 39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/unread/DefaultEventsUnreadRepository;->A02:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/4Yo;

    .line 56
    invoke-static {p1, v4, v1, v5}, LX/5G8;->A02(Ljava/lang/Object;LX/5G8;IZ)V

    .line 59
    iget-object v0, v7, LX/4Yo;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v0, 0xb

    .line 68
    invoke-static {v7, p1, v1, v0}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v3, :cond_56

    .line 78
    return-object v3

    .line 79
    :cond_4f
    iget-boolean v5, v4, LX/5G8;->A03:Z

    .line 81
    iget-object p1, v4, LX/5G8;->A01:Ljava/lang/Object;

    .line 83
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    :cond_56
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/unread/DefaultEventsUnreadRepository;->A01:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/2xE;

    .line 94
    invoke-static {p1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v4, v6, v5}, LX/5G8;->A02(Ljava/lang/Object;LX/5G8;IZ)V

    .line 102
    invoke-virtual {v2, v1, v4}, LX/2xE;->A00(Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v3, :cond_2a

    .line 108
    return-object v3

    .line 109
    :cond_6d
    invoke-static {p0, p2, v3}, LX/5G8;->A00(Ljava/lang/Object;LX/0ds;I)LX/5G8;

    .line 112
    move-result-object v4

    .line 113
    goto :goto_19

    .line 114
    :cond_72
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method

.method public A01(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/5Fz;

    .line 3
    if-eqz v0, :cond_4d

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/5Fz;

    .line 8
    iget v0, v4, LX/5Fz;->$t:I

    .line 10
    if-ne v0, v3, :cond_4d

    .line 12
    iget v2, v4, LX/5Fz;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_4d

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/5Fz;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/5Fz;->A01:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/5Fz;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_39

    .line 32
    if-ne v0, v1, :cond_53

    .line 34
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    :cond_26
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    new-instance v1, LX/RTs;

    .line 46
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 49
    const-string v0, "DefaultEventsUnreadRepository/backfillMissingEndTimes failed"

    .line 51
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_36
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 56
    return-object v0

    .line 57
    :cond_39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/unread/DefaultEventsUnreadRepository;->A00:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 68
    iput v1, v4, LX/5Fz;->A00:I

    .line 70
    invoke-virtual {v0, v4}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A0C(LX/0ds;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v2, :cond_26

    .line 76
    return-object v2

    .line 77
    :cond_4d
    new-instance v4, LX/5Fz;

    .line 79
    invoke-direct {v4, p0, p1, v3}, LX/5Fz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 82
    goto :goto_17

    .line 83
    :cond_53
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public A02()LX/0JP;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/unread/DefaultEventsUnreadRepository;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/4Yo;

    .line 8
    iget-object v0, v3, LX/4Yo;->A04:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x3

    .line 15
    new-instance v2, LX/V6n;

    .line 17
    invoke-direct {v2, v1, v3, v0}, LX/V6n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeActiveEntries$2;

    .line 23
    invoke-direct {v0, v3, v1}, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeActiveEntries$2;-><init>(LX/4Yo;LX/0ds;)V

    .line 26
    invoke-static {v0, v2}, LX/1CO;->A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1CT;

    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x12

    .line 32
    new-instance v0, LX/V6s;

    .line 34
    invoke-direct {v0, v2, v1}, LX/V6s;-><init>(LX/0JP;I)V

    .line 37
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 40
    move-result-object v2

    .line 41
    const/16 v1, 0x15

    .line 43
    new-instance v0, LX/T9g;

    .line 45
    invoke-direct {v0, v2, v1}, LX/T9g;-><init>(LX/0JP;I)V

    .line 48
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
