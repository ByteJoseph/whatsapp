.class public final enum LX/GFd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GFd;

.field public static final enum A02:LX/GFd;

.field public static final enum A03:LX/GFd;

.field public static final enum A04:LX/GFd;

.field public static final enum A05:LX/GFd;

.field public static final enum A06:LX/GFd;

.field public static final enum A07:LX/GFd;

.field public static final enum A08:LX/GFd;

.field public static final enum A09:LX/GFd;

.field public static final enum A0A:LX/GFd;

.field public static final enum A0B:LX/GFd;

.field public static final enum A0C:LX/GFd;

.field public static final enum A0D:LX/GFd;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const-string v1, "VIEW_WEBSITE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v14, LX/GFd;

    .line 5
    invoke-direct {v14, v1, v0, v1}, LX/GFd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v14, LX/GFd;->A0C:LX/GFd;

    .line 10
    const-string v1, "BOOK_ON_WEBSITE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v13, LX/GFd;

    .line 15
    invoke-direct {v13, v1, v0, v1}, LX/GFd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sput-object v13, LX/GFd;->A02:LX/GFd;

    .line 20
    const-string v1, "DOWNLOAD"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v12, LX/GFd;

    .line 25
    invoke-direct {v12, v1, v0, v1}, LX/GFd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    sput-object v12, LX/GFd;->A04:LX/GFd;

    .line 30
    const-string v1, "CALL_BUSINESS"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v11, LX/GFd;

    .line 35
    invoke-direct {v11, v1, v0, v1}, LX/GFd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v11, LX/GFd;->A03:LX/GFd;

    .line 40
    const-string v1, "WHATSAPP"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v10, LX/GFd;

    .line 45
    invoke-direct {v10, v1, v0, v1}, LX/GFd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v10, LX/GFd;->A0D:LX/GFd;

    .line 50
    const-string v1, "MESSAGE_BUSINESS"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v9, LX/GFd;

    .line 55
    invoke-direct {v9, v1, v0, v1}, LX/GFd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v9, LX/GFd;->A05:LX/GFd;

    .line 60
    const-string v1, "SCHEDULE_APPOINTMENT"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/GFd;

    .line 65
    invoke-direct {v8, v1, v0, v1}, LX/GFd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    sput-object v8, LX/GFd;->A09:LX/GFd;

    .line 70
    const-string v1, "VIEW_ON_FACEBOOK"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v7, LX/GFd;

    .line 75
    invoke-direct {v7, v1, v0, v1}, LX/GFd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    sput-object v7, LX/GFd;->A0B:LX/GFd;

    .line 80
    const-string v1, "PROMO_CODE"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v6, LX/GFd;

    .line 86
    invoke-direct {v6, v1, v0, v1}, LX/GFd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    sput-object v6, LX/GFd;->A08:LX/GFd;

    .line 91
    const-string v1, "P2B_MESSENGER"

    .line 93
    const/16 v0, 0x9

    .line 95
    new-instance v5, LX/GFd;

    .line 97
    invoke-direct {v5, v1, v0, v1}, LX/GFd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    sput-object v5, LX/GFd;->A07:LX/GFd;

    .line 102
    const-string v1, "NONE"

    .line 104
    const/16 v0, 0xa

    .line 106
    new-instance v4, LX/GFd;

    .line 108
    invoke-direct {v4, v1, v0, v1}, LX/GFd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    sput-object v4, LX/GFd;->A06:LX/GFd;

    .line 113
    const/16 v3, 0xb

    .line 115
    const-string v1, ""

    .line 117
    const-string v0, "UNSUPPORTED"

    .line 119
    new-instance v2, LX/GFd;

    .line 121
    invoke-direct {v2, v0, v3, v1}, LX/GFd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    sput-object v2, LX/GFd;->A0A:LX/GFd;

    .line 126
    const/16 v0, 0xc

    .line 128
    new-array v1, v0, [LX/GFd;

    .line 130
    invoke-static {v14, v13, v12, v11, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 133
    invoke-static {v10, v9, v8, v7, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 136
    invoke-static {v6, v5, v1}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 139
    const/16 v0, 0xa

    .line 141
    aput-object v4, v1, v0

    .line 143
    aput-object v2, v1, v3

    .line 145
    sput-object v1, LX/GFd;->A01:[LX/GFd;

    .line 147
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, LX/GFd;->A00:LX/06C;

    .line 153
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/GFd;->serverValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GFd;
    .registers 2

    .line 0
    const-class v0, LX/GFd;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GFd;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GFd;
    .registers 1

    .line 0
    sget-object v0, LX/GFd;->A01:[LX/GFd;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GFd;

    .line 8
    return-object v0
.end method
