.class public final Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;
.super Landroidx/work/Worker;
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
    const/16 v0, 0x1a90

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A00:LX/05b;

    .line 14
    return-void
.end method


# virtual methods
.method public A0B()LX/JRt;
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    if-ge v1, v0, :cond_22

    .line 6
    iget-object v0, p0, LX/JVi;->A00:Landroid/content/Context;

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, LX/Ln6;->A00(Landroid/content/Context;)Landroid/app/Notification;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1d

    .line 17
    const/16 v2, 0x3b

    .line 19
    invoke-static {}, LX/00d;->A05()Z

    .line 22
    move-result v1

    .line 23
    new-instance v0, LX/JRt;

    .line 25
    invoke-direct {v0, v2, v3, v1}, LX/JRt;-><init>(ILandroid/app/Notification;I)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-super {p0}, Landroidx/work/Worker;->A0B()LX/JRt;

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_22
    invoke-super {p0}, Landroidx/work/Worker;->A0B()LX/JRt;

    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public A0C()LX/Bhb;
    .registers 5

    .line 0
    iget-object v3, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 2
    iget-object v1, v3, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 4
    const-string v0, "disclosure_ids"

    .line 6
    invoke-virtual {v1, v0}, LX/I9T;->A05(Ljava/lang/String;)[I

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_3b

    .line 12
    array-length v0, v2

    .line 13
    if-eqz v0, :cond_3b

    .line 15
    iget v1, v3, Landroidx/work/WorkerParameters;->A00:I

    .line 17
    const/4 v0, 0x4

    .line 18
    if-le v1, v0, :cond_1f

    .line 20
    const-string v0, "disclosureiconworker/dowork exceed retry limit"

    .line 22
    :goto_16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    :cond_19
    new-instance v0, LX/B3D;

    .line 27
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/ENn;

    .line 39
    invoke-virtual {v0, v2}, LX/ENn;->A01([I)LX/Dga;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eq v1, v0, :cond_3e

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_19

    .line 53
    new-instance v0, LX/B3C;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-object v0

    .line 59
    :cond_3b
    const-string v0, "disclosureiconworker/dowork no disclosureIds"

    .line 61
    goto :goto_16

    .line 62
    :cond_3e
    new-instance v0, LX/B3E;

    .line 64
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 67
    return-object v0
.end method
