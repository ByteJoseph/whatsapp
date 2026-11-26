.class public abstract LX/6qr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/7Fy;->A00()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/5Xi;

    .line 6
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    sput-object v0, LX/6qr;->A00:Landroid/os/Handler;

    .line 11
    return-void
.end method
