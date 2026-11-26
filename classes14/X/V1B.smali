.class public LX/V1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Uo9;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/V1B;->$t:I

    .line 2
    iput-object p1, p0, LX/V1B;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public B0k()I
    .registers 4

    .line 0
    iget v1, p0, LX/V1B;->$t:I

    .line 2
    iget-object v0, p0, LX/V1B;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/Uo9;

    .line 6
    if-eqz v1, :cond_13

    .line 8
    iget-object v0, v0, LX/Uo9;->A0D:LX/UlQ;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v0}, LX/UlQ;->A04()I

    .line 15
    move-result v2

    .line 16
    return v2

    .line 17
    :cond_11
    const/4 v2, 0x0

    .line 18
    return v2

    .line 19
    :cond_13
    iget-wide v0, v0, LX/Uo9;->A0c:J

    .line 21
    long-to-int v2, v0

    .line 22
    return v2
.end method

.method public BIu()LX/Kup;
    .registers 2

    .line 0
    iget v0, p0, LX/V1B;->$t:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/V1B;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/Uo9;

    .line 8
    iget-object v0, v0, LX/Uo9;->A1G:LX/Kup;

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/V1B;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/Uo9;

    .line 15
    iget-object v0, v0, LX/Uo9;->A1E:LX/Kup;

    .line 17
    return-object v0
.end method

.method public getValue()I
    .registers 4

    .line 0
    iget v1, p0, LX/V1B;->$t:I

    .line 2
    iget-object v0, p0, LX/V1B;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/Uo9;

    .line 6
    if-eqz v1, :cond_13

    .line 8
    iget-object v0, v0, LX/Uo9;->A0D:LX/UlQ;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v0}, LX/UlQ;->A05()I

    .line 15
    move-result v2

    .line 16
    return v2

    .line 17
    :cond_11
    const/4 v2, 0x0

    .line 18
    return v2

    .line 19
    :cond_13
    iget-object v0, v0, LX/Uo9;->A1D:LX/UWH;

    .line 21
    invoke-virtual {v0}, LX/UWH;->A00()J

    .line 24
    move-result-wide v0

    .line 25
    long-to-int v2, v0

    .line 26
    return v2
.end method
