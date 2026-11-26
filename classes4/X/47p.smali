.class public final LX/47p;
.super LX/4PH;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/47p;->A02:Ljava/util/Map;

    .line 5
    iput-object p1, p0, LX/47p;->A01:Ljava/util/List;

    .line 7
    iput-object p2, p0, LX/47p;->A00:Ljava/util/List;

    .line 9
    iput-object p3, p0, LX/47p;->A03:Ljava/util/List;

    .line 11
    return-void
.end method
