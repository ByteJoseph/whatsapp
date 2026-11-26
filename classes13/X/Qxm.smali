.class public final LX/Qxm;
.super LX/08W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Qxm;->A00:I

    .line 5
    iput-object p2, p0, LX/Qxm;->A01:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/Qxm;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/Qxm;

    .line 10
    iget v1, p0, LX/Qxm;->A00:I

    .line 12
    iget v0, p1, LX/Qxm;->A00:I

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-object v1, p0, LX/Qxm;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/Qxm;->A01:Ljava/lang/Integer;

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/Qxm;->A00:I

    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/Qxm;->A01:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_14

    .line 12
    const-string v0, "MAX"

    .line 14
    :goto_e
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    return v2

    .line 20
    :cond_14
    const-string v0, "UNSET"

    .line 22
    goto :goto_e
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v1, p0, LX/Qxm;->A00:I

    .line 2
    iget-object v2, p0, LX/Qxm;->A01:Ljava/lang/Integer;

    .line 4
    const-string v0, "CodecPerformanceSetting(codecPriority="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", useMaxSupportedOperatingRate="

    .line 12
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    const-string v0, "MAX"

    .line 20
    :goto_14
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "UNSET"

    .line 27
    goto :goto_14
.end method
