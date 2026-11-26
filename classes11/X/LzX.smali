.class public final LX/LzX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Landroid/app/Application;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0Fv;

.field public final A04:LX/08b;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LzX;->A03:LX/0Fv;

    .line 9
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LzX;->A04:LX/08b;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LzX;->A01:Landroid/app/Application;

    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 23
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 26
    iput-object v0, p0, LX/LzX;->A02:Landroid/os/Handler;

    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, LX/Mnn;

    .line 31
    invoke-direct {v0, p0, v1}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 34
    iput-object v0, p0, LX/LzX;->A05:Ljava/lang/Runnable;

    .line 36
    return-void
.end method
