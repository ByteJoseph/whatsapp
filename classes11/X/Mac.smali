.class public final LX/Mac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwr;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mac;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public CSN(LX/Lrb;)LX/MDz;
    .registers 5

    .line 0
    instance-of v0, p1, LX/LO9;

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, LX/LO9;

    .line 7
    if-eqz v2, :cond_3b

    .line 9
    iget-object v1, v2, LX/LO9;->A03:LX/H6Z;

    .line 11
    if-eqz v1, :cond_3b

    .line 13
    invoke-virtual {v1}, LX/H6Z;->A04()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3b

    .line 19
    iget v1, v1, LX/H6Z;->A06:I

    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq v1, v0, :cond_1f

    .line 24
    const/16 v0, 0x8

    .line 26
    if-eq v1, v0, :cond_1f

    .line 28
    const/4 v0, -0x1

    .line 29
    if-ne v1, v0, :cond_3b

    .line 31
    :cond_1f
    iget-object v0, v2, LX/LO9;->A02:LX/1eC;

    .line 33
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 35
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 37
    if-eqz v1, :cond_3b

    .line 39
    iget-object v0, p0, LX/Mac;->A00:LX/05b;

    .line 41
    invoke-static {v0, v1}, LX/FP3;->A0K(LX/05b;LX/0DP;)LX/0xl;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/3dC;->A1X(LX/0xl;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    sget-object v0, LX/Mb2;->A00:LX/Mb2;

    .line 53
    new-instance v1, LX/LOB;

    .line 55
    invoke-direct {v1, p1, v0}, LX/LOB;-><init>(LX/Lrb;LX/MuQ;)V

    .line 58
    return-object v1

    .line 59
    :cond_3b
    invoke-static {p1}, LX/LOC;->A00(LX/Lrb;)LX/LOC;

    .line 62
    move-result-object v1

    .line 63
    return-object v1
.end method
