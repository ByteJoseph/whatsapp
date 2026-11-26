.class public final LX/05s;
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
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/05s;->A00:Ljava/util/Map;

    .line 5
    iput-object p2, p0, LX/05s;->A04:Ljava/util/Map;

    .line 7
    iput-object p3, p0, LX/05s;->A02:Ljava/util/Map;

    .line 9
    iput-object p4, p0, LX/05s;->A03:Ljava/util/Map;

    .line 11
    iput-object p5, p0, LX/05s;->A01:Ljava/util/Map;

    .line 13
    return-void
.end method
