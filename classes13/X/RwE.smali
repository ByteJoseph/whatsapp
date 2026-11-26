.class public final LX/RwE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SHc;

.field public A01:Lcom/google/common/base/Supplier;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/util/LruCache;

.field public final A05:LX/TK2;

.field public final A06:LX/SeK;

.field public final A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/LruCache;LX/TK2;LX/SeK;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .registers 8

    .line 0
    const/16 v0, 0xf

    .line 2
    new-instance v1, LX/SrM;

    .line 4
    invoke-direct {v1, p1, v0}, LX/SrM;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance v0, LX/0Hl;

    .line 9
    invoke-direct {v0, v1}, LX/0Hl;-><init>(Lcom/google/common/base/Supplier;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p3, p0, LX/RwE;->A05:LX/TK2;

    .line 17
    iput-object v0, p0, LX/RwE;->A01:Lcom/google/common/base/Supplier;

    .line 19
    iput-object p1, p0, LX/RwE;->A03:Landroid/content/Context;

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/SHc;

    .line 24
    invoke-direct {v0, v1}, LX/SHc;-><init>(Landroid/os/Looper;)V

    .line 27
    iput-object v0, p0, LX/RwE;->A00:LX/SHc;

    .line 29
    iput-object p5, p0, LX/RwE;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 31
    iput-object p4, p0, LX/RwE;->A06:LX/SeK;

    .line 33
    iput-object p2, p0, LX/RwE;->A04:Landroid/util/LruCache;

    .line 35
    return-void
.end method
