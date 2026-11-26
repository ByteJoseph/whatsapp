.class public final LX/3jn;
.super LX/LC2;
.source ""

# interfaces
.implements LX/5OR;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1MA;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/0W3;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/1MA;Lkotlin/jvm/functions/Function1;LX/0W3;ZZ)V
    .registers 7

    .line 0
    new-instance v0, LX/3jS;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 8
    iput-object p3, p0, LX/3jn;->A05:LX/0W3;

    .line 10
    iput-object p1, p0, LX/3jn;->A03:LX/1MA;

    .line 12
    iput-object p2, p0, LX/3jn;->A04:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-boolean p4, p0, LX/3jn;->A06:Z

    .line 16
    iput-boolean p5, p0, LX/3jn;->A07:Z

    .line 18
    if-eqz p5, :cond_1d

    .line 20
    if-nez p4, :cond_1d

    .line 22
    const-string v0, "Inset lists need WDS rows"

    .line 24
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3jn;->A02:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3jn;->A00:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3jn;->A01:LX/05b;

    .line 47
    return-void
.end method


# virtual methods
.method public bridge synthetic A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 7

    .line 0
    check-cast p1, LX/3mN;

    .line 2
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_31

    .line 11
    instance-of v0, p2, Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    :cond_15
    sget-object v0, LX/3kv;->A00:LX/4li;

    .line 23
    invoke-virtual {v0, p0, p1, p3}, LX/4li;->A02(LX/1P7;LX/1Yg;I)V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_15

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/4jg;->A00:LX/4jg;

    .line 43
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1f

    .line 49
    :cond_31
    invoke-virtual {p0, p1, p3}, LX/3jn;->A0u(LX/3mN;I)V

    .line 52
    return-void
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 3

    .line 0
    check-cast p1, LX/3mN;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/3mN;->A00:LX/0VK;

    .line 8
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LX/3mN;->A00:LX/0VK;

    .line 14
    return-void
.end method

.method public A0t(Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p0, LX/3jn;->A07:Z

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1d

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1d

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    sget-object v0, LX/4jg;->A00:LX/4jg;

    .line 26
    invoke-virtual {p0, v0, v2, v1}, LX/1P7;->A0f(Ljava/lang/Object;II)V

    .line 29
    :cond_1d
    return-void
.end method

.method public A0u(LX/3mN;I)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/3kv;->A00:LX/4li;

    .line 6
    invoke-virtual {v0, p0, p1, p2}, LX/4li;->A02(LX/1P7;LX/1Yg;I)V

    .line 9
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    check-cast v5, LX/4i4;

    .line 18
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v0, p1, LX/3mN;->A00:LX/0VK;

    .line 23
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 26
    move-result-object v4

    .line 27
    iget-object v3, p1, LX/3mN;->A06:LX/3jn;

    .line 29
    iget-object v2, v3, LX/3jn;->A05:LX/0W3;

    .line 31
    iget-object v0, v3, LX/3jn;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/5Io;

    .line 39
    invoke-direct {v0, v5, p1, v3, v4}, LX/5Io;-><init>(LX/4i4;LX/3mN;LX/3jn;LX/0ds;)V

    .line 42
    invoke-static {v1, v0, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, LX/3mN;->A00:LX/0VK;

    .line 48
    return-void
.end method

.method public Bjp(I)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/3jn;->A07:Z

    .line 2
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 3

    .line 0
    check-cast p1, LX/3mN;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/3jn;->A0u(LX/3mN;I)V

    .line 5
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v2

    .line 5
    iget-boolean v1, p0, LX/3jn;->A06:Z

    .line 7
    const v0, 0x7f0e0c4b

    .line 10
    if-eqz v1, :cond_f

    .line 12
    const v0, 0x7f0e0c4c

    .line 15
    :cond_f
    invoke-static {v2, p1, v0, v3}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, LX/3jn;->A03:LX/1MA;

    .line 21
    iget-object v1, p0, LX/3jn;->A04:Lkotlin/jvm/functions/Function1;

    .line 23
    new-instance v0, LX/3mN;

    .line 25
    invoke-direct {v0, v3, v2, p0, v1}, LX/3mN;-><init>(Landroid/view/View;LX/1MA;LX/3jn;Lkotlin/jvm/functions/Function1;)V

    .line 28
    return-object v0
.end method
