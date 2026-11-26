.class public final enum LX/2kv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/2kv;

.field public static final enum A02:LX/2kv;

.field public static final enum A03:LX/2kv;

.field public static final enum A04:LX/2kv;

.field public static final enum A05:LX/2kv;

.field public static final enum A06:LX/2kv;

.field public static final enum A07:LX/2kv;


# instance fields
.field public final tooltipDurationMs:Ljava/lang/Long;

.field public final tooltipMenuItemIds:Ljava/util/List;

.field public final tooltipText:I


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 0
    const v8, 0x7f1248ad

    .line 3
    const/16 v0, 0x3ed

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x3f5

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v2, v0, [Ljava/lang/Integer;

    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v3, v2, v7

    .line 21
    const/4 v12, 0x1

    .line 22
    invoke-static {v1, v2, v12}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 25
    move-result-object v6

    .line 26
    const-wide/16 v2, 0x2710

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v4

    .line 32
    const-string v5, "GROUP_VIDEO_CALL_PSA"

    .line 34
    new-instance v3, LX/2kv;

    .line 36
    invoke-direct/range {v3 .. v8}, LX/2kv;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    .line 39
    sput-object v3, LX/2kv;->A03:LX/2kv;

    .line 41
    const v13, 0x7f12302b

    .line 44
    const/16 v2, 0x3e9

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v11

    .line 54
    const-wide/16 v2, 0xbb8

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v9

    .line 60
    const-string v10, "NEWSLETTER_UNMUTE_NUDGE"

    .line 62
    new-instance v8, LX/2kv;

    .line 64
    invoke-direct/range {v8 .. v13}, LX/2kv;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    .line 67
    sput-object v8, LX/2kv;->A06:LX/2kv;

    .line 69
    const v18, 0x7f1248a4

    .line 72
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v16

    .line 76
    const-string v15, "UGC_DROPDOWN_TOOLTIP"

    .line 78
    new-instance v13, LX/2kv;

    .line 80
    move-object v14, v4

    .line 81
    move/from16 v17, v0

    .line 83
    invoke-direct/range {v13 .. v18}, LX/2kv;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    .line 86
    sput-object v13, LX/2kv;->A07:LX/2kv;

    .line 88
    const v1, 0x7f0b24d3

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v3

    .line 95
    const v1, 0x7f0b24f0

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    new-array v1, v0, [Ljava/lang/Integer;

    .line 104
    invoke-static {v3, v2, v1, v7, v12}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 107
    move-result-object v16

    .line 108
    const/4 v14, 0x0

    .line 109
    const-string v15, "META_AI_THREADS_TOOLTIP"

    .line 111
    const/16 v17, 0x3

    .line 113
    const v18, 0x7f122bd9

    .line 116
    new-instance v13, LX/2kv;

    .line 118
    invoke-direct/range {v13 .. v18}, LX/2kv;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    .line 121
    sput-object v13, LX/2kv;->A05:LX/2kv;

    .line 123
    const/16 v1, 0x3f6

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v3

    .line 129
    const v1, 0x7f0b0e8e

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v2

    .line 136
    new-array v1, v0, [Ljava/lang/Integer;

    .line 138
    invoke-static {v3, v2, v1, v7, v12}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 141
    move-result-object v16

    .line 142
    const-string v15, "CHANNEL_STATUS_CREATION"

    .line 144
    const/16 v17, 0x4

    .line 146
    const v18, 0x7f120ea7

    .line 149
    new-instance v13, LX/2kv;

    .line 151
    invoke-direct/range {v13 .. v18}, LX/2kv;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    .line 154
    sput-object v13, LX/2kv;->A02:LX/2kv;

    .line 156
    const v1, 0x7f0b1e19

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    move-result-object v16

    .line 167
    const-string v15, "INCOGNITO_TOOLTIP"

    .line 169
    const v18, 0x7f120385

    .line 172
    const/16 v17, 0x5

    .line 174
    new-instance v13, LX/2kv;

    .line 176
    invoke-direct/range {v13 .. v18}, LX/2kv;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    .line 179
    sput-object v13, LX/2kv;->A04:LX/2kv;

    .line 181
    const/4 v1, 0x6

    .line 182
    new-array v2, v1, [LX/2kv;

    .line 184
    sget-object v1, LX/2kv;->A03:LX/2kv;

    .line 186
    aput-object v1, v2, v7

    .line 188
    sget-object v1, LX/2kv;->A06:LX/2kv;

    .line 190
    aput-object v1, v2, v12

    .line 192
    sget-object v1, LX/2kv;->A07:LX/2kv;

    .line 194
    aput-object v1, v2, v0

    .line 196
    sget-object v1, LX/2kv;->A05:LX/2kv;

    .line 198
    const/4 v0, 0x3

    .line 199
    aput-object v1, v2, v0

    .line 201
    sget-object v0, LX/2kv;->A02:LX/2kv;

    .line 203
    invoke-static {v0, v13, v2}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 206
    sput-object v2, LX/2kv;->A01:[LX/2kv;

    .line 208
    invoke-static {v2}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 211
    move-result-object v0

    .line 212
    sput-object v0, LX/2kv;->A00:LX/06C;

    .line 214
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V
    .registers 6

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p5, p0, LX/2kv;->tooltipText:I

    .line 5
    iput-object p3, p0, LX/2kv;->tooltipMenuItemIds:Ljava/util/List;

    .line 7
    iput-object p1, p0, LX/2kv;->tooltipDurationMs:Ljava/lang/Long;

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2kv;
    .registers 2

    .line 0
    const-class v0, LX/2kv;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2kv;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2kv;
    .registers 1

    .line 0
    sget-object v0, LX/2kv;->A01:[LX/2kv;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2kv;

    .line 8
    return-object v0
.end method
