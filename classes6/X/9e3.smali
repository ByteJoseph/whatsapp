.class public final LX/9e3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9e3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1dJ;)J
    .registers 8

    .line 0
    iget-object v5, p0, LX/9e3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9MK;

    .line 8
    if-eqz v0, :cond_29

    .line 10
    iget-wide v3, v0, LX/9MK;->A01:J

    .line 12
    :goto_c
    const-wide/16 v0, 0x1

    .line 14
    add-long/2addr v3, v0

    .line 15
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9MK;

    .line 21
    if-eqz v0, :cond_26

    .line 23
    iget-wide v1, v0, LX/9MK;->A00:J

    .line 25
    :goto_19
    new-instance v0, LX/9MK;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide v1, v0, LX/9MK;->A00:J

    .line 32
    iput-wide v3, v0, LX/9MK;->A01:J

    .line 34
    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-wide v3

    .line 38
    :cond_26
    const-wide/16 v1, 0x0

    .line 40
    goto :goto_19

    .line 41
    :cond_29
    const-wide/16 v3, 0x0

    .line 43
    goto :goto_c
.end method
