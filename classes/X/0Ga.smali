.class public final LX/0Ga;
.super LX/0B4;
.source ""


# instance fields
.field public final A00:LX/00a;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0Ga;->A00:LX/00a;

    .line 9
    const/16 v0, 0x122

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0Ga;->A01:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/0Ga;)LX/0B4;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0Ga;->A01:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0B4;

    .line 10
    return-object p0
.end method


# virtual methods
.method public A0G()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Ga;->A00(LX/0Ga;)LX/0B4;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0B4;->A0G()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Ga;->A00(LX/0Ga;)LX/0B4;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0B4;->A0H()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public A0I(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/0Ga;->A00(LX/0Ga;)LX/0B4;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0B4;->A0I(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public A0J(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .line 0
    const-string v2, "android_hprof"

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0}, LX/0Ga;->A00(LX/0Ga;)LX/0B4;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, v2, v1}, LX/0B4;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public A0K()V
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Ga;->A00(LX/0Ga;)LX/0B4;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0B4;->A0K()V

    .line 7
    return-void
.end method

.method public A0L(LX/IwV;)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Use equivalent function with crashLogType parameter"
    .end annotation

    .line 0
    const-string v2, "XmppIncomingMessageRouter:iq"

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, p1, v2, v1}, LX/0B4;->A0N(LX/IwV;Ljava/lang/String;I)V

    .line 10
    return-void
.end method

.method public A0M(LX/IwV;LX/00a;Ljava/lang/String;I)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/0Ga;->A00(LX/0Ga;)LX/0B4;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0B4;->A0M(LX/IwV;LX/00a;Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public A0N(LX/IwV;Ljava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/0Ga;->A00(LX/0Ga;)LX/0B4;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/0Ga;->A00:LX/00a;

    .line 10
    invoke-virtual {v1, p1, v0, p2, p3}, LX/0B4;->A0M(LX/IwV;LX/00a;Ljava/lang/String;I)V

    .line 13
    return-void
.end method

.method public A0O(LX/012;LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, LX/0Ga;->A00(LX/0Ga;)LX/0B4;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/0B4;->A0O(LX/012;LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 17
    return-void
.end method

.method public A0P(LX/00a;JJ)V
    .registers 12

    .line 0
    invoke-static {p0}, LX/0Ga;->A00(LX/0Ga;)LX/0B4;

    .line 3
    move-result-object v0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/0B4;->A0P(LX/00a;JJ)V

    .line 10
    return-void
.end method

.method public A0Q(LX/00a;Ljava/lang/String;JJ)V
    .registers 14

    .line 0
    invoke-static {p0}, LX/0Ga;->A00(LX/0Ga;)LX/0B4;

    .line 3
    move-result-object v0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-wide v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, LX/0B4;->A0Q(LX/00a;Ljava/lang/String;JJ)V

    .line 11
    return-void
.end method

.method public A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 12

    .line 0
    invoke-static {p0}, LX/0Ga;->A00(LX/0Ga;)LX/0B4;

    .line 3
    move-result-object v0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 12
    return-void
.end method

.method public A0S(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 14

    .line 0
    invoke-static {p0}, LX/0Ga;->A00(LX/0Ga;)LX/0B4;

    .line 3
    move-result-object v0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, LX/0B4;->A0S(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 13
    return-void
.end method

.method public A0T(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, LX/0Ga;->A00(LX/0Ga;)LX/0B4;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/0B4;->A0T(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 17
    return-void
.end method

.method public A0U(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 14

    .line 0
    invoke-static {p0}, LX/0Ga;->A00(LX/0Ga;)LX/0B4;

    .line 3
    move-result-object v0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, LX/0B4;->A0U(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 13
    return-void
.end method

.method public A0V(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v4, p4

    .line 7
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p0}, LX/0Ga;->A00(LX/0Ga;)LX/0B4;

    .line 13
    move-result-object v0

    .line 14
    move-object v1, p1

    .line 15
    move-object v3, p3

    .line 16
    move v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/0B4;->A0V(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 20
    return-void
.end method

.method public A0W(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/0Ga;->A00(LX/0Ga;)LX/0B4;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/0B4;->A0W(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public A0X(Ljava/lang/String;JJ)V
    .registers 13

    .line 0
    invoke-static {p0}, LX/0Ga;->A00(LX/0Ga;)LX/0B4;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/0Ga;->A00:LX/00a;

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    move-wide v5, p4

    .line 9
    invoke-virtual/range {v0 .. v6}, LX/0B4;->A0Q(LX/00a;Ljava/lang/String;JJ)V

    .line 12
    return-void
.end method

.method public A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, LX/0Ga;->A00(LX/0Ga;)LX/0B4;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LX/0Ga;->A00:LX/00a;

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/0B4;->A0S(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 18
    return-void
.end method

.method public A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, LX/0Ga;->A00(LX/0Ga;)LX/0B4;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LX/0Ga;->A00:LX/00a;

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/0B4;->A0T(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 18
    return-void
.end method

.method public A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 13

    .line 0
    invoke-static {p0}, LX/0Ga;->A00(LX/0Ga;)LX/0B4;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/0Ga;->A00:LX/00a;

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/0B4;->A0U(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 14
    return-void
.end method

.method public A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Use equivalent function with crashLogType parameter"
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p1, p2, p3, v1}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 11
    return-void
.end method

.method public A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, LX/0Ga;->A00(LX/0Ga;)LX/0B4;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LX/0Ga;->A00:LX/00a;

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/0B4;->A0V(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17
    return-void
.end method

.method public A0d(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Use equivalent function with crashLogType parameter"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 7
    return-void
.end method

.method public A0e(Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, LX/0Ga;->A00(LX/0Ga;)LX/0B4;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LX/0Ga;->A00:LX/00a;

    .line 11
    move-object v3, p2

    .line 12
    move v5, p3

    .line 13
    move v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 17
    return-void
.end method

.method public A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Use equivalent function with crashLogType parameter"
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move v5, p3

    .line 8
    move-object v3, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 12
    return-void
.end method

.method public A0g(Ljava/lang/String;Z)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/0Ga;->A00(LX/0Ga;)LX/0B4;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/0B4;->A0g(Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public A0h(Ljava/util/HashSet;Ljava/util/Map;Z)Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/0Ga;->A00(LX/0Ga;)LX/0B4;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/0B4;->A0h(Ljava/util/HashSet;Ljava/util/Map;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A0i(LX/012;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, LX/0Ga;->A00(LX/0Ga;)LX/0B4;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, LX/0Ga;->A00:LX/00a;

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/0B4;->A0O(LX/012;LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 18
    return-void
.end method

.method public A0j(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Use equivalent function with crashLogType parameter"
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v5, p3

    .line 5
    move-object v3, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 9
    return-void
.end method
