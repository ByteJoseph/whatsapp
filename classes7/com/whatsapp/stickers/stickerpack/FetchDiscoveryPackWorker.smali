.class public final Lcom/whatsapp/stickers/stickerpack/FetchDiscoveryPackWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/9uC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/JVi;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    const/16 v0, 0x1116

    .line 8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9uC;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/stickers/stickerpack/FetchDiscoveryPackWorker;->A00:LX/9uC;

    .line 16
    return-void
.end method


# virtual methods
.method public A0C()LX/Bhb;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/stickerpack/FetchDiscoveryPackWorker;->A00:LX/9uC;

    .line 2
    invoke-virtual {v0}, LX/9uC;->A01()Ljava/util/ArrayList;

    .line 5
    new-instance v0, LX/B3E;

    .line 7
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 10
    return-object v0
.end method
