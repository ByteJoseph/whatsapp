.class public abstract LX/JXJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0xe

    .line 2
    invoke-static {v0}, LX/JmD;->A03(I)J

    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/JXJ;->A00:J

    .line 8
    return-void
.end method

.method public static final A00(JJ)J
    .registers 11

    .line 0
    invoke-static {p2, p3}, LX/JmT;->A03(J)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_42

    .line 6
    invoke-static {p0, p1}, LX/JmT;->A03(J)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2e

    .line 12
    const-wide v5, 0xff00000000L

    .line 17
    and-long v3, p0, v5

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    cmp-long v0, v3, v1

    .line 23
    if-nez v0, :cond_1b

    .line 25
    sget-wide p0, LX/JXJ;->A00:J

    .line 27
    :cond_1b
    invoke-static {p2, p3}, LX/I76;->A01(J)F

    .line 30
    move-result v3

    .line 31
    invoke-static {p0, p1}, LX/JmD;->A04(J)V

    .line 34
    and-long v1, p0, v5

    .line 36
    invoke-static {p0, p1}, LX/I76;->A01(J)F

    .line 39
    move-result v0

    .line 40
    mul-float/2addr v0, v3

    .line 41
    invoke-static {v0, v1, v2}, LX/JmD;->A02(FJ)J

    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_2e
    const-string v0, "Cannot convert Em to Px when style.fontSize is Em ("

    .line 48
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {p2, p3}, LX/JmT;->A02(J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "). Please declare the style.fontSize with Sp units instead."

    .line 61
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    const-string v0, "The multiplier must be in em, but was "

    .line 68
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {p2, p3}, LX/JmT;->A02(J)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const/16 v0, 0x2e

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v1}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method
