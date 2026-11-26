.class public final LX/MJ7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/L8W;

.field public A01:LX/0VK;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0Ib;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/N1h;

.field public final A09:LX/MJR;

.field public final A0A:LX/2FX;

.field public final A0B:LX/2sk;

.field public final A0C:LX/2sl;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ib;LX/N1h;LX/MJR;LX/2FX;LX/2sk;LX/2sl;LX/00q;)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, p7, p6, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, LX/MJ7;->A08:LX/N1h;

    .line 13
    iput-object p5, p0, LX/MJ7;->A0A:LX/2FX;

    .line 15
    iput-object p2, p0, LX/MJ7;->A04:LX/0Ib;

    .line 17
    iput-object p1, p0, LX/MJ7;->A03:Landroid/content/Context;

    .line 19
    iput-object p4, p0, LX/MJ7;->A09:LX/MJR;

    .line 21
    iput-object p7, p0, LX/MJ7;->A0C:LX/2sl;

    .line 23
    iput-object p6, p0, LX/MJ7;->A0B:LX/2sk;

    .line 25
    iput-object p8, p0, LX/MJ7;->A0D:LX/00q;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MJ7;->A05:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/MJ7;->A06:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MJ7;->A07:LX/05b;

    .line 45
    return-void
.end method

.method public static final A00(LX/MJ7;)Ljava/lang/Boolean;
    .registers 4

    .line 0
    invoke-static {}, LX/00d;->A02()Z

    .line 3
    move-result v0

    .line 4
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    :cond_10
    return-object v2

    .line 17
    :cond_11
    iget-object v0, p0, LX/MJ7;->A05:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/2Db;->A02:LX/00g;

    .line 25
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_10

    .line 31
    invoke-static {}, LX/00d;->A02()Z

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    :cond_2a
    return-object v0
.end method

.method public static final A01(LX/MJ7;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/MJ7;->A00:LX/L8W;

    .line 2
    if-eqz v3, :cond_14

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v3, v2}, LX/L8W;->A0A(Z)V

    .line 8
    iget-object v1, v3, LX/L8W;->A0K:Landroid/view/View;

    .line 10
    iget-object v0, v3, LX/L8W;->A0O:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    iput-boolean v2, v3, LX/L8W;->A0G:Z

    .line 17
    invoke-static {v3}, LX/L8W;->A03(LX/L8W;)V

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/MJ7;->A00:LX/L8W;

    .line 23
    return-void
.end method

.method public static final A02(LX/MJ7;LX/0W3;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/MJ7;->A0D:LX/00q;

    .line 2
    invoke-static {}, LX/00d;->A06()Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    const/16 v1, 0xa

    .line 17
    new-instance v0, LX/MsQ;

    .line 19
    invoke-direct {v0, p0, v3, v2, v1}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 22
    invoke-static {v0, p1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 25
    :cond_19
    return-void
.end method
