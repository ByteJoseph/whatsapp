.class public final synthetic LX/He4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2U;


# instance fields
.field public final synthetic A00:LX/0DP;

.field public final synthetic A01:LX/Goz;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/0DP;LX/Goz;Ljava/lang/Integer;Ljava/util/List;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/He4;->A01:LX/Goz;

    .line 5
    iput-object p1, p0, LX/He4;->A00:LX/0DP;

    .line 7
    iput-boolean p5, p0, LX/He4;->A04:Z

    .line 9
    iput-object p4, p0, LX/He4;->A03:Ljava/util/List;

    .line 11
    iput-object p3, p0, LX/He4;->A02:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public final D6m(LX/0Ir;)V
    .registers 14

    .line 0
    iget-object v4, p0, LX/He4;->A01:LX/Goz;

    .line 2
    iget-object v11, p0, LX/He4;->A00:LX/0DP;

    .line 4
    iget-boolean v9, p0, LX/He4;->A04:Z

    .line 6
    iget-object v1, p0, LX/He4;->A03:Ljava/util/List;

    .line 8
    iget-object v3, p0, LX/He4;->A02:Ljava/lang/Integer;

    .line 10
    invoke-static {p1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 13
    move-result-object v8

    .line 14
    const-string v7, "PixAmountActionSheet"

    .line 16
    invoke-virtual {v8, v7}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_69

    .line 22
    iget-object v10, v4, LX/Goz;->A02:Ljava/lang/String;

    .line 24
    if-nez v1, :cond_1c

    .line 26
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 28
    :cond_1c
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    invoke-static {v2, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 45
    goto :goto_24

    .line 46
    :cond_2e
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    move-result-object v6

    .line 50
    iget-boolean v5, v4, LX/Goz;->A03:Z

    .line 52
    invoke-static {v3}, LX/GP7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    new-instance v3, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;

    .line 58
    invoke-direct {v3}, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;-><init>()V

    .line 61
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 64
    move-result-object v2

    .line 65
    const-string v0, "amount_display"

    .line 67
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v11}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "chat_jid"

    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "show_split_option"

    .line 81
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    const-string v0, "member_jids"

    .line 86
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 89
    const-string v0, "is_sender"

    .line 91
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    const-string v0, "flow_type"

    .line 96
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {v3, v8, v7}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 105
    :cond_69
    return-void
.end method
