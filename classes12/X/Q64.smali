.class public final LX/Q64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NNC;

.field public final synthetic A01:LX/NVa;


# direct methods
.method public constructor <init>(LX/NNC;LX/NVa;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Q64;->A01:LX/NVa;

    .line 2
    iput-object p1, p0, LX/Q64;->A00:LX/NNC;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Q64;->A00:LX/NNC;

    .line 2
    iget-object v0, p0, LX/Q64;->A01:LX/NVa;

    .line 4
    iget-object v0, v0, LX/NVa;->A01:Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;

    .line 6
    invoke-virtual {v1, v0}, LX/NNC;->A00(LX/QVr;)V

    .line 9
    iget-object v0, v0, Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;->A08:LX/PVe;

    .line 11
    invoke-virtual {v1, v0}, LX/NNC;->A00(LX/QVr;)V

    .line 14
    return-void
.end method
