.class public final LX/KxA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/15j;

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0Iu;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KxA;->A01:LX/05b;

    .line 9
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KxA;->A02:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method
