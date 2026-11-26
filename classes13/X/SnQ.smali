.class public final LX/SnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/T1M;

.field public A05:LX/RR4;

.field public A06:LX/SNi;

.field public A07:LX/SJf;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:I

.field public A0C:J

.field public A0D:Z

.field public final A0E:LX/TQF;

.field public final A0F:LX/RkE;

.field public final A0G:LX/Ruf;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Z

.field public final A0J:LX/SnS;

.field public volatile A0K:LX/TTv;


# direct methods
.method public constructor <init>(LX/TQF;LX/RkE;LX/Ruf;LX/SnS;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/SnQ;->A0E:LX/TQF;

    .line 9
    iput-object p4, p0, LX/SnQ;->A0J:LX/SnS;

    .line 11
    iput-object p2, p0, LX/SnQ;->A0F:LX/RkE;

    .line 13
    iput-object p3, p0, LX/SnQ;->A0G:LX/Ruf;

    .line 15
    iput-boolean p6, p0, LX/SnQ;->A0I:Z

    .line 17
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/SnQ;->A0H:Ljava/util/Map;

    .line 23
    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, LX/SnQ;->A0C:J

    .line 27
    iput-wide v0, p0, LX/SnQ;->A02:J

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX/SnQ;->A01:I

    .line 32
    iput-object p5, p0, LX/SnQ;->A09:Ljava/lang/String;

    .line 34
    iput v0, p0, LX/SnQ;->A00:I

    .line 36
    iput-object p5, p0, LX/SnQ;->A08:Ljava/lang/String;

    .line 38
    return-void
.end method

.method private final A00()V
    .registers 7

    .line 0
    const-string v2, "Cannot checkAndInitialize"

    .line 2
    const-string v4, "checkAndInitialize Exception=%s"

    .line 4
    const/4 v3, 0x0

    .line 5
    new-array v1, v3, [Ljava/lang/Object;

    .line 7
    const-string v0, "checkAndInitialize"

    .line 9
    invoke-static {v0, v1}, LX/SnQ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-boolean v0, p0, LX/SnQ;->A0D:Z

    .line 14
    if-nez v0, :cond_60

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, LX/SnQ;->A03:J

    .line 20
    const/4 v5, 0x1

    .line 21
    :try_start_15
    iget-object v0, p0, LX/SnQ;->A05:LX/RR4;
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_17} :catch_52
    .catch LX/Qye; {:try_start_15 .. :try_end_17} :catch_44

    .line 23
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    :try_start_1b
    const-string v0, "No tracks selected"

    .line 29
    invoke-static {v1, v0}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 32
    iget v1, p0, LX/SnQ;->A0B:I

    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v1, v0, :cond_27

    .line 37
    iput v1, p0, LX/SnQ;->A00:I

    .line 39
    :cond_27
    iget-object v1, p0, LX/SnQ;->A09:Ljava/lang/String;

    .line 41
    const-string v0, ""

    .line 43
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_35

    .line 49
    iget-object v0, p0, LX/SnQ;->A09:Ljava/lang/String;

    .line 51
    iput-object v0, p0, LX/SnQ;->A08:Ljava/lang/String;

    .line 53
    :cond_35
    invoke-direct {p0}, LX/SnQ;->A02()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    iput-boolean v5, p0, LX/SnQ;->A0D:Z

    .line 61
    return-void

    .line 62
    :cond_3e
    new-instance v0, LX/Qye;

    .line 64
    invoke-direct {v0}, LX/Qye;-><init>()V

    .line 67
    throw v0
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_44} :catch_52
    .catch LX/Qye; {:try_start_1b .. :try_end_44} :catch_44

    .line 68
    :catch_44
    move-exception v1

    .line 69
    new-array v0, v5, [Ljava/lang/Object;

    .line 71
    aput-object v1, v0, v3

    .line 73
    invoke-static {v4, v0}, LX/SnQ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    new-instance v0, LX/Qyh;

    .line 78
    invoke-direct {v0, v2, v1}, LX/Qyh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    throw v0

    .line 82
    :catch_52
    move-exception v1

    .line 83
    new-array v0, v5, [Ljava/lang/Object;

    .line 85
    aput-object v1, v0, v3

    .line 87
    invoke-static {v4, v0}, LX/SnQ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance v0, LX/Qyh;

    .line 92
    invoke-direct {v0, v2, v1}, LX/Qyh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    throw v0

    .line 96
    :cond_60
    return-void
.end method

.method public static final varargs A01(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    array-length v0, p1

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "MediaCompositionDemuxer"

    .line 7
    invoke-static {v0, p0, v1}, LX/Rb0;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final A02()Z
    .registers 5

    .line 0
    const/4 v1, -0x1

    .line 1
    iput v1, p0, LX/SnQ;->A01:I

    .line 3
    iget v0, p0, LX/SnQ;->A0B:I

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_e

    .line 8
    iget v0, p0, LX/SnQ;->A00:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, LX/SnQ;->A00:I

    .line 14
    :cond_e
    iget-object v2, p0, LX/SnQ;->A06:LX/SNi;

    .line 16
    const-string v0, "Required value was null."

    .line 18
    if-eqz v2, :cond_46

    .line 20
    iget-object v1, p0, LX/SnQ;->A05:LX/RR4;

    .line 22
    if-eqz v1, :cond_41

    .line 24
    iget v0, p0, LX/SnQ;->A00:I

    .line 26
    invoke-virtual {v2, v1, v0}, LX/SNi;->A03(LX/RR4;I)LX/SJf;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/SnQ;->A07:LX/SJf;

    .line 32
    if-eqz v0, :cond_35

    .line 34
    iget-object v0, v0, LX/SJf;->A02:Ljava/lang/String;

    .line 36
    :goto_24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/SnQ;->A08:Ljava/lang/String;

    .line 42
    iget-object v0, p0, LX/SnQ;->A07:LX/SJf;

    .line 44
    if-eqz v0, :cond_3f

    .line 46
    invoke-direct {p0}, LX/SnQ;->A03()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 52
    return v3

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    goto :goto_24

    .line 55
    :cond_37
    const-string v1, "No segments are provided in one of the tracks"

    .line 57
    new-instance v0, LX/Qyh;

    .line 59
    invoke-direct {v0, v1}, LX/Qyh;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    :cond_41
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method private final A03()Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/SnQ;->A07:LX/SJf;

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v9, 0x1

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const-string v0, "Cannot move to next Segment without a valid Track"

    .line 10
    invoke-static {v1, v0}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/SnQ;->A0K:LX/TTv;

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    iget-wide v2, p0, LX/SnQ;->A03:J

    .line 19
    invoke-interface {v0}, LX/TTv;->AnH()J

    .line 22
    move-result-wide v0

    .line 23
    add-long/2addr v2, v0

    .line 24
    iput-wide v2, p0, LX/SnQ;->A03:J

    .line 26
    invoke-virtual {p0}, LX/SnQ;->release()V

    .line 29
    :cond_1d
    iget v0, p0, LX/SnQ;->A01:I

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    iput v0, p0, LX/SnQ;->A01:I

    .line 35
    iget-object v0, p0, LX/SnQ;->A07:LX/SJf;

    .line 37
    if-eqz v0, :cond_fa

    .line 39
    iget-object v2, p0, LX/SnQ;->A06:LX/SNi;

    .line 41
    if-eqz v2, :cond_f5

    .line 43
    iget-object v1, v0, LX/SJf;->A01:LX/RR4;

    .line 45
    iget v0, p0, LX/SnQ;->A00:I

    .line 47
    invoke-virtual {v2, v1, v0}, LX/SNi;->A0D(LX/RR4;I)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_f4

    .line 53
    iget v1, p0, LX/SnQ;->A01:I

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    move-result v0

    .line 59
    if-eq v1, v0, :cond_f4

    .line 61
    iget-object v2, p0, LX/SnQ;->A07:LX/SJf;

    .line 63
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    const-string v0, "Not a valid Track"

    .line 69
    invoke-static {v1, v0}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 72
    const-string v8, "Required value was null."

    .line 74
    if-eqz v2, :cond_ef

    .line 76
    iget-object v1, p0, LX/SnQ;->A06:LX/SNi;

    .line 78
    if-eqz v1, :cond_ea

    .line 80
    iget-object v4, v2, LX/SJf;->A01:LX/RR4;

    .line 82
    iget v0, p0, LX/SnQ;->A00:I

    .line 84
    invoke-virtual {v1, v4, v0}, LX/SNi;->A0D(LX/RR4;I)Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_e5

    .line 90
    iget v0, p0, LX/SnQ;->A01:I

    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    check-cast v7, LX/S8L;

    .line 98
    if-eqz v7, :cond_e5

    .line 100
    iget-object v6, p0, LX/SnQ;->A0E:LX/TQF;

    .line 102
    iget-object v0, p0, LX/SnQ;->A0F:LX/RkE;

    .line 104
    iget-object v3, v0, LX/RkE;->A00:LX/TRT;

    .line 106
    iget-object v1, p0, LX/SnQ;->A0G:LX/Ruf;

    .line 108
    iget-boolean v0, p0, LX/SnQ;->A0I:Z

    .line 110
    new-instance v2, LX/SnR;

    .line 112
    invoke-direct {v2, v6, v3, v1, v0}, LX/SnR;-><init>(LX/TQF;LX/TRT;LX/Ruf;Z)V

    .line 115
    iget-object v1, v7, LX/S8L;->A04:LX/RZ0;

    .line 117
    iget-object v0, v1, LX/RZ0;->A03:Ljava/net/URL;

    .line 119
    if-eqz v0, :cond_b5

    .line 121
    iput-object v0, v2, LX/SnR;->A05:Ljava/net/URL;

    .line 123
    :goto_7b
    iget-boolean v0, p0, LX/SnQ;->A0A:Z

    .line 125
    iput-boolean v0, v2, LX/SnR;->A07:Z

    .line 127
    iget-object v0, p0, LX/SnQ;->A04:LX/T1M;

    .line 129
    if-nez v0, :cond_85

    .line 131
    iget-object v0, v7, LX/S8L;->A03:LX/T1M;

    .line 133
    :cond_85
    invoke-virtual {v2, v0}, LX/SnR;->D3i(LX/T1M;)V

    .line 136
    iput-object v2, p0, LX/SnQ;->A0K:LX/TTv;

    .line 138
    iget-object v3, p0, LX/SnQ;->A0K:LX/TTv;

    .line 140
    if-eqz v3, :cond_db

    .line 142
    iget-object v2, p0, LX/SnQ;->A0H:Ljava/util/Map;

    .line 144
    iget v0, p0, LX/SnQ;->A01:I

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v3}, LX/TTv;->B1H()Ljava/util/Map;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v5}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_d6

    .line 160
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-interface {v3, v4}, LX/TTv;->BlQ(LX/RR4;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_bd

    .line 169
    iget v0, p0, LX/SnQ;->A00:I

    .line 171
    invoke-interface {v3, v4, v0}, LX/TTv;->Cvf(LX/RR4;I)V

    .line 174
    invoke-interface {v3}, LX/TTv;->BDY()J

    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, p0, LX/SnQ;->A02:J

    .line 180
    return v9

    .line 181
    :cond_b5
    iget-object v0, v1, LX/RZ0;->A02:Ljava/io/File;

    .line 183
    if-eqz v0, :cond_e0

    .line 185
    invoke-virtual {v2, v0}, LX/SnR;->CyC(Ljava/io/File;)V

    .line 188
    goto :goto_7b

    .line 189
    :cond_bd
    const-string v1, "initAndSetupMediaExtractor: MediaDemuxerException"

    .line 191
    new-array v0, v5, [Ljava/lang/Object;

    .line 193
    invoke-static {v1, v0}, LX/SnQ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    const-string v0, "Track not available in the provided source file.\n Track Type: "

    .line 198
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    move-result-object v1

    .line 202
    const-string v0, "\nMedia Demuxer Stats : "

    .line 204
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    new-instance v0, LX/Qyh;

    .line 210
    invoke-direct {v0, v1}, LX/Qyh;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0

    .line 214
    :cond_d6
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_db
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_e0
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_e5
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_ea
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_ef
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_f4
    return v5

    .line 245
    :cond_f5
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_fa
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 253
    move-result-object v0

    .line 254
    throw v0
.end method


# virtual methods
.method public ABA()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/SnQ;->A07:LX/SJf;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3d

    .line 9
    iget-object v0, p0, LX/SnQ;->A0K:LX/TTv;

    .line 11
    if-eqz v0, :cond_38

    .line 13
    invoke-interface {v0}, LX/TTv;->ABA()Z

    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v0, :cond_21

    .line 20
    invoke-direct {p0}, LX/SnQ;->A03()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    iget-wide v2, p0, LX/SnQ;->A03:J

    .line 28
    const-wide/16 v0, 0x1

    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, LX/SnQ;->A03:J

    .line 33
    :cond_21
    return v4

    .line 34
    :cond_22
    iget v0, p0, LX/SnQ;->A0B:I

    .line 36
    const/4 v1, -0x1

    .line 37
    if-ne v0, v1, :cond_2e

    .line 39
    invoke-direct {p0}, LX/SnQ;->A02()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    return v4

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LX/SnQ;->A07:LX/SJf;

    .line 49
    iput v1, p0, LX/SnQ;->A00:I

    .line 51
    const-string v0, ""

    .line 53
    iput-object v0, p0, LX/SnQ;->A08:Ljava/lang/String;

    .line 55
    return v2

    .line 56
    :cond_38
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    return v2
.end method

.method public declared-synchronized Ai9()Ljava/util/List;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SnQ;->A0K:LX/TTv;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0}, LX/TTv;->Ai9()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_c

    .line 10
    :cond_a
    sget-object v0, LX/01l;->A00:LX/01l;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    :goto_c
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

.method public AnH()J
    .registers 6

    .line 0
    invoke-direct {p0}, LX/SnQ;->A00()V

    .line 3
    iget-wide v3, p0, LX/SnQ;->A0C:J

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-nez v0, :cond_3a

    .line 11
    :try_start_b
    iget-object v2, p0, LX/SnQ;->A06:LX/SNi;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_d} :catch_28

    .line 13
    const-string v0, "Required value was null."

    .line 15
    if-eqz v2, :cond_1e

    .line 17
    :try_start_11
    iget-object v1, p0, LX/SnQ;->A05:LX/RR4;

    .line 19
    if-eqz v1, :cond_23

    .line 21
    iget-object v0, p0, LX/SnQ;->A0E:LX/TQF;

    .line 23
    invoke-static {v0, v1, v2}, LX/SRu;->A01(LX/TQF;LX/RR4;LX/SNi;)J

    .line 26
    move-result-wide v3

    .line 27
    iput-wide v3, p0, LX/SnQ;->A0C:J

    .line 29
    return-wide v3

    .line 30
    :cond_1e
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_27

    .line 35
    :cond_23
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    throw v0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v0

    .line 41
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "getDurationUs IOException=%s"

    .line 47
    invoke-static {v0, v1}, LX/SnQ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const-string v1, "Cannot calculate duration"

    .line 52
    new-instance v0, LX/Qyh;

    .line 54
    invoke-direct {v0, v1}, LX/Qyh;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_3a
    return-wide v3
.end method

.method public declared-synchronized Arn()J
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SnQ;->A0K:LX/TTv;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0}, LX/TTv;->Arn()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_c

    .line 10
    :cond_a
    const-wide/16 v0, -0x1
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    :goto_c
    monitor-exit p0

    .line 13
    return-wide v0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

