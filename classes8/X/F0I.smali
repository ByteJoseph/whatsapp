.class public LX/F0I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/F0I;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/F0I;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/F0I;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/F0I;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/F0I;->A03:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/F0I;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/0Ib;LX/0Gs;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    move-result v0

    .line 8
    move-object v3, p1

    .line 9
    move-object v2, p3

    .line 10
    if-nez v0, :cond_1a

    .line 12
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    move-result v0

    .line 30
    move-object v1, p2

    .line 31
    if-nez v0, :cond_2b

    .line 33
    const/16 v0, 0x31

    .line 35
    invoke-static {p1, p3, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p2, v0}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    const/4 p1, 0x1

    .line 44
    new-instance v0, LX/EZn;

    .line 46
    invoke-direct/range {v0 .. v5}, LX/EZn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/F0I;->$t:I

    .line 2
    move-object v8, p1

    .line 3
    if-eqz v0, :cond_33

    .line 5
    iget-object v2, p0, LX/F0I;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    iget-object v9, p0, LX/F0I;->A02:Ljava/lang/Object;

    .line 11
    check-cast v9, LX/EkN;

    .line 13
    iget-object v7, p0, LX/F0I;->A03:Ljava/lang/Object;

    .line 15
    iget-object v10, p0, LX/F0I;->A04:Ljava/lang/Object;

    .line 17
    iget-object v6, p0, LX/F0I;->A01:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    sget-object v1, LX/Dgq;->A05:LX/Dgq;

    .line 25
    sget-object v0, LX/Dgq;->A03:LX/Dgq;

    .line 27
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_30

    .line 33
    iget-object v0, v9, LX/EkN;->A0A:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 38
    move-result-object v0

    .line 39
    const/4 v11, 0x5

    .line 40
    new-instance v5, LX/Ewz;

    .line 42
    invoke-direct/range {v5 .. v11}, LX/Ewz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 48
    :cond_30
    :goto_30
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 50
    return-object v0

    .line 51
    :cond_33
    iget-object v7, p0, LX/F0I;->A00:Ljava/lang/Object;

    .line 53
    check-cast v7, LX/0Os;

    .line 55
    iget-object v6, p0, LX/F0I;->A01:Ljava/lang/Object;

    .line 57
    check-cast v6, LX/0Ib;

    .line 59
    iget-object v5, p0, LX/F0I;->A02:Ljava/lang/Object;

    .line 61
    check-cast v5, LX/0Gs;

    .line 63
    iget-object v4, p0, LX/F0I;->A03:Ljava/lang/Object;

    .line 65
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67
    iget-object v3, p0, LX/F0I;->A04:Ljava/lang/Object;

    .line 69
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 71
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 74
    move-result v2

    .line 75
    const-string v1, "Required value was null."

    .line 77
    if-eqz v2, :cond_5c

    .line 79
    const/4 v0, 0x1

    .line 80
    if-ne v2, v0, :cond_30

    .line 82
    iget-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 84
    if-eqz v0, :cond_66

    .line 86
    check-cast v0, Landroid/view/View;

    .line 88
    invoke-static {v0, v6, v5, v3}, LX/F0I;->A00(Landroid/view/View;LX/0Ib;LX/0Gs;Lkotlin/jvm/functions/Function0;)V

    .line 91
    goto :goto_30

    .line 92
    :cond_5c
    iget-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 94
    if-eqz v0, :cond_6b

    .line 96
    check-cast v0, Landroid/view/View;

    .line 98
    invoke-static {v0, v6, v5, v4}, LX/F0I;->A00(Landroid/view/View;LX/0Ib;LX/0Gs;Lkotlin/jvm/functions/Function0;)V

    .line 101
    goto :goto_30

    .line 102
    :cond_66
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6b
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method
