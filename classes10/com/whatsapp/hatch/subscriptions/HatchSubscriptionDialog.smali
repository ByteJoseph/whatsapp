.class public final Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# static fields
.field public static final A09:LX/Jb9;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/JM7;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/Jf4;

.field public final A08:LX/00y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jb9;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A09:LX/Jb9;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const v0, 0x24083

    .line 6
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A08:LX/00y;

    .line 12
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A00:Landroid/os/Bundle;

    .line 18
    return-void
.end method

.method private final A03()Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A03:Ljava/lang/String;

    .line 2
    if-eqz v2, :cond_38

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v1

    .line 8
    const v0, 0x232b444e

    .line 11
    if-eq v1, v0, :cond_2f

    .line 13
    const v0, 0x286c2cd9

    .line 16
    if-eq v1, v0, :cond_26

    .line 18
    const v0, 0x3609a1b6

    .line 21
    if-ne v1, v0, :cond_38

    .line 23
    const-string v0, "confirm_downgrade"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x6d

    .line 31
    :goto_1f
    if-eqz v1, :cond_38

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "confirm_cancel"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x6e

    .line 46
    goto :goto_1f

    .line 47
    :cond_2f
    const-string v0, "confirm_renew"

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x6f

    .line 55
    goto :goto_1f

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public static final A05(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;)Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object p0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A03:Ljava/lang/String;

    .line 2
    if-eqz p0, :cond_37

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v1

    .line 8
    const v0, 0x232b444e

    .line 11
    if-eq v1, v0, :cond_2e

    .line 13
    const v0, 0x286c2cd9

    .line 16
    if-eq v1, v0, :cond_25

    .line 18
    const v0, 0x3609a1b6

    .line 21
    if-ne v1, v0, :cond_37

    .line 23
    const-string v0, "confirm_downgrade"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    :goto_1e
    if-eqz v1, :cond_37

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "confirm_cancel"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x30

    .line 45
    goto :goto_1e

    .line 46
    :cond_2e
    const-string v0, "confirm_renew"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x31

    .line 54
    goto :goto_1e

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public static final A06(Landroid/view/View;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;)V
    .registers 9

    .line 0
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A01:LX/JM7;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    iget-boolean v0, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A05:Z

    .line 6
    if-nez v0, :cond_20

    .line 8
    iget-boolean v0, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A06:Z

    .line 10
    if-nez v0, :cond_20

    .line 12
    iget-object v1, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A03:Ljava/lang/String;

    .line 14
    const-string v0, "confirm_cancel"

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A01:LX/JM7;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    iget-object v1, v0, LX/JM7;->A00:LX/Itn;

    .line 28
    :goto_1c
    sget-object v0, LX/Itn;->A02:LX/Itn;

    .line 30
    if-eq v1, v0, :cond_23

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    goto :goto_1c

    .line 35
    :cond_23
    if-eqz p0, :cond_65

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_20

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_20

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_20

    .line 55
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_20

    .line 65
    :cond_41
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A06:Z

    .line 68
    invoke-direct {p1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A03()Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_20

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result p0

    .line 78
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A08:LX/00y;

    .line 80
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/JL9;

    .line 86
    iget-object v2, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A01:LX/JM7;

    .line 88
    const/16 v0, 0x13

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v6, 0x2

    .line 96
    move-object v5, v4

    .line 97
    invoke-virtual/range {v1 .. v7}, LX/JL9;->A00(LX/JM7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 100
    return-void

    .line 101
    :cond_65
    iget-object v1, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A00:Landroid/os/Bundle;

    .line 103
    const-string v0, "hatch_subscription_dialog_exposed"

    .line 105
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_41

    .line 111
    return-void
.end method

.method public static final A07(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;Ljava/lang/Integer;I)V
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A01:LX/JM7;

    .line 2
    if-eqz v2, :cond_2c

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A03()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v7

    .line 14
    iget-object v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A03:Ljava/lang/String;

    .line 16
    const-string v0, "confirm_downgrade"

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A02:Ljava/lang/Integer;

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A08:LX/00y;

    .line 30
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/JL9;

    .line 36
    iget-object v5, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A02:Ljava/lang/Integer;

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v3, p1

    .line 40
    move v6, p2

    .line 41
    invoke-virtual/range {v1 .. v7}, LX/JL9;->A00(LX/JM7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 44
    :cond_2c
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A07:LX/Jf4;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A00:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v1, v0}, LX/Jf4;->A02(Landroid/os/Bundle;)V

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A07:LX/Jf4;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0}, LX/Jf4;->A01()V

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A07:LX/Jf4;

    .line 19
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2M()V

    .line 22
    return-void
.end method

.method public A2O()V
    .registers 9

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2O()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A01:LX/JM7;

    .line 5
    if-eqz v0, :cond_76

    .line 7
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A07:LX/Jf4;

    .line 9
    if-nez v0, :cond_76

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 13
    if-eqz v0, :cond_76

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_76

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_76

    .line 27
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A00:Landroid/os/Bundle;

    .line 29
    new-instance v5, LX/Jf4;

    .line 31
    invoke-direct {v5, v0, v3}, LX/Jf4;-><init>(Landroid/os/Bundle;Landroid/view/View;)V

    .line 34
    iput-object v5, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A07:LX/Jf4;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A03:Ljava/lang/String;

    .line 38
    const-string v7, "confirm_cancel"

    .line 40
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_93

    .line 46
    const-string v6, "cancel"

    .line 48
    :goto_30
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, ":dialog"

    .line 54
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x6

    .line 59
    new-instance v0, LX/KHS;

    .line 61
    invoke-direct {v0, p0, v1}, LX/KHS;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v5, v3, v2, v0}, LX/Jf4;->A03(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 69
    if-eqz v2, :cond_76

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "confirm_first"

    .line 77
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    const v0, 0x1020019

    .line 84
    if-eqz v1, :cond_59

    .line 86
    const v0, 0x102001a

    .line 89
    :cond_59
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_76

    .line 95
    const/4 v0, 0x7

    .line 96
    new-instance v3, LX/KHS;

    .line 98
    invoke-direct {v3, p0, v0}, LX/KHS;-><init>(Ljava/lang/Object;I)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A03:Ljava/lang/String;

    .line 103
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    const-string v0, ":confirm"

    .line 109
    invoke-static {v6, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v1, :cond_77

    .line 115
    invoke-virtual {v5, v4, v2, v3}, LX/Jf4;->A03(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 118
    :cond_76
    return-void

    .line 119
    :cond_77
    const/4 v0, 0x0

    .line 120
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 123
    const/4 v0, 0x1

    .line 124
    new-instance v1, LX/JGz;

    .line 126
    invoke-direct {v1, v4, v3, v0}, LX/JGz;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    .line 129
    iget-object v0, v5, LX/Jf4;->A00:Landroid/view/View;

    .line 131
    if-eqz v0, :cond_76

    .line 133
    iget-object v0, v5, LX/Jf4;->A05:Ljava/util/Set;

    .line 135
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_76

    .line 141
    iget-object v0, v5, LX/Jf4;->A04:Ljava/util/Map;

    .line 143
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return-void

    .line 147
    :cond_93
    iget-object v6, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A03:Ljava/lang/String;

    .line 149
    goto :goto_30
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A01:LX/JM7;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, p1}, LX/JM7;->A00(Landroid/os/Bundle;)V

    .line 14
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A07:LX/Jf4;

    .line 16
    if-eqz v1, :cond_17

    .line 18
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A00:Landroid/os/Bundle;

    .line 20
    invoke-virtual {v1, v0}, LX/Jf4;->A02(Landroid/os/Bundle;)V

    .line 23
    :cond_17
    const-string v1, "hatch_cancel_exposures"

    .line 25
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A00:Landroid/os/Bundle;

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    const-string v1, "hatch_cancel_confirm_logged"

    .line 32
    iget-boolean v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A04:Z

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    const-string v1, "hatch_subscription_confirmed"

    .line 39
    iget-boolean v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A05:Z

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    const-string v1, "hatch_subscription_dismiss_logged"

    .line 46
    iget-boolean v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A06:Z

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A02:Ljava/lang/Integer;

    .line 53
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 56
    move-result v1

    .line 57
    const-string v0, "logging_tier"

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 25

    .line 0
    const v1, 0x83a9

    .line 3
    move-object/from16 v2, p0

    .line 5
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "title"

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v8

    .line 23
    const-string v0, "body"

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v9

    .line 29
    const-string v10, ""

    .line 31
    if-nez v9, :cond_22

    .line 33
    move-object v9, v10

    .line 34
    :cond_22
    const-string v0, "dismiss"

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    move-object v10, v0

    .line 43
    :cond_2b
    const-string v0, "confirm"

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v11

    .line 49
    if-nez v11, :cond_46

    .line 51
    const/4 v11, 0x0

    .line 52
    iget-object v0, v3, LX/05b;->A00:LX/00y;

    .line 54
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/JO3;

    .line 60
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 63
    move-result-object v7

    .line 64
    const/4 v12, 0x1

    .line 65
    invoke-virtual/range {v6 .. v12}, LX/JO3;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/L6i;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_46
    const-string v0, "request_key"

    .line 72
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    const-string v4, "confirm_downgrade"

    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v6, :cond_f4

    .line 81
    const-string v0, "confirm_cancel"

    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_67

    .line 89
    const-string v0, "confirm_renew"

    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_67

    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_f4

    .line 103
    :cond_67
    :goto_67
    iput-object v6, v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A03:Ljava/lang/String;

    .line 105
    move-object/from16 v5, p1

    .line 107
    if-eqz v6, :cond_f2

    .line 109
    invoke-static {v5}, LX/J4z;->A00(Landroid/os/Bundle;)LX/JM7;

    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_77

    .line 115
    invoke-static {v1}, LX/J4z;->A00(Landroid/os/Bundle;)LX/JM7;

    .line 118
    move-result-object v0

    .line 119
    :cond_77
    :goto_77
    iput-object v0, v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A01:LX/JM7;

    .line 121
    iget-object v0, v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A03:Ljava/lang/String;

    .line 123
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9e

    .line 129
    const-string v6, "logging_tier"

    .line 131
    if-eqz p1, :cond_8c

    .line 133
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 136
    move-result v4

    .line 137
    move-object v0, v5

    .line 138
    if-nez v4, :cond_8d

    .line 140
    :cond_8c
    move-object v0, v1

    .line 141
    :cond_8d
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 144
    move-result v6

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v7

    .line 149
    const/4 v4, 0x0

    .line 150
    if-eqz v7, :cond_f0

    .line 152
    const/4 v0, 0x1

    .line 153
    if-eq v6, v0, :cond_9e

    .line 155
    const/4 v0, 0x2

    .line 156
    if-ne v6, v0, :cond_f0

    .line 158
    :cond_9e
    :goto_9e
    iput-object v7, v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A02:Ljava/lang/Integer;

    .line 160
    if-eqz p1, :cond_aa

    .line 162
    const-string v0, "hatch_cancel_exposures"

    .line 164
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_ac

    .line 170
    :cond_aa
    iget-object v0, v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A00:Landroid/os/Bundle;

    .line 172
    :cond_ac
    iput-object v0, v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A00:Landroid/os/Bundle;

    .line 174
    if-eqz p1, :cond_ca

    .line 176
    const-string v4, "hatch_cancel_confirm_logged"

    .line 178
    iget-boolean v0, v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A04:Z

    .line 180
    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 183
    move-result v4

    .line 184
    iput-boolean v4, v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A04:Z

    .line 186
    const-string v0, "hatch_subscription_confirmed"

    .line 188
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 191
    move-result v0

    .line 192
    iput-boolean v0, v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A05:Z

    .line 194
    const-string v0, "hatch_subscription_dismiss_logged"

    .line 196
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 199
    move-result v0

    .line 200
    iput-boolean v0, v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A06:Z

    .line 202
    :cond_ca
    const/16 v0, 0x17

    .line 204
    invoke-static {v1, v2, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 207
    move-result-object v13

    .line 208
    const/4 v0, 0x5

    .line 209
    new-instance v12, LX/KHS;

    .line 211
    invoke-direct {v12, v2, v0}, LX/KHS;-><init>(Ljava/lang/Object;I)V

    .line 214
    const-string v0, "confirm_first"

    .line 216
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 219
    move-result v1

    .line 220
    iget-object v0, v3, LX/05b;->A00:LX/00y;

    .line 222
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    check-cast v6, LX/JO3;

    .line 228
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 231
    move-result-object v7

    .line 232
    if-eqz v1, :cond_f7

    .line 234
    const/4 v14, 0x1

    .line 235
    invoke-virtual/range {v6 .. v14}, LX/JO3;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/L6i;

    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_f0
    move-object v7, v4

    .line 241
    goto :goto_9e

    .line 242
    :cond_f2
    move-object v0, v7

    .line 243
    goto :goto_77

    .line 244
    :cond_f4
    move-object v6, v7

    .line 245
    goto/16 :goto_67

    .line 247
    :cond_f7
    const/16 v22, 0x1

    .line 249
    move-object v14, v6

    .line 250
    move-object v15, v7

    .line 251
    move-object/from16 v16, v8

    .line 253
    move-object/from16 v17, v9

    .line 255
    move-object/from16 v18, v11

    .line 257
    move-object/from16 v19, v10

    .line 259
    move-object/from16 v20, v13

    .line 261
    move-object/from16 v21, v12

    .line 263
    invoke-virtual/range {v14 .. v22}, LX/JO3;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/L6i;

    .line 266
    move-result-object v0

    .line 267
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A06(Landroid/view/View;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;)V

    .line 8
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 11
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object v0

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v7, :cond_13

    .line 18
    :cond_12
    const/4 v2, 0x0

    .line 19
    :cond_13
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 22
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 24
    if-eqz v5, :cond_48

    .line 26
    const-string v0, "request_key"

    .line 28
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "purchase_failure"

    .line 34
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_48

    .line 40
    if-nez v2, :cond_48

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 45
    move-result-object v4

    .line 46
    const-string v0, "hatch_subscription_dialog:"

    .line 48
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    new-array v2, v7, [LX/08V;

    .line 54
    const-string v0, "result_value"

    .line 56
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "value"

    .line 62
    invoke-static {v0, v1, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 65
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v3, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    :cond_48
    return-void
.end method
