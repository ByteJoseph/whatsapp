.class public final LX/DQq;
.super LX/EDK;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/EDK;-><init>()V

    .line 3
    invoke-static {}, LX/CyR;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DQq;->A01:LX/05b;

    .line 9
    const/16 v0, 0xc31

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DQq;->A00:LX/05b;

    .line 17
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 19
    iput-object v0, p0, LX/DQq;->A02:Ljava/lang/Integer;

    .line 21
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/EDK;->A01()V

    .line 3
    iget-object v0, p0, LX/DQq;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/EPR;

    .line 11
    sget-object v0, LX/DiW;->A06:LX/DiW;

    .line 13
    invoke-virtual {v1, v0}, LX/EPR;->A01(LX/DiW;)V

    .line 16
    return-void
.end method

.method public A02(LX/EQ0;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/EDK;->A02(LX/EQ0;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget-object v0, p0, LX/DQq;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/18A;

    .line 18
    iget-boolean v0, p1, LX/EQ0;->A06:Z

    .line 20
    invoke-interface {v1, v0}, LX/18A;->BhN(Z)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    return v2
.end method
