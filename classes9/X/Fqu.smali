.class public final LX/Fqu;
.super LX/Hf2;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Hf2;-><init>()V

    .line 3
    const/16 v0, 0x19e6

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Fqu;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fqu;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public BAj(LX/1AZ;)LX/8V5;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1fy;

    .line 6
    if-eqz v0, :cond_35

    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, LX/1fy;

    .line 11
    if-eqz v2, :cond_35

    .line 13
    iget-object v0, p0, LX/Fqu;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/1fy;->A0v(LX/08a;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_35

    .line 26
    iget-object v0, p0, LX/Fqu;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Gfj;

    .line 34
    invoke-virtual {v0, v2}, LX/Gfj;->A00(LX/1fy;)LX/I4U;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-interface {v0}, LX/I4U;->Asc()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_30

    .line 46
    :cond_2e
    const-string v0, ""

    .line 48
    :cond_30
    invoke-static {v0}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-super {p0, p1}, LX/Hf2;->BAj(LX/1AZ;)LX/8V5;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public BAk(LX/1AZ;)LX/8V5;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1fy;

    .line 6
    if-eqz v0, :cond_35

    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, LX/1fy;

    .line 11
    if-eqz v2, :cond_35

    .line 13
    iget-object v0, p0, LX/Fqu;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/1fy;->A0v(LX/08a;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_35

    .line 26
    iget-object v0, p0, LX/Fqu;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Gfj;

    .line 34
    invoke-virtual {v0, v2}, LX/Gfj;->A00(LX/1fy;)LX/I4U;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-interface {v0}, LX/I4U;->B5D()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_30

    .line 46
    :cond_2e
    const-string v0, ""

    .line 48
    :cond_30
    invoke-static {v0}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-super {p0, p1}, LX/Hf2;->BAk(LX/1AZ;)LX/8V5;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
