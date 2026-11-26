.class public final Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/os/RemoteCallbackList;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/N4Q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/Map;

    .line 9
    new-instance v0, LX/N4n;

    .line 11
    invoke-direct {v0, p0}, LX/N4n;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 14
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    .line 16
    new-instance v0, LX/N4Q;

    .line 18
    invoke-direct {v0, p0}, LX/N4Q;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 21
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->A03:LX/N4Q;

    .line 23
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->A03:LX/N4Q;

    .line 2
    return-object v0
.end method
