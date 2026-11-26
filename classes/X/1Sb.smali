.class public LX/1Sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/1Sb;->$t:I

    .line 2
    iput-object p2, p0, LX/1Sb;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/1Sb;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public Ce4(Ljava/util/Map;)V
    .registers 6

    .line 0
    iget v0, p0, LX/1Sb;->$t:I

    .line 2
    if-eqz v0, :cond_35

    .line 4
    iget-object v3, p0, LX/1Sb;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/0GG;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    iput-object v0, v3, LX/0GG;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v3, LX/0GG;->A0F:Z

    .line 18
    invoke-static {v3, p1}, LX/0GG;->A03(LX/0GG;Ljava/util/Map;)V

    .line 21
    iget-object v0, v3, LX/0GG;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v3, LX/0GG;->A0A:Ljava/lang/Long;

    .line 31
    :cond_1f
    iget-object v2, p0, LX/1Sb;->A01:Ljava/lang/Object;

    .line 33
    check-cast v2, LX/0H6;

    .line 35
    iget-object v0, v3, LX/0GG;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-virtual {v2, v0}, LX/0H6;->A02(Ljava/util/List;)V

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v3, LX/0GG;->A0I:Z

    .line 52
    return-void

    .line 53
    :cond_35
    iget-object v1, p0, LX/1Sb;->A00:Ljava/lang/Object;

    .line 55
    check-cast v1, LX/0H6;

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v1, p1, v0}, LX/0H6;->A01(LX/0H6;Ljava/util/Map;Z)V

    .line 61
    iget-object v0, p0, LX/1Sb;->A01:Ljava/lang/Object;

    .line 63
    check-cast v0, LX/0X1;

    .line 65
    invoke-interface {v0, p1}, LX/0X1;->Ce4(Ljava/util/Map;)V

    .line 68
    return-void
.end method
