.class public final LX/E77;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:I

.field public final A02:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/E77;->A01:I

    .line 5
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E77;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16
    iput-object v0, p0, LX/E77;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/E77;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1f

    .line 8
    iget-object v2, p0, LX/E77;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v1

    .line 17
    iget v0, p0, LX/E77;->A01:I

    .line 19
    if-le v1, v0, :cond_1f

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_d

    .line 31
    :cond_1f
    return-void
.end method
