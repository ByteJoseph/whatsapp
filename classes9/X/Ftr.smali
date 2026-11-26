.class public final LX/Ftr;
.super LX/Fts;
.source ""


# instance fields
.field public final A00:LX/HOW;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/HOW;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/Fts;-><init>(LX/I6X;)V

    .line 7
    iput-object p1, p0, LX/Ftr;->A00:LX/HOW;

    .line 9
    instance-of v0, p1, LX/932;

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-virtual {p0}, LX/Ftr;->Aqo()LX/ADZ;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    iget-object v1, v0, LX/ADZ;->A00:LX/ADp;

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    iput-boolean v0, p0, LX/Ftr;->A01:Z

    .line 27
    return-void
.end method

.method public static A00(LX/05b;LX/BTc;[B)LX/Ftr;
    .registers 3

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H5L;

    .line 8
    invoke-virtual {p0, p1, p2}, LX/H5L;->A03(LX/BTc;[B)LX/Fvs;

    .line 11
    move-result-object p1

    .line 12
    new-instance p0, LX/Ftr;

    .line 14
    invoke-direct {p0, p1}, LX/Ftr;-><init>(LX/HOW;)V

    .line 17
    return-object p0
.end method


# virtual methods
.method public Aoi()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/Ftr;->A00:LX/HOW;

    .line 2
    instance-of v0, v1, LX/937;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, v1, LX/HOW;->A0U:LX/FTv;

    .line 8
    invoke-static {v0}, LX/H7Y;->A01(LX/FTv;)I

    .line 11
    move-result v1

    .line 12
    :cond_c
    return v1

    .line 13
    :cond_d
    instance-of v0, v1, LX/932;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v1, 0x0

    .line 18
    return v1

    .line 19
    :cond_13
    instance-of v0, v1, LX/Fvu;

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eqz v0, :cond_c

    .line 24
    const/16 v1, 0xf

    .line 26
    return v1
.end method

.method public Aqo()LX/ADZ;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Ftr;->A00:LX/HOW;

    .line 2
    instance-of v0, v1, LX/932;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    const-class v0, LX/93g;

    .line 8
    invoke-static {v1, v0}, LX/HOW;->A03(LX/HOW;Ljava/lang/Class;)LX/1e4;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/ADZ;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public Au3()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/HVw;->B3G()LX/ADp;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-boolean v1, p0, LX/Ftr;->A01:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public BDi()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ftr;->A00:LX/HOW;

    .line 2
    iget-wide v0, v0, LX/HOW;->A02:J

    .line 4
    return-wide v0
.end method

.method public Bnr()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ftr;->A00:LX/HOW;

    .line 2
    instance-of v0, v0, LX/Fvu;

    .line 4
    return v0
.end method

.method public Bp5()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ftr;->A00:LX/HOW;

    .line 2
    instance-of v0, v0, LX/932;

    .line 4
    return v0
.end method

.method public Bq3()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
