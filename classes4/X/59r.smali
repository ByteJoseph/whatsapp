.class public LX/59r;
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
.method public BnA(LX/1AZ;)Z
    .registers 3

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    return v0
.end method

.method public Bni(LX/1AZ;)Z
    .registers 4

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v1, v0}, LX/1dm;->A05(II)Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    :cond_13
    return v0
.end method
