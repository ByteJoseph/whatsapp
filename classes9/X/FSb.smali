.class public final LX/FSb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:J

.field public A06:LX/FSa;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Long;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/0V0;

.field public final A0F:LX/0V3;

.field public final A0G:LX/1gC;

.field public final A0H:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0I:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/08a;

.field public final A0M:LX/0GG;

.field public final A0N:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x975

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0V3;

    .line 11
    iput-object v0, p0, LX/FSb;->A0F:LX/0V3;

    .line 13
    invoke-static {}, LX/FOy;->A0N()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FSb;->A0K:LX/05b;

    .line 19
    const/16 v0, 0x427c

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1gC;

    .line 27
    iput-object v0, p0, LX/FSb;->A0G:LX/1gC;

    .line 29
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FSb;->A0E:LX/0V0;

    .line 35
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FSb;->A0J:LX/05b;

    .line 41
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FSb;->A0M:LX/0GG;

    .line 47
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FSb;->A0D:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/FSb;->A0B:LX/05b;

    .line 59
    const/16 v0, 0x4b6

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FSb;->A0A:LX/05b;

    .line 67
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/FSb;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/FSb;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    const v0, 0x200f1

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/FSb;->A09:LX/05b;

    .line 88
    const v0, 0x200f2

    .line 91
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/FSb;->A0C:LX/05b;

    .line 97
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/FSb;->A0L:LX/08a;

    .line 103
    invoke-static {}, LX/CyR;->A0v()LX/1Iq;

    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/FSa;

    .line 109
    invoke-direct {v0, v1}, LX/FSa;-><init>(LX/1Iq;)V

    .line 112
    iput-object v0, p0, LX/FSb;->A06:LX/FSa;

    .line 114
    const/16 v0, 0x15

    .line 116
    invoke-static {p0, v0}, LX/HpB;->A02(Ljava/lang/Object;I)LX/00r;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/FSb;->A0N:LX/00q;

    .line 122
    return-void
.end method

