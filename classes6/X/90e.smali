.class public final LX/90e;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/0gV;

.field public final A01:LX/9Ve;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0gV;LX/9Ve;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p1, p0, LX/90e;->A00:LX/0gV;

    .line 5
    iput-object p2, p0, LX/90e;->A01:LX/9Ve;

    .line 7
    iput-object p3, p0, LX/90e;->A02:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p1, [Ljava/lang/String;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    aget-object v2, p1, v3

    .line 8
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, LX/90e;->A00:LX/0gV;

    .line 16
    iget-object v0, p0, LX/90e;->A02:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1, v0, v2, v3}, LX/0gV;->A0P(Ljava/lang/Integer;Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_19
    return-object v2
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/90e;->A01:LX/9Ve;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    iget-object v0, v0, LX/9Ve;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Ann;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v0, v1}, LX/Ann;->CfH(Z)V

    .line 21
    :cond_15
    return-void
.end method
