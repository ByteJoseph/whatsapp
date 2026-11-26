.class public final LX/N4n;
.super Landroid/os/RemoteCallbackList;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/N4n;->A00:Landroidx/room/MultiInstanceInvalidationService;

    .line 2
    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/N4n;->A00:Landroidx/room/MultiInstanceInvalidationService;

    .line 6
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
