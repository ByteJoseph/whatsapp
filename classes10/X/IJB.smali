.class public final LX/IJB;
.super LX/0MY;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Jhc;

.field public A02:LX/JNZ;

.field public A03:LX/0DP;

.field public A04:LX/0DP;

.field public final A05:LX/05b;

.field public final A06:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x184bb

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IJB;->A05:LX/05b;

    .line 12
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IJB;->A06:Ljava/util/HashSet;

    .line 18
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/IJB;->A06:Ljava/util/HashSet;

    .line 2
    iget-object v0, p0, LX/IJB;->A05:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Bt3;

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-object v0, v3, LX/Bt3;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_e

    .line 34
    :cond_22
    return-void
.end method
