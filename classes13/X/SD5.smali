.class public final LX/SD5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


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
    iput-object v0, p0, LX/SD5;->A00:Ljava/util/Map;

    .line 268435465
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/SD5;->A01:Ljava/util/Map;

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/SD6;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/SD6;->A00:Ljava/util/Map;

    .line 5
    invoke-static {v0}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SD5;->A00:Ljava/util/Map;

    .line 11
    iget-object v0, p1, LX/SD6;->A01:Ljava/util/Map;

    .line 13
    invoke-static {v0}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/SD5;->A01:Ljava/util/Map;

    .line 19
    return-void
.end method
