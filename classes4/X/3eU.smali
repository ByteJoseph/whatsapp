.class public final LX/3eU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x13dd

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3eU;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3eU;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3eU;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3eU;->A00:LX/05b;

    .line 29
    const/16 v0, 0x1d44

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3eU;->A01:LX/05b;

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 43
    iput-object v0, p0, LX/3eU;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/3eU;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v0, p0, LX/3eU;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0kU;

    .line 14
    invoke-virtual {v0}, LX/0kU;->A0X()V

    .line 17
    :cond_11
    return-void
.end method

.method public final A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/3eU;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    iget-object v0, p0, LX/3eU;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3dC;->A0C(LX/09V;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "TOwmL_is_active"

    .line 14
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    iget-object v0, p0, LX/3eU;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x1f48

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final A02()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/3eU;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-virtual {p0}, LX/3eU;->A01()V

    .line 11
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final A03()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/3eU;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    iget-object v0, p0, LX/3eU;->A04:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3dC;->A0C(LX/09V;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "TOwmL_is_visible"

    .line 18
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method
