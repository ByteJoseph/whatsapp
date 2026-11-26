.class public final LX/UR5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public final A01:LX/UPI;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/UPI;

    .line 5
    invoke-direct {v0, p0}, LX/UPI;-><init>(LX/UR5;)V

    .line 8
    iput-object v0, p0, LX/UR5;->A01:LX/UPI;

    .line 10
    iput-object p1, p0, LX/UR5;->A00:Landroid/os/HandlerThread;

    .line 12
    return-void
.end method
