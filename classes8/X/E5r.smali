.class public final LX/E5r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/EVv;


# direct methods
.method public constructor <init>(LX/EVv;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/E5r;->A00:LX/EVv;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic A00(LX/DNi;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 6
    const-string v0, "onPeerVideoStart(), isGroupCall="

    .line 8
    invoke-static {v0, p2}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Hera.Connectivity"

    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LX/E5r;->A00:LX/EVv;

    .line 19
    sget v0, LX/EVv;->A0j:I

    .line 21
    iget-object v0, v1, LX/EVv;->A02:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D()V

    .line 28
    :cond_1c
    return-void
.end method
