.class public final LX/UnU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0O:LX/Uac;

.field public static final A0P:LX/UaG;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/08b;

.field public final A03:LX/0Bb;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0K:Z

.field public final A0L:LX/VRx;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 5
    sput-object v0, LX/UnU;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v1, LX/UaG;

    .line 11
    move v8, v6

    .line 12
    move v9, v6

    .line 13
    move v10, v6

    .line 14
    move v11, v6

    .line 15
    move v12, v6

    .line 16
    move-object v5, v1

    .line 17
    move v7, v6

    .line 18
    invoke-direct/range {v5 .. v12}, LX/UaG;-><init>(ZZZZZZZ)V

    .line 21
    sput-object v1, LX/UnU;->A0P:LX/UaG;

    .line 23
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 25
    sget-object v0, LX/Bfs;->A00:LX/06C;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    new-array v3, v0, [I

    .line 33
    const-wide/16 v10, 0x0

    .line 35
    const/4 v14, 0x1

    .line 36
    new-instance v0, LX/Uac;

    .line 38
    move v5, v6

    .line 39
    move-wide v12, v10

    .line 40
    invoke-direct/range {v0 .. v14}, LX/Uac;-><init>(LX/UaG;Ljava/lang/Integer;[IIIIIIIJJZ)V

    .line 43
    sput-object v0, LX/UnU;->A0O:LX/Uac;

    .line 45
    return-void
.end method

.method public constructor <init>(LX/08b;LX/0Bb;LX/VRx;IJZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/UnU;->A03:LX/0Bb;

    .line 5
    iput-object p1, p0, LX/UnU;->A02:LX/08b;

    .line 7
    iput p4, p0, LX/UnU;->A00:I

    .line 9
    iput-wide p5, p0, LX/UnU;->A01:J

    .line 11
    iput-object p3, p0, LX/UnU;->A0L:LX/VRx;

    .line 13
    iput-boolean p7, p0, LX/UnU;->A0K:Z

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    iput-object v0, p0, LX/UnU;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    iput-object v0, p0, LX/UnU;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 34
    iput-object v0, p0, LX/UnU;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 41
    iput-object v0, p0, LX/UnU;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    iput-object v0, p0, LX/UnU;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
    iput-object v0, p0, LX/UnU;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 62
    iput-object v0, p0, LX/UnU;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 69
    iput-object v0, p0, LX/UnU;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 76
    iput-object v0, p0, LX/UnU;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 83
    iput-object v0, p0, LX/UnU;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 90
    iput-object v0, p0, LX/UnU;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 97
    iput-object v0, p0, LX/UnU;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 104
    iput-object v0, p0, LX/UnU;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 111
    iput-object v0, p0, LX/UnU;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 118
    iput-object v0, p0, LX/UnU;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 125
    iput-object v0, p0, LX/UnU;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 132
    iput-object v0, p0, LX/UnU;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    return-void
.end method

.method public static final A00(I)LX/UCZ;
    .registers 2

    .line 0
    invoke-static {p0}, LX/UJY;->A00(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p0, v0, :cond_20

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1d

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_1a

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_17

    .line 20
    sget-object v0, LX/UCZ;->A01:LX/UCZ;

    .line 22
    return-object v0

    .line 23
    :cond_17
    sget-object v0, LX/UCZ;->A04:LX/UCZ;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, LX/UCZ;->A03:LX/UCZ;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, LX/UCZ;->A02:LX/UCZ;

    .line 31
    return-object v0

    .line 32
    :cond_20
    sget-object v0, LX/UCZ;->A05:LX/UCZ;

    .line 34
    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)LX/UCk;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_22

    .line 7
    sget-object p0, LX/UCk;->A08:LX/UCk;

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x0
    sget-object p0, LX/UCk;->A07:LX/UCk;

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    sget-object p0, LX/UCk;->A09:LX/UCk;

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    sget-object p0, LX/UCk;->A02:LX/UCk;

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x3
    sget-object p0, LX/UCk;->A03:LX/UCk;

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x4
    sget-object p0, LX/UCk;->A04:LX/UCk;

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x5
    sget-object p0, LX/UCk;->A05:LX/UCk;

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x6
    sget-object p0, LX/UCk;->A06:LX/UCk;

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x7
    sget-object p0, LX/UCk;->A01:LX/UCk;

    .line 33
    return-object p0

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_d  #00000001
        :pswitch_10  #00000002
        :pswitch_13  #00000003
        :pswitch_16  #00000004
        :pswitch_19  #00000005
        :pswitch_1c  #00000006
        :pswitch_1f  #00000007
    .end packed-switch
.end method

.method private final A02(LX/Uk1;Ljava/lang/String;)V
    .registers 13

    .line 0
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "_ranking_state"

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p1, LX/Uk1;->A02:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_9c

    .line 19
    const-string v0, "failed"

    .line 21
    :goto_15
    invoke-direct {p0, v1, v0}, LX/UnU;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "_ranking_duration_valid"

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p1, LX/Uk1;->A03:Ljava/lang/Long;

    .line 36
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, v2, v0}, LX/UnU;->A06(Ljava/lang/String;Z)V

    .line 43
    if-eqz v1, :cond_45

    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 48
    move-result-wide v8

    .line 49
    iget-object v4, p0, LX/UnU;->A03:LX/0Bb;

    .line 51
    iget v6, p0, LX/UnU;->A00:I

    .line 53
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "_ranking_duration_ms"

    .line 59
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    const v5, 0x1d7718bd

    .line 66
    invoke-interface/range {v4 .. v9}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 69
    :cond_45
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 71
    if-ne v3, v0, :cond_72

    .line 73
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "_ranking_failure_stage"

    .line 79
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p1, LX/Uk1;->A00:LX/DiQ;

    .line 85
    iget-object v0, v0, LX/DiQ;->annotationName:Ljava/lang/String;

    .line 87
    invoke-direct {p0, v1, v0}, LX/UnU;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "_ranking_failure_reason"

    .line 96
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p1, LX/Uk1;->A01:Ljava/lang/Integer;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_b0

    .line 109
    const-string v0, "unknown"

    .line 111
    :goto_6f
    invoke-direct {p0, v1, v0}, LX/UnU;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_72
    return-void

    .line 115
    :pswitch_73  #0x0
    const-string v0, "io"

    .line 117
    goto :goto_6f

    .line 118
    :pswitch_76  #0x1
    const-string v0, "security"

    .line 120
    goto :goto_6f

    .line 121
    :pswitch_79  #0x2
    const-string v0, "illegal_state"

    .line 123
    goto :goto_6f

    .line 124
    :pswitch_7c  #0x3
    const-string v0, "runtime"

    .line 126
    goto :goto_6f

    .line 127
    :pswitch_7f  #0x4
    const-string v0, "other"

    .line 129
    goto :goto_6f

    .line 130
    :pswitch_82  #0x0
    const-string v0, "not_needed"

    .line 132
    goto :goto_15

    .line 133
    :pswitch_85  #0x1
    const-string v0, "not_initialised"

    .line 135
    goto :goto_15

    .line 136
    :pswitch_88  #0x2
    const-string v0, "unknown"

    .line 138
    goto :goto_15

    .line 139
    :pswitch_8b  #0x3
    const-string v0, "disabled"

    .line 141
    goto :goto_15

    .line 142
    :pswitch_8e  #0x4
    const-string v0, "throttled_24h"

    .line 144
    goto :goto_15

    .line 145
    :pswitch_91  #0x5
    const-string v0, "computing"

    .line 147
    goto :goto_15

    .line 148
    :pswitch_94  #0x6
    const-string v0, "computed_empty"

    .line 150
    goto/16 :goto_15

    .line 152
    :pswitch_98  #0x7
    const-string v0, "computed_nonempty"

    .line 154
    goto/16 :goto_15

    .line 156
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_82  #00000000
        :pswitch_85  #00000001
        :pswitch_88  #00000002
        :pswitch_8b  #00000003
        :pswitch_8e  #00000004
        :pswitch_91  #00000005
        :pswitch_94  #00000006
        :pswitch_98  #00000007
    .end packed-switch

    .line 176
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_73  #00000000
        :pswitch_76  #00000001
        :pswitch_79  #00000002
        :pswitch_7c  #00000003
        :pswitch_7f  #00000004
    .end packed-switch
.end method

.method public static final A03(LX/UnU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;J)V
    .registers 56

    .line 5303965
    move-object/from16 v0, p0

    move-object/from16 v26, p1

    iget-object v1, v0, LX/UnU;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5303966
    invoke-static {v1}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v1

    .line 5303967
    if-nez v1, :cond_d

    return-void

    .line 5303968
    :cond_d
    iget-boolean v1, v0, LX/UnU;->A0K:Z

    move/from16 v16, v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2d

    iget-object v1, v0, LX/UnU;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UV1;

    if-eqz v1, :cond_2d

    .line 5303969
    iget-object v1, v1, LX/UV1;->A05:LX/UmE;

    .line 5303970
    if-eqz v1, :cond_2d

    .line 5303971
    iget-object v1, v1, LX/UmE;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    check-cast v4, LX/UaS;

    .line 5303972
    :cond_2d
    :try_start_2d
    iget-object v2, v0, LX/UnU;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_3d

    iget-object v1, v0, LX/UnU;->A02:LX/08b;

    invoke-interface {v1, v2}, LX/08b;->Cr2(Ljava/lang/Runnable;)V
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_3d} :catch_3d

    .line 5303973
    :catch_3d
    :cond_3d
    iget-object v1, v0, LX/UnU;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Uac;

    if-nez v11, :cond_d4

    .line 5303974
    sget-object v3, LX/UnU;->A0O:LX/Uac;

    .line 5303975
    :goto_49
    iget-object v1, v0, LX/UnU;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UV1;

    if-eqz v2, :cond_d2

    .line 5303976
    iget v8, v2, LX/UV1;->A03:I

    .line 5303977
    :goto_55
    iget-object v1, v0, LX/UnU;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v22

    .line 5303978
    iget-object v1, v0, LX/UnU;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v21

    .line 5303979
    iget-object v1, v0, LX/UnU;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    .line 5303980
    iget-object v1, v0, LX/UnU;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v35

    .line 5303981
    iget-object v1, v0, LX/UnU;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v36

    .line 5303982
    iget-object v1, v0, LX/UnU;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v37

    .line 5303983
    iget-object v1, v0, LX/UnU;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v38

    if-eqz v2, :cond_cf

    move/from16 v1, v22

    if-ne v1, v8, :cond_cf

    .line 5303984
    iget v1, v2, LX/UV1;->A02:I

    .line 5303985
    if-ltz v1, :cond_8d

    move/from16 v1, v21

    if-ne v1, v8, :cond_cf

    .line 5303986
    :cond_8d
    iget v1, v2, LX/UV1;->A01:I

    .line 5303987
    if-ltz v1, :cond_93

    if-ne v13, v8, :cond_cf

    :cond_93
    const/16 v47, 0x1

    :goto_95
    if-nez v35, :cond_9f

    if-nez v36, :cond_9f

    if-nez v37, :cond_9f

    const/16 v17, 0x1

    if-eqz v38, :cond_a1

    :cond_9f
    const/16 v17, 0x0

    .line 5303988
    :cond_a1
    sget-object v20, LX/UBO;->A00:LX/06C;

    .line 5303989
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v1

    new-array v7, v1, [I

    if-eqz v2, :cond_d7

    .line 5303990
    iget-object v12, v2, LX/UV1;->A09:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 5303991
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v10

    const/4 v9, 0x0

    :goto_b2
    if-ge v9, v10, :cond_d7

    .line 5303992
    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v14

    :goto_b8
    const-wide/16 v5, 0x0

    cmp-long v1, v14, v5

    if-eqz v1, :cond_cc

    const-wide/16 v5, 0xf

    and-long/2addr v5, v14

    long-to-int v1, v5

    if-eqz v1, :cond_c9

    add-int/lit8 v1, v1, -0x1

    .line 5303993
    invoke-static {v7, v1}, LX/TaS;->A1O([II)V

    .line 5303994
    :cond_c9
    const/4 v1, 0x4

    ushr-long/2addr v14, v1

    goto :goto_b8

    :cond_cc
    add-int/lit8 v9, v9, 0x1

    goto :goto_b2

    .line 5303995
    :cond_cf
    const/16 v47, 0x0

    goto :goto_95

    .line 5303996
    :cond_d2
    const/4 v8, 0x0

    goto :goto_55

    .line 5303997
    :cond_d4
    move-object v3, v11

    goto/16 :goto_49

    .line 5303998
    :cond_d7
    const/4 v1, 0x7

    .line 5303999
    new-array v1, v1, [LX/08V;

    iget-object v5, v0, LX/UnU;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5304000
    invoke-static {v5}, LX/N23;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    move-result-object v6

    .line 5304001
    const-string v5, "handler_start"

    .line 5304002
    invoke-static {v5, v6, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5304003
    iget-object v5, v0, LX/UnU;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5304004
    invoke-static {v5}, LX/N23;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    move-result-object v6

    .line 5304005
    const-string v5, "source_read_start"

    .line 5304006
    invoke-static {v5, v6, v1}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5304007
    iget-wide v5, v3, LX/Uac;->A07:J

    .line 5304008
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "source_read_end"

    .line 5304009
    invoke-static {v5, v6, v1}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5304010
    iget-wide v5, v3, LX/Uac;->A06:J

    .line 5304011
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "filter_end"

    .line 5304012
    invoke-static {v5, v6, v1}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5304013
    if-eqz v2, :cond_155

    .line 5304014
    iget-wide v5, v2, LX/UV1;->A04:J

    .line 5304015
    :goto_10a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "cursor_ready"

    .line 5304016
    invoke-static {v5, v6, v1}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5304017
    iget-object v5, v0, LX/UnU;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5304018
    invoke-static {v5}, LX/N23;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    move-result-object v6

    .line 5304019
    const-string v5, "first_cell_read"

    .line 5304020
    invoke-static {v5, v6, v1}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5304021
    iget-object v5, v0, LX/UnU;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5304022
    invoke-static {v5}, LX/N23;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    move-result-object v6

    .line 5304023
    const-string v5, "last_cell_read"

    .line 5304024
    invoke-static {v5, v6, v1}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5304025
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    move-result-object v1

    .line 5304026
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v19

    .line 5304027
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    .line 5304028
    :cond_135
    :goto_135
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-wide/from16 p0, p5

    if-eqz v1, :cond_158

    .line 5304029
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 5304030
    invoke-static {v1}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    move-result-wide v14

    .line 5304031
    iget-wide v5, v0, LX/UnU;->A01:J

    cmp-long v9, v5, v14

    if-gtz v9, :cond_135

    cmp-long v5, v14, p5

    if-gtz v5, :cond_135

    .line 5304032
    move-object/from16 v5, v19

    invoke-static {v5, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 5304033
    goto :goto_135

    .line 5304034
    :cond_155
    const-wide/16 v5, 0x0

    goto :goto_10a

    .line 5304035
    :cond_158
    if-nez v26, :cond_160

    .line 5304036
    iget v1, v3, LX/Uac;->A05:I

    .line 5304037
    if-nez v1, :cond_1cb

    sget-object v26, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5304038
    :cond_160
    :goto_160
    iget-object v15, v3, LX/Uac;->A09:Ljava/lang/Integer;

    .line 5304039
    iget v14, v3, LX/Uac;->A05:I

    .line 5304040
    iget v12, v3, LX/Uac;->A02:I

    .line 5304041
    iget-object v5, v3, LX/Uac;->A08:LX/UaG;

    .line 5304042
    const/4 v1, 0x7

    aget v1, v7, v1

    if-gtz v1, :cond_175

    .line 5304043
    const/16 v1, 0x8

    aget v1, v7, v1

    const/16 v43, 0x0

    if-lez v1, :cond_177

    :cond_175
    const/16 v43, 0x1

    .line 5304044
    :cond_177
    iget-wide v9, v0, LX/UnU;->A01:J

    sub-long v41, p5, v9

    const-wide/16 v17, 0x0

    .line 5304045
    cmp-long v1, v41, v17

    if-gez v1, :cond_183

    const-wide/16 v41, 0x0

    .line 5304046
    :cond_183
    const-wide/32 v17, 0xf4240

    .line 5304047
    div-long v41, v41, v17

    .line 5304048
    cmp-long v1, p5, v9

    .line 5304049
    invoke-static {v1}, LX/3dD;->A1U(I)Z

    move-result v44

    .line 5304050
    invoke-static {v11}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v45

    .line 5304051
    iget-boolean v9, v3, LX/Uac;->A0A:Z

    .line 5304052
    iget-object v1, v0, LX/UnU;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v39

    .line 5304053
    iget-object v1, v0, LX/UnU;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v40

    if-eqz v2, :cond_1c9

    .line 5304054
    iget-boolean v6, v2, LX/UV1;->A0C:Z

    .line 5304055
    :goto_1a4
    new-instance v1, LX/UlH;

    move-object/from16 v27, p2

    move-object/from16 v28, p3

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v15

    move/from16 v29, v14

    move/from16 v30, v12

    move/from16 v31, v8

    move/from16 v32, v22

    move/from16 v33, v21

    move/from16 v34, v13

    move/from16 v46, v9

    move/from16 v48, v6

    invoke-direct/range {v23 .. v48}, LX/UlH;-><init>(LX/UaG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIIIIIIIJZZZZZZ)V

    .line 5304056
    if-eqz v16, :cond_542

    .line 5304057
    const/4 v6, 0x0

    if-eqz v2, :cond_1ea

    goto :goto_1dc

    .line 5304058
    :cond_1c9
    const/4 v6, 0x0

    goto :goto_1a4

    .line 5304059
    :cond_1cb
    iget v1, v3, LX/Uac;->A02:I

    .line 5304060
    if-nez v1, :cond_1d2

    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    goto :goto_160

    :cond_1d2
    if-eqz v47, :cond_1d9

    if-eqz v17, :cond_1d9

    .line 5304061
    sget-object v26, LX/02Y;->A00:Ljava/lang/Integer;

    goto :goto_160

    .line 5304062
    :cond_1d9
    sget-object v26, LX/02Y;->A0N:Ljava/lang/Integer;

    goto :goto_160

    .line 5304063
    :goto_1dc
    :try_start_1dc
    iget-object v2, v2, LX/UV1;->A0B:Lkotlin/jvm/functions/Function0;

    .line 5304064
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UlG;

    goto :goto_1eb
    :try_end_1e5
    .catch Ljava/lang/RuntimeException; {:try_start_1dc .. :try_end_1e5} :catch_1e5

    .line 5304065
    :catch_1e5
    const-string v2, "ContactSyncTelemetry/SECI snapshot_failed"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1ea
    move-object v2, v6

    .line 5304066
    :goto_1eb
    :try_start_1eb
    iget-object v6, v1, LX/UlH;->A0F:Ljava/lang/Integer;

    move-object/from16 v18, v6

    .line 5304067
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v6

    packed-switch v6, :pswitch_data_74a

    const-string v8, "success"

    .line 5304068
    :goto_1f8
    const-string v6, "outcome"

    invoke-direct {v0, v6, v8}, LX/UnU;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 5304069
    iget-object v6, v1, LX/UlH;->A0H:Ljava/lang/Integer;

    .line 5304070
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    packed-switch v6, :pswitch_data_75a

    const-string v8, "watchdog"

    .line 5304071
    :goto_208
    const-string v6, "terminal_stage"

    invoke-direct {v0, v6, v8}, LX/UnU;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 5304072
    iget-object v6, v1, LX/UlH;->A0E:Ljava/lang/Integer;

    .line 5304073
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    packed-switch v6, :pswitch_data_766

    const-string v8, "other"

    .line 5304074
    :goto_218
    const-string v6, "failure_reason"

    invoke-direct {v0, v6, v8}, LX/UnU;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 5304075
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_3a2

    const-string v8, "database"

    .line 5304076
    :goto_225
    const-string v6, "source"

    invoke-direct {v0, v6, v8}, LX/UnU;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 5304077
    const-string v8, "filter_observed"

    .line 5304078
    iget-boolean v6, v1, LX/UlH;->A0M:Z

    .line 5304079
    invoke-direct {v0, v8, v6}, LX/UnU;->A06(Ljava/lang/String;Z)V

    .line 5304080
    invoke-static {v14}, LX/UJY;->A00(I)Ljava/lang/Integer;

    move-result-object v8

    .line 5304081
    const-string v6, "raw_count"

    invoke-direct {v0, v6, v8}, LX/UnU;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5304082
    iget v6, v3, LX/Uac;->A03:I

    .line 5304083
    invoke-static {v6}, LX/UJY;->A00(I)Ljava/lang/Integer;

    move-result-object v8

    .line 5304084
    const-string v6, "raw_group_count"

    invoke-direct {v0, v6, v8}, LX/UnU;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5304085
    iget v6, v3, LX/Uac;->A04:I

    .line 5304086
    invoke-static {v6}, LX/UJY;->A00(I)Ljava/lang/Integer;

    move-result-object v8

    .line 5304087
    const-string v6, "raw_individual_count"

    invoke-direct {v0, v6, v8}, LX/UnU;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5304088
    invoke-static {v12}, LX/UJY;->A00(I)Ljava/lang/Integer;

    move-result-object v8

    .line 5304089
    const-string v6, "eligible_count"

    invoke-direct {v0, v6, v8}, LX/UnU;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5304090
    iget v6, v3, LX/Uac;->A00:I

    .line 5304091
    invoke-static {v6}, LX/UJY;->A00(I)Ljava/lang/Integer;

    move-result-object v8

    .line 5304092
    const-string v6, "eligible_group_count"

    invoke-direct {v0, v6, v8}, LX/UnU;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5304093
    iget v6, v3, LX/Uac;->A01:I

    .line 5304094
    invoke-static {v6}, LX/UJY;->A00(I)Ljava/lang/Integer;

    move-result-object v8

    .line 5304095
    const-string v6, "eligible_individual_count"

    invoke-direct {v0, v6, v8}, LX/UnU;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5304096
    iget v15, v1, LX/UlH;->A0B:I

    .line 5304097
    invoke-static {v15}, LX/UJY;->A00(I)Ljava/lang/Integer;

    move-result-object v8

    .line 5304098
    const-string v6, "served_count"

    invoke-direct {v0, v6, v8}, LX/UnU;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5304099
    iget v14, v1, LX/UlH;->A0A:I

    .line 5304100
    invoke-static {v14}, LX/UJY;->A00(I)Ljava/lang/Integer;

    move-result-object v8

    .line 5304101
    const-string v6, "rows_reached"

    invoke-direct {v0, v6, v8}, LX/UnU;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5304102
    iget v13, v1, LX/UlH;->A04:I

    .line 5304103
    invoke-static {v13}, LX/UJY;->A00(I)Ljava/lang/Integer;

    move-result-object v8

    .line 5304104
    const-string v6, "id_rows_reached"

    invoke-direct {v0, v6, v8}, LX/UnU;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5304105
    iget v12, v1, LX/UlH;->A00:I

    .line 5304106
    invoke-static {v12}, LX/UJY;->A00(I)Ljava/lang/Integer;

    move-result-object v8

    .line 5304107
    const-string v6, "display_name_rows_reached"

    invoke-direct {v0, v6, v8}, LX/UnU;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5304108
    iget v11, v1, LX/UlH;->A07:I

    .line 5304109
    invoke-static {v11}, LX/UJY;->A00(I)Ljava/lang/Integer;

    move-result-object v8

    .line 5304110
    const-string v6, "null_id_count"

    invoke-direct {v0, v6, v8}, LX/UnU;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5304111
    iget v6, v1, LX/UlH;->A03:I

    move/from16 v17, v6

    .line 5304112
    invoke-static/range {v17 .. v17}, LX/UJY;->A00(I)Ljava/lang/Integer;

    move-result-object v8

    .line 5304113
    const-string v6, "empty_id_count"

    invoke-direct {v0, v6, v8}, LX/UnU;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5304114
    iget v10, v1, LX/UlH;->A06:I

    .line 5304115
    invoke-static {v10}, LX/UJY;->A00(I)Ljava/lang/Integer;

    move-result-object v8

    .line 5304116
    const-string v6, "null_display_name_count"

    invoke-direct {v0, v6, v8}, LX/UnU;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5304117
    iget v9, v1, LX/UlH;->A02:I

    .line 5304118
    invoke-static {v9}, LX/UJY;->A00(I)Ljava/lang/Integer;

    move-result-object v8

    .line 5304119
    const-string v6, "empty_display_name_count"

    invoke-direct {v0, v6, v8}, LX/UnU;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5304120
    iget v6, v1, LX/UlH;->A09:I

    .line 5304121
    invoke-static {v6}, LX/UJY;->A00(I)Ljava/lang/Integer;

    move-result-object v8

    .line 5304122
    const-string v6, "repeated_cell_read_total"

    invoke-direct {v0, v6, v8}, LX/UnU;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5304123
    iget v6, v1, LX/UlH;->A05:I

    .line 5304124
    invoke-static {v6}, LX/UJY;->A00(I)Ljava/lang/Integer;

    move-result-object v8

    .line 5304125
    const-string v6, "max_reads_per_cell"

    invoke-direct {v0, v6, v8}, LX/UnU;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5304126
    const-string v8, "accounting_valid"

    .line 5304127
    iget-boolean v6, v1, LX/UlH;->A0I:Z

    .line 5304128
    invoke-direct {v0, v8, v6}, LX/UnU;->A06(Ljava/lang/String;Z)V

    .line 5304129
    const-string v8, "all_required_rows_read"

    .line 5304130
    iget-boolean v6, v1, LX/UlH;->A0J:Z

    .line 5304131
    invoke-direct {v0, v8, v6}, LX/UnU;->A06(Ljava/lang/String;Z)V

    .line 5304132
    const-string v8, "cell_tracking_degraded"

    .line 5304133
    iget-boolean v6, v1, LX/UlH;->A0K:Z

    .line 5304134
    invoke-direct {v0, v8, v6}, LX/UnU;->A06(Ljava/lang/String;Z)V

    .line 5304135
    const-string v6, "read_completeness"

    .line 5304136
    invoke-static {v14, v15}, LX/UJa;->A00(II)Ljava/lang/Integer;

    move-result-object v8

    .line 5304137
    invoke-static {v8}, LX/UJb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    .line 5304138
    invoke-direct {v0, v6, v8}, LX/UnU;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 5304139
    const-string v8, "missing_id_ratio"

    .line 5304140
    add-int v6, v11, v17

    invoke-static {v6, v13}, LX/UJa;->A00(II)Ljava/lang/Integer;

    move-result-object v6

    .line 5304141
    invoke-static {v6}, LX/UJb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    .line 5304142
    invoke-direct {v0, v8, v6}, LX/UnU;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 5304143
    const-string v6, "missing_display_name_ratio"

    .line 5304144
    add-int v8, v10, v9

    .line 5304145
    invoke-static {v8, v12}, LX/UJa;->A00(II)Ljava/lang/Integer;

    move-result-object v8

    .line 5304146
    invoke-static {v8}, LX/UJb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    .line 5304147
    invoke-direct {v0, v6, v8}, LX/UnU;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 5304148
    const-string v8, "duration_valid"

    .line 5304149
    iget-boolean v6, v1, LX/UlH;->A0L:Z

    .line 5304150
    invoke-direct {v0, v8, v6}, LX/UnU;->A06(Ljava/lang/String;Z)V

    .line 5304151
    const-string v8, "photo_degraded"

    .line 5304152
    iget-boolean v6, v1, LX/UlH;->A0N:Z

    .line 5304153
    invoke-direct {v0, v8, v6}, LX/UnU;->A06(Ljava/lang/String;Z)V

    .line 5304154
    invoke-static {v11, v13}, LX/UJa;->A00(II)Ljava/lang/Integer;

    move-result-object v6

    .line 5304155
    const-string v8, "null_id_ratio"

    .line 5304156
    invoke-static {v6}, LX/UJb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    .line 5304157
    invoke-direct {v0, v8, v6}, LX/UnU;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 5304158
    invoke-static {v10, v12}, LX/UJa;->A00(II)Ljava/lang/Integer;

    move-result-object v6

    .line 5304159
    const-string v8, "null_display_name_ratio"

    .line 5304160
    invoke-static {v6}, LX/UJb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    .line 5304161
    invoke-direct {v0, v8, v6}, LX/UnU;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 5304162
    iget-boolean v8, v5, LX/UaG;->A02:Z

    .line 5304163
    const-string v6, "message_store_ready"

    invoke-direct {v0, v6, v8}, LX/UnU;->A06(Ljava/lang/String;Z)V

    .line 5304164
    iget-boolean v8, v5, LX/UaG;->A06:Z

    .line 5304165
    const-string v6, "read_contacts_permission"

    invoke-direct {v0, v6, v8}, LX/UnU;->A06(Ljava/lang/String;Z)V

    .line 5304166
    iget-boolean v8, v5, LX/UaG;->A00:Z

    .line 5304167
    const-string v6, "contact_access_ok"

    invoke-direct {v0, v6, v8}, LX/UnU;->A06(Ljava/lang/String;Z)V

    .line 5304168
    iget-boolean v8, v5, LX/UaG;->A01:Z

    .line 5304169
    const-string v6, "during_link"

    invoke-direct {v0, v6, v8}, LX/UnU;->A06(Ljava/lang/String;Z)V

    .line 5304170
    iget-boolean v8, v5, LX/UaG;->A04:Z

    .line 5304171
    const-string v6, "profile_picture_enabled"

    invoke-direct {v0, v6, v8}, LX/UnU;->A06(Ljava/lang/String;Z)V

    .line 5304172
    iget-boolean v8, v5, LX/UaG;->A05:Z

    .line 5304173
    const-string v6, "ranking_enabled"

    invoke-direct {v0, v6, v8}, LX/UnU;->A06(Ljava/lang/String;Z)V

    .line 5304174
    iget-boolean v6, v5, LX/UaG;->A03:Z

    .line 5304175
    const-string v5, "previous_id_enabled"

    invoke-direct {v0, v5, v6}, LX/UnU;->A06(Ljava/lang/String;Z)V

    .line 5304176
    sget-object v5, LX/Bfs;->A00:LX/06C;

    .line 5304177
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_37e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Bfs;

    .line 5304178
    iget-object v6, v9, LX/Bfs;->annotationName:Ljava/lang/String;

    .line 5304179
    const-string v5, "dropped_"

    .line 5304180
    invoke-static {v5, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5304181
    iget-object v6, v3, LX/Uac;->A0B:[I

    .line 5304182
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    .line 5304183
    invoke-static {v5}, LX/UJY;->A00(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5304184
    invoke-direct {v0, v8, v5}, LX/UnU;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_37e

    .line 5304185
    :cond_3a2
    const-string v8, "unknown"

    goto/16 :goto_225

    .line 5304186
    :pswitch_3a6  #0x0
    const-string v8, "none"

    goto/16 :goto_218

    :pswitch_3aa  #0x4
    const-string v8, "security"

    goto/16 :goto_218

    :pswitch_3ae  #0x3
    const-string v8, "io"

    goto/16 :goto_218

    :pswitch_3b2  #0x2
    const-string v8, "illegal_state"

    goto/16 :goto_218

    :pswitch_3b6  #0x1
    const-string v8, "cancelled"

    goto/16 :goto_218

    .line 5304187
    :pswitch_3ba  #0x3
    const-string v8, "cancellation"

    goto/16 :goto_208

    :pswitch_3be  #0x2
    const-string v8, "cursor_read"

    goto/16 :goto_208

    :pswitch_3c2  #0x1
    const-string v8, "before_cursor"

    goto/16 :goto_208

    :pswitch_3c6  #0x0
    const-string v8, "close"

    goto/16 :goto_208

    .line 5304188
    :pswitch_3ca  #0x6
    const-string v8, "timeout"

    goto/16 :goto_1f8

    :pswitch_3ce  #0x5
    const-string v8, "cancelled"

    goto/16 :goto_1f8

    :pswitch_3d2  #0x4
    const-string v8, "failure"

    goto/16 :goto_1f8

    :pswitch_3d6  #0x3
    const-string v8, "partial"

    goto/16 :goto_1f8

    :pswitch_3da  #0x2
    const-string v8, "filtered_zero"

    goto/16 :goto_1f8

    :pswitch_3de  #0x1
    const-string v8, "empty"

    goto/16 :goto_1f8

    .line 5304189
    :cond_3e2
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3e6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UBO;

    .line 5304190
    iget-object v5, v6, LX/UBO;->annotationName:Ljava/lang/String;

    .line 5304191
    const-string v3, "photo_"

    .line 5304192
    invoke-static {v3, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 5304193
    const-string v3, "_count"

    .line 5304194
    invoke-static {v3, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 5304195
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    .line 5304196
    invoke-static {v3}, LX/UJY;->A00(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5304197
    invoke-direct {v0, v5, v3}, LX/UnU;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3e6

    .line 5304198
    :cond_40e
    invoke-static/range {v19 .. v19}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    .line 5304199
    :cond_412
    :goto_412
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_437

    .line 5304200
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 5304201
    invoke-static {v3}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v11

    .line 5304202
    invoke-static {v3}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    move-result-wide v12

    .line 5304203
    const-wide/16 v5, 0x0

    cmp-long v3, v12, v5

    if-lez v3, :cond_412

    iget-object v8, v0, LX/UnU;->A03:LX/0Bb;

    iget v10, v0, LX/UnU;->A00:I

    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v9, 0x1d7718bd

    invoke-interface/range {v8 .. v14}, LX/0Bb;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_412

    .line 5304204
    :cond_437
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    move-object/from16 v3, v18

    if-ne v3, v5, :cond_484

    .line 5304205
    const-string v5, "failure_exception_class"

    .line 5304206
    move-object/from16 v6, p4

    if-nez p4, :cond_449

    const-string v3, "unknown"

    .line 5304207
    :goto_445
    invoke-direct {v0, v5, v3}, LX/UnU;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_484

    .line 5304208
    :cond_449
    instance-of v3, v6, Ljava/lang/ClassCastException;

    if-eqz v3, :cond_450

    const-string v3, "class_cast"

    goto :goto_445

    .line 5304209
    :cond_450
    instance-of v3, v6, Ljava/lang/NullPointerException;

    if-eqz v3, :cond_457

    const-string v3, "null_pointer"

    goto :goto_445

    .line 5304210
    :cond_457
    instance-of v3, v6, Ljava/lang/IndexOutOfBoundsException;

    if-eqz v3, :cond_45e

    const-string v3, "index_out_of_bounds"

    goto :goto_445

    .line 5304211
    :cond_45e
    instance-of v3, v6, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_465

    const-string v3, "illegal_argument"

    goto :goto_445

    .line 5304212
    :cond_465
    instance-of v3, v6, Ljava/lang/UnsupportedOperationException;

    if-eqz v3, :cond_46c

    const-string v3, "unsupported_operation"

    goto :goto_445

    .line 5304213
    :cond_46c
    instance-of v3, v6, Ljava/lang/IllegalStateException;

    if-eqz v3, :cond_473

    const-string v3, "illegal_state"

    goto :goto_445

    .line 5304214
    :cond_473
    instance-of v3, v6, Ljava/io/IOException;

    if-eqz v3, :cond_47a

    const-string v3, "io"

    goto :goto_445

    .line 5304215
    :cond_47a
    instance-of v3, v6, Ljava/lang/SecurityException;

    if-eqz v3, :cond_481

    const-string v3, "security"

    goto :goto_445

    .line 5304216
    :cond_481
    const-string v3, "other"

    goto :goto_445
    :try_end_484
    .catch Ljava/lang/RuntimeException; {:try_start_1eb .. :try_end_484} :catch_484

    .line 5304217
    :catch_484
    :cond_484
    :goto_484
    if-eqz v2, :cond_508

    .line 5304218
    :try_start_486
    const-string v5, "seci_requested"

    .line 5304219
    iget-boolean v3, v2, LX/UlG;->A0B:Z

    .line 5304220
    invoke-direct {v0, v5, v3}, LX/UnU;->A06(Ljava/lang/String;Z)V

    .line 5304221
    iget-object v3, v2, LX/UlG;->A02:Ljava/lang/Integer;

    .line 5304222
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_774

    const-string v5, "unknown"

    .line 5304223
    :goto_498
    const-string v3, "seci_enabled_at_cursor_ready"

    invoke-direct {v0, v3, v5}, LX/UnU;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 5304224
    iget-object v3, v2, LX/UlG;->A04:Ljava/lang/Integer;

    .line 5304225
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_77c

    const-string v5, "unknown"

    .line 5304226
    :goto_4a8
    const-string v3, "seci_key_storage_at_cursor_ready"

    invoke-direct {v0, v3, v5}, LX/UnU;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 5304227
    const-string v5, "seci_close_observed"

    .line 5304228
    iget-boolean v3, v2, LX/UlG;->A0A:Z

    .line 5304229
    invoke-direct {v0, v5, v3}, LX/UnU;->A06(Ljava/lang/String;Z)V

    .line 5304230
    const-string v5, "seci_tracking_degraded"

    .line 5304231
    iget-boolean v3, v2, LX/UlG;->A0C:Z

    .line 5304232
    invoke-direct {v0, v5, v3}, LX/UnU;->A06(Ljava/lang/String;Z)V

    .line 5304233
    const-string v5, "seci_attempted_count"

    .line 5304234
    iget-object v3, v2, LX/UlG;->A00:Ljava/lang/Integer;

    .line 5304235
    invoke-direct {v0, v5, v3}, LX/UnU;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5304236
    const-string v5, "seci_read_count"

    .line 5304237
    iget-object v3, v2, LX/UlG;->A07:Ljava/lang/Integer;

    .line 5304238
    invoke-direct {v0, v5, v3}, LX/UnU;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5304239
    const-string v5, "seci_returned_count"

    .line 5304240
    iget-object v3, v2, LX/UlG;->A09:Ljava/lang/Integer;

    .line 5304241
    invoke-direct {v0, v5, v3}, LX/UnU;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5304242
    const-string v5, "seci_null_count"

    .line 5304243
    iget-object v3, v2, LX/UlG;->A06:Ljava/lang/Integer;

    .line 5304244
    invoke-direct {v0, v5, v3}, LX/UnU;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5304245
    const-string v5, "seci_empty_count"

    .line 5304246
    iget-object v3, v2, LX/UlG;->A01:Ljava/lang/Integer;

    .line 5304247
    invoke-direct {v0, v5, v3}, LX/UnU;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5304248
    const-string v5, "seci_incomplete_read_count"

    .line 5304249
    iget-object v3, v2, LX/UlG;->A03:Ljava/lang/Integer;

    .line 5304250
    invoke-direct {v0, v5, v3}, LX/UnU;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5304251
    const-string v5, "seci_read_coverage"

    .line 5304252
    iget-object v3, v2, LX/UlG;->A08:Ljava/lang/Integer;

    .line 5304253
    invoke-static {v3}, LX/UJb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 5304254
    invoke-direct {v0, v5, v3}, LX/UnU;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 5304255
    const-string v3, "seci_missing_ratio"

    .line 5304256
    iget-object v2, v2, LX/UlG;->A05:Ljava/lang/Integer;

    .line 5304257
    invoke-static {v2}, LX/UJb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 5304258
    invoke-direct {v0, v3, v2}, LX/UnU;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_508

    .line 5304259
    :pswitch_4fc  #0x0
    const-string v5, "present"

    goto :goto_4a8

    :pswitch_4ff  #0x1
    const-string v5, "absent"

    goto :goto_4a8

    .line 5304260
    :pswitch_502  #0x0
    const-string v5, "enabled"

    goto :goto_498

    :pswitch_505  #0x1
    const-string v5, "disabled"

    goto :goto_498
    :try_end_508
    .catch Ljava/lang/RuntimeException; {:try_start_486 .. :try_end_508} :catch_508

    .line 5304261
    :catch_508
    :cond_508
    :goto_508
    if-eqz v4, :cond_542

    :try_start_50a
    const-string v3, "call_rank_requested"

    .line 5304262
    iget-boolean v2, v4, LX/UaS;->A03:Z

    .line 5304263
    invoke-direct {v0, v3, v2}, LX/UnU;->A06(Ljava/lang/String;Z)V

    .line 5304264
    const-string v3, "message_rank_requested"

    .line 5304265
    iget-boolean v2, v4, LX/UaS;->A05:Z

    .line 5304266
    invoke-direct {v0, v3, v2}, LX/UnU;->A06(Ljava/lang/String;Z)V

    .line 5304267
    const-string v3, "call_rank_retained"

    .line 5304268
    iget-boolean v2, v4, LX/UaS;->A04:Z

    .line 5304269
    invoke-direct {v0, v3, v2}, LX/UnU;->A06(Ljava/lang/String;Z)V

    .line 5304270
    const-string v3, "message_rank_retained"

    .line 5304271
    iget-boolean v2, v4, LX/UaS;->A06:Z

    .line 5304272
    invoke-direct {v0, v3, v2}, LX/UnU;->A06(Ljava/lang/String;Z)V

    .line 5304273
    const-string v3, "photo_ranking_used"

    .line 5304274
    iget-boolean v2, v4, LX/UaS;->A07:Z

    .line 5304275
    invoke-direct {v0, v3, v2}, LX/UnU;->A06(Ljava/lang/String;Z)V

    .line 5304276
    const-string v3, "calling"

    .line 5304277
    iget-object v2, v4, LX/UaS;->A00:LX/Uk1;

    .line 5304278
    invoke-direct {v0, v2, v3}, LX/UnU;->A02(LX/Uk1;Ljava/lang/String;)V

    .line 5304279
    const-string v3, "individual_messaging"

    .line 5304280
    iget-object v2, v4, LX/UaS;->A02:LX/Uk1;

    .line 5304281
    invoke-direct {v0, v2, v3}, LX/UnU;->A02(LX/Uk1;Ljava/lang/String;)V

    .line 5304282
    const-string v3, "group_messaging"

    .line 5304283
    iget-object v2, v4, LX/UaS;->A01:LX/Uk1;

    .line 5304284
    invoke-direct {v0, v2, v3}, LX/UnU;->A02(LX/Uk1;Ljava/lang/String;)V
    :try_end_542
    .catch Ljava/lang/RuntimeException; {:try_start_50a .. :try_end_542} :catch_542

    .line 5304285
    :catch_542
    :cond_542
    :try_start_542
    iget-object v2, v0, LX/UnU;->A0L:LX/VRx;

    if-eqz v2, :cond_714

    .line 5304286
    check-cast v2, LX/UzM;

    .line 5304287
    iget-object v5, v2, LX/UzM;->A00:LX/8nk;

    iget-object v7, v2, LX/UzM;->A01:Ljava/lang/Integer;

    iget-object v4, v2, LX/UzM;->A02:Ljava/lang/String;

    .line 5304288
    const/4 v6, 0x2

    .line 5304289
    iget-boolean v2, v1, LX/UlH;->A0L:Z

    .line 5304290
    if-eqz v2, :cond_714

    .line 5304291
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    move-result-object v3

    .line 5304292
    const-string v2, "wearable_contact_sync_schema_version"

    invoke-virtual {v5, v2, v3}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5304293
    iget-object v2, v1, LX/UlH;->A0F:Ljava/lang/Integer;

    .line 5304294
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_784

    .line 5304295
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v2

    .line 5304296
    throw v2

    .line 5304297
    :pswitch_56a  #0x6
    sget-object v3, LX/UCg;->A07:LX/UCg;

    goto :goto_57e

    .line 5304298
    :pswitch_56d  #0x5
    sget-object v3, LX/UCg;->A01:LX/UCg;

    goto :goto_57e

    .line 5304299
    :pswitch_570  #0x4
    sget-object v3, LX/UCg;->A03:LX/UCg;

    goto :goto_57e

    .line 5304300
    :pswitch_573  #0x3
    sget-object v3, LX/UCg;->A05:LX/UCg;

    goto :goto_57e

    .line 5304301
    :pswitch_576  #0x2
    sget-object v3, LX/UCg;->A04:LX/UCg;

    goto :goto_57e

    .line 5304302
    :pswitch_579  #0x1
    sget-object v3, LX/UCg;->A02:LX/UCg;

    goto :goto_57e

    .line 5304303
    :pswitch_57c  #0x0
    sget-object v3, LX/UCg;->A06:LX/UCg;

    .line 5304304
    :goto_57e
    const-string v2, "wearable_contact_sync_outcome"

    invoke-virtual {v5, v3, v2}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 5304305
    iget-object v2, v1, LX/UlH;->A0H:Ljava/lang/Integer;

    .line 5304306
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    if-eq v3, v2, :cond_59d

    const/4 v2, 0x1

    if-eq v3, v2, :cond_59a

    if-eq v3, v6, :cond_597

    const/4 v2, 0x3

    if-eq v3, v2, :cond_5a0

    .line 5304307
    sget-object v3, LX/UCb;->A05:LX/UCb;

    goto :goto_5a2

    .line 5304308
    :cond_597
    sget-object v3, LX/UCb;->A04:LX/UCb;

    goto :goto_5a2

    .line 5304309
    :cond_59a
    sget-object v3, LX/UCb;->A01:LX/UCb;

    goto :goto_5a2

    .line 5304310
    :cond_59d
    sget-object v3, LX/UCb;->A03:LX/UCb;

    goto :goto_5a2

    .line 5304311
    :cond_5a0
    sget-object v3, LX/UCb;->A02:LX/UCb;

    .line 5304312
    :goto_5a2
    const-string v2, "wearable_contact_sync_terminal_stage"

    invoke-virtual {v5, v3, v2}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 5304313
    iget-object v2, v1, LX/UlH;->A0E:Ljava/lang/Integer;

    .line 5304314
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_796

    .line 5304315
    sget-object v3, LX/UCc;->A05:LX/UCc;

    .line 5304316
    :goto_5b2
    const-string v2, "wearable_contact_sync_failure_reason"

    invoke-virtual {v5, v3, v2}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 5304317
    iget-object v2, v1, LX/UlH;->A0G:Ljava/lang/Integer;

    .line 5304318
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    if-eq v3, v2, :cond_6d7

    .line 5304319
    sget-object v3, LX/UCR;->A01:LX/UCR;

    .line 5304320
    :goto_5c2
    const-string v2, "wearable_contact_sync_source"

    invoke-virtual {v5, v3, v2}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 5304321
    iget-boolean v2, v1, LX/UlH;->A0M:Z

    .line 5304322
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5304323
    const-string v2, "wearable_contact_sync_filter_observed"

    invoke-virtual {v5, v2, v3}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5304324
    iget-wide v2, v1, LX/UlH;->A0C:J

    .line 5304325
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 5304326
    const-string v2, "wearable_contact_sync_duration_ms"

    invoke-virtual {v5, v2, v3}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5304327
    iget v2, v1, LX/UlH;->A08:I

    .line 5304328
    invoke-static {v2}, LX/UnU;->A00(I)LX/UCZ;

    move-result-object v3

    .line 5304329
    const-string v2, "wearable_contact_sync_raw_count_bucket"

    invoke-virtual {v5, v3, v2}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 5304330
    iget v2, v1, LX/UlH;->A01:I

    .line 5304331
    invoke-static {v2}, LX/UnU;->A00(I)LX/UCZ;

    move-result-object v3

    .line 5304332
    const-string v2, "wearable_contact_sync_eligible_count_bucket"

    invoke-virtual {v5, v3, v2}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 5304333
    iget v9, v1, LX/UlH;->A0B:I

    .line 5304334
    invoke-static {v9}, LX/UnU;->A00(I)LX/UCZ;

    move-result-object v3

    .line 5304335
    const-string v2, "wearable_contact_sync_served_count_bucket"

    invoke-virtual {v5, v3, v2}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 5304336
    iget v8, v1, LX/UlH;->A0A:I

    .line 5304337
    invoke-static {v8}, LX/UnU;->A00(I)LX/UCZ;

    move-result-object v3

    .line 5304338
    const-string v2, "wearable_contact_sync_rows_reached_bucket"

    invoke-virtual {v5, v3, v2}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 5304339
    iget v2, v1, LX/UlH;->A09:I

    .line 5304340
    invoke-static {v2}, LX/UnU;->A00(I)LX/UCZ;

    move-result-object v3

    .line 5304341
    const-string v2, "wearable_contact_sync_repeated_cell_read_count_bucket"

    invoke-virtual {v5, v3, v2}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 5304342
    iget v2, v1, LX/UlH;->A05:I

    .line 5304343
    invoke-static {v2}, LX/UnU;->A00(I)LX/UCZ;

    move-result-object v3

    .line 5304344
    const-string v2, "wearable_contact_sync_max_reads_per_cell_bucket"

    invoke-virtual {v5, v3, v2}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 5304345
    invoke-static {v8, v9}, LX/UJa;->A00(II)Ljava/lang/Integer;

    move-result-object v2

    .line 5304346
    invoke-static {v2}, LX/UnU;->A01(Ljava/lang/Integer;)LX/UCk;

    move-result-object v3

    .line 5304347
    const-string v2, "wearable_contact_sync_read_completeness_bucket"

    invoke-virtual {v5, v3, v2}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 5304348
    iget v3, v1, LX/UlH;->A07:I

    iget v2, v1, LX/UlH;->A03:I

    add-int/2addr v3, v2

    iget v2, v1, LX/UlH;->A04:I

    invoke-static {v3, v2}, LX/UJa;->A00(II)Ljava/lang/Integer;

    move-result-object v2

    .line 5304349
    invoke-static {v2}, LX/UnU;->A01(Ljava/lang/Integer;)LX/UCk;

    move-result-object v3

    .line 5304350
    const-string v2, "wearable_contact_sync_missing_id_ratio_bucket"

    invoke-virtual {v5, v3, v2}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 5304351
    iget v3, v1, LX/UlH;->A06:I

    iget v2, v1, LX/UlH;->A02:I

    add-int/2addr v3, v2

    .line 5304352
    iget v2, v1, LX/UlH;->A00:I

    .line 5304353
    invoke-static {v3, v2}, LX/UJa;->A00(II)Ljava/lang/Integer;

    move-result-object v2

    .line 5304354
    invoke-static {v2}, LX/UnU;->A01(Ljava/lang/Integer;)LX/UCk;

    move-result-object v3

    .line 5304355
    const-string v2, "wearable_contact_sync_missing_display_name_ratio_bucket"

    invoke-virtual {v5, v3, v2}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 5304356
    iget-boolean v2, v1, LX/UlH;->A0I:Z

    .line 5304357
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5304358
    const-string v2, "wearable_contact_sync_filter_accounting_valid"

    invoke-virtual {v5, v2, v3}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5304359
    iget-boolean v2, v1, LX/UlH;->A0J:Z

    .line 5304360
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5304361
    const-string v2, "wearable_contact_sync_all_required_rows_read"

    invoke-virtual {v5, v2, v3}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5304362
    iget-boolean v2, v1, LX/UlH;->A0K:Z

    .line 5304363
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5304364
    const-string v2, "wearable_contact_sync_cell_tracking_degraded"

    invoke-virtual {v5, v2, v3}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5304365
    iget-boolean v2, v1, LX/UlH;->A0N:Z

    .line 5304366
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5304367
    const-string v2, "wearable_contact_sync_photo_degraded"

    invoke-virtual {v5, v2, v3}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5304368
    iget-object v8, v1, LX/UlH;->A0D:LX/UaG;

    .line 5304369
    iget-boolean v2, v8, LX/UaG;->A02:Z

    .line 5304370
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5304371
    const-string v2, "wearable_contact_sync_message_store_ready"

    invoke-virtual {v5, v2, v3}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5304372
    iget-boolean v2, v8, LX/UaG;->A06:Z

    .line 5304373
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5304374
    const-string v2, "wearable_contact_sync_read_contacts_permission"

    invoke-virtual {v5, v2, v3}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5304375
    iget-boolean v2, v8, LX/UaG;->A00:Z

    .line 5304376
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5304377
    const-string v2, "wearable_contact_sync_contact_access_ok"

    invoke-virtual {v5, v2, v3}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5304378
    iget-boolean v2, v8, LX/UaG;->A01:Z

    .line 5304379
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5304380
    const-string v2, "wearable_contact_sync_during_link"

    invoke-virtual {v5, v2, v3}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5304381
    iget-boolean v2, v8, LX/UaG;->A04:Z

    .line 5304382
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5304383
    const-string v2, "wearable_contact_sync_profile_picture_enabled"

    invoke-virtual {v5, v2, v3}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5304384
    iget-boolean v2, v8, LX/UaG;->A05:Z

    .line 5304385
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5304386
    const-string v2, "wearable_contact_sync_ranking_enabled"

    invoke-virtual {v5, v2, v3}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5304387
    iget-boolean v2, v8, LX/UaG;->A03:Z

    .line 5304388
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5304389
    const-string v2, "wearable_contact_sync_previous_id_enabled"

    invoke-virtual {v5, v2, v3}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5304390
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    if-eq v3, v2, :cond_700

    goto :goto_6ef

    .line 5304391
    :cond_6d7
    sget-object v3, LX/UCR;->A02:LX/UCR;

    goto/16 :goto_5c2

    .line 5304392
    :pswitch_6db  #0x4
    sget-object v3, LX/UCc;->A06:LX/UCc;

    goto/16 :goto_5b2

    .line 5304393
    :pswitch_6df  #0x3
    sget-object v3, LX/UCc;->A03:LX/UCc;

    goto/16 :goto_5b2

    .line 5304394
    :pswitch_6e3  #0x2
    sget-object v3, LX/UCc;->A02:LX/UCc;

    goto/16 :goto_5b2

    .line 5304395
    :pswitch_6e7  #0x1
    sget-object v3, LX/UCc;->A01:LX/UCc;

    goto/16 :goto_5b2

    .line 5304396
    :pswitch_6eb  #0x0
    sget-object v3, LX/UCc;->A04:LX/UCc;

    goto/16 :goto_5b2

    .line 5304397
    :goto_6ef
    const/4 v2, 0x1

    if-eq v3, v2, :cond_6fd

    if-eq v3, v6, :cond_6fa

    const/4 v2, 0x3

    if-eq v3, v2, :cond_703

    .line 5304398
    sget-object v3, LX/UCa;->A03:LX/UCa;

    goto :goto_705

    .line 5304399
    :cond_6fa
    sget-object v3, LX/UCa;->A02:LX/UCa;

    goto :goto_705

    .line 5304400
    :cond_6fd
    sget-object v3, LX/UCa;->A04:LX/UCa;

    goto :goto_705

    .line 5304401
    :cond_700
    sget-object v3, LX/UCa;->A05:LX/UCa;

    goto :goto_705

    .line 5304402
    :cond_703
    sget-object v3, LX/UCa;->A01:LX/UCa;

    .line 5304403
    :goto_705
    const-string v2, "wearable_contact_sync_reason"

    invoke-virtual {v5, v3, v2}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 5304404
    if-eqz v4, :cond_711

    .line 5304405
    const-string v2, "contact_sync_id"

    invoke-virtual {v5, v2, v4}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 5304406
    :cond_711
    invoke-virtual {v5}, LX/1lO;->BsH()V
    :try_end_714
    .catch Ljava/lang/RuntimeException; {:try_start_542 .. :try_end_714} :catch_714

    .line 5304407
    :catch_714
    :cond_714
    if-eqz v16, :cond_749

    .line 5304408
    :try_start_716
    iget-boolean v2, v1, LX/UlH;->A0L:Z
    :try_end_718
    .catch Ljava/lang/RuntimeException; {:try_start_716 .. :try_end_718} :catch_749

    .line 5304409
    iget-object v3, v0, LX/UnU;->A03:LX/0Bb;

    if-eqz v2, :cond_741

    .line 5304410
    :try_start_71c
    iget v2, v0, LX/UnU;->A00:I

    .line 5304411
    iget-object v0, v1, LX/UlH;->A0F:Ljava/lang/Integer;

    .line 5304412
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_7a4

    .line 5304413
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 5304414
    throw v0

    :pswitch_72c  #0x0, 0x1
    const/16 v48, 0x2

    goto :goto_734

    :pswitch_72f  #0x5
    const/16 v48, 0x4

    goto :goto_734

    :pswitch_732  #0x2, 0x3, 0x4, 0x6
    const/16 v48, 0x3

    .line 5304415
    :goto_734
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v46, 0x1d7718bd

    .line 5304416
    move-object/from16 v45, v3

    move/from16 v47, v2

    invoke-interface/range {v45 .. v51}, LX/0Bb;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void

    .line 5304417
    :cond_741
    iget v1, v0, LX/UnU;->A00:I

    const v0, 0x1d7718bd

    invoke-interface {v3, v0, v1}, LX/0Bb;->markerDrop(II)V
    :try_end_749
    .catch Ljava/lang/RuntimeException; {:try_start_71c .. :try_end_749} :catch_749

    .line 5304418
    :catch_749
    :cond_749
    return-void

    :pswitch_data_74a
    .packed-switch 0x1
        :pswitch_3de  #00000001
        :pswitch_3da  #00000002
        :pswitch_3d6  #00000003
        :pswitch_3d2  #00000004
        :pswitch_3ce  #00000005
        :pswitch_3ca  #00000006
    .end packed-switch

    :pswitch_data_75a
    .packed-switch 0x0
        :pswitch_3c6  #00000000
        :pswitch_3c2  #00000001
        :pswitch_3be  #00000002
        :pswitch_3ba  #00000003
    .end packed-switch

    :pswitch_data_766
    .packed-switch 0x0
        :pswitch_3a6  #00000000
        :pswitch_3b6  #00000001
        :pswitch_3b2  #00000002
        :pswitch_3ae  #00000003
        :pswitch_3aa  #00000004
    .end packed-switch

    :pswitch_data_774
    .packed-switch 0x0
        :pswitch_502  #00000000
        :pswitch_505  #00000001
    .end packed-switch

    :pswitch_data_77c
    .packed-switch 0x0
        :pswitch_4fc  #00000000
        :pswitch_4ff  #00000001
    .end packed-switch

    :pswitch_data_784
    .packed-switch 0x0
        :pswitch_57c  #00000000
        :pswitch_579  #00000001
        :pswitch_576  #00000002
        :pswitch_573  #00000003
        :pswitch_570  #00000004
        :pswitch_56d  #00000005
        :pswitch_56a  #00000006
    .end packed-switch

    :pswitch_data_796
    .packed-switch 0x0
        :pswitch_6eb  #00000000
        :pswitch_6e7  #00000001
        :pswitch_6e3  #00000002
        :pswitch_6df  #00000003
        :pswitch_6db  #00000004
    .end packed-switch

    :pswitch_data_7a4
    .packed-switch 0x0
        :pswitch_72c  #00000000
        :pswitch_72c  #00000001
        :pswitch_732  #00000002
        :pswitch_732  #00000003
        :pswitch_732  #00000004
        :pswitch_72f  #00000005
        :pswitch_732  #00000006
    .end packed-switch
.end method

.method private final A04(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-static {p2}, LX/UJZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/UnU;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method private final A05(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/UnU;->A03:LX/0Bb;

    .line 2
    const v1, 0x1d7718bd

    .line 5
    iget v0, p0, LX/UnU;->A00:I

    .line 7
    invoke-interface {v2, v1, v0, p1, p2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method private final A06(Ljava/lang/String;Z)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/UnU;->A03:LX/0Bb;

    .line 2
    const v1, 0x1d7718bd

    .line 5
    iget v0, p0, LX/UnU;->A00:I

    .line 7
    invoke-interface {v2, v1, v0, p1, p2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 10
    return-void
.end method

.method public static final A07(Ljava/util/concurrent/atomic/AtomicLongArray;II)Z
    .registers 14

    .line 0
    const/4 v7, 0x0

    .line 1
    if-ltz p1, :cond_2b

    .line 3
    if-ge p1, p2, :cond_2b

    .line 5
    div-int/lit8 v9, p1, 0x40

    .line 7
    if-ltz v9, :cond_2b

    .line 9
    move-object v8, p0

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 13
    move-result v0

    .line 14
    if-ge v9, v0, :cond_2b

    .line 16
    const-wide/16 v5, 0x1

    .line 18
    rem-int/lit8 v0, p1, 0x40

    .line 20
    shl-long/2addr v5, v0

    .line 21
    :cond_15
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 24
    move-result-wide v10

    .line 25
    and-long v3, v10, v5

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-nez v0, :cond_2b

    .line 33
    or-long p1, v10, v5

    .line 35
    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_15

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    return v7
.end method


# virtual methods
.method public final A08()J
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/UnU;->A03:LX/0Bb;

    .line 2
    invoke-interface {v0}, LX/0Bb;->currentMonotonicTimestampNanos()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    const-string v0, "ContactSyncTelemetry/clock read_failed"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    return-wide v0
.end method

.method public final A09()V
    .registers 8

    .line 0
    move-object v0, p0

    .line 1
    invoke-virtual {p0}, LX/UnU;->A08()J

    .line 4
    move-result-wide v5

    .line 5
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 7
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 9
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, LX/UnU;->A03(LX/UnU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;J)V

    .line 15
    return-void
.end method

.method public final A0A()V
    .registers 9

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/UnU;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_23

    .line 9
    iget-object v0, p0, LX/UnU;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/UV1;

    .line 17
    if-eqz v0, :cond_23

    .line 19
    iget v0, v0, LX/UV1;->A03:I

    .line 21
    if-nez v0, :cond_23

    .line 23
    invoke-virtual {p0}, LX/UnU;->A08()J

    .line 26
    move-result-wide v6

    .line 27
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v4, v3

    .line 31
    move-object v5, v2

    .line 32
    invoke-static/range {v1 .. v7}, LX/UnU;->A03(LX/UnU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;J)V

    .line 35
    :cond_23
    return-void
.end method

.method public final A0B(LX/UBO;I)V
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/UnU;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/UV1;

    .line 10
    if-eqz v0, :cond_61

    .line 12
    iget-object v11, v0, LX/UV1;->A09:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 14
    move/from16 v1, p2

    .line 16
    if-ltz p2, :cond_61

    .line 18
    iget v0, v0, LX/UV1;->A03:I

    .line 20
    if-ge v1, v0, :cond_61

    .line 22
    div-int/lit8 v12, p2, 0x10

    .line 24
    if-ltz v12, :cond_61

    .line 26
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 29
    move-result v0

    .line 30
    if-ge v12, v0, :cond_61

    .line 32
    rem-int/lit8 v0, p2, 0x10

    .line 34
    mul-int/lit8 v10, v0, 0x4

    .line 36
    const-wide/16 v8, 0xf

    .line 38
    shl-long/2addr v8, v10

    .line 39
    move-object/from16 v5, p1

    .line 41
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    int-to-long v1, v0

    .line 48
    :cond_30
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 51
    move-result-wide v13

    .line 52
    and-long v3, v13, v8

    .line 54
    ushr-long/2addr v3, v10

    .line 55
    const-wide/16 v6, 0x0

    .line 57
    cmp-long v0, v3, v6

    .line 59
    if-eqz v0, :cond_54

    .line 61
    sget-object v6, LX/UBO;->A00:LX/06C;

    .line 63
    long-to-int v0, v3

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 66
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_54

    .line 72
    sget-object v0, LX/UBO;->A02:LX/UBO;

    .line 74
    if-ne v3, v0, :cond_61

    .line 76
    sget-object v0, LX/UBO;->A05:LX/UBO;

    .line 78
    if-eq v5, v0, :cond_54

    .line 80
    sget-object v0, LX/UBO;->A04:LX/UBO;

    .line 82
    if-ne v5, v0, :cond_61

    .line 84
    :cond_54
    const-wide/16 v15, -0x1

    .line 86
    xor-long/2addr v15, v8

    .line 87
    and-long/2addr v15, v13

    .line 88
    shl-long v3, v1, v10

    .line 90
    or-long/2addr v15, v3

    .line 91
    invoke-virtual/range {v11 .. v16}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_30

    .line 97
    :cond_61
    return-void
.end method

.method public final A0C(Ljava/lang/Throwable;)V
    .registers 23

    .line 0
    move-object/from16 v14, p0

    .line 2
    invoke-virtual {v14}, LX/UnU;->A08()J

    .line 5
    move-result-wide v19

    .line 6
    iget-object v0, v14, LX/UnU;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/UV1;

    .line 14
    move-object/from16 v0, p1

    .line 16
    if-eqz v1, :cond_4e

    .line 18
    iget-object v3, v1, LX/UV1;->A05:LX/UmE;

    .line 20
    if-eqz v3, :cond_4e

    .line 22
    instance-of v1, v0, Ljava/io/IOException;

    .line 24
    if-eqz v1, :cond_5c

    .line 26
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    :cond_1c
    :goto_1c
    iget-object v4, v3, LX/UmE;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/UaS;

    .line 36
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 39
    iget-object v5, v1, LX/UaS;->A00:LX/Uk1;

    .line 41
    invoke-static {v5, v2}, LX/UmE;->A00(LX/Uk1;Ljava/lang/Integer;)LX/Uk1;

    .line 44
    move-result-object v6

    .line 45
    iget-object v5, v1, LX/UaS;->A02:LX/Uk1;

    .line 47
    invoke-static {v5, v2}, LX/UmE;->A00(LX/Uk1;Ljava/lang/Integer;)LX/Uk1;

    .line 50
    move-result-object v7

    .line 51
    iget-object v5, v1, LX/UaS;->A01:LX/Uk1;

    .line 53
    invoke-static {v5, v2}, LX/UmE;->A00(LX/Uk1;Ljava/lang/Integer;)LX/Uk1;

    .line 56
    move-result-object v8

    .line 57
    iget-boolean v9, v1, LX/UaS;->A03:Z

    .line 59
    iget-boolean v10, v1, LX/UaS;->A05:Z

    .line 61
    iget-boolean v11, v1, LX/UaS;->A04:Z

    .line 63
    iget-boolean v12, v1, LX/UaS;->A06:Z

    .line 65
    iget-boolean v13, v1, LX/UaS;->A07:Z

    .line 67
    new-instance v5, LX/UaS;

    .line 69
    invoke-direct/range {v5 .. v13}, LX/UaS;-><init>(LX/Uk1;LX/Uk1;LX/Uk1;ZZZZZ)V

    .line 72
    invoke-static {v1, v5, v4}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1c

    .line 78
    :cond_4e
    sget-object v15, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 80
    sget-object v16, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 82
    invoke-static {v0}, LX/UJc;->A00(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 85
    move-result-object v17

    .line 86
    move-object/from16 v18, v0

    .line 88
    invoke-static/range {v14 .. v20}, LX/UnU;->A03(LX/UnU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;J)V

    .line 91
    return-void

    .line 92
    :cond_5c
    instance-of v1, v0, Ljava/lang/SecurityException;

    .line 94
    if-eqz v1, :cond_63

    .line 96
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 98
    goto :goto_1c

    .line 99
    :cond_63
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 101
    if-eqz v1, :cond_6a

    .line 103
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 105
    goto :goto_1c

    .line 106
    :cond_6a
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 108
    if-eqz v1, :cond_71

    .line 110
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 112
    goto :goto_1c

    .line 113
    :cond_71
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 115
    goto :goto_1c
.end method
