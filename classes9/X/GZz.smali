.class public final LX/GZz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/GZz;->A02:Ljava/util/Set;

    .line 5
    iput-object p3, p0, LX/GZz;->A01:Ljava/util/Set;

    .line 7
    iput-object p1, p0, LX/GZz;->A00:Ljava/util/Map;

    .line 9
    return-void
.end method
