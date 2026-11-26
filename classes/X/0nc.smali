.class public final LX/0nc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0V0;

.field public final A02:LX/08s;

.field public final A03:LX/0bh;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe46

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0bh;

    .line 11
    iput-object v0, p0, LX/0nc;->A03:LX/0bh;

    .line 13
    const/16 v0, 0x3db

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0V0;

    .line 21
    iput-object v0, p0, LX/0nc;->A01:LX/0V0;

    .line 23
    const/16 v0, 0xa0

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08s;

    .line 31
    iput-object v0, p0, LX/0nc;->A02:LX/08s;

    .line 33
    const/16 v0, 0xe47

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0nc;->A00:LX/05b;

    .line 41
    return-void
.end method

.method public static final A00(LX/0nc;IJZ)V
    .registers 7

    .line 0
    if-eqz p4, :cond_f

    .line 2
    iget-object v0, p0, LX/0nc;->A00:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4pD;

    .line 12
    invoke-virtual {v0, p1}, LX/4pD;->A04(I)V

    .line 15
    :cond_f
    iget-object v1, p0, LX/0nc;->A03:LX/0bh;

    .line 17
    invoke-virtual {v1}, LX/0bh;->A0J()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_34

    .line 23
    invoke-virtual {v1}, LX/0bh;->A0I()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_34

    .line 29
    iget-object p0, p0, LX/0nc;->A01:LX/0V0;

    .line 31
    new-instance v1, LX/2ZF;

    .line 33
    invoke-direct {v1}, LX/2ZF;-><init>()V

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/2ZF;->A00:Ljava/lang/Integer;

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/2ZF;->A01:Ljava/lang/Long;

    .line 48
    invoke-interface {p0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 51
    return-void

    .line 52
    :cond_34
    invoke-virtual {v1}, LX/0bh;->A0I()Z

    .line 55
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0nc;->A02:LX/08s;

    .line 2
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 5
    move-result-wide v2

    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v1, v2, v3, v0}, LX/0nc;->A00(LX/0nc;IJZ)V

    .line 11
    iget-object v0, p0, LX/0nc;->A00:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4pD;

    .line 21
    invoke-virtual {v0}, LX/4pD;->A02()V

    .line 24
    return-void
.end method

.method public final A02()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0nc;->A02:LX/08s;

    .line 2
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 5
    move-result-wide v2

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v1, v2, v3, v0}, LX/0nc;->A00(LX/0nc;IJZ)V

    .line 11
    return-void
.end method

.method public final A03()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0nc;->A02:LX/08s;

    .line 2
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 5
    move-result-wide v2

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v1, v2, v3, v0}, LX/0nc;->A00(LX/0nc;IJZ)V

    .line 11
    return-void
.end method
