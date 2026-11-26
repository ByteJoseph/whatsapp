.class public final LX/Qxb;
.super LX/08W;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Qxb;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Qxb;->A06:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Qxb;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/Qxb;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/Qxb;->A04:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/Qxb;->A05:Ljava/lang/String;

    .line 15
    iput-wide p7, p0, LX/Qxb;->A00:J

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4f

    .line 3
    instance-of v0, p1, LX/Qxb;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    check-cast p1, LX/Qxb;

    .line 10
    iget-object v1, p0, LX/Qxb;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Qxb;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    iget-object v1, p0, LX/Qxb;->A06:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Qxb;->A06:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4e

    .line 30
    iget-object v1, p0, LX/Qxb;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/Qxb;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4e

    .line 40
    iget-object v1, p0, LX/Qxb;->A03:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/Qxb;->A03:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4e

    .line 50
    iget-object v1, p0, LX/Qxb;->A04:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/Qxb;->A04:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4e

    .line 60
    iget-object v1, p0, LX/Qxb;->A05:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/Qxb;->A05:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4e

    .line 70
    iget-wide v3, p0, LX/Qxb;->A00:J

    .line 72
    iget-wide v1, p1, LX/Qxb;->A00:J

    .line 74
    cmp-long v0, v3, v1

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    :cond_4e
    return v5

    .line 79
    :cond_4f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Qxb;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Qxb;->A06:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Qxb;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Qxb;->A03:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/Qxb;->A04:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/Qxb;->A05:Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 38
    move-result v2

    .line 39
    iget-wide v0, p0, LX/Qxb;->A00:J

    .line 41
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method
