.class public final LX/Rtg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/TQ6;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/TQ6;Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Rtg;->A03:Ljava/util/Map;

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    iput-object p1, p0, LX/Rtg;->A02:LX/TQ6;

    .line 14
    return-void
.end method
