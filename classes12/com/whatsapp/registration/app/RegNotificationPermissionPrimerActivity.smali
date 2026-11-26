.class public final Lcom/whatsapp/registration/app/RegNotificationPermissionPrimerActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x2c016

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegNotificationPermissionPrimerActivity;->A04:LX/05b;

    .line 12
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegNotificationPermissionPrimerActivity;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegNotificationPermissionPrimerActivity;->A02:LX/05b;

    .line 24
    const/16 v0, 0xf44

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegNotificationPermissionPrimerActivity;->A03:LX/05b;

    .line 32
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegNotificationPermissionPrimerActivity;->A00:LX/05b;

    .line 38
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v1, p0, v0}, LX/QBf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegNotificationPermissionPrimerActivity;->A05:LX/00q;

    .line 47
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegNotificationPermissionPrimerActivity;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/whatsapp/registration/app/RegNotificationPermissionPrimerActivity;

    .line 11
    const/16 v4, 0x1d

    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v3, v1

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f0e00e1

    .line 7
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegNotificationPermissionPrimerActivity;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/OWE;->A0X:LX/0AE;

    .line 18
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 21
    move-result v2

    .line 22
    const/4 v0, 0x1

    .line 23
    const v1, 0x7f123ed4

    .line 26
    if-eq v2, v0, :cond_31

    .line 28
    const/4 v0, 0x2

    .line 29
    const v1, 0x7f123ed5

    .line 32
    if-eq v2, v0, :cond_31

    .line 34
    const/4 v0, 0x3

    .line 35
    const v1, 0x7f123ed6

    .line 38
    if-eq v2, v0, :cond_31

    .line 40
    const/4 v0, 0x4

    .line 41
    const v1, 0x7f123ed7

    .line 44
    if-eq v2, v0, :cond_31

    .line 46
    const v1, 0x7f123ed3

    .line 49
    :cond_31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f123ed8

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "\n"

    .line 66
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v12

    .line 70
    iget-object v2, p0, Lcom/whatsapp/registration/app/RegNotificationPermissionPrimerActivity;->A05:LX/00q;

    .line 72
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0b2991

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 85
    iget-object v6, p0, LX/0J4;->A04:LX/08a;

    .line 87
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegNotificationPermissionPrimerActivity;->A02:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 92
    move-result-object v8

    .line 93
    iget-object v7, p0, LX/0J4;->A09:LX/0BC;

    .line 95
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegNotificationPermissionPrimerActivity;->A01:LX/05b;

    .line 97
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 100
    move-result-object v5

    .line 101
    const/16 v0, 0x1b

    .line 103
    new-instance v10, LX/Q8I;

    .line 105
    invoke-direct {v10, v0}, LX/Q8I;-><init>(I)V

    .line 108
    const-string v11, "learn_more"

    .line 110
    const-string v13, "about-whatsapp-permissions"

    .line 112
    move-object v4, p0

    .line 113
    invoke-static/range {v3 .. v13}, LX/PE1;->A0N(Landroid/content/Context;LX/0Ir;LX/Aux;LX/08a;LX/0BC;LX/1QZ;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v2}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0xd

    .line 122
    invoke-static {v1, p0, v0}, LX/Nva;->A01(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;I)V

    .line 125
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 128
    move-result-object v2

    .line 129
    const/4 v1, 0x5

    .line 130
    new-instance v0, LX/N5N;

    .line 132
    invoke-direct {v0, v1}, LX/N5N;-><init>(I)V

    .line 135
    invoke-virtual {v2, v0, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 138
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 8

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, LX/0Iz;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 6
    const/16 v0, 0x3e9

    .line 8
    if-ne p1, v0, :cond_26

    .line 10
    array-length v0, p3

    .line 11
    if-nez v0, :cond_27

    .line 13
    const-string v3, "notification_permission_dismiss"

    .line 15
    const-string v2, "no_tap"

    .line 17
    :goto_11
    const-string v0, "RegNotifPermissionPrimer/notification permission result: "

    .line 19
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegNotificationPermissionPrimerActivity;->A04:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/P4R;

    .line 30
    const-string v0, "notification_permission"

    .line 32
    invoke-static {v1, v0, v3, v2}, LX/P4R;->A00(LX/P4R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, LX/Ksm;->A0z(Landroid/app/Activity;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    aget v0, p3, v0

    .line 42
    if-nez v0, :cond_31

    .line 44
    const-string v3, "notification_permission_allow"

    .line 46
    const-string v2, "allow"

    .line 48
    goto :goto_11

    .line 49
    :cond_31
    const-string v3, "notification_permission_dont_allow"

    .line 51
    const-string v2, "not_now"

    .line 53
    goto :goto_11
.end method
