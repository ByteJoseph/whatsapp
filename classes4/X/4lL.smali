.class public final LX/4lL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4lL;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3dB;->A0d()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4lL;->A01:LX/05b;

    .line 15
    const v0, 0xc0e8

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4lL;->A02:LX/05b;

    .line 24
    const/16 v0, 0x97c

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    invoke-static {}, LX/3dA;->A0R()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4lL;->A03:LX/05b;

    .line 35
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4lL;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    return-void
.end method

.method public static final A00(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object p2

    .line 7
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    invoke-static {p2, p1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    :cond_15
    return-object p1
.end method


# virtual methods
.method public final A01(LX/4M8;J)LX/0JP;
    .registers 13

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v2, p0, LX/4lL;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0JP;

    .line 14
    if-nez v1, :cond_29

    .line 16
    iget-object v0, p0, LX/4lL;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/4Uv;->A0L:LX/0AE;

    .line 24
    invoke-static {v1, v0}, LX/00E;->A06(LX/00E;LX/0AE;)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0JP;

    .line 38
    if-eqz v0, :cond_29

    .line 40
    move-object v1, v0

    .line 41
    :cond_29
    const/4 v5, 0x0

    .line 42
    new-instance v2, Lcom/whatsapp/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;

    .line 44
    move-wide v6, p2

    .line 45
    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;-><init>(LX/4M8;LX/4lL;LX/0ds;JZ)V

    .line 48
    invoke-static {v2, v1}, LX/1CO;->A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1CT;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/4lL;->A03:LX/05b;

    .line 54
    invoke-static {v0, v1}, LX/3dF;->A0e(LX/05b;LX/0JP;)LX/0JP;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
