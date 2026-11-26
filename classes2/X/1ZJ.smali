.class public final enum LX/1ZJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/1ZJ;

.field public static final enum A02:LX/1ZJ;

.field public static final enum A03:LX/1ZJ;

.field public static final enum A04:LX/1ZJ;

.field public static final enum A05:LX/1ZJ;

.field public static final enum A06:LX/1ZJ;

.field public static final enum A07:LX/1ZJ;

.field public static final enum A08:LX/1ZJ;

.field public static final enum A09:LX/1ZJ;

.field public static final enum A0A:LX/1ZJ;


# instance fields
.field public final statusColor:I


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x7f06086f

    .line 4
    const-string v0, "UNSEEN"

    .line 6
    new-instance v11, LX/1ZJ;

    .line 8
    invoke-direct {v11, v0, v2, v1}, LX/1ZJ;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v11, LX/1ZJ;->A09:LX/1ZJ;

    .line 13
    const/4 v1, 0x1

    .line 14
    const v2, 0x7f06085c

    .line 17
    const-string v0, "SEEN"

    .line 19
    new-instance v10, LX/1ZJ;

    .line 21
    invoke-direct {v10, v0, v1, v2}, LX/1ZJ;-><init>(Ljava/lang/String;II)V

    .line 24
    sput-object v10, LX/1ZJ;->A05:LX/1ZJ;

    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "SEEN_CHATLIST"

    .line 29
    new-instance v9, LX/1ZJ;

    .line 31
    invoke-direct {v9, v0, v1, v2}, LX/1ZJ;-><init>(Ljava/lang/String;II)V

    .line 34
    sput-object v9, LX/1ZJ;->A07:LX/1ZJ;

    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "SEEN_80_ALPHA"

    .line 39
    new-instance v8, LX/1ZJ;

    .line 41
    invoke-direct {v8, v0, v1, v2}, LX/1ZJ;-><init>(Ljava/lang/String;II)V

    .line 44
    sput-object v8, LX/1ZJ;->A06:LX/1ZJ;

    .line 46
    const/4 v2, 0x4

    .line 47
    const v1, 0x7f06085f

    .line 50
    const-string v0, "ERROR"

    .line 52
    new-instance v7, LX/1ZJ;

    .line 54
    invoke-direct {v7, v0, v2, v1}, LX/1ZJ;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v7, LX/1ZJ;->A03:LX/1ZJ;

    .line 59
    const/4 v2, 0x5

    .line 60
    const v1, 0x7f060918

    .line 63
    const-string v0, "CLOSE_FRIENDS"

    .line 65
    new-instance v6, LX/1ZJ;

    .line 67
    invoke-direct {v6, v0, v2, v1}, LX/1ZJ;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v6, LX/1ZJ;->A02:LX/1ZJ;

    .line 72
    const/4 v2, 0x6

    .line 73
    const v1, 0x7f060944

    .line 76
    const-string v0, "GROUP_STATUS"

    .line 78
    new-instance v5, LX/1ZJ;

    .line 80
    invoke-direct {v5, v0, v2, v1}, LX/1ZJ;-><init>(Ljava/lang/String;II)V

    .line 83
    sput-object v5, LX/1ZJ;->A04:LX/1ZJ;

    .line 85
    const/4 v2, 0x7

    .line 86
    const v1, 0x7f0608a8

    .line 89
    const-string v0, "UNSEEN_NEUTRAL"

    .line 91
    new-instance v4, LX/1ZJ;

    .line 93
    invoke-direct {v4, v0, v2, v1}, LX/1ZJ;-><init>(Ljava/lang/String;II)V

    .line 96
    sput-object v4, LX/1ZJ;->A0A:LX/1ZJ;

    .line 98
    const/16 v3, 0x8

    .line 100
    const v1, 0x7f0609b5

    .line 103
    const-string v0, "SEEN_NEUTRAL"

    .line 105
    new-instance v2, LX/1ZJ;

    .line 107
    invoke-direct {v2, v0, v3, v1}, LX/1ZJ;-><init>(Ljava/lang/String;II)V

    .line 110
    sput-object v2, LX/1ZJ;->A08:LX/1ZJ;

    .line 112
    const/16 v0, 0x9

    .line 114
    new-array v1, v0, [LX/1ZJ;

    .line 116
    const/4 v0, 0x0

    .line 117
    aput-object v11, v1, v0

    .line 119
    const/4 v0, 0x1

    .line 120
    aput-object v10, v1, v0

    .line 122
    const/4 v0, 0x2

    .line 123
    aput-object v9, v1, v0

    .line 125
    const/4 v0, 0x3

    .line 126
    aput-object v8, v1, v0

    .line 128
    const/4 v0, 0x4

    .line 129
    aput-object v7, v1, v0

    .line 131
    const/4 v0, 0x5

    .line 132
    aput-object v6, v1, v0

    .line 134
    const/4 v0, 0x6

    .line 135
    aput-object v5, v1, v0

    .line 137
    const/4 v0, 0x7

    .line 138
    aput-object v4, v1, v0

    .line 140
    aput-object v2, v1, v3

    .line 142
    sput-object v1, LX/1ZJ;->A01:[LX/1ZJ;

    .line 144
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 147
    move-result-object v0

    .line 148
    sput-object v0, LX/1ZJ;->A00:LX/06C;

    .line 150
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/1ZJ;->statusColor:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1ZJ;
    .registers 2

    .line 0
    const-class v0, LX/1ZJ;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ZJ;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1ZJ;
    .registers 1

    .line 0
    sget-object v0, LX/1ZJ;->A01:[LX/1ZJ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1ZJ;

    .line 8
    return-object v0
.end method
