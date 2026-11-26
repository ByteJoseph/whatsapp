.class public final LX/727;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/75p;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/75p;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/727;->A01:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/727;->A00:LX/75p;

    .line 7
    iput-object p4, p0, LX/727;->A03:Ljava/util/Map;

    .line 9
    iput-object p3, p0, LX/727;->A02:Ljava/util/List;

    .line 11
    iput-object p5, p0, LX/727;->A04:Ljava/util/Set;

    .line 13
    return-void
.end method
