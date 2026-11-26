.class public final LX/PR0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRg;


# instance fields
.field public final synthetic A00:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PR0;->A00:Landroid/location/Location;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bye(Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, LX/QPI;

    .line 2
    iget-object v1, p0, LX/PR0;->A00:Landroid/location/Location;

    .line 4
    check-cast p1, LX/PUG;

    .line 6
    iget-object v0, p1, LX/PUG;->A05:LX/0aW;

    .line 8
    invoke-static {v1, v0}, LX/0aW;->A01(Landroid/location/Location;LX/0aW;)V

    .line 11
    iget-object v0, p1, LX/PUG;->A04:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/location/LocationListener;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-interface {v0, v1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 24
    :cond_18
    return-void
.end method
