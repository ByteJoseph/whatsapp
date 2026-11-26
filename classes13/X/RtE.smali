.class public final LX/RtE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:[J

.field public final A03:[J


# direct methods
.method public constructor <init>([J[JJJ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, p3, v1

    .line 7
    if-ltz v0, :cond_46

    .line 9
    cmp-long v0, p5, v1

    .line 11
    if-ltz v0, :cond_46

    .line 13
    array-length v6, p1

    .line 14
    array-length v0, p2

    .line 15
    if-ne v6, v0, :cond_46

    .line 17
    const-wide/16 v3, 0x1

    .line 19
    sub-long v1, p3, v3

    .line 21
    const/4 v5, 0x0

    .line 22
    move-wide v7, p5

    .line 23
    :goto_17
    if-ge v5, v6, :cond_31

    .line 25
    aget-wide v3, p1, v5

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-lez v0, :cond_2a

    .line 31
    aget-wide v1, p2, v5

    .line 33
    cmp-long v0, v1, v7

    .line 35
    if-lez v0, :cond_2a

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 39
    move-wide v7, v1

    .line 40
    move-wide v1, v3

    .line 41
    goto :goto_17

    .line 42
    :cond_2a
    const-string v0, "Segment timing boundaries must increase"

    .line 44
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    iput-wide p3, p0, LX/RtE;->A00:J

    .line 51
    iput-wide p5, p0, LX/RtE;->A01:J

    .line 53
    invoke-virtual {p1}, [J->clone()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [J

    .line 59
    iput-object v0, p0, LX/RtE;->A03:[J

    .line 61
    invoke-virtual {p2}, [J->clone()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [J

    .line 67
    iput-object v0, p0, LX/RtE;->A02:[J

    .line 69
    return-void

    .line 70
    :cond_46
    const-string v0, "Invalid segment timing boundaries"

    .line 72
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method
