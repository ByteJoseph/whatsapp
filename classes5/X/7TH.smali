.class public final LX/7TH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6xf;

.field public final A01:LX/00q;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-object v0, LX/6sd;->A01:Lkotlin/jvm/functions/Function0;

    .line 268435458
    invoke-direct {p0, v0}, LX/7TH;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7TH;->A02:Lkotlin/jvm/functions/Function0;

    .line 5
    sget-object v0, LX/8KG;->A00:LX/8KG;

    .line 7
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7TH;->A01:LX/00q;

    .line 13
    return-void
.end method

.method private final A00()LX/6xf;
    .registers 6

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 7
    move-result-wide v3

    .line 8
    sget-wide v1, LX/6sd;->A00:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-nez v0, :cond_1a

    .line 14
    iget-object v0, p0, LX/7TH;->A00:LX/6xf;

    .line 16
    if-nez v0, :cond_19

    .line 18
    new-instance v0, LX/6xf;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, LX/7TH;->A00:LX/6xf;

    .line 25
    :cond_19
    return-object v0

    .line 26
    :cond_1a
    iget-object v0, p0, LX/7TH;->A01:LX/00q;

    .line 28
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_38

    .line 44
    new-instance v1, LX/6xf;

    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    move-object v1, v0

    .line 56
    :cond_38
    check-cast v1, LX/6xf;

    .line 58
    return-object v1
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/7TH;->A00()LX/6xf;

    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, v1, LX/6xf;->A01:Z

    .line 6
    if-nez v0, :cond_13

    .line 8
    iget-object v0, p0, LX/7TH;->A02:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/6xf;->A00:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/6xf;->A01:Z

    .line 19
    :cond_13
    iget-object v0, v1, LX/6xf;->A00:Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method public final A02(Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/7TH;->A00()LX/6xf;

    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/6xf;->A00:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/6xf;->A01:Z

    .line 9
    return-void
.end method
