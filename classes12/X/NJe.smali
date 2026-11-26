.class public final LX/NJe;
.super LX/OL5;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/NJK;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NJe;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method
