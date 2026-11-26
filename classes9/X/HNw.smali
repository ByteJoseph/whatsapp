.class public final LX/HNw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yq;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x12e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HNw;->A01:LX/05b;

    .line 11
    const/16 v1, 0x40

    .line 13
    new-instance v0, Landroid/util/LruCache;

    .line 15
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 18
    iput-object v0, p0, LX/HNw;->A00:Landroid/util/LruCache;

    .line 20
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HNw;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    return-void
.end method


# virtual methods
.method public Cf0(LX/0jF;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/HNw;->A00:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 5
    return-void
.end method
