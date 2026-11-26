.class public final LX/ELj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DC1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:LX/0AZ;

.field public final A03:Lcom/meta/connectivity/datax/Connection;

.field public volatile A04:Lcom/meta/connectivity/datax/LocalChannel;


# direct methods
.method public constructor <init>(Lcom/meta/connectivity/datax/Connection;LX/DC1;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/ELj;->A03:Lcom/meta/connectivity/datax/Connection;

    .line 8
    iput-object p2, p0, LX/ELj;->A00:LX/DC1;

    .line 10
    return-void
.end method

.method public static final A00(LX/ELj;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    const-string v0, "Error: "

    .line 4
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, " - "

    .line 10
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "WARP.ACDCPeerBuildInfo"

    .line 17
    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object v0, p0, LX/ELj;->A02:LX/0AZ;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {v0, p1, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1b
    return-void
.end method
