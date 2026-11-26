.class public final LX/59q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic BnA(LX/1AZ;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/3dE;->A1T(LX/1AZ;LX/I3e;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bni(LX/1AZ;)Z
    .registers 3

    .line 0
    invoke-static {p1}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 6
    invoke-static {v0}, LX/1cJ;->A00(LX/0DP;)Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    return v0
.end method
