.class public final Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;
.super Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A03:LX/05b;

    .line 15
    const/16 v1, 0xe

    .line 17
    new-instance v0, LX/HpD;

    .line 19
    invoke-direct {v0, p0, v1}, LX/HpD;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A09:LX/00q;

    .line 28
    const/16 v1, 0x1a

    .line 30
    new-instance v0, LX/HnH;

    .line 32
    invoke-direct {v0, p0, v1}, LX/HnH;-><init>(Ljava/lang/Object;I)V

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A08:Ljava/lang/Runnable;

    .line 37
    invoke-static {}, LX/FP0;->A0N()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A02:LX/05b;

    .line 43
    invoke-static {}, LX/FP0;->A0T()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A06:LX/05b;

    .line 49
    invoke-static {}, LX/FP0;->A0S()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A07:LX/05b;

    .line 55
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A05:LX/05b;

    .line 61
    const/16 v0, 0x1963

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A04:LX/05b;

    .line 69
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;)LX/PAM;
    .registers 4

    .line 0
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A31()LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/GP2;->A00(LX/0DP;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "chat_type"

    .line 14
    invoke-virtual {v2, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v2}, LX/FP0;->A1Q(LX/PAM;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A06:LX/05b;

    .line 22
    invoke-static {v0}, LX/FP1;->A0V(LX/05b;)LX/H1R;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A31()LX/0DP;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/AqW;->A0l(Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/H1R;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "biz_platform"

    .line 40
    invoke-virtual {v2, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A05:LX/05b;

    .line 45
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    iget-object v0, v0, LX/19J;->A02:LX/10u;

    .line 53
    check-cast v0, LX/10x;

    .line 55
    iget-object v1, v0, LX/10x;->A05:Ljava/lang/String;

    .line 57
    if-nez v1, :cond_41

    .line 59
    :cond_3b
    sget-object v0, LX/10x;->A0E:LX/10u;

    .line 61
    check-cast v0, LX/10x;

    .line 63
    iget-object v1, v0, LX/10x;->A05:Ljava/lang/String;

    .line 65
    :cond_41
    const-string v0, "currency"

    .line 67
    invoke-virtual {v2, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-object v2
.end method

.method public static final A03(Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;)LX/BgP;
    .registers 3

    .line 0
    const/16 v0, 0x7b7

    .line 2
    invoke-static {p0, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Bxc;

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A31()LX/0DP;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/Bxc;->A00(LX/0DP;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/Blp;->A00(I)LX/BgP;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A04(Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz p0, :cond_a

    .line 4
    invoke-static {p0}, LX/FOz;->A0z(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_c

    .line 10
    :cond_a
    const-string p0, "chat_attachment"

    .line 12
    :cond_c
    return-object p0
.end method

.method public static final A05(LX/0DP;Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;LX/GFK;Ljava/lang/String;Z)V
    .registers 18

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_26

    .line 6
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 11
    const-string v6, "pix_attachment_tray"

    .line 13
    const-string v9, "p2p_context"

    .line 15
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v5

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v7, "chat"

    .line 22
    const/4 v12, 0x0

    .line 23
    move-object v11, v3

    .line 24
    move p1, v12

    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p2

    .line 27
    move-object/from16 v10, p3

    .line 29
    move-object v8, v3

    .line 30
    move p0, v12

    .line 31
    invoke-static/range {v1 .. v14}, LX/H1n;->A01(Landroid/content/Context;LX/0DP;LX/H43;LX/GFK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZZZ)Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    :cond_26
    return-void
.end method

.method public static final A06(LX/0DP;Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .registers 10

    .line 0
    move-object v5, p1

    .line 1
    iget-boolean v0, p1, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A00:Z

    .line 3
    if-nez v0, :cond_2e

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A00:Z

    .line 8
    const/16 v0, 0x1ff3

    .line 10
    invoke-static {v0}, LX/AqW;->A19(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    if-eqz p0, :cond_2f

    .line 16
    if-eqz v3, :cond_2f

    .line 18
    const/4 v0, 0x3

    .line 19
    new-instance v4, LX/HqC;

    .line 21
    invoke-direct {v4, p3, p2, p1, v0}, LX/HqC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    const/16 v0, 0x1e

    .line 26
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A06:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 35
    move-result-object v0

    .line 36
    const/16 p1, 0xd

    .line 38
    new-instance v1, LX/Hlq;

    .line 40
    invoke-direct/range {v1 .. v7}, LX/Hlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A33(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 54
    return-void
.end method

.method public static final A07(Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;I)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP1;->A0S(LX/05b;)LX/I4m;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;)LX/PAM;

    .line 17
    move-result-object v1

    .line 18
    const/4 p0, 0x1

    .line 19
    const-string v3, "pix_attachment_tray_action_sheet"

    .line 21
    invoke-interface/range {v0 .. v5}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    return-void
.end method

.method public static final A08(Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    const/4 v5, 0x0

    .line 3
    iput-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A00:Z

    .line 8
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A04:LX/05b;

    .line 10
    invoke-static {v2}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A08:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 19
    invoke-static {v2}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 26
    if-eqz v4, :cond_4f

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4f

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4f

    .line 40
    sget-object v2, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A0A:LX/Gdc;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A03:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0Xa;

    .line 54
    invoke-virtual {v0, v4}, LX/0Xa;->A01(LX/0DP;)LX/0xl;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_42

    .line 60
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A05:LX/05b;

    .line 62
    invoke-static {v0, v1}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    :cond_42
    const-string v6, "pix_attachment_tray_action_sheet"

    .line 68
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;)Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    move-object v8, p1

    .line 73
    invoke-virtual/range {v2 .. v8}, LX/Gdc;->A00(LX/0Jz;LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 79
    :cond_4f
    return-void
.end method

.method public static final A09(Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H1R;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    const-string v3, "pix_attachment_tray_action_sheet"

    .line 16
    const/4 p0, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, LX/H1R;->A06(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    return-void
.end method

.method private final A0A()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A31()LX/0DP;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_47

    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/FOy;->A0u(LX/05b;)LX/GyO;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A31()LX/0DP;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/GyO;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/GyO;)LX/145;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    invoke-virtual {v0}, LX/145;->A03()Z

    .line 41
    move-result v2

    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v2, v0, :cond_2f

    .line 46
    :cond_2e
    const/4 v1, 0x0

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    if-nez v1, :cond_3d

    .line 53
    sget-object v0, LX/IBO;->A0b:LX/00g;

    .line 55
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_47

    .line 61
    :cond_3d
    const v0, 0x9d14

    .line 64
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-nez v1, :cond_48

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    :cond_48
    return v0
.end method


# virtual methods
.method public A2Q()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A08:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 14
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/16 v0, 0x7b7

    .line 5
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 8
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    const-string v0, "pending_send_payment_jid"

    .line 13
    invoke-static {p1, v1, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p2, p0, v2}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A0D(Landroid/view/View;Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;Ljava/util/List;)V

    .line 14
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f071340

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v3

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, v0}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3f

    .line 40
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    goto :goto_22

    .line 58
    :cond_3a
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A0A()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_88

    .line 69
    if-eqz p1, :cond_5a

    .line 71
    const-string v0, "pending_send_payment_jid"

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5a

    .line 79
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5a

    .line 85
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A00:Z

    .line 90
    :cond_5a
    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A09:LX/00q;

    .line 92
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/FXQ;

    .line 98
    iget-object v2, v0, LX/FXQ;->A00:LX/07g;

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x30

    .line 106
    invoke-static {p0, v0}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 109
    move-result-object v0

    .line 110
    const/16 v3, 0x28

    .line 112
    invoke-static {v1, v2, v0, v3}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 115
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/FXQ;

    .line 121
    iget-object v2, v0, LX/FXQ;->A01:LX/07g;

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x31

    .line 129
    invoke-static {p0, v0}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v2, v0, v3}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 136
    :cond_88
    if-nez p1, :cond_a7

    .line 138
    const/16 v0, 0x1ff3

    .line 140
    invoke-static {v0}, LX/AqW;->A19(I)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_a8

    .line 146
    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A02:LX/05b;

    .line 149
    invoke-static {v0}, LX/FP1;->A0S(LX/05b;)LX/I4m;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;)Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;)LX/PAM;

    .line 160
    move-result-object v1

    .line 161
    const/4 v5, 0x0

    .line 162
    const-string v3, "pix_attachment_tray_action_sheet"

    .line 164
    invoke-interface/range {v0 .. v5}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    :cond_a7
    return-void

    .line 168
    :cond_a8
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A06:LX/05b;

    .line 170
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x17

    .line 176
    invoke-static {v1, v2, p0, v0}, LX/HnK;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    return-void
.end method

.method public A30()LX/JfA;
    .registers 10

    .line 0
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A03(Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;)LX/BgP;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/BgP;->A02:LX/BgP;

    .line 10
    if-eq v1, v0, :cond_2d

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A31()LX/0DP;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2d

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 24
    if-eqz v1, :cond_2d

    .line 26
    const-string v0, "show_split_option"

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    const v2, 0x7f12488b

    .line 37
    const v1, 0x7f080fee

    .line 40
    const/16 v0, 0xf

    .line 42
    invoke-static {p0, v3, v0, v2, v1}, LX/HpD;->A03(Ljava/lang/Object;Ljava/util/AbstractCollection;III)V

    .line 45
    :cond_2d
    const v2, 0x7f124403

    .line 48
    const v1, 0x7f080fa9

    .line 51
    const/16 v0, 0x10

    .line 53
    invoke-static {p0, v3, v0, v2, v1}, LX/HpD;->A03(Ljava/lang/Object;Ljava/util/AbstractCollection;III)V

    .line 56
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A03(Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;)LX/BgP;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v0

    .line 64
    packed-switch v0, :pswitch_data_8c

    .line 67
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :pswitch_48  #0x1, 0x2, 0x4, 0x5
    invoke-virtual {p0}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A31()LX/0DP;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5d

    .line 82
    const v2, 0x7f1240db

    .line 85
    const v1, 0x7f080fee

    .line 88
    const/16 v0, 0x11

    .line 90
    invoke-static {p0, v3, v0, v2, v1}, LX/HpD;->A03(Ljava/lang/Object;Ljava/util/AbstractCollection;III)V

    .line 93
    :cond_5d
    :pswitch_5d  #0x0, 0x3, 0x6
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A0A()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6e

    .line 99
    const v2, 0x7f120a4c

    .line 102
    const v1, 0x7f080751

    .line 105
    const/16 v0, 0x12

    .line 107
    invoke-static {p0, v3, v0, v2, v1}, LX/HpD;->A03(Ljava/lang/Object;Ljava/util/AbstractCollection;III)V

    .line 110
    :cond_6e
    const v2, 0x7f123abc

    .line 113
    const v1, 0x7f0804b5

    .line 116
    const/16 v0, 0xd

    .line 118
    invoke-static {p0, v3, v0, v2, v1}, LX/HpD;->A03(Ljava/lang/Object;Ljava/util/AbstractCollection;III)V

    .line 121
    invoke-static {v3}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 124
    move-result-object v5

    .line 125
    const/4 v1, 0x0

    .line 126
    const v6, 0x7f1235bc

    .line 129
    const/4 v7, 0x0

    .line 130
    new-instance v0, LX/JfA;

    .line 132
    move-object v3, v1

    .line 133
    move-object v4, v1

    .line 134
    move-object v2, v1

    .line 135
    move v8, v7

    .line 136
    invoke-direct/range {v0 .. v8}, LX/JfA;-><init>(LX/JSn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 139
    return-object v0

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_5d  #00000000
        :pswitch_48  #00000001
        :pswitch_48  #00000002
        :pswitch_5d  #00000003
        :pswitch_48  #00000004
        :pswitch_48  #00000005
        :pswitch_5d  #00000006
    .end packed-switch
.end method
