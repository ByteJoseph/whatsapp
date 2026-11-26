.class public final LX/QhS;
.super LX/SaB;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(IIIII)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/SaB;-><init>(I)V

    .line 3
    iput p2, p0, LX/QhS;->A00:I

    .line 5
    iput p3, p0, LX/QhS;->A03:I

    .line 7
    iput p4, p0, LX/QhS;->A01:I

    .line 9
    iput p5, p0, LX/QhS;->A02:I

    .line 11
    return-void
.end method


# virtual methods
.method public Aql(LX/Rss;LX/Rst;)LX/RnY;
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-super {p0, p1, p2}, LX/SaB;->Aql(LX/Rss;LX/Rst;)LX/RnY;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    return-object v0

    .line 8
    :cond_8
    iget-object v1, p2, LX/Rst;->A03:Ljava/io/IOException;

    .line 10
    instance-of v0, v1, LX/QgT;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_38

    .line 15
    check-cast v1, LX/QgT;

    .line 17
    if-eqz v1, :cond_38

    .line 19
    iget v1, v1, LX/QgT;->responseCode:I

    .line 21
    const/16 v0, 0x1ad

    .line 23
    if-eq v1, v0, :cond_29

    .line 25
    const/16 v0, 0x1f4

    .line 27
    if-eq v1, v0, :cond_29

    .line 29
    const/16 v0, 0x1f6

    .line 31
    if-eq v1, v0, :cond_29

    .line 33
    const/16 v0, 0x1f7

    .line 35
    if-eq v1, v0, :cond_29

    .line 37
    const/16 v0, 0x1f8

    .line 39
    if-ne v1, v0, :cond_38

    .line 41
    :cond_29
    iget v1, p1, LX/Rss;->A02:I

    .line 43
    iget v0, p1, LX/Rss;->A00:I

    .line 45
    sub-int/2addr v1, v0

    .line 46
    if-le v1, v4, :cond_39

    .line 48
    const-wide/32 v0, 0x493e0

    .line 51
    new-instance v3, LX/RnY;

    .line 53
    invoke-direct {v3, v4, v0, v1}, LX/RnY;-><init>(IJ)V

    .line 56
    :cond_38
    return-object v3

    .line 57
    :cond_39
    const/4 v2, 0x2

    .line 58
    iget v1, p1, LX/Rss;->A03:I

    .line 60
    iget v0, p1, LX/Rss;->A01:I

    .line 62
    sub-int/2addr v1, v0

    .line 63
    if-le v1, v4, :cond_38

    .line 65
    const-wide/32 v0, 0xea60

    .line 68
    new-instance v3, LX/RnY;

    .line 70
    invoke-direct {v3, v2, v0, v1}, LX/RnY;-><init>(IJ)V

    .line 73
    return-object v3
.end method

.method public B38(I)I
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/SaB;->B38(I)I

    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/QhS;->A03:I

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
