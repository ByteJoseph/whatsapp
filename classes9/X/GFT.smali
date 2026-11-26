.class public final enum LX/GFT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GFT;

.field public static final enum A02:LX/GFT;

.field public static final enum A03:LX/GFT;

.field public static final enum A04:LX/GFT;

.field public static final enum A05:LX/GFT;

.field public static final enum A06:LX/GFT;

.field public static final enum A07:LX/GFT;

.field public static final enum A08:LX/GFT;


# instance fields
.field public final wireValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, ""

    .line 3
    const-string v0, "UNKNOWN"

    .line 5
    new-instance v10, LX/GFT;

    .line 7
    invoke-direct {v10, v0, v2, v1}, LX/GFT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v10, LX/GFT;->A08:LX/GFT;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "booking_request"

    .line 15
    const-string v0, "BOOKING_REQUEST"

    .line 17
    new-instance v9, LX/GFT;

    .line 19
    invoke-direct {v9, v0, v2, v1}, LX/GFT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v9, LX/GFT;->A02:LX/GFT;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "pending"

    .line 27
    const-string v0, "PENDING"

    .line 29
    new-instance v8, LX/GFT;

    .line 31
    invoke-direct {v8, v0, v2, v1}, LX/GFT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v8, LX/GFT;->A06:LX/GFT;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "confirmed"

    .line 39
    const-string v0, "CONFIRMED"

    .line 41
    new-instance v7, LX/GFT;

    .line 43
    invoke-direct {v7, v0, v2, v1}, LX/GFT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v7, LX/GFT;->A04:LX/GFT;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "canceled"

    .line 51
    const-string v0, "CANCELED"

    .line 53
    new-instance v6, LX/GFT;

    .line 55
    invoke-direct {v6, v0, v2, v1}, LX/GFT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v6, LX/GFT;->A03:LX/GFT;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "declined"

    .line 63
    const-string v0, "DECLINED"

    .line 65
    new-instance v5, LX/GFT;

    .line 67
    invoke-direct {v5, v0, v2, v1}, LX/GFT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v5, LX/GFT;->A05:LX/GFT;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "reschedule_request"

    .line 75
    const-string v0, "RESCHEDULE_REQUEST"

    .line 77
    new-instance v4, LX/GFT;

    .line 79
    invoke-direct {v4, v0, v2, v1}, LX/GFT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v4, LX/GFT;->A07:LX/GFT;

    .line 84
    const/4 v3, 0x7

    .line 85
    const-string v2, "reminder"

    .line 87
    const-string v0, "REMINDER"

    .line 89
    new-instance v1, LX/GFT;

    .line 91
    invoke-direct {v1, v0, v3, v2}, LX/GFT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    const/16 v0, 0x8

    .line 96
    new-array v0, v0, [LX/GFT;

    .line 98
    invoke-static {v10, v9, v8, v7, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v6, v5, v4, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    aput-object v1, v0, v3

    .line 106
    sput-object v0, LX/GFT;->A01:[LX/GFT;

    .line 108
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/GFT;->A00:LX/06C;

    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/GFT;->wireValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GFT;
    .registers 2

    .line 0
    const-class v0, LX/GFT;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GFT;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GFT;
    .registers 1

    .line 0
    sget-object v0, LX/GFT;->A01:[LX/GFT;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GFT;

    .line 8
    return-object v0
.end method