.method public At5()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SnQ;->A0K:LX/TTv;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/TTv;->At5()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public B1H()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SnQ;->A0H:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public B1W()LX/SI4;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/SnQ;->A00()V

    .line 3
    iget-object v0, p0, LX/SnQ;->A0K:LX/TTv;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-interface {v0}, LX/TTv;->B1W()LX/SI4;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public BDY()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/SnQ;->A02:J

    .line 2
    return-wide v0
.end method

.method public BGN()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SnQ;->A07:LX/SJf;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v0, p0, LX/SnQ;->A0K:LX/TTv;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-interface {v0}, LX/TTv;->BGN()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method public BGO()Landroid/media/MediaFormat;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SnQ;->A07:LX/SJf;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v0, p0, LX/SnQ;->A0K:LX/TTv;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-interface {v0}, LX/TTv;->BGO()Landroid/media/MediaFormat;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public BGR()J
    .registers 11

    .line 0
    const-string v9, "Required value was null."

    .line 2
    iget-object v0, p0, LX/SnQ;->A07:LX/SJf;

    .line 4
    if-eqz v0, :cond_8c

    .line 6
    :try_start_6
    iget-object v0, p0, LX/SnQ;->A0K:LX/TTv;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    invoke-interface {v0}, LX/TTv;->BGR()J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-gez v0, :cond_15

    .line 20
    return-wide v3

    .line 21
    :cond_15
    iget-wide v0, p0, LX/SnQ;->A03:J

    .line 23
    add-long/2addr v0, v3

    .line 24
    return-wide v0

    .line 25
    :cond_19
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v7

    .line 31
    iget v0, p0, LX/SnQ;->A01:I

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v8

    .line 37
    iget v0, p0, LX/SnQ;->A0B:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    iget-object v5, p0, LX/SnQ;->A05:LX/RR4;

    .line 45
    if-eqz v5, :cond_87

    .line 47
    iget-object v4, p0, LX/SnQ;->A07:LX/SJf;

    .line 49
    if-nez v4, :cond_38

    .line 51
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    iget v0, p0, LX/SnQ;->A00:I

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    iget-object v2, p0, LX/SnQ;->A08:Ljava/lang/String;

    .line 64
    const/4 v0, 0x7

    .line 65
    new-array v1, v0, [Ljava/lang/Object;

    .line 67
    invoke-static {v7, v8, v6, v5, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v4, v3, v2, v1}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    const-string v0, "getSampleTime Exception=%s, mCurrentSegmentIndex=%s, mSelectedTrackIndex=%s, mSelectedTrackType=%s, mCurrentMediaTrack=%s, mCurrentMediaTrackIndex=%s, mCurrentMediaTrackName=%s"

    .line 75
    invoke-static {v0, v1}, LX/SnQ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget v6, p0, LX/SnQ;->A01:I

    .line 80
    iget v5, p0, LX/SnQ;->A0B:I

    .line 82
    iget-object v4, p0, LX/SnQ;->A05:LX/RR4;

    .line 84
    iget-object v3, p0, LX/SnQ;->A07:LX/SJf;

    .line 86
    iget v2, p0, LX/SnQ;->A00:I

    .line 88
    invoke-static {v7}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, " currentSegmentIndex: "

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, " selectedTrackIndex: "

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, " selectedTrackType: "

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, " currentMediaTrack: "

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, " currentMediaTrackIndex: "

    .line 126
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_87
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8c
    const-wide/16 v0, -0x1

    .line 142
    return-wide v0
.end method

.method public BlQ(LX/RR4;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/SnQ;->A06:LX/SNi;

    .line 3
    const-string v3, "Required value was null."

    .line 5
    if-eqz v4, :cond_27

    .line 7
    iget v2, p0, LX/SnQ;->A0B:I

    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v0, :cond_15

    .line 13
    invoke-virtual {v4, p1, v2}, LX/SNi;->A03(LX/RR4;I)LX/SJf;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return v1

    .line 20
    :cond_14
    return v5

    .line 21
    :cond_15
    invoke-virtual {v4, p1}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public Cnq(Ljava/nio/ByteBuffer;)I
    .registers 12

    .line 0
    const-string v1, "Required value was null."

    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/SnQ;->A07:LX/SJf;

    .line 8
    if-eqz v0, :cond_93

    .line 10
    :try_start_a
    iget-object v0, p0, LX/SnQ;->A0K:LX/TTv;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-interface {v0, p1}, LX/TTv;->Cnq(Ljava/nio/ByteBuffer;)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v8

    .line 25
    iget v0, p0, LX/SnQ;->A01:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v7

    .line 31
    iget v0, p0, LX/SnQ;->A0B:I

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v6

    .line 37
    iget-object v5, p0, LX/SnQ;->A05:LX/RR4;

    .line 39
    if-eqz v5, :cond_8e

    .line 41
    iget-object v4, p0, LX/SnQ;->A07:LX/SJf;

    .line 43
    if-nez v4, :cond_32

    .line 45
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    iget v0, p0, LX/SnQ;->A00:I

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 56
    iget-object v2, p0, LX/SnQ;->A08:Ljava/lang/String;

    .line 58
    const/4 v0, 0x7

    .line 59
    new-array v1, v0, [Ljava/lang/Object;

    .line 61
    aput-object v8, v1, v9

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v7, v6, v5, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 67
    invoke-static {v4, v3, v2, v1}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    const-string v0, "readSampleData Exception=%s, currentSegmentIndex=%s, selectedTrackIndex=%s, selectedTrackType=%s, currentMediaTrack=%s, currentMediaTrackIndex=%s, currentMediaTrackName=%s"

    .line 72
    invoke-static {v0, v1}, LX/SnQ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget v7, p0, LX/SnQ;->A01:I

    .line 77
    iget v6, p0, LX/SnQ;->A0B:I

    .line 79
    iget-object v5, p0, LX/SnQ;->A05:LX/RR4;

    .line 81
    iget-object v4, p0, LX/SnQ;->A07:LX/SJf;

    .line 83
    iget v3, p0, LX/SnQ;->A00:I

    .line 85
    iget-object v2, p0, LX/SnQ;->A08:Ljava/lang/String;

    .line 87
    invoke-static {v8}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, " currentSegmentIndex: "

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, " selectedTrackIndex: "

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, " selectedTrackType: "

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, " currentMediaTrack: "

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, " currentMediaTrackIndex: "

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, " currentMediaTrackName: "

    .line 133
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_8e
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_93
    const/4 v0, -0x1

    .line 148
    return v0
.end method

.method public CvQ(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SnQ;->A07:LX/SJf;

    .line 2
    if-nez v0, :cond_d

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/SnQ;->A01:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/SnQ;->A0D:Z

    .line 10
    invoke-direct {p0}, LX/SnQ;->A00()V

    .line 13
    :cond_d
    iget-object v0, p0, LX/SnQ;->A0K:LX/TTv;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v0, p1, p2}, LX/TTv;->CvQ(J)V

    .line 20
    :cond_14
    return-void
.end method

.method public Cvf(LX/RR4;I)V
    .registers 5

    .line 0
    const/4 v0, -0x1

    .line 1
    move v1, p2

    .line 2
    if-ne p2, v0, :cond_5

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_5
    iget-object v0, p0, LX/SnQ;->A06:LX/SNi;

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    invoke-virtual {v0, p1, v1}, LX/SNi;->A03(LX/RR4;I)LX/SJf;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    iput-object p1, p0, LX/SnQ;->A05:LX/RR4;

    .line 17
    iput p2, p0, LX/SnQ;->A0B:I

    .line 19
    iget-object v0, v0, LX/SJf;->A02:Ljava/lang/String;

    .line 21
    iput-object v0, p0, LX/SnQ;->A09:Ljava/lang/String;

    .line 23
    invoke-direct {p0}, LX/SnQ;->A00()V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public CyB(LX/SNi;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SnQ;->A06:LX/SNi;

    .line 2
    return-void
.end method

.method public CyC(Ljava/io/File;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    new-instance v0, LX/SR4;

    .line 3
    invoke-direct {v0, p1}, LX/SR4;-><init>(Ljava/io/File;)V

    .line 6
    invoke-virtual {v0}, LX/SR4;->A02()LX/S8L;

    .line 9
    move-result-object v7

    .line 10
    sget-object v1, LX/RR4;->A05:LX/RR4;

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    const-string v6, ""

    .line 16
    new-instance v0, LX/S6r;

    .line 18
    invoke-direct {v0, v1, v6, v2, v3}, LX/S6r;-><init>(LX/RR4;Ljava/lang/String;J)V

    .line 21
    invoke-virtual {v0, v7}, LX/S6r;->A02(LX/S8L;)V

    .line 24
    new-instance v1, LX/SJf;

    .line 26
    invoke-direct {v1, v0}, LX/SJf;-><init>(LX/S6r;)V

    .line 29
    iget-object v0, p0, LX/SnQ;->A0E:LX/TQF;

    .line 31
    invoke-static {v0, p1}, LX/Qam;->A0e(LX/TQF;Ljava/io/File;)LX/SI4;

    .line 34
    move-result-object v0

    .line 35
    new-instance v4, LX/SIv;

    .line 37
    invoke-direct {v4}, LX/SIv;-><init>()V

    .line 40
    invoke-virtual {v4, v1}, LX/SIv;->A03(LX/SJf;)V

    .line 43
    iget-boolean v0, v0, LX/SI4;->A0N:Z

    .line 45
    if-eqz v0, :cond_41

    .line 47
    sget-object v0, LX/RR4;->A02:LX/RR4;

    .line 49
    new-instance v1, LX/S6r;

    .line 51
    invoke-direct {v1, v0, v6, v2, v3}, LX/S6r;-><init>(LX/RR4;Ljava/lang/String;J)V

    .line 54
    invoke-virtual {v1, v7}, LX/S6r;->A02(LX/S8L;)V

    .line 57
    new-instance v0, LX/SJf;

    .line 59
    invoke-direct {v0, v1}, LX/SJf;-><init>(LX/S6r;)V

    .line 62
    invoke-virtual {v4, v0}, LX/SIv;->A03(LX/SJf;)V

    .line 65
    :cond_41
    new-instance v0, LX/SNi;

    .line 67
    invoke-direct {v0, v4}, LX/SNi;-><init>(LX/SIv;)V

    .line 70
    iput-object v0, p0, LX/SnQ;->A06:LX/SNi;

    .line 72
    return-void
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_49} :catch_49

    .line 73
    :catch_49
    move-exception v2

    .line 74
    invoke-static {v2, v5}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "setDataSource: create media composition from file failed %s"

    .line 80
    invoke-static {v0, v1}, LX/SnQ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const-string v1, "create media composition from file failed"

    .line 85
    new-instance v0, LX/Qyh;

    .line 87
    invoke-direct {v0, v1, v2}, LX/Qyh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    throw v0
.end method

.method public D2o()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/SnQ;->A0A:Z

    .line 3
    return-void
.end method

.method public D3i(LX/T1M;)V
    .registers 3

    .line 0
    const-string v0, "Not supported"

    .line 2
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public DGu(LX/T1M;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/SnQ;->A04:LX/T1M;

    .line 2
    iget-object v0, p0, LX/SnQ;->A0K:LX/TTv;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-interface {v0, p1}, LX/TTv;->D3i(LX/T1M;)V

    .line 9
    invoke-interface {v0, p1}, LX/TTv;->DGu(LX/T1M;)V

    .line 12
    :cond_c
    return-void
.end method

.method public declared-synchronized release()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v1, "release androidMediaDemuxer=%s"

    .line 3
    iget-object v0, p0, LX/SnQ;->A0K:LX/TTv;

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string v0, "androidMediaDemuxer is null"

    .line 9
    :cond_9
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/SnQ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/SnQ;->A0K:LX/TTv;

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v0, p0, LX/SnQ;->A0K:LX/TTv;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {v0}, LX/TTv;->release()V

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/SnQ;->A0K:LX/TTv;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 30
    :cond_1e
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 34
    throw v0
.end method
