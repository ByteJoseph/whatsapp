.class public LX/5pW;
.super LX/7is;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/7Xg;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/6wn;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, v1, LX/6wn;->A01:LX/8Vn;

    .line 8
    iput-object v0, v1, LX/6wn;->A00:LX/7Wn;

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p0, v1, v0}, LX/7is;-><init>(LX/6wn;I)V

    .line 14
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5pW;->A00:Ljava/lang/ref/WeakReference;

    .line 20
    return-void
.end method
