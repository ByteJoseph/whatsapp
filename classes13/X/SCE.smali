.class public LX/SCE;
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
    iput-object v0, p0, LX/SCE;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    return-void
.end method

.method public static A00(LX/SNa;LX/TO3;LX/SCE;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v2, p2, LX/SCE;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/TRu;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    check-cast v1, LX/TRu;

    .line 12
    invoke-virtual {p0, v1}, LX/SNa;->A04(LX/TRu;)V

    .line 15
    :cond_f
    instance-of v0, p1, LX/TRu;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LX/TRu;

    .line 22
    invoke-virtual {p0, v0}, LX/SNa;->A03(LX/TRu;)V

    .line 25
    :cond_19
    if-nez p1, :cond_1f

    .line 27
    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-virtual {v2, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method
