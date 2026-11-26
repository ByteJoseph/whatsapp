.class public abstract LX/SBX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SBX;->A00:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public static final A00(LX/RXs;)V
    .registers 7

    .line 0
    check-cast p0, LX/RNT;

    .line 2
    iget-object v0, p0, LX/RNT;->A01:LX/GCB;

    .line 4
    iget-object v0, v0, LX/GCB;->A0G:LX/HDc;

    .line 6
    iget-object v5, v0, LX/HDc;->A0H:Ljava/lang/String;

    .line 8
    if-nez v5, :cond_c

    .line 10
    const-string v5, ""

    .line 12
    :cond_c
    sget-object v4, LX/SBX;->A00:Ljava/util/Map;

    .line 14
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LX/RvZ;

    .line 20
    if-eqz p0, :cond_4f

    .line 22
    iget-object v0, p0, LX/RvZ;->A03:LX/RnC;

    .line 24
    iget-object v1, v0, LX/RnC;->A00:LX/SCY;

    .line 26
    if-eqz v1, :cond_4f

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/RvZ;->A00:Z

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v1, LX/SCY;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 37
    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 40
    sget-object v2, LX/SCY;->A01:LX/SNp;

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v3, v0, v1}, LX/SNp;->A01(LX/SNp;Ljava/util/List;II)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3c

    .line 53
    iget-object v1, p0, LX/RvZ;->A04:LX/GeX;

    .line 55
    iget-object v0, p0, LX/RvZ;->A02:LX/RXs;

    .line 57
    invoke-virtual {v1, v0, v2}, LX/GeX;->A00(LX/RXs;Ljava/lang/String;)V

    .line 60
    :cond_3c
    iget-boolean v0, p0, LX/RvZ;->A01:Z

    .line 62
    if-eqz v0, :cond_4f

    .line 64
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/RvZ;

    .line 70
    if-eqz v1, :cond_4f

    .line 72
    iget-boolean v0, v1, LX/RvZ;->A00:Z

    .line 74
    if-eqz v0, :cond_50

    .line 76
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v1, LX/RvZ;->A01:Z

    .line 83
    return-void
.end method
