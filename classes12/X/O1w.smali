.class public final enum LX/O1w;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/QSb;


# static fields
.field public static final synthetic A00:[LX/O1w;

.field public static final enum A01:LX/O1w;

.field public static final enum A02:LX/O1w;

.field public static final enum A03:LX/O1w;

.field public static final enum A04:LX/O1w;

.field public static final enum A05:LX/O1w;

.field public static final enum A06:LX/O1w;

.field public static final enum A07:LX/O1w;


# instance fields
.field public final number_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const-string v0, "REASON_UNKNOWN"

    .line 2
    const/4 v14, 0x0

    .line 3
    new-instance v13, LX/O1w;

    .line 5
    invoke-direct {v13, v0, v14, v14}, LX/O1w;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v13, LX/O1w;->A06:LX/O1w;

    .line 10
    const-string v0, "MESSAGE_TOO_OLD"

    .line 12
    const/4 v12, 0x1

    .line 13
    new-instance v11, LX/O1w;

    .line 15
    invoke-direct {v11, v0, v12, v12}, LX/O1w;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v11, LX/O1w;->A04:LX/O1w;

    .line 20
    const-string v0, "CACHE_FULL"

    .line 22
    const/4 v10, 0x2

    .line 23
    new-instance v9, LX/O1w;

    .line 25
    invoke-direct {v9, v0, v10, v10}, LX/O1w;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v9, LX/O1w;->A01:LX/O1w;

    .line 30
    const-string v0, "PAYLOAD_TOO_BIG"

    .line 32
    const/4 v8, 0x3

    .line 33
    new-instance v7, LX/O1w;

    .line 35
    invoke-direct {v7, v0, v8, v8}, LX/O1w;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v7, LX/O1w;->A05:LX/O1w;

    .line 40
    const-string v0, "MAX_RETRIES_REACHED"

    .line 42
    const/4 v6, 0x4

    .line 43
    new-instance v5, LX/O1w;

    .line 45
    invoke-direct {v5, v0, v6, v6}, LX/O1w;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v5, LX/O1w;->A03:LX/O1w;

    .line 50
    const-string v0, "INVALID_PAYLOD"

    .line 52
    const/4 v4, 0x5

    .line 53
    new-instance v3, LX/O1w;

    .line 55
    invoke-direct {v3, v0, v4, v4}, LX/O1w;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v3, LX/O1w;->A02:LX/O1w;

    .line 60
    const-string v0, "SERVER_ERROR"

    .line 62
    const/4 v2, 0x6

    .line 63
    new-instance v1, LX/O1w;

    .line 65
    invoke-direct {v1, v0, v2, v2}, LX/O1w;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v1, LX/O1w;->A07:LX/O1w;

    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v0, v0, [LX/O1w;

    .line 73
    aput-object v13, v0, v14

    .line 75
    aput-object v11, v0, v12

    .line 77
    aput-object v9, v0, v10

    .line 79
    aput-object v7, v0, v8

    .line 81
    aput-object v5, v0, v6

    .line 83
    aput-object v3, v0, v4

    .line 85
    aput-object v1, v0, v2

    .line 87
    sput-object v0, LX/O1w;->A00:[LX/O1w;

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/O1w;->number_:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O1w;
    .registers 2

    .line 0
    const-class v0, LX/O1w;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O1w;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O1w;
    .registers 1

    .line 0
    sget-object v0, LX/O1w;->A00:[LX/O1w;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O1w;

    .line 8
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 0
    iget v0, p0, LX/O1w;->number_:I

    .line 2
    return v0
.end method
