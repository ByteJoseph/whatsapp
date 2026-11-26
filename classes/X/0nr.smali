.class public final LX/0nr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:J = -0x1L

.field public static final A01:LX/0nt;

.field public static final A02:LX/0nr;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v0, LX/0nr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0nr;->A02:LX/0nr;

    .line 7
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    sput-object v0, LX/0nr;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    new-instance v1, LX/0nt;

    .line 20
    invoke-direct {v1, v2, v3, v2, v3}, LX/0nt;-><init>(JJ)V

    .line 23
    sput-object v1, LX/0nr;->A01:LX/0nt;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 30
    sput-object v0, LX/0nr;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .registers 10

    .line 0
    :cond_0
    sget-object v6, LX/0nr;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Ljava/util/List;

    .line 8
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_73

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/JER;

    .line 28
    iget-object v0, v0, LX/JER;->A00:LX/JGR;

    .line 30
    iget-wide v1, v0, LX/JGR;->A01:J

    .line 32
    cmp-long v0, v1, p1

    .line 34
    if-nez v0, :cond_74

    .line 36
    if-ltz v4, :cond_73

    .line 38
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/JER;

    .line 44
    iget-boolean v0, v0, LX/JER;->A01:Z

    .line 46
    if-nez v0, :cond_73

    .line 48
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/JER;

    .line 54
    iget-object v0, v0, LX/JER;->A00:LX/JGR;

    .line 56
    iget v1, v0, LX/JGR;->A00:I

    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq v1, v0, :cond_73

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/JER;

    .line 72
    iget-object v2, v0, LX/JER;->A00:LX/JGR;

    .line 74
    const/4 v1, 0x1

    .line 75
    new-instance v0, LX/JER;

    .line 77
    invoke-direct {v0, v2, v1}, LX/JER;-><init>(LX/JGR;Z)V

    .line 80
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {v5, v3, v6}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    const/16 v0, 0x9

    .line 91
    new-instance v3, LX/KI1;

    .line 93
    invoke-direct {v3, v0}, LX/KI1;-><init>(I)V

    .line 96
    :cond_60
    sget-object v2, LX/0nr;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v3, v1}, LX/KI1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_60

    .line 115
    :cond_73
    return-void

    .line 116
    :cond_74
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_10
.end method
