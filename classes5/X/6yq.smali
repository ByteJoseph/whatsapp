.class public final LX/6yq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/82V;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/8Y4;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/82V;

    .line 5
    invoke-direct {v0}, LX/82V;-><init>()V

    .line 8
    iput-object v0, p0, LX/6yq;->A00:LX/82V;

    .line 10
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6yq;->A01:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
.end method
