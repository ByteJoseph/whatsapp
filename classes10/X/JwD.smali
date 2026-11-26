.class public final LX/JwD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KeP;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/Ki4;

.field public final A03:LX/DmD;


# direct methods
.method public constructor <init>(LX/Ki4;LX/DmD;JJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JwD;->A02:LX/Ki4;

    .line 5
    iput-wide p3, p0, LX/JwD;->A01:J

    .line 7
    iput-wide p5, p0, LX/JwD;->A00:J

    .line 9
    iput-object p2, p0, LX/JwD;->A03:LX/DmD;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_32

    .line 6
    instance-of v0, p1, LX/JwD;

    .line 8
    if-eqz v0, :cond_32

    .line 10
    iget-object v1, p0, LX/JwD;->A02:LX/Ki4;

    .line 12
    check-cast p1, LX/JwD;

    .line 14
    iget-object v0, p1, LX/JwD;->A02:LX/Ki4;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_32

    .line 22
    iget-wide v3, p0, LX/JwD;->A01:J

    .line 24
    iget-wide v1, p1, LX/JwD;->A01:J

    .line 26
    sget-object v0, LX/JmT;->A02:[LX/JdL;

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-nez v0, :cond_32

    .line 32
    iget-wide v3, p0, LX/JwD;->A00:J

    .line 34
    iget-wide v1, p1, LX/JwD;->A00:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_32

    .line 40
    iget-object v1, p0, LX/JwD;->A03:LX/DmD;

    .line 42
    iget-object v0, p1, LX/JwD;->A03:LX/DmD;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    return v5

    .line 51
    :cond_33
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/JwD;->A02:LX/Ki4;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v3

    .line 6
    iget-wide v1, p0, LX/JwD;->A01:J

    .line 8
    sget-object v0, LX/JmT;->A02:[LX/JdL;

    .line 10
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 13
    move-result v2

    .line 14
    iget-wide v0, p0, LX/JwD;->A00:J

    .line 16
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v1, v0, 0x1f

    .line 22
    const/high16 v0, 0x3f800000  # 1.0f

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/JwD;->A03:LX/DmD;

    .line 30
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "Bullet(shape="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/JwD;->A02:LX/Ki4;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", size="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, LX/JwD;->A01:J

    .line 18
    invoke-static {v0, v1}, LX/JmT;->A02(J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", padding="

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v0, p0, LX/JwD;->A00:J

    .line 32
    invoke-static {v0, v1}, LX/JmT;->A02(J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", brush="

    .line 41
    invoke-static {v2, v0}, LX/I75;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    const-string v0, ", alpha="

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const/high16 v0, 0x3f800000  # 1.0f

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", drawStyle="

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, p0, LX/JwD;->A03:LX/DmD;

    .line 61
    invoke-static {v0, v2}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
