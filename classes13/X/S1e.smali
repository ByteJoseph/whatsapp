.class public final LX/S1e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/S3Z;

.field public A01:LX/Rd6;

.field public A02:LX/TTo;

.field public A03:LX/RsZ;

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:LX/RwW;

.field public final A08:LX/TNh;

.field public final A09:LX/TUc;

.field public final A0A:LX/TQE;

.field public final A0B:LX/TQF;

.field public final A0C:LX/TQF;

.field public final A0D:LX/SJO;

.field public final A0E:LX/TRS;

.field public final A0F:LX/Rct;

.field public final A0G:LX/TOj;

.field public final A0H:LX/RYJ;

.field public final A0I:LX/Rlx;

.field public final A0J:LX/SOT;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z


# direct methods
.method public constructor <init>(LX/RxS;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, LX/RxS;->A0N:Z

    .line 5
    iput-boolean v0, p0, LX/S1e;->A0P:Z

    .line 7
    iget-wide v5, p1, LX/RxS;->A02:J

    .line 9
    iput-wide v5, p0, LX/S1e;->A06:J

    .line 11
    iget-wide v3, p1, LX/RxS;->A01:J

    .line 13
    iput-wide v3, p0, LX/S1e;->A05:J

    .line 15
    iget-object v0, p1, LX/RxS;->A0R:Ljava/lang/String;

    .line 17
    iput-object v0, p0, LX/S1e;->A0L:Ljava/lang/String;

    .line 19
    iget-object v0, p1, LX/RxS;->A0L:Ljava/lang/String;

    .line 21
    iput-object v0, p0, LX/S1e;->A0M:Ljava/lang/String;

    .line 23
    iget-object v0, p1, LX/RxS;->A09:LX/SJO;

    .line 25
    iput-object v0, p0, LX/S1e;->A0D:LX/SJO;

    .line 27
    iget-object v0, p1, LX/RxS;->A0E:LX/RYJ;

    .line 29
    iput-object v0, p0, LX/S1e;->A0H:LX/RYJ;

    .line 31
    iget-boolean v0, p1, LX/RxS;->A0P:Z

    .line 33
    iput-boolean v0, p0, LX/S1e;->A0R:Z

    .line 35
    iget-object v0, p1, LX/RxS;->A03:LX/RwW;

    .line 37
    iput-object v0, p0, LX/S1e;->A07:LX/RwW;

    .line 39
    iget-object v0, p1, LX/RxS;->A0I:LX/SOT;

    .line 41
    iput-object v0, p0, LX/S1e;->A0J:LX/SOT;

    .line 43
    iget-object v0, p1, LX/RxS;->A08:LX/TQF;

    .line 45
    iput-object v0, p0, LX/S1e;->A0C:LX/TQF;

    .line 47
    iget-object v0, p1, LX/RxS;->A07:LX/TQF;

    .line 49
    iput-object v0, p0, LX/S1e;->A0B:LX/TQF;

    .line 51
    iget-boolean v0, p1, LX/RxS;->A0O:Z

    .line 53
    iput-boolean v0, p0, LX/S1e;->A0Q:Z

    .line 55
    iget-object v0, p1, LX/RxS;->A04:LX/TNh;

    .line 57
    iput-object v0, p0, LX/S1e;->A08:LX/TNh;

    .line 59
    iget-object v0, p1, LX/RxS;->A0K:Ljava/lang/Integer;

    .line 61
    iput-object v0, p0, LX/S1e;->A0K:Ljava/lang/Integer;

    .line 63
    iget-object v0, p1, LX/RxS;->A05:LX/TUc;

    .line 65
    if-nez v0, :cond_48

    .line 67
    new-instance v0, LX/ShB;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    :cond_48
    iput-object v0, p0, LX/S1e;->A09:LX/TUc;

    .line 74
    iget-object v0, p1, LX/RxS;->A0F:LX/Rlx;

    .line 76
    iput-object v0, p0, LX/S1e;->A0I:LX/Rlx;

    .line 78
    iget-boolean v0, p1, LX/RxS;->A0Q:Z

    .line 80
    iput-boolean v0, p0, LX/S1e;->A0S:Z

    .line 82
    iget v0, p1, LX/RxS;->A00:I

    .line 84
    iput v0, p0, LX/S1e;->A04:I

    .line 86
    iget-object v0, p1, LX/RxS;->A0J:LX/RsZ;

    .line 88
    iput-object v0, p0, LX/S1e;->A03:LX/RsZ;

    .line 90
    iget-object v0, p1, LX/RxS;->A0H:LX/TTo;

    .line 92
    if-nez v0, :cond_63

    .line 94
    new-instance v0, LX/SoT;

    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    :cond_63
    iput-object v0, p0, LX/S1e;->A02:LX/TTo;

    .line 101
    iget-object v0, p1, LX/RxS;->A0M:Ljava/util/List;

    .line 103
    iput-object v0, p0, LX/S1e;->A0N:Ljava/util/List;

    .line 105
    iget-object v0, p1, LX/RxS;->A06:LX/TQE;

    .line 107
    iput-object v0, p0, LX/S1e;->A0A:LX/TQE;

    .line 109
    const/4 v7, 0x1

    .line 110
    const-wide/16 v1, -0x1

    .line 112
    cmp-long v0, v5, v1

    .line 114
    if-eqz v0, :cond_7d

    .line 116
    cmp-long v0, v3, v1

    .line 118
    if-eqz v0, :cond_7d

    .line 120
    cmp-long v0, v5, v3

    .line 122
    const/4 v2, 0x0

    .line 123
    if-gez v0, :cond_7e

    .line 125
    :cond_7d
    const/4 v2, 0x1

    .line 126
    :cond_7e
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0, v7}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "Illegal trim time, TrimStartMs: %d, TrimEndMs: %d"

    .line 140
    if-eqz v2, :cond_b5

    .line 142
    iget-object v0, p1, LX/RxS;->A0G:LX/Rd6;

    .line 144
    if-nez v0, :cond_97

    .line 146
    new-instance v0, LX/Rd6;

    .line 148
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 151
    :cond_97
    iput-object v0, p0, LX/S1e;->A01:LX/Rd6;

    .line 153
    iget-object v0, p1, LX/RxS;->A0D:LX/S3Z;

    .line 155
    if-nez v0, :cond_a2

    .line 157
    new-instance v0, LX/S3Z;

    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    :cond_a2
    iput-object v0, p0, LX/S1e;->A00:LX/S3Z;

    .line 164
    iget-object v0, p1, LX/RxS;->A0S:Ljava/util/Map;

    .line 166
    iput-object v0, p0, LX/S1e;->A0O:Ljava/util/Map;

    .line 168
    iget-object v0, p1, LX/RxS;->A0A:LX/TRS;

    .line 170
    iput-object v0, p0, LX/S1e;->A0E:LX/TRS;

    .line 172
    iget-object v0, p1, LX/RxS;->A0C:LX/TOj;

    .line 174
    iput-object v0, p0, LX/S1e;->A0G:LX/TOj;

    .line 176
    iget-object v0, p1, LX/RxS;->A0B:LX/Rct;

    .line 178
    iput-object v0, p0, LX/S1e;->A0F:LX/Rct;

    .line 180
    return-void

    .line 181
    :cond_b5
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 188
    move-result-object v0

    .line 189
    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, LX/S1e;->A06:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "trimStartMs"

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-wide v0, p0, LX/S1e;->A05:J

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "trimEndMs"

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "filePath"

    .line 28
    iget-object v0, p0, LX/S1e;->A0L:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "outputFilePath"

    .line 35
    iget-object v0, p0, LX/S1e;->A0M:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "mediaTranscodeParams"

    .line 42
    iget-object v0, p0, LX/S1e;->A0D:LX/SJO;

    .line 44
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "isForceOriginalFileUpload"

    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-boolean v0, p0, LX/S1e;->A0R:Z

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "isMuteAudio"

    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-class v0, LX/S1e;

    .line 69
    invoke-static {v0, v2}, LX/SSE;->A02(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
