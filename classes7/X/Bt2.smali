.class public final LX/Bt2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C4y;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/C4y;Ljava/lang/Integer;Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Bt2;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, LX/Bt2;->A00:LX/C4y;

    .line 7
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Bt2;->A02:Ljava/lang/ref/WeakReference;

    .line 13
    return-void
.end method
