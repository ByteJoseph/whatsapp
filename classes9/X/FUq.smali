.class public final LX/FUq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0F:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/C1I;

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/FUq;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/FUq;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const v0, 0x180a3

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/C1I;

    .line 9
    invoke-static {}, LX/FOy;->A0O()LX/05b;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v2, p0, LX/FUq;->A0C:LX/C1I;

    .line 22
    iput-object v1, p0, LX/FUq;->A00:LX/00y;

    .line 24
    const/16 v0, 0x1b2c

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FUq;->A04:LX/05b;

    .line 32
    const/16 v0, 0x1852

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FUq;->A03:LX/05b;

    .line 40
    const/16 v0, 0x1755

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FUq;->A02:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FUq;->A0A:LX/05b;

    .line 54
    const/16 v0, 0x3c3

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/FUq;->A09:LX/05b;

    .line 62
    const/16 v0, 0x16bd

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/FUq;->A08:LX/05b;

    .line 70
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/FUq;->A07:LX/05b;

    .line 76
    const/16 v0, 0x16c6

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/FUq;->A05:LX/05b;

    .line 84
    const v0, 0x185e5

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/FUq;->A06:LX/05b;

    .line 93
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/FUq;->A0B:LX/05b;

    .line 99
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/FUq;->A01:LX/05b;

    .line 105
    const v0, 0x1c15f

    .line 108
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 118
    const/4 v1, 0x0

    .line 119
    new-instance v0, LX/HqA;

    .line 121
    invoke-direct {v0, p0, v1}, LX/HqA;-><init>(Ljava/lang/Object;I)V

    .line 124
    iput-object v0, v2, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0b:Lkotlin/jvm/functions/Function3;

    .line 126
    return-void
.end method

