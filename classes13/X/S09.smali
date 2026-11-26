.class public final LX/S09;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/T51;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S09;->A03:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/S09;->A01:Landroid/os/Handler;

    .line 11
    const/16 v1, 0x25

    .line 13
    new-instance v0, LX/T51;

    .line 15
    invoke-direct {v0, p0, v1}, LX/T51;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v0, p0, LX/S09;->A02:LX/T51;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/S09;->A00:Z

    .line 2
    if-eqz v0, :cond_e

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/S09;->A00:Z

    .line 7
    iget-object v1, p0, LX/S09;->A01:Landroid/os/Handler;

    .line 9
    iget-object v0, p0, LX/S09;->A02:LX/T51;

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    :cond_e
    return-void
.end method
