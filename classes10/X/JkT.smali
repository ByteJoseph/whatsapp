.class public final LX/JkT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v2, v0, [LX/08V;

    .line 7
    const/16 v0, 0xa

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "<10"

    .line 15
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 18
    const/16 v0, 0x19

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "10-24"

    .line 26
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    const/16 v0, 0x32

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "25-49"

    .line 37
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 40
    const/16 v0, 0x64

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "50-99"

    .line 48
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 51
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/JkT;->A06:Ljava/util/List;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1832e

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JkT;->A02:LX/05b;

    .line 12
    const v0, 0x18331

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JkT;->A03:LX/05b;

    .line 21
    const v0, 0x1832d

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JkT;->A04:LX/05b;

    .line 30
    const/16 v0, 0x49a

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/JkT;->A01:LX/05b;

    .line 38
    const/16 v0, 0x3c3

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/JkT;->A05:LX/05b;

    .line 46
    const v0, 0x18332

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/JkT;->A00:LX/05b;

    .line 55
    return-void
.end method

.method public static final A00(LX/SMS;Ljava/util/List;I)Ljava/util/LinkedHashMap;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 11
    move-result-object v8

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v10

    .line 16
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a4

    .line 22
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LX/JIj;

    .line 28
    iget-object v3, v9, LX/JIj;->A00:LX/Jak;

    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v0, 0xa

    .line 33
    new-array v2, v0, [LX/08V;

    .line 35
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "platform"

    .line 41
    invoke-static {v0, v1, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "entry_point"

    .line 51
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v2, v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "is_multicast_session"

    .line 64
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    iget v0, v3, LX/Jak;->A01:I

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "time_of_day_hour"

    .line 75
    invoke-static {v0, v1, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    const-string v1, "last_message_elapsed_time"

    .line 80
    iget-object v0, v3, LX/Jak;->A03:Ljava/lang/Long;

    .line 82
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    const-string v1, "messages_sent_8d"

    .line 87
    iget-object v0, v3, LX/Jak;->A05:Ljava/lang/Long;

    .line 89
    invoke-static {v1, v0, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 92
    const-string v1, "matching_media_type_count_8d"

    .line 94
    iget-object v0, v3, LX/Jak;->A04:Ljava/lang/Long;

    .line 96
    invoke-static {v1, v0, v2}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    const-string v1, "forward_count_8d"

    .line 101
    iget-object v0, v3, LX/Jak;->A02:Ljava/lang/Long;

    .line 103
    invoke-static {v1, v0, v2}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    const-string v1, "frequents_no"

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0, v2}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    iget v0, v3, LX/Jak;->A00:I

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "chat_type"

    .line 123
    invoke-static {v0, v1, v2}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 126
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 129
    move-result-object v1

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v1, v0}, LX/SMS;->A02(Ljava/util/Map;Ljava/util/Map;)D

    .line 138
    move-result-wide v5

    .line 139
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 142
    move-result-wide v3

    .line 143
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 148
    cmpg-double v0, v3, v1

    .line 150
    if-gtz v0, :cond_a3

    .line 152
    iget-object v1, v9, LX/JIj;->A01:LX/0DP;

    .line 154
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto/16 :goto_10

    .line 163
    :cond_a3
    return-object v7

    .line 164
    :cond_a4
    return-object v8
.end method

.method public static final A01(LX/0DP;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)Ljava/util/List;
    .registers 8

    .line 0
    invoke-static {p1}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0xb

    .line 6
    new-instance v0, LX/3Sn;

    .line 8
    invoke-direct {v0, p2, p3, p0, v1}, LX/3Sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0Cp;->A0G(LX/0Ck;)LX/5FC;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p4}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
