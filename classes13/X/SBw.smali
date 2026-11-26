.class public abstract LX/SBw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[J

.field public static final A01:[J

.field public static final A02:[J

.field public static final A03:[J

.field public static final A04:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xd

    .line 2
    new-array v0, v1, [J

    .line 4
    fill-array-data v0, :array_2a

    .line 7
    sput-object v0, LX/SBw;->A02:[J

    .line 9
    new-array v0, v1, [J

    .line 11
    fill-array-data v0, :array_62

    .line 14
    sput-object v0, LX/SBw;->A00:[J

    .line 16
    const/16 v0, 0xa

    .line 18
    new-array v0, v0, [J

    .line 20
    fill-array-data v0, :array_9a

    .line 23
    sput-object v0, LX/SBw;->A04:[J

    .line 25
    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [J

    .line 28
    fill-array-data v0, :array_c6

    .line 31
    sput-object v0, LX/SBw;->A03:[J

    .line 33
    const/4 v0, 0x4

    .line 34
    new-array v0, v0, [J

    .line 36
    fill-array-data v0, :array_d6

    .line 39
    sput-object v0, LX/SBw;->A01:[J

    .line 41
    return-void

    :array_2a
    .array-data 8
        0x0
        0x8
        0xe
        0x10
        0x14
        0x17
        0x1e
        0x20
        0x30
        0x3c
        0x64
        0xc8
        0x190
    .end array-data

    :array_62
    .array-data 8
        0x0
        0x12c
        0x1c2
        0x1f4
        0x258
        0x271
        0x28a
        0x2ee
        0x32f
        0x3e8
        0x4e2
        0x7d0
        0xfa0
    .end array-data

    :array_9a
    .array-data 8
        0x0
        0xa
        0x14
        0x1e
        0x28
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
    .end array-data

    :array_c6
    .array-data 8
        0x80
        0x100
        0x180
    .end array-data

    :array_d6
    .array-data 8
        0xc00
        0x1000
        0x2000
        0x3000
    .end array-data
.end method

.method public static final A00([JJ)J
    .registers 9

    .line 0
    array-length v0, p0

    .line 1
    add-int/lit8 v0, v0, -0x1

    .line 3
    if-ltz v0, :cond_1b

    .line 5
    :cond_5
    add-int/lit8 v5, v0, -0x1

    .line 7
    aget-wide v3, p0, v0

    .line 9
    const-wide/32 v1, 0x100000

    .line 12
    mul-long/2addr v1, v3

    .line 13
    cmp-long v0, p1, v1

    .line 15
    if-ltz v0, :cond_18

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    return-wide v3

    .line 24
    :cond_18
    move v0, v5

    .line 25
    if-gez v5, :cond_5

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    aget-wide v0, p0, v0

    .line 30
    return-wide v0
.end method
