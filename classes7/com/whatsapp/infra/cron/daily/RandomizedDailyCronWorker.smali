.class public final Lcom/whatsapp/infra/cron/daily/RandomizedDailyCronWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/JVi;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/infra/cron/daily/RandomizedDailyCronWorker;->A00:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public A0C()LX/Bhb;
    .registers 3

    .line 0
    const v0, 0x185af

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/CSl;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/CSl;->A00(Z)V

    .line 13
    new-instance v0, LX/B3E;

    .line 15
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 18
    return-object v0
.end method
