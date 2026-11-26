.class public final LX/U9V;
.super Lcom/whatsapp/videoplayback/VideoSurfaceView;
.source ""


# instance fields
.field public final synthetic A00:LX/U9T;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/U9T;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/U9V;->A00:LX/U9T;

    .line 2
    invoke-direct {p0, p1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    .line 5
    return-void
.end method


# virtual methods
.method public start()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, LX/U9V;->A00:LX/U9T;

    .line 8
    invoke-virtual {v0}, LX/Mke;->A0C()V

    .line 11
    :cond_b
    invoke-super {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    .line 14
    return-void
.end method
