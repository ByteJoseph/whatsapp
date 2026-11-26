.class public final Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/JVi;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    const/16 v0, 0x1a8f

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A00:LX/05b;

    .line 14
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A01:LX/05b;

    .line 20
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
    if-ge v1, v0, :cond_33

    .line 6
    invoke-static {}, LX/00d;->A02()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v1, p0, LX/JVi;->A00:Landroid/content/Context;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0vJ;->A07(Landroid/content/Context;LX/0BC;)V

    .line 23
    :cond_17
    iget-object v0, p0, LX/JVi;->A00:Landroid/content/Context;

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-static {v0}, LX/Ln6;->A00(Landroid/content/Context;)Landroid/app/Notification;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2e

    .line 34
    const/16 v2, 0x3b

    .line 36
    invoke-static {}, LX/00d;->A05()Z

    .line 39
    move-result v1

    .line 40
    new-instance v0, LX/JRt;

    .line 42
    invoke-direct {v0, v2, v3, v1}, LX/JRt;-><init>(ILandroid/app/Notification;I)V

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-super {p0}, Landroidx/work/Worker;->A0B()LX/JRt;

    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_33
    invoke-super {p0}, Landroidx/work/Worker;->A0B()LX/JRt;

    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
.end method

.method public A0C()LX/Bhb;
    .registers 7

    .line 0
    iget-object v1, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 2
    iget-object v5, v1, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 4
    const-string v0, "disclosure_ids"

    .line 6
    invoke-virtual {v5, v0}, LX/I9T;->A05(Ljava/lang/String;)[I

    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_5e

    .line 12
    array-length v0, v4

    .line 13
    if-eqz v0, :cond_5e

    .line 15
    const-string v0, "url"

    .line 17
    invoke-virtual {v5, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_4f

    .line 23
    iget v1, v1, Landroidx/work/WorkerParameters;->A00:I

    .line 25
    const/4 v0, 0x4

    .line 26
    if-gt v1, v0, :cond_4f

    .line 28
    const-string v1, "handler"

    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v5, v1, v0}, LX/I9T;->A00(Ljava/lang/String;I)I

    .line 34
    move-result v2

    .line 35
    const-string v0, "language"

    .line 37
    invoke-virtual {v5, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2d

    .line 43
    const-string v1, ""

    .line 45
    :cond_2d
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/ET0;

    .line 53
    invoke-virtual {v0, v3, v1, v4, v2}, LX/ET0;->A01(Ljava/lang/String;Ljava/lang/String;[II)LX/Dga;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eq v1, v0, :cond_49

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne v1, v0, :cond_5e

    .line 67
    new-instance v0, LX/B3C;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    return-object v0

    .line 73
    :cond_49
    new-instance v0, LX/B3E;

    .line 75
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 78
    return-object v0

    .line 79
    :cond_4f
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A00:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/ET0;

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {v1, v4, v0}, LX/ET0;->A00(LX/ET0;[II)V

    .line 91
    invoke-virtual {v1, v4}, LX/ET0;->A02([I)V

    .line 94
    :cond_5e
    new-instance v0, LX/B3D;

    .line 96
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 99
    return-object v0
.end method
