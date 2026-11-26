.class public final LX/Uj1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/Uj1;->A00:Ljava/util/Map;

    .line 536870921
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, LX/Uj1;->A01:Ljava/util/Map;

    .line 536870927
    return-void
.end method

.method public synthetic constructor <init>(LX/UQY;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/UQY;->A00:Ljava/util/Map;

    .line 5
    invoke-static {v0}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Uj1;->A00:Ljava/util/Map;

    .line 11
    iget-object v0, p1, LX/UQY;->A01:Ljava/util/Map;

    .line 13
    invoke-static {v0}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Uj1;->A01:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Uj1;->A00:Ljava/util/Map;

    .line 268435465
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/Uj1;->A01:Ljava/util/Map;

    .line 268435471
    return-void
.end method
