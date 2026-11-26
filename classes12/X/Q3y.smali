.class public LX/Q3y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/N81;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Q3y;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Q3y;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/N81;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/N81;->A0H:Z

    .line 17
    :cond_11
    return-void
.end method
