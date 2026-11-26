.class public final LX/0Ox;
.super LX/0O1;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4e2

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Ox;->A00:LX/05b;

    .line 11
    return-void
.end method

.method private final A00()LX/0Ks;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Ox;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Ks;

    .line 10
    return-object v0
.end method


# virtual methods
.method public A04(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, LX/0Ox;->A00()LX/0Ks;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/0Ks;->A01:Ljava/util/WeakHashMap;

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/ref/Reference;

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1Lm;

    .line 32
    if-eqz v1, :cond_2e

    .line 34
    iput-boolean v2, v1, LX/1Lm;->A00:Z

    .line 36
    const/16 v0, 0x6e

    .line 38
    invoke-virtual {v1, v0, p2}, LX/0Kt;->A09(ILjava/lang/Object;)V

    .line 41
    const/16 v0, 0xd2

    .line 43
    invoke-static {v1, p2, v0}, LX/0Kt;->A06(LX/0Kt;Ljava/lang/Object;I)V

    .line 46
    :cond_2e
    return-void
.end method

.method public A05(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0Ox;->A00()LX/0Ks;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0Ks;->A01:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/ref/Reference;

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0Kt;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    const/16 v0, 0x32

    .line 24
    invoke-virtual {v1, v0, p1}, LX/0Kt;->A09(ILjava/lang/Object;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public A06(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0Ox;->A00()LX/0Ks;

    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/0Ks;->A01:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/ref/Reference;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_21

    .line 20
    :cond_14
    new-instance v1, LX/1Lm;

    .line 22
    invoke-direct {v1}, LX/0Kt;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_21
    invoke-direct {p0}, LX/0Ox;->A00()LX/0Ks;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/0Ks;->A01:Ljava/util/WeakHashMap;

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/ref/Reference;

    .line 45
    if-eqz v0, :cond_3b

    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0Kt;

    .line 53
    if-eqz v1, :cond_3b

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0, p1}, LX/0Kt;->A09(ILjava/lang/Object;)V

    .line 59
    :cond_3b
    return-void
.end method

.method public A07(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0Ox;->A00()LX/0Ks;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0Ks;->A01:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/ref/Reference;

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0Kt;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    const/16 v0, 0x64

    .line 24
    invoke-virtual {v1, v0, p1}, LX/0Kt;->A09(ILjava/lang/Object;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public A08(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, LX/0Ox;->A00()LX/0Ks;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0Ks;->A01:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/ref/Reference;

    .line 20
    if-eqz v0, :cond_26

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0Kt;

    .line 28
    if-eqz v1, :cond_26

    .line 30
    const/16 v0, 0x140

    .line 32
    invoke-virtual {v1, v0, p1}, LX/0Kt;->A09(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {v1, p1}, LX/0Kt;->A0C(Ljava/lang/Object;)V

    .line 38
    :cond_26
    return-void
.end method

.method public A09(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, LX/0Ox;->A00()LX/0Ks;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0Ks;->A01:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/ref/Reference;

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0Kt;

    .line 28
    if-eqz v1, :cond_23

    .line 30
    const/16 v0, 0x12c

    .line 32
    invoke-virtual {v1, v0, p1}, LX/0Kt;->A09(ILjava/lang/Object;)V

    .line 35
    :cond_23
    return-void
.end method

.method public A0A(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, LX/0Ox;->A00()LX/0Ks;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0Ks;->A01:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/ref/Reference;

    .line 20
    if-eqz v0, :cond_28

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0Kt;

    .line 28
    if-eqz v1, :cond_28

    .line 30
    const/16 v0, 0x82

    .line 32
    invoke-virtual {v1, v0, p1}, LX/0Kt;->A09(ILjava/lang/Object;)V

    .line 35
    const/16 v0, 0xe6

    .line 37
    invoke-static {v1, p1, v0}, LX/0Kt;->A06(LX/0Kt;Ljava/lang/Object;I)V

    .line 40
    :cond_28
    return-void
.end method

.method public A0B(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, LX/0Ox;->A00()LX/0Ks;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0Ks;->A01:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/ref/Reference;

    .line 20
    if-eqz v0, :cond_28

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0Kt;

    .line 28
    if-eqz v1, :cond_28

    .line 30
    const/16 v0, 0x78

    .line 32
    invoke-virtual {v1, v0, p1}, LX/0Kt;->A09(ILjava/lang/Object;)V

    .line 35
    const/16 v0, 0xdc

    .line 37
    invoke-static {v1, p1, v0}, LX/0Kt;->A06(LX/0Kt;Ljava/lang/Object;I)V

    .line 40
    :cond_28
    return-void
.end method

.method public A0C(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, LX/0Ox;->A00()LX/0Ks;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0Ks;->A01:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/ref/Reference;

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0Kt;

    .line 28
    if-eqz v1, :cond_23

    .line 30
    const/16 v0, 0x136

    .line 32
    invoke-virtual {v1, v0, p1}, LX/0Kt;->A09(ILjava/lang/Object;)V

    .line 35
    :cond_23
    return-void
.end method

.method public A0D(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, LX/0Ox;->A00()LX/0Ks;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0Ks;->A01:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/ref/Reference;

    .line 20
    if-eqz v0, :cond_24

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0Kt;

    .line 28
    if-eqz v1, :cond_24

    .line 30
    iget v0, v1, LX/0Kt;->A00:I

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    iput v0, v1, LX/0Kt;->A00:I

    .line 36
    :cond_24
    return-void
.end method