.method public static final A00(LX/FUq;Ljava/lang/String;)LX/GkT;
    .registers 13

    .line 0
    sget-object v0, LX/FUq;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/GkT;

    .line 8
    if-nez v6, :cond_c

    .line 10
    const/4 v6, 0x0

    .line 11
    :cond_b
    return-object v6

    .line 12
    :cond_c
    iget-object v5, v6, LX/GkT;->A01:LX/GdO;

    .line 14
    iget v4, v5, LX/GdO;->A07:I

    .line 16
    iget-object v1, v5, LX/GdO;->A08:Ljava/util/List;

    .line 18
    iget-object v10, v5, LX/GdO;->A0G:Ljava/lang/String;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_39

    .line 26
    if-nez v10, :cond_39

    .line 28
    :cond_1c
    :goto_1c
    iget-object v5, v5, LX/GdO;->A0F:LX/GmJ;

    .line 30
    if-eqz v5, :cond_b

    .line 32
    invoke-static {p0}, LX/FUq;->A01(LX/FUq;)LX/0Bd;

    .line 35
    move-result-object v2

    .line 36
    iget v3, v6, LX/GkT;->A00:I

    .line 38
    const-string v1, "tee_node_token_age_ms"

    .line 40
    iget v0, v5, LX/GmJ;->A00:I

    .line 42
    invoke-virtual {v2, v3, v4, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 45
    invoke-static {p0}, LX/FUq;->A01(LX/FUq;)LX/0Bd;

    .line 48
    move-result-object v2

    .line 49
    const-string v1, "tee_uses_remaining"

    .line 51
    iget v0, v5, LX/GmJ;->A01:I

    .line 53
    invoke-virtual {v2, v3, v4, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 56
    return-object v6

    .line 57
    :cond_39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v9

    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_42
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_64

    .line 72
    invoke-static {v9}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    move-result v2

    .line 84
    if-nez v0, :cond_58

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    :cond_58
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_94

    .line 94
    add-int v1, v7, v2

    .line 96
    const/16 v0, 0x1f4

    .line 98
    if-le v1, v0, :cond_94

    .line 100
    :cond_64
    if-eqz v10, :cond_69

    .line 102
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_69
    iget-object v0, v5, LX/GdO;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 110
    move-result v2

    .line 111
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 114
    move-result v0

    .line 115
    sub-int/2addr v2, v0

    .line 116
    const-string v0, ","

    .line 118
    invoke-static {v0, v8}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    if-lez v2, :cond_86

    .line 124
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, ",+"

    .line 130
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    :cond_86
    if-eqz v3, :cond_1c

    .line 136
    invoke-static {p0}, LX/FUq;->A01(LX/FUq;)LX/0Bd;

    .line 139
    move-result-object v2

    .line 140
    iget v1, v6, LX/GkT;->A00:I

    .line 142
    const-string v0, "send_failure_reasons"

    .line 144
    invoke-virtual {v2, v1, v4, v0, v3}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 147
    goto :goto_1c

    .line 148
    :cond_94
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    add-int/2addr v7, v2

    .line 152
    goto :goto_42
.end method

.method public static final A01(LX/FUq;)LX/0Bd;
    .registers 1

    .line 0
    iget-object p0, p0, LX/FUq;->A09:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Bd;

    .line 8
    return-object p0
.end method

.method public static final A02(LX/FUq;LX/1AZ;Ljava/util/Set;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v4

    .line 4
    const-string v2, "media_type"

    .line 6
    iget-object v0, p0, LX/FUq;->A00:LX/00y;

    .line 8
    invoke-static {v0, p1}, LX/FSJ;->A00(LX/00y;LX/1AZ;)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_15

    .line 15
    instance-of v0, p1, LX/1di;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const/16 v1, 0x27

    .line 21
    :cond_15
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    if-eqz p2, :cond_48

    .line 26
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_48

    .line 32
    invoke-static {p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/6HD;

    .line 52
    iget v0, v0, LX/6HD;->value:I

    .line 54
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 57
    goto :goto_28

    .line 58
    :cond_3a
    invoke-static {v2}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lorg/json/JSONArray;

    .line 64
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 67
    const-string v0, "response_content_types"

    .line 69
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_48
    const-class v0, LX/HPY;

    .line 74
    invoke-static {p1, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/HPY;

    .line 80
    if-eqz v3, :cond_73

    .line 82
    iget-object v2, v3, LX/HPY;->A02:Ljava/util/List;

    .line 84
    if-eqz v2, :cond_66

    .line 86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_66

    .line 92
    new-instance v1, Lorg/json/JSONArray;

    .line 94
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 97
    const-string v0, "tools_used"

    .line 99
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    :cond_66
    iget-object v0, v3, LX/HPY;->A01:Ljava/lang/Boolean;

    .line 104
    if-eqz v0, :cond_73

    .line 106
    const-string v1, "is_thinking"

    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v0

    .line 112
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    :cond_73
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    const-string v2, "\""

    .line 121
    const-string v1, ""

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v3, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public static final A03(LX/FUq;LX/GdO;LX/1AZ;I)Ljava/util/Set;
    .registers 7

    .line 0
    instance-of v0, p2, LX/1e1;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_58

    .line 5
    check-cast p2, LX/1e1;

    .line 7
    if-eqz p2, :cond_58

    .line 9
    invoke-static {p0}, LX/FUq;->A01(LX/FUq;)LX/0Bd;

    .line 12
    move-result-object v1

    .line 13
    iget v0, p1, LX/GdO;->A07:I

    .line 15
    invoke-virtual {v1, p3, v0}, LX/0Bd;->isMarkerOn(II)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_58

    .line 21
    iget-object v0, p2, LX/1e1;->A05:LX/1e9;

    .line 23
    iget-object v1, v0, LX/1e8;->A02:LX/1e4;

    .line 25
    check-cast v1, LX/7yf;

    .line 27
    if-eqz v1, :cond_44

    .line 29
    iget-object v0, v1, LX/7yf;->A00:LX/8aU;

    .line 31
    if-eqz v0, :cond_44

    .line 33
    new-instance v2, LX/Qc8;

    .line 35
    invoke-direct {v2}, LX/Qc8;-><init>()V

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0}, LX/7Gv;->A01(LX/7yf;Z)LX/0Ck;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/5ly;

    .line 59
    invoke-static {v0, v2}, LX/7Gu;->A01(LX/5ly;Ljava/util/Set;)V

    .line 62
    goto :goto_2f

    .line 63
    :cond_3f
    invoke-static {v2}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_46

    .line 68
    :cond_44
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 70
    :goto_46
    monitor-enter p1

    .line 71
    :try_start_47
    iget-object v0, p1, LX/GdO;->A0H:Ljava/util/Set;

    .line 73
    if-nez v0, :cond_4d

    .line 75
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 77
    :cond_4d
    invoke-static {v1, v0}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p1, LX/GdO;->A0H:Ljava/util/Set;
    :try_end_53
    .catchall {:try_start_47 .. :try_end_53} :catchall_55

    .line 83
    monitor-exit p1

    .line 84
    return-object v1

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    monitor-exit p1

    .line 87
    throw v0

    .line 88
    :cond_58
    return-object v2
.end method

.method public static final A04(LX/FUq;Ljava/lang/String;S)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/FUq;->A00(LX/FUq;Ljava/lang/String;)LX/GkT;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p0}, LX/FUq;->A01(LX/FUq;)LX/0Bd;

    .line 9
    move-result-object p1

    .line 10
    iget p0, v0, LX/GkT;->A00:I

    .line 12
    iget-object v0, v0, LX/GkT;->A01:LX/GdO;

    .line 14
    iget v0, v0, LX/GdO;->A07:I

    .line 16
    invoke-virtual {p1, p0, v0, p2}, LX/0Bd;->markerEnd(IIS)V

    .line 19
    :cond_13
    return-void
.end method

.method public static final A05(LX/FUq;LX/1AZ;)Z
    .registers 3

    .line 0
    iget-object p0, p0, LX/FUq;->A0C:LX/C1I;

    .line 2
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 6
    invoke-virtual {p0, v0}, LX/C1I;->A00(LX/0DP;)I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1c

    .line 12
    iget-boolean v0, p1, LX/1AZ;->A10:Z

    .line 14
    if-nez v0, :cond_1c

    .line 16
    const-wide v0, 0x800000000L

    .line 21
    invoke-virtual {p1, v0, p0}, LX/1AZ;->A0a(J)Z

    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p0, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    :cond_1d
    return v0
.end method

.method public static final A06(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_4c

    .line 3
    const-class v0, LX/7yc;

    .line 5
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_49

    .line 11
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 13
    check-cast v0, LX/7yc;

    .line 15
    if-eqz v0, :cond_49

    .line 17
    iget-object v0, v0, LX/7yc;->A00:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_49

    .line 21
    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 29
    move-result v1

    .line 30
    instance-of v0, p0, LX/1di;

    .line 32
    if-eqz v0, :cond_34

    .line 34
    iget-object v0, p0, LX/1AZ;->A0R:Ljava/lang/String;

    .line 36
    if-nez v0, :cond_28

    .line 38
    const-string v0, ""

    .line 40
    :cond_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_47

    .line 46
    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    .line 47
    :goto_2f
    if-eqz v1, :cond_4c

    .line 49
    if-eqz v0, :cond_4c

    .line 51
    return v2

    .line 52
    :cond_34
    instance-of v0, p0, LX/1e1;

    .line 54
    if-eqz v0, :cond_2e

    .line 56
    check-cast p0, LX/1e1;

    .line 58
    iget-object v0, p0, LX/1e1;->A00:LX/7Pd;

    .line 60
    if-eqz v0, :cond_2e

    .line 62
    iget-object v0, v0, LX/7Pd;->A04:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_47

    .line 70
    goto :goto_2e

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    goto :goto_2f

    .line 73
    :cond_49
    const-string v0, ""

    .line 75
    goto :goto_15

    .line 76
    :cond_4c
    return v3
.end method


# virtual methods
.method public final A07(LX/1AZ;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v8, LX/FUq;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-object v7, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 10
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    const-string v0, "BotMessageLogging/logMessageSendingToBotWithQPL: duplicate logging for same message sent"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v1, p0, LX/FUq;->A0C:LX/C1I;

    .line 24
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 26
    invoke-virtual {v1, v0}, LX/C1I;->A00(LX/0DP;)I

    .line 29
    move-result v5

    .line 30
    const/16 v0, 0x9

    .line 32
    if-ne v5, v0, :cond_28

    .line 34
    const-string v0, "BotMessageLogging/logMessageSendingToBotWithQPL: 3P agent, skipping interaction marker"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_28
    iget-object v0, p0, LX/FUq;->A07:LX/05b;

    .line 42
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/07q;

    .line 50
    invoke-virtual {v0}, LX/07q;->A0Z()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4a

    .line 56
    const-string v0, "BotMessageLogging/logMessageSendingToBotWithQPL: No network, delaying logging start"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, LX/FUq;->A05:LX/05b;

    .line 63
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 65
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/HN0;

    .line 71
    monitor-enter v1

    .line 72
    goto/16 :goto_1d6

    .line 74
    :cond_4a
    iget-object v0, p0, LX/FUq;->A04:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/176;

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-virtual {v0}, LX/176;->A00()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_65

    .line 89
    iget-object v0, p0, LX/FUq;->A02:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/CFK;

    .line 97
    invoke-virtual {v0, p1}, LX/CFK;->A02(LX/1AZ;)Ljava/lang/Integer;

    .line 100
    move-result-object v9

    .line 101
    :cond_65
    const v4, 0xf9c3cb5

    .line 104
    const/4 v1, 0x2

    .line 105
    if-eqz v9, :cond_74

    .line 107
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result v0

    .line 111
    const v3, 0xf9c3cb5

    .line 114
    if-eq v0, v1, :cond_77

    .line 116
    :cond_74
    const v3, 0xf9c0001

    .line 119
    :cond_77
    iget-object v0, p0, LX/FUq;->A01:LX/05b;

    .line 121
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, p1}, LX/H4e;->A03(LX/08a;LX/1AZ;)Z

    .line 128
    move-result v1

    .line 129
    sget-object v0, LX/FUq;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 134
    move-result v6

    .line 135
    new-instance v2, LX/GdO;

    .line 137
    invoke-direct {v2, v6}, LX/GdO;-><init>(I)V

    .line 140
    iput-boolean v1, v2, LX/GdO;->A0I:Z

    .line 142
    new-instance v0, LX/GkT;

    .line 144
    invoke-direct {v0, v2, v3}, LX/GkT;-><init>(LX/GdO;I)V

    .line 147
    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {p0}, LX/FUq;->A01(LX/FUq;)LX/0Bd;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v3, v6}, LX/0Bd;->markerStart(II)V

    .line 157
    invoke-static {p0}, LX/FUq;->A01(LX/FUq;)LX/0Bd;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LX/0Bd;->currentMonotonicTimestampNanos()J

    .line 164
    move-result-wide v0

    .line 165
    iput-wide v0, v2, LX/GdO;->A0E:J

    .line 167
    invoke-static {p0}, LX/FUq;->A01(LX/FUq;)LX/0Bd;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "request_id"

    .line 173
    invoke-virtual {v1, v3, v6, v0, v7}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {p0}, LX/FUq;->A01(LX/FUq;)LX/0Bd;

    .line 179
    move-result-object v2

    .line 180
    iget-object v0, p0, LX/FUq;->A0A:LX/05b;

    .line 182
    invoke-static {v0}, LX/8cZ;->A0v(LX/05b;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "encrypted_rid"

    .line 188
    invoke-virtual {v2, v3, v6, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {p0}, LX/FUq;->A01(LX/FUq;)LX/0Bd;

    .line 194
    move-result-object v2

    .line 195
    const-string v1, "request_session_source"

    .line 197
    invoke-static {p1}, LX/9O9;->A00(LX/1AZ;)LX/ADW;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_d6

    .line 203
    iget-object v0, v0, LX/ADW;->A00:Ljava/lang/Integer;

    .line 205
    if-eqz v0, :cond_d6

    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 210
    move-result v0

    .line 211
    packed-switch v0, :pswitch_data_1fe

    .line 214
    :cond_d6
    :pswitch_d6  #0x4
    const/4 v0, 0x0

    .line 215
    :goto_d7
    invoke-virtual {v2, v3, v6, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 218
    invoke-static {p0}, LX/FUq;->A01(LX/FUq;)LX/0Bd;

    .line 221
    move-result-object v1

    .line 222
    const-string v0, "bot_type"

    .line 224
    invoke-virtual {v1, v3, v6, v0, v5}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 227
    iget-object v0, p0, LX/FUq;->A00:LX/00y;

    .line 229
    invoke-static {v0, p1}, LX/FSJ;->A00(LX/00y;LX/1AZ;)I

    .line 232
    move-result v2

    .line 233
    const/4 v0, 0x1

    .line 234
    if-ne v2, v0, :cond_f2

    .line 236
    instance-of v0, p1, LX/1di;

    .line 238
    if-eqz v0, :cond_f2

    .line 240
    const/16 v2, 0x27

    .line 242
    :cond_f2
    invoke-static {p0}, LX/FUq;->A01(LX/FUq;)LX/0Bd;

    .line 245
    move-result-object v1

    .line 246
    const-string v0, "request_media_type"

    .line 248
    invoke-virtual {v1, v3, v6, v0, v2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 251
    const/16 v0, 0x3f

    .line 253
    const/4 v7, 0x0

    .line 254
    if-eq v2, v0, :cond_1a4

    .line 256
    const/16 v0, 0x4a

    .line 258
    if-eq v2, v0, :cond_19a

    .line 260
    const/16 v0, 0x4c

    .line 262
    if-eq v2, v0, :cond_1a4

    .line 264
    :cond_108
    :goto_108
    invoke-static {p1}, LX/H7B;->A01(LX/1AZ;)I

    .line 267
    move-result v2

    .line 268
    invoke-static {p0}, LX/FUq;->A01(LX/FUq;)LX/0Bd;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, "message_type"

    .line 274
    invoke-virtual {v1, v3, v6, v0, v2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 277
    if-eqz v9, :cond_124

    .line 279
    invoke-static {p0}, LX/FUq;->A01(LX/FUq;)LX/0Bd;

    .line 282
    move-result-object v2

    .line 283
    const-string v1, "agent_engagement_type"

    .line 285
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 288
    move-result v0

    .line 289
    invoke-virtual {v2, v3, v6, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 292
    :cond_124
    invoke-static {p1}, LX/H4e;->A00(LX/1AZ;)LX/HPS;

    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_132

    .line 298
    iget-object v0, v0, LX/HPS;->A00:LX/Gqt;

    .line 300
    iget-object v0, v0, LX/Gqt;->A00:LX/ECr;

    .line 302
    if-eqz v0, :cond_132

    .line 304
    iget-object v7, v0, LX/ECr;->A01:Ljava/lang/String;

    .line 306
    :cond_132
    const-string v2, "private_ai_feature_name"

    .line 308
    if-eqz v7, :cond_189

    .line 310
    invoke-static {p0}, LX/FUq;->A01(LX/FUq;)LX/0Bd;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v3, v6, v2, v7}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_13d
    :goto_13d
    iget-object v0, p0, LX/FUq;->A03:LX/05b;

    .line 319
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/CzW;

    .line 325
    invoke-virtual {v0}, LX/CzW;->A03()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_168

    .line 331
    invoke-static {p1}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_168

    .line 337
    iget-object v1, v0, LX/1fE;->A01:LX/36K;

    .line 339
    sget-object v0, LX/2d7;->A00:LX/2d7;

    .line 341
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_168

    .line 347
    invoke-static {p0}, LX/FUq;->A01(LX/FUq;)LX/0Bd;

    .line 350
    move-result-object v2

    .line 351
    invoke-static {v1}, LX/EUi;->A00(LX/36K;)I

    .line 354
    move-result v1

    .line 355
    const-string v0, "model_mode"

    .line 357
    invoke-virtual {v2, v3, v6, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 360
    :cond_168
    invoke-static {p1}, LX/Gt8;->A00(LX/1AZ;)LX/3Lt;

    .line 363
    move-result-object v4

    .line 364
    if-eqz v4, :cond_15

    .line 366
    invoke-static {p0}, LX/FUq;->A01(LX/FUq;)LX/0Bd;

    .line 369
    move-result-object v2

    .line 370
    const-string v1, "prompter_session_id"

    .line 372
    iget-object v0, v4, LX/3Lt;->A02:Ljava/lang/String;

    .line 374
    invoke-virtual {v2, v3, v6, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-static {p0}, LX/FUq;->A01(LX/FUq;)LX/0Bd;

    .line 380
    move-result-object v2

    .line 381
    iget-object v0, v4, LX/3Lt;->A00:LX/GGT;

    .line 383
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    const-string v0, "entry_point"

    .line 389
    invoke-virtual {v2, v3, v6, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 392
    return-void

    .line 393
    :cond_189
    if-ne v3, v4, :cond_13d

    .line 395
    const/4 v0, 0x6

    .line 396
    if-ne v5, v0, :cond_13d

    .line 398
    invoke-static {p0}, LX/FUq;->A01(LX/FUq;)LX/0Bd;

    .line 401
    move-result-object v1

    .line 402
    sget-object v0, LX/DiZ;->A02:LX/DiZ;

    .line 404
    iget-object v0, v0, LX/DiZ;->logName:Ljava/lang/String;

    .line 406
    invoke-virtual {v1, v3, v6, v2, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 409
    goto :goto_13d

    .line 410
    :cond_19a
    move-object v0, p1

    .line 411
    check-cast v0, LX/FsP;

    .line 413
    iget v0, v0, LX/FsP;->A00:I

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v0

    .line 419
    goto :goto_1b9

    .line 420
    :cond_1a4
    move-object v8, p1

    .line 421
    check-cast v8, LX/1Af;

    .line 423
    iget-object v0, v8, LX/1Af;->A02:Ljava/lang/Integer;

    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 429
    move-result v1

    .line 430
    iget-object v0, v8, LX/1Af;->A03:Ljava/lang/Integer;

    .line 432
    invoke-static {v0, v2}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 435
    move-result v0

    .line 436
    add-int/2addr v1, v0

    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v0

    .line 441
    :goto_1b9
    if-eqz v0, :cond_108

    .line 443
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 446
    move-result v2

    .line 447
    invoke-static {p0}, LX/FUq;->A01(LX/FUq;)LX/0Bd;

    .line 450
    move-result-object v1

    .line 451
    const-string v0, "request_media_count"

    .line 453
    invoke-virtual {v1, v3, v6, v0, v2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 456
    goto/16 :goto_108

    .line 458
    :pswitch_1ca  #0x3, 0x5, 0x6
    const/4 v0, 0x6

    .line 459
    goto/16 :goto_d7

    .line 461
    :pswitch_1cd  #0x2
    const/4 v0, 0x2

    .line 462
    goto/16 :goto_d7

    .line 464
    :pswitch_1d0  #0x1
    const/4 v0, 0x3

    .line 465
    goto/16 :goto_d7

    .line 467
    :pswitch_1d3  #0x0
    const/4 v0, 0x1

    .line 468
    goto/16 :goto_d7

    .line 470
    :goto_1d6
    :try_start_1d6
    iget-object v0, v1, LX/HN0;->A04:Ljava/util/List;

    .line 472
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1db
    .catchall {:try_start_1d6 .. :try_end_1db} :catchall_1fb

    .line 475
    monitor-exit v1

    .line 476
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 479
    move-result-object v4

    .line 480
    check-cast v4, LX/HN0;

    .line 482
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 485
    move-result-object v3

    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 490
    iget-object v0, v4, LX/HN0;->A02:LX/05b;

    .line 492
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 495
    move-result-object v2

    .line 496
    const/16 v1, 0x9

    .line 498
    new-instance v0, LX/Hnm;

    .line 500
    invoke-direct {v0, v3, v4, v1}, LX/Hnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 503
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 506
    return-void

    .line 507
    :catchall_1fb
    move-exception v0

    .line 508
    monitor-exit v1

    .line 509
    throw v0

    .line 510
    :pswitch_data_1fe
    .packed-switch 0x0
        :pswitch_1d3  #00000000
        :pswitch_1d0  #00000001
        :pswitch_1cd  #00000002
        :pswitch_1ca  #00000003
        :pswitch_d6  #00000004
        :pswitch_1ca  #00000005
        :pswitch_1ca  #00000006
    .end packed-switch
.end method

.method public final A08(LX/1AZ;Ljava/lang/String;)V
    .registers 14

    .line 0
    const/4 v9, 0x1

    .line 1
    if-eqz p1, :cond_31

    .line 3
    invoke-static {p1}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_31

    .line 9
    iget-object v8, v0, LX/HPD;->A02:Ljava/lang/String;

    .line 11
    sget-object v0, LX/FUq;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GkT;

    .line 19
    if-eqz v0, :cond_31

    .line 21
    iget-object v7, v0, LX/GkT;->A01:LX/GdO;

    .line 23
    iget v6, v0, LX/GkT;->A00:I

    .line 25
    invoke-static {p1}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 28
    move-result-object v0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_134

    .line 32
    iget-object v0, v0, LX/HPD;->A01:LX/FTD;

    .line 34
    :goto_22
    sget-object v4, LX/FTD;->A03:LX/FTD;

    .line 36
    if-ne v0, v4, :cond_32

    .line 38
    invoke-static {p1}, LX/FUq;->A06(LX/1AZ;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_32

    .line 44
    iget-object v0, v7, LX/GdO;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    iget-object v3, v7, LX/GdO;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_10d

    .line 58
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 60
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_59

    .line 68
    :goto_44
    invoke-static {p0}, LX/FUq;->A01(LX/FUq;)LX/0Bd;

    .line 71
    move-result-object v3

    .line 72
    iget v2, v7, LX/GdO;->A07:I

    .line 74
    const-string v0, "FIRST_RENDERING"

    .line 76
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v7, LX/GdO;->A0H:Ljava/util/Set;

    .line 82
    invoke-static {p0, p1, v0}, LX/FUq;->A02(LX/FUq;LX/1AZ;Ljava/util/Set;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v6, v2, v1, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_59
    :goto_59
    invoke-static {p1}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_10a

    .line 95
    iget-object v3, v0, LX/HPD;->A01:LX/FTD;

    .line 97
    :goto_61
    const/4 v0, 0x2

    .line 98
    new-array v1, v0, [LX/FTD;

    .line 100
    const/4 v0, 0x0

    .line 101
    aput-object v4, v1, v0

    .line 103
    sget-object v2, LX/FTD;->A04:LX/FTD;

    .line 105
    invoke-static {v2, v1, v9}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v3}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    const-string v1, "_RENDERING"

    .line 115
    if-eqz v0, :cond_92

    .line 117
    if-eqz v10, :cond_79

    .line 119
    if-eq v3, v4, :cond_92

    .line 121
    :cond_79
    invoke-static {p0}, LX/FUq;->A01(LX/FUq;)LX/0Bd;

    .line 124
    move-result-object v9

    .line 125
    iget v4, v7, LX/GdO;->A07:I

    .line 127
    if-eqz v3, :cond_107

    .line 129
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    :goto_85
    invoke-static {v0, v1, p2}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    iget-object v0, v7, LX/GdO;->A0H:Ljava/util/Set;

    .line 139
    invoke-static {p0, p1, v0}, LX/FUq;->A02(LX/FUq;LX/1AZ;Ljava/util/Set;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v9, v6, v4, v3, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_92
    invoke-static {p1}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_105

    .line 152
    iget-object v0, v0, LX/HPD;->A01:LX/FTD;

    .line 154
    :goto_9a
    const-string v4, "_END"

    .line 156
    if-ne v0, v2, :cond_bd

    .line 158
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_bd

    .line 164
    iget-object v1, v7, LX/GdO;->A00:Ljava/lang/Runnable;

    .line 166
    if-eqz v1, :cond_ad

    .line 168
    iget-object v0, p0, LX/FUq;->A0B:LX/05b;

    .line 170
    invoke-static {v0, v1}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 173
    :cond_ad
    iget-object v0, p0, LX/FUq;->A0B:LX/05b;

    .line 175
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 178
    move-result-object v2

    .line 179
    const/4 v1, 0x0

    .line 180
    :goto_b4
    new-instance v0, LX/Hnf;

    .line 182
    invoke-direct {v0, p0, v8, v1}, LX/Hnf;-><init>(LX/FUq;Ljava/lang/String;I)V

    .line 185
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 188
    return-void

    .line 189
    :cond_bd
    invoke-static {p1}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_103

    .line 195
    iget-object v2, v0, LX/HPD;->A01:LX/FTD;

    .line 197
    :goto_c5
    sget-object v0, LX/FTD;->A06:LX/FTD;

    .line 199
    if-ne v2, v0, :cond_31

    .line 201
    iget-boolean v0, v7, LX/GdO;->A06:Z

    .line 203
    if-eqz v0, :cond_31

    .line 205
    invoke-static {p0}, LX/FUq;->A01(LX/FUq;)LX/0Bd;

    .line 208
    move-result-object v3

    .line 209
    iget v2, v7, LX/GdO;->A07:I

    .line 211
    invoke-static {p1}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_df

    .line 217
    iget-object v0, v0, LX/HPD;->A01:LX/FTD;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 222
    move-result-object v5

    .line 223
    :cond_df
    invoke-static {v5, v1, p2}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v7, LX/GdO;->A0H:Ljava/util/Set;

    .line 229
    invoke-static {p0, p1, v0}, LX/FUq;->A02(LX/FUq;LX/1AZ;Ljava/util/Set;)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v6, v2, v1, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_31

    .line 242
    iget-object v1, v7, LX/GdO;->A00:Ljava/lang/Runnable;

    .line 244
    if-eqz v1, :cond_fb

    .line 246
    iget-object v0, p0, LX/FUq;->A0B:LX/05b;

    .line 248
    invoke-static {v0, v1}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 251
    :cond_fb
    iget-object v0, p0, LX/FUq;->A0B:LX/05b;

    .line 253
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 256
    move-result-object v2

    .line 257
    const/4 v1, 0x1

    .line 258
    goto :goto_b4

    .line 259
    :cond_103
    move-object v2, v5

    .line 260
    goto :goto_c5

    .line 261
    :cond_105
    move-object v0, v5

    .line 262
    goto :goto_9a

    .line 263
    :cond_107
    move-object v0, v5

    .line 264
    goto/16 :goto_85

    .line 266
    :cond_10a
    move-object v3, v5

    .line 267
    goto/16 :goto_61

    .line 269
    :cond_10d
    iget-object v2, v7, LX/GdO;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 271
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 274
    move-result v0

    .line 275
    const/4 v1, 0x0

    .line 276
    if-eqz v0, :cond_131

    .line 278
    invoke-static {p1}, LX/FUq;->A06(LX/1AZ;)Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_131

    .line 284
    invoke-static {p1}, LX/1dz;->A0J(LX/1AZ;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_131

    .line 290
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 292
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 294
    invoke-static {v5, v0, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_59

    .line 300
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 303
    goto/16 :goto_44

    .line 305
    :cond_131
    const/4 v10, 0x0

    .line 306
    goto/16 :goto_59

    .line 308
    :cond_134
    move-object v0, v5

    .line 309
    goto/16 :goto_22
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    sget-object v0, LX/FUq;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GkT;

    .line 8
    if-eqz v0, :cond_25

    .line 10
    iget-object v1, v0, LX/GkT;->A01:LX/GdO;

    .line 12
    iget v4, v0, LX/GkT;->A00:I

    .line 14
    const-string v0, "BOT_NOT_TRIGGER_"

    .line 16
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {p0}, LX/FUq;->A01(LX/FUq;)LX/0Bd;

    .line 23
    move-result-object v2

    .line 24
    iget v1, v1, LX/GdO;->A07:I

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v4, v1, v3, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x3

    .line 31
    if-eqz p3, :cond_22

    .line 33
    const/4 v0, 0x2

    .line 34
    :cond_22
    invoke-static {p0, p1, v0}, LX/FUq;->A04(LX/FUq;Ljava/lang/String;S)V

    .line 37
    :cond_25
    return-void
.end method
