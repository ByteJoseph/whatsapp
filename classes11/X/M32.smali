.class public final LX/M32;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/024;

.field public final A04:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40b5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/M32;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M32;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/M32;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/M32;->A03:LX/024;

    .line 29
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/M32;->A04:LX/024;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0W3;)V
    .registers 14

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p3

    .line 2
    if-eqz p1, :cond_47

    .line 4
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    move-object v4, p0

    .line 9
    iget-object v0, p0, LX/M32;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0r(LX/05b;)LX/1XA;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1XA;->A00(LX/1XA;)LX/08a;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x9420

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_47

    .line 28
    invoke-static {}, LX/00d;->A02()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_28

    .line 34
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_47

    .line 40
    :cond_28
    invoke-static {v2}, LX/Ksn;->A00(Landroid/content/Context;)F

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    cmpg-float v0, v1, v0

    .line 47
    if-eqz v0, :cond_47

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, LX/M32;->A04:LX/024;

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x4

    .line 61
    new-instance v1, LX/MsO;

    .line 63
    move-object v6, p2

    .line 64
    invoke-direct/range {v1 .. v8}, LX/MsO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 67
    invoke-static {v0, v1, p4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 70
    return-void

    .line 71
    :cond_47
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    return-void
.end method
