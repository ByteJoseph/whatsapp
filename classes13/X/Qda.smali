.class public final LX/Qda;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/Object;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p1, p0, LX/Qda;->A02:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/Qda;->A04:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, LX/Qda;->A05:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Qda;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 0
    if-eqz p2, :cond_19

    .line 2
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_19

    .line 10
    const-string v0, "android.bluetooth.device.extra.BOND_STATE"

    .line 12
    const/16 v1, 0xa

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_19

    .line 20
    iget-object v0, p0, LX/Qda;->A05:Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_19
    return-void
.end method
