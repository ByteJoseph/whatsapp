.class public final Lcom/facebook/video/heroplayer/service/HeroKeepAliveService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final A00:Landroid/os/Binder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    new-instance v0, LX/N41;

    .line 5
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroKeepAliveService;->A00:Landroid/os/Binder;

    .line 10
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroKeepAliveService;->A00:Landroid/os/Binder;

    .line 2
    return-object v0
.end method
