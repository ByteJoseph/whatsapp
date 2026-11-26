.class public final LX/3f8;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/4oV;

.field public final synthetic A03:Lcom/whatsapp/ui/coreui/CircularProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4oV;Lcom/whatsapp/ui/coreui/CircularProgressBar;JJ)V
    .registers 10

    .line 0
    iput-wide p6, p0, LX/3f8;->A00:J

    .line 2
    iput-object p2, p0, LX/3f8;->A02:LX/4oV;

    .line 4
    iput-object p1, p0, LX/3f8;->A01:Landroid/content/Context;

    .line 6
    iput-object p3, p0, LX/3f8;->A03:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 8
    const-wide/16 v0, 0x3e8

    .line 10
    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 13
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/3f8;->A03:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    iget-object v5, p0, LX/3f8;->A02:LX/4oV;

    .line 8
    iget-object v0, v5, LX/4oV;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 13
    move-result-object v4

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    const/16 v0, 0xdd

    .line 18
    invoke-virtual {v4, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v4, v1, v2, v3, v0}, LX/AwG;->A0J(LX/0Fv;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070180

    .line 30
    invoke-virtual {v6, v1, v0}, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A01(Ljava/lang/String;I)V

    .line 33
    iget-object v0, v5, LX/4oV;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/4bx;

    .line 41
    invoke-virtual {v0}, LX/4bx;->A00()V

    .line 44
    return-void
.end method

.method public onTick(J)V
    .registers 12

    .line 0
    iget-wide v2, p0, LX/3f8;->A00:J

    .line 2
    iget-object v8, p0, LX/3f8;->A02:LX/4oV;

    .line 4
    iget-object v0, v8, LX/4oV;->A05:LX/08s;

    .line 6
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v2, v0

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 20
    move-result-wide v2

    .line 21
    const-wide/32 v0, 0x15180

    .line 24
    div-long v6, v2, v0

    .line 26
    iget-object v0, v8, LX/4oV;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x4895

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v1

    .line 38
    cmp-long v0, v6, v4

    .line 40
    if-lez v0, :cond_52

    .line 42
    if-eqz v1, :cond_52

    .line 44
    iget-object v0, p0, LX/3f8;->A01:Landroid/content/Context;

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v5

    .line 50
    const v4, 0x7f100272

    .line 53
    long-to-int v1, v6

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    :goto_42
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 69
    iget-object v1, p0, LX/3f8;->A03:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 71
    long-to-int v0, v2

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 75
    const v0, 0x7f070180

    .line 78
    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A01(Ljava/lang/String;I)V

    .line 81
    return-void

    .line 82
    :cond_52
    iget-object v0, v8, LX/4oV;->A04:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 87
    move-result-object v4

    .line 88
    const/16 v0, 0xdd

    .line 90
    invoke-virtual {v4, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v4, v1, v2, v3, v0}, LX/AwG;->A0J(LX/0Fv;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    goto :goto_42
.end method
