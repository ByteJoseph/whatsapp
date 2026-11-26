.class public final LX/4Xd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/4xI;ZZ)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p2, p0, LX/4Xd;->A02:Z

    .line 9
    iput-boolean p3, p0, LX/4Xd;->A01:Z

    .line 11
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4Xd;->A00:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method
