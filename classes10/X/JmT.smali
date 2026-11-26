.class public final LX/JmT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:[LX/JdL;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [LX/JdL;

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    new-instance v1, LX/JdL;

    .line 7
    invoke-direct {v1, v2, v3}, LX/JdL;-><init>(J)V

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v4, v0

    .line 13
    const-wide v2, 0x100000000L

    .line 18
    new-instance v1, LX/JdL;

    .line 20
    invoke-direct {v1, v2, v3}, LX/JdL;-><init>(J)V

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 26
    const-wide v2, 0x200000000L

    .line 31
    new-instance v1, LX/JdL;

    .line 33
    invoke-direct {v1, v2, v3}, LX/JdL;-><init>(J)V

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v4, v0

    .line 39
    sput-object v4, LX/JmT;->A02:[LX/JdL;

    .line 41
    const-wide/16 v1, 0x0

    .line 43
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 45
    invoke-static {v0, v1, v2}, LX/JmD;->A02(FJ)J

    .line 48
    move-result-wide v0

    .line 49
    sput-wide v0, LX/JmT;->A01:J

    .line 51
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/JmT;->A00:J

    .line 5
    return-void
.end method

.method public static final A00(J)F
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/I76;->A01(J)F

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A01(J)J
    .registers 5

    .line 0
    sget-object v2, LX/JmT;->A02:[LX/JdL;

    .line 2
    const-wide v0, 0xff00000000L

    .line 7
    and-long/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, LX/I74;->A02(J)I

    .line 11
    move-result v0

    .line 12
    aget-object v0, v2, v0

    .line 14
    iget-wide v0, v0, LX/JdL;->A00:J

    .line 16
    return-wide v0
.end method

.method public static A02(J)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/JmT;->A01(J)J

    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-nez v0, :cond_d

    .line 10
    const-string v0, "Unspecified"

    .line 12
    return-object v0

    .line 13
    :cond_d
    const-wide v1, 0x100000000L

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-nez v0, :cond_28

    .line 22
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, p1}, LX/I76;->A01(J)F

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ".sp"

    .line 35
    :goto_23
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-wide v1, 0x200000000L

    .line 45
    cmp-long v0, v3, v1

    .line 47
    if-nez v0, :cond_3f

    .line 49
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {p0, p1}, LX/I76;->A01(J)F

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ".em"

    .line 62
    goto :goto_23

    .line 63
    :cond_3f
    const-string v0, "Invalid"

    .line 65
    return-object v0
.end method

.method public static final A03(J)Z
    .registers 5

    .line 0
    const-wide v0, 0xff00000000L

    .line 5
    and-long/2addr p0, v0

    .line 6
    const-wide v1, 0x200000000L

    .line 11
    cmp-long v0, p0, v1

    .line 13
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    iget-wide v3, p0, LX/JmT;->A00:J

    .line 2
    instance-of v0, p1, LX/JmT;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast p1, LX/JmT;

    .line 8
    iget-wide v1, p1, LX/JmT;->A00:J

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
    iget-wide v0, p0, LX/JmT;->A00:J

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
    iget-wide v0, p0, LX/JmT;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/JmT;->A02(J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
