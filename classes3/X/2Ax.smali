.class public final synthetic LX/2Ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3d7;


# instance fields
.field public final synthetic A00:LX/3d7;

.field public final synthetic A01:LX/0aX;


# direct methods
.method public synthetic constructor <init>(LX/3d7;LX/0aX;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2Ax;->A01:LX/0aX;

    .line 5
    iput-object p1, p0, LX/2Ax;->A00:LX/3d7;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Ax;->A01:LX/0aX;

    .line 2
    iget-object v1, p0, LX/2Ax;->A00:LX/3d7;

    .line 4
    iget-object v0, v0, LX/0aX;->A13:LX/0av;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method
