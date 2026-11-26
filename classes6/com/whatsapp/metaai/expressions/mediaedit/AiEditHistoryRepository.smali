.class public final Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:LX/0JT;

.field public final A02:LX/0JU;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/9uw;->A03:LX/9uw;

    .line 5
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A02:LX/0JU;

    .line 15
    invoke-static {}, LX/8cV;->A1Q()LX/0nL;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A01:LX/0JT;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    iput-object v0, p0, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    return-void
.end method

.method public static final A00(Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;LX/Ajm;LX/Ajn;LX/9uw;Ljava/util/Map;)V
    .registers 12

    .line 0
    iget-object v0, p3, LX/9uw;->A02:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 5
    move-result-object v4

    .line 6
    if-eqz p4, :cond_b

    .line 8
    invoke-interface {v4, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    :cond_b
    iget-object v5, p0, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A02:LX/0JU;

    .line 13
    :cond_d
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    move-object v3, v6

    .line 18
    check-cast v3, Ljava/util/Collection;

    .line 20
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 27
    move-result v2

    .line 28
    iget-object v1, p0, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    if-lt v2, v0, :cond_32

    .line 42
    invoke-static {v3}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    move-result-object v3

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 50
    :cond_32
    new-instance v0, LX/9uw;

    .line 52
    invoke-direct {v0, p1, p2, v4}, LX/9uw;-><init>(LX/Ajm;LX/Ajn;Ljava/util/Map;)V

    .line 55
    invoke-static {v0, v3}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v5, v6, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_d

    .line 65
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    return-void
.end method


# virtual methods
.method public final A01()LX/ARD;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A02:LX/0JU;

    .line 2
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/9uw;

    .line 28
    iget-object v1, v0, LX/9uw;->A01:LX/Ajn;

    .line 30
    instance-of v0, v1, LX/ARD;

    .line 32
    invoke-static {v1, v3, v0}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 35
    goto :goto_10

    .line 36
    :cond_24
    invoke-static {v3}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/ARD;

    .line 42
    return-object v0
.end method

.method public final A02()LX/9uw;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A02:LX/0JU;

    .line 2
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9uw;

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "Edit history is empty, but it\'s not supposed to be."

    .line 19
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final A03(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/Ae8;

    .line 3
    if-eqz v0, :cond_5c

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/Ae8;

    .line 8
    iget v0, v6, LX/Ae8;->$t:I

    .line 10
    if-ne v0, v3, :cond_5c

    .line 12
    iget v2, v6, LX/Ae8;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_5c

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/Ae8;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/Ae8;->A01:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/Ae8;->A00:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    if-ne v0, v4, :cond_62

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    :goto_25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v3, p0, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A02:LX/0JU;

    .line 47
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-gt v0, v4, :cond_3c

    .line 58
    const/4 v4, 0x0

    .line 59
    goto :goto_25

    .line 60
    :cond_3c
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    move-object v0, v1

    .line 65
    check-cast v0, Ljava/util/List;

    .line 67
    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v3, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3c

    .line 77
    iget-object v1, p0, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A01:LX/0JT;

    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A02()LX/9uw;

    .line 82
    move-result-object v0

    .line 83
    iput v4, v6, LX/Ae8;->A00:I

    .line 85
    invoke-interface {v1, v0, v6}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v5, :cond_25

    .line 91
    return-object v5

    .line 92
    :cond_5c
    new-instance v6, LX/Ae8;

    .line 94
    invoke-direct {v6, p0, p1, v3}, LX/Ae8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 97
    goto :goto_17

    .line 98
    :cond_62
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public final A04(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/Ae8;

    .line 3
    if-eqz v0, :cond_5b

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/Ae8;

    .line 8
    iget v0, v5, LX/Ae8;->$t:I

    .line 10
    if-ne v0, v3, :cond_5b

    .line 12
    iget v2, v5, LX/Ae8;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_5b

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Ae8;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/Ae8;->A01:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/Ae8;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    if-ne v0, v3, :cond_61

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    :goto_25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v2, p0, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A02:LX/0JU;

    .line 47
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    if-gt v0, v3, :cond_3b

    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_25

    .line 59
    :cond_3b
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    move-object v0, v1

    .line 64
    check-cast v0, Ljava/util/List;

    .line 66
    invoke-static {v0, v3}, LX/07a;->A1U(Ljava/util/List;I)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3b

    .line 76
    iget-object v1, p0, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A01:LX/0JT;

    .line 78
    invoke-virtual {p0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A02()LX/9uw;

    .line 81
    move-result-object v0

    .line 82
    iput v3, v5, LX/Ae8;->A00:I

    .line 84
    invoke-interface {v1, v0, v5}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v4, :cond_25

    .line 90
    return-object v4

    .line 91
    :cond_5b
    new-instance v5, LX/Ae8;

    .line 93
    invoke-direct {v5, p0, p1, v3}, LX/Ae8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 96
    goto :goto_17

    .line 97
    :cond_61
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public final A05(LX/ARD;Ljava/util/Map;Z)V
    .registers 7

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A02()LX/9uw;

    .line 3
    move-result-object v2

    .line 4
    if-eqz p3, :cond_13

    .line 6
    iget-object v0, p1, LX/ARD;->A00:LX/9ma;

    .line 8
    iget-object v1, v0, LX/9ma;->A00:Ljava/lang/String;

    .line 10
    new-instance v0, LX/ARA;

    .line 12
    invoke-direct {v0, v1}, LX/ARA;-><init>(Ljava/lang/String;)V

    .line 15
    :goto_f
    invoke-static {p0, v0, p1, v2, p2}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A00(Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;LX/Ajm;LX/Ajn;LX/9uw;Ljava/util/Map;)V

    .line 18
    goto :goto_16

    .line 19
    :cond_13
    iget-object v0, v2, LX/9uw;->A00:LX/Ajm;

    .line 21
    goto :goto_f

    .line 22
    :goto_16
    return-void
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v1

    .line 24
    const-string v0, "AiEditHistoryRepository/addToEditHistory - exception"

    .line 26
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .registers 10

    .line 0
    :try_start_0
    iget-object v7, p0, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A02:LX/0JU;

    .line 2
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9uw;

    .line 14
    if-eqz v0, :cond_5b

    .line 16
    iget-object v0, v0, LX/9uw;->A00:LX/Ajm;

    .line 18
    instance-of v0, v0, LX/ARA;

    .line 20
    if-nez v0, :cond_5b

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_56

    .line 28
    new-instance v6, LX/ARA;

    .line 30
    invoke-direct {v6, p1}, LX/ARA;-><init>(Ljava/lang/String;)V

    .line 33
    :cond_21
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    move-object v0, v5

    .line 38
    check-cast v0, Ljava/util/List;

    .line 40
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4f

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/9uw;

    .line 60
    iget-object v0, v2, LX/9uw;->A00:LX/Ajm;

    .line 62
    instance-of v0, v0, LX/ARB;

    .line 64
    if-eqz v0, :cond_4b

    .line 66
    iget-object v1, v2, LX/9uw;->A01:LX/Ajn;

    .line 68
    iget-object v0, v2, LX/9uw;->A02:Ljava/util/Map;

    .line 70
    new-instance v2, LX/9uw;

    .line 72
    invoke-direct {v2, v6, v1, v0}, LX/9uw;-><init>(LX/Ajm;LX/Ajn;Ljava/util/Map;)V

    .line 75
    :cond_4b
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_30

    .line 79
    :cond_4f
    invoke-interface {v7, v5, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_21

    .line 85
    return-void

    .line 86
    :cond_56
    const-string v0, "AiEditHistoryRepository/extractAndStoreEditTargetId - no sourceImageId found in response edits will fail"

    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 91
    :cond_5b
    return-void
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    move-exception v1

    .line 93
    const-string v0, "AiEditHistoryRepository/extractAndStoreEditTargetId - exception"

    .line 95
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    return-void
.end method
