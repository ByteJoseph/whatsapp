.class public final Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Lw;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0d()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A03:LX/05b;

    .line 15
    const/4 v1, 0x0

    .line 16
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 18
    invoke-static {v0, v1}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A04:LX/00q;

    .line 24
    return-void
.end method

.method public static final A00(Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p1, LX/5G5;

    .line 4
    if-eqz v0, :cond_7e

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/5G5;

    .line 9
    iget v0, v5, LX/5G5;->$t:I

    .line 11
    if-ne v0, v3, :cond_7e

    .line 13
    iget v2, v5, LX/5G5;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_7e

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5G5;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/5G5;->A03:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/5G5;->A00:I

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    if-eq v0, v2, :cond_47

    .line 37
    if-ne v0, v6, :cond_84

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    return-object v3

    .line 43
    :cond_2b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A02:LX/05b;

    .line 48
    invoke-static {v0}, LX/3dC;->A0S(LX/05b;)Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A01:Ljava/lang/String;

    .line 54
    if-nez v0, :cond_3e

    .line 56
    const-string v0, "token"

    .line 58
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 61
    throw v3

    .line 62
    :cond_3e
    iput v2, v5, LX/5G5;->A00:I

    .line 64
    invoke-virtual {v1, v0, v5, v2}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A06(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    if-ne v2, v4, :cond_4b

    .line 70
    return-object v4

    .line 71
    :cond_47
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    :cond_4b
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_56

    .line 81
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 84
    move-result-object v3

    .line 85
    return-object v3

    .line 86
    :cond_56
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    check-cast v2, LX/5M3;

    .line 91
    instance-of v0, v2, LX/4yi;

    .line 93
    if-eqz v0, :cond_89

    .line 95
    move-object v0, v2

    .line 96
    check-cast v0, LX/4yi;

    .line 98
    iget-object v1, v0, LX/4yi;->A00:Ljava/lang/String;

    .line 100
    const-string v0, "ObserveEventLinkPreviewUseCase/fetchAndMaybeUpgrade Upgrading to event ID: "

    .line 102
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A03:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-static {v2, p0, v3, v0}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v5, v6}, LX/5G5;->A01(LX/5G5;I)V

    .line 119
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v4, :cond_2a

    .line 125
    return-object v4

    .line 126
    :cond_7e
    new-instance v5, LX/5G5;

    .line 128
    invoke-direct {v5, p0, p1, v3}, LX/5G5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 131
    goto :goto_18

    .line 132
    :cond_84
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_89
    instance-of v0, v2, LX/4yj;

    .line 139
    if-eqz v0, :cond_92

    .line 141
    check-cast v2, LX/4yj;

    .line 143
    iget-object v3, v2, LX/4yj;->A00:Ljava/lang/Object;

    .line 145
    return-object v3

    .line 146
    :cond_92
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method


# virtual methods
.method public final A01(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/5Fz;

    .line 3
    if-eqz v0, :cond_45

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/5Fz;

    .line 8
    iget v0, v4, LX/5Fz;->$t:I

    .line 10
    if-ne v0, v3, :cond_45

    .line 12
    iget v2, v4, LX/5Fz;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_45

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/5Fz;->A00:I

    .line 23
    :goto_17
    iget-object v2, v4, LX/5Fz;->A01:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/5Fz;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_31

    .line 32
    if-ne v0, v1, :cond_62

    .line 34
    invoke-static {v2}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4b

    .line 44
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A01:Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_67

    .line 56
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A00:LX/1Lw;

    .line 58
    if-eqz v0, :cond_67

    .line 60
    iput v1, v4, LX/5Fz;->A00:I

    .line 62
    invoke-static {p0, v4}, Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A00(Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v3, :cond_26

    .line 68
    return-object v3

    .line 69
    :cond_45
    new-instance v4, LX/5Fz;

    .line 71
    invoke-direct {v4, p0, p1, v3}, LX/5Fz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 74
    goto :goto_17

    .line 75
    :cond_4b
    instance-of v0, v2, LX/0Df;

    .line 77
    if-nez v0, :cond_5f

    .line 79
    if-eqz v2, :cond_5f

    .line 81
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A04:LX/00q;

    .line 83
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/0Dd;

    .line 89
    invoke-direct {v0, v2}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 92
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 95
    :cond_5f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 97
    return-object v0

    .line 98
    :cond_62
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_67
    const-string v0, "refresh() called before observe()"

    .line 105
    invoke-static {v0}, LX/3d9;->A1B(Ljava/lang/String;)LX/0Df;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
