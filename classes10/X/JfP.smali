.class public final LX/JfP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/JfP;->A00:J

    .line 5
    return-void
.end method

.method public static A00()LX/JfP;
    .registers 4

    .line 0
    const-wide/16 v2, 0x1

    .line 2
    const/16 v0, 0x20

    .line 4
    shl-long v0, v2, v0

    .line 6
    or-long/2addr v2, v0

    .line 7
    new-instance v0, LX/JfP;

    .line 9
    invoke-direct {v0, v2, v3}, LX/JfP;-><init>(J)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final synthetic A01()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/JfP;->A00:J

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    iget-wide v3, p0, LX/JfP;->A00:J

    .line 2
    instance-of v0, p1, LX/JfP;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast p1, LX/JfP;

    .line 8
    iget-wide v1, p1, LX/JfP;->A00:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    :cond_10
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/JfP;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-wide v2, p0, LX/JfP;->A00:J

    .line 2
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v2, v3}, LX/I74;->A01(J)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, " x "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v2, v3}, LX/5UM;->A07(J)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
