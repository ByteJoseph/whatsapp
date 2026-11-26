.class public LX/08k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/08j;

.field public A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/08j;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/08k;->A02:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/08k;->A03:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/WeakHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/08k;->A04:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    iput-object v0, p0, LX/08k;->A01:Ljava/util/Map;

    .line 31
    iput-object p1, p0, LX/08k;->A00:LX/08j;

    .line 33
    return-void
.end method
