.class public final LX/GfR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile A01:Ljava/lang/Long;

.field public volatile A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/GfR;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;J)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/GfR;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xa

    .line 8
    if-ge v1, v0, :cond_23

    .line 10
    iget-object v0, p0, LX/GfR;->A01:Ljava/lang/Long;

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    :goto_12
    sub-long/2addr p3, v0

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    cmp-long v0, p3, v1

    .line 23
    if-gez v0, :cond_1b

    .line 25
    const-wide/16 p3, 0x0

    .line 27
    :cond_1b
    new-instance v0, LX/Gzl;

    .line 29
    invoke-direct {v0, p1, p2, p3, p4}, LX/Gzl;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GfR;->A01:Ljava/lang/Long;

    .line 42
    move-wide v0, p3

    .line 43
    goto :goto_12
.end method
