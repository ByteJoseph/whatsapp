.class public final LX/RyV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_c

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    :goto_9
    iput-object v0, p0, LX/RyV;->A00:Landroid/content/Context;

    .line 11
    return-void

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    goto :goto_9
.end method


# virtual methods
.method public final A00()LX/SOv;
    .registers 4

    .line 0
    iget-object v2, p0, LX/RyV;->A00:Landroid/content/Context;

    .line 2
    if-eqz v2, :cond_12

    .line 4
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 6
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 12
    :goto_c
    new-instance v0, LX/SOv;

    .line 14
    invoke-direct {v0, v2, v1}, LX/SOv;-><init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v1, 0x0

    .line 19
    goto :goto_c
.end method
