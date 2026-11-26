.class public final LX/BH3;
.super LX/C1l;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, LX/C1l;-><init>(I)V

    .line 4
    iput p1, p0, LX/BH3;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/BH3;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, LX/BH3;

    .line 10
    iget v1, p0, LX/BH3;->A00:I

    .line 12
    iget v0, p1, LX/BH3;->A00:I

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const v1, 0x95cb

    .line 3
    iget v0, p0, LX/BH3;->A00:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v2, p0, LX/BH3;->A00:I

    .line 3
    const-string v0, "NotConnectedHeaderViewState(shouldShowRingAllButton="

    .line 5
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, ", titleResId="

    .line 11
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
