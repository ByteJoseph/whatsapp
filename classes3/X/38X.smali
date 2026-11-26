.class public final LX/38X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4255

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/38X;->A01:LX/05b;

    .line 11
    const/16 v0, 0x4251

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/38X;->A00:LX/05b;

    .line 19
    const/16 v0, 0xfcf

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/38X;->A02:LX/05b;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 32
    iput-object v0, p0, LX/38X;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    iget-object v0, p0, LX/38X;->A02:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0di;

    .line 42
    new-instance v1, LX/3Lk;

    .line 44
    invoke-direct {v1, p0}, LX/3Lk;-><init>(LX/38X;)V

    .line 47
    iget-object v0, v0, LX/0di;->A07:LX/0dj;

    .line 49
    invoke-virtual {v0, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public static final A00(LX/38X;Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_25

    .line 6
    iget-object v0, p0, LX/38X;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2dK;

    .line 14
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1, v0, p1}, LX/2dK;->A0Q(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 19
    iget-object v0, p0, LX/38X;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 24
    iget-object v0, p0, LX/38X;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/UX2;

    .line 32
    iget-object v0, v0, LX/UX2;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 37
    :cond_25
    return-void
.end method


# virtual methods
.method public final A01(LX/0Dh;)Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v0, p0, LX/38X;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2dK;

    .line 8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    new-instance v7, LX/2zT;

    .line 18
    invoke-direct {v7, v0, v1}, LX/2zT;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    iget-object v6, v2, LX/2dK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-static {v7, v6}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_6c

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v5

    .line 33
    invoke-static {v2}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 36
    move-result-object v3

    .line 37
    :try_start_25
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 39
    const-string v2, "SELECT value FROM wa_contact_details WHERE lid = ? AND type = ?"

    .line 41
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "BIRTHDAY"

    .line 47
    invoke-static {v1, v0, v9, v8}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "GET_CONTACT_DETAILS"

    .line 53
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    move-result-object v2
    :try_end_39
    .catchall {:try_start_25 .. :try_end_39} :catchall_5b

    .line 57
    :try_start_39
    const-string v0, "value"

    .line 59
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    move-result v1

    .line 63
    :goto_3f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_50

    .line 69
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_3f
    :try_end_50
    .catchall {:try_start_39 .. :try_end_50} :catchall_54

    .line 80
    :cond_50
    :try_start_50
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 83
    goto :goto_62
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_5b

    .line 84
    :catchall_54
    move-exception v1

    .line 85
    :try_start_55
    throw v1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    :try_start_57
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    throw v0
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v1

    .line 92
    :try_start_5c
    throw v1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    throw v0

    .line 98
    :goto_62
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 101
    invoke-static {v5}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_6c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v2

    .line 116
    :cond_74
    :goto_74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8a

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "cleared"

    .line 128
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_74

    .line 134
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_74

    .line 138
    :cond_8a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v2

    .line 142
    :cond_8e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a4

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    move-object v0, v1

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    move-result v0

    .line 159
    if-lez v0, :cond_8e

    .line 161
    :goto_a1
    check-cast v1, Ljava/lang/String;

    .line 163
    return-object v1

    .line 164
    :cond_a4
    const/4 v1, 0x0

    .line 165
    goto :goto_a1
.end method

.method public final A02(Z)Ljava/util/LinkedHashMap;
    .registers 4

    .line 0
    iget-object v0, p0, LX/38X;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2dK;

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1, v0, p1}, LX/2dK;->A0O(Ljava/lang/Integer;Z)Ljava/util/LinkedHashMap;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A03(Ljava/util/Collection;Z)Ljava/util/Map;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/38X;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2dK;

    .line 12
    invoke-virtual {v0, p1, p2}, LX/2dK;->A0P(Ljava/util/Collection;Z)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A04(Ljava/util/Map;)V
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_8

    .line 30
    invoke-static {v5, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 33
    goto :goto_8

    .line 34
    :cond_22
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5a

    .line 40
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v1, v0}, LX/38X;->A03(Ljava/util/Collection;Z)Ljava/util/Map;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_57

    .line 63
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 73
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_39

    .line 83
    invoke-static {v3, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 86
    goto :goto_39

    .line 87
    :cond_57
    invoke-static {p0, v3}, LX/38X;->A00(LX/38X;Ljava/util/Map;)V

    .line 90
    :cond_5a
    return-void
.end method
