.class public final LX/5Xe;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/7Yn;

    .line 6
    invoke-direct {v0, p2}, LX/7Yn;-><init>(Landroid/os/Handler$Callback;)V

    .line 9
    invoke-direct {p0, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 12
    iput-object p2, p0, LX/5Xe;->A00:Landroid/os/Handler$Callback;

    .line 14
    return-void
.end method
