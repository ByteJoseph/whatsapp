.class public abstract LX/0rq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qH;

.field public final A01:LX/00x;

.field public final A02:LX/08a;

.field public final A03:LX/0qY;

.field public final A04:LX/0rS;

.field public final A05:LX/0rG;

.field public final A06:LX/0rp;

.field public final A07:LX/0qp;


# direct methods
.method public constructor <init>(LX/0qH;LX/00x;LX/08a;LX/0qY;LX/0rS;LX/0rG;LX/0rp;LX/0qp;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0rq;->A00:LX/0qH;

    .line 5
    iput-object p4, p0, LX/0rq;->A03:LX/0qY;

    .line 7
    iput-object p5, p0, LX/0rq;->A04:LX/0rS;

    .line 9
    iput-object p8, p0, LX/0rq;->A07:LX/0qp;

    .line 11
    iput-object p7, p0, LX/0rq;->A06:LX/0rp;

    .line 13
    iput-object p2, p0, LX/0rq;->A01:LX/00x;

    .line 15
    iput-object p3, p0, LX/0rq;->A02:LX/08a;

    .line 17
    iput-object p6, p0, LX/0rq;->A05:LX/0rG;

    .line 19
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0rq;->A00:LX/0qH;

    .line 2
    invoke-interface {v0}, LX/0qH;->getCallName()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0}, LX/0qH;->getResolvedBuildConfigName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-static {v1, v0}, LX/0qp;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v2, :cond_1e

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    return-object v2

    .line 30
    :cond_1e
    return-object v1
.end method

.method public A04()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/0rq;->A03:LX/0qY;

    .line 2
    instance-of v0, v4, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;

    .line 4
    if-eqz v0, :cond_29

    .line 6
    invoke-virtual {p0}, LX/0rq;->A07()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_29

    .line 12
    move-object v3, v4

    .line 13
    check-cast v3, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;

    .line 15
    invoke-virtual {p0}, LX/0rq;->A05()LX/0ti;

    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/0rq;->A06:LX/0rp;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iput-object v2, v3, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;->A00:LX/0ti;

    .line 27
    iput-object v1, v3, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;->A01:LX/0rp;

    .line 29
    iget-object v0, v1, LX/0rp;->A01:LX/08s;

    .line 31
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;->A02:Ljava/lang/Long;

    .line 41
    :cond_29
    iget-object v1, p0, LX/0rq;->A00:LX/0qH;

    .line 43
    invoke-virtual {p0}, LX/0rq;->A05()LX/0ti;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/0ti;->A02()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3e

    .line 53
    new-instance v0, LX/IiT;

    .line 55
    invoke-direct {v0, v1}, LX/IiT;-><init>(LX/0qH;)V

    .line 58
    invoke-interface {v4, v0}, LX/0qX;->CEa(Ljava/lang/Throwable;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    invoke-virtual {p0}, LX/0rq;->A06()V

    .line 65
    return-void
.end method

.method public abstract A05()LX/0ti;
.end method

.method public abstract A06()V
.end method

.method public A07()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
