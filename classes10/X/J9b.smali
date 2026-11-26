.class public abstract LX/J9b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F

.field public static final A01:LX/IDh;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v8, 0x0

    .line 1
    new-instance v7, LX/IDh;

    .line 3
    invoke-direct {v7}, LX/JRm;-><init>()V

    .line 6
    iput v8, v7, LX/JRm;->A00:I

    .line 8
    sget-object v6, LX/5UW;->A01:[J

    .line 10
    iput-object v6, v7, LX/JRm;->A02:[J

    .line 12
    aget-wide v4, v6, v8

    .line 14
    const-wide/16 v2, 0xff

    .line 16
    shl-long/2addr v2, v8

    .line 17
    const-wide/16 v0, -0x1

    .line 19
    xor-long/2addr v0, v2

    .line 20
    and-long/2addr v4, v0

    .line 21
    or-long/2addr v4, v2

    .line 22
    aput-wide v4, v6, v8

    .line 24
    new-array v0, v8, [F

    .line 26
    iput-object v0, v7, LX/JRm;->A01:[F

    .line 28
    sput-object v7, LX/J9b;->A01:LX/IDh;

    .line 30
    new-array v0, v8, [F

    .line 32
    sput-object v0, LX/J9b;->A00:[F

    .line 34
    return-void
.end method
