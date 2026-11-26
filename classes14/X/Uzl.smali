.class public final LX/Uzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/And;


# instance fields
.field public A00:LX/UEr;

.field public final A01:LX/VQj;

.field public final A02:LX/0Gt;


# direct methods
.method public constructor <init>(LX/VQj;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Uzl;->A01:LX/VQj;

    .line 5
    new-instance v0, LX/0Gt;

    .line 7
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 10
    iput-object v0, p0, LX/Uzl;->A02:LX/0Gt;

    .line 12
    sget-object v0, LX/U7o;->A00:LX/U7o;

    .line 14
    iput-object v0, p0, LX/Uzl;->A00:LX/UEr;

    .line 16
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View;)LX/UEq;
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_e

    .line 6
    const-string v1, "anchor-detached"

    .line 8
    :goto_8
    new-instance v0, LX/U7j;

    .line 10
    invoke-direct {v0, v1}, LX/U7j;-><init>(Ljava/lang/String;)V

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {p1}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_20

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-virtual {v1, v0}, LX/1JZ;->A0F(I)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_20

    .line 29
    const-string v1, "ime-visible"

    .line 31
    goto :goto_8

    .line 32
    :cond_20
    invoke-static {p0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_29

    .line 38
    const-string v1, "activity-null"

    .line 40
    goto :goto_8

    .line 41
    :cond_29
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    const-string v1, "activity-finishing"

    .line 49
    goto :goto_8

    .line 50
    :cond_32
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    const-string v1, "activity-destroyed"

    .line 58
    goto :goto_8

    .line 59
    :cond_3b
    instance-of v0, v1, LX/0Ib;

    .line 61
    if-eqz v0, :cond_5a

    .line 63
    check-cast v1, LX/0Ib;

    .line 65
    if-eqz v1, :cond_5a

    .line 67
    invoke-interface {v1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 77
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5a

    .line 83
    const-string v0, "not-resumed state="

    .line 85
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_8

    .line 90
    :cond_5a
    sget-object v0, LX/U7k;->A00:LX/U7k;

    .line 92
    return-object v0
.end method

.method public static final A01(LX/U7n;LX/Uzl;)V
    .registers 5

    .line 0
    iget-object v1, p1, LX/Uzl;->A01:LX/VQj;

    .line 2
    iget-object v0, p0, LX/U7n;->A05:LX/Mv8;

    .line 4
    invoke-interface {v1, v0}, LX/VQj;->AQX(LX/Mv8;)V

    .line 7
    iget-object v0, p0, LX/U7n;->A03:LX/0K3;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, LX/0K3;->A01()V

    .line 14
    :cond_e
    iget-object v2, p0, LX/U7n;->A04:LX/0Ji;

    .line 16
    if-eqz v2, :cond_25

    .line 18
    iget-object v1, p0, LX/U7n;->A00:Landroid/app/Activity;

    .line 20
    instance-of v0, v1, LX/0Ib;

    .line 22
    if-eqz v0, :cond_25

    .line 24
    check-cast v1, LX/0Ib;

    .line 26
    if-eqz v1, :cond_25

    .line 28
    invoke-interface {v1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0, v2}, LX/0JH;->A07(LX/0Jh;)V

    .line 37
    :cond_25
    iget-object v1, p0, LX/U7n;->A02:Landroid/view/View;

    .line 39
    iget-object v0, p0, LX/U7n;->A01:Landroid/view/View$OnAttachStateChangeListener;

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    return-void
.end method

.method public static final A02(LX/Uzl;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/Uzl;->A00:LX/UEr;

    .line 2
    instance-of v0, p0, LX/U7o;

    .line 4
    if-nez v0, :cond_17

    .line 6
    instance-of v0, p0, LX/U7m;

    .line 8
    if-nez v0, :cond_17

    .line 10
    instance-of v0, p0, LX/U7n;

    .line 12
    if-nez v0, :cond_17

    .line 14
    instance-of v0, p0, LX/U7l;

    .line 16
    if-nez v0, :cond_17

    .line 18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    return-void
.end method

.method public static final A03(LX/Uzl;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    new-instance v3, LX/U7l;

    .line 2
    invoke-direct {v3, p1}, LX/U7l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v3, p0, LX/Uzl;->A00:LX/UEr;

    .line 7
    iget-object v2, p0, LX/Uzl;->A02:LX/0Gt;

    .line 9
    const/16 v1, 0x2d

    .line 11
    new-instance v0, LX/V3A;

    .line 13
    invoke-direct {v0, p1, p0, v3, v1}, LX/V3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method


# virtual methods
.method public D6p(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)V
    .registers 19

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    move-object v5, p3

    .line 3
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x5

    .line 7
    move-object/from16 v7, p6

    .line 9
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x6

    .line 13
    move-object v6, p5

    .line 14
    invoke-static {p4, v0, p5}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    move-object v4, p0

    .line 18
    invoke-static {p0}, LX/Uzl;->A02(LX/Uzl;)V

    .line 21
    invoke-static {p1, p2}, LX/Uzl;->A00(Landroid/content/Context;Landroid/view/View;)LX/UEq;

    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, LX/U7j;

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    iget-object v2, p0, LX/Uzl;->A02:LX/0Gt;

    .line 31
    const/16 v1, 0x2f

    .line 33
    :goto_21
    new-instance v0, LX/V37;

    .line 35
    invoke-direct {v0, p4, v1}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    iget-object v0, p0, LX/Uzl;->A00:LX/UEr;

    .line 44
    instance-of v0, v0, LX/U7o;

    .line 46
    if-nez v0, :cond_38

    .line 48
    invoke-static {p0}, LX/Uzl;->A02(LX/Uzl;)V

    .line 51
    iget-object v2, p0, LX/Uzl;->A02:LX/0Gt;

    .line 53
    const/16 v1, 0x30

    .line 55
    goto :goto_21

    .line 56
    :cond_38
    new-instance v1, LX/V2s;

    .line 58
    move/from16 v8, p7

    .line 60
    move/from16 v9, p8

    .line 62
    invoke-direct/range {v1 .. v9}, LX/V2s;-><init>(Landroid/content/Context;Landroid/view/View;LX/Uzl;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)V

    .line 65
    new-instance v0, LX/U7m;

    .line 67
    invoke-direct {v0, v1, p4}, LX/U7m;-><init>(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V

    .line 70
    iput-object v0, p0, LX/Uzl;->A00:LX/UEr;

    .line 72
    iget-object v0, p0, LX/Uzl;->A02:LX/0Gt;

    .line 74
    invoke-virtual {v0, v1}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method public dismiss()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Uzl;->A00:LX/UEr;

    .line 2
    instance-of v0, v2, LX/U7o;

    .line 4
    if-nez v0, :cond_18

    .line 6
    instance-of v0, v2, LX/U7m;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    iget-object v1, p0, LX/Uzl;->A02:LX/0Gt;

    .line 12
    check-cast v2, LX/U7m;

    .line 14
    iget-object v0, v2, LX/U7m;->A00:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 19
    iget-object v0, v2, LX/U7m;->A01:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-static {p0, v0}, LX/Uzl;->A03(LX/Uzl;Lkotlin/jvm/functions/Function0;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    instance-of v0, v2, LX/U7n;

    .line 27
    if-eqz v0, :cond_28

    .line 29
    check-cast v2, LX/U7n;

    .line 31
    iget-object v0, v2, LX/U7n;->A06:Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-static {p0, v0}, LX/Uzl;->A03(LX/Uzl;Lkotlin/jvm/functions/Function0;)V

    .line 36
    invoke-static {v2, p0}, LX/Uzl;->A01(LX/U7n;LX/Uzl;)V

    .line 39
    return-void

    .line 40
    :cond_28
    instance-of v0, v2, LX/U7l;

    .line 42
    if-nez v0, :cond_18

    .line 44
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method
