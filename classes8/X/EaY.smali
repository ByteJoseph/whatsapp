.class public LX/EaY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EaY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EaY;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final ARJ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/EaY;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v1, p0, LX/EaY;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/CharSequence;

    .line 8
    check-cast p1, Landroidx/car/app/IAppHost;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v1, v0}, Landroidx/car/app/IAppHost;->showToast(Ljava/lang/CharSequence;I)V

    .line 14
    :goto_e
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v0, p0, LX/EaY;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/location/Location;

    .line 20
    check-cast p1, Landroidx/car/app/IAppHost;

    .line 22
    invoke-interface {p1, v0}, Landroidx/car/app/IAppHost;->sendLocation(Landroid/location/Location;)V

    .line 25
    goto :goto_e
.end method
