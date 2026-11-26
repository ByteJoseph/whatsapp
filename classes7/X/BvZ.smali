.class public final LX/BvZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ac;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1Ac;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/BvZ;->A00:LX/1Ac;

    .line 5
    iput-object p4, p0, LX/BvZ;->A03:Ljava/util/Set;

    .line 7
    iput-boolean p5, p0, LX/BvZ;->A05:Z

    .line 9
    iput-boolean p6, p0, LX/BvZ;->A04:Z

    .line 11
    iput-object p2, p0, LX/BvZ;->A01:Ljava/util/Map;

    .line 13
    iput-object p3, p0, LX/BvZ;->A02:Ljava/util/Map;

    .line 15
    return-void
.end method
