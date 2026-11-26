.class public final LX/0y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/Dtn;

.field public static final A01:LX/0y7;


# instance fields
.field public final leastSignificantBits:J

.field public final mostSignificantBits:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/Dtn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0y7;->A00:LX/Dtn;

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    new-instance v0, LX/0y7;

    .line 11
    invoke-direct {v0, v1, v2, v1, v2}, LX/0y7;-><init>(JJ)V

    .line 14
    sput-object v0, LX/0y7;->A01:LX/0y7;

    .line 16
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/0y7;->mostSignificantBits:J

    .line 5
    iput-wide p3, p0, LX/0y7;->leastSignificantBits:J

    .line 7
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 4

    .line 0
    const-string v1, "Deserialization is supported via proxy only"

    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 6

    .line 0
    iget-wide v3, p0, LX/0y7;->mostSignificantBits:J

    .line 2
    iget-wide v1, p0, LX/0y7;->leastSignificantBits:J

    .line 4
    new-instance v0, LX/Evx;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide v3, v0, LX/Evx;->mostSignificantBits:J

    .line 11
    iput-wide v1, v0, LX/Evx;->leastSignificantBits:J

    .line 13
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 7

    .line 0
    check-cast p1, LX/0y7;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-wide v3, p0, LX/0y7;->mostSignificantBits:J

    .line 8
    iget-wide v1, p1, LX/0y7;->mostSignificantBits:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-nez v0, :cond_12

    .line 14
    iget-wide v3, p0, LX/0y7;->leastSignificantBits:J

    .line 16
    iget-wide v1, p1, LX/0y7;->leastSignificantBits:J

    .line 18
    :cond_12
    invoke-static {v3, v4, v1, v2}, LX/14l;->A00(JJ)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1a

    .line 3
    instance-of v0, p1, LX/0y7;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget-wide v3, p0, LX/0y7;->mostSignificantBits:J

    .line 10
    check-cast p1, LX/0y7;

    .line 12
    iget-wide v1, p1, LX/0y7;->mostSignificantBits:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_1b

    .line 18
    iget-wide v3, p0, LX/0y7;->leastSignificantBits:J

    .line 20
    iget-wide v1, p1, LX/0y7;->leastSignificantBits:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v6

    .line 27
    :cond_1b
    return v5
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v2, p0, LX/0y7;->mostSignificantBits:J

    .line 2
    iget-wide v0, p0, LX/0y7;->leastSignificantBits:J

    .line 4
    xor-long/2addr v2, v0

    .line 5
    const/16 v0, 0x20

    .line 7
    ushr-long v0, v2, v0

    .line 9
    xor-long/2addr v2, v0

    .line 10
    long-to-int v0, v2

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    const/16 v0, 0x24

    .line 2
    new-array v6, v0, [B

    .line 4
    iget-wide v2, p0, LX/0y7;->mostSignificantBits:J

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v7, 0x4

    .line 8
    move v5, v4

    .line 9
    invoke-static/range {v2 .. v7}, LX/J74;->A02(JII[BI)V

    .line 12
    const/16 v0, 0x8

    .line 14
    const/16 v1, 0x2d

    .line 16
    aput-byte v1, v6, v0

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v7, 0x6

    .line 20
    const/16 v4, 0x9

    .line 22
    invoke-static/range {v2 .. v7}, LX/J74;->A02(JII[BI)V

    .line 25
    const/16 v0, 0xd

    .line 27
    aput-byte v1, v6, v0

    .line 29
    const/4 v5, 0x6

    .line 30
    const/16 v7, 0x8

    .line 32
    const/16 v4, 0xe

    .line 34
    invoke-static/range {v2 .. v7}, LX/J74;->A02(JII[BI)V

    .line 37
    const/16 v0, 0x12

    .line 39
    aput-byte v1, v6, v0

    .line 41
    iget-wide v2, p0, LX/0y7;->leastSignificantBits:J

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x2

    .line 45
    const/16 v4, 0x13

    .line 47
    invoke-static/range {v2 .. v7}, LX/J74;->A02(JII[BI)V

    .line 50
    const/16 v0, 0x17

    .line 52
    aput-byte v1, v6, v0

    .line 54
    const/4 v5, 0x2

    .line 55
    const/16 v7, 0x8

    .line 57
    const/16 v4, 0x18

    .line 59
    invoke-static/range {v2 .. v7}, LX/J74;->A02(JII[BI)V

    .line 62
    invoke-static {v6}, LX/0Ci;->A0F([B)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
