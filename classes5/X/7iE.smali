.class public final LX/7iE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a6;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(JJJJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/7iE;->A03:J

    .line 5
    iput-wide p3, p0, LX/7iE;->A02:J

    .line 7
    iput-wide p5, p0, LX/7iE;->A00:J

    .line 9
    iput-wide p7, p0, LX/7iE;->A01:J

    .line 11
    return-void
.end method


# virtual methods
.method public B6X(LX/7Wn;)Landroid/view/ViewOutlineProvider;
    .registers 9

    .line 0
    iget-object v6, p1, LX/7Wn;->A0B:LX/77U;

    .line 2
    iget-wide v0, p0, LX/7iE;->A03:J

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {v6, v5, v0, v1}, LX/7Xk;->A01(LX/77U;IJ)I

    .line 8
    move-result v0

    .line 9
    int-to-float v4, v0

    .line 10
    iget-wide v0, p0, LX/7iE;->A02:J

    .line 12
    invoke-static {v6, v5, v0, v1}, LX/7Xk;->A01(LX/77U;IJ)I

    .line 15
    move-result v0

    .line 16
    int-to-float v3, v0

    .line 17
    iget-wide v0, p0, LX/7iE;->A00:J

    .line 19
    invoke-static {v6, v5, v0, v1}, LX/7Xk;->A01(LX/77U;IJ)I

    .line 22
    move-result v0

    .line 23
    int-to-float v2, v0

    .line 24
    iget-wide v0, p0, LX/7iE;->A01:J

    .line 26
    invoke-static {v6, v5, v0, v1}, LX/7Xk;->A01(LX/77U;IJ)I

    .line 29
    move-result v0

    .line 30
    int-to-float v1, v0

    .line 31
    new-instance v0, LX/5Zq;

    .line 33
    invoke-direct {v0, v4, v3, v2, v1}, LX/5Zq;-><init>(FFFF)V

    .line 36
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2a

    .line 3
    instance-of v0, p1, LX/7iE;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    check-cast p1, LX/7iE;

    .line 10
    iget-wide v3, p0, LX/7iE;->A03:J

    .line 12
    iget-wide v1, p1, LX/7iE;->A03:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_2b

    .line 18
    iget-wide v3, p0, LX/7iE;->A02:J

    .line 20
    iget-wide v1, p1, LX/7iE;->A02:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_2b

    .line 26
    iget-wide v3, p0, LX/7iE;->A00:J

    .line 28
    iget-wide v1, p1, LX/7iE;->A00:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_2b

    .line 34
    iget-wide v3, p0, LX/7iE;->A01:J

    .line 36
    iget-wide v1, p1, LX/7iE;->A01:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    return v6

    .line 43
    :cond_2b
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/7iE;->A03:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/7iE;->A02:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/7iE;->A00:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/7iE;->A01:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-wide v0, p0, LX/7iE;->A03:J

    .line 2
    invoke-static {v0, v1}, LX/7Xw;->A0K(J)Ljava/lang/String;

    .line 5
    move-result-object v5

    .line 6
    iget-wide v0, p0, LX/7iE;->A02:J

    .line 8
    invoke-static {v0, v1}, LX/7Xw;->A0K(J)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    iget-wide v0, p0, LX/7iE;->A00:J

    .line 14
    invoke-static {v0, v1}, LX/7Xw;->A0K(J)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    iget-wide v0, p0, LX/7iE;->A01:J

    .line 20
    invoke-static {v0, v1}, LX/7Xw;->A0K(J)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v0, "PerCornerRoundedRectangleShape(topStart="

    .line 26
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", topEnd="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", bottomEnd="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", bottomStart="

    .line 48
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
