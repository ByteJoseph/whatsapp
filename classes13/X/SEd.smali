.class public final LX/SEd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x240e3

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/SEd;->A01:LX/05b;

    .line 12
    const v0, 0x240e1

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/SEd;->A03:LX/05b;

    .line 21
    const/16 v0, 0x8e5

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/SEd;->A02:LX/05b;

    .line 29
    const v0, 0x240e2

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/SEd;->A00:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/SEd;->A04:LX/05b;

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/SEd;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/SEd;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    return-void
.end method

.method public static final A00(LX/RNE;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v2, p0, LX/SLn;->A03:Ljava/lang/Object;

    .line 2
    instance-of v1, v2, Landroid/view/View;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_59

    .line 7
    check-cast v2, Landroid/view/View;

    .line 9
    :goto_9
    const-string p0, "unknownModule"

    .line 11
    if-eqz v2, :cond_58

    .line 13
    const v0, 0x1020002

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_58

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_58

    .line 28
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 31
    move-result-object v3

    .line 32
    instance-of v0, v3, LX/0Iu;

    .line 34
    if-eqz v0, :cond_58

    .line 36
    check-cast v3, LX/0Ir;

    .line 38
    if-eqz v3, :cond_58

    .line 40
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_5b

    .line 46
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 48
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5b

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 58
    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5b

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 70
    if-eqz v1, :cond_3a

    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A23()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3a

    .line 78
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 80
    if-eqz v0, :cond_3a

    .line 82
    invoke-static {v1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_62

    .line 88
    :cond_58
    return-object p0

    .line 89
    :cond_59
    move-object v2, v0

    .line 90
    goto :goto_9

    .line 91
    :cond_5b
    invoke-static {v3}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 98
    :cond_62
    return-object v0
.end method
