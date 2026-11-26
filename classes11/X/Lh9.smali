.class public final enum LX/Lh9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Lh9;

.field public static final enum A02:LX/Lh9;

.field public static final enum A03:LX/Lh9;

.field public static final enum A04:LX/Lh9;

.field public static final enum A05:LX/Lh9;

.field public static final enum A06:LX/Lh9;

.field public static final enum A07:LX/Lh9;

.field public static final enum A08:LX/Lh9;

.field public static final enum A09:LX/Lh9;

.field public static final enum A0A:LX/Lh9;

.field public static final enum A0B:LX/Lh9;

.field public static final enum A0C:LX/Lh9;

.field public static final enum A0D:LX/Lh9;


# instance fields
.field public final prefKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "ptv_seek_count"

    .line 3
    const-string v0, "SEEK"

    .line 5
    new-instance v14, LX/Lh9;

    .line 7
    invoke-direct {v14, v0, v2, v1}, LX/Lh9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v14, LX/Lh9;->A0C:LX/Lh9;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "ptv_speed_change_count"

    .line 15
    const-string v0, "SPEED_CHANGE"

    .line 17
    new-instance v13, LX/Lh9;

    .line 19
    invoke-direct {v13, v0, v2, v1}, LX/Lh9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v13, LX/Lh9;->A0D:LX/Lh9;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "ptv_floating_open_count"

    .line 27
    const-string v0, "FLOATING_OPEN"

    .line 29
    new-instance v12, LX/Lh9;

    .line 31
    invoke-direct {v12, v0, v2, v1}, LX/Lh9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v12, LX/Lh9;->A04:LX/Lh9;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "ptv_floating_tap_count"

    .line 39
    const-string v0, "FLOATING_TAP"

    .line 41
    new-instance v11, LX/Lh9;

    .line 43
    invoke-direct {v11, v0, v2, v1}, LX/Lh9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v11, LX/Lh9;->A06:LX/Lh9;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "ptv_floating_move_count"

    .line 51
    const-string v0, "FLOATING_MOVE"

    .line 53
    new-instance v10, LX/Lh9;

    .line 55
    invoke-direct {v10, v0, v2, v1}, LX/Lh9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v10, LX/Lh9;->A03:LX/Lh9;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "ptv_floating_show_in_chat_count"

    .line 63
    const-string v0, "FLOATING_SHOW_IN_CHAT"

    .line 65
    new-instance v9, LX/Lh9;

    .line 67
    invoke-direct {v9, v0, v2, v1}, LX/Lh9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v9, LX/Lh9;->A05:LX/Lh9;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "ptv_floating_close_count"

    .line 75
    const-string v0, "FLOATING_CLOSE"

    .line 77
    new-instance v8, LX/Lh9;

    .line 79
    invoke-direct {v8, v0, v2, v1}, LX/Lh9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v8, LX/Lh9;->A02:LX/Lh9;

    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "ptv_replay_count"

    .line 87
    const-string v0, "REPLAY"

    .line 89
    new-instance v7, LX/Lh9;

    .line 91
    invoke-direct {v7, v0, v2, v1}, LX/Lh9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v7, LX/Lh9;->A0A:LX/Lh9;

    .line 96
    const/16 v2, 0x8

    .line 98
    const-string v1, "ptv_rest_count"

    .line 100
    const-string v0, "REST"

    .line 102
    new-instance v6, LX/Lh9;

    .line 104
    invoke-direct {v6, v0, v2, v1}, LX/Lh9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    sput-object v6, LX/Lh9;->A0B:LX/Lh9;

    .line 109
    const/16 v2, 0x9

    .line 111
    const-string v1, "ptv_pause_in_place_count"

    .line 113
    const-string v0, "PAUSE_IN_PLACE"

    .line 115
    new-instance v5, LX/Lh9;

    .line 117
    invoke-direct {v5, v0, v2, v1}, LX/Lh9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    sput-object v5, LX/Lh9;->A07:LX/Lh9;

    .line 122
    const/16 v2, 0xa

    .line 124
    const-string v1, "ptv_play_1p5x_count"

    .line 126
    const-string v0, "PLAY_1P5X"

    .line 128
    new-instance v4, LX/Lh9;

    .line 130
    invoke-direct {v4, v0, v2, v1}, LX/Lh9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    sput-object v4, LX/Lh9;->A08:LX/Lh9;

    .line 135
    const/16 v3, 0xb

    .line 137
    const-string v1, "ptv_play_2x_count"

    .line 139
    const-string v0, "PLAY_2X"

    .line 141
    new-instance v2, LX/Lh9;

    .line 143
    invoke-direct {v2, v0, v3, v1}, LX/Lh9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    sput-object v2, LX/Lh9;->A09:LX/Lh9;

    .line 148
    const/16 v0, 0xc

    .line 150
    new-array v1, v0, [LX/Lh9;

    .line 152
    invoke-static {v14, v13, v12, v11, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 155
    invoke-static {v10, v9, v8, v7, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 158
    invoke-static {v6, v5, v1}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 161
    const/16 v0, 0xa

    .line 163
    aput-object v4, v1, v0

    .line 165
    aput-object v2, v1, v3

    .line 167
    sput-object v1, LX/Lh9;->A01:[LX/Lh9;

    .line 169
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 172
    move-result-object v0

    .line 173
    sput-object v0, LX/Lh9;->A00:LX/06C;

    .line 175
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Lh9;->prefKey:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Lh9;
    .registers 2

    .line 0
    const-class v0, LX/Lh9;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Lh9;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Lh9;
    .registers 1

    .line 0
    sget-object v0, LX/Lh9;->A01:[LX/Lh9;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Lh9;

    .line 8
    return-object v0
.end method
