.class public LX/0Up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public A00:J

.field public final A01:LX/00x;

.field public final A02:LX/08s;

.field public final A03:LX/08b;

.field public final A04:LX/0HB;

.field public final A05:LX/0Ur;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    const/16 v0, 0xa0

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/08s;

    .line 8
    const/16 v0, 0x6d

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/08b;

    .line 16
    const/16 v0, 0x437

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/0HB;

    .line 24
    const/16 v0, 0x6a7

    .line 26
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, LX/0Up;->A06:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    iput-object v0, p0, LX/0Up;->A07:Ljava/util/Map;

    .line 47
    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, LX/0Up;->A00:J

    .line 51
    const/16 v0, 0x83a

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0Ur;

    .line 59
    iput-object v0, p0, LX/0Up;->A05:LX/0Ur;

    .line 61
    iput-object v5, p0, LX/0Up;->A02:LX/08s;

    .line 63
    iput-object v4, p0, LX/0Up;->A03:LX/08b;

    .line 65
    iput-object v3, p0, LX/0Up;->A04:LX/0HB;

    .line 67
    iput-object v2, p0, LX/0Up;->A01:LX/00x;

    .line 69
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/0Up;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_7

    .line 6
    return p2

    .line 7
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public A01(Ljava/lang/String;J)J
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, LX/0Up;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_7

    .line 6
    return-wide p2

    .line 7
    :cond_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v9

    .line 4
    iget-object v3, p0, LX/0Up;->A06:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-object v7, p0, LX/0Up;->A07:Ljava/util/Map;

    .line 9
    invoke-interface {v7, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    monitor-exit v3

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-wide v5, p0, LX/0Up;->A00:J

    .line 25
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_82

    .line 26
    :try_start_1a
    iget-object v0, p0, LX/0Up;->A04:LX/0HB;

    .line 28
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 31
    move-result-object v8
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_80

    .line 32
    :try_start_20
    iget-object v4, v8, LX/0V7;->A06:LX/0Jv;

    .line 34
    const-string v2, "\n          SELECT \n            value \n          FROM \n            props \n          WHERE \n            key = ?\n        "

    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v1, v0, [Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object p1, v1, v0

    .line 42
    const-string v0, "GET_PROP_VALUE"

    .line 44
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    move-result-object v2
    :try_end_30
    .catchall {:try_start_20 .. :try_end_30} :catchall_76

    .line 48
    :try_start_30
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_42

    .line 54
    const-string/jumbo v0, "value"

    .line 57
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    goto :goto_43

    .line 66
    :cond_42
    const/4 v4, 0x0
    :try_end_43
    .catchall {:try_start_30 .. :try_end_43} :catchall_6a

    .line 67
    :goto_43
    :try_start_43
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_76

    .line 70
    :try_start_46
    invoke-virtual {v8}, LX/0V7;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_80

    .line 73
    monitor-enter v3

    .line 74
    :try_start_4a
    iget-wide v1, p0, LX/0Up;->A00:J

    .line 76
    cmp-long v0, v1, v5

    .line 78
    if-nez v0, :cond_59

    .line 80
    invoke-interface {v7, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_59

    .line 86
    invoke-interface {v7, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_59
    monitor-exit v3
    :try_end_5a
    .catchall {:try_start_4a .. :try_end_5a} :catchall_67

    .line 90
    iget-object v3, p0, LX/0Up;->A05:LX/0Ur;

    .line 92
    const-string v2, "PropsMessageStore/getProp"

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 97
    move-result-wide v0

    .line 98
    sub-long/2addr v0, v9

    .line 99
    invoke-virtual {v3, v2, v0, v1}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 102
    return-object v4

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    monitor-exit v3
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    .line 105
    throw v0

    .line 106
    :catchall_6a
    move-exception v1

    .line 107
    if-eqz v2, :cond_75

    .line 109
    :try_start_6d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 112
    goto :goto_75
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_71

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    :try_start_72
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 117
    :cond_75
    :goto_75
    throw v1
    :try_end_76
    .catchall {:try_start_72 .. :try_end_76} :catchall_76

    .line 118
    :catchall_76
    move-exception v1

    .line 119
    :try_start_77
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 122
    goto :goto_7f
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    :try_start_7c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 127
    :goto_7f
    throw v1
    :try_end_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_80

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    throw v0

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    :try_start_83
    monitor-exit v3
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_82

    .line 132
    throw v0
.end method

.method public A03(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0Up;->A04:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    iget-object v0, v2, LX/0V7;->A06:LX/0Jv;

    .line 8
    invoke-static {v0, p1}, LX/0L7;->A03(LX/0Jv;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_12

    .line 11
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 14
    invoke-virtual {p0, p1}, LX/0Up;->A04(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v1

    .line 19
    :try_start_13
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 22
    throw v1

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 27
    throw v1
.end method

.method public A04(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/0Up;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v0, p0, LX/0Up;->A07:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v2, p0, LX/0Up;->A00:J

    .line 10
    const-wide/16 v0, 0x1

    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, LX/0Up;->A00:J

    .line 15
    monitor-exit v4

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public A05(Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/0Up;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public A06(Ljava/lang/String;J)V
    .registers 5

    .line 0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/0Up;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v4

    .line 4
    iget-object v0, p0, LX/0Up;->A04:LX/0HB;

    .line 6
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 9
    move-result-object v3

    .line 10
    :try_start_a
    invoke-virtual {v3}, LX/0V7;->A05()LX/N2t;

    .line 13
    move-result-object v2
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_4b

    .line 14
    :try_start_e
    iget-object v1, v3, LX/0V7;->A06:LX/0Jv;

    .line 16
    const-string v0, "PropsMessageStore"

    .line 18
    invoke-static {v1, p1, p2, v0}, LX/0L7;->A05(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, LX/0Up;->A06:Ljava/lang/Object;

    .line 23
    monitor-enter v1
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_41

    .line 24
    :try_start_18
    iget-object v0, p0, LX/0Up;->A07:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_3e

    .line 30
    :try_start_1e
    const/16 v1, 0x1a

    .line 32
    new-instance v0, LX/Cje;

    .line 34
    invoke-direct {v0, p1, v1, p0}, LX/Cje;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    invoke-virtual {v3, v0}, LX/0V7;->A07(Ljava/lang/Runnable;)V

    .line 40
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_2b
    .catchall {:try_start_1e .. :try_end_2b} :catchall_41

    .line 43
    :try_start_2b
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_4b

    .line 46
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 49
    iget-object v3, p0, LX/0Up;->A05:LX/0Ur;

    .line 51
    const-string v2, "PropsMessageStore/setProp"

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr v0, v4

    .line 58
    invoke-virtual {v3, v2, v0, v1}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 61
    return-void

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 64
    :try_start_40
    throw v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    :try_start_42
    invoke-virtual {v2}, LX/N2t;->close()V

    .line 69
    goto :goto_4a
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    :goto_4a
    throw v1
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    :try_start_4c
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    .line 79
    throw v1

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 84
    throw v1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
