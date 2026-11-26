.class public final Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/0b9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A01:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A00:Ljava/util/Map;

    .line 17
    new-instance v0, LX/0bB;

    .line 19
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A02:LX/0b9;

    .line 24
    return-void
.end method


# virtual methods
.method public A00(LX/KtA;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x1b

    .line 2
    instance-of v0, p2, LX/3Uw;

    .line 4
    if-eqz v0, :cond_2e

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/3Uw;

    .line 9
    iget v0, v6, LX/3Uw;->$t:I

    .line 11
    if-ne v0, v3, :cond_2e

    .line 13
    iget v2, v6, LX/3Uw;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/3Uw;->A00:I

    .line 24
    :goto_18
    iget-object v5, v6, LX/3Uw;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v6, LX/3Uw;->A00:I

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_3c

    .line 34
    if-ne v1, v0, :cond_34

    .line 36
    iget-object v3, v6, LX/3Uw;->A02:Ljava/lang/Object;

    .line 38
    check-cast v3, LX/0b9;

    .line 40
    iget-object p1, v6, LX/3Uw;->A01:Ljava/lang/Object;

    .line 42
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    goto :goto_4e

    .line 46
    :cond_2e
    new-instance v6, LX/3Uw;

    .line 48
    invoke-direct {v6, p0, p2, v3}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    goto :goto_18

    .line 52
    :cond_34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v3, p0, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A02:LX/0b9;

    .line 65
    iput-object p1, v6, LX/3Uw;->A01:Ljava/lang/Object;

    .line 67
    iput-object v3, v6, LX/3Uw;->A02:Ljava/lang/Object;

    .line 69
    iput v0, v6, LX/3Uw;->A00:I

    .line 71
    invoke-interface {v3, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v2, :cond_4e

    .line 77
    return-object v2

    .line 78
    :cond_4e
    :goto_4e
    :try_start_4e
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A01:Ljava/util/Set;

    .line 80
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A00:Ljava/util/Map;

    .line 85
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1Dy;

    .line 91
    if-nez v0, :cond_63

    .line 93
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_5f
    .catchall {:try_start_4e .. :try_end_5f} :catchall_74

    .line 95
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 98
    return-object v0

    .line 99
    :cond_63
    :try_start_63
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 101
    invoke-interface {v0, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    instance-of v0, v0, LX/1VT;

    .line 107
    if-eqz v0, :cond_70

    .line 109
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_70
    .catchall {:try_start_63 .. :try_end_70} :catchall_74

    .line 112
    :cond_70
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 115
    return-object v1

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 120
    throw v0
.end method

.method public A01(LX/KtA;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x1c

    .line 2
    instance-of v0, p2, LX/3Uw;

    .line 4
    if-eqz v0, :cond_77

    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/3Uw;

    .line 9
    iget v0, v7, LX/3Uw;->$t:I

    .line 11
    if-ne v0, v3, :cond_77

    .line 13
    iget v2, v7, LX/3Uw;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_77

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/3Uw;->A00:I

    .line 24
    :goto_18
    iget-object v1, v7, LX/3Uw;->A03:Ljava/lang/Object;

    .line 26
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/3Uw;->A00:I

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_29

    .line 35
    if-eq v0, v5, :cond_3b

    .line 37
    if-ne v0, v6, :cond_7d

    .line 39
    iget-object p1, v7, LX/3Uw;->A01:Ljava/lang/Object;

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    iget-object v3, p0, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A02:LX/0b9;

    .line 46
    iput-object p1, v7, LX/3Uw;->A01:Ljava/lang/Object;

    .line 48
    iput-object v3, v7, LX/3Uw;->A02:Ljava/lang/Object;

    .line 50
    iput v5, v7, LX/3Uw;->A00:I

    .line 52
    invoke-interface {v3, v7}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v8, :cond_44

    .line 58
    return-object v8

    .line 59
    :cond_3b
    iget-object v3, v7, LX/3Uw;->A02:Ljava/lang/Object;

    .line 61
    check-cast v3, LX/0b9;

    .line 63
    iget-object p1, v7, LX/3Uw;->A01:Ljava/lang/Object;

    .line 65
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    :cond_44
    :try_start_44
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A01:Ljava/util/Set;

    .line 70
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_52

    .line 76
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 81
    goto :goto_85

    .line 82
    :cond_52
    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A00:Ljava/util/Map;

    .line 84
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_65

    .line 90
    const v0, 0x7fffffff

    .line 93
    new-instance v1, LX/1Dz;

    .line 95
    invoke-direct {v1, v4, v0}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 98
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_65
    check-cast v1, LX/1Dy;
    :try_end_67
    .catchall {:try_start_44 .. :try_end_67} :catchall_89

    .line 103
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 106
    iput-object p1, v7, LX/3Uw;->A01:Ljava/lang/Object;

    .line 108
    iput-object v4, v7, LX/3Uw;->A02:Ljava/lang/Object;

    .line 110
    iput v6, v7, LX/3Uw;->A00:I

    .line 112
    invoke-interface {v1, v7}, LX/1Dx;->Co4(LX/0ds;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v8, :cond_2c

    .line 118
    return-object v8

    .line 119
    :cond_77
    new-instance v7, LX/3Uw;

    .line 121
    invoke-direct {v7, p0, p2, v3}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 124
    goto :goto_18

    .line 125
    :cond_7d
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :goto_85
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 136
    return-object v0

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 141
    throw v0
.end method
