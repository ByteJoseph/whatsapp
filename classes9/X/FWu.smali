.class public final LX/FWu;
.super LX/0O1;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/home/ui/HomeActivityKt;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivityKt;ZZZZZZ)V
    .registers 8

    .line 0
    iput-object p1, p0, LX/FWu;->A00:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 2
    iput-boolean p2, p0, LX/FWu;->A06:Z

    .line 4
    iput-boolean p3, p0, LX/FWu;->A02:Z

    .line 6
    iput-boolean p4, p0, LX/FWu;->A01:Z

    .line 8
    iput-boolean p5, p0, LX/FWu;->A05:Z

    .line 10
    iput-boolean p6, p0, LX/FWu;->A03:Z

    .line 12
    iput-boolean p7, p0, LX/FWu;->A04:Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public A0B(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/FWu;->A00:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 2
    invoke-virtual {v4}, Lcom/whatsapp/home/ui/HomeActivityKt;->A5z()Landroidx/fragment/app/Fragment;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_5d

    .line 8
    iget-boolean v0, p0, LX/FWu;->A06:Z

    .line 10
    if-eqz v0, :cond_10

    .line 12
    instance-of v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 14
    if-nez v0, :cond_42

    .line 16
    :cond_10
    iget-boolean v0, p0, LX/FWu;->A02:Z

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget v1, v4, Lcom/whatsapp/home/ui/HomeActivityKt;->A01:I

    .line 22
    const/16 v0, 0x190

    .line 24
    if-eq v1, v0, :cond_42

    .line 26
    :cond_1a
    iget-boolean v0, p0, LX/FWu;->A01:Z

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget v1, v4, Lcom/whatsapp/home/ui/HomeActivityKt;->A01:I

    .line 32
    const/16 v0, 0x2bc

    .line 34
    if-eq v1, v0, :cond_42

    .line 36
    :cond_24
    iget-boolean v0, p0, LX/FWu;->A05:Z

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    iget v1, v4, Lcom/whatsapp/home/ui/HomeActivityKt;->A01:I

    .line 42
    const/16 v0, 0x384

    .line 44
    if-eq v1, v0, :cond_42

    .line 46
    :cond_2e
    iget-boolean v0, p0, LX/FWu;->A03:Z

    .line 48
    if-eqz v0, :cond_38

    .line 50
    iget v1, v4, Lcom/whatsapp/home/ui/HomeActivityKt;->A01:I

    .line 52
    const/16 v0, 0x514

    .line 54
    if-eq v1, v0, :cond_42

    .line 56
    :cond_38
    iget-boolean v0, p0, LX/FWu;->A04:Z

    .line 58
    if-eqz v0, :cond_56

    .line 60
    iget v1, v4, Lcom/whatsapp/home/ui/HomeActivityKt;->A01:I

    .line 62
    const/16 v0, 0x578

    .line 64
    if-ne v1, v0, :cond_56

    .line 66
    :cond_42
    move-object v2, v3

    .line 67
    check-cast v2, LX/1Hc;

    .line 69
    invoke-virtual {v4}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6Z()Z

    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-interface {v2, v0, v1}, LX/1Hc;->D2Y(ZZ)V

    .line 77
    invoke-interface {v2}, LX/1Hc;->BeM()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_56

    .line 83
    invoke-virtual {v4, v3}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6V(Landroidx/fragment/app/Fragment;)V

    .line 86
    :cond_56
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p0}, LX/0Jz;->A0q(LX/0O1;)V

    .line 93
    :cond_5d
    return-void
.end method
