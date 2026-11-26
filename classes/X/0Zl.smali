.class public LX/0Zl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0Zl;->A01:LX/05b;

    .line 10
    const/16 v1, 0x64

    .line 12
    new-instance v0, Landroid/util/LruCache;

    .line 14
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 17
    iput-object v0, p0, LX/0Zl;->A00:Landroid/util/LruCache;

    .line 19
    return-void
.end method
