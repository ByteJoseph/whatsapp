.class public LX/OfB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N23;->A0r()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OfB;->A02:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/N23;->A0r()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OfB;->A01:Ljava/util/Map;

    .line 15
    invoke-static {}, LX/N23;->A0r()Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OfB;->A04:Ljava/util/Map;

    .line 21
    invoke-static {}, LX/N23;->A0r()Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/OfB;->A00:Ljava/util/Map;

    .line 27
    invoke-static {}, LX/N23;->A0r()Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/OfB;->A03:Ljava/util/Map;

    .line 33
    return-void
.end method
