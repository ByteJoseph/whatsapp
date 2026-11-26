.class public final LX/75R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/16 v3, 0x20

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/75R;->A01:Lkotlin/jvm/functions/Function1;

    .line 11
    const/high16 v1, 0x3f400000  # 0.75f

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 18
    iput-object v0, p0, LX/75R;->A00:Ljava/util/LinkedHashMap;

    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/Object;
    .registers 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v0, "SHA-256"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 10
    move-result-object v3

    .line 11
    iget-object v6, p0, LX/75R;->A00:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/6yT;

    .line 19
    if-eqz v5, :cond_2a
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_9d

    .line 21
    :try_start_15
    iget-object v0, v5, LX/6yT;->A01:[B

    .line 23
    invoke-static {v0, v3}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    goto :goto_6a

    .line 30
    :cond_1e
    const-string v0, "Conflicting authenticated migration retry"

    .line 32
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v2

    .line 38
    :try_start_26
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 41
    goto :goto_97
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_9d

    .line 42
    :cond_2a
    :try_start_2a
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    move-result-object v0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_93

    .line 46
    :try_start_2e
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    new-instance v5, LX/6yT;

    .line 51
    invoke-direct {v5, v0, v3}, LX/6yT;-><init>(Ljava/lang/Object;[B)V

    .line 54
    invoke-interface {v6, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :goto_39
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x20

    .line 63
    if-le v1, v0, :cond_72

    .line 65
    invoke-static {v6}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    check-cast v3, LX/6yT;

    .line 91
    iget-object v2, v3, LX/6yT;->A01:[B

    .line 93
    array-length v1, v2

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v2, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 98
    iget-object v1, p0, LX/75R;->A01:Lkotlin/jvm/functions/Function1;

    .line 100
    iget-object v0, v3, LX/6yT;->A00:Ljava/lang/Object;

    .line 102
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_39

    .line 106
    :goto_6a
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 109
    array-length v1, v3

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v3, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 114
    :cond_72
    iget-object v4, v5, LX/6yT;->A00:Ljava/lang/Object;

    .line 116
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v5, :cond_8c

    .line 126
    iget-object v2, v5, LX/6yT;->A01:[B

    .line 128
    array-length v1, v2

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v2, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 133
    iget-object v0, p0, LX/75R;->A01:Lkotlin/jvm/functions/Function1;

    .line 135
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8a
    .catchall {:try_start_2e .. :try_end_8a} :catchall_9d

    .line 138
    monitor-exit p0

    .line 139
    return-object v3

    .line 140
    :cond_8c
    :try_start_8c
    const-string v0, "Check failed."

    .line 142
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :catchall_93
    move-exception v2

    .line 148
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 151
    :goto_97
    array-length v1, v3

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v3, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 156
    throw v2

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    monitor-exit p0
    :try_end_9f
    .catchall {:try_start_8c .. :try_end_9f} :catchall_9d

    .line 159
    throw v0
.end method
