.class public final LX/MSh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MtO;


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MSh;->A01:Landroid/view/Choreographer;

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MSh;->A00:Landroid/os/Looper;

    .line 15
    return-void
.end method
