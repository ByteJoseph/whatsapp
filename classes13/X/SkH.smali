.class public LX/SkH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/SkH;->$t:I

    .line 2
    iput-object p3, p0, LX/SkH;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/SkH;->A01:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/SkH;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CgG(Ljava/lang/Exception;)V
    .registers 16

    .line 0
    move-object v2, p1

    .line 1
    iget v0, p0, LX/SkH;->$t:I

    .line 3
    if-eqz v0, :cond_57

    .line 5
    iget-object v3, p0, LX/SkH;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/QzH;

    .line 9
    sget-object v1, LX/TUT;->A01:LX/TUT;

    .line 11
    iget-object v0, v3, LX/QzH;->A00:LX/TZC;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0, v1}, LX/TZC;->Cy5(LX/TUT;)Z

    .line 18
    :cond_12
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 20
    if-eqz v0, :cond_24

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Ljava/lang/Exception;

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Exception;

    .line 36
    :cond_24
    iget-object v4, v3, LX/QzH;->A01:LX/TZO;

    .line 38
    const-string v6, "BasicVideoCaptureCoordinator"

    .line 40
    invoke-static {p0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 43
    move-result-wide v9

    .line 44
    new-instance v5, LX/Qzd;

    .line 46
    invoke-direct {v5, v2}, LX/Qzd;-><init>(Ljava/lang/Throwable;)V

    .line 49
    const-string v8, "onVideoCaptureException"

    .line 51
    const-string v7, "media_recorder"

    .line 53
    invoke-static/range {v4 .. v10}, LX/SKQ;->A00(LX/TZO;LX/Qzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 56
    iget-object v1, p0, LX/SkH;->A02:Ljava/lang/Object;

    .line 58
    check-cast v1, [Z

    .line 60
    const/4 v0, 0x0

    .line 61
    aget-boolean v0, v1, v0

    .line 63
    if-nez v0, :cond_49

    .line 65
    iget-object v0, p0, LX/SkH;->A01:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/RzN;

    .line 69
    invoke-virtual {v0, v2}, LX/RzN;->A00(Ljava/lang/Exception;)V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    iget-object v3, v3, LX/QzH;->A03:Ljava/lang/Integer;

    .line 75
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 77
    iget-object v1, p0, LX/SkH;->A01:Ljava/lang/Object;

    .line 79
    check-cast v1, LX/RzN;

    .line 81
    if-ne v3, v0, :cond_da

    .line 83
    invoke-virtual {v1, v2}, LX/RzN;->A00(Ljava/lang/Exception;)V

    .line 86
    return-void

    .line 87
    :cond_57
    iget-object v6, p0, LX/SkH;->A00:Ljava/lang/Object;

    .line 89
    check-cast v6, LX/QzI;

    .line 91
    iget-object v1, v6, LX/QzI;->A0I:Ljava/lang/StringBuffer;

    .line 93
    const-string v0, "oCF,"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 100
    if-eqz v0, :cond_d8

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    move-result-object v0

    .line 106
    instance-of v0, v0, Ljava/lang/Exception;

    .line 108
    if-eqz v0, :cond_d8

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Exception;

    .line 116
    :goto_74
    iget-object v0, p0, LX/SkH;->A02:Ljava/lang/Object;

    .line 118
    check-cast v0, [Z

    .line 120
    const/4 v5, 0x0

    .line 121
    aget-boolean v1, v0, v5

    .line 123
    iget-object v0, v6, LX/QzI;->A0L:Ljava/lang/Integer;

    .line 125
    if-nez v1, :cond_d1

    .line 127
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 129
    :cond_81
    :goto_81
    new-instance v0, LX/SCF;

    .line 131
    invoke-direct {v0, v3}, LX/SCF;-><init>(Ljava/lang/Exception;)V

    .line 134
    new-instance v1, LX/SjI;

    .line 136
    invoke-direct {v1, v0}, LX/SjI;-><init>(LX/SCF;)V

    .line 139
    iget-object v0, v6, LX/QzI;->A05:LX/TZC;

    .line 141
    if-eqz v0, :cond_92

    .line 143
    invoke-interface {v0, v1}, LX/TZC;->Cy5(LX/TUT;)Z

    .line 146
    :cond_92
    iget-object v0, v6, LX/QzI;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    const-string v8, "ArVideoCaptureCoordinator"

    .line 153
    const-string v1, "Video recording failed: %s"

    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v8, v1}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v5, v6, LX/QzI;->A04:LX/TZO;

    .line 164
    invoke-static {v6}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 167
    move-result-wide v12

    .line 168
    new-instance v6, LX/Qzd;

    .line 170
    invoke-direct {v6, v3}, LX/Qzd;-><init>(Ljava/lang/Throwable;)V

    .line 173
    const-string v10, "medium"

    .line 175
    const-string v11, "onVideoCaptureException"

    .line 177
    const-string v7, "recording_controller_error"

    .line 179
    const-string v9, ""

    .line 181
    invoke-interface/range {v5 .. v13}, LX/TZO;->Btw(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 184
    iget-object v2, p0, LX/SkH;->A01:Ljava/lang/Object;

    .line 186
    check-cast v2, LX/RzN;

    .line 188
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 191
    move-result v1

    .line 192
    const/4 v0, 0x0

    .line 193
    if-eq v1, v0, :cond_ed

    .line 195
    const/4 v0, 0x1

    .line 196
    if-eq v1, v0, :cond_ed

    .line 198
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 201
    iget-object v0, v2, LX/RzN;->A00:LX/TRK;

    .line 203
    invoke-interface {v0, v3}, LX/TRK;->CU6(Ljava/lang/Exception;)V

    .line 206
    iget-object v0, v2, LX/RzN;->A01:LX/SRI;

    .line 208
    goto :goto_e5

    .line 209
    :cond_d1
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 211
    if-ne v0, v4, :cond_81

    .line 213
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 215
    goto :goto_81

    .line 216
    :cond_d8
    move-object v3, p1

    .line 217
    goto :goto_74

    .line 218
    :cond_da
    const/4 v0, 0x1

    .line 219
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 222
    iget-object v0, v1, LX/RzN;->A00:LX/TRK;

    .line 224
    invoke-interface {v0, v2}, LX/TRK;->CU6(Ljava/lang/Exception;)V

    .line 227
    iget-object v0, v1, LX/RzN;->A01:LX/SRI;

    .line 229
    :goto_e5
    iget-object v0, v0, LX/SRI;->A0h:Ljava/util/concurrent/CountDownLatch;

    .line 231
    if-eqz v0, :cond_48

    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 236
    return-void

    .line 237
    :cond_ed
    invoke-virtual {v2, v3}, LX/RzN;->A00(Ljava/lang/Exception;)V

    .line 240
    return-void
.end method

.method public CgI(LX/SJM;)V
    .registers 13

    .line 0
    iget v0, p0, LX/SkH;->$t:I

    .line 2
    iget-object v3, p0, LX/SkH;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_47

    .line 6
    check-cast v3, LX/QzH;

    .line 8
    const/4 v8, 0x0

    .line 9
    iget-object v4, v3, LX/QzH;->A01:LX/TZO;

    .line 11
    const-string v6, "BasicVideoCaptureCoordinator"

    .line 13
    invoke-static {p0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 16
    move-result-wide v9

    .line 17
    const-string v7, "media_recorder"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v4, v2, v7}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    const-string v0, "logRecordingStarted QPL RECORDING"

    .line 25
    invoke-static {v6, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v5, "recording_started"

    .line 30
    invoke-interface/range {v4 .. v10}, LX/TZO;->Btx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 33
    sget-object v1, LX/TUT;->A03:LX/TUT;

    .line 35
    iget-object v0, v3, LX/QzH;->A00:LX/TZC;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-interface {v0, v1}, LX/TZC;->Cy5(LX/TUT;)Z

    .line 42
    :cond_2a
    iget-object v1, p0, LX/SkH;->A02:Ljava/lang/Object;

    .line 44
    check-cast v1, [Z

    .line 46
    const/4 v0, 0x1

    .line 47
    aput-boolean v0, v1, v2

    .line 49
    :goto_31
    iget-object v1, p0, LX/SkH;->A01:Ljava/lang/Object;

    .line 51
    check-cast v1, LX/RzN;

    .line 53
    iget-object v0, v1, LX/RzN;->A00:LX/TRK;

    .line 55
    invoke-static {p1}, LX/SKL;->A02(LX/SJM;)LX/S31;

    .line 58
    invoke-interface {v0}, LX/TRK;->CU8()V

    .line 61
    iget-object v0, v1, LX/RzN;->A01:LX/SRI;

    .line 63
    iget-object v0, v0, LX/SRI;->A0h:Ljava/util/concurrent/CountDownLatch;

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    check-cast v3, LX/QzI;

    .line 73
    iget-object v1, v3, LX/QzI;->A0I:Ljava/lang/StringBuffer;

    .line 75
    const-string v0, "oCS,"

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    iget-object v2, p0, LX/SkH;->A02:Ljava/lang/Object;

    .line 82
    check-cast v2, [Z

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v0, 0x1

    .line 86
    aput-boolean v0, v2, v1

    .line 88
    sget-object v1, LX/TUT;->A03:LX/TUT;

    .line 90
    iget-object v0, v3, LX/QzI;->A05:LX/TZC;

    .line 92
    if-eqz v0, :cond_65

    .line 94
    invoke-interface {v0, v1}, LX/TZC;->Cy5(LX/TUT;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_65

    .line 100
    goto :goto_31

    .line 101
    :cond_65
    const-string v2, "ArVideoCaptureCoordinator"

    .line 103
    iget-object v0, v3, LX/QzI;->A05:LX/TZC;

    .line 105
    if-eqz v0, :cond_75

    .line 107
    check-cast v0, LX/QzW;

    .line 109
    iget-object v1, v0, LX/QzW;->A00:LX/TUT;

    .line 111
    :goto_6f
    const-string v0, "onVideoRecordingStartSuccess came while we are in state=%s"

    .line 113
    invoke-static {v1, v2, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void

    .line 117
    :cond_75
    sget-object v1, LX/TUT;->A07:LX/TUT;

    .line 119
    goto :goto_6f
.end method

.method public CgJ(LX/SJM;)V
    .registers 9

    .line 0
    iget v0, p0, LX/SkH;->$t:I

    .line 2
    if-eqz v0, :cond_3d

    .line 4
    iget-object v0, p0, LX/SkH;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/QzH;

    .line 8
    iget-object v1, v0, LX/QzH;->A01:LX/TZO;

    .line 10
    const-string v2, "BasicVideoCaptureCoordinator"

    .line 12
    invoke-static {p0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 15
    move-result-wide v5

    .line 16
    new-instance v4, LX/TCV;

    .line 18
    invoke-direct {v4, p1, p0}, LX/TCV;-><init>(LX/SJM;LX/SkH;)V

    .line 21
    const-string v3, "media_recorder"

    .line 23
    invoke-static/range {v1 .. v6}, LX/SKQ;->A02(LX/TZO;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 26
    sget-object v1, LX/TUT;->A05:LX/TUT;

    .line 28
    iget-object v0, v0, LX/QzH;->A00:LX/TZC;

    .line 30
    :goto_1e
    if-eqz v0, :cond_23

    .line 32
    invoke-interface {v0, v1}, LX/TZC;->Cy5(LX/TUT;)Z

    .line 35
    :cond_23
    iget-object v1, p0, LX/SkH;->A01:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/RzN;

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    iget-object v0, v1, LX/RzN;->A00:LX/TRK;

    .line 45
    invoke-static {p1}, LX/SKL;->A02(LX/SJM;)LX/S31;

    .line 48
    invoke-interface {v0}, LX/TRK;->CU5()V

    .line 51
    iget-object v0, v1, LX/RzN;->A01:LX/SRI;

    .line 53
    iget-object v0, v0, LX/SRI;->A0h:Ljava/util/concurrent/CountDownLatch;

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    iget-object v2, p0, LX/SkH;->A00:Ljava/lang/Object;

    .line 63
    check-cast v2, LX/QzI;

    .line 65
    iget-object v1, v2, LX/QzI;->A0I:Ljava/lang/StringBuffer;

    .line 67
    const-string v0, "oCE,"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    iget-object v0, v2, LX/QzI;->A0L:Ljava/lang/Integer;

    .line 74
    new-instance v1, LX/SjJ;

    .line 76
    invoke-direct {v1, p1, v0}, LX/SjJ;-><init>(LX/SJM;Ljava/lang/Integer;)V

    .line 79
    iget-object v0, v2, LX/QzI;->A05:LX/TZC;

    .line 81
    goto :goto_1e
.end method
