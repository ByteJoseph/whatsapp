.class public final LX/EG0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/Ki4;

.field public final A04:LX/0AZ;


# direct methods
.method public constructor <init>(LX/Ki4;LX/0AZ;JJJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EG0;->A03:LX/Ki4;

    .line 5
    iput-wide p3, p0, LX/EG0;->A00:J

    .line 7
    iput-wide p5, p0, LX/EG0;->A01:J

    .line 9
    iput-wide p7, p0, LX/EG0;->A02:J

    .line 11
    iput-object p2, p0, LX/EG0;->A04:LX/0AZ;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_44

    .line 3
    instance-of v0, p1, LX/EG0;

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_43

    .line 8
    check-cast p1, LX/EG0;

    .line 10
    iget-object v1, p0, LX/EG0;->A03:LX/Ki4;

    .line 12
    iget-object v0, p1, LX/EG0;->A03:LX/Ki4;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_43

    .line 20
    iget-wide v4, p0, LX/EG0;->A00:J

    .line 22
    iget-wide v2, p1, LX/EG0;->A00:J

    .line 24
    sget-wide v0, LX/Jni;->A01:J

    .line 26
    cmp-long v0, v4, v2

    .line 28
    if-nez v0, :cond_43

    .line 30
    iget-wide v3, p0, LX/EG0;->A01:J

    .line 32
    iget-wide v1, p1, LX/EG0;->A01:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_43

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_43

    .line 49
    iget-wide v3, p0, LX/EG0;->A02:J

    .line 51
    iget-wide v1, p1, LX/EG0;->A02:J

    .line 53
    cmp-long v0, v3, v1

    .line 55
    if-nez v0, :cond_43

    .line 57
    iget-object v1, p0, LX/EG0;->A04:LX/0AZ;

    .line 59
    iget-object v0, p1, LX/EG0;->A04:LX/0AZ;

    .line 61
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_44

    .line 67
    :cond_43
    return v6

    .line 68
    :cond_44
    return v7
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/EG0;->A03:LX/Ki4;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v4

    .line 6
    iget-wide v2, p0, LX/EG0;->A00:J

    .line 8
    sget-wide v0, LX/Jni;->A01:J

    .line 10
    invoke-static {v2, v3, v4}, LX/1U7;->A04(JI)I

    .line 13
    move-result v2

    .line 14
    iget-wide v0, p0, LX/EG0;->A01:J

    .line 16
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 24
    move-result v2

    .line 25
    iget-wide v0, p0, LX/EG0;->A02:J

    .line 27
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/EG0;->A04:LX/0AZ;

    .line 33
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x4d5

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v8, p0, LX/EG0;->A03:LX/Ki4;

    .line 2
    iget-wide v0, p0, LX/EG0;->A00:J

    .line 4
    invoke-static {v0, v1}, LX/Jni;->A09(J)Ljava/lang/String;

    .line 7
    move-result-object v7

    .line 8
    iget-wide v0, p0, LX/EG0;->A01:J

    .line 10
    invoke-static {v0, v1}, LX/Jni;->A09(J)Ljava/lang/String;

    .line 13
    move-result-object v6

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, LX/KER;->A00(F)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    iget-wide v0, p0, LX/EG0;->A02:J

    .line 21
    invoke-static {v0, v1}, LX/Jni;->A09(J)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    iget-object v3, p0, LX/EG0;->A04:LX/0AZ;

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v0, "WaBottomSheetParams(shape="

    .line 30
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, ", containerColor="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", contentColor="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", tonalElevation="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", scrimColor="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", dragHandle="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", respectsClosableBottomSheetCapability="

    .line 76
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
