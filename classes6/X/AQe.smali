.class public final LX/AQe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ao6;
.implements LX/Am6;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/AO5;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/AO5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .registers 5

    .line 0
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/AQe;->A01:LX/AO5;

    .line 8
    iput-object p3, p0, LX/AQe;->A00:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p2, p0, LX/AQe;->A02:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-boolean p4, p0, LX/AQe;->A03:Z

    .line 14
    return-void
.end method


# virtual methods
.method public C13(Landroid/view/ViewGroup;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/AQe;->A03:Z

    .line 6
    if-nez v0, :cond_15

    .line 8
    const v0, 0x7f0b3ed7

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v3, p0, LX/AQe;->A01:LX/AO5;

    .line 23
    iget-object v2, v3, LX/AO5;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iget-object v1, v3, LX/AO5;->A08:LX/0Fv;

    .line 27
    new-instance v0, LX/8lJ;

    .line 29
    invoke-direct {v0, v1}, LX/8lJ;-><init>(LX/0Fv;)V

    .line 32
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 35
    iget-object v1, v3, LX/AO5;->A04:Landroid/content/Context;

    .line 37
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(I)V

    .line 45
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 48
    iget-object v0, v3, LX/AO5;->A0C:LX/00q;

    .line 50
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_41

    .line 56
    const/4 v1, 0x3

    .line 57
    new-instance v0, LX/ICb;

    .line 59
    invoke-direct {v0, v1}, LX/ICb;-><init>(I)V

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 65
    :cond_41
    iput-object p0, v3, LX/AO5;->A02:LX/Am6;

    .line 67
    iput-object p0, v3, LX/AO5;->A03:LX/AQe;

    .line 69
    return-void
.end method

.method public C9v()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/AQe;->A01:LX/AO5;

    .line 2
    iget-object v4, v0, LX/AO5;->A0A:LX/8ky;

    .line 4
    iget-object v3, v4, LX/8ky;->A0L:Ljava/util/Set;

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_22

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/AFz;

    .line 22
    iget-object v0, v4, LX/8ky;->A09:LX/9zS;

    .line 24
    invoke-virtual {v0, v1}, LX/9zS;->A04(LX/Any;)V

    .line 27
    iget-object v1, v1, LX/AFz;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    goto :goto_a

    .line 34
    :cond_22
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 37
    return-void
.end method

.method public CDY(LX/Ajc;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/AQe;->A03:Z

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    instance-of v0, p1, LX/APq;

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    check-cast p1, LX/APq;

    .line 14
    iget-boolean v2, p1, LX/APq;->A00:Z

    .line 16
    iget-object v0, p0, LX/AQe;->A01:LX/AO5;

    .line 18
    iget-object v1, v0, LX/AO5;->A0A:LX/8ky;

    .line 20
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v1, LX/8ky;->A00:Z

    .line 26
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    instance-of v0, p1, LX/AQR;

    .line 32
    if-eqz v0, :cond_3c

    .line 34
    iget-object v0, p0, LX/AQe;->A02:Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1d

    .line 42
    iget-object v2, p0, LX/AQe;->A01:LX/AO5;

    .line 44
    iget-object v0, v2, LX/AO5;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-static {v0}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0xd

    .line 52
    invoke-static {v2, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 59
    return-void

    .line 60
    :cond_3c
    instance-of v0, p1, LX/AQS;

    .line 62
    if-eqz v0, :cond_5a

    .line 64
    iget-object v0, p0, LX/AQe;->A02:Lkotlin/jvm/functions/Function0;

    .line 66
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1d

    .line 72
    iget-object v2, p0, LX/AQe;->A01:LX/AO5;

    .line 74
    iget-object v0, v2, LX/AO5;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    invoke-static {v0}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0xe

    .line 82
    invoke-static {v2, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 89
    return-void

    .line 90
    :cond_5a
    instance-of v0, p1, LX/AQY;

    .line 92
    if-eqz v0, :cond_66

    .line 94
    iget-object v0, p0, LX/AQe;->A01:LX/AO5;

    .line 96
    iget-object v0, v0, LX/AO5;->A0A:LX/8ky;

    .line 98
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 101
    return-void

    .line 102
    :cond_66
    instance-of v0, p1, LX/AQH;

    .line 104
    if-eqz v0, :cond_74

    .line 106
    iget-object v0, p0, LX/AQe;->A01:LX/AO5;

    .line 108
    iget-object v1, v0, LX/AO5;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    iget-object v0, v0, LX/AO5;->A0A:LX/8ky;

    .line 112
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 115
    return-void

    .line 116
    :cond_74
    instance-of v0, p1, LX/AQE;

    .line 118
    if-eqz v0, :cond_8f

    .line 120
    check-cast p1, LX/AQE;

    .line 122
    iget-boolean v1, p1, LX/AQE;->A01:Z

    .line 124
    iget-object v2, p0, LX/AQe;->A01:LX/AO5;

    .line 126
    iget-boolean v0, p1, LX/AQE;->A00:Z

    .line 128
    if-eqz v1, :cond_8d

    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_83
    if-nez v0, :cond_87

    .line 133
    const/16 v1, 0x8

    .line 135
    :cond_87
    iget-object v0, v2, LX/AO5;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    return-void

    .line 141
    :cond_8d
    const/4 v1, 0x4

    .line 142
    goto :goto_83

    .line 143
    :cond_8f
    instance-of v0, p1, LX/AQ9;

    .line 145
    if-eqz v0, :cond_1d

    .line 147
    iget-object v0, p0, LX/AQe;->A01:LX/AO5;

    .line 149
    check-cast p1, LX/AQ9;

    .line 151
    iget v2, p1, LX/AQ9;->A00:I

    .line 153
    iget-boolean v1, p1, LX/AQ9;->A01:Z

    .line 155
    iget-object v0, v0, LX/AO5;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    if-eqz v1, :cond_a3

    .line 159
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 162
    return-void

    .line 163
    :cond_a3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 166
    return-void
.end method

.method public Cdf(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/AQe;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance v0, LX/APU;

    .line 4
    invoke-direct {v0, p1}, LX/APU;-><init>(I)V

    .line 7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method
