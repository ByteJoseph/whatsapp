.class public final LX/4eU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/4eU;->A00:I

    .line 5
    iput-boolean p2, p0, LX/4eU;->A01:Z

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
    instance-of v0, p1, LX/4eU;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/4eU;

    .line 10
    iget v1, p0, LX/4eU;->A00:I

    .line 12
    iget v0, p1, LX/4eU;->A00:I

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-boolean v1, p0, LX/4eU;->A01:Z

    .line 18
    iget-boolean v0, p1, LX/4eU;->A01:Z

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
    .registers 3

    .line 0
    iget v0, p0, LX/4eU;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-boolean v0, p0, LX/4eU;->A01:Z

    .line 6
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget v1, p0, LX/4eU;->A00:I

    .line 2
    const-string v0, "AMOUNT_"

    .line 4
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
