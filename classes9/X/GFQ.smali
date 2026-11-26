.class public final enum LX/GFQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GFQ;

.field public static final enum A02:LX/GFQ;

.field public static final enum A03:LX/GFQ;

.field public static final enum A04:LX/GFQ;

.field public static final enum A05:LX/GFQ;

.field public static final enum A06:LX/GFQ;

.field public static final enum A07:LX/GFQ;


# instance fields
.field public final wamWire:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "bubble"

    .line 3
    const-string v0, "BUBBLE"

    .line 5
    new-instance v8, LX/GFQ;

    .line 7
    invoke-direct {v8, v0, v2, v1}, LX/GFQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v8, LX/GFQ;->A03:LX/GFQ;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "bubble_details"

    .line 15
    const-string v0, "BUBBLE_DETAILS"

    .line 17
    new-instance v7, LX/GFQ;

    .line 19
    invoke-direct {v7, v0, v2, v1}, LX/GFQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v7, LX/GFQ;->A04:LX/GFQ;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "sheet"

    .line 27
    const-string v0, "SHEET"

    .line 29
    new-instance v6, LX/GFQ;

    .line 31
    invoke-direct {v6, v0, v2, v1}, LX/GFQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v6, LX/GFQ;->A06:LX/GFQ;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "banner"

    .line 39
    const-string v0, "BANNER"

    .line 41
    new-instance v5, LX/GFQ;

    .line 43
    invoke-direct {v5, v0, v2, v1}, LX/GFQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v5, LX/GFQ;->A02:LX/GFQ;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "system_message"

    .line 51
    const-string v0, "SYSTEM_MESSAGE"

    .line 53
    new-instance v4, LX/GFQ;

    .line 55
    invoke-direct {v4, v0, v2, v1}, LX/GFQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v4, LX/GFQ;->A07:LX/GFQ;

    .line 60
    const/4 v3, 0x5

    .line 61
    const-string v2, "header"

    .line 63
    const-string v0, "HEADER"

    .line 65
    new-instance v1, LX/GFQ;

    .line 67
    invoke-direct {v1, v0, v3, v2}, LX/GFQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v1, LX/GFQ;->A05:LX/GFQ;

    .line 72
    const/4 v0, 0x6

    .line 73
    new-array v0, v0, [LX/GFQ;

    .line 75
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v4, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    sput-object v0, LX/GFQ;->A01:[LX/GFQ;

    .line 83
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/GFQ;->A00:LX/06C;

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/GFQ;->wamWire:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GFQ;
    .registers 2

    .line 0
    const-class v0, LX/GFQ;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GFQ;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GFQ;
    .registers 1

    .line 0
    sget-object v0, LX/GFQ;->A01:[LX/GFQ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GFQ;

    .line 8
    return-object v0
.end method
