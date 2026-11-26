.class public final LX/JLs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/0AZ;


# direct methods
.method public constructor <init>(LX/0AZ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JLs;->A01:LX/0AZ;

    .line 5
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JLs;->A00:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/JLs;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0LD;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0, p2}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :cond_12
    new-instance v0, LX/0LD;

    .line 20
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 23
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :try_start_1a
    iget-object v2, p0, LX/JLs;->A01:LX/0AZ;

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/KH5;

    .line 31
    invoke-direct {v0, p0, p2, p1, v1}, LX/KH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 34
    invoke-interface {v2, p1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_26} :catch_26

    .line 38
    :catch_26
    move-exception v0

    .line 39
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    throw v0
.end method
