.class public final LX/Jd5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:I

.field public static final A0A:LX/J0R;

.field public static final A0B:Ljava/lang/Object;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:LX/IGJ;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/J0R;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jd5;->A0A:LX/J0R;

    .line 7
    sput-object v0, LX/Jd5;->A0B:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(LX/IGJ;FFFFIJZ)V
    .registers 13

    .line 0
    sget-object v2, LX/Jd5;->A0B:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget v1, LX/Jd5;->A09:I

    .line 5
    add-int/lit8 v0, v1, 0x1

    .line 7
    sput v0, LX/Jd5;->A09:I
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_20

    .line 9
    monitor-exit v2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, LX/Jd5;->A01:F

    .line 15
    iput p3, p0, LX/Jd5;->A00:F

    .line 17
    iput p4, p0, LX/Jd5;->A03:F

    .line 19
    iput p5, p0, LX/Jd5;->A02:F

    .line 21
    iput-object p1, p0, LX/Jd5;->A07:LX/IGJ;

    .line 23
    iput-wide p7, p0, LX/Jd5;->A06:J

    .line 25
    iput p6, p0, LX/Jd5;->A05:I

    .line 27
    iput-boolean p9, p0, LX/Jd5;->A08:Z

    .line 29
    iput v1, p0, LX/Jd5;->A04:I

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v2

    .line 34
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_57

    .line 3
    instance-of v0, p1, LX/Jd5;

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    check-cast p1, LX/Jd5;

    .line 10
    iget v1, p0, LX/Jd5;->A01:F

    .line 12
    iget v0, p1, LX/Jd5;->A01:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_56

    .line 24
    iget v1, p0, LX/Jd5;->A00:F

    .line 26
    iget v0, p1, LX/Jd5;->A00:F

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_56

    .line 38
    iget v1, p0, LX/Jd5;->A03:F

    .line 40
    iget v0, p1, LX/Jd5;->A03:F

    .line 42
    cmpg-float v0, v1, v0

    .line 44
    if-nez v0, :cond_56

    .line 46
    iget v1, p0, LX/Jd5;->A02:F

    .line 48
    iget v0, p1, LX/Jd5;->A02:F

    .line 50
    cmpg-float v0, v1, v0

    .line 52
    if-nez v0, :cond_56

    .line 54
    iget-object v1, p0, LX/Jd5;->A07:LX/IGJ;

    .line 56
    iget-object v0, p1, LX/Jd5;->A07:LX/IGJ;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_56

    .line 64
    iget-wide v4, p0, LX/Jd5;->A06:J

    .line 66
    iget-wide v2, p1, LX/Jd5;->A06:J

    .line 68
    sget-wide v0, LX/Jni;->A01:J

    .line 70
    cmp-long v0, v4, v2

    .line 72
    if-nez v0, :cond_56

    .line 74
    iget v1, p0, LX/Jd5;->A05:I

    .line 76
    iget v0, p1, LX/Jd5;->A05:I

    .line 78
    if-ne v1, v0, :cond_56

    .line 80
    iget-boolean v1, p0, LX/Jd5;->A08:Z

    .line 82
    iget-boolean v0, p1, LX/Jd5;->A08:Z

    .line 84
    if-eq v1, v0, :cond_57

    .line 86
    :cond_56
    return v6

    .line 87
    :cond_57
    return v7
.end method

.method public hashCode()I
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p0, LX/Jd5;->A01:F

    .line 3
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/Jd5;->A00:F

    .line 9
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/Jd5;->A03:F

    .line 15
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/Jd5;->A02:F

    .line 21
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/Jd5;->A07:LX/IGJ;

    .line 27
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 30
    move-result v4

    .line 31
    iget-wide v2, p0, LX/Jd5;->A06:J

    .line 33
    sget-wide v0, LX/Jni;->A01:J

    .line 35
    invoke-static {v2, v3, v4}, LX/1U7;->A04(JI)I

    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/Jd5;->A05:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-boolean v0, p0, LX/Jd5;->A08:Z

    .line 46
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 49
    move-result v0

    .line 50
    return v0
.end method
