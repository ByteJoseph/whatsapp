.class public final LX/Gkq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;J)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p2, p0, LX/Gkq;->A00:J

    .line 9
    iput-object p1, p0, LX/Gkq;->A01:Ljava/lang/Integer;

    .line 11
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
    instance-of v0, p1, LX/Gkq;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    check-cast p1, LX/Gkq;

    .line 10
    iget-wide v3, p0, LX/Gkq;->A00:J

    .line 12
    iget-wide v1, p1, LX/Gkq;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_18

    .line 18
    iget-object v1, p0, LX/Gkq;->A01:Ljava/lang/Integer;

    .line 20
    iget-object v0, p1, LX/Gkq;->A01:Ljava/lang/Integer;

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
    .registers 4

    .line 0
    iget-wide v0, p0, LX/Gkq;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/Gkq;->A01:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    const-string v0, "MESSAGE"

    .line 16
    :goto_10
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    return v2

    .line 22
    :cond_16
    const-string v0, "STATUS"

    .line 24
    goto :goto_10
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-wide v3, p0, LX/Gkq;->A00:J

    .line 2
    iget-object v2, p0, LX/Gkq;->A01:Ljava/lang/Integer;

    .line 4
    const-string v0, "DbId(id="

    .line 6
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", type="

    .line 12
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    const-string v0, "MESSAGE"

    .line 20
    :goto_14
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "STATUS"

    .line 27
    goto :goto_14
.end method
