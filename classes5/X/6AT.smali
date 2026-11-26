.class public final LX/6AT;
.super LX/Ou2;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0KG;

.field public final A02:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UO;->A0d()LX/U8n;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/Ou2;-><init>(LX/U8n;)V

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6AT;->A00:LX/05b;

    .line 13
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6AT;->A02:LX/08b;

    .line 19
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6AT;->A01:LX/0KG;

    .line 25
    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "client_dasl_query"

    .line 2
    return-object v0
.end method

.method public A04(LX/OoD;LX/7EU;LX/7PF;Ljava/util/Map;)V
    .registers 12

    .line 0
    move-object v4, p1

    .line 1
    move-object v3, p4

    .line 2
    invoke-static {p4, p1}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const v1, 0x1027f

    .line 8
    move-object v2, p0

    .line 9
    iget-object v0, p0, LX/6AT;->A00:LX/05b;

    .line 11
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    const-string v0, "query"

    .line 17
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_23

    .line 23
    const-string v0, "No parameters"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    sget-object v0, LX/7PF;->A03:LX/7PF;

    .line 31
    invoke-virtual {p1, v0, v1}, LX/OoD;->A00(LX/7PF;Ljava/util/Map;)V

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v0, p0, LX/6AT;->A02:LX/08b;

    .line 37
    const/16 v6, 0x15

    .line 39
    new-instance v1, LX/83d;

    .line 41
    invoke-direct/range {v1 .. v6}, LX/83d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method
