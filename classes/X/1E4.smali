.class public abstract LX/1E4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:LX/1E5;

.field public static final A03:LX/0JN;

.field public static final A04:LX/0JN;

.field public static final A05:LX/0JN;

.field public static final A06:LX/0JN;

.field public static final A07:LX/0JN;

.field public static final A08:LX/0JN;

.field public static final A09:LX/0JN;

.field public static final A0A:LX/0JN;

.field public static final A0B:LX/0JN;

.field public static final A0C:LX/0JN;

.field public static final A0D:LX/0JN;

.field public static final A0E:LX/0JN;

.field public static final A0F:LX/0JN;

.field public static final A0G:LX/0JN;

.field public static final A0H:LX/0JN;

.field public static final A0I:LX/0JN;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const-wide/16 v4, -0x1

    .line 4
    new-instance v0, LX/1E5;

    .line 6
    move-object v2, v1

    .line 7
    invoke-direct/range {v0 .. v5}, LX/1E5;-><init>(LX/1Dz;LX/1E5;IJ)V

    .line 10
    sput-object v0, LX/1E4;->A02:LX/1E5;

    .line 12
    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 14
    const-wide/16 v0, 0x20

    .line 16
    const-wide/32 v3, 0x7fffffff

    .line 19
    invoke-static {v2, v0, v1, v3, v4}, LX/0bL;->A00(Ljava/lang/String;JJ)J

    .line 22
    move-result-wide v1

    .line 23
    long-to-int v0, v1

    .line 24
    sput v0, LX/1E4;->A01:I

    .line 26
    const-string v2, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 28
    const-wide/16 v0, 0x2710

    .line 30
    invoke-static {v2, v0, v1, v3, v4}, LX/0bL;->A00(Ljava/lang/String;JJ)J

    .line 33
    move-result-wide v1

    .line 34
    long-to-int v0, v1

    .line 35
    sput v0, LX/1E4;->A00:I

    .line 37
    const-string v1, "BUFFERED"

    .line 39
    new-instance v0, LX/0JN;

    .line 41
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, LX/1E4;->A03:LX/0JN;

    .line 46
    const-string v1, "SHOULD_BUFFER"

    .line 48
    new-instance v0, LX/0JN;

    .line 50
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, LX/1E4;->A0B:LX/0JN;

    .line 55
    const-string v1, "S_RESUMING_BY_RCV"

    .line 57
    new-instance v0, LX/0JN;

    .line 59
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 62
    sput-object v0, LX/1E4;->A0G:LX/0JN;

    .line 64
    const-string v1, "RESUMING_BY_EB"

    .line 66
    new-instance v0, LX/0JN;

    .line 68
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 71
    sput-object v0, LX/1E4;->A0F:LX/0JN;

    .line 73
    const-string v1, "POISONED"

    .line 75
    new-instance v0, LX/0JN;

    .line 77
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 80
    sput-object v0, LX/1E4;->A0E:LX/0JN;

    .line 82
    const-string v1, "DONE_RCV"

    .line 84
    new-instance v0, LX/0JN;

    .line 86
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 89
    sput-object v0, LX/1E4;->A07:LX/0JN;

    .line 91
    const-string v1, "INTERRUPTED_SEND"

    .line 93
    new-instance v0, LX/0JN;

    .line 95
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 98
    sput-object v0, LX/1E4;->A0A:LX/0JN;

    .line 100
    const-string v1, "INTERRUPTED_RCV"

    .line 102
    new-instance v0, LX/0JN;

    .line 104
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 107
    sput-object v0, LX/1E4;->A09:LX/0JN;

    .line 109
    const-string v1, "CHANNEL_CLOSED"

    .line 111
    new-instance v0, LX/0JN;

    .line 113
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 116
    sput-object v0, LX/1E4;->A04:LX/0JN;

    .line 118
    const-string v1, "SUSPEND"

    .line 120
    new-instance v0, LX/0JN;

    .line 122
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 125
    sput-object v0, LX/1E4;->A0H:LX/0JN;

    .line 127
    const-string v1, "SUSPEND_NO_WAITER"

    .line 129
    new-instance v0, LX/0JN;

    .line 131
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 134
    sput-object v0, LX/1E4;->A0I:LX/0JN;

    .line 136
    const-string v1, "FAILED"

    .line 138
    new-instance v0, LX/0JN;

    .line 140
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 143
    sput-object v0, LX/1E4;->A08:LX/0JN;

    .line 145
    const-string v1, "NO_RECEIVE_RESULT"

    .line 147
    new-instance v0, LX/0JN;

    .line 149
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 152
    sput-object v0, LX/1E4;->A0D:LX/0JN;

    .line 154
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 156
    new-instance v0, LX/0JN;

    .line 158
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 161
    sput-object v0, LX/1E4;->A05:LX/0JN;

    .line 163
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 165
    new-instance v0, LX/0JN;

    .line 167
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 170
    sput-object v0, LX/1E4;->A06:LX/0JN;

    .line 172
    const-string v1, "NO_CLOSE_CAUSE"

    .line 174
    new-instance v0, LX/0JN;

    .line 176
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 179
    sput-object v0, LX/1E4;->A0C:LX/0JN;

    .line 181
    return-void
.end method
