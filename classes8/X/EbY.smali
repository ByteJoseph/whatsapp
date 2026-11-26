.class public LX/EbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/EbY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/EbY;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/EbY;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final ARI()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v2, p0, LX/EbY;->$t:I

    .line 2
    iget-object v1, p0, LX/EbY;->A00:Ljava/lang/Object;

    .line 4
    check-cast v1, Landroidx/car/app/CarAppBinder;

    .line 6
    iget-object v0, p0, LX/EbY;->A01:Ljava/lang/Object;

    .line 8
    if-eqz v2, :cond_11

    .line 10
    check-cast v0, Landroid/content/Intent;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/car/app/CarAppBinder;->lambda$onNewIntent$5$androidx-car-app-CarAppBinder(Landroid/content/Intent;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    check-cast v0, Landroid/content/res/Configuration;

    .line 19
    invoke-virtual {v1, v0}, Landroidx/car/app/CarAppBinder;->lambda$onConfigurationChanged$6$androidx-car-app-CarAppBinder(Landroid/content/res/Configuration;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
