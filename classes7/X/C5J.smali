.class public abstract LX/C5J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/C5J;->A00:J

    .line 5
    iput-wide p3, p0, LX/C5J;->A02:J

    .line 7
    iput-wide p5, p0, LX/C5J;->A01:J

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 6

    .line 0
    iget-wide v1, p0, LX/C5J;->A01:J

    .line 2
    const-wide/16 v3, 0x0

    .line 4
    cmp-long v0, v1, v3

    .line 6
    if-lez v0, :cond_b

    .line 8
    const/16 v1, 0x8

    .line 10
    :cond_a
    return v1

    .line 11
    :cond_b
    iget-wide v1, p0, LX/C5J;->A02:J

    .line 13
    cmp-long v0, v1, v3

    .line 15
    if-lez v0, :cond_14

    .line 17
    const/16 v1, 0xd

    .line 19
    return v1

    .line 20
    :cond_14
    iget-wide v1, p0, LX/C5J;->A00:J

    .line 22
    cmp-long v0, v1, v3

    .line 24
    const/4 v1, 0x4

    .line 25
    if-lez v0, :cond_a

    .line 27
    const/4 v1, 0x5

    .line 28
    return v1
.end method

.method public final A01(I)J
    .registers 7

    .line 0
    const/4 v0, 0x5

    .line 1
    const-wide/16 v3, 0x0

    .line 3
    if-ne p1, v0, :cond_c

    .line 5
    iget-wide v1, p0, LX/C5J;->A00:J

    .line 7
    cmp-long v0, v1, v3

    .line 9
    if-lez v0, :cond_1b

    .line 11
    return-wide v1

    .line 12
    :cond_c
    const/16 v0, 0xd

    .line 14
    if-eq p1, v0, :cond_1b

    .line 16
    const/16 v0, 0x8

    .line 18
    if-ne p1, v0, :cond_22

    .line 20
    :cond_14
    iget-wide v1, p0, LX/C5J;->A01:J

    .line 22
    cmp-long v0, v1, v3

    .line 24
    if-lez v0, :cond_22

    .line 26
    return-wide v1

    .line 27
    :cond_1b
    iget-wide v1, p0, LX/C5J;->A02:J

    .line 29
    cmp-long v0, v1, v3

    .line 31
    if-lez v0, :cond_14

    .line 33
    return-wide v1

    .line 34
    :cond_22
    return-wide v3
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-wide v6, p0, LX/C5J;->A00:J

    .line 2
    iget-wide v4, p0, LX/C5J;->A02:J

    .line 4
    iget-wide v2, p0, LX/C5J;->A01:J

    .line 6
    const-string v0, "("

    .line 8
    invoke-static {v0, v6, v7}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "/"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v0, v1, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
