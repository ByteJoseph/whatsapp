.class public LX/TAw;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    const-string v1, "fonts-androidx"

    .line 2
    const/16 v0, 0xa

    .line 4
    invoke-direct {p0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 7
    iput v0, p0, LX/TAw;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 0
    iget v0, p0, LX/TAw;->A00:I

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 8
    return-void
.end method
