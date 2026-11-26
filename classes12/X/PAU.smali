.class public final LX/PAU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/P7P;

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/List;

.field public static final A09:Ljava/util/List;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    .line 0
    new-instance v0, LX/P7P;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PAU;->A06:LX/P7P;

    .line 7
    const/16 v0, 0xe

    .line 9
    new-array v13, v0, [Ljava/lang/String;

    .line 11
    const/16 v16, 0x0

    .line 13
    const-string/jumbo v0, "text"

    .line 16
    aput-object v0, v13, v16

    .line 18
    const/4 v7, 0x1

    .line 19
    const-string/jumbo v0, "system"

    .line 22
    aput-object v0, v13, v7

    .line 24
    const/4 v6, 0x2

    .line 25
    const-string v0, "call_log"

    .line 27
    aput-object v0, v13, v6

    .line 29
    const/4 v5, 0x3

    .line 30
    const-string/jumbo v0, "setting"

    .line 33
    aput-object v0, v13, v5

    .line 35
    const/4 v10, 0x4

    .line 36
    const-string v0, "hsm_rejected"

    .line 38
    aput-object v0, v13, v10

    .line 40
    const/4 v11, 0x5

    .line 41
    const-string/jumbo v0, "temporary_placeholder"

    .line 44
    aput-object v0, v13, v11

    .line 46
    const/4 v9, 0x6

    .line 47
    const-string v0, "drop_placeholder"

    .line 49
    aput-object v0, v13, v9

    .line 51
    const/4 v12, 0x7

    .line 52
    const-string v8, "image"

    .line 54
    aput-object v8, v13, v12

    .line 56
    const/16 v0, 0x8

    .line 58
    const-string/jumbo v4, "video"

    .line 61
    aput-object v4, v13, v0

    .line 63
    const/16 v0, 0x9

    .line 65
    const-string v15, "audio"

    .line 67
    aput-object v15, v13, v0

    .line 69
    const/16 v0, 0xa

    .line 71
    const-string v14, "document"

    .line 73
    aput-object v14, v13, v0

    .line 75
    const/16 v0, 0xb

    .line 77
    const-string/jumbo v3, "sticker"

    .line 80
    aput-object v3, v13, v0

    .line 82
    const/16 v0, 0xc

    .line 84
    const-string v1, "gif"

    .line 86
    aput-object v1, v13, v0

    .line 88
    const/16 v0, 0xd

    .line 90
    const-string v2, "other"

    .line 92
    invoke-static {v2, v13, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/PAU;->A09:Ljava/util/List;

    .line 98
    invoke-static {v8, v4, v12, v7}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    aput-object v15, v0, v6

    .line 104
    aput-object v14, v0, v5

    .line 106
    aput-object v3, v0, v10

    .line 108
    invoke-static {v1, v2, v0, v11, v9}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/PAU;->A08:Ljava/util/List;

    .line 114
    new-array v1, v10, [Ljava/lang/String;

    .line 116
    const-string v0, "one_to_one"

    .line 118
    aput-object v0, v1, v16

    .line 120
    const-string v0, "group"

    .line 122
    aput-object v0, v1, v7

    .line 124
    const-string v0, "channel"

    .line 126
    invoke-static {v0, v2, v1, v6, v5}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    sput-object v0, LX/PAU;->A07:Ljava/util/List;

    .line 132
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PAU;->A03:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PAU;->A02:Ljava/util/Map;

    .line 15
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PAU;->A01:Ljava/lang/Object;

    .line 21
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/PAU;->A05:Ljava/util/Set;

    .line 27
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/PAU;->A04:Ljava/util/Map;

    .line 33
    return-void
.end method

.method public static final A00(LX/PAU;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v1, "import/msg/failed"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, LX/PAU;->A08(Ljava/lang/String;I)V

    .line 6
    iget-object v2, p0, LX/PAU;->A01:Ljava/lang/Object;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    iget-object v1, p0, LX/PAU;->A02:Ljava/util/Map;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    :goto_17
    add-int/lit8 v0, v0, 0x1

    .line 25
    invoke-static {p1, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 28
    goto :goto_1f

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    goto :goto_17
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_21

    .line 31
    :goto_1f
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
.end method

.method public static final A01(LX/PAU;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/PAU;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/PAU;->A03:Ljava/util/Map;

    .line 5
    invoke-static {p1, v0, p2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)I
    .registers 4

    .line 0
    iget-object v1, p0, LX/PAU;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/PAU;->A03:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    goto :goto_13

    .line 18
    :cond_12
    const/4 v0, 0x0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 19
    :goto_13
    monitor-exit v1

    .line 20
    return v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
.end method

.method public final A03()Ljava/lang/String;
    .registers 16

    .line 0
    const-string v11, "\n"

    .line 2
    const-string v0, "prefetched/file/success"

    .line 4
    invoke-virtual {p0, v0}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 7
    move-result v2

    .line 8
    const-string v0, "prefetched/file/failed"

    .line 10
    invoke-virtual {p0, v0}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    add-int v14, v2, v1

    .line 16
    const-string v0, "import/chat/skipped"

    .line 18
    invoke-virtual {p0, v0}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 21
    move-result v13

    .line 22
    const-string v0, "import/msg/success"

    .line 24
    invoke-virtual {p0, v0}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 27
    move-result v12

    .line 28
    const-string v0, "import/msg/failed"

    .line 30
    invoke-virtual {p0, v0}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 33
    move-result v10

    .line 34
    const-string v0, "import/msg/skipped"

    .line 36
    invoke-virtual {p0, v0}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 39
    move-result v9

    .line 40
    add-int v8, v12, v10

    .line 42
    add-int/2addr v8, v9

    .line 43
    const-string v0, "import/msg/file/success"

    .line 45
    invoke-virtual {p0, v0}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 48
    move-result v7

    .line 49
    const-string v0, "import/msg/file/failed"

    .line 51
    invoke-virtual {p0, v0}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 54
    move-result v6

    .line 55
    add-int v5, v7, v6

    .line 57
    const-string v0, "import/sticker/"

    .line 59
    invoke-virtual {p0, v0}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 62
    move-result-object v0

    .line 63
    new-instance v4, Ljava/util/TreeMap;

    .line 65
    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 68
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_8c

    .line 74
    invoke-static {v11}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v3

    .line 78
    const-string v0, "Sticker lists: "

    .line 80
    invoke-static {v4, v0, v3}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    :goto_54
    const-string v0, "Prefetched files: success="

    .line 86
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v3

    .line 90
    const-string v2, ", failed="

    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", total="

    .line 100
    invoke-static {v1, v11, v3, v14}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 103
    const-string v0, "Chats: skipped="

    .line 105
    invoke-static {v0, v11, v3, v13}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 108
    const-string v0, "Messages: success="

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", skipped="

    .line 118
    invoke-static {v0, v2, v3, v9, v10}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 121
    invoke-static {v1, v11, v3, v8}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 124
    const-string v0, "Message files: success="

    .line 126
    invoke-static {v0, v2, v3, v7, v6}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-static {v4, v3}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_8c
    const-string v4, ""

    .line 142
    goto :goto_54
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 0
    sget-object v3, LX/PAU;->A06:LX/P7P;

    .line 2
    const-string v0, "device/messages/"

    .line 4
    invoke-virtual {p0, v0}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "device/media/"

    .line 10
    invoke-virtual {p0, v1}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v2, v0}, LX/P7P;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {p0, v1}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/PAU;->A08:Ljava/util/List;

    .line 24
    invoke-static {v0, v1}, LX/P7P;->A01(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 27
    move-result-object v7

    .line 28
    const-string v0, "device/chat/"

    .line 30
    invoke-virtual {p0, v0}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/PAU;->A07:Ljava/util/List;

    .line 36
    invoke-static {v0, v1}, LX/P7P;->A01(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 39
    move-result-object v6

    .line 40
    invoke-static {v8}, LX/N22;->A05(Ljava/util/Map;)I

    .line 43
    move-result v1

    .line 44
    invoke-static {v7}, LX/N22;->A05(Ljava/util/Map;)I

    .line 47
    move-result v5

    .line 48
    invoke-static {v6}, LX/N22;->A05(Ljava/util/Map;)I

    .line 51
    move-result v4

    .line 52
    const-string v0, "device/messages_starred"

    .line 54
    invoke-virtual {p0, v0}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 58
    const-string v0, "device/census_duration_ms"

    .line 60
    invoke-virtual {p0, v0}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 63
    move-result v2

    .line 64
    const-string v0, "messages total: "

    .line 66
    invoke-static {v0, p1, v1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "messages by type: "

    .line 72
    invoke-static {v8, v0, p1, v1}, LX/N23;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    const-string v0, "media total: "

    .line 77
    invoke-static {v0, p1, v1, v5}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 80
    const-string v0, "media by type: "

    .line 82
    invoke-static {v7, v0, p1, v1}, LX/N23;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    const-string v0, "chats total: "

    .line 87
    invoke-static {v0, p1, v1, v4}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 90
    const-string v0, "chats by type: "

    .line 92
    invoke-static {v6, v0, p1, v1}, LX/N23;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    const-string/jumbo v0, "starred: "

    .line 98
    invoke-static {v0, p1, v1, v3}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 101
    const-string v0, "census took: "

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, " ms"

    .line 111
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final A05(Ljava/lang/String;)Ljava/lang/String;
    .registers 22

    .line 0
    const-string v0, "export/msg/eligible"

    .line 2
    move-object/from16 v1, p0

    .line 4
    invoke-virtual {v1, v0}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 7
    move-result v19

    .line 8
    const-string v0, "export/msg/walked"

    .line 10
    invoke-virtual {v1, v0}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 13
    move-result v18

    .line 14
    const-string v0, "export/msg/carried"

    .line 16
    invoke-virtual {v1, v0}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 19
    move-result v14

    .line 20
    const-string v5, "export/call_log/carried"

    .line 22
    invoke-virtual {v1, v5}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v14, v0

    .line 27
    const-string v0, "export/msg/type/"

    .line 29
    invoke-virtual {v1, v0}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 36
    move-result-object v4

    .line 37
    const-string v3, "call_log"

    .line 39
    invoke-static {v3, v4}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v5}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    invoke-static {v3, v4, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 55
    sget-object v0, LX/PAU;->A09:Ljava/util/List;

    .line 57
    invoke-static {v0, v4}, LX/P7P;->A01(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 60
    move-result-object v17

    .line 61
    const-string v0, "export/msg/skipped/"

    .line 63
    invoke-virtual {v1, v0}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 66
    move-result-object v16

    .line 67
    const-string v0, "export/chat/selected/"

    .line 69
    invoke-virtual {v1, v0}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 72
    move-result-object v2

    .line 73
    sget-object v0, LX/PAU;->A07:Ljava/util/List;

    .line 75
    invoke-static {v0, v2}, LX/P7P;->A01(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 78
    move-result-object v12

    .line 79
    const-string v0, "export/chat/skipped/"

    .line 81
    invoke-virtual {v1, v0}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 84
    move-result-object v11

    .line 85
    const-string v0, "export/media/selected/"

    .line 87
    invoke-virtual {v1, v0}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 90
    move-result-object v2

    .line 91
    sget-object v0, LX/PAU;->A08:Ljava/util/List;

    .line 93
    invoke-static {v0, v2}, LX/P7P;->A01(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 96
    move-result-object v10

    .line 97
    const-string v0, "export/media/skipped/"

    .line 99
    invoke-virtual {v1, v0}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 102
    move-result-object v9

    .line 103
    invoke-static/range {v16 .. v16}, LX/N22;->A05(Ljava/util/Map;)I

    .line 106
    move-result v8

    .line 107
    invoke-static {v12}, LX/N22;->A05(Ljava/util/Map;)I

    .line 110
    move-result v7

    .line 111
    invoke-static {v11}, LX/N22;->A05(Ljava/util/Map;)I

    .line 114
    move-result v6

    .line 115
    invoke-static {v10}, LX/N22;->A05(Ljava/util/Map;)I

    .line 118
    move-result v5

    .line 119
    invoke-static {v9}, LX/N22;->A05(Ljava/util/Map;)I

    .line 122
    move-result v4

    .line 123
    const-string v0, "export/media/type_unmapped"

    .line 125
    invoke-virtual {v1, v0}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 128
    move-result v15

    .line 129
    const-string v3, ""

    .line 131
    move-object/from16 v13, p1

    .line 133
    if-lez v15, :cond_112

    .line 135
    invoke-static {v13}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    move-result-object v2

    .line 139
    const-string v0, "media type unmapped: "

    .line 141
    invoke-static {v0, v2, v15}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    :goto_91
    const-string v0, "export/sticker/"

    .line 147
    invoke-virtual {v1, v0}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 150
    move-result-object v0

    .line 151
    new-instance v15, Ljava/util/TreeMap;

    .line 153
    invoke-direct {v15, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 156
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_ad

    .line 162
    invoke-static {v13}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-result-object v1

    .line 166
    const-string/jumbo v0, "sticker lists: "

    .line 169
    invoke-static {v15, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    :cond_ad
    const-string v0, "messages total: "

    .line 175
    invoke-static {v0, v13, v14}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 178
    move-result-object v1

    .line 179
    const-string v15, "messages by type: "

    .line 181
    move-object/from16 v0, v17

    .line 183
    invoke-static {v0, v15, v13, v1}, LX/N23;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 186
    const-string v0, "message pipeline: eligible="

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    move/from16 v0, v19

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, ", walked="

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    move/from16 v0, v18

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, ", prepared="

    .line 208
    invoke-static {v0, v13, v1, v14}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 211
    const-string v0, "messages dropped total: "

    .line 213
    invoke-static {v0, v13, v1, v8}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 216
    const-string v8, "messages dropped by reason: "

    .line 218
    move-object/from16 v0, v16

    .line 220
    invoke-static {v0, v8, v13, v1}, LX/N23;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 223
    const-string v0, "chats total: "

    .line 225
    invoke-static {v0, v13, v1, v7}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 228
    const-string v0, "chats by type: "

    .line 230
    invoke-static {v12, v0, v13, v1}, LX/N23;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 233
    const-string v0, "chats skipped total: "

    .line 235
    invoke-static {v0, v13, v1, v6}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 238
    const-string v0, "chats skipped by reason: "

    .line 240
    invoke-static {v11, v0, v13, v1}, LX/N23;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 243
    const-string v0, "media total: "

    .line 245
    invoke-static {v0, v13, v1, v5}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 248
    const-string v0, "media by type: "

    .line 250
    invoke-static {v10, v0, v13, v1}, LX/N23;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 253
    const-string v0, "media skipped total: "

    .line 255
    invoke-static {v0, v13, v1, v4}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 258
    const-string v0, "media skipped by reason/type: "

    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    invoke-static {v3, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_112
    move-object v2, v3

    .line 275
    goto/16 :goto_91
.end method

.method public final A06(Ljava/lang/String;)Ljava/util/Map;
    .registers 8

    .line 0
    iget-object v5, p0, LX/PAU;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-object v0, p0, LX/PAU;->A03:Ljava/util/Map;

    .line 5
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_29

    .line 19
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_d

    .line 37
    invoke-static {v3, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 40
    goto :goto_d

    .line 41
    :cond_29
    invoke-static {v3}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 48
    move-result-object v3

    .line 49
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4b

    .line 55
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_31

    .line 75
    :cond_4b
    invoke-static {v4}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    move-result-object v0
    :try_end_4f
    .catchall {:try_start_3 .. :try_end_4f} :catchall_51

    .line 79
    monitor-exit v5

    .line 80
    return-object v0

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    monitor-exit v5

    .line 83
    throw v0
.end method

.method public final A07()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/PAU;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/PAU;->A03:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v0, p0, LX/PAU;->A02:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    iget-object v0, p0, LX/PAU;->A05:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18
    iget-object v0, p0, LX/PAU;->A04:Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/PAU;->A00:Z
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
.end method

.method public final A08(Ljava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/PAU;->A01:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-object v1, p0, LX/PAU;->A03:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    :goto_15
    add-int/2addr v0, p2

    .line 22
    invoke-static {p1, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 25
    goto :goto_1c

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    goto :goto_15
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1e

    .line 28
    :goto_1c
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    const-string v0, "export/sticker/"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p2, v0}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p3}, LX/5UN;->A03(I)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v1, v0}, LX/PAU;->A01(LX/PAU;Ljava/lang/String;I)V

    .line 20
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    const-string v0, "import/sticker/"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p2, v0}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p3}, LX/5UN;->A03(I)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v1, v0}, LX/PAU;->A01(LX/PAU;Ljava/lang/String;I)V

    .line 20
    return-void
.end method

.method public final A0B(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/PAU;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/PAU;->A03:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    const/16 v1, 0x8

    .line 11
    new-instance v0, LX/F07;

    .line 13
    invoke-direct {v0, v1}, LX/F07;-><init>(I)V

    .line 16
    invoke-static {v2, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 19
    iget-object v0, p0, LX/PAU;->A05:Ljava/util/Set;

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    iget-object v0, p0, LX/PAU;->A04:Ljava/util/Map;

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    iput-boolean p1, p0, LX/PAU;->A00:Z
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 31
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
.end method

.method public final A0C()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/PAU;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/PAU;->A00:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method
