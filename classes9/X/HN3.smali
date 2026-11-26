.class public final LX/HN3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Gxy;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HN3;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method
