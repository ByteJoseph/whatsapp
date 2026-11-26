.class public final LX/90d;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/8ec;

.field public final A01:LX/0gV;

.field public final A02:LX/9Vf;


# direct methods
.method public constructor <init>(LX/8ec;LX/0gV;LX/9Vf;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 7
    iput-object p2, p0, LX/90d;->A01:LX/0gV;

    .line 9
    iput-object p3, p0, LX/90d;->A02:LX/9Vf;

    .line 11
    iput-object p1, p0, LX/90d;->A00:LX/8ec;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p1, [Landroid/util/Pair;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    aget-object v0, p1, v0

    .line 8
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v3, :cond_21

    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    if-eqz v0, :cond_21

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v2

    .line 25
    iget-object v1, p0, LX/90d;->A01:LX/0gV;

    .line 27
    iget-object v0, p0, LX/90d;->A02:LX/9Vf;

    .line 29
    invoke-virtual {v1, v0, v3, v2}, LX/0gV;->A0A(LX/9Vf;Ljava/lang/String;Z)LX/9vr;

    .line 32
    move-result-object v1

    .line 33
    :cond_21
    return-object v1
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, LX/9vr;

    .line 2
    if-eqz p1, :cond_23

    .line 4
    iget-object v2, p0, LX/90d;->A00:LX/8ec;

    .line 6
    iget-object v1, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, v2, LX/8ec;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p1, LX/9vr;->A0B:Z

    .line 20
    iget-object v0, p0, LX/90d;->A02:LX/9Vf;

    .line 22
    iget-object v0, v0, LX/9Vf;->A00:LX/8jr;

    .line 24
    iget-object v2, v0, LX/8jr;->A08:LX/07g;

    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/AUj;

    .line 29
    invoke-direct {v0, p1, v1}, LX/AUj;-><init>(LX/9vr;Z)V

    .line 32
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 35
    :cond_23
    return-void
.end method
