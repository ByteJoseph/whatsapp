.class public final LX/Jb9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0Jz;LX/JM7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 14

    .line 0
    invoke-virtual {p0}, LX/0Jz;->A13()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5f

    .line 6
    new-instance v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;

    .line 8
    invoke-direct {v2}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;-><init>()V

    .line 11
    const/4 v0, 0x7

    .line 12
    new-array v3, v0, [LX/08V;

    .line 14
    const-string v0, "title"

    .line 16
    invoke-static {v0, p4, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    const-string v0, "body"

    .line 21
    invoke-static {v0, p5, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    const-string v0, "confirm"

    .line 26
    invoke-static {v0, p6, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    const-string v0, "dismiss"

    .line 31
    invoke-static {v0, p7, v3}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    const-string v0, "request_key"

    .line 36
    invoke-static {v0, p3, v3}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    const-string v0, "result_value"

    .line 41
    invoke-static {v0, p8, v3}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    const-string v1, "confirm_first"

    .line 46
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0, v3}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    invoke-static {v3}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 56
    move-result-object v3

    .line 57
    if-eqz p1, :cond_3e

    .line 59
    invoke-virtual {p1, v3}, LX/JM7;->A00(Landroid/os/Bundle;)V

    .line 62
    :cond_3e
    const-string v0, "confirm_downgrade"

    .line 64
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_57

    .line 70
    if-eqz p2, :cond_57

    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-eq v1, v0, :cond_52

    .line 79
    const/4 v0, 0x2

    .line 80
    if-ne v1, v0, :cond_57

    .line 82
    :cond_52
    const-string v0, "logging_tier"

    .line 84
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    :cond_57
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 90
    const-string v0, "HatchSubscriptionDialog"

    .line 92
    invoke-virtual {v2, p0, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 95
    :cond_5f
    return-void
.end method


# virtual methods
.method public final A01(LX/0Jz;LX/JQy;Ljava/lang/String;)V
    .registers 14

    .line 0
    iget-object v4, p2, LX/JQy;->A01:Ljava/lang/String;

    .line 2
    iget-object v5, p2, LX/JQy;->A00:Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v3, ""

    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v0, p1

    .line 9
    move-object v7, p3

    .line 10
    move-object v2, v1

    .line 11
    move-object v6, v1

    .line 12
    move-object v8, v1

    .line 13
    invoke-static/range {v0 .. v9}, LX/Jb9;->A00(LX/0Jz;LX/JM7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    return-void
.end method
