.class public final LX/AWv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/9oE;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AWv;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/AWv;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9oE;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, LX/9oE;->A00()V

    .line 13
    :cond_d
    return-void
.end method
