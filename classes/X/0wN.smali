.class public final LX/0wN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/0wN;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 5

    .line 0
    check-cast p1, LX/0wN;

    .line 2
    iget v2, p1, LX/0wN;->A00:I

    .line 4
    iget v1, p0, LX/0wN;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    xor-int/2addr v1, v0

    .line 9
    xor-int/2addr v2, v0

    .line 10
    invoke-static {v1, v2}, LX/00m;->A00(II)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget v2, p0, LX/0wN;->A00:I

    .line 2
    instance-of v0, p1, LX/0wN;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast p1, LX/0wN;

    .line 8
    iget v0, p1, LX/0wN;->A00:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v0, :cond_e

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    :cond_e
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/0wN;->A00:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v0, p0, LX/0wN;->A00:I

    .line 2
    int-to-long v2, v0

    .line 3
    const-wide v0, 0xffffffffL

    .line 8
    and-long/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
