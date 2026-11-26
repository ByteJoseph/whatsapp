.class public final LX/7NC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A00:LX/5dZ;

.field public final A01:LX/5wW;

.field public final A02:LX/73n;

.field public final A03:LX/6tz;

.field public final A04:LX/7ph;

.field public final A05:LX/7jK;

.field public volatile A06:LX/1OI;

.field public volatile A07:LX/5eX;

.field public volatile A08:LX/5eO;

.field public volatile A09:Ljava/lang/Integer;

.field public volatile A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    sput-object v1, LX/7NC;->A0B:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/73n;LX/6tz;LX/7ph;LX/7jK;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7NC;->A02:LX/73n;

    .line 5
    iput-object p2, p0, LX/7NC;->A03:LX/6tz;

    .line 7
    iput-object p4, p0, LX/7NC;->A05:LX/7jK;

    .line 9
    iput-object p3, p0, LX/7NC;->A04:LX/7ph;

    .line 11
    new-instance v0, LX/5wW;

    .line 13
    invoke-direct {v0, p3, p4, p5}, LX/5wW;-><init>(LX/7ph;LX/7jK;I)V

    .line 16
    iput-object v0, p0, LX/7NC;->A01:LX/5wW;

    .line 18
    return-void
.end method


# virtual methods
.method public A00(IIZ)V
    .registers 6

    .line 0
    invoke-static {}, LX/7Vs;->A03()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    iget-object v1, p0, LX/7NC;->A02:LX/73n;

    .line 8
    iget-object v0, v1, LX/73n;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    if-nez v0, :cond_13

    .line 12
    iput p1, v1, LX/73n;->A01:I

    .line 14
    iput p2, v1, LX/73n;->A02:I

    .line 16
    iput-boolean p3, v1, LX/73n;->A0A:Z

    .line 18
    return-void

    .line 19
    :cond_13
    if-eqz p3, :cond_19

    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 28
    return-void

    .line 29
    :cond_1d
    const-string v0, "Cannot doScrollBy off the main thread!"

    .line 31
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public A01(IZ)V
    .registers 8

    .line 0
    invoke-static {}, LX/7Vs;->A03()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_6c

    .line 6
    if-gez p1, :cond_14

    .line 8
    const-string v0, "Ignoring SetIndex with negative index "

    .line 10
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "CollectionBinderUtils"

    .line 16
    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v4, p0, LX/7NC;->A02:LX/73n;

    .line 22
    iget-object v0, v4, LX/73n;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    if-eqz v0, :cond_67

    .line 26
    iget-object v3, v4, LX/73n;->A0D:LX/5eX;

    .line 28
    if-eqz p2, :cond_29

    .line 30
    if-eqz v3, :cond_29

    .line 32
    iget-object v2, v4, LX/73n;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    iget-boolean v1, v4, LX/73n;->A0E:Z

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v2, v3, p1, v0, v1}, LX/7UD;->A03(Landroidx/recyclerview/widget/RecyclerView;LX/5eX;IZZ)V

    .line 40
    return-void

    .line 41
    :cond_29
    iget-object v0, v4, LX/73n;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-static {v0, p1, p2}, LX/7UD;->A02(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    .line 46
    if-nez p2, :cond_13

    .line 48
    iget-object v3, p0, LX/7NC;->A05:LX/7jK;

    .line 50
    const/16 v0, 0x33

    .line 52
    invoke-virtual {v3, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x61

    .line 58
    invoke-virtual {v3, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 61
    move-result-object v0

    .line 62
    if-nez v1, :cond_42

    .line 64
    if-eqz v0, :cond_13

    .line 66
    :cond_42
    iget-object v2, p0, LX/7NC;->A04:LX/7ph;

    .line 68
    iget-object v0, v2, LX/7ph;->A02:LX/8Xy;

    .line 70
    invoke-interface {v0}, LX/8Xy;->AdD()LX/8TY;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/7mi;

    .line 76
    iget-object v0, v0, LX/7mi;->A00:LX/7ms;

    .line 78
    iget-object v0, v0, LX/7ms;->A06:LX/6MZ;

    .line 80
    iget-object v0, v0, LX/6MZ;->A00:LX/8UP;

    .line 82
    check-cast v0, LX/7tW;

    .line 84
    iget-object v1, v0, LX/7tW;->A00:LX/08a;

    .line 86
    sget-object v0, LX/6tD;->A01:LX/00g;

    .line 88
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_62

    .line 94
    iget-object v0, v4, LX/73n;->A0D:LX/5eX;

    .line 96
    if-eqz v0, :cond_13

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    invoke-static {v2, v3, p1, v0}, LX/5ej;->A00(LX/7ph;LX/7jK;IZ)V

    .line 102
    return-void

    .line 103
    :cond_67
    iput p1, v4, LX/73n;->A00:I

    .line 105
    iput-boolean p2, v4, LX/73n;->A09:Z

    .line 107
    return-void

    .line 108
    :cond_6c
    const-string v0, "Cannot doScrollTo off the main thread!"

    .line 110
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method
