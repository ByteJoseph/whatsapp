.class public final enum LX/UAH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/UAH;

.field public static final enum A01:LX/UAH;

.field public static final enum A02:LX/UAH;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "UNKNOWN"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/UAH;

    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/UAH;-><init>(Ljava/lang/String;II)V

    .line 8
    const-string v2, "ATTITUDE"

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/UAH;

    .line 13
    invoke-direct {v0, v2, v1, v1}, LX/UAH;-><init>(Ljava/lang/String;II)V

    .line 16
    const-string v2, "GRAVITY"

    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/UAH;

    .line 21
    invoke-direct {v0, v2, v1, v1}, LX/UAH;-><init>(Ljava/lang/String;II)V

    .line 24
    const-string v2, "ACCELERATION"

    .line 26
    const/4 v1, 0x3

    .line 27
    new-instance v0, LX/UAH;

    .line 29
    invoke-direct {v0, v2, v1, v1}, LX/UAH;-><init>(Ljava/lang/String;II)V

    .line 32
    const-string v2, "ROTATION_RATE"

    .line 34
    const/4 v1, 0x4

    .line 35
    new-instance v0, LX/UAH;

    .line 37
    invoke-direct {v0, v2, v1, v1}, LX/UAH;-><init>(Ljava/lang/String;II)V

    .line 40
    const-string v2, "RAW_GYROSCOPE"

    .line 42
    const/4 v1, 0x5

    .line 43
    new-instance v0, LX/UAH;

    .line 45
    invoke-direct {v0, v2, v1, v1}, LX/UAH;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v0, LX/UAH;->A01:LX/UAH;

    .line 50
    const-string v2, "RAW_ACCELEROMETER"

    .line 52
    const/4 v1, 0x6

    .line 53
    new-instance v0, LX/UAH;

    .line 55
    invoke-direct {v0, v2, v1, v1}, LX/UAH;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v0, LX/UAH;->A00:LX/UAH;

    .line 60
    const-string v2, "RAW_MAGNETOMETER"

    .line 62
    const/4 v1, 0x7

    .line 63
    new-instance v0, LX/UAH;

    .line 65
    invoke-direct {v0, v2, v1, v1}, LX/UAH;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v0, LX/UAH;->A02:LX/UAH;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/UAH;->mCppValue:I

    .line 5
    return-void
.end method