.method public static final A00()J
    .registers 3

    .line 0
    const-wide v1, 0x7fffffffffffffffL

    .line 5
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 7
    invoke-virtual {v0, v1, v2}, LX/0N9;->A0A(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final A01(LX/FSb;)LX/FpN;
    .registers 6

    .line 0
    new-instance v4, LX/FpN;

    .line 2
    invoke-direct {v4}, LX/FpN;-><init>()V

    .line 5
    iget-object v0, p0, LX/FSb;->A0F:LX/0V3;

    .line 7
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v4, LX/FpN;->A0E:Ljava/lang/String;

    .line 13
    invoke-static {p0}, LX/FSb;->A05(LX/FSb;)LX/H36;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 19
    iput-object v0, v4, LX/FpN;->A09:Ljava/lang/Long;

    .line 21
    invoke-static {p0}, LX/FSb;->A08(LX/FSb;)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, LX/FpN;->A07:Ljava/lang/Long;

    .line 27
    iget-wide v2, p0, LX/FSb;->A01:J

    .line 29
    const-wide/16 v0, 0x1

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, LX/FSb;->A01:J

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LX/FpN;->A06:Ljava/lang/Long;

    .line 40
    return-object v4
.end method

.method public static final declared-synchronized A02(LX/FSb;)LX/09B;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/FSb;->A0N:LX/00q;

    .line 3
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 6
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public static final A03(LX/FSb;)LX/0LJ;
    .registers 1

    .line 0
    iget-object p0, p0, LX/FSb;->A0J:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0LJ;

    .line 8
    return-object p0
.end method

.method public static final A04(LX/1br;LX/FSb;)LX/4OG;
    .registers 3

    .line 0
    iget-object v0, p1, LX/FSb;->A0M:LX/0GG;

    .line 2
    invoke-static {v0, p0}, LX/3d9;->A0k(LX/0GG;LX/0DP;)LX/0ec;

    .line 5
    move-result-object p1

    .line 6
    instance-of p0, p1, LX/458;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_11

    .line 11
    check-cast p1, LX/458;

    .line 13
    if-eqz p1, :cond_11

    .line 15
    iget-object v0, p1, LX/458;->A05:LX/4OG;

    .line 17
    :cond_11
    return-object v0
.end method

.method public static final A05(LX/FSb;)LX/H36;
    .registers 1

    .line 0
    iget-object p0, p0, LX/FSb;->A0K:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H36;

    .line 8
    return-object p0
.end method

.method public static final A06(LX/2kI;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_22

    .line 8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x0
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x2
    const/4 v0, 0x1

    .line 21
    goto :goto_1d

    .line 22
    :pswitch_16  #0x3
    const/4 v0, 0x2

    .line 23
    goto :goto_1d

    .line 24
    :pswitch_18  #0x4
    const/4 v0, 0x3

    .line 25
    goto :goto_1d

    .line 26
    :pswitch_1a  #0x5
    const/4 v0, 0x4

    .line 27
    goto :goto_1d

    .line 28
    :pswitch_1c  #0x6
    const/4 v0, 0x5

    .line 29
    :goto_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_f  #00000001
        :pswitch_14  #00000002
        :pswitch_16  #00000003
        :pswitch_18  #00000004
        :pswitch_1a  #00000005
        :pswitch_1c  #00000006
    .end packed-switch
.end method

.method public static final A07(LX/GFo;)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    sparse-switch p0, :sswitch_data_18

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const/4 p0, 0x1

    .line 10
    goto :goto_12

    .line 11
    :sswitch_b
    const/4 p0, 0x2

    .line 12
    goto :goto_12

    .line 13
    :sswitch_d
    const/4 p0, 0x3

    .line 14
    goto :goto_12

    .line 15
    :sswitch_f
    const/4 p0, 0x4

    .line 16
    goto :goto_12

    .line 17
    :sswitch_11
    const/4 p0, 0x5

    .line 18
    :goto_12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    nop

    .line 24
    :sswitch_data_18
    .sparse-switch
        0xf -> :sswitch_9
        0x10 -> :sswitch_b
        0x11 -> :sswitch_d
        0x12 -> :sswitch_f
        0x13 -> :sswitch_b
        0x14 -> :sswitch_d
        0x15 -> :sswitch_f
        0x26 -> :sswitch_11
    .end sparse-switch
.end method

.method public static A08(LX/FSb;)Ljava/lang/Long;
    .registers 6

    .line 0
    iget-wide v3, p0, LX/FSb;->A00:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-nez v0, :cond_11

    .line 8
    invoke-static {}, LX/FSb;->A00()J

    .line 11
    move-result-wide v3

    .line 12
    iput-wide v3, p0, LX/FSb;->A00:J

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/FSb;->A04:Z

    .line 17
    :cond_11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final A09(LX/GFo;LX/FSb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lorg/json/JSONObject;
    .registers 13

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p7, :cond_7d

    .line 3
    iget-object v1, p1, LX/FSb;->A0M:LX/0GG;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_3b

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_37

    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_37

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0ec;

    .line 40
    instance-of v0, v1, LX/458;

    .line 42
    if-eqz v0, :cond_1c

    .line 44
    check-cast v1, LX/458;

    .line 46
    if-eqz v1, :cond_1c

    .line 48
    invoke-virtual {v1}, LX/458;->A0v()Z

    .line 51
    move-result v0

    .line 52
    if-ne v0, v4, :cond_1c

    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v1

    .line 59
    :cond_3b
    :goto_3b
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 62
    move-result-object v2

    .line 63
    const-string v0, "has_followed_channels"

    .line 65
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    invoke-static {p0}, LX/H5z;->A04(LX/GFo;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_65

    .line 74
    invoke-static {p1}, LX/FSb;->A03(LX/FSb;)LX/0LJ;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/0LJ;->A0H()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_65

    .line 84
    const-string v0, "directory_channel_index"

    .line 86
    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    const-string v0, "directory_category_name"

    .line 91
    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v1, "directory_category_index"

    .line 96
    add-int/lit8 v0, p5, 0x1

    .line 98
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    :cond_65
    sget-object v0, LX/GFo;->A0I:LX/GFo;

    .line 103
    if-ne p0, v0, :cond_6f

    .line 105
    const-string v0, "pill_type"

    .line 107
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_6e
    return-object v2

    .line 111
    :cond_6f
    sget-object v0, LX/GFo;->A0N:LX/GFo;

    .line 113
    if-eq p0, v0, :cond_77

    .line 115
    sget-object v0, LX/GFo;->A0D:LX/GFo;

    .line 117
    if-ne p0, v0, :cond_6e

    .line 119
    :cond_77
    const-string v0, "thread_type"

    .line 121
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    return-object v2

    .line 125
    :cond_7d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v1

    .line 129
    goto :goto_3b
.end method

.method public static A0A(LX/0Fh;LX/FSb;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/FSb;->A0E:LX/0V0;

    .line 2
    invoke-interface {v0, p0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 5
    return-void
.end method

.method private final A0B(LX/0Fh;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/FSb;->A06:LX/FSa;

    .line 2
    iget-object v1, p0, LX/FSb;->A0L:LX/08a;

    .line 4
    const v0, 0x9f34

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4f

    .line 13
    sget-object v0, LX/GS9;->A00:LX/00g;

    .line 15
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/GKF;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    instance-of v0, v3, LX/FyL;

    .line 31
    if-eqz v0, :cond_38

    .line 33
    check-cast v3, LX/FyL;

    .line 35
    iget-object v0, v3, LX/FyL;->A00:LX/Hzk;

    .line 37
    new-instance v3, LX/HaD;

    .line 39
    invoke-direct {v3, v0}, LX/HaD;-><init>(LX/Hzk;)V

    .line 42
    :goto_2a
    check-cast v3, LX/I26;

    .line 44
    invoke-interface {v3, p1}, LX/I26;->Buu(Ljava/lang/Object;)LX/I25;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_4f

    .line 50
    iget-object v0, v4, LX/FSa;->A00:LX/1Iq;

    .line 52
    invoke-interface {v1, v0}, LX/I25;->BsJ(LX/1Iq;)V

    .line 55
    return-void

    .line 56
    :cond_38
    instance-of v0, v3, LX/FyM;

    .line 58
    if-eqz v0, :cond_4a

    .line 60
    check-cast v3, LX/FyM;

    .line 62
    iget-object v2, v3, LX/FyM;->A01:LX/Hzk;

    .line 64
    iget-object v1, v3, LX/FyM;->A00:LX/Hzk;

    .line 66
    iget-object v0, v3, LX/FyM;->A02:Ljava/lang/Integer;

    .line 68
    new-instance v3, LX/HaF;

    .line 70
    invoke-direct {v3, v2, v1, v0}, LX/HaF;-><init>(LX/Hzk;LX/Hzk;Ljava/lang/Integer;)V

    .line 73
    goto :goto_2a

    .line 74
    :cond_4a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    invoke-static {p1, p0}, LX/FSb;->A0A(LX/0Fh;LX/FSb;)V

    .line 82
    return-void
.end method

.method public static A0C(LX/Fou;LX/FSb;)V
    .registers 6

    .line 0
    iget-wide v2, p1, LX/FSb;->A01:J

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p1, LX/FSb;->A01:J

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Fou;->A02:Ljava/lang/Long;

    .line 13
    iget-object v0, p1, LX/FSb;->A0F:LX/0V3;

    .line 15
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fou;->A05:Ljava/lang/String;

    .line 21
    invoke-static {p1}, LX/FSb;->A05(LX/FSb;)LX/H36;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 27
    iput-object v0, p0, LX/Fou;->A04:Ljava/lang/Long;

    .line 29
    iget-object v0, p1, LX/FSb;->A0E:LX/0V0;

    .line 31
    invoke-interface {v0, p0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 34
    return-void
.end method

.method public static final A0D(LX/1br;LX/4OG;LX/GFo;LX/GFo;LX/FSb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;II)V
    .registers 18

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_d4

    .line 3
    invoke-static {p1}, LX/FP1;->A0w(LX/4OG;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    :goto_7
    new-instance v2, LX/FpT;

    .line 9
    invoke-direct {v2}, LX/FpT;-><init>()V

    .line 12
    move-object v4, p4

    .line 13
    iget-object v0, p4, LX/FSb;->A0F:LX/0V3;

    .line 15
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/FpT;->A0H:Ljava/lang/String;

    .line 21
    invoke-static {p4}, LX/FSb;->A05(LX/FSb;)LX/H36;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 27
    iput-object v0, v2, LX/FpT;->A0B:Ljava/lang/Long;

    .line 29
    invoke-static {p3, v3}, LX/H5z;->A03(LX/GFo;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p3}, LX/H5z;->A02(LX/GFo;)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p4, v0, v1}, LX/FSb;->A0J(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/FpT;->A0D:Ljava/lang/String;

    .line 43
    invoke-static {p3, v3}, LX/H5z;->A03(LX/GFo;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p4, v0, v1}, LX/FSb;->A0I(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/FpT;->A0C:Ljava/lang/String;

    .line 53
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/FpT;->A00:Ljava/lang/Integer;

    .line 59
    invoke-static {p2}, LX/H5z;->A00(LX/GFo;)I

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/FpT;->A01:Ljava/lang/Integer;

    .line 69
    sget-object v1, LX/GFo;->A06:LX/GFo;

    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne p2, v1, :cond_ce

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    :goto_4e
    iput-object v0, v2, LX/FpT;->A02:Ljava/lang/Integer;

    .line 80
    invoke-static {p2}, LX/FSb;->A07(LX/GFo;)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/FpT;->A03:Ljava/lang/Integer;

    .line 86
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 88
    iput-object v0, v2, LX/FpT;->A0F:Ljava/lang/String;

    .line 90
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v1

    .line 94
    const/16 v0, 0x25

    .line 96
    if-eq v1, v0, :cond_cc

    .line 98
    packed-switch v1, :pswitch_data_d8

    .line 101
    :pswitch_65  #0x25, 0x26
    invoke-static {p3}, LX/H5z;->A01(LX/GFo;)I

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    :goto_6d
    iput-object v0, v2, LX/FpT;->A07:Ljava/lang/Integer;

    .line 111
    invoke-static {p2}, LX/H5z;->A04(LX/GFo;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_83

    .line 117
    invoke-static {p4}, LX/FSb;->A08(LX/FSb;)Ljava/lang/Long;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/FpT;->A08:Ljava/lang/Long;

    .line 123
    if-ne p2, p3, :cond_83

    .line 125
    invoke-static/range {p11 .. p11}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LX/FpT;->A09:Ljava/lang/Long;

    .line 131
    :cond_83
    invoke-static {p9}, LX/FP1;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, LX/FpT;->A0G:Ljava/lang/String;

    .line 137
    if-eqz p7, :cond_ca

    .line 139
    new-instance v0, Lorg/json/JSONArray;

    .line 141
    invoke-direct {v0, p7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    :goto_94
    iput-object v0, v2, LX/FpT;->A0E:Ljava/lang/String;

    .line 150
    invoke-static {p2}, LX/H5z;->A02(LX/GFo;)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, LX/FpT;->A04:Ljava/lang/Integer;

    .line 156
    iget-object v0, v2, LX/FpT;->A01:Ljava/lang/Integer;

    .line 158
    if-eqz v0, :cond_aa

    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    move-result v1

    .line 164
    const/16 v0, 0xd

    .line 166
    if-ne v1, v0, :cond_aa

    .line 168
    iput-object p6, v2, LX/FpT;->A0A:Ljava/lang/Long;

    .line 170
    :cond_aa
    invoke-static {p3, v3}, LX/H5z;->A03(LX/GFo;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v2, LX/FpT;->A06:Ljava/lang/Integer;

    .line 176
    iput-object p5, v2, LX/FpT;->A05:Ljava/lang/Integer;

    .line 178
    if-eqz v0, :cond_c7

    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    move-result v0

    .line 184
    new-instance v5, LX/Hb0;

    .line 186
    invoke-direct {v5, v0, p8}, LX/Hb0;-><init>(ILjava/util/List;)V

    .line 189
    :goto_bd
    const/4 p2, 0x6

    .line 190
    new-instance v3, LX/Hpv;

    .line 192
    invoke-direct/range {v3 .. v8}, LX/Hpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    invoke-direct {p4, v2, v3}, LX/FSb;->A0B(LX/0Fh;Lkotlin/jvm/functions/Function1;)V

    .line 198
    return-void

    .line 199
    :cond_c7
    sget-object v5, LX/Hb1;->A00:LX/Hb1;

    .line 201
    goto :goto_bd

    .line 202
    :cond_ca
    move-object v0, v3

    .line 203
    goto :goto_94

    .line 204
    :cond_cc
    :pswitch_cc  #0x23, 0x24, 0x27
    const/4 v0, 0x0

    .line 205
    goto :goto_6d

    .line 206
    :cond_ce
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_4e

    .line 212
    :cond_d4
    move-object p1, v3

    .line 213
    goto/16 :goto_7

    .line 215
    nop

    .line 216
    :pswitch_data_d8
    .packed-switch 0x23
        :pswitch_cc  #00000023
        :pswitch_cc  #00000024
        :pswitch_65  #00000025
        :pswitch_65  #00000026
        :pswitch_cc  #00000027
    .end packed-switch
.end method

.method public static final A0E(LX/1br;LX/GFo;LX/FSb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 11

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x19

    .line 6
    if-eq v1, v0, :cond_11

    .line 8
    const/16 v0, 0xd

    .line 10
    if-eq v1, v0, :cond_11

    .line 12
    const/16 v0, 0x8

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    return-void

    .line 17
    :cond_11
    move-object p1, p2

    .line 18
    invoke-static {p2}, LX/FSb;->A02(LX/FSb;)LX/09B;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/V2t;

    .line 24
    move-object p2, p3

    .line 25
    move-object p3, p4

    .line 26
    move-object p4, p5

    .line 27
    move-object p5, p6

    .line 28
    move p6, p8

    .line 29
    invoke-direct/range {v1 .. v9}, LX/V2t;-><init>(LX/1br;LX/FSb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public static final A0F(LX/1br;LX/FSb;I)V
    .registers 5

    .line 0
    new-instance v1, LX/Foh;

    .line 2
    invoke-direct {v1}, LX/Foh;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 7
    iput-object v0, v1, LX/Foh;->A02:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/Foh;->A00:Ljava/lang/Integer;

    .line 15
    iget-object v0, p1, LX/FSb;->A0F:LX/0V3;

    .line 17
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/Foh;->A03:Ljava/lang/String;

    .line 23
    invoke-static {p1}, LX/FSb;->A05(LX/FSb;)LX/H36;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 29
    iput-object v0, v1, LX/Foh;->A01:Ljava/lang/Long;

    .line 31
    invoke-static {v1, p1}, LX/FSb;->A0A(LX/0Fh;LX/FSb;)V

    .line 34
    return-void
.end method

.method public static final A0G(LX/1br;LX/FSb;IIZ)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/FSb;->A03(LX/FSb;)LX/0LJ;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0LJ;->A0I()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_27

    .line 10
    invoke-static {p1}, LX/FSb;->A01(LX/FSb;)LX/FpN;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/FpN;->A01:Ljava/lang/Integer;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 22
    iput-object v0, v1, LX/FpN;->A0C:Ljava/lang/String;

    .line 24
    invoke-static {p3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/FpN;->A08:Ljava/lang/Long;

    .line 30
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/FpN;->A00:Ljava/lang/Boolean;

    .line 36
    invoke-static {v1, p1}, LX/FSb;->A0A(LX/0Fh;LX/FSb;)V

    .line 39
    :cond_27
    return-void
.end method


# virtual methods
.method public final A0H(Ljava/lang/Integer;)Ljava/lang/Long;
    .registers 4

    .line 0
    if-eqz p1, :cond_1b

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x63

    .line 8
    if-eq v1, v0, :cond_16

    .line 10
    const/16 v0, 0x1b

    .line 12
    if-eq v1, v0, :cond_16

    .line 14
    const/16 v0, 0x79

    .line 16
    if-eq v1, v0, :cond_16

    .line 18
    const/16 v0, 0x78

    .line 20
    if-ne v1, v0, :cond_1b

    .line 22
    :cond_16
    invoke-static {p0}, LX/FSb;->A08(LX/FSb;)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final A0I(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 6

    .line 0
    if-eqz p1, :cond_1b

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x79

    .line 8
    if-eq v1, v0, :cond_e

    .line 10
    const/16 v0, 0x78

    .line 12
    if-ne v1, v0, :cond_1b

    .line 14
    :cond_e
    iget-object v0, p0, LX/FSb;->A09:LX/05b;

    .line 16
    :goto_10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4nf;

    .line 22
    invoke-virtual {v0}, LX/4nf;->A04()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_2b

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x7a

    .line 36
    if-ne v1, v0, :cond_2b

    .line 38
    if-nez p2, :cond_2b

    .line 40
    iget-object v0, p0, LX/FSb;->A0C:LX/05b;

    .line 42
    goto :goto_10

    .line 43
    :cond_2b
    return-object v2
.end method

.method public final A0J(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 6

    .line 0
    if-eqz p1, :cond_1b

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x79

    .line 8
    if-eq v1, v0, :cond_e

    .line 10
    const/16 v0, 0x78

    .line 12
    if-ne v1, v0, :cond_1b

    .line 14
    :cond_e
    iget-object v0, p0, LX/FSb;->A09:LX/05b;

    .line 16
    :goto_10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4nf;

    .line 22
    invoke-virtual {v0}, LX/4nf;->A05()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_2b

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x7a

    .line 36
    if-ne v1, v0, :cond_2b

    .line 38
    if-nez p2, :cond_2b

    .line 40
    iget-object v0, p0, LX/FSb;->A0C:LX/05b;

    .line 42
    goto :goto_10

    .line 43
    :cond_2b
    return-object v2
.end method

.method public final A0K(I)V
    .registers 4

    .line 0
    new-instance v1, LX/Fom;

    .line 2
    invoke-direct {v1}, LX/Fom;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/Fom;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {v1, p0}, LX/H36;->A01(LX/Fom;LX/FSb;)V

    .line 14
    return-void
.end method

.method public final A0L(ILjava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FSb;->A03(LX/FSb;)LX/0LJ;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0LJ;->A0I()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_29

    .line 10
    invoke-static {p0}, LX/FSb;->A01(LX/FSb;)LX/FpN;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/FpN;->A01:Ljava/lang/Integer;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/FpN;->A02:Ljava/lang/Integer;

    .line 26
    invoke-static {p0}, LX/FSb;->A03(LX/FSb;)LX/0LJ;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0LJ;->A0H()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    iput-object p2, v1, LX/FpN;->A0D:Ljava/lang/String;

    .line 38
    :cond_26
    invoke-static {v1, p0}, LX/FSb;->A0A(LX/0Fh;LX/FSb;)V

    .line 41
    :cond_29
    return-void
.end method

.method public final A0M(IZ)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FSb;->A03(LX/FSb;)LX/0LJ;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0LJ;->A0E()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_28

    .line 10
    new-instance v1, LX/Fou;

    .line 12
    invoke-direct {v1}, LX/Fou;-><init>()V

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/Fou;->A01:Ljava/lang/Integer;

    .line 21
    invoke-static {p2}, LX/3dD;->A00(I)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/Fou;->A00:Ljava/lang/Integer;

    .line 31
    invoke-static {p0}, LX/FSb;->A08(LX/FSb;)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/Fou;->A03:Ljava/lang/Long;

    .line 37
    invoke-static {v1, p0}, LX/FSb;->A0C(LX/Fou;LX/FSb;)V

    .line 40
    :cond_28
    return-void
.end method

.method public final A0N(LX/1br;LX/4OG;II)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/Fpl;

    .line 6
    invoke-direct {v1}, LX/Fpl;-><init>()V

    .line 9
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 11
    iput-object v0, v1, LX/Fpl;->A04:Ljava/lang/String;

    .line 13
    invoke-static {p2}, LX/FP1;->A0w(LX/4OG;)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/Fpl;->A01:Ljava/lang/Integer;

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/Fpl;->A00:Ljava/lang/Integer;

    .line 25
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/Fpl;->A02:Ljava/lang/Integer;

    .line 31
    iget-object v0, p0, LX/FSb;->A0F:LX/0V3;

    .line 33
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/Fpl;->A05:Ljava/lang/String;

    .line 39
    invoke-static {p0}, LX/FSb;->A05(LX/FSb;)LX/H36;

    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 45
    iput-object v0, v1, LX/Fpl;->A03:Ljava/lang/Long;

    .line 47
    invoke-static {v1, p0}, LX/FSb;->A0A(LX/0Fh;LX/FSb;)V

    .line 50
    return-void
.end method

.method public final A0O(LX/1br;LX/4OG;LX/2kI;LX/GFo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IIJZ)V
    .registers 37

    .line 0
    move-object/from16 v14, p1

    .line 2
    move-object/from16 v6, p4

    .line 4
    invoke-static {v14, v6}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v13

    .line 8
    const/16 v0, 0xc

    .line 10
    move-object/from16 v1, p10

    .line 12
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    sget-object v0, LX/GFo;->A06:LX/GFo;

    .line 17
    move-object/from16 v5, p5

    .line 19
    if-ne v6, v0, :cond_119

    .line 21
    invoke-static/range {p3 .. p3}, LX/FSb;->A06(LX/2kI;)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LX/Hay;

    .line 27
    invoke-direct {v2, v0}, LX/Hay;-><init>(Ljava/lang/Integer;)V

    .line 30
    :goto_1e
    move-object/from16 v7, p0

    .line 32
    iget-object v0, v7, LX/FSb;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-virtual {v0, v14, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v4, LX/FpQ;

    .line 39
    invoke-direct {v4}, LX/FpQ;-><init>()V

    .line 42
    iget-object v0, v7, LX/FSb;->A0F:LX/0V3;

    .line 44
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, LX/FpQ;->A0E:Ljava/lang/String;

    .line 50
    invoke-static {v7}, LX/FSb;->A05(LX/FSb;)LX/H36;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 56
    iput-object v0, v4, LX/FpQ;->A09:Ljava/lang/Long;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v6, v0}, LX/H5z;->A03(LX/GFo;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v6}, LX/H5z;->A02(LX/GFo;)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v7, v0, v1}, LX/FSb;->A0J(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/FpQ;->A0B:Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v6, v0}, LX/H5z;->A03(LX/GFo;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v7, v0, v1}, LX/FSb;->A0I(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v4, LX/FpQ;->A0A:Ljava/lang/String;

    .line 84
    iget-object v0, v14, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 86
    iput-object v0, v4, LX/FpQ;->A0C:Ljava/lang/String;

    .line 88
    invoke-static {v6}, LX/H5z;->A00(LX/GFo;)I

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, LX/FpQ;->A01:Ljava/lang/Integer;

    .line 98
    invoke-static {v6}, LX/FSb;->A07(LX/GFo;)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, LX/FpQ;->A02:Ljava/lang/Integer;

    .line 104
    move-object/from16 v3, p2

    .line 106
    if-eqz p2, :cond_72

    .line 108
    invoke-static {v3}, LX/FP1;->A0w(LX/4OG;)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v4, LX/FpQ;->A03:Ljava/lang/Integer;

    .line 114
    :cond_72
    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, LX/FpQ;->A08:Ljava/lang/Long;

    .line 120
    iget-object v1, v7, LX/FSb;->A0L:LX/08a;

    .line 122
    const/16 v0, 0x2b09

    .line 124
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_88

    .line 130
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v4, LX/FpQ;->A00:Ljava/lang/Boolean;

    .line 136
    :cond_88
    invoke-static {v6}, LX/H5z;->A04(LX/GFo;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_94

    .line 142
    invoke-static {v7}, LX/FSb;->A08(LX/FSb;)Ljava/lang/Long;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v4, LX/FpQ;->A06:Ljava/lang/Long;

    .line 148
    :cond_94
    iget-object v0, v4, LX/FpQ;->A01:Ljava/lang/Integer;

    .line 150
    if-eqz v0, :cond_a4

    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 155
    move-result v1

    .line 156
    const/16 v0, 0xd

    .line 158
    if-ne v1, v0, :cond_a4

    .line 160
    move-object/from16 v0, p8

    .line 162
    iput-object v0, v4, LX/FpQ;->A07:Ljava/lang/Long;

    .line 164
    :cond_a4
    invoke-static {v6}, LX/H5z;->A04(LX/GFo;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c6

    .line 170
    invoke-static {v7}, LX/FSb;->A03(LX/FSb;)LX/0LJ;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LX/0LJ;->A0H()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c6

    .line 180
    const/4 v8, 0x0

    .line 181
    move-object/from16 v10, p9

    .line 183
    move/from16 v11, p11

    .line 185
    move/from16 v12, p12

    .line 187
    move-object v9, v8

    .line 188
    invoke-static/range {v6 .. v13}, LX/FSb;->A09(LX/GFo;LX/FSb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lorg/json/JSONObject;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v4, LX/FpQ;->A0D:Ljava/lang/String;

    .line 198
    :cond_c6
    invoke-static {v6, v5}, LX/H5z;->A03(LX/GFo;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v4, LX/FpQ;->A05:Ljava/lang/Integer;

    .line 204
    iget-object v0, v4, LX/FpQ;->A01:Ljava/lang/Integer;

    .line 206
    if-eqz v0, :cond_dd

    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    move-result v1

    .line 212
    const/4 v0, 0x4

    .line 213
    if-ne v1, v0, :cond_dd

    .line 215
    invoke-static/range {p3 .. p3}, LX/FSb;->A06(LX/2kI;)Ljava/lang/Integer;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v4, LX/FpQ;->A04:Ljava/lang/Integer;

    .line 221
    :cond_dd
    const/16 v1, 0x2a

    .line 223
    new-instance v0, LX/Hpr;

    .line 225
    invoke-direct {v0, v2, v1}, LX/Hpr;-><init>(Ljava/lang/Object;I)V

    .line 228
    invoke-direct {v7, v4, v0}, LX/FSb;->A0B(LX/0Fh;Lkotlin/jvm/functions/Function1;)V

    .line 231
    if-eqz p2, :cond_118

    .line 233
    sget-object v0, LX/4OG;->A05:LX/4OG;

    .line 235
    if-ne v3, v0, :cond_118

    .line 237
    invoke-static {v7}, LX/FSb;->A03(LX/FSb;)LX/0LJ;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 244
    move-result-object v1

    .line 245
    const v0, 0x8e24

    .line 248
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_118

    .line 254
    iget-object v0, v7, LX/FSb;->A0B:LX/05b;

    .line 256
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 259
    move-result-wide v19

    .line 260
    const-wide/32 v0, 0x5265c00

    .line 263
    div-long v17, v19, v0

    .line 265
    invoke-static {v7}, LX/FSb;->A02(LX/FSb;)LX/09B;

    .line 268
    move-result-object v0

    .line 269
    const/16 v16, 0x1

    .line 271
    new-instance v13, LX/3QO;

    .line 273
    move-object v15, v7

    .line 274
    invoke-direct/range {v13 .. v20}, LX/3QO;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJJ)V

    .line 277
    invoke-virtual {v0, v13}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 280
    :cond_118
    return-void

    .line 281
    :cond_119
    sget-object v0, LX/GFo;->A0T:LX/GFo;

    .line 283
    if-ne v6, v0, :cond_126

    .line 285
    new-instance v2, LX/Haz;

    .line 287
    move-object/from16 v0, p6

    .line 289
    invoke-direct {v2, v0}, LX/Haz;-><init>(Ljava/lang/Integer;)V

    .line 292
    goto/16 :goto_1e

    .line 294
    :cond_126
    if-nez p7, :cond_132

    .line 296
    invoke-static {v6, v5}, LX/H5z;->A03(LX/GFo;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 299
    move-result-object p7

    .line 300
    if-nez p7, :cond_132

    .line 302
    sget-object v2, LX/Hb1;->A00:LX/Hb1;

    .line 304
    goto/16 :goto_1e

    .line 306
    :cond_132
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    .line 309
    move-result v0

    .line 310
    new-instance v2, LX/Hb0;

    .line 312
    invoke-direct {v2, v0, v1}, LX/Hb0;-><init>(ILjava/util/List;)V

    .line 315
    goto/16 :goto_1e
.end method

.method public final A0P(LX/1br;LX/GFo;II)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/FSb;->A0L:LX/08a;

    .line 2
    const/16 v0, 0x1573

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3e

    .line 10
    new-instance v2, LX/Fov;

    .line 12
    invoke-direct {v2}, LX/Fov;-><init>()V

    .line 15
    if-eqz p1, :cond_51

    .line 17
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 19
    :goto_13
    iput-object v0, v2, LX/Fov;->A04:Ljava/lang/String;

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/Fov;->A00:Ljava/lang/Integer;

    .line 27
    invoke-static {p2}, LX/CyT;->A0C(Ljava/lang/Enum;)I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    sparse-switch v1, :sswitch_data_54

    .line 35
    :goto_23
    iput-object v0, v2, LX/Fov;->A01:Ljava/lang/Integer;

    .line 37
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/Fov;->A02:Ljava/lang/Integer;

    .line 43
    iget-object v0, p0, LX/FSb;->A0F:LX/0V3;

    .line 45
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/Fov;->A05:Ljava/lang/String;

    .line 51
    invoke-static {p0}, LX/FSb;->A05(LX/FSb;)LX/H36;

    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 57
    iput-object v0, v2, LX/Fov;->A03:Ljava/lang/Long;

    .line 59
    invoke-static {v2, p0}, LX/FSb;->A0A(LX/0Fh;LX/FSb;)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :sswitch_3f
    const/4 v0, 0x7

    .line 64
    goto :goto_4c

    .line 65
    :sswitch_41
    const/4 v0, 0x6

    .line 66
    goto :goto_4c

    .line 67
    :sswitch_43
    const/4 v0, 0x5

    .line 68
    goto :goto_4c

    .line 69
    :sswitch_45
    const/4 v0, 0x3

    .line 70
    goto :goto_4c

    .line 71
    :sswitch_47
    const/4 v0, 0x4

    .line 72
    goto :goto_4c

    .line 73
    :sswitch_49
    const/4 v0, 0x2

    .line 74
    goto :goto_4c

    .line 75
    :sswitch_4b
    const/4 v0, 0x1

    .line 76
    :goto_4c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_23

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    goto :goto_13

    .line 83
    nop

    .line 84
    :sswitch_data_54
    .sparse-switch
        0x1 -> :sswitch_49
        0x2 -> :sswitch_4b
        0x3 -> :sswitch_47
        0xc -> :sswitch_45
        0x1a -> :sswitch_43
        0x21 -> :sswitch_41
        0x26 -> :sswitch_3f
    .end sparse-switch
.end method

.method public final A0Q(LX/1br;LX/GFo;LX/GFo;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v11, 0x14

    .line 8
    const/4 v12, -0x1

    .line 9
    move-object v5, p0

    .line 10
    invoke-static {p1, p0}, LX/FSb;->A04(LX/1br;LX/FSb;)LX/4OG;

    .line 13
    move-result-object v2

    .line 14
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 16
    move-object v3, p2

    .line 17
    move-object/from16 v4, p3

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v6

    .line 21
    move-object v10, v6

    .line 22
    invoke-static/range {v1 .. v12}, LX/FSb;->A0D(LX/1br;LX/4OG;LX/GFo;LX/GFo;LX/FSb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 25
    return-void
.end method

.method public final A0R(LX/1br;LX/GFo;LX/GFo;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v11, 0x12

    .line 10
    const/4 v12, -0x1

    .line 11
    move-object v5, p0

    .line 12
    invoke-static {p1, p0}, LX/FSb;->A04(LX/1br;LX/FSb;)LX/4OG;

    .line 15
    move-result-object v2

    .line 16
    move-object v3, p2

    .line 17
    move-object/from16 v4, p3

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v6

    .line 21
    move-object v10, v6

    .line 22
    invoke-static/range {v1 .. v12}, LX/FSb;->A0D(LX/1br;LX/4OG;LX/GFo;LX/GFo;LX/FSb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 25
    return-void
.end method

.method public final A0S(LX/1br;LX/GFo;LX/GFo;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v11, 0x15

    .line 8
    const/4 v12, -0x1

    .line 9
    move-object v5, p0

    .line 10
    invoke-static {p1, p0}, LX/FSb;->A04(LX/1br;LX/FSb;)LX/4OG;

    .line 13
    move-result-object v2

    .line 14
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 16
    move-object v3, p2

    .line 17
    move-object/from16 v4, p3

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v6

    .line 21
    move-object v10, v6

    .line 22
    invoke-static/range {v1 .. v12}, LX/FSb;->A0D(LX/1br;LX/4OG;LX/GFo;LX/GFo;LX/FSb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 25
    return-void
.end method

.method public final A0T(LX/1br;LX/GFo;LX/GFo;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v11, 0x13

    .line 10
    const/4 v12, -0x1

    .line 11
    move-object v5, p0

    .line 12
    invoke-static {p1, p0}, LX/FSb;->A04(LX/1br;LX/FSb;)LX/4OG;

    .line 15
    move-result-object v2

    .line 16
    move-object v3, p2

    .line 17
    move-object/from16 v4, p3

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v6

    .line 21
    move-object v10, v6

    .line 22
    invoke-static/range {v1 .. v12}, LX/FSb;->A0D(LX/1br;LX/4OG;LX/GFo;LX/GFo;LX/FSb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 25
    return-void
.end method

.method public final A0U(LX/1br;LX/GFo;LX/GFo;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 19

    .line 0
    const/4 v12, -0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v11, 0x1

    .line 8
    move-object v5, p0

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v7, p5

    .line 12
    move-object v4, p2

    .line 13
    move-object v8, v6

    .line 14
    move v9, v12

    .line 15
    move v10, v12

    .line 16
    invoke-static/range {v4 .. v11}, LX/FSb;->A09(LX/GFo;LX/FSb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lorg/json/JSONObject;

    .line 19
    move-result-object v10

    .line 20
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 22
    invoke-static {p1, p0}, LX/FSb;->A04(LX/1br;LX/FSb;)LX/4OG;

    .line 25
    move-result-object v2

    .line 26
    move-object/from16 v4, p3

    .line 28
    move-object/from16 v7, p4

    .line 30
    invoke-static/range {v1 .. v12}, LX/FSb;->A0D(LX/1br;LX/4OG;LX/GFo;LX/GFo;LX/FSb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 33
    return-void
.end method

.method public final A0V(LX/1br;LX/GFo;LX/GFo;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 19

    .line 0
    const/4 v12, -0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object v5, p0

    .line 8
    move-object v3, p2

    .line 9
    move-object/from16 v7, p5

    .line 11
    move-object v4, p2

    .line 12
    move-object v8, v6

    .line 13
    move v9, v12

    .line 14
    move v10, v12

    .line 15
    move v11, v0

    .line 16
    invoke-static/range {v4 .. v11}, LX/FSb;->A09(LX/GFo;LX/FSb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lorg/json/JSONObject;

    .line 19
    move-result-object v10

    .line 20
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 22
    const/4 v11, 0x2

    .line 23
    invoke-static {p1, p0}, LX/FSb;->A04(LX/1br;LX/FSb;)LX/4OG;

    .line 26
    move-result-object v2

    .line 27
    move-object/from16 v4, p3

    .line 29
    move-object/from16 v7, p4

    .line 31
    invoke-static/range {v1 .. v12}, LX/FSb;->A0D(LX/1br;LX/4OG;LX/GFo;LX/GFo;LX/FSb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 34
    return-void
.end method

.method public final A0W(LX/1br;LX/GFo;LX/GFo;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .registers 28

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v12, -0x1

    .line 10
    move-object/from16 v5, p0

    .line 12
    move-object/from16 v3, p2

    .line 14
    move-object/from16 v16, p5

    .line 16
    move-object v13, v3

    .line 17
    move-object v14, v5

    .line 18
    move-object v15, v6

    .line 19
    move-object/from16 v17, v6

    .line 21
    move/from16 v18, v12

    .line 23
    move/from16 v19, v12

    .line 25
    move/from16 v20, v0

    .line 27
    invoke-static/range {v13 .. v20}, LX/FSb;->A09(LX/GFo;LX/FSb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lorg/json/JSONObject;

    .line 30
    move-result-object v10

    .line 31
    const/4 v11, 0x3

    .line 32
    invoke-static {v1, v5}, LX/FSb;->A04(LX/1br;LX/FSb;)LX/4OG;

    .line 35
    move-result-object v2

    .line 36
    move-object/from16 v4, p3

    .line 38
    move-object/from16 v7, p4

    .line 40
    move-object/from16 v8, p6

    .line 42
    invoke-static/range {v1 .. v12}, LX/FSb;->A0D(LX/1br;LX/4OG;LX/GFo;LX/GFo;LX/FSb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 45
    return-void
.end method

.method public final A0X(LX/1br;LX/GFo;LX/GFo;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .registers 28

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v12, -0x1

    .line 10
    move-object/from16 v5, p0

    .line 12
    move-object/from16 v3, p2

    .line 14
    move-object/from16 v16, p5

    .line 16
    move-object v13, v3

    .line 17
    move-object v14, v5

    .line 18
    move-object v15, v6

    .line 19
    move-object/from16 v17, v6

    .line 21
    move/from16 v18, v12

    .line 23
    move/from16 v19, v12

    .line 25
    move/from16 v20, v0

    .line 27
    invoke-static/range {v13 .. v20}, LX/FSb;->A09(LX/GFo;LX/FSb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lorg/json/JSONObject;

    .line 30
    move-result-object v10

    .line 31
    const/4 v11, 0x4

    .line 32
    invoke-static {v1, v5}, LX/FSb;->A04(LX/1br;LX/FSb;)LX/4OG;

    .line 35
    move-result-object v2

    .line 36
    move-object/from16 v4, p3

    .line 38
    move-object/from16 v7, p4

    .line 40
    move-object/from16 v8, p6

    .line 42
    invoke-static/range {v1 .. v12}, LX/FSb;->A0D(LX/1br;LX/4OG;LX/GFo;LX/GFo;LX/FSb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 45
    return-void
.end method

.method public final A0Y(LX/1br;LX/GFo;Ljava/util/List;Ljava/util/List;IJ)V
    .registers 22

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v13, 0x2

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    move/from16 v4, p5

    .line 8
    if-eqz v0, :cond_43

    .line 10
    new-instance v1, LX/FpE;

    .line 12
    invoke-direct {v1}, LX/FpE;-><init>()V

    .line 15
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 17
    iput-object v0, v1, LX/FpE;->A08:Ljava/lang/String;

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/FpE;->A00:Ljava/lang/Integer;

    .line 25
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/FpE;->A01:Ljava/lang/Integer;

    .line 31
    invoke-static/range {p2 .. p2}, LX/H5z;->A01(LX/GFo;)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/FpE;->A02:Ljava/lang/Integer;

    .line 41
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/FpE;->A06:Ljava/lang/Long;

    .line 47
    iget-object v0, p0, LX/FSb;->A0F:LX/0V3;

    .line 49
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/FpE;->A0A:Ljava/lang/String;

    .line 55
    invoke-static {p0}, LX/FSb;->A05(LX/FSb;)LX/H36;

    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 61
    iput-object v0, v1, LX/FpE;->A07:Ljava/lang/Long;

    .line 63
    invoke-static {v1, p0}, LX/FSb;->A0A(LX/0Fh;LX/FSb;)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    invoke-static/range {p4 .. p4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v12

    .line 75
    const-wide/16 v10, 0x0

    .line 77
    const-wide/16 v8, 0x0

    .line 79
    :goto_4f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_42

    .line 85
    invoke-static {v12}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 88
    move-result-object v7

    .line 89
    new-instance v1, LX/FpE;

    .line 91
    invoke-direct {v1}, LX/FpE;-><init>()V

    .line 94
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 96
    iput-object v0, v1, LX/FpE;->A08:Ljava/lang/String;

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/FpE;->A00:Ljava/lang/Integer;

    .line 104
    if-nez p5, :cond_be

    .line 106
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    :goto_6e
    iput-object v0, v1, LX/FpE;->A01:Ljava/lang/Integer;

    .line 112
    invoke-static/range {p2 .. p2}, LX/H5z;->A01(LX/GFo;)I

    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, LX/FpE;->A02:Ljava/lang/Integer;

    .line 122
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, LX/FpE;->A06:Ljava/lang/Long;

    .line 128
    invoke-virtual {v7}, LX/458;->A0r()LX/1br;

    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 134
    iput-object v0, v1, LX/FpE;->A09:Ljava/lang/String;

    .line 136
    const-wide/16 v5, 0x1

    .line 138
    add-long/2addr v10, v5

    .line 139
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LX/FpE;->A05:Ljava/lang/Long;

    .line 145
    if-eq v4, v3, :cond_bc

    .line 147
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_bc

    .line 153
    add-long/2addr v8, v5

    .line 154
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v0

    .line 158
    :goto_9e
    iput-object v0, v1, LX/FpE;->A04:Ljava/lang/Long;

    .line 160
    iget-object v0, v7, LX/458;->A05:LX/4OG;

    .line 162
    invoke-static {v0}, LX/FP1;->A0w(LX/4OG;)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, LX/FpE;->A03:Ljava/lang/Integer;

    .line 168
    iget-object v0, p0, LX/FSb;->A0F:LX/0V3;

    .line 170
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v1, LX/FpE;->A0A:Ljava/lang/String;

    .line 176
    invoke-static {p0}, LX/FSb;->A05(LX/FSb;)LX/H36;

    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 182
    iput-object v0, v1, LX/FpE;->A07:Ljava/lang/Long;

    .line 184
    invoke-static {v1, p0}, LX/FSb;->A0A(LX/0Fh;LX/FSb;)V

    .line 187
    goto :goto_4f

    .line 188
    :cond_bc
    const/4 v0, 0x0

    .line 189
    goto :goto_9e

    .line 190
    :cond_be
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_6e
.end method

.method public final A0Z(LX/1br;Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FSb;->A08:Ljava/lang/Long;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v1

    .line 13
    cmp-long v0, v1, p6

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    :cond_11
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FSb;->A08:Ljava/lang/Long;

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, LX/FSb;->A05:J

    .line 27
    iput-object v3, p0, LX/FSb;->A07:Ljava/lang/Integer;

    .line 29
    :cond_1d
    if-eqz p3, :cond_61

    .line 31
    iput-object p3, p0, LX/FSb;->A07:Ljava/lang/Integer;

    .line 33
    :cond_21
    :goto_21
    new-instance v4, LX/Fp9;

    .line 35
    invoke-direct {v4}, LX/Fp9;-><init>()V

    .line 38
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 40
    iput-object v0, v4, LX/Fp9;->A07:Ljava/lang/String;

    .line 42
    iget-object v0, p0, LX/FSb;->A08:Ljava/lang/Long;

    .line 44
    iput-object v0, v4, LX/Fp9;->A05:Ljava/lang/Long;

    .line 46
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v4, LX/Fp9;->A03:Ljava/lang/Integer;

    .line 52
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/Fp9;->A01:Ljava/lang/Integer;

    .line 58
    iput-object p2, v4, LX/Fp9;->A00:Ljava/lang/Integer;

    .line 60
    iget-object v0, p0, LX/FSb;->A07:Ljava/lang/Integer;

    .line 62
    iput-object v0, v4, LX/Fp9;->A02:Ljava/lang/Integer;

    .line 64
    iget-wide v2, p0, LX/FSb;->A05:J

    .line 66
    const-wide/16 v0, 0x1

    .line 68
    add-long/2addr v0, v2

    .line 69
    iput-wide v0, p0, LX/FSb;->A05:J

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v4, LX/Fp9;->A04:Ljava/lang/Long;

    .line 77
    iget-object v0, p0, LX/FSb;->A0F:LX/0V3;

    .line 79
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v4, LX/Fp9;->A08:Ljava/lang/String;

    .line 85
    invoke-static {p0}, LX/FSb;->A05(LX/FSb;)LX/H36;

    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 91
    iput-object v0, v4, LX/Fp9;->A06:Ljava/lang/Long;

    .line 93
    invoke-static {v4, p0}, LX/FSb;->A0A(LX/0Fh;LX/FSb;)V

    .line 96
    return-void

    .line 97
    :cond_61
    if-nez p4, :cond_21

    .line 99
    iput-object v3, p0, LX/FSb;->A07:Ljava/lang/Integer;

    .line 101
    goto :goto_21
.end method

.method public final A0a(LX/1br;Ljava/util/List;)V
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    sget-object v2, LX/GFo;->A0U:LX/GFo;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v5

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v10, 0x9

    .line 10
    const/4 v11, -0x1

    .line 11
    move-object v4, p0

    .line 12
    move-object v0, p1

    .line 13
    invoke-static {p1, p0}, LX/FSb;->A04(LX/1br;LX/FSb;)LX/4OG;

    .line 16
    move-result-object v1

    .line 17
    move-object v8, p2

    .line 18
    move-object v3, v2

    .line 19
    move-object v7, v6

    .line 20
    move-object v9, v6

    .line 21
    invoke-static/range {v0 .. v11}, LX/FSb;->A0D(LX/1br;LX/4OG;LX/GFo;LX/GFo;LX/FSb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 24
    return-void
.end method

.method public final A0b(LX/Apj;Ljava/lang/Boolean;Ljava/lang/Integer;II)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/FSb;->A0L:LX/08a;

    .line 2
    const/16 v0, 0x1574

    .line 4
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3e

    .line 10
    new-instance v1, LX/Foj;

    .line 12
    invoke-direct {v1}, LX/Foj;-><init>()V

    .line 15
    iput-object p3, v1, LX/Foj;->A02:Ljava/lang/Integer;

    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/Foj;->A01:Ljava/lang/Integer;

    .line 23
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/Foj;->A03:Ljava/lang/Integer;

    .line 29
    const/16 v0, 0x5728

    .line 31
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    iput-object p2, v1, LX/Foj;->A00:Ljava/lang/Boolean;

    .line 39
    :cond_27
    invoke-static {p1}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    invoke-static {p1}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 57
    iput-object v0, v1, LX/Foj;->A04:Ljava/lang/String;

    .line 59
    :cond_3b
    invoke-static {v1, p0}, LX/FSb;->A0A(LX/0Fh;LX/FSb;)V

    .line 62
    :cond_3e
    return-void
.end method

.method public final A0c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .line 0
    invoke-static {p0}, LX/FSb;->A03(LX/FSb;)LX/0LJ;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0LJ;->A0I()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3a

    .line 10
    invoke-static {p0}, LX/FSb;->A03(LX/FSb;)LX/0LJ;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0LJ;->A0I()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    invoke-static {p0}, LX/FSb;->A03(LX/FSb;)LX/0LJ;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0LJ;->A0H()Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    const/4 v3, 0x2

    .line 33
    if-nez v0, :cond_3b

    .line 35
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    new-array v1, v3, [Ljava/lang/Integer;

    .line 45
    invoke-static {v2, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    invoke-static {p0}, LX/FSb;->A01(LX/FSb;)LX/FpN;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/FpN;->A01:Ljava/lang/Integer;

    .line 69
    iput-object p1, v2, LX/FpN;->A04:Ljava/lang/Integer;

    .line 71
    iput-object p5, v2, LX/FpN;->A0D:Ljava/lang/String;

    .line 73
    iput-object p2, v2, LX/FpN;->A03:Ljava/lang/Integer;

    .line 75
    invoke-static {p0}, LX/FSb;->A03(LX/FSb;)LX/0LJ;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/0LJ;->A0H()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_65

    .line 85
    if-eqz p6, :cond_65

    .line 87
    iput-object p6, v2, LX/FpN;->A0A:Ljava/lang/String;

    .line 89
    if-eqz p4, :cond_65

    .line 91
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, LX/8cZ;->A0q(J)Ljava/lang/Long;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/FpN;->A05:Ljava/lang/Long;

    .line 101
    :cond_65
    if-eqz p3, :cond_71

    .line 103
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/FpN;->A02:Ljava/lang/Integer;

    .line 113
    :cond_71
    invoke-static {v2, p0}, LX/FSb;->A0A(LX/0Fh;LX/FSb;)V

    .line 116
    if-ne p7, v3, :cond_3a

    .line 118
    const-wide/16 v0, 0x0

    .line 120
    iput-wide v0, p0, LX/FSb;->A00:J

    .line 122
    iput-wide v0, p0, LX/FSb;->A01:J

    .line 124
    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, LX/FSb;->A04:Z

    .line 127
    return-void
.end method

.method public final A0d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V
    .registers 13

    .line 0
    new-instance v1, LX/FpK;

    .line 2
    invoke-direct {v1}, LX/FpK;-><init>()V

    .line 5
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/FpK;->A00:Ljava/lang/Integer;

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p10, v0, :cond_1c

    .line 14
    iput-object p3, v1, LX/FpK;->A0A:Ljava/lang/Long;

    .line 16
    iput-object p4, v1, LX/FpK;->A09:Ljava/lang/Long;

    .line 18
    iput-object p5, v1, LX/FpK;->A07:Ljava/lang/Long;

    .line 20
    iput-object p6, v1, LX/FpK;->A06:Ljava/lang/Long;

    .line 22
    iput-object p7, v1, LX/FpK;->A04:Ljava/lang/Long;

    .line 24
    iput-object p8, v1, LX/FpK;->A05:Ljava/lang/Long;

    .line 26
    iput-object p9, v1, LX/FpK;->A03:Ljava/lang/Long;

    .line 28
    :cond_1c
    iput-object p1, v1, LX/FpK;->A02:Ljava/lang/Integer;

    .line 30
    iget-object v0, p0, LX/FSb;->A0F:LX/0V3;

    .line 32
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/FpK;->A0B:Ljava/lang/String;

    .line 38
    invoke-static {p0}, LX/FSb;->A05(LX/FSb;)LX/H36;

    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 44
    iput-object v0, v1, LX/FpK;->A08:Ljava/lang/Long;

    .line 46
    iget-object v0, p0, LX/FSb;->A03:Ljava/lang/String;

    .line 48
    if-nez v0, :cond_38

    .line 50
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FSb;->A03:Ljava/lang/String;

    .line 56
    :cond_38
    iput-object v0, v1, LX/FpK;->A0C:Ljava/lang/String;

    .line 58
    iput-object p2, v1, LX/FpK;->A01:Ljava/lang/Integer;

    .line 60
    invoke-static {v1, p0}, LX/FSb;->A0A(LX/0Fh;LX/FSb;)V

    .line 63
    return-void
.end method

.method public final A0e(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/FSb;->A03(LX/FSb;)LX/0LJ;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0LJ;->A0I()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    invoke-static {p0}, LX/FSb;->A02(LX/FSb;)LX/09B;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/Hlf;

    .line 16
    invoke-direct/range {v1 .. v6}, LX/Hlf;-><init>(LX/FSb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 22
    :cond_16
    return-void
.end method

.method public final A0f(Z)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FSb;->A03(LX/FSb;)LX/0LJ;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0LJ;->A0E()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, LX/FSb;->A01:J

    .line 14
    new-instance v1, LX/Fou;

    .line 16
    invoke-direct {v1}, LX/Fou;-><init>()V

    .line 19
    invoke-static {p0}, LX/FSb;->A08(LX/FSb;)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/Fou;->A03:Ljava/lang/Long;

    .line 25
    const/4 v0, 0x5

    .line 26
    if-eqz p1, :cond_1d

    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/Fou;->A01:Ljava/lang/Integer;

    .line 35
    invoke-static {v1, p0}, LX/FSb;->A0C(LX/Fou;LX/FSb;)V

    .line 38
    :cond_26
    return-void
.end method
