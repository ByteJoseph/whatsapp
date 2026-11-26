.class public final LX/Gew;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BY;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c2

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BY;

    .line 11
    iput-object v0, p0, LX/Gew;->A00:LX/0BY;

    .line 13
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gew;->A01:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/Gew;->A01:Ljava/util/Map;

    .line 2
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Ba;

    .line 8
    if-nez v2, :cond_1b

    .line 10
    new-instance v1, LX/0BZ;

    .line 12
    invoke-direct {v1, p1}, LX/0BZ;-><init>(I)V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/0BZ;->A06:Z

    .line 18
    iget-object v0, p0, LX/Gew;->A00:LX/0BY;

    .line 20
    invoke-virtual {v0, v1, p2}, LX/0BY;->A00(LX/0BZ;Ljava/lang/String;)LX/0Ba;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1b
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    const-wide/16 v0, -0x1

    .line 32
    invoke-virtual {v2, v0, v1, p3}, LX/0Ba;->A0L(JLjava/lang/String;)Z

    .line 35
    return-void
.end method
