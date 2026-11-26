.class public final LX/JPx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/FMO;


# direct methods
.method public constructor <init>(LX/FMO;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/JPx;->A00:J

    .line 5
    iput-object p1, p0, LX/JPx;->A01:LX/FMO;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_28

    .line 3
    instance-of v0, p1, LX/JPx;

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    check-cast p1, LX/JPx;

    .line 10
    const v0, 0x3f6b851f  # 0.92f

    .line 13
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_27

    .line 19
    iget-wide v4, p0, LX/JPx;->A00:J

    .line 21
    iget-wide v2, p1, LX/JPx;->A00:J

    .line 23
    sget-wide v0, LX/JjN;->A01:J

    .line 25
    cmp-long v0, v4, v2

    .line 27
    if-nez v0, :cond_27

    .line 29
    iget-object v1, p0, LX/JPx;->A01:LX/FMO;

    .line 31
    iget-object v0, p1, LX/JPx;->A01:LX/FMO;

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_28

    .line 39
    :cond_27
    return v6

    .line 40
    :cond_28
    return v7
.end method

.method public hashCode()I
    .registers 6

    .line 0
    const v0, 0x3f6b851f  # 0.92f

    .line 3
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 6
    move-result v4

    .line 7
    iget-wide v2, p0, LX/JPx;->A00:J

    .line 9
    sget-wide v0, LX/JjN;->A01:J

    .line 11
    invoke-static {v2, v3, v4}, LX/1U7;->A04(JI)I

    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/JPx;->A01:LX/FMO;

    .line 17
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "Scale(scale="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v4

    .line 6
    const v0, 0x3f6b851f  # 0.92f

    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ", transformOrigin="

    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-wide v2, p0, LX/JPx;->A00:J

    .line 19
    sget-wide v0, LX/JjN;->A01:J

    .line 21
    const-string v0, "TransformOrigin(packedValue="

    .line 23
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", animationSpec="

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, p0, LX/JPx;->A01:LX/FMO;

    .line 41
    invoke-static {v0, v4}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
