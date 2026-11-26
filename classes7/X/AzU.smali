.class public final LX/AzU;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/1aw;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/0JU;


# direct methods
.method public constructor <init>(LX/1aw;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/AzU;->A06:LX/1aw;

    .line 5
    iput-object p2, p0, LX/AzU;->A08:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/AzU;->A07:Ljava/lang/String;

    .line 9
    const/16 v0, 0x4ba

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AzU;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AzU;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AzU;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/AzU;->A03:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/AzU;->A05:LX/05b;

    .line 41
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 43
    new-instance v0, LX/CCl;

    .line 45
    invoke-direct {v0, v1}, LX/CCl;-><init>(Ljava/util/List;)V

    .line 48
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LX/AzU;->A09:LX/0JU;

    .line 54
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 56
    invoke-static {v0, v1}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/AzU;->A00:LX/07f;

    .line 62
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AzU;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ly1;

    .line 8
    iget-object v1, p0, LX/AzU;->A06:LX/1aw;

    .line 10
    iget-object v0, v0, LX/Ly1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method
