.class public final LX/By6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/By6;->A01:Landroid/os/Handler;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/By6;->A00:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    iget-object v0, p0, LX/By6;->A01:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/By6;->A00:Ljava/lang/Runnable;

    .line 12
    :cond_c
    return-void
.end method
