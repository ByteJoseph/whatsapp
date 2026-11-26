.class public final enum LX/UBP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/UBP;

.field public static final enum A03:LX/UBP;

.field public static final enum A04:LX/UBP;

.field public static final enum A05:LX/UBP;

.field public static final enum A06:LX/UBP;

.field public static final enum A07:LX/UBP;

.field public static final enum A08:LX/UBP;

.field public static final enum A09:LX/UBP;

.field public static final enum A0A:LX/UBP;

.field public static final enum A0B:LX/UBP;

.field public static final enum A0C:LX/UBP;

.field public static final enum A0D:LX/UBP;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "call_offers_sent"

    .line 3
    const-string v0, "CALL_OFFERS_SENT"

    .line 5
    new-instance v13, LX/UBP;

    .line 7
    invoke-direct {v13, v0, v2, v1}, LX/UBP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v13, LX/UBP;->A0A:LX/UBP;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "call_offers_received"

    .line 15
    const-string v0, "CALL_OFFERS_RECEIVED"

    .line 17
    new-instance v12, LX/UBP;

    .line 19
    invoke-direct {v12, v0, v2, v1}, LX/UBP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v12, LX/UBP;->A09:LX/UBP;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "total_call_duration_sec"

    .line 27
    const-string v0, "TOTAL_CALL_DURATION_SEC"

    .line 29
    new-instance v11, LX/UBP;

    .line 31
    invoke-direct {v11, v0, v2, v1}, LX/UBP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v11, LX/UBP;->A0B:LX/UBP;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "video_calls_offered"

    .line 39
    const-string v0, "VIDEO_CALLS_OFFERED"

    .line 41
    new-instance v10, LX/UBP;

    .line 43
    invoke-direct {v10, v0, v2, v1}, LX/UBP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v10, LX/UBP;->A0C:LX/UBP;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "voice_calls_offered"

    .line 51
    const-string v0, "VOICE_CALLS_OFFERED"

    .line 53
    new-instance v9, LX/UBP;

    .line 55
    invoke-direct {v9, v0, v2, v1}, LX/UBP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v9, LX/UBP;->A0D:LX/UBP;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "calls_result_connected"

    .line 63
    const-string v0, "CALLS_RESULT_CONNECTED"

    .line 65
    new-instance v8, LX/UBP;

    .line 67
    invoke-direct {v8, v0, v2, v1}, LX/UBP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v8, LX/UBP;->A05:LX/UBP;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "calls_result_missed"

    .line 75
    const-string v0, "CALLS_RESULT_MISSED"

    .line 77
    new-instance v7, LX/UBP;

    .line 79
    invoke-direct {v7, v0, v2, v1}, LX/UBP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v7, LX/UBP;->A07:LX/UBP;

    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "calls_result_rejected"

    .line 87
    const-string v0, "CALLS_RESULT_REJECTED"

    .line 89
    new-instance v6, LX/UBP;

    .line 91
    invoke-direct {v6, v0, v2, v1}, LX/UBP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v6, LX/UBP;->A08:LX/UBP;

    .line 96
    const/16 v2, 0x8

    .line 98
    const-string v1, "calls_result_busy"

    .line 100
    const-string v0, "CALLS_RESULT_BUSY"

    .line 102
    new-instance v5, LX/UBP;

    .line 104
    invoke-direct {v5, v0, v2, v1}, LX/UBP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    sput-object v5, LX/UBP;->A03:LX/UBP;

    .line 109
    const/16 v2, 0x9

    .line 111
    const-string v1, "calls_result_cancelled"

    .line 113
    const-string v0, "CALLS_RESULT_CANCELLED"

    .line 115
    new-instance v4, LX/UBP;

    .line 117
    invoke-direct {v4, v0, v2, v1}, LX/UBP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    sput-object v4, LX/UBP;->A04:LX/UBP;

    .line 122
    const-string v3, "calls_result_error"

    .line 124
    const-string v0, "CALLS_RESULT_ERROR"

    .line 126
    const/16 v2, 0xa

    .line 128
    new-instance v1, LX/UBP;

    .line 130
    invoke-direct {v1, v0, v2, v3}, LX/UBP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    sput-object v1, LX/UBP;->A06:LX/UBP;

    .line 135
    const/16 v0, 0xb

    .line 137
    new-array v0, v0, [LX/UBP;

    .line 139
    invoke-static {v13, v12, v11, v10, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v9, v8, v7, v6, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 145
    invoke-static {v5, v4, v0}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 148
    aput-object v1, v0, v2

    .line 150
    sput-object v0, LX/UBP;->A02:[LX/UBP;

    .line 152
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 155
    move-result-object v0

    .line 156
    sput-object v0, LX/UBP;->A01:LX/06C;

    .line 158
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v1

    .line 166
    :goto_a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b8

    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/UBP;

    .line 178
    iget-object v0, v0, LX/UBP;->key:Ljava/lang/String;

    .line 180
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_a6

    .line 184
    :cond_b8
    sput-object v2, LX/UBP;->A00:Ljava/util/List;

    .line 186
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/UBP;->key:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UBP;
    .registers 2

    .line 0
    const-class v0, LX/UBP;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UBP;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UBP;
    .registers 1

    .line 0
    sget-object v0, LX/UBP;->A02:[LX/UBP;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UBP;

    .line 8
    return-object v0
.end method
