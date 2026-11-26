.class public final Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/0tD;


# static fields
.field public static final A06:Ljava/lang/Integer;


# instance fields
.field public A00:LX/7cQ;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/02Y;->A0I:Ljava/lang/Integer;

    .line 2
    sput-object v0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A06:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x748

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A02:LX/05b;

    .line 11
    const/16 v0, 0x753

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A01:LX/05b;

    .line 19
    const/16 v0, 0x15a6

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    const/16 v0, 0x4ea

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A04:LX/05b;

    .line 32
    const/16 v0, 0x159c

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A05:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A03:LX/05b;

    .line 46
    return-void
.end method


# virtual methods
.method public Ak1()LX/0JL;
    .registers 2

    .line 0
    invoke-static {p0}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Aus()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "share_to_fb_activity"

    .line 2
    return-object v0
.end method

.method public BJZ(IIZ)LX/7cQ;
    .registers 14

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, LX/0J4;->A00:Landroid/view/View;

    .line 3
    invoke-static {v3}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    move-result-object v6

    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A03:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 12
    move-result-object v5

    .line 13
    new-instance v2, LX/7cQ;

    .line 15
    move v7, p1

    .line 16
    move v8, p2

    .line 17
    move v9, p3

    .line 18
    invoke-direct/range {v2 .. v9}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/util/List;IIZ)V

    .line 21
    iput-object v2, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A00:LX/7cQ;

    .line 23
    const/16 v1, 0x1f

    .line 25
    new-instance v0, LX/5CK;

    .line 27
    invoke-direct {v0, p0, v1}, LX/5CK;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v2, v0}, LX/7cQ;->A0D(Ljava/lang/Runnable;)V

    .line 33
    iget-object v1, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A00:LX/7cQ;

    .line 35
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.snackbar.WaSnackbar"

    .line 37
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A04:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1D4;

    .line 11
    invoke-virtual {v0, p0}, LX/1D4;->A01(LX/0tD;)V

    .line 14
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_22

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 24
    const v0, 0x7f1201e3

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 34
    :cond_22
    const v0, 0x7f0e010b

    .line 37
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 40
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 42
    const v0, 0x7f0b0504

    .line 45
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/CompoundButton;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A02:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 56
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 71
    const/16 v0, 0x14

    .line 73
    invoke-static {v3, p0, v0}, LX/4uX;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 76
    const v0, 0x7f0b38dc

    .line 79
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_61

    .line 85
    const/16 v0, 0x15

    .line 87
    invoke-static {p0, v0}, LX/4tj;->A00(Ljava/lang/Object;I)LX/4tj;

    .line 90
    move-result-object v1

    .line 91
    const v0, -0x229c438d

    .line 94
    invoke-static {v1, v2, v0}, LX/3dB;->A1H(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 97
    :cond_61
    iget-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A05:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/0oV;

    .line 105
    const-string v1, "SEE_STATUS_PRIVACY_DETAILS"

    .line 107
    const v0, 0x374a1461

    .line 110
    invoke-virtual {v2, v1, v0}, LX/0oV;->A04(Ljava/lang/String;I)V

    .line 113
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "initial_auto_setting"

    .line 123
    invoke-virtual {v2, v1, v0}, LX/0oV;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1D4;

    .line 8
    invoke-virtual {v0, p0}, LX/1D4;->A02(LX/0tD;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A05:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0oV;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 24
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "final_auto_setting"

    .line 42
    invoke-virtual {v2, v1, v0}, LX/0oV;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v0, "EXIT_STATUS_PRIVACY_DETAILS"

    .line 47
    invoke-virtual {v2, v0}, LX/0oV;->A03(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, LX/0oV;->A00()V

    .line 53
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 56
    return-void
.end method
