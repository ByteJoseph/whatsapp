.class public final LX/Tae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPo;


# static fields
.field public static final A0A:Ljava/util/List;

.field public static final A0B:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    const/4 v8, 0x2

    .line 3
    const/4 v7, 0x3

    .line 4
    const/4 v6, 0x4

    .line 5
    const/4 v5, 0x5

    .line 6
    new-array v0, v6, [Ljava/lang/String;

    .line 8
    const-string v4, "messagesReadWithDeltaTime"

    .line 10
    aput-object v4, v0, v1

    .line 12
    const-string v1, "messagesMarkedAsReadWithDeltaTime"

    .line 14
    aput-object v1, v0, v9

    .line 16
    const-string v3, "messages_received_with_enabled_read_receipt"

    .line 18
    aput-object v3, v0, v8

    .line 20
    const-string v2, "matchedReadMessageIds"

    .line 22
    invoke-static {v2, v0, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/Tae;->A0A:Ljava/util/List;

    .line 28
    invoke-static {v4, v1, v5, v9}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    aput-object v3, v1, v8

    .line 34
    aput-object v2, v1, v7

    .line 36
    const-string v0, "matchedReadWindowStart"

    .line 38
    invoke-static {v0, v1, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/Tae;->A0B:Ljava/util/List;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Tae;->A00:LX/05b;

    .line 9
    const/16 v0, 0x196d

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Tae;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Tae;->A05:LX/05b;

    .line 23
    const/16 v0, 0x50

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Tae;->A06:LX/05b;

    .line 31
    const/16 v0, 0x1799

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Tae;->A03:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Tae;->A02:LX/05b;

    .line 45
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Tae;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 53
    const/16 v1, 0x25

    .line 55
    new-instance v0, LX/V4t;

    .line 57
    invoke-direct {v0, p0, v1}, LX/V4t;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Tae;->A09:LX/00q;

    .line 66
    const/16 v1, 0x26

    .line 68
    new-instance v0, LX/V4t;

    .line 70
    invoke-direct {v0, p0, v1}, LX/V4t;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Tae;->A08:LX/00q;

    .line 79
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Tae;->A04:LX/05b;

    .line 85
    return-void
.end method

.method public static final A00(LX/Tae;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 6

    .line 0
    if-nez p1, :cond_17

    .line 2
    iget-object v0, p0, LX/Tae;->A06:LX/05b;

    .line 4
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0kS;->A03()J

    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-nez v0, :cond_17

    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_17
    return-object p1
.end method

.method public static final A01(LX/0DP;LX/Tae;ZZ)Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v0, p1, LX/Tae;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0rd;

    .line 8
    invoke-interface {v0}, LX/0rd;->Ak3()Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/Tae;->A00(LX/Tae;Ljava/lang/Long;)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_db

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    move-result-wide v4

    .line 23
    iget-object v3, p1, LX/Tae;->A09:LX/00q;

    .line 25
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "matchedReadWindowStart"

    .line 31
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, v1, v4

    .line 37
    if-nez v0, :cond_db

    .line 39
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 42
    move-result-object v0

    .line 43
    const-string v2, "storageKeyFormatVersion"

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x2

    .line 51
    if-ne v0, v1, :cond_db

    .line 53
    if-nez p3, :cond_4f

    .line 55
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 62
    move-result v0

    .line 63
    if-ne v0, v1, :cond_db

    .line 65
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "invalidatedKeyFormatWindowStart"

    .line 71
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 74
    move-result-wide v1

    .line 75
    cmp-long v0, v1, v4

    .line 77
    if-eqz v0, :cond_db

    .line 79
    :cond_4f
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 86
    move-result-object v1

    .line 87
    if-eqz p2, :cond_c3

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ";messagesMarkedAsReadWithDeltaTime"

    .line 94
    :goto_5e
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 101
    move-result-object v7

    .line 102
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_be

    .line 112
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, ""

    .line 118
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/Tae;->A03(Ljava/lang/String;)Ljava/util/Map;

    .line 129
    move-result-object v0

    .line 130
    :goto_82
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 133
    move-result-object v5

    .line 134
    :goto_86
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_c9

    .line 140
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 151
    move-result v4

    .line 152
    const/4 v3, 0x1

    .line 153
    new-array v1, v3, [Ljava/lang/String;

    .line 155
    const-string v0, ":"

    .line 157
    aput-object v0, v1, v6

    .line 159
    invoke-static {v2, v1, v6}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_b8

    .line 177
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_b8
    check-cast v0, Ljava/util/Map;

    .line 186
    invoke-static {v1, v0, v4}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 189
    goto :goto_86

    .line 190
    :cond_be
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_82

    .line 195
    :cond_c3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, ";messagesReadWithDeltaTime"

    .line 200
    goto :goto_5e

    .line 201
    :cond_c9
    new-instance v0, Lorg/json/JSONObject;

    .line 203
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 206
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    const-string v0, "{}"

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_db

    .line 218
    return-object v1

    .line 219
    :cond_db
    return-object v8
.end method

.method public static final A02(Ljava/util/Collection;)Ljava/util/List;
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    move-object v1, v2

    .line 19
    check-cast v1, LX/1AZ;

    .line 21
    sget-object v0, LX/Gwk;->A00:LX/Gwk;

    .line 23
    invoke-virtual {v0, v1}, LX/Gwk;->A00(LX/1AZ;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_8

    .line 29
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_8

    .line 33
    :cond_21
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v8

    .line 41
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_51

    .line 47
    invoke-static {v8}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 50
    move-result-object v7

    .line 51
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 53
    iget-object v6, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 55
    iget-wide v4, v7, LX/1AZ;->A0C:J

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v3

    .line 61
    const-wide/16 v1, 0x0

    .line 63
    cmp-long v0, v4, v1

    .line 65
    if-eqz v0, :cond_4e

    .line 67
    if-eqz v3, :cond_4e

    .line 69
    :goto_45
    new-instance v0, LX/URQ;

    .line 71
    invoke-direct {v0, v6, v4, v5}, LX/URQ;-><init>(Ljava/lang/String;J)V

    .line 74
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_29

    .line 78
    :cond_4e
    iget-wide v4, v7, LX/1AZ;->A0F:J

    .line 80
    goto :goto_45

    .line 81
    :cond_51
    return-object p0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/util/Map;
    .registers 7

    .line 0
    :try_start_0
    const/4 v5, 0x1

    .line 1
    new-array v1, v5, [Ljava/lang/String;

    .line 3
    const-string v0, ","

    .line 5
    const/4 v4, 0x0

    .line 6
    aput-object v0, v1, v4

    .line 8
    invoke-static {p0, v1, v4}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    new-array v1, v5, [Ljava/lang/String;

    .line 32
    const-string v0, "="

    .line 34
    aput-object v0, v1, v4

    .line 36
    invoke-static {v2, v1, v4}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_14

    .line 44
    :cond_2c
    invoke-static {p0}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x10

    .line 50
    if-ge v1, v0, :cond_36

    .line 52
    const/16 v1, 0x10

    .line 54
    :cond_36
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 56
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 59
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5b

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;

    .line 75
    invoke-static {v0, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    move-result v0

    .line 87
    invoke-static {v1, v3, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 90
    goto :goto_3f

    .line 91
    :cond_5b
    invoke-static {v3}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_60} :catch_60

    .line 96
    :catch_60
    move-exception v1

    .line 97
    const-string v0, "PeerToPeerReadRateRecorder/stringToMap"

    .line 99
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public static final A04(LX/0DP;LX/Tae;Ljava/lang/String;Ljava/util/List;)V
    .registers 10

    .line 0
    move-object v5, p1

    .line 1
    iget-object v0, p1, LX/Tae;->A05:LX/05b;

    .line 3
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 6
    move-result-object v1

    .line 7
    const/4 p1, 0x1

    .line 8
    new-instance v2, LX/V2e;

    .line 10
    move-object v4, p0

    .line 11
    move-object p0, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-direct/range {v2 .. v7}, LX/V2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 16
    const-string v0, "PeerToPeerReadRateRecorder"

    .line 18
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public static final A05(LX/Tae;Ljava/lang/Long;)V
    .registers 11

    .line 0
    invoke-static {p0, p1}, LX/Tae;->A00(LX/Tae;Ljava/lang/Long;)Ljava/lang/Long;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_8c

    .line 6
    iget-object p0, p0, LX/Tae;->A09:LX/00q;

    .line 8
    invoke-static {p0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    const-string v5, "matchedReadWindowStart"

    .line 16
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v3

    .line 24
    cmp-long v0, v1, v3

    .line 26
    if-eqz v0, :cond_8c

    .line 28
    invoke-static {p0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    :cond_30
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6c

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v8

    .line 58
    move-object v6, v8

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 61
    sget-object v1, LX/Tae;->A0A:Ljava/util/List;

    .line 63
    instance-of v0, v1, Ljava/util/Collection;

    .line 65
    if-eqz v0, :cond_4a

    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4a

    .line 73
    goto :goto_30

    .line 74
    :cond_4a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    :cond_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_30

    .line 84
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 91
    const-string v0, ";"

    .line 93
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v6, v1, v0}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4e

    .line 104
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_30

    .line 108
    :cond_6c
    invoke-static {p0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 120
    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_86

    .line 126
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    goto :goto_78

    .line 134
    :cond_86
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 137
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    :cond_8c
    return-void
.end method


# virtual methods
.method public final A06(Landroid/content/SharedPreferences;)V
    .registers 16

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v9, p0, LX/Tae;->A09:LX/00q;

    .line 6
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    const-string v8, "storageKeyFormatVersion"

    .line 12
    const/4 v13, 0x0

    .line 13
    invoke-interface {v0, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x2

    .line 18
    if-eq v0, v7, :cond_4f

    .line 20
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "matchedReadWindowStart"

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    move-result-object v5

    .line 44
    instance-of v0, v5, Ljava/util/Collection;

    .line 46
    if-eqz v0, :cond_ae

    .line 48
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_ae

    .line 54
    :cond_36
    :goto_36
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 65
    if-eqz v13, :cond_4c

    .line 67
    cmp-long v0, v1, v3

    .line 69
    if-eqz v0, :cond_4c

    .line 71
    const-string v0, "invalidatedKeyFormatWindowStart"

    .line 73
    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 76
    :cond_4c
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    :cond_4f
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 82
    move-result-object v0

    .line 83
    const-string v3, "legacyChatCountsP2pMigrationComplete"

    .line 85
    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_121

    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v7

    .line 107
    :cond_6b
    :goto_6b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_e9

    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    move-object v4, v6

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 120
    const-string v0, "matchedReadWindowStart"

    .line 122
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_aa

    .line 128
    sget-object v1, LX/Tae;->A0B:Ljava/util/List;

    .line 130
    instance-of v0, v1, Ljava/util/Collection;

    .line 132
    if-eqz v0, :cond_8d

    .line 134
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8d

    .line 140
    goto :goto_6b

    .line 141
    :cond_8d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v2

    .line 145
    :cond_91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6b

    .line 151
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 158
    const-string v0, ";"

    .line 160
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v4, v0, v10}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_91

    .line 170
    :cond_aa
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_6b

    .line 174
    :cond_ae
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v12

    .line 178
    :cond_b2
    :goto_b2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_36

    .line 184
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    sget-object v5, LX/Tae;->A0A:Ljava/util/List;

    .line 190
    instance-of v0, v5, Ljava/util/Collection;

    .line 192
    if-eqz v0, :cond_c9

    .line 194
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c9

    .line 200
    goto :goto_b2

    .line 201
    :cond_c9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v11

    .line 205
    :cond_cd
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b2

    .line 211
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 214
    move-result-object v5

    .line 215
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 218
    const-string v0, ";"

    .line 220
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v6, v0, v10}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_cd

    .line 230
    const/4 v13, 0x1

    .line 231
    goto/16 :goto_36

    .line 233
    :cond_e9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v1

    .line 241
    :goto_f1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_ff

    .line 247
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 254
    goto :goto_f1

    .line 255
    :cond_ff
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_10b

    .line 261
    const-string v0, "PeerToPeerReadRateRecorder/migrateLegacyChatCountsIfNeeded cleanup commit failed"

    .line 263
    :goto_107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 266
    return-void

    .line 267
    :cond_10b
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 274
    move-result-object v1

    .line 275
    const/4 v0, 0x1

    .line 276
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_121

    .line 286
    const-string v0, "PeerToPeerReadRateRecorder/migrateLegacyChatCountsIfNeeded marker commit failed"

    .line 288
    goto :goto_107

    .line 289
    :cond_121
    return-void
.end method

.method public final A07(LX/0DP;Ljava/util/List;I)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/Tae;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/11e;

    .line 11
    invoke-virtual {v0, p1}, LX/11e;->A08(LX/0DP;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_28

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    if-ne p3, v2, :cond_29

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ";messagesMarkedAsReadWithDeltaTime"

    .line 33
    :goto_21
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, p0, v0, p2}, LX/Tae;->A04(LX/0DP;LX/Tae;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ";messagesReadWithDeltaTime"

    .line 46
    goto :goto_21
.end method

.method public CoI(Landroid/content/SharedPreferences;LX/0DP;LX/1AZ;LX/UZk;)V
    .registers 13

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/Tae;->A05:LX/05b;

    .line 3
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 6
    move-result-object v1

    .line 7
    const/16 v7, 0xf

    .line 9
    new-instance v2, LX/V36;

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v2 .. v7}, LX/V36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    const-string v0, "PeerToPeerReadRateRecorder"

    .line 19
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
