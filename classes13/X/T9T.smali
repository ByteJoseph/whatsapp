.class public final LX/T9T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AqV;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/T9T;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
.end method


# virtual methods
.method public BSN(LX/0gn;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9T;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public D3r(Ljava/lang/Object;LX/0gn;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/T9T;->A00:Ljava/lang/ref/WeakReference;

    .line 6
    return-void
.end method
