.class public final LX/Atc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b2c

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Atc;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1853

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Atc;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p1, LX/1di;

    .line 3
    if-nez v0, :cond_a

    .line 5
    instance-of v0, p1, LX/1e1;

    .line 7
    if-nez v0, :cond_a

    .line 9
    :cond_9
    return v2

    .line 10
    :cond_a
    invoke-static {p1}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_9

    .line 16
    invoke-static {p1}, LX/1dz;->A0B(LX/1AZ;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9

    .line 22
    const-wide/16 v0, 0x100

    .line 24
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_9

    .line 30
    iget-object v0, p0, LX/Atc;->A00:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/176;

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0}, LX/176;->A00()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_9

    .line 47
    return v1
.end method

.method public final A01(LX/1ar;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/Atc;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/12w;

    .line 9
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 11
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 13
    invoke-virtual {v1, v0}, LX/12w;->A04(LX/0DP;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    instance-of v0, p1, LX/BSD;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    check-cast p1, LX/BSD;

    .line 25
    iget v1, p1, LX/BSD;->A00:I

    .line 27
    const/16 v0, 0xf

    .line 29
    if-ne v1, v0, :cond_21

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    return v2
.end method
