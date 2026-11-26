.class public LX/T1P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x70f667418312e431L


# instance fields
.field public final ntpTime:J

.field public simpleFormatter:Ljava/text/DateFormat;

.field public utcFormatter:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/T1P;->ntpTime:J

    .line 5
    return-void
.end method

.method public static A00(J)J
    .registers 14

    .line 0
    const/16 v0, 0x20

    .line 2
    ushr-long v10, p0, v0

    .line 4
    const-wide v0, 0xffffffffL

    .line 9
    and-long v8, v10, v0

    .line 11
    and-long/2addr p0, v0

    .line 12
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 17
    long-to-double v2, p0

    .line 18
    mul-double/2addr v2, v0

    .line 19
    const-wide/high16 v0, 0x41f0000000000000L  # 4.294967296E9

    .line 21
    div-double/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 25
    move-result-wide v6

    .line 26
    const-wide v0, 0x80000000L

    .line 31
    and-long/2addr v10, v0

    .line 32
    const-wide/16 v4, 0x0

    .line 34
    const-wide/16 v2, 0x3e8

    .line 36
    cmp-long v0, v10, v4

    .line 38
    if-nez v0, :cond_31

    .line 40
    const-wide v0, 0x1e5ae01dc00L

    .line 45
    :goto_2d
    mul-long/2addr v8, v2

    .line 46
    add-long/2addr v8, v0

    .line 47
    add-long/2addr v8, v6

    .line 48
    return-wide v8

    .line 49
    :cond_31
    const-wide v0, -0x20251fe2400L

    .line 54
    goto :goto_2d
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 0
    const-string v0, "Serialization is not supported"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3

    .line 0
    const-string v0, "Serialization is not supported"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 7

    .line 0
    check-cast p1, LX/T1P;

    .line 2
    iget-wide v3, p0, LX/T1P;->ntpTime:J

    .line 4
    iget-wide v1, p1, LX/T1P;->ntpTime:J

    .line 6
    cmp-long v0, v3, v1

    .line 8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    instance-of v0, p1, LX/T1P;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-wide v3, p0, LX/T1P;->ntpTime:J

    .line 7
    check-cast p1, LX/T1P;

    .line 9
    iget-wide v1, p1, LX/T1P;->ntpTime:J

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-nez v0, :cond_11

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    return v5
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/T1P;->ntpTime:J

    .line 2
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-wide v2, p0, LX/T1P;->ntpTime:J

    .line 2
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 5
    move-result-object v7

    .line 6
    const/16 v0, 0x20

    .line 8
    ushr-long v0, v2, v0

    .line 10
    const-wide v5, 0xffffffffL

    .line 15
    and-long/2addr v0, v5

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    :goto_18
    const/16 v0, 0x8

    .line 26
    if-ge v1, v0, :cond_24

    .line 28
    const/16 v0, 0x30

    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_18

    .line 36
    :cond_24
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/16 v0, 0x2e

    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    and-long/2addr v2, v5

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    :goto_35
    const/16 v0, 0x8

    .line 55
    if-ge v1, v0, :cond_41

    .line 57
    const/16 v0, 0x30

    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_35

    .line 65
    :cond_41
    invoke-static {v2, v7}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
