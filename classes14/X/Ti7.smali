.class public final LX/Ti7;
.super LX/TiG;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:J

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;JZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/JKQ;-><init>()V

    .line 3
    iput-wide p3, p0, LX/Ti7;->A02:J

    .line 5
    iput-object p1, p0, LX/Ti7;->A03:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, LX/Ti7;->A00:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, LX/Ti7;->A01:Z

    .line 11
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ti7;->A03:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    instance-of v0, p1, LX/Ti7;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/Ti7;

    .line 10
    iget-wide v3, p0, LX/Ti7;->A02:J

    .line 12
    iget-wide v1, p1, LX/Ti7;->A02:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_22

    .line 18
    iget-object v1, p0, LX/Ti7;->A00:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/Ti7;->A00:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    iget-boolean v1, p0, LX/Ti7;->A01:Z

    .line 30
    iget-boolean v0, p1, LX/Ti7;->A01:Z

    .line 32
    if-eq v1, v0, :cond_23

    .line 34
    :cond_22
    return v5

    .line 35
    :cond_23
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/Ti7;->A02:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/Ti7;->A03:Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, LX/UGb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/lit8 v1, v2, 0x1f

    .line 19
    iget-object v0, p0, LX/Ti7;->A00:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, LX/Ti7;->A01:Z

    .line 27
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method
