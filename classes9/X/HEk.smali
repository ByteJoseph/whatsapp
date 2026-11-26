.class public final synthetic LX/HEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Fn6;

.field public final synthetic A01:LX/1AZ;

.field public final synthetic A02:LX/HVu;

.field public final synthetic A03:LX/I6s;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/Fn6;LX/1AZ;LX/HVu;LX/I6s;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HEk;->A00:LX/Fn6;

    .line 5
    iput-boolean p5, p0, LX/HEk;->A04:Z

    .line 7
    iput-object p3, p0, LX/HEk;->A02:LX/HVu;

    .line 9
    iput-object p2, p0, LX/HEk;->A01:LX/1AZ;

    .line 11
    iput-object p4, p0, LX/HEk;->A03:LX/I6s;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/HEk;->A00:LX/Fn6;

    .line 2
    iget-boolean v0, p0, LX/HEk;->A04:Z

    .line 4
    iget-object v5, p0, LX/HEk;->A02:LX/HVu;

    .line 6
    iget-object v3, p0, LX/HEk;->A01:LX/1AZ;

    .line 8
    iget-object v6, p0, LX/HEk;->A03:LX/I6s;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 15
    iget-object v2, v4, LX/KyV;->A15:LX/FS5;

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "chat"

    .line 23
    invoke-virtual {v2, v1, v5, v0}, LX/FS5;->A03(Landroid/content/Context;LX/HVu;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_73

    .line 29
    :cond_1d
    invoke-virtual {v5}, LX/HVu;->A0L()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_77

    .line 35
    invoke-virtual {v5}, LX/HVu;->A0G()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_77

    .line 41
    iget-object v0, v4, LX/Fn6;->A03:LX/14S;

    .line 43
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 46
    move-result-object v1

    .line 47
    iget-object v3, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 49
    iget-object v0, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v0}, LX/15P;->A0N(Ljava/lang/String;)LX/HVu;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_52

    .line 57
    iget v1, v5, LX/HVu;->A02:I

    .line 59
    const/16 v0, 0x12

    .line 61
    if-eq v1, v0, :cond_52

    .line 63
    invoke-static {v2}, LX/FP3;->A0P(LX/HVu;)LX/1dJ;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v5}, LX/HVu;->A04()LX/HDa;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_52

    .line 73
    iget-object v1, v4, LX/Fn6;->A04:LX/9zd;

    .line 75
    invoke-virtual {v5}, LX/HVu;->A04()LX/HDa;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/9zd;->A05(LX/HDa;)V

    .line 82
    :cond_52
    :goto_52
    if-eqz v6, :cond_76

    .line 84
    invoke-interface {v6}, LX/I6s;->B8p()Ljava/lang/Class;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_76

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 97
    move-result-object v2

    .line 98
    const-string v1, "referral_screen"

    .line 100
    const-string v0, "chat"

    .line 102
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v1, "extra_transaction_id"

    .line 107
    iget-object v0, v5, LX/HVu;->A0K:Ljava/lang/String;

    .line 109
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    invoke-static {v2, v3}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 115
    :cond_73
    invoke-static {v2, v4}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 118
    :cond_76
    return-void

    .line 119
    :cond_77
    iget-object v3, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 121
    goto :goto_52
.end method
