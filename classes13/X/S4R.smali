.class public final LX/S4R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LX/S4R;->A01:J

    .line 6
    iput-boolean v0, p0, LX/S4R;->A00:Z

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_19

    .line 3
    instance-of v0, p1, LX/S4R;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    check-cast p1, LX/S4R;

    .line 10
    iget-wide v3, p0, LX/S4R;->A01:J

    .line 12
    iget-wide v1, p1, LX/S4R;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_18

    .line 18
    iget-boolean v1, p0, LX/S4R;->A00:Z

    .line 20
    iget-boolean v0, p1, LX/S4R;->A00:Z

    .line 22
    if-eq v1, v0, :cond_19

    .line 24
    :cond_18
    return v5

    .line 25
    :cond_19
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/S4R;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/S4R;->A00:Z

    .line 8
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-wide v3, p0, LX/S4R;->A01:J

    .line 2
    iget-boolean v2, p0, LX/S4R;->A00:Z

    .line 4
    const-string v0, "AttemptContext(index="

    .line 6
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", replayed="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
