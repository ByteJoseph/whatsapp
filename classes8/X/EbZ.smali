.class public final synthetic LX/EbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIo;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Landroid/content/res/Configuration;

.field public final synthetic A02:Landroidx/car/app/CarAppBinder;

.field public final synthetic A03:Landroidx/car/app/ICarHost;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/content/res/Configuration;Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/EbZ;->A02:Landroidx/car/app/CarAppBinder;

    .line 5
    iput-object p4, p0, LX/EbZ;->A03:Landroidx/car/app/ICarHost;

    .line 7
    iput-object p2, p0, LX/EbZ;->A01:Landroid/content/res/Configuration;

    .line 9
    iput-object p1, p0, LX/EbZ;->A00:Landroid/content/Intent;

    .line 11
    return-void
.end method


# virtual methods
.method public final ARI()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v3, p0, LX/EbZ;->A02:Landroidx/car/app/CarAppBinder;

    .line 2
    iget-object v2, p0, LX/EbZ;->A03:Landroidx/car/app/ICarHost;

    .line 4
    iget-object v1, p0, LX/EbZ;->A01:Landroid/content/res/Configuration;

    .line 6
    iget-object v0, p0, LX/EbZ;->A00:Landroid/content/Intent;

    .line 8
    invoke-virtual {v3, v2, v1, v0}, Landroidx/car/app/CarAppBinder;->lambda$onAppCreate$0$androidx-car-app-CarAppBinder(Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
