.class public final enum LX/RRN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RRN;

.field public static final enum A02:LX/RRN;

.field public static final enum A03:LX/RRN;

.field public static final enum A04:LX/RRN;

.field public static final enum A05:LX/RRN;

.field public static final enum A06:LX/RRN;

.field public static final enum A07:LX/RRN;

.field public static final enum A08:LX/RRN;

.field public static final enum A09:LX/RRN;

.field public static final enum A0A:LX/RRN;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const/4 v1, -0x1

    .line 1
    const-string v0, "UNKNOWN"

    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v12, LX/RRN;

    .line 6
    invoke-direct {v12, v0, v3, v1}, LX/RRN;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v12, LX/RRN;->A0A:LX/RRN;

    .line 11
    const-string v0, "DASH_VIDEO"

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v11, LX/RRN;

    .line 17
    invoke-direct {v11, v0, v2, v1}, LX/RRN;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v11, LX/RRN;->A05:LX/RRN;

    .line 22
    const-string v0, "DASH_AUDIO"

    .line 24
    new-instance v10, LX/RRN;

    .line 26
    invoke-direct {v10, v0, v1, v2}, LX/RRN;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v10, LX/RRN;->A02:LX/RRN;

    .line 31
    const-string v1, "DASH_TEXT"

    .line 33
    const/4 v0, 0x3

    .line 34
    new-instance v9, LX/RRN;

    .line 36
    invoke-direct {v9, v1, v0, v0}, LX/RRN;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v9, LX/RRN;->A03:LX/RRN;

    .line 41
    const-string v1, "DASH_UNKNOWN"

    .line 43
    const/4 v0, 0x4

    .line 44
    new-instance v8, LX/RRN;

    .line 46
    invoke-direct {v8, v1, v0, v3}, LX/RRN;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v8, LX/RRN;->A04:LX/RRN;

    .line 51
    const/4 v2, 0x5

    .line 52
    const/16 v1, 0xa

    .line 54
    const-string v0, "PROGRESSIVE"

    .line 56
    new-instance v7, LX/RRN;

    .line 58
    invoke-direct {v7, v0, v2, v1}, LX/RRN;-><init>(Ljava/lang/String;II)V

    .line 61
    sput-object v7, LX/RRN;->A09:LX/RRN;

    .line 63
    const/4 v2, 0x6

    .line 64
    const/16 v1, 0xb

    .line 66
    const-string v0, "LIVE_VIDEO"

    .line 68
    new-instance v6, LX/RRN;

    .line 70
    invoke-direct {v6, v0, v2, v1}, LX/RRN;-><init>(Ljava/lang/String;II)V

    .line 73
    sput-object v6, LX/RRN;->A08:LX/RRN;

    .line 75
    const/4 v2, 0x7

    .line 76
    const/16 v1, 0xc

    .line 78
    const-string v0, "LIVE_AUDIO"

    .line 80
    new-instance v5, LX/RRN;

    .line 82
    invoke-direct {v5, v0, v2, v1}, LX/RRN;-><init>(Ljava/lang/String;II)V

    .line 85
    sput-object v5, LX/RRN;->A06:LX/RRN;

    .line 87
    const/16 v2, 0x8

    .line 89
    const/16 v1, 0xd

    .line 91
    const-string v0, "LIVE_MANIFEST"

    .line 93
    new-instance v4, LX/RRN;

    .line 95
    invoke-direct {v4, v0, v2, v1}, LX/RRN;-><init>(Ljava/lang/String;II)V

    .line 98
    sput-object v4, LX/RRN;->A07:LX/RRN;

    .line 100
    const/16 v3, 0x9

    .line 102
    const/16 v1, 0xe

    .line 104
    const-string v0, "LIVE_TEXT"

    .line 106
    new-instance v2, LX/RRN;

    .line 108
    invoke-direct {v2, v0, v3, v1}, LX/RRN;-><init>(Ljava/lang/String;II)V

    .line 111
    const/16 v0, 0xa

    .line 113
    new-array v1, v0, [LX/RRN;

    .line 115
    invoke-static {v12, v11, v10, v1}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 118
    const/4 v0, 0x3

    .line 119
    aput-object v9, v1, v0

    .line 121
    invoke-static {v8, v7, v6, v5, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    const/16 v0, 0x8

    .line 126
    aput-object v4, v1, v0

    .line 128
    aput-object v2, v1, v3

    .line 130
    sput-object v1, LX/RRN;->A01:[LX/RRN;

    .line 132
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 135
    move-result-object v0

    .line 136
    sput-object v0, LX/RRN;->A00:LX/06C;

    .line 138
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/RRN;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRN;
    .registers 2

    .line 0
    const-class v0, LX/RRN;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRN;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRN;
    .registers 1

    .line 0
    sget-object v0, LX/RRN;->A01:[LX/RRN;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRN;

    .line 8
    return-object v0
.end method
