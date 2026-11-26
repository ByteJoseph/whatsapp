.class public abstract LX/NP1;
.super LX/NP2;
.source ""


# static fields
.field public static final A01:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/NP1;->A01:Ljava/lang/ref/WeakReference;

    .line 7
    return-void
.end method
