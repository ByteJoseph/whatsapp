.class public final LX/N7o;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/07f;

.field public final A02:LX/07g;

.field public final A03:LX/0Gc;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v1, 0x3e3

    .line 5
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Gc;

    .line 15
    iput-object v0, p0, LX/N7o;->A03:LX/0Gc;

    .line 17
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/N7o;->A04:Ljava/util/Map;

    .line 23
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/N7o;->A06:Ljava/util/Map;

    .line 29
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/N7o;->A05:Ljava/util/Map;

    .line 35
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/N7o;->A02:LX/07g;

    .line 45
    iput-object v0, p0, LX/N7o;->A01:LX/07f;

    .line 47
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/N7o;->A14()V

    .line 3
    return-void
.end method

.method public final A13(Ljava/lang/String;J)LX/07g;
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v1, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    cmp-long v0, v1, p2

    .line 9
    if-gtz v0, :cond_12

    .line 11
    const-wide/16 v1, 0xbb8

    .line 13
    cmp-long v0, p2, v1

    .line 15
    if-gez v0, :cond_12

    .line 17
    return-object v5

    .line 18
    :cond_12
    const-wide/16 v0, 0x0

    .line 20
    cmp-long v2, p2, v0

    .line 22
    if-gez v2, :cond_20

    .line 24
    iget-object v2, p0, LX/N7o;->A04:Ljava/util/Map;

    .line 26
    const-wide/16 v0, -0x3e8

    .line 28
    invoke-static {p1, v2, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 31
    return-object v5

    .line 32
    :cond_20
    const-string v2, "email_capture"

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    iput-boolean v2, p0, LX/N7o;->A00:Z

    .line 40
    iget-object v3, p0, LX/N7o;->A06:Ljava/util/Map;

    .line 42
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_40

    .line 48
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/os/CountDownTimer;

    .line 54
    if-eqz v2, :cond_3b

    .line 56
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 59
    :cond_3b
    iget-object v2, p0, LX/N7o;->A04:Ljava/util/Map;

    .line 61
    invoke-static {p1, v2, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 64
    :cond_40
    iget-object v1, p0, LX/N7o;->A05:Ljava/util/Map;

    .line 66
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_4f

    .line 72
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4f
    check-cast v5, LX/07g;

    .line 81
    const-string/jumbo v0, "running"

    .line 84
    invoke-virtual {v5, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 87
    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v4, LX/N4U;

    .line 92
    invoke-direct/range {v4 .. v9}, LX/N4U;-><init>(LX/07g;LX/N7o;Ljava/lang/String;J)V

    .line 95
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 98
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-object v5
.end method

.method public final A14()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/N7o;->A06:Ljava/util/Map;

    .line 2
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/CountDownTimer;

    .line 18
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 25
    iget-object v0, p0, LX/N7o;->A04:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    iget-object v2, p0, LX/N7o;->A02:LX/07g;

    .line 32
    const-wide v0, 0x7fffffffffffffffL

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public final A15(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/N7o;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/CountDownTimer;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    :cond_d
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, LX/N7o;->A04:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method
