.class public final enum LX/RQV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RQV;

.field public static final enum A02:LX/RQV;

.field public static final enum A03:LX/RQV;

.field public static final enum A04:LX/RQV;

.field public static final enum A05:LX/RQV;

.field public static final enum A06:LX/RQV;

.field public static final enum A07:LX/RQV;

.field public static final enum A08:LX/RQV;

.field public static final enum A09:LX/RQV;

.field public static final enum A0A:LX/RQV;

.field public static final enum A0B:LX/RQV;

.field public static final enum A0C:LX/RQV;

.field public static final enum A0D:LX/RQV;

.field public static final enum A0E:LX/RQV;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 0
    const-string v1, "AUDIO_BEAT"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v15, LX/RQV;

    .line 5
    invoke-direct {v15, v1, v0}, LX/RQV;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v15, LX/RQV;->A02:LX/RQV;

    .line 10
    const-string v1, "SMART_CROP"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v14, LX/RQV;

    .line 15
    invoke-direct {v14, v1, v0}, LX/RQV;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v14, LX/RQV;->A0B:LX/RQV;

    .line 20
    const-string v1, "VIDEO_HIGHLIGHT"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v13, LX/RQV;

    .line 25
    invoke-direct {v13, v1, v0}, LX/RQV;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v13, LX/RQV;->A0E:LX/RQV;

    .line 30
    const-string v1, "SMART_PLACEMENT"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v12, LX/RQV;

    .line 35
    invoke-direct {v12, v1, v0}, LX/RQV;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v12, LX/RQV;->A0C:LX/RQV;

    .line 40
    const-string v1, "AUTO_ENHANCE_IMAGE"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v11, LX/RQV;

    .line 45
    invoke-direct {v11, v1, v0}, LX/RQV;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v11, LX/RQV;->A07:LX/RQV;

    .line 50
    const-string v1, "JUMPCUT"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v10, LX/RQV;

    .line 55
    invoke-direct {v10, v1, v0}, LX/RQV;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v10, LX/RQV;->A09:LX/RQV;

    .line 60
    const-string v1, "AUDIO_ELIGIBILITY"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v9, LX/RQV;

    .line 65
    invoke-direct {v9, v1, v0}, LX/RQV;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v9, LX/RQV;->A03:LX/RQV;

    .line 70
    const-string v1, "AUDIO_ELIGIBILITY_TALNET"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v8, LX/RQV;

    .line 75
    invoke-direct {v8, v1, v0}, LX/RQV;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v8, LX/RQV;->A04:LX/RQV;

    .line 80
    const-string v1, "UNIFIED_ASSISTIVE_EDITING"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v7, LX/RQV;

    .line 86
    invoke-direct {v7, v1, v0}, LX/RQV;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v7, LX/RQV;->A0D:LX/RQV;

    .line 91
    const-string v1, "AUDIO_METRIC"

    .line 93
    const/16 v0, 0x9

    .line 95
    new-instance v6, LX/RQV;

    .line 97
    invoke-direct {v6, v1, v0}, LX/RQV;-><init>(Ljava/lang/String;I)V

    .line 100
    sput-object v6, LX/RQV;->A05:LX/RQV;

    .line 102
    const-string v1, "AUTODUCK"

    .line 104
    const/16 v0, 0xa

    .line 106
    new-instance v5, LX/RQV;

    .line 108
    invoke-direct {v5, v1, v0}, LX/RQV;-><init>(Ljava/lang/String;I)V

    .line 111
    sput-object v5, LX/RQV;->A06:LX/RQV;

    .line 113
    const-string v2, "LOUDNESS_MATCH"

    .line 115
    const/16 v1, 0xb

    .line 117
    new-instance v0, LX/RQV;

    .line 119
    invoke-direct {v0, v2, v1}, LX/RQV;-><init>(Ljava/lang/String;I)V

    .line 122
    sput-object v0, LX/RQV;->A0A:LX/RQV;

    .line 124
    const-string v2, "AUTO_MIX"

    .line 126
    const/16 v1, 0xc

    .line 128
    new-instance v4, LX/RQV;

    .line 130
    invoke-direct {v4, v2, v1}, LX/RQV;-><init>(Ljava/lang/String;I)V

    .line 133
    sput-object v4, LX/RQV;->A08:LX/RQV;

    .line 135
    const-string v1, "AUDIO_LID"

    .line 137
    const/16 v3, 0xd

    .line 139
    new-instance v2, LX/RQV;

    .line 141
    invoke-direct {v2, v1, v3}, LX/RQV;-><init>(Ljava/lang/String;I)V

    .line 144
    const/16 v1, 0xe

    .line 146
    new-array v1, v1, [LX/RQV;

    .line 148
    invoke-static {v15, v14, v13, v12, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 151
    invoke-static {v11, v10, v9, v8, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 154
    invoke-static {v7, v6, v5, v0, v1}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 157
    const/16 v0, 0xc

    .line 159
    aput-object v4, v1, v0

    .line 161
    aput-object v2, v1, v3

    .line 163
    sput-object v1, LX/RQV;->A01:[LX/RQV;

    .line 165
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 168
    move-result-object v0

    .line 169
    sput-object v0, LX/RQV;->A00:LX/06C;

    .line 171
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RQV;
    .registers 2

    .line 0
    const-class v0, LX/RQV;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RQV;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RQV;
    .registers 1

    .line 0
    sget-object v0, LX/RQV;->A01:[LX/RQV;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RQV;

    .line 8
    return-object v0
.end method
