.class public final enum LX/O1r;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/QSW;


# static fields
.field public static final synthetic A00:[LX/O1r;

.field public static final enum A01:LX/O1r;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/O1r;

    .line 3
    invoke-direct {v1}, LX/O1r;-><init>()V

    .line 6
    sput-object v1, LX/O1r;->A01:LX/O1r;

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LX/O1r;

    .line 11
    aput-object v1, v0, v2

    .line 13
    sput-object v0, LX/O1r;->A00:[LX/O1r;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "INSTANCE"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public static values()[LX/O1r;
    .registers 1

    .line 0
    sget-object v0, LX/O1r;->A00:[LX/O1r;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O1r;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final synthetic DJo([BI)J
    .registers 22

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5d

    .line 6
    add-int/lit8 v0, p2, 0x7

    .line 8
    aget-byte v6, p1, v0

    .line 10
    add-int/lit8 v0, p2, 0x6

    .line 12
    aget-byte v5, p1, v0

    .line 14
    add-int/lit8 v0, p2, 0x5

    .line 16
    aget-byte v4, p1, v0

    .line 18
    add-int/lit8 v0, p2, 0x4

    .line 20
    aget-byte v3, p1, v0

    .line 22
    add-int/lit8 v0, p2, 0x3

    .line 24
    aget-byte v2, p1, v0

    .line 26
    add-int/lit8 v0, p2, 0x2

    .line 28
    aget-byte v1, p1, v0

    .line 30
    add-int/lit8 v0, p2, 0x1

    .line 32
    aget-byte v0, p1, v0

    .line 34
    aget-byte v14, p1, p2

    .line 36
    int-to-long v12, v6

    .line 37
    int-to-long v10, v5

    .line 38
    int-to-long v8, v4

    .line 39
    int-to-long v6, v3

    .line 40
    int-to-long v4, v2

    .line 41
    int-to-long v2, v1

    .line 42
    int-to-long v0, v0

    .line 43
    int-to-long v14, v14

    .line 44
    const-wide/16 v17, 0xff

    .line 46
    and-long v12, v12, v17

    .line 48
    and-long v10, v10, v17

    .line 50
    and-long v8, v8, v17

    .line 52
    and-long v6, v6, v17

    .line 54
    and-long v4, v4, v17

    .line 56
    and-long v2, v2, v17

    .line 58
    and-long v0, v0, v17

    .line 60
    const/16 v16, 0x38

    .line 62
    shl-long v12, v12, v16

    .line 64
    const/16 v16, 0x30

    .line 66
    shl-long v10, v10, v16

    .line 68
    or-long/2addr v10, v12

    .line 69
    const/16 v12, 0x28

    .line 71
    shl-long/2addr v8, v12

    .line 72
    or-long/2addr v10, v8

    .line 73
    const/16 v8, 0x20

    .line 75
    shl-long/2addr v6, v8

    .line 76
    or-long/2addr v10, v6

    .line 77
    const/16 v6, 0x18

    .line 79
    shl-long/2addr v4, v6

    .line 80
    or-long/2addr v10, v4

    .line 81
    const/16 v4, 0x10

    .line 83
    shl-long/2addr v2, v4

    .line 84
    or-long/2addr v10, v2

    .line 85
    const/16 v2, 0x8

    .line 87
    shl-long/2addr v0, v2

    .line 88
    or-long/2addr v10, v0

    .line 89
    and-long v14, v14, v17

    .line 91
    or-long/2addr v10, v14

    .line 92
    return-wide v10

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    throw v0
.end method
