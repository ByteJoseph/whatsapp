.class public final LX/GZ3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GZ3;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p2, p0, LX/GZ3;->A01:Ljava/util/List;

    .line 7
    iput-object p3, p0, LX/GZ3;->A02:Ljava/util/Map;

    .line 9
    return-void
.end method
