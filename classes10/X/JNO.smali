.class public final LX/JNO;
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
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JNO;->A00:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JNO;->A04:Ljava/util/Map;

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JNO;->A02:Ljava/util/Map;

    .line 21
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JNO;->A03:Ljava/util/Map;

    .line 27
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/JNO;->A01:Ljava/util/Map;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00()LX/05s;
    .registers 7

    .line 0
    iget-object v1, p0, LX/JNO;->A00:Ljava/util/Map;

    .line 2
    iget-object v2, p0, LX/JNO;->A04:Ljava/util/Map;

    .line 4
    iget-object v3, p0, LX/JNO;->A02:Ljava/util/Map;

    .line 6
    iget-object v4, p0, LX/JNO;->A03:Ljava/util/Map;

    .line 8
    iget-object v5, p0, LX/JNO;->A01:Ljava/util/Map;

    .line 10
    new-instance v0, LX/05s;

    .line 12
    invoke-direct/range {v0 .. v5}, LX/05s;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 15
    return-object v0
.end method
