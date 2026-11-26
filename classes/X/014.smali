.class public final LX/014;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, LX/014;->A00:Landroid/app/Application;

    .line 5
    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .registers 1

    .line 0
    return-object p0
.end method

.method public registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/014;->A00:Landroid/app/Application;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 5
    return-void
.end method

.method public unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/014;->A00:Landroid/app/Application;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 5
    return-void
.end method
