.class public final LX/AvF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f0

    .line 5
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AvF;->A00:Lcom/google/common/base/Optional;

    .line 11
    const v0, 0xc306

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AvF;->A02:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/AvF;->A01:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0DP;LX/Cu1;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/AvF;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4xi;

    .line 12
    invoke-virtual {v0, p2}, LX/4xi;->A02(LX/0DP;)LX/4mn;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 18
    invoke-static {p2}, LX/1bs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1br;

    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, LX/AvF;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0LJ;

    .line 30
    invoke-virtual {v0}, LX/0LJ;->A0V()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_57

    .line 36
    if-eqz v1, :cond_57

    .line 38
    iget-object v0, v1, LX/4mn;->A00:LX/458;

    .line 40
    if-eqz v4, :cond_57

    .line 42
    iget-object v0, v0, LX/458;->A0H:Ljava/lang/Long;

    .line 44
    if-eqz v0, :cond_57

    .line 46
    new-instance v1, LX/Bqq;

    .line 48
    invoke-direct {v1, p3}, LX/Bqq;-><init>(LX/Cu1;)V

    .line 51
    iget-object v0, p0, LX/AvF;->A00:Lcom/google/common/base/Optional;

    .line 53
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 56
    new-instance v3, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;

    .line 58
    invoke-direct {v3}, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;-><init>()V

    .line 61
    iput-object v1, v3, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A00:LX/Bqq;

    .line 63
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "jid"

    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 79
    invoke-static {p1}, LX/AqY;->A0a(Landroid/content/Context;)LX/0J4;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 86
    return-void

    .line 87
    :cond_57
    invoke-interface {p3, v2}, LX/Cu1;->C88(Z)V

    .line 90
    return-void
.end method
