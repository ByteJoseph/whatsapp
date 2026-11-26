.class public final Lcom/whatsapp/ui/wds/metrics/logging/network/HierarchyUploadScheduler$HierarchyUploadWorker;
.super LX/JVi;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/JVi;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/ui/wds/metrics/logging/network/HierarchyUploadScheduler$HierarchyUploadWorker;->A00:LX/05b;

    .line 12
    return-void
.end method
