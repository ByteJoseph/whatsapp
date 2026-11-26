.class public LX/EOB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


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
    iput-object v0, p0, LX/EOB;->A04:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EOB;->A02:Ljava/util/Map;

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EOB;->A00:Ljava/util/Map;

    .line 21
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EOB;->A01:Ljava/util/Map;

    .line 27
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EOB;->A03:Ljava/util/Map;

    .line 33
    return-void
.end method

.method public static A00(LX/D0Y;I)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-class v1, LX/Eat;

    .line 9
    iget-object v0, p0, LX/D0Y;->A04:LX/EOB;

    .line 11
    invoke-virtual {v0, v1}, LX/EOB;->A01(Ljava/lang/Class;)LX/FGJ;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Eat;

    .line 17
    iget-object p0, v0, LX/Eat;->A02:LX/ENC;

    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v1, LX/EaY;

    .line 22
    invoke-direct {v1, p1, v0}, LX/EaY;-><init>(Ljava/lang/Object;I)V

    .line 25
    const-string v0, "showToast"

    .line 27
    invoke-virtual {p0, v1, v0}, LX/ENC;->A01(LX/FIm;Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Class;)LX/FGJ;
    .registers 5

    .line 0
    iget-object v2, p0, LX/EOB;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    if-nez v0, :cond_38

    .line 10
    iget-object v1, p0, LX/EOB;->A04:Ljava/util/Map;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FGJ;

    .line 18
    if-nez v0, :cond_2b

    .line 20
    iget-object v0, p0, LX/EOB;->A00:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FIn;

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    :try_start_1e
    invoke-interface {v0}, LX/FIn;->AMN()LX/FGJ;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object v0
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_26} :catch_26

    .line 38
    :catch_26
    move-exception v0

    .line 39
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    throw v0

    .line 43
    :cond_2b
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "The class \'"

    .line 46
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "\' does not correspond to a car service"

    .line 52
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 55
    move-result-object v0

    .line 56
    :cond_38
    throw v0
.end method

.method public A02(LX/FIn;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/EOB;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LX/EOB;->A01:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, LX/EOB;->A03:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method
