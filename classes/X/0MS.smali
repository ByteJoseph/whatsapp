.class public final LX/0MS;
.super LX/0MR;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-object v0, LX/0MT;->A00:LX/0MT;

    .line 268435458
    invoke-direct {p0, v0}, LX/0MS;-><init>(LX/0MR;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/0MR;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/0MR;->A00:Ljava/util/Map;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, LX/0MR;-><init>()V

    .line 9
    iget-object v0, p0, LX/0MR;->A00:Ljava/util/Map;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    return-void
.end method


# virtual methods
.method public A00(LX/0Jp;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0MR;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A01(LX/0Jp;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0MR;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method
