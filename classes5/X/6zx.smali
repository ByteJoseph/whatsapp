.class public LX/6zx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/82U;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8Y4;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6zx;->A02:Ljava/util/Map;

    .line 9
    new-instance v0, LX/82U;

    .line 11
    invoke-direct {v0}, LX/82U;-><init>()V

    .line 14
    iput-object v0, p0, LX/6zx;->A00:LX/82U;

    .line 16
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6zx;->A01:Ljava/lang/ref/WeakReference;

    .line 22
    return-void
.end method
