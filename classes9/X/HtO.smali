.class public LX/HtO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZV;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HtO;->A00:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public Bs2(LX/C13;)LX/Gea;
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/HtO;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gea;

    .line 8
    if-nez v0, :cond_1a

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    new-instance v1, LX/Gea;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 23
    iput-object v0, v1, LX/Gea;->A00:Ljava/util/LinkedList;

    .line 25
    return-object v1

    .line 26
    :cond_1a
    invoke-virtual {v0}, LX/Gea;->A00()[B

    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    new-instance v1, LX/Gea;

    .line 35
    invoke-direct {v1, v0}, LX/Gea;-><init>([B)V

    .line 38
    return-object v1
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v1

    .line 40
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    throw v0
.end method

.method public DBI(LX/C13;LX/Gea;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/HtO;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method
