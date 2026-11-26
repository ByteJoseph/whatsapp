.class public final enum LX/Bfz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Bfz;

.field public static final enum A02:LX/Bfz;

.field public static final enum A03:LX/Bfz;

.field public static final enum A04:LX/Bfz;

.field public static final enum A05:LX/Bfz;

.field public static final enum A06:LX/Bfz;

.field public static final enum A07:LX/Bfz;

.field public static final enum A08:LX/Bfz;

.field public static final enum A09:LX/Bfz;

.field public static final enum A0A:LX/Bfz;

.field public static final enum A0B:LX/Bfz;

.field public static final enum A0C:LX/Bfz;


# instance fields
.field public final displayName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "no_error"

    .line 3
    const-string v0, "NO_ERROR"

    .line 5
    new-instance v13, LX/Bfz;

    .line 7
    invoke-direct {v13, v0, v2, v1}, LX/Bfz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v13, LX/Bfz;->A08:LX/Bfz;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "cant_send"

    .line 15
    const-string v0, "CANT_SEND"

    .line 17
    new-instance v12, LX/Bfz;

    .line 19
    invoke-direct {v12, v0, v2, v1}, LX/Bfz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v12, LX/Bfz;->A02:LX/Bfz;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "duplicate"

    .line 27
    const-string v0, "DUPLICATE"

    .line 29
    new-instance v11, LX/Bfz;

    .line 31
    invoke-direct {v11, v0, v2, v1}, LX/Bfz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v11, LX/Bfz;->A04:LX/Bfz;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "expired"

    .line 39
    const-string v0, "EXPIRED"

    .line 41
    new-instance v10, LX/Bfz;

    .line 43
    invoke-direct {v10, v0, v2, v1}, LX/Bfz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v10, LX/Bfz;->A05:LX/Bfz;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "status_expired"

    .line 51
    const-string v0, "STATUS_EXPIRED"

    .line 53
    new-instance v9, LX/Bfz;

    .line 55
    invoke-direct {v9, v0, v2, v1}, LX/Bfz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v9, LX/Bfz;->A0B:LX/Bfz;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "invalid_status_message"

    .line 63
    const-string v0, "INVALID_STATUS_MESSAGE"

    .line 65
    new-instance v8, LX/Bfz;

    .line 67
    invoke-direct {v8, v0, v2, v1}, LX/Bfz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v8, LX/Bfz;->A06:LX/Bfz;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "placeholder"

    .line 75
    const-string v0, "PLACEHOLDER"

    .line 77
    new-instance v7, LX/Bfz;

    .line 79
    invoke-direct {v7, v0, v2, v1}, LX/Bfz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v7, LX/Bfz;->A0A:LX/Bfz;

    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "supressed"

    .line 87
    const-string v0, "SUPRESSED"

    .line 89
    new-instance v6, LX/Bfz;

    .line 91
    invoke-direct {v6, v0, v2, v1}, LX/Bfz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v6, LX/Bfz;->A0C:LX/Bfz;

    .line 96
    const/16 v2, 0x8

    .line 98
    const-string v1, "other"

    .line 100
    const-string v0, "OTHER"

    .line 102
    new-instance v5, LX/Bfz;

    .line 104
    invoke-direct {v5, v0, v2, v1}, LX/Bfz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    sput-object v5, LX/Bfz;->A09:LX/Bfz;

    .line 109
    const/16 v2, 0x9

    .line 111
    const-string v1, "io"

    .line 113
    const-string v0, "IO"

    .line 115
    new-instance v4, LX/Bfz;

    .line 117
    invoke-direct {v4, v0, v2, v1}, LX/Bfz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    sput-object v4, LX/Bfz;->A07:LX/Bfz;

    .line 122
    const/16 v3, 0xa

    .line 124
    const-string v2, "db_corrupt"

    .line 126
    const-string v0, "DB_CORRUPT"

    .line 128
    new-instance v1, LX/Bfz;

    .line 130
    invoke-direct {v1, v0, v3, v2}, LX/Bfz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    sput-object v1, LX/Bfz;->A03:LX/Bfz;

    .line 135
    const/16 v0, 0xb

    .line 137
    new-array v0, v0, [LX/Bfz;

    .line 139
    invoke-static {v13, v12, v11, v10, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v9, v8, v7, v6, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 145
    invoke-static {v5, v4, v0}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 148
    aput-object v1, v0, v3

    .line 150
    sput-object v0, LX/Bfz;->A01:[LX/Bfz;

    .line 152
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 155
    move-result-object v0

    .line 156
    sput-object v0, LX/Bfz;->A00:LX/06C;

    .line 158
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Bfz;->displayName:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bfz;
    .registers 2

    .line 0
    const-class v0, LX/Bfz;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bfz;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Bfz;
    .registers 1

    .line 0
    sget-object v0, LX/Bfz;->A01:[LX/Bfz;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bfz;

    .line 8
    return-object v0
.end method
