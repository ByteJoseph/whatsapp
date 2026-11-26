.class public LX/7QL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7MI;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    .line 5
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 8
    iput-object v0, p0, LX/7QL;->A02:Ljava/util/Stack;

    .line 10
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7QL;->A01:Ljava/util/HashMap;

    .line 16
    new-instance v0, LX/7MI;

    .line 18
    invoke-direct {v0}, LX/7MI;-><init>()V

    .line 21
    iput-object v0, p0, LX/7QL;->A00:LX/7MI;

    .line 23
    return-void
.end method

.method public static A00(Ljava/util/HashMap;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-static {v2}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/7Cc;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/7Cc;->A00:Z

    .line 19
    goto :goto_4

    .line 20
    :cond_14
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    .line 23
    return-void
.end method


# virtual methods
.method public A01(LX/62A;LX/8Te;Ljava/lang/String;)LX/7Cc;
    .registers 6

    .line 0
    iget-object v0, p0, LX/7QL;->A00:LX/7MI;

    .line 2
    new-instance v1, LX/7Cc;

    .line 4
    invoke-direct {v1, p1, p2, v0}, LX/7Cc;-><init>(LX/62A;LX/8Te;LX/7MI;)V

    .line 7
    iget-object v0, p0, LX/7QL;->A01:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0, p3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object v1
.end method

.method public A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/7QL;->A02:Ljava/util/Stack;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast v0, Ljava/util/AbstractMap;

    .line 19
    invoke-static {p1, v0}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public A03(Ljava/util/Map;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/7QL;->A02:Ljava/util/Stack;

    .line 16
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/AbstractMap;

    .line 28
    invoke-static {v0, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 31
    goto :goto_4

    .line 32
    :cond_20
    return-void
.end method

.method public A04(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/7QL;->A00:LX/7MI;

    .line 2
    const-string v0, "BloksCallbackQueue/setActive("

    .line 4
    invoke-static {v0, p1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ")/queue size="

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v0, v2, LX/7MI;->A02:Ljava/util/Queue;

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Whatsapp"

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iput-boolean p1, v2, LX/7MI;->A00:Z

    .line 33
    if-eqz p1, :cond_35

    .line 35
    iget-boolean v0, v2, LX/7MI;->A01:Z

    .line 37
    if-nez v0, :cond_35

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v2, LX/7MI;->A01:Z

    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_2b
    invoke-static {v2}, LX/7MI;->A00(LX/7MI;)V

    .line 46
    goto :goto_33
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    iput-boolean v1, v2, LX/7MI;->A01:Z

    .line 50
    throw v0

    .line 51
    :goto_33
    iput-boolean v1, v2, LX/7MI;->A01:Z

    .line 53
    :cond_35
    return-void
.end method
