.class public LX/SYv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TT8;


# instance fields
.field public A00:I

.field public A01:LX/Rj6;

.field public A02:LX/RnU;

.field public A03:[B

.field public A04:[B

.field public A05:I

.field public A06:Landroid/os/HandlerThread;

.field public A07:Landroidx/media3/decoder/CryptoConfig;

.field public A08:LX/QeA;

.field public A09:LX/RNq;

.field public final A0A:LX/T1T;

.field public final A0B:LX/TJq;

.field public final A0C:LX/QeC;

.field public final A0D:LX/TTk;

.field public final A0E:LX/TJu;

.field public final A0F:LX/TRA;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/UUID;

.field public final A0I:Landroid/os/Looper;

.field public final A0J:LX/SJY;

.field public final A0K:LX/TJr;

.field public final A0L:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/SJY;LX/TJq;LX/TJr;LX/TTk;LX/TJu;LX/TRA;Ljava/util/HashMap;Ljava/util/List;Ljava/util/UUID;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p10, p0, LX/SYv;->A0H:Ljava/util/UUID;

    .line 5
    iput-object p3, p0, LX/SYv;->A0B:LX/TJq;

    .line 7
    iput-object p4, p0, LX/SYv;->A0K:LX/TJr;

    .line 9
    iput-object p5, p0, LX/SYv;->A0D:LX/TTk;

    .line 11
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/SYv;->A0G:Ljava/util/List;

    .line 17
    iput-object p8, p0, LX/SYv;->A0L:Ljava/util/HashMap;

    .line 19
    iput-object p6, p0, LX/SYv;->A0E:LX/TJu;

    .line 21
    new-instance v0, LX/T1T;

    .line 23
    invoke-direct {v0}, LX/T1T;-><init>()V

    .line 26
    iput-object v0, p0, LX/SYv;->A0A:LX/T1T;

    .line 28
    iput-object p7, p0, LX/SYv;->A0F:LX/TRA;

    .line 30
    iput-object p2, p0, LX/SYv;->A0J:LX/SJY;

    .line 32
    const/4 v0, 0x2

    .line 33
    iput v0, p0, LX/SYv;->A00:I

    .line 35
    iput-object p1, p0, LX/SYv;->A0I:Landroid/os/Looper;

    .line 37
    new-instance v0, LX/QeC;

    .line 39
    invoke-direct {v0, p1, p0}, LX/QeC;-><init>(Landroid/os/Looper;LX/SYv;)V

    .line 42
    iput-object v0, p0, LX/SYv;->A0C:LX/QeC;

    .line 44
    return-void
.end method

.method public static A00(LX/SYv;)V
    .registers 5

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/SYv;->A0I:Landroid/os/Looper;

    .line 6
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    if-eq v3, v0, :cond_33

    .line 12
    const-string v0, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 14
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "\nExpected thread: "

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "DefaultDrmSession"

    .line 48
    invoke-static {v0, v2, v1}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_33
    return-void
.end method

.method public static A01(LX/SYv;Ljava/lang/Throwable;I)V
    .registers 6

    .line 0
    instance-of v0, p1, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 2
    if-eqz v0, :cond_42

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A05(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A02(I)I

    .line 18
    move-result v1

    .line 19
    :cond_13
    :goto_13
    new-instance v0, LX/RNq;

    .line 21
    invoke-direct {v0, p1, v1}, LX/RNq;-><init>(Ljava/lang/Throwable;I)V

    .line 24
    iput-object v0, p0, LX/SYv;->A09:LX/RNq;

    .line 26
    const-string v1, "DefaultDrmSession"

    .line 28
    const-string v0, "DRM session error"

    .line 30
    invoke-static {v1, v0, p1}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    instance-of v0, p1, Ljava/lang/Exception;

    .line 35
    if-eqz v0, :cond_7a

    .line 37
    iget-object v0, p0, LX/SYv;->A0A:LX/T1T;

    .line 39
    invoke-virtual {v0}, LX/T1T;->A01()Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8b

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/SJl;

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Ljava/lang/Exception;

    .line 62
    invoke-virtual {v1, v0}, LX/SJl;->A04(Ljava/lang/Exception;)V

    .line 65
    goto :goto_2f

    .line 66
    :cond_42
    instance-of v0, p1, Landroid/media/MediaDrmResetException;

    .line 68
    if-nez v0, :cond_77

    .line 70
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 72
    if-nez v0, :cond_74

    .line 74
    invoke-static {p1}, LX/SYv;->A06(Ljava/lang/Throwable;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_74

    .line 80
    instance-of v0, p1, Landroid/media/DeniedByServerException;

    .line 82
    if-eqz v0, :cond_57

    .line 84
    const/16 v1, 0x1777

    .line 86
    goto :goto_13

    .line 87
    :cond_57
    instance-of v0, p1, LX/RUb;

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    const/16 v1, 0x1771

    .line 93
    goto :goto_13

    .line 94
    :cond_5e
    instance-of v0, p1, LX/RTU;

    .line 96
    if-eqz v0, :cond_65

    .line 98
    const/16 v1, 0x1773

    .line 100
    goto :goto_13

    .line 101
    :cond_65
    instance-of v0, p1, LX/RTV;

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    const/16 v1, 0x1778

    .line 107
    goto :goto_13

    .line 108
    :cond_6c
    const/4 v0, 0x1

    .line 109
    if-eq p2, v0, :cond_77

    .line 111
    const/4 v0, 0x2

    .line 112
    const/16 v1, 0x1774

    .line 114
    if-eq p2, v0, :cond_13

    .line 116
    :cond_74
    const/16 v1, 0x1772

    .line 118
    goto :goto_13

    .line 119
    :cond_77
    const/16 v1, 0x1776

    .line 121
    goto :goto_13

    .line 122
    :cond_7a
    instance-of v0, p1, Ljava/lang/Error;

    .line 124
    if-eqz v0, :cond_94

    .line 126
    invoke-static {p1}, LX/RZK;->A00(Ljava/lang/Throwable;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8b

    .line 132
    invoke-static {p1}, LX/SYv;->A06(Ljava/lang/Throwable;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8b

    .line 138
    throw p1

    .line 139
    :cond_8b
    iget v1, p0, LX/SYv;->A00:I

    .line 141
    const/4 v0, 0x4

    .line 142
    if-eq v1, v0, :cond_93

    .line 144
    const/4 v0, 0x1

    .line 145
    iput v0, p0, LX/SYv;->A00:I

    .line 147
    :cond_93
    return-void

    .line 148
    :cond_94
    const-string v0, "Unexpected Throwable subclass"

    .line 150
    invoke-static {v0, p1}, LX/Qaj;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method

.method public static A02(LX/SYv;Ljava/lang/Throwable;Z)V
    .registers 5

    .line 0
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    if-nez v0, :cond_12

    .line 4
    invoke-static {p1}, LX/SYv;->A06(Ljava/lang/Throwable;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 10
    invoke-static {p2}, LX/3dD;->A00(I)I

    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1, v0}, LX/SYv;->A01(LX/SYv;Ljava/lang/Throwable;I)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-object v1, p0, LX/SYv;->A0B:LX/TJq;

    .line 20
    check-cast v1, LX/SYs;

    .line 22
    iget-object v0, v1, LX/SYs;->A01:Ljava/util/Set;

    .line 24
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, v1, LX/SYs;->A00:LX/SYv;

    .line 29
    if-nez v0, :cond_11

    .line 31
    iput-object p0, v1, LX/SYs;->A00:LX/SYv;

    .line 33
    invoke-virtual {p0}, LX/SYv;->A07()V

    .line 36
    return-void
.end method

.method public static A03(LX/SYv;Z)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/SYv;->A04:[B

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v5, 0x2

    .line 4
    iget-object v1, p0, LX/SYv;->A03:[B

    .line 6
    if-nez v1, :cond_c

    .line 8
    invoke-direct {p0, v7, v2, p1}, LX/SYv;->A04([BIZ)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget v0, p0, LX/SYv;->A00:I

    .line 14
    const/4 v6, 0x4

    .line 15
    if-eq v0, v6, :cond_16

    .line 17
    :try_start_11
    iget-object v0, p0, LX/SYv;->A0D:LX/TTk;

    .line 19
    invoke-interface {v0, v7, v1}, LX/TTk;->CtS([B[B)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_b2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_11 .. :try_end_16} :catch_b2

    .line 22
    :cond_16
    sget-object v1, LX/Ria;->A04:Ljava/util/UUID;

    .line 24
    iget-object v0, p0, LX/SYv;->A0H:Ljava/util/UUID;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_96

    .line 32
    invoke-static {p0}, LX/SYv;->A00(LX/SYv;)V

    .line 35
    iget-object v1, p0, LX/SYv;->A04:[B

    .line 37
    if-eqz v1, :cond_60

    .line 39
    iget-object v0, p0, LX/SYv;->A0D:LX/TTk;

    .line 41
    invoke-interface {v0, v1}, LX/TTk;->CnE([B)Ljava/util/Map;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_60

    .line 47
    const-string v0, "LicenseDurationRemaining"

    .line 49
    :try_start_31
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    move-result-wide v0

    .line 59
    goto :goto_41
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    :cond_3c
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 65
    :goto_41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v2

    .line 69
    const-string v0, "PlaybackDurationRemaining"

    .line 71
    :try_start_47
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_52

    .line 77
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    move-result-wide v0

    .line 81
    goto :goto_57
    :try_end_52
    .catch Ljava/lang/NumberFormatException; {:try_start_47 .. :try_end_52} :catch_52

    .line 82
    :catch_52
    :cond_52
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 87
    :goto_57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 94
    move-result-object v1

    .line 95
    goto :goto_61

    .line 96
    :cond_60
    const/4 v1, 0x0

    .line 97
    :goto_61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v1}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 113
    move-result-wide v3

    .line 114
    const-wide/16 v1, 0x3c

    .line 116
    cmp-long v0, v3, v1

    .line 118
    if-gtz v0, :cond_87

    .line 120
    const-string v0, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 122
    invoke-static {v3, v4, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "DefaultDrmSession"

    .line 128
    invoke-static {v0, v1}, LX/SRy;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0, v7, v5, p1}, LX/SYv;->A04([BIZ)V

    .line 134
    return-void

    .line 135
    :cond_87
    const-wide/16 v1, 0x0

    .line 137
    cmp-long v0, v3, v1

    .line 139
    if-gtz v0, :cond_96

    .line 141
    new-instance v0, LX/RTV;

    .line 143
    invoke-direct {v0}, LX/RTV;-><init>()V

    .line 146
    invoke-static {p0, v0, v5}, LX/SYv;->A01(LX/SYv;Ljava/lang/Throwable;I)V

    .line 149
    return-void

    .line 150
    :cond_96
    iput v6, p0, LX/SYv;->A00:I

    .line 152
    iget-object v0, p0, LX/SYv;->A0A:LX/T1T;

    .line 154
    invoke-virtual {v0}, LX/T1T;->A01()Ljava/util/Set;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v1

    .line 162
    :goto_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/SJl;

    .line 174
    invoke-virtual {v0}, LX/SJl;->A01()V

    .line 177
    goto :goto_a2

    .line 178
    :catch_b2
    move-exception v0

    .line 179
    invoke-static {p0, v0, v2}, LX/SYv;->A01(LX/SYv;Ljava/lang/Throwable;I)V

    .line 182
    return-void
.end method

.method private A04([BIZ)V
    .registers 10

    .line 0
    :try_start_0
    iget-object v2, p0, LX/SYv;->A0D:LX/TTk;

    .line 2
    iget-object v1, p0, LX/SYv;->A0G:Ljava/util/List;

    .line 4
    iget-object v0, p0, LX/SYv;->A0L:Ljava/util/HashMap;

    .line 6
    invoke-interface {v2, v0, v1, p1, p2}, LX/TTk;->Ay4(Ljava/util/HashMap;Ljava/util/List;[BI)LX/Rj6;

    .line 9
    move-result-object v5

    .line 10
    iput-object v5, p0, LX/SYv;->A01:LX/Rj6;

    .line 12
    iget-object v4, p0, LX/SYv;->A08:LX/QeA;

    .line 14
    const/4 v3, 0x2

    .line 15
    sget-object v0, LX/SLa;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    new-instance v0, LX/Rsp;

    .line 26
    invoke-direct {v0, v5, v1, v2, p3}, LX/Rsp;-><init>(Ljava/lang/Object;JZ)V

    .line 29
    invoke-static {v4, v0, v3}, LX/CyR;->A1D(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 32
    return-void
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_21
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p0, v1, v0}, LX/SYv;->A02(LX/SYv;Ljava/lang/Throwable;Z)V

    .line 38
    return-void
.end method

.method public static A05(LX/SYv;)Z
    .registers 5

    .line 0
    iget v2, p0, LX/SYv;->A00:I

    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v2, v0, :cond_9

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_73

    .line 13
    :try_start_d
    iget-object v2, p0, LX/SYv;->A0D:LX/TTk;

    .line 15
    invoke-interface {v2}, LX/TTk;->Ciw()[B

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/SYv;->A04:[B

    .line 21
    iget-object v0, p0, LX/SYv;->A0J:LX/SJY;

    .line 23
    invoke-interface {v2, v0, v1}, LX/TTk;->D1U(LX/SJY;[B)V

    .line 26
    iget-object v0, p0, LX/SYv;->A04:[B

    .line 28
    invoke-interface {v2, v0}, LX/TTk;->ANI([B)Landroidx/media3/decoder/CryptoConfig;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/SYv;->A07:Landroidx/media3/decoder/CryptoConfig;

    .line 34
    const/4 v2, 0x3

    .line 35
    iput v2, p0, LX/SYv;->A00:I

    .line 37
    iget-object v0, p0, LX/SYv;->A0A:LX/T1T;

    .line 39
    invoke-virtual {v0}, LX/T1T;->A01()Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/SJl;

    .line 59
    invoke-virtual {v0, v2}, LX/SJl;->A03(I)V

    .line 62
    goto :goto_2f

    .line 63
    :cond_3f
    iget-object v0, p0, LX/SYv;->A04:[B

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    return v3
    :try_end_45
    .catch Landroid/media/NotProvisionedException; {:try_start_d .. :try_end_45} :catch_5e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_45} :catch_45
    .catch Ljava/lang/NoSuchMethodError; {:try_start_d .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v1

    .line 70
    invoke-static {v1}, LX/SYv;->A06(Ljava/lang/Throwable;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5a

    .line 76
    iget-object v1, p0, LX/SYv;->A0B:LX/TJq;

    .line 78
    check-cast v1, LX/SYs;

    .line 80
    iget-object v0, v1, LX/SYs;->A01:Ljava/util/Set;

    .line 82
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, v1, LX/SYs;->A00:LX/SYv;

    .line 87
    if-eqz v0, :cond_6d

    .line 89
    goto :goto_6b

    .line 90
    :cond_5a
    invoke-static {p0, v1, v3}, LX/SYv;->A01(LX/SYv;Ljava/lang/Throwable;I)V

    .line 93
    goto :goto_6b

    .line 94
    :catch_5e
    iget-object v1, p0, LX/SYv;->A0B:LX/TJq;

    .line 96
    check-cast v1, LX/SYs;

    .line 98
    iget-object v0, v1, LX/SYs;->A01:Ljava/util/Set;

    .line 100
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, v1, LX/SYs;->A00:LX/SYv;

    .line 105
    if-eqz v0, :cond_6d

    .line 107
    :goto_6b
    const/4 v0, 0x0

    .line 108
    return v0

    .line 109
    :cond_6d
    iput-object p0, v1, LX/SYs;->A00:LX/SYv;

    .line 111
    invoke-virtual {p0}, LX/SYv;->A07()V

    .line 114
    goto :goto_6b

    .line 115
    :cond_73
    return v3
.end method

.method public static A06(Ljava/lang/Throwable;)Z
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x22

    .line 4
    if-ne v1, v0, :cond_1d

    .line 6
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method


# virtual methods
.method public A07()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/SYv;->A0D:LX/TTk;

    .line 2
    invoke-interface {v0}, LX/TTk;->BCT()LX/RnU;

    .line 5
    move-result-object v5

    .line 6
    iput-object v5, p0, LX/SYv;->A02:LX/RnU;

    .line 8
    iget-object v4, p0, LX/SYv;->A08:LX/QeA;

    .line 10
    const/4 v3, 0x1

    .line 11
    sget-object v0, LX/SLa;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    new-instance v0, LX/Rsp;

    .line 22
    invoke-direct {v0, v5, v1, v2, v3}, LX/Rsp;-><init>(Ljava/lang/Object;JZ)V

    .line 25
    invoke-static {v4, v0, v3}, LX/CyR;->A1D(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 28
    return-void
.end method

.method public A8h(LX/SJl;)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/SYv;->A00(LX/SYv;)V

    .line 3
    iget v1, p0, LX/SYv;->A05:I

    .line 5
    const/4 v4, 0x0

    .line 6
    if-gez v1, :cond_15

    .line 8
    const-string v0, "Session reference count less than zero: "

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "DefaultDrmSession"

    .line 16
    invoke-static {v0, v1}, LX/SRy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput v4, p0, LX/SYv;->A05:I

    .line 21
    :cond_15
    if-eqz p1, :cond_54

    .line 23
    iget-object v1, p0, LX/SYv;->A0A:LX/T1T;

    .line 25
    iget-object v5, v1, LX/T1T;->A02:Ljava/lang/Object;

    .line 27
    monitor-enter v5

    .line 28
    :try_start_1c
    iget-object v0, v1, LX/T1T;->A00:Ljava/util/List;

    .line 30
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/T1T;->A00:Ljava/util/List;

    .line 43
    iget-object v3, v1, LX/T1T;->A03:Ljava/util/Map;

    .line 45
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 51
    if-nez v2, :cond_44

    .line 53
    iget-object v0, v1, LX/T1T;->A01:Ljava/util/Set;

    .line 55
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/T1T;->A01:Ljava/util/Set;

    .line 68
    :cond_44
    const/4 v1, 0x1

    .line 69
    if-eqz v2, :cond_4c

    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    :cond_4c
    invoke-static {p1, v3, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 79
    monitor-exit v5

    .line 80
    goto :goto_54

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    monitor-exit v5
    :try_end_53
    .catchall {:try_start_1c .. :try_end_53} :catchall_51

    .line 83
    throw v0

    .line 84
    :cond_54
    :goto_54
    iget v0, p0, LX/SYv;->A05:I

    .line 86
    const/4 v2, 0x1

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    iput v0, p0, LX/SYv;->A05:I

    .line 91
    if-ne v0, v2, :cond_9c

    .line 93
    iget v1, p0, LX/SYv;->A00:I

    .line 95
    const/4 v0, 0x2

    .line 96
    if-ne v1, v0, :cond_63

    .line 98
    const/4 v4, 0x1

    .line 99
    :cond_63
    invoke-static {v4}, LX/SSb;->A07(Z)V

    .line 102
    const-string v1, "ExoPlayer:DrmRequestHandler"

    .line 104
    new-instance v0, Landroid/os/HandlerThread;

    .line 106
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 109
    iput-object v0, p0, LX/SYv;->A06:Landroid/os/HandlerThread;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 114
    iget-object v0, p0, LX/SYv;->A06:Landroid/os/HandlerThread;

    .line 116
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/QeA;

    .line 122
    invoke-direct {v0, v1, p0}, LX/QeA;-><init>(Landroid/os/Looper;LX/SYv;)V

    .line 125
    iput-object v0, p0, LX/SYv;->A08:LX/QeA;

    .line 127
    invoke-static {p0}, LX/SYv;->A05(LX/SYv;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_88

    .line 133
    invoke-static {p0, v2}, LX/SYv;->A03(LX/SYv;Z)V

    .line 136
    :cond_88
    :goto_88
    iget-object v0, p0, LX/SYv;->A0K:LX/TJr;

    .line 138
    check-cast v0, LX/SYt;

    .line 140
    iget-object v1, v0, LX/SYt;->A00:LX/SYz;

    .line 142
    iget-object v0, v1, LX/SYz;->A09:Ljava/util/Set;

    .line 144
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, v1, LX/SYz;->A01:Landroid/os/Handler;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 155
    return-void

    .line 156
    :cond_9c
    if-eqz p1, :cond_88

    .line 158
    iget v1, p0, LX/SYv;->A00:I

    .line 160
    const/4 v0, 0x3

    .line 161
    if-eq v1, v0, :cond_a6

    .line 163
    const/4 v0, 0x4

    .line 164
    if-ne v1, v0, :cond_88

    .line 166
    :cond_a6
    iget-object v0, p0, LX/SYv;->A0A:LX/T1T;

    .line 168
    invoke-virtual {v0, p1}, LX/T1T;->A00(Ljava/lang/Object;)I

    .line 171
    move-result v0

    .line 172
    if-ne v0, v2, :cond_88

    .line 174
    iget v0, p0, LX/SYv;->A00:I

    .line 176
    invoke-virtual {p1, v0}, LX/SJl;->A03(I)V

    .line 179
    goto :goto_88
.end method

.method public final Ajb()Landroidx/media3/decoder/CryptoConfig;
    .registers 2

    .line 0
    invoke-static {p0}, LX/SYv;->A00(LX/SYv;)V

    .line 3
    iget-object v0, p0, LX/SYv;->A07:Landroidx/media3/decoder/CryptoConfig;

    .line 5
    return-object v0
.end method

.method public final ApE()LX/RNq;
    .registers 3

    .line 0
    invoke-static {p0}, LX/SYv;->A00(LX/SYv;)V

    .line 3
    iget v1, p0, LX/SYv;->A00:I

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_b

    .line 8
    iget-object v0, p0, LX/SYv;->A09:LX/RNq;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final BGk()Ljava/util/UUID;
    .registers 2

    .line 0
    invoke-static {p0}, LX/SYv;->A00(LX/SYv;)V

    .line 3
    iget-object v0, p0, LX/SYv;->A0H:Ljava/util/UUID;

    .line 5
    return-object v0
.end method

.method public final BKQ()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/SYv;->A00(LX/SYv;)V

    .line 3
    iget v0, p0, LX/SYv;->A00:I

    .line 5
    return v0
.end method

.method public CkE()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/SYv;->A00(LX/SYv;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public Cpa(LX/SJl;)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/SYv;->A00(LX/SYv;)V

    .line 3
    iget v0, p0, LX/SYv;->A05:I

    .line 5
    if-gtz v0, :cond_f

    .line 7
    const-string v1, "DefaultDrmSession"

    .line 9
    const-string v0, "release() called on a session that\'s already fully released."

    .line 11
    invoke-static {v1, v0}, LX/SRy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 17
    iput v0, p0, LX/SYv;->A05:I

    .line 19
    if-nez v0, :cond_48

    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/SYv;->A00:I

    .line 24
    iget-object v0, p0, LX/SYv;->A0C:LX/QeC;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    iget-object v1, p0, LX/SYv;->A08:LX/QeA;

    .line 32
    monitor-enter v1

    .line 33
    :try_start_21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/QeA;->A00:Z

    .line 39
    goto :goto_2b
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 42
    throw v0

    .line 43
    :goto_2b
    monitor-exit v1

    .line 44
    iput-object v2, p0, LX/SYv;->A08:LX/QeA;

    .line 46
    iget-object v0, p0, LX/SYv;->A06:Landroid/os/HandlerThread;

    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 51
    iput-object v2, p0, LX/SYv;->A06:Landroid/os/HandlerThread;

    .line 53
    iput-object v2, p0, LX/SYv;->A07:Landroidx/media3/decoder/CryptoConfig;

    .line 55
    iput-object v2, p0, LX/SYv;->A09:LX/RNq;

    .line 57
    iput-object v2, p0, LX/SYv;->A01:LX/Rj6;

    .line 59
    iput-object v2, p0, LX/SYv;->A02:LX/RnU;

    .line 61
    iget-object v1, p0, LX/SYv;->A04:[B

    .line 63
    if-eqz v1, :cond_48

    .line 65
    iget-object v0, p0, LX/SYv;->A0D:LX/TTk;

    .line 67
    invoke-interface {v0, v1}, LX/TTk;->AKi([B)V

    .line 70
    iput-object v2, p0, LX/SYv;->A04:[B

    .line 72
    :cond_48
    if-eqz p1, :cond_94

    .line 74
    iget-object v4, p0, LX/SYv;->A0A:LX/T1T;

    .line 76
    iget-object v3, v4, LX/T1T;->A02:Ljava/lang/Object;

    .line 78
    monitor-enter v3

    .line 79
    :try_start_4f
    iget-object v2, v4, LX/T1T;->A03:Ljava/util/Map;

    .line 81
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 87
    if-eqz v1, :cond_81

    .line 89
    iget-object v0, v4, LX/T1T;->A00:Ljava/util/List;

    .line 91
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 98
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, LX/T1T;->A00:Ljava/util/List;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x1

    .line 109
    if-ne v1, v0, :cond_83

    .line 111
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, v4, LX/T1T;->A01:Ljava/util/Set;

    .line 116
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 123
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v4, LX/T1T;->A01:Ljava/util/Set;

    .line 129
    :cond_81
    :goto_81
    monitor-exit v3

    .line 130
    goto :goto_8b

    .line 131
    :cond_83
    sub-int/2addr v1, v0

    .line 132
    invoke-static {p1, v2, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 135
    goto :goto_81

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    monitor-exit v3
    :try_end_8a
    .catchall {:try_start_4f .. :try_end_8a} :catchall_88

    .line 138
    throw v0

    .line 139
    :goto_8b
    invoke-virtual {v4, p1}, LX/T1T;->A00(Ljava/lang/Object;)I

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_94

    .line 145
    invoke-virtual {p1}, LX/SJl;->A02()V

    .line 148
    :cond_94
    iget-object v5, p0, LX/SYv;->A0K:LX/TJr;

    .line 150
    iget v1, p0, LX/SYv;->A05:I

    .line 152
    check-cast v5, LX/SYt;

    .line 154
    const/4 v0, 0x1

    .line 155
    if-ne v1, v0, :cond_c3

    .line 157
    iget-object v1, v5, LX/SYt;->A00:LX/SYz;

    .line 159
    iget v0, v1, LX/SYz;->A00:I

    .line 161
    if-lez v0, :cond_bd

    .line 163
    iget-wide v3, v1, LX/SYz;->A06:J

    .line 165
    iget-object v0, v1, LX/SYz;->A09:Ljava/util/Set;

    .line 167
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v6, v1, LX/SYz;->A01:Landroid/os/Handler;

    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    const/16 v0, 0x9

    .line 177
    invoke-static {p0, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 180
    move-result-object v2

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 184
    move-result-wide v0

    .line 185
    add-long/2addr v0, v3

    .line 186
    invoke-virtual {v6, v2, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 189
    :cond_bd
    :goto_bd
    iget-object v0, v5, LX/SYt;->A00:LX/SYz;

    .line 191
    invoke-static {v0}, LX/SYz;->A03(LX/SYz;)V

    .line 194
    return-void

    .line 195
    :cond_c3
    if-nez v1, :cond_bd

    .line 197
    iget-object v4, v5, LX/SYt;->A00:LX/SYz;

    .line 199
    iget-object v0, v4, LX/SYz;->A08:Ljava/util/List;

    .line 201
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 204
    const/4 v3, 0x0

    .line 205
    iget-object v0, v4, LX/SYz;->A03:LX/SYv;

    .line 207
    if-ne v0, p0, :cond_d3

    .line 209
    iput-object v3, v4, LX/SYz;->A03:LX/SYv;

    .line 211
    :cond_d3
    iget-object v2, v4, LX/SYz;->A07:LX/SYs;

    .line 213
    iget-object v1, v2, LX/SYs;->A01:Ljava/util/Set;

    .line 215
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, v2, LX/SYs;->A00:LX/SYv;

    .line 220
    if-ne v0, p0, :cond_f5

    .line 222
    iput-object v3, v2, LX/SYs;->A00:LX/SYv;

    .line 224
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_f5

    .line 230
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/SYv;

    .line 240
    iput-object v0, v2, LX/SYs;->A00:LX/SYv;

    .line 242
    invoke-virtual {v0}, LX/SYv;->A07()V

    .line 245
    :cond_f5
    iget-object v0, v4, LX/SYz;->A01:Landroid/os/Handler;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 253
    iget-object v0, v4, LX/SYz;->A09:Ljava/util/Set;

    .line 255
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 258
    goto :goto_bd
.end method

.method public CsH(Ljava/lang/String;)Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/SYv;->A00(LX/SYv;)V

    .line 3
    iget-object v1, p0, LX/SYv;->A0D:LX/TTk;

    .line 5
    iget-object v0, p0, LX/SYv;->A04:[B

    .line 7
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1, p1, v0}, LX/TTk;->CsI(Ljava/lang/String;[B)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method
