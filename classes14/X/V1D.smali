.class public LX/V1D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Uo9;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/V1D;->$t:I

    .line 2
    iput-object p1, p0, LX/V1D;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AxD()LX/07f;
    .registers 2

    .line 0
    iget v0, p0, LX/V1D;->$t:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/V1D;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/Uo9;

    .line 8
    iget-object v0, v0, LX/Uo9;->A1E:LX/Kup;

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/V1D;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/Uo9;

    .line 15
    iget-object v0, v0, LX/Uo9;->A1G:LX/Kup;

    .line 17
    return-object v0
.end method

.method public B3J()LX/07f;
    .registers 3

    .line 0
    iget v0, p0, LX/V1D;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/Kup;

    .line 10
    invoke-direct {v0, v1}, LX/Kup;-><init>(Ljava/lang/Object;)V

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-object v0, p0, LX/V1D;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/Uo9;

    .line 18
    iget-object v0, v0, LX/Uo9;->A1F:LX/Kup;

    .line 20
    return-object v0
.end method

.method public getCurrentPosition()I
    .registers 7

    .line 0
    iget v0, p0, LX/V1D;->$t:I

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-object v5, p0, LX/V1D;->A00:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/Uo9;

    .line 8
    iget-object v0, v5, LX/Uo9;->A1D:LX/UWH;

    .line 10
    invoke-virtual {v0}, LX/UWH;->A00()J

    .line 13
    move-result-wide v3

    .line 14
    iget-boolean v0, v5, LX/Uo9;->A0T:Z

    .line 16
    if-nez v0, :cond_1b

    .line 18
    iget-wide v1, v5, LX/Uo9;->A0c:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-lez v0, :cond_1b

    .line 24
    invoke-static {v5}, LX/Uo9;->A0E(LX/Uo9;)V

    .line 27
    :cond_1b
    long-to-int v0, v3

    .line 28
    return v0

    .line 29
    :cond_1d
    iget-object v0, p0, LX/V1D;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/Uo9;

    .line 33
    iget-object v0, v0, LX/Uo9;->A0D:LX/UlQ;

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    invoke-virtual {v0}, LX/UlQ;->A05()I

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public getDuration()I
    .registers 2

    .line 0
    iget v0, p0, LX/V1D;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {p0}, LX/V1D;->getCurrentPosition()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/V1D;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/Uo9;

    .line 13
    iget-object v0, v0, LX/Uo9;->A0D:LX/UlQ;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-virtual {v0}, LX/UlQ;->A04()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method
