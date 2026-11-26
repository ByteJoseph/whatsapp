.class public final LX/Jec;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Jec;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-wide v2, 0xff000000L

    .line 5
    const/16 v0, 0x20

    .line 7
    shl-long/2addr v2, v0

    .line 8
    sget-wide v0, LX/Jni;->A01:J

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/Jec;

    .line 15
    invoke-direct/range {v0 .. v5}, LX/Jec;-><init>(FJJ)V

    .line 18
    sput-object v0, LX/Jec;->A03:LX/Jec;

    .line 20
    return-void
.end method

.method public constructor <init>(FJJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/Jec;->A01:J

    .line 5
    iput-wide p4, p0, LX/Jec;->A02:J

    .line 7
    iput p1, p0, LX/Jec;->A00:F

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_24

    .line 3
    instance-of v0, p1, LX/Jec;

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    iget-wide v4, p0, LX/Jec;->A01:J

    .line 10
    check-cast p1, LX/Jec;

    .line 12
    iget-wide v2, p1, LX/Jec;->A01:J

    .line 14
    sget-wide v0, LX/Jni;->A01:J

    .line 16
    cmp-long v0, v4, v2

    .line 18
    if-nez v0, :cond_25

    .line 20
    iget-wide v3, p0, LX/Jec;->A02:J

    .line 22
    iget-wide v1, p1, LX/Jec;->A02:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_25

    .line 28
    iget v1, p0, LX/Jec;->A00:F

    .line 30
    iget v0, p1, LX/Jec;->A00:F

    .line 32
    cmpg-float v0, v1, v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v7

    .line 37
    :cond_25
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v2, p0, LX/Jec;->A01:J

    .line 2
    sget-wide v0, LX/Jni;->A01:J

    .line 4
    invoke-static {v2, v3}, LX/1U7;->A01(J)I

    .line 7
    move-result v2

    .line 8
    iget-wide v0, p0, LX/Jec;->A02:J

    .line 10
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/Jec;->A00:F

    .line 16
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "Shadow(color="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/Jec;->A01:J

    .line 8
    invoke-static {v2, v0, v1}, LX/CyR;->A1T(Ljava/lang/StringBuilder;J)V

    .line 11
    const-string v0, ", offset="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, LX/Jec;->A02:J

    .line 18
    invoke-static {v0, v1}, LX/Jnd;->A07(J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", blurRadius="

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v0, p0, LX/Jec;->A00:F

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v2}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
