.class public final LX/MMv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;
.implements LX/0Jh;


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/0Fv;

.field public final A02:LX/08b;

.field public final A03:LX/0aW;

.field public final A04:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xdc6

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0aW;

    .line 11
    iput-object v0, p0, LX/MMv;->A03:LX/0aW;

    .line 13
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MMv;->A01:LX/0Fv;

    .line 19
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MMv;->A02:LX/08b;

    .line 25
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MMv;->A04:LX/0KG;

    .line 31
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MMv;->A00:LX/07g;

    .line 37
    return-void
.end method

.method private final connectListener()V
    .registers 10
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0P9;->ON_RESUME:LX/0P9;
    .end annotation

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/MMv;->A03:LX/0aW;

    .line 3
    const-string v2, "directory_map_view_business_search"

    .line 5
    const/4 v4, 0x3

    .line 6
    const-wide/16 v5, 0x1388

    .line 8
    const-wide/16 v7, 0x3e8

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual/range {v0 .. v8}, LX/0aW;->A09(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    .line 14
    return-void
.end method

.method private final disconnectListener()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0P9;->ON_PAUSE:LX/0P9;
    .end annotation

    .line 0
    iget-object v0, p0, LX/MMv;->A03:LX/0aW;

    .line 2
    invoke-virtual {v0, p0}, LX/0aW;->A08(Landroid/location/LocationListener;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/MMv;->disconnectListener()V

    .line 3
    invoke-direct {p0}, LX/MMv;->connectListener()V

    .line 6
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/MMv;->A02:LX/08b;

    .line 7
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 10
    move-result-object v5

    .line 11
    iget-object v2, p0, LX/MMv;->A04:LX/0KG;

    .line 13
    iget-object v6, p0, LX/MMv;->A01:LX/0Fv;

    .line 15
    iget-object v3, p0, LX/MMv;->A00:LX/07g;

    .line 17
    const/16 v7, 0xd

    .line 19
    new-instance v1, LX/MnP;

    .line 21
    invoke-direct/range {v1 .. v7}, LX/MnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    .line 0
    return-void
.end method
