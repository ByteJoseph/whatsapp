.class public final LX/QdZ;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/S83;

.field public final A04:Ljava/lang/Object;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/S83;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p1, p0, LX/QdZ;->A02:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/QdZ;->A03:LX/S83;

    .line 7
    iput-object p3, p0, LX/QdZ;->A05:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/QdZ;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 0
    if-eqz p2, :cond_19

    .line 2
    const-string v1, "android.bluetooth.adapter.extra.STATE"

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xa

    .line 12
    if-eq v1, v0, :cond_1a

    .line 14
    const/16 v0, 0xc

    .line 16
    if-ne v1, v0, :cond_19

    .line 18
    iget-object v1, p0, LX/QdZ;->A03:LX/S83;

    .line 20
    sget-object v0, LX/RPc;->A03:LX/RPc;

    .line 22
    :goto_16
    invoke-virtual {v1, v0}, LX/S83;->A04(LX/RPc;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-object v1, p0, LX/QdZ;->A03:LX/S83;

    .line 28
    sget-object v0, LX/RPc;->A02:LX/RPc;

    .line 30
    goto :goto_16
.end method
