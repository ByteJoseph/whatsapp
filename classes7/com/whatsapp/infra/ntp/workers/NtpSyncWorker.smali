.class public final Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;
.super Landroidx/work/Worker;
.source ""


# static fields
.field public static final A05:LX/Rxw;

.field public static volatile A06:J


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08a;

.field public final A02:LX/08s;

.field public final A03:LX/1hL;

.field public final A04:LX/Bz5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Rxw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A05:LX/Rxw;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/JVi;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A00:Landroid/content/Context;

    .line 8
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A02:LX/08s;

    .line 14
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A01:LX/08a;

    .line 20
    const/16 v0, 0x4296

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1hL;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A03:LX/1hL;

    .line 30
    const v0, 0x185b2

    .line 33
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Bz5;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A04:LX/Bz5;

    .line 41
    return-void
.end method


# virtual methods
.method public A0C()LX/Bhb;
    .registers 7

    .line 0
    sget-object v0, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A05:LX/Rxw;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A00:Landroid/content/Context;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A02:LX/08s;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A01:LX/08a;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A03:LX/1hL;

    .line 10
    iget-object v5, p0, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A04:LX/Bz5;

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/Rxw;->A00(Landroid/content/Context;LX/08a;LX/08s;LX/1hL;LX/Bz5;)LX/Bhb;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
