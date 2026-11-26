.class public LX/DQt;
.super LX/EDK;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/EDK;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DQt;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/CyR;->A0O()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DQt;->A01:LX/05b;

    .line 15
    const/16 v0, 0xc31

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DQt;->A02:LX/05b;

    .line 23
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 25
    iput-object v0, p0, LX/DQt;->A03:Ljava/lang/Integer;

    .line 27
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/EDK;->A01()V

    .line 3
    iget-object v0, p0, LX/DQt;->A02:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/EPR;

    .line 11
    sget-object v0, LX/DiW;->A04:LX/DiW;

    .line 13
    invoke-virtual {v1, v0}, LX/EPR;->A01(LX/DiW;)V

    .line 16
    iget-object v0, p0, LX/DQt;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/CyR;->A0l(LX/05b;)LX/EhW;

    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x42

    .line 24
    const/16 v0, 0x10

    .line 26
    invoke-virtual {v2, v1, v0}, LX/EhW;->A01(II)V

    .line 29
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
    if-eqz v0, :cond_22

    .line 10
    iget-boolean v0, p1, LX/EQ0;->A0A:Z

    .line 12
    if-eqz v0, :cond_22

    .line 14
    iget-boolean v0, p1, LX/EQ0;->A09:Z

    .line 16
    if-eqz v0, :cond_22

    .line 18
    iget-object v0, p0, LX/DQt;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x2823

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    return v2
.end method
