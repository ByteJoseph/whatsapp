.class public final LX/8Ct;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/8Ct;->A00:Landroid/os/Handler;

    .line 2
    iput-object p2, p0, LX/8Ct;->A01:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/8Ct;->A00:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, LX/8Ct;->A01:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
.end method
