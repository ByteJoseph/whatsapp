.class public final enum LX/ROW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/ROW;

.field public static final enum A01:LX/ROW;

.field public static final enum A02:LX/ROW;

.field public static final enum A03:LX/ROW;

.field public static final enum A04:LX/ROW;

.field public static final enum A05:LX/ROW;

.field public static final enum A06:LX/ROW;

.field public static final enum A07:LX/ROW;


# instance fields
.field public final mHttpPriority:LX/SMe;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v7, 0x3

    .line 1
    const/4 v5, 0x1

    .line 2
    new-instance v2, LX/SMe;

    .line 4
    invoke-direct {v2, v7, v5}, LX/SMe;-><init>(BZ)V

    .line 7
    const-string v1, "DEFAULT"

    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v0, LX/ROW;

    .line 12
    invoke-direct {v0, v2, v1, v4}, LX/ROW;-><init>(LX/SMe;Ljava/lang/String;I)V

    .line 15
    sput-object v0, LX/ROW;->A00:LX/ROW;

    .line 17
    const/4 v3, 0x4

    .line 18
    new-instance v2, LX/SMe;

    .line 20
    invoke-direct {v2, v3, v4}, LX/SMe;-><init>(BZ)V

    .line 23
    const-string v1, "PREFETCH"

    .line 25
    new-instance v0, LX/ROW;

    .line 27
    invoke-direct {v0, v2, v1, v5}, LX/ROW;-><init>(LX/SMe;Ljava/lang/String;I)V

    .line 30
    sput-object v0, LX/ROW;->A02:LX/ROW;

    .line 32
    new-instance v2, LX/SMe;

    .line 34
    invoke-direct {v2, v7, v4}, LX/SMe;-><init>(BZ)V

    .line 37
    const-string v1, "IMPORTANT_PREFETCH"

    .line 39
    const/4 v6, 0x2

    .line 40
    new-instance v0, LX/ROW;

    .line 42
    invoke-direct {v0, v2, v1, v6}, LX/ROW;-><init>(LX/SMe;Ljava/lang/String;I)V

    .line 45
    sput-object v0, LX/ROW;->A01:LX/ROW;

    .line 47
    new-instance v2, LX/SMe;

    .line 49
    invoke-direct {v2, v3, v5}, LX/SMe;-><init>(BZ)V

    .line 52
    const-string v1, "PREFETCH_INCREMENTAL"

    .line 54
    new-instance v0, LX/ROW;

    .line 56
    invoke-direct {v0, v2, v1, v7}, LX/ROW;-><init>(LX/SMe;Ljava/lang/String;I)V

    .line 59
    new-instance v2, LX/SMe;

    .line 61
    invoke-direct {v2, v7, v5}, LX/SMe;-><init>(BZ)V

    .line 64
    const-string v1, "IMPORTANT_PREFETCH_INCREMENTAL"

    .line 66
    new-instance v0, LX/ROW;

    .line 68
    invoke-direct {v0, v2, v1, v3}, LX/ROW;-><init>(LX/SMe;Ljava/lang/String;I)V

    .line 71
    const/4 v3, 0x5

    .line 72
    new-instance v2, LX/SMe;

    .line 74
    invoke-direct {v2, v3, v4}, LX/SMe;-><init>(BZ)V

    .line 77
    const-string v1, "UNIMPORTANT_PREFETCH"

    .line 79
    new-instance v0, LX/ROW;

    .line 81
    invoke-direct {v0, v2, v1, v3}, LX/ROW;-><init>(LX/SMe;Ljava/lang/String;I)V

    .line 84
    sput-object v0, LX/ROW;->A05:LX/ROW;

    .line 86
    new-instance v2, LX/SMe;

    .line 88
    invoke-direct {v2, v3, v5}, LX/SMe;-><init>(BZ)V

    .line 91
    const-string v1, "UNIMPORTANT_PREFETCH_INCREMENTAL"

    .line 93
    const/4 v7, 0x6

    .line 94
    new-instance v0, LX/ROW;

    .line 96
    invoke-direct {v0, v2, v1, v7}, LX/ROW;-><init>(LX/SMe;Ljava/lang/String;I)V

    .line 99
    new-instance v3, LX/SMe;

    .line 101
    invoke-direct {v3, v7, v4}, LX/SMe;-><init>(BZ)V

    .line 104
    const-string v2, "VERY_UNIMPORTANT_PREFETCH"

    .line 106
    const/4 v1, 0x7

    .line 107
    new-instance v0, LX/ROW;

    .line 109
    invoke-direct {v0, v3, v2, v1}, LX/ROW;-><init>(LX/SMe;Ljava/lang/String;I)V

    .line 112
    sput-object v0, LX/ROW;->A06:LX/ROW;

    .line 114
    new-instance v3, LX/SMe;

    .line 116
    invoke-direct {v3, v7, v5}, LX/SMe;-><init>(BZ)V

    .line 119
    const-string v2, "VERY_UNIMPORTANT_PREFETCH_INCREMENTAL"

    .line 121
    const/16 v1, 0x8

    .line 123
    new-instance v0, LX/ROW;

    .line 125
    invoke-direct {v0, v3, v2, v1}, LX/ROW;-><init>(LX/SMe;Ljava/lang/String;I)V

    .line 128
    new-instance v3, LX/SMe;

    .line 130
    invoke-direct {v3, v4, v4}, LX/SMe;-><init>(BZ)V

    .line 133
    const-string v2, "STREAMING"

    .line 135
    const/16 v1, 0x9

    .line 137
    new-instance v0, LX/ROW;

    .line 139
    invoke-direct {v0, v3, v2, v1}, LX/ROW;-><init>(LX/SMe;Ljava/lang/String;I)V

    .line 142
    sput-object v0, LX/ROW;->A03:LX/ROW;

    .line 144
    new-instance v3, LX/SMe;

    .line 146
    invoke-direct {v3, v6, v4}, LX/SMe;-><init>(BZ)V

    .line 149
    const-string v2, "WARMUP"

    .line 151
    const/16 v1, 0xa

    .line 153
    new-instance v0, LX/ROW;

    .line 155
    invoke-direct {v0, v3, v2, v1}, LX/ROW;-><init>(LX/SMe;Ljava/lang/String;I)V

    .line 158
    new-instance v3, LX/SMe;

    .line 160
    invoke-direct {v3, v6, v5}, LX/SMe;-><init>(BZ)V

    .line 163
    const-string v2, "WARMUP_INCREMENTAL"

    .line 165
    const/16 v1, 0xb

    .line 167
    new-instance v0, LX/ROW;

    .line 169
    invoke-direct {v0, v3, v2, v1}, LX/ROW;-><init>(LX/SMe;Ljava/lang/String;I)V

    .line 172
    sput-object v0, LX/ROW;->A07:LX/ROW;

    .line 174
    new-instance v3, LX/SMe;

    .line 176
    invoke-direct {v3, v4, v5}, LX/SMe;-><init>(BZ)V

    .line 179
    const-string v2, "STREAMING_INCREMENTAL"

    .line 181
    const/16 v1, 0xc

    .line 183
    new-instance v0, LX/ROW;

    .line 185
    invoke-direct {v0, v3, v2, v1}, LX/ROW;-><init>(LX/SMe;Ljava/lang/String;I)V

    .line 188
    sput-object v0, LX/ROW;->A04:LX/ROW;

    .line 190
    return-void
.end method

.method public constructor <init>(LX/SMe;Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p1, p0, LX/ROW;->mHttpPriority:LX/SMe;

    .line 5
    return-void
.end method
