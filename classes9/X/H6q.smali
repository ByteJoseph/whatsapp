.class public final LX/H6q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/GFz;

.field public static final A0F:Ljava/util/Map;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v0, LX/GFz;->A02:LX/GFz;

    .line 6
    sput-object v0, LX/H6q;->A0E:LX/GFz;

    .line 8
    new-array v2, v1, [LX/08V;

    .line 10
    sget-object v0, LX/GFz;->A08:LX/GFz;

    .line 12
    iget-object v1, v0, LX/GFz;->flowId:Ljava/lang/String;

    .line 14
    const-string v0, "flow"

    .line 16
    invoke-static {v0, v1, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 19
    const-string v1, "payment_key_detected_click_type"

    .line 21
    const-string v0, "text"

    .line 23
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    const-string v1, "referral"

    .line 28
    const-string v0, "payment_key_detected_text_link_click"

    .line 30
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/H6q;->A0F:Ljava/util/Map;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H6q;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H6q;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H6q;->A0C:LX/05b;

    .line 21
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H6q;->A06:LX/05b;

    .line 27
    const/16 v0, 0x7a6

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/H6q;->A02:LX/05b;

    .line 35
    const v0, 0x20417

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/H6q;->A04:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/H6q;->A0A:LX/05b;

    .line 50
    const v0, 0x20415

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/H6q;->A0B:LX/05b;

    .line 59
    const/16 v0, 0x793

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/H6q;->A09:LX/05b;

    .line 67
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/H6q;->A07:LX/05b;

    .line 73
    const/16 v0, 0x7bb

    .line 75
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/H6q;->A00:LX/05b;

    .line 81
    const/16 v0, 0x7a9

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/H6q;->A08:LX/05b;

    .line 89
    const/16 v0, 0x1f6a

    .line 91
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/H6q;->A0D:Lcom/google/common/base/Optional;

    .line 97
    const v0, 0x182ab

    .line 100
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/H6q;->A05:LX/05b;

    .line 106
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/0Ir;LX/1AZ;LX/H6q;LX/I58;Ljava/lang/String;)V
    .registers 16

    .line 0
    move-object v6, p2

    .line 1
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 5
    if-eqz v4, :cond_1b

    .line 7
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 9
    move-object v2, p0

    .line 10
    move-object v7, p3

    .line 11
    move-object v8, p4

    .line 12
    move-object v9, p5

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    invoke-interface {p4}, LX/I58;->Aik()I

    .line 18
    move-result v0

    .line 19
    invoke-static {p0, p3, p5, v0}, LX/H6q;->A01(Landroid/view/View;LX/H6q;Ljava/lang/String;I)V

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, p3, p4, v1, v0}, LX/H6q;->A03(LX/1AZ;LX/H6q;LX/I58;ZZ)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    invoke-virtual {p2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    move-result-object v5

    .line 32
    iget-object v0, p3, LX/H6q;->A0C:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 37
    move-result-object v0

    .line 38
    const/4 p0, 0x3

    .line 39
    new-instance v1, LX/HmZ;

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v1 .. v10}, LX/HmZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 45
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/H6q;Ljava/lang/String;I)V
    .registers 7

    .line 0
    const-string v2, "PaymentTextLinkClickHandler/copyPaymentKeyAndNotify/clipboard/"

    .line 2
    iget-object v0, p1, LX/H6q;->A0A:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2a

    .line 14
    :try_start_e
    const-string v0, "payment_key"

    .line 16
    invoke-static {v1, v0, p2}, LX/FP0;->A1H(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_13} :catch_25
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_13} :catch_25

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p3, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0xbd0041e

    .line 33
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 36
    return-void

    .line 37
    :catch_25
    move-exception v0

    .line 38
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    return-void
.end method

.method public static final A02(LX/0Ir;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 14

    .line 0
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "BrazilPixCodeAutoDetectBottomSheet"

    .line 6
    invoke-virtual {v2, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_53

    .line 12
    const-string v5, "BrazilMultiplePixCodesBottomSheet"

    .line 14
    invoke-virtual {v2, v5}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_53

    .line 20
    move-object p0, p1

    .line 21
    move-object p1, p2

    .line 22
    if-eqz p5, :cond_54

    .line 24
    const-string v6, "pix_code_detected_text_link_click"

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    new-instance v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;

    .line 32
    invoke-direct {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;-><init>()V

    .line 35
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {p5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "pix_codes"

    .line 45
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    const-string v0, "referral_screen"

    .line 50
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "chat_jid"

    .line 55
    invoke-static {v3, p0, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 58
    invoke-static {p2}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "sender_jid"

    .line 64
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "message_id"

    .line 69
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, "is_from_me"

    .line 74
    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {v4, v2, v5}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    const/4 p2, 0x0

    .line 85
    const-string p5, "pix_code_detected_text_link_click"

    .line 87
    invoke-static/range {p0 .. p6}, LX/GOZ;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public static final A03(LX/1AZ;LX/H6q;LX/I58;ZZ)V
    .registers 16

    .line 0
    const/4 v5, 0x0

    .line 1
    move v10, p4

    .line 2
    if-nez p3, :cond_42

    .line 4
    if-eqz p4, :cond_42

    .line 6
    invoke-virtual {p0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    move-result-object v2

    .line 10
    :goto_a
    iget-object v0, p1, LX/H6q;->A0B:LX/05b;

    .line 12
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 15
    move-result-object v1

    .line 16
    xor-int/lit8 v8, p3, 0x1

    .line 18
    invoke-static {p0}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 21
    move-result v9

    .line 22
    invoke-interface {p2}, LX/I58;->AvG()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p1, LX/H6q;->A06:LX/05b;

    .line 28
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_28

    .line 34
    iget-object v0, v0, LX/19J;->A02:LX/10u;

    .line 36
    check-cast v0, LX/10x;

    .line 38
    iget-object v5, v0, LX/10x;->A05:Ljava/lang/String;

    .line 40
    :cond_28
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 42
    iget-object v6, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/H6q;->A03:LX/05b;

    .line 46
    invoke-static {v0}, LX/FOy;->A0u(LX/05b;)LX/GyO;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, LX/GyO;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/GyO;)LX/145;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/FP1;->A0v(LX/145;)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    sget-object v0, LX/H7f;->A07:Landroid/util/LruCache;

    .line 60
    const-string v7, "text"

    .line 62
    invoke-virtual/range {v1 .. v10}, LX/H7f;->A06(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 65
    return-void

    .line 66
    :cond_42
    move-object v2, v5

    .line 67
    goto :goto_a
.end method
