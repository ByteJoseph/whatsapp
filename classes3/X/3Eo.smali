.class public final LX/3Eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bm;


# instance fields
.field public A00:LX/L6i;

.field public A01:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceSheet;

.field public A02:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceSheet;

.field public A03:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

.field public A04:Z

.field public A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/0Iu;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:Lkotlin/jvm/functions/Function1;

.field public final A0J:Lkotlin/jvm/functions/Function3;

.field public final A0K:LX/024;

.field public final A0L:Z


# direct methods
.method public synthetic constructor <init>(LX/0Iu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/024;IZ)V
    .registers 14

    .line 0
    and-int/lit8 v0, p11, 0x20

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const/16 v0, 0xd

    .line 6
    new-instance p6, LX/3Sf;

    .line 8
    invoke-direct {p6, v0}, LX/3Sf;-><init>(I)V

    .line 11
    :cond_b
    and-int/lit8 v0, p11, 0x40

    .line 13
    if-eqz v0, :cond_16

    .line 15
    const/16 v0, 0xe

    .line 17
    new-instance p7, LX/3Sf;

    .line 19
    invoke-direct {p7, v0}, LX/3Sf;-><init>(I)V

    .line 22
    :cond_16
    and-int/lit16 v0, p11, 0x80

    .line 24
    if-eqz v0, :cond_20

    .line 26
    const/16 v0, 0x1f

    .line 28
    invoke-static {v0}, LX/3S1;->A00(I)LX/3S1;

    .line 31
    move-result-object p4

    .line 32
    :cond_20
    and-int/lit16 v0, p11, 0x100

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    const/16 v0, 0xf

    .line 38
    new-instance p8, LX/3Sf;

    .line 40
    invoke-direct {p8, v0}, LX/3Sf;-><init>(I)V

    .line 43
    :cond_2b
    and-int/lit16 v0, p11, 0x400

    .line 45
    if-eqz v0, :cond_30

    .line 47
    const/4 p2, 0x0

    .line 48
    :cond_30
    const/4 v0, 0x2

    .line 49
    invoke-static {p10, p6, p7, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    invoke-static {p4, p8}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, LX/3Eo;->A06:LX/0Iu;

    .line 60
    iput-object p3, p0, LX/3Eo;->A0E:Lkotlin/jvm/functions/Function0;

    .line 62
    iput-object p10, p0, LX/3Eo;->A0K:LX/024;

    .line 64
    iput-object p9, p0, LX/3Eo;->A0J:Lkotlin/jvm/functions/Function3;

    .line 66
    iput-boolean p12, p0, LX/3Eo;->A0L:Z

    .line 68
    iput-object p6, p0, LX/3Eo;->A0I:Lkotlin/jvm/functions/Function1;

    .line 70
    iput-object p7, p0, LX/3Eo;->A0G:Lkotlin/jvm/functions/Function1;

    .line 72
    iput-object p4, p0, LX/3Eo;->A0F:Lkotlin/jvm/functions/Function0;

    .line 74
    iput-object p8, p0, LX/3Eo;->A0H:Lkotlin/jvm/functions/Function1;

    .line 76
    iput-object p5, p0, LX/3Eo;->A0D:Lkotlin/jvm/functions/Function0;

    .line 78
    iput-object p2, p0, LX/3Eo;->A0C:Ljava/lang/Integer;

    .line 80
    const/16 v0, 0xfd4

    .line 82
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/3Eo;->A0A:LX/05b;

    .line 88
    const/16 v0, 0x415c

    .line 90
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/3Eo;->A0B:LX/05b;

    .line 96
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/3Eo;->A09:LX/05b;

    .line 102
    const/16 v0, 0x4f3

    .line 104
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/3Eo;->A08:LX/05b;

    .line 110
    const v0, 0x82e8

    .line 113
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/3Eo;->A07:LX/05b;

    .line 119
    return-void
.end method

.method public static final A00(LX/3Eo;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;
    .registers 10

    .line 0
    iget-object v1, p0, LX/3Eo;->A06:LX/0Iu;

    .line 2
    const v0, 0x7f1223be

    .line 5
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f1223c3

    .line 12
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    const-string v0, "title"

    .line 18
    const-string v4, "confirm"

    .line 20
    const-string v3, "loading"

    .line 22
    new-instance v2, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;

    .line 24
    invoke-direct {v2}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;-><init>()V

    .line 27
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "message"

    .line 36
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, "icon"

    .line 41
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    invoke-virtual {v1, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 53
    return-object v2
.end method

.method public static final A01(LX/3Eo;Lcom/whatsapp/bot/agentspaces/host/HatchSpaceSheet;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/3Eo;->A02()V

    .line 3
    iget-object v4, p0, LX/3Eo;->A06:LX/0Iu;

    .line 5
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iput-object p1, p0, LX/3Eo;->A01:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceSheet;

    .line 17
    iput-object p2, p0, LX/3Eo;->A05:Lkotlin/jvm/functions/Function0;

    .line 19
    return-void

    .line 20
    :cond_14
    iput-object p1, p0, LX/3Eo;->A02:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceSheet;

    .line 22
    iput-object p2, p1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 24
    const/16 v0, 0xa

    .line 26
    invoke-static {p1, p0, v0}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, LX/3DU;

    .line 35
    invoke-direct {v0, v3, v1}, LX/3DU;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 41
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "hatch_space_action_sheet"

    .line 47
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3Eo;->A00:LX/L6i;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/3Eo;->A00:LX/L6i;

    .line 10
    iget-object v0, p0, LX/3Eo;->A03:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 17
    :cond_11
    iput-object v1, p0, LX/3Eo;->A03:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 19
    invoke-virtual {p0}, LX/3Eo;->A03()V

    .line 22
    return-void
.end method

.method public final A03()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/3Eo;->A02:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceSheet;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_a

    .line 5
    iput-object v0, v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 10
    :cond_a
    iput-object v0, p0, LX/3Eo;->A02:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceSheet;

    .line 12
    iput-object v0, p0, LX/3Eo;->A01:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceSheet;

    .line 14
    iput-object v0, p0, LX/3Eo;->A05:Lkotlin/jvm/functions/Function0;

    .line 16
    return-void
.end method

.method public final A04()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/3Eo;->A01:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceSheet;

    .line 2
    if-eqz v2, :cond_16

    .line 4
    iget-object v1, p0, LX/3Eo;->A05:Lkotlin/jvm/functions/Function0;

    .line 6
    if-nez v1, :cond_e

    .line 8
    const/16 v0, 0x20

    .line 10
    invoke-static {v0}, LX/3S1;->A00(I)LX/3S1;

    .line 13
    move-result-object v1

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/3Eo;->A01:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceSheet;

    .line 17
    iput-object v0, p0, LX/3Eo;->A05:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-static {p0, v2, v1}, LX/3Eo;->A01(LX/3Eo;Lcom/whatsapp/bot/agentspaces/host/HatchSpaceSheet;Lkotlin/jvm/functions/Function0;)V

    .line 22
    :cond_16
    return-void
.end method

.method public A05(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 9

    .line 0
    const-string v0, "url"

    .line 2
    new-instance v2, Lcom/whatsapp/bot/agentspaces/host/HatchSpacePublishedSheet;

    .line 4
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 7
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v0, "is_new"

    .line 16
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {p0, p2, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, Lcom/whatsapp/bot/agentspaces/host/HatchSpacePublishedSheet;->A02:Lkotlin/jvm/functions/Function1;

    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {p0, v0}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, Lcom/whatsapp/bot/agentspaces/host/HatchSpacePublishedSheet;->A01:Lkotlin/jvm/functions/Function1;

    .line 36
    iput-object p3, v2, Lcom/whatsapp/bot/agentspaces/host/HatchSpacePublishedSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-static {p0, v2, p4}, LX/3Eo;->A01(LX/3Eo;Lcom/whatsapp/bot/agentspaces/host/HatchSpaceSheet;Lkotlin/jvm/functions/Function0;)V

    .line 41
    return-void
.end method

.method public ALY(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .registers 11

    .line 0
    const/4 v5, 0x1

    .line 1
    add-int v4, p3, p4

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LX/3Eo;->A06:LX/0Iu;

    .line 6
    if-lez p4, :cond_74

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f10013b

    .line 15
    invoke-static {v1, v4, v5, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    invoke-static {v3}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 29
    if-lez p4, :cond_6b

    .line 31
    const v0, 0x7f122337

    .line 34
    :cond_22
    :goto_22
    invoke-virtual {v4, v0}, LX/L6b;->A0N(I)V

    .line 37
    const v3, 0x7f1259fa

    .line 40
    const/4 v1, 0x4

    .line 41
    new-instance v0, LX/3B5;

    .line 43
    invoke-direct {v0, p1, v1}, LX/3B5;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v4, v0, v3}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 49
    const v1, 0x7f125991

    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-static {v4, p2, v0, v1}, LX/3B5;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 56
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/3At;

    .line 62
    invoke-direct {v0, p2, v2}, LX/3At;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 68
    invoke-virtual {p0}, LX/3Eo;->A02()V

    .line 71
    iput-object v1, p0, LX/3Eo;->A00:LX/L6i;

    .line 73
    new-instance v0, LX/3B6;

    .line 75
    invoke-direct {v0, v1, p0, v2}, LX/3B6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 81
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 84
    iget-object v2, v1, LX/L6i;->A00:LX/MHf;

    .line 86
    iget-object v1, v2, LX/MHf;->A0E:Landroid/widget/Button;

    .line 88
    if-eqz v1, :cond_60

    .line 90
    const v0, 0x7f0b1c5c

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 96
    :cond_60
    iget-object v1, v2, LX/MHf;->A0G:Landroid/widget/Button;

    .line 98
    if-eqz v1, :cond_6a

    .line 100
    const v0, 0x7f0b1c5b

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 106
    :cond_6a
    return-void

    .line 107
    :cond_6b
    const v0, 0x7f1223c8

    .line 110
    if-ne p3, v5, :cond_22

    .line 112
    const v0, 0x7f1223b3

    .line 115
    goto :goto_22

    .line 116
    :cond_74
    if-ne p3, v5, :cond_7e

    .line 118
    const v0, 0x7f1223b4

    .line 121
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_13

    .line 126
    :cond_7e
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f100144

    .line 133
    invoke-static {v1, p3, v5, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_13
.end method

.method public Ck8(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00d;->A05()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget-object v2, p0, LX/3Eo;->A0E:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v1, p0, LX/3Eo;->A0K:LX/024;

    .line 14
    new-instance v0, LX/3Eq;

    .line 16
    invoke-direct {v0, p1, p2, v2, v1}, LX/3Eq;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/024;)V

    .line 19
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object v2, p0, LX/3Eo;->A0J:Lkotlin/jvm/functions/Function3;

    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/3Sn;

    .line 28
    invoke-direct {v0, p0, p3, p4, v1}, LX/3Sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-interface {v2, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_16

    .line 41
    invoke-virtual {p0}, LX/3Eo;->D7W()V

    .line 44
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public Ctl()V
    .registers 9

    .line 0
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 3
    move-result-object v7

    .line 4
    iget-object v6, p0, LX/3Eo;->A06:LX/0Iu;

    .line 6
    iget-object v0, p0, LX/3Eo;->A0A:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/9xr;

    .line 14
    iget-object v0, p0, LX/3Eo;->A0B:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 19
    sget-object v4, LX/1bj;->A00:LX/0yW;

    .line 21
    iget-object v0, p0, LX/3Eo;->A0D:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2kO;

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    const/4 v1, -0x1

    .line 35
    if-eqz v0, :cond_40

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v0

    .line 41
    if-eq v0, v1, :cond_40

    .line 43
    if-eq v0, v2, :cond_3d

    .line 45
    if-ne v0, v3, :cond_42

    .line 47
    sget-object v1, LX/2k9;->A03:LX/2k9;

    .line 49
    :goto_31
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v5, v6, v1, v4, v0}, LX/9xr;->A02(Landroid/content/Context;LX/2k9;LX/0DP;Ljava/lang/Long;)Landroid/content/Intent;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v7, v6, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 57
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 60
    return-void

    .line 61
    :cond_3d
    sget-object v1, LX/2k9;->A05:LX/2k9;

    .line 63
    goto :goto_31

    .line 64
    :cond_40
    const/4 v1, 0x0

    .line 65
    goto :goto_31

    .line 66
    :cond_42
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public D7M(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00d;->A05()Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    iget-object v2, p0, LX/3Eo;->A06:LX/0Iu;

    .line 13
    const v0, 0x1020002

    .line 16
    invoke-static {v2, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f1223b7

    .line 23
    invoke-static {v2, p1, v3, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v2, v0, v4}, LX/7SU;->A00(Landroid/view/View;LX/0Ib;Ljava/lang/CharSequence;I)LX/7cQ;

    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f1253b8

    .line 34
    const/16 v0, 0x9

    .line 36
    invoke-static {p0, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0, v1}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 43
    invoke-virtual {v2}, LX/7cQ;->A04()V

    .line 46
    return-void

    .line 47
    :cond_2f
    iget-object v1, p0, LX/3Eo;->A06:LX/0Iu;

    .line 49
    const v0, 0x7f1223b6

    .line 52
    invoke-static {v1, p1, v3, v4, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 63
    return-void
.end method

.method public D7W()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/3Eo;->A06:LX/0Iu;

    .line 2
    const v0, 0x7f12481d

    .line 5
    invoke-static {v1, v0}, LX/2Aj;->A0s(Landroid/content/Context;I)V

    .line 8
    return-void
.end method

.method public D7s(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/3Eo;->A06:LX/0Iu;

    .line 6
    const v0, 0x1020002

    .line 9
    invoke-static {v4, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    const v2, 0x7f1223bb

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v4, p1, v0, v5, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-nez p2, :cond_1b

    .line 26
    const/4 v1, -0x1

    .line 27
    :cond_1b
    invoke-static {v3, v4, v0, v1}, LX/7SU;->A00(Landroid/view/View;LX/0Ib;Ljava/lang/CharSequence;I)LX/7cQ;

    .line 30
    move-result-object v2

    .line 31
    if-eqz p2, :cond_2d

    .line 33
    const v1, 0x7f1223bd

    .line 36
    const/16 v0, 0x8

    .line 38
    invoke-static {p2, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0, v1}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 45
    :cond_2d
    invoke-virtual {v2}, LX/7cQ;->A04()V

    .line 48
    return-void
.end method

.method public D80()LX/3Eu;
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/3Eo;->A02()V

    .line 3
    iget-object v6, p0, LX/3Eo;->A06:LX/0Iu;

    .line 5
    invoke-virtual {v6}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 8
    move-result-object v0

    .line 9
    const-string v5, "hatch_space_action_progress"

    .line 11
    invoke-virtual {v0, v5}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    const v0, 0x7f125b36

    .line 30
    invoke-static {v1, v0}, LX/LnS;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p0, LX/3Eo;->A03:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 36
    const/16 v0, 0xb

    .line 38
    invoke-static {v4, p0, v0}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 44
    const/4 v1, 0x2

    .line 45
    new-instance v0, LX/3DU;

    .line 47
    invoke-direct {v0, v3, v1}, LX/3DU;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 53
    invoke-static {v6}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0, v5}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v0, LX/3Eu;

    .line 63
    invoke-direct {v0, p0, v4, v1}, LX/3Eu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    return-object v0
.end method

.method public D8V(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/3Eo;->A06:LX/0Iu;

    .line 6
    const v1, 0x7f1223c5

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v3, p1, v0, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const v0, 0x1020002

    .line 17
    invoke-static {v3, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-static {v1, v3, v2, v0}, LX/7SU;->A00(Landroid/view/View;LX/0Ib;Ljava/lang/CharSequence;I)LX/7cQ;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 29
    return-void
.end method
