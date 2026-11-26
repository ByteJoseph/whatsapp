.class public final LX/7XD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x7fffffff

    .line 4
    sget-object v0, LX/7LO;->A00:LX/7LO;

    .line 6
    invoke-virtual {v0, v2, v1, v2, v1}, LX/7LO;->A00(IIII)J

    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LX/7XD;->A01:J

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/7XD;->A00:J

    .line 5
    return-void
.end method

.method public static final A00(J)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/7R2;->A02(J)LX/7Qa;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, LX/7Qa;->A04(J)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A01(J)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {p0, p1}, LX/7R2;->A02(J)LX/7Qa;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5, p0, p1}, LX/7Qa;->A02(J)I

    .line 7
    move-result v0

    .line 8
    const-string v4, "Infinity"

    .line 10
    const v1, 0x7fffffff

    .line 13
    if-ne v0, v1, :cond_4c

    .line 15
    move-object v3, v4

    .line 16
    :goto_10
    long-to-int v0, p0

    .line 17
    invoke-static {v0}, LX/7R2;->A01(I)LX/7Qa;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p0, p1}, LX/7Qa;->A01(J)I

    .line 24
    move-result v0

    .line 25
    if-eq v0, v1, :cond_1f

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    :cond_1f
    invoke-virtual {v5, p0, p1}, LX/7Qa;->A04(J)I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v2, p0, p1}, LX/7Qa;->A03(J)I

    .line 38
    move-result v2

    .line 39
    const-string v0, "SizeConstraints[minWidth = "

    .line 41
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, ", maxWidth = "

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", minHeight = "

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", maxHeight = "

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "]"

    .line 71
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v3

    .line 80
    goto :goto_10
.end method

.method public static final A02(J)Z
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/7R2;->A00(J)I

    .line 3
    move-result p1

    .line 4
    const p0, 0x7fffffff

    .line 7
    invoke-static {p1, p0}, LX/2Ai;->A1S(II)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final A03(J)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/7R2;->A02(J)LX/7Qa;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, LX/7Qa;->A02(J)I

    .line 7
    move-result p0

    .line 8
    const v0, 0x7fffffff

    .line 11
    invoke-static {p0, v0}, LX/2Ai;->A1S(II)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static final A04(J)Z
    .registers 4

    .line 0
    long-to-int v0, p0

    .line 1
    invoke-static {v0}, LX/7R2;->A01(I)LX/7Qa;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, LX/7Qa;->A01(J)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p0, p1}, LX/7Qa;->A03(J)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static final A05(J)Z
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/7R2;->A02(J)LX/7Qa;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, LX/7Qa;->A02(J)I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0, p0, p1}, LX/7Qa;->A04(J)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    iget-wide v3, p0, LX/7XD;->A00:J

    .line 2
    instance-of v0, p1, LX/7XD;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast p1, LX/7XD;

    .line 8
    iget-wide v1, p1, LX/7XD;->A00:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    :cond_10
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/7XD;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/7XD;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/7XD;->A01(J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
