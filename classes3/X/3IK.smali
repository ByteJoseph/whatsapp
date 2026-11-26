.class public abstract LX/3IK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3c4;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8234

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3IK;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public Brx(LX/0DP;JJ)LX/31c;
    .registers 12

    .line 0
    iget-object v0, p0, LX/3IK;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    new-instance v0, LX/2w4;

    .line 7
    invoke-direct {v0, p0}, LX/2w4;-><init>(LX/3c4;)V

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/2w4;->A00(LX/0DP;JJ)LX/31c;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public synthetic Cl1(Landroid/app/Activity;LX/32a;LX/0DP;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic Cl2(Landroid/content/Context;LX/32a;LX/0DP;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic ClJ(Landroid/content/Context;Landroid/content/Context;LX/1CP;LX/0DP;)V
    .registers 5

    .line 0
    return-void
.end method

.method public Cpz(LX/0DP;IJJ)LX/2CJ;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/3IK;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 10
    new-instance v0, LX/2w4;

    .line 12
    invoke-direct {v0, p0}, LX/2w4;-><init>(LX/3c4;)V

    .line 15
    iget-object v0, v0, LX/2w4;->A00:LX/3c4;

    .line 17
    move v2, p2

    .line 18
    move-wide v3, p3

    .line 19
    move-wide v5, p5

    .line 20
    invoke-interface/range {v0 .. v6}, LX/3c4;->B2d(LX/0DP;IJJ)LX/2CJ;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public synthetic CsS()V
    .registers 3

    .line 0
    instance-of v0, p0, LX/2Vk;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2Vk;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/2Vk;->A01:LX/2zR;

    .line 10
    :cond_a
    return-void
.end method
