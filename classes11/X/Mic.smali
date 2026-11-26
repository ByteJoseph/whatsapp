.class public final LX/Mic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MvL;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0DP;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0DP;Ljava/util/List;IJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Mic;->A02:LX/0DP;

    .line 5
    iput p3, p0, LX/Mic;->A00:I

    .line 7
    iput-object p2, p0, LX/Mic;->A03:Ljava/util/List;

    .line 9
    iput-wide p4, p0, LX/Mic;->A01:J

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    instance-of v0, p1, LX/Mic;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    iget-object v1, p0, LX/Mic;->A02:LX/0DP;

    .line 10
    check-cast p1, LX/Mic;

    .line 12
    iget-object v0, p1, LX/Mic;->A02:LX/0DP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    iget v1, p0, LX/Mic;->A00:I

    .line 22
    iget v0, p1, LX/Mic;->A00:I

    .line 24
    if-ne v1, v0, :cond_23

    .line 26
    iget-wide v3, p0, LX/Mic;->A01:J

    .line 28
    iget-wide v1, p1, LX/Mic;->A01:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_23

    .line 34
    :cond_22
    return v6

    .line 35
    :cond_23
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Mic;->A02:LX/0DP;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    :goto_8
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    iget v0, p0, LX/Mic;->A00:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    iget-wide v0, p0, LX/Mic;->A01:J

    .line 17
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    goto :goto_8
.end method
