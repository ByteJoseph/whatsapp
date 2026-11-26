.class public abstract LX/IC2;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/0Ib;


# instance fields
.field public final A00:LX/JZm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    new-instance v0, LX/JZm;

    .line 5
    invoke-direct {v0, p0}, LX/JZm;-><init>(LX/0Ib;)V

    .line 8
    iput-object v0, p0, LX/IC2;->A00:LX/JZm;

    .line 10
    return-void
.end method


# virtual methods
.method public getLifecycle()LX/0JH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IC2;->A00:LX/JZm;

    .line 2
    iget-object v0, v0, LX/JZm;->A01:LX/0JI;

    .line 4
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .line 0
    iget-object v1, p0, LX/IC2;->A00:LX/JZm;

    .line 2
    sget-object v0, LX/0P9;->ON_START:LX/0P9;

    .line 4
    invoke-static {v0, v1}, LX/JZm;->A00(LX/0P9;LX/JZm;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public onCreate()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/IC2;->A00:LX/JZm;

    .line 2
    sget-object v0, LX/0P9;->ON_CREATE:LX/0P9;

    .line 4
    invoke-static {v0, v1}, LX/JZm;->A00(LX/0P9;LX/JZm;)V

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 10
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/IC2;->A00:LX/JZm;

    .line 2
    sget-object v0, LX/0P9;->ON_STOP:LX/0P9;

    .line 4
    invoke-static {v0, v1}, LX/JZm;->A00(LX/0P9;LX/JZm;)V

    .line 7
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 9
    invoke-static {v0, v1}, LX/JZm;->A00(LX/0P9;LX/JZm;)V

    .line 12
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 15
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v1, p0, LX/IC2;->A00:LX/JZm;

    .line 2
    sget-object v0, LX/0P9;->ON_START:LX/0P9;

    .line 4
    invoke-static {v0, v1}, LX/JZm;->A00(LX/0P9;LX/JZm;)V

    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 10
    return-void
.end method
