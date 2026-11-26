.class public final LX/GXg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0J4;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GXg;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method
