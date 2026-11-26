.class public final LX/Uf1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Uf1;->A00:Ljava/util/Map;

    .line 268435465
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/Uf1;->A01:Ljava/util/Map;

    .line 268435471
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/Uf1;->A02:Ljava/util/Map;

    .line 268435477
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/Uf1;->A03:Ljava/util/Map;

    .line 268435483
    return-void
.end method

.method public constructor <init>(LX/USr;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/USr;->A00:Ljava/util/Map;

    .line 5
    invoke-static {v0}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Uf1;->A00:Ljava/util/Map;

    .line 11
    iget-object v0, p1, LX/USr;->A01:Ljava/util/Map;

    .line 13
    invoke-static {v0}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Uf1;->A01:Ljava/util/Map;

    .line 19
    iget-object v0, p1, LX/USr;->A02:Ljava/util/Map;

    .line 21
    invoke-static {v0}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Uf1;->A02:Ljava/util/Map;

    .line 27
    iget-object v0, p1, LX/USr;->A03:Ljava/util/Map;

    .line 29
    invoke-static {v0}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Uf1;->A03:Ljava/util/Map;

    .line 35
    return-void
.end method
