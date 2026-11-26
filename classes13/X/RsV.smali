.class public final LX/RsV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/RsV;->A02:Ljava/util/Set;

    .line 5
    iput-object p1, p0, LX/RsV;->A01:Ljava/util/Map;

    .line 7
    iput-wide p3, p0, LX/RsV;->A00:J

    .line 9
    return-void
.end method
