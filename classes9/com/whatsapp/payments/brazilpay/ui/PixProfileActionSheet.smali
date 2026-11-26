.class public final Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;
.super Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A04:LX/05b;

    .line 15
    const/16 v0, 0x78f

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A08:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/FP0;->A0N()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A06:LX/05b;

    .line 35
    invoke-static {}, LX/FP0;->A0T()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A0A:LX/05b;

    .line 41
    invoke-static {}, LX/FP0;->A0S()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A0B:LX/05b;

    .line 47
    const/16 v0, 0x775

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A07:LX/05b;

    .line 55
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A09:LX/05b;

    .line 61
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)LX/HZW;
    .registers 5

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz v1, :cond_27

    .line 4
    const-string v0, "pix_key"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    :goto_a
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 12
    if-eqz v1, :cond_25

    .line 14
    const-string v0, "pix_key_type"

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 22
    if-eqz v1, :cond_23

    .line 24
    const-string v0, "pix_display_name"

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    invoke-static {v3, v2, v0}, LX/H2u;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HZW;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    goto :goto_1e

    .line 37
    :cond_25
    const/4 v2, 0x0

    .line 38
    goto :goto_14

    .line 39
    :cond_27
    const/4 v3, 0x0

    .line 40
    goto :goto_a
.end method

.method private final A03()LX/PAM;
    .registers 4

    .line 0
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/FP0;->A1Q(LX/PAM;)V

    .line 7
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A07(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)LX/08V;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 15
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A09:LX/05b;

    .line 24
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    iget-object v0, v0, LX/19J;->A02:LX/10u;

    .line 32
    check-cast v0, LX/10x;

    .line 34
    iget-object v1, v0, LX/10x;->A05:Ljava/lang/String;

    .line 36
    if-nez v1, :cond_2c

    .line 38
    :cond_26
    sget-object v0, LX/10x;->A0E:LX/10u;

    .line 40
    check-cast v0, LX/10x;

    .line 42
    iget-object v1, v0, LX/10x;->A05:Ljava/lang/String;

    .line 44
    :cond_2c
    const-string v0, "currency"

    .line 46
    invoke-virtual {v2, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A07:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/14a;

    .line 57
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 60
    move-result v1

    .line 61
    const-string v0, "is_payment_account_setup"

    .line 63
    invoke-virtual {v2, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 66
    return-object v2
.end method

.method public static final A04(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)LX/Bfg;
    .registers 2

    .line 0
    const/16 v0, 0x7b7

    .line 2
    invoke-static {p0, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bxc;

    .line 8
    iget-object v0, v0, LX/Bxc;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object p0

    .line 14
    const v0, 0x8cf9

    .line 17
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/Blo;->A00(I)LX/Bfg;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static final A05(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz p0, :cond_24

    .line 4
    const-string v0, "variant"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_24

    .line 12
    const-string v0, "NUX"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_24

    .line 20
    const-string v0, "PUX"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-static {p0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 38
    return-object v0
.end method

.method public static final A06(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A05(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    if-ne v1, v0, :cond_14

    .line 8
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A0B(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    const-string v0, "pix_invite_action_sheet"

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "contact_card"

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v0, "pix_profile_action_sheet"

    .line 22
    return-object v0
.end method

.method public static final A07(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)LX/08V;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP1;->A0V(LX/05b;)LX/H1R;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A31()LX/0DP;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/AqW;->A0l(Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/H1R;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "biz_platform"

    .line 20
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final A08(LX/0Jz;LX/0DP;Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 15

    .line 0
    invoke-static {p2}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A0B(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)Z

    .line 3
    move-result v0

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    if-eqz v0, :cond_36

    .line 8
    invoke-virtual {p2}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A32()Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v2, v0, [LX/08V;

    .line 15
    const-string v1, "p2m"

    .line 17
    const-string v0, "flow_type"

    .line 19
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-static {p2}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A07(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)LX/08V;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v8

    .line 29
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 32
    move-result-object v7

    .line 33
    const/4 v6, 0x0

    .line 34
    move v9, v8

    .line 35
    invoke-static/range {v3 .. v9}, LX/GOf;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    const/16 v2, 0x13

    .line 41
    new-instance v1, LX/HoK;

    .line 43
    invoke-direct {v1, v0, p2, p1, v2}, LX/HoK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    iput-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 48
    const-string v1, "SharePixSuccessBottomSheet"

    .line 50
    invoke-static {v0, p0, v1}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_36
    const/4 v5, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v7, v5

    .line 58
    move-object v6, v5

    .line 59
    invoke-static/range {v3 .. v9}, LX/GOf;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_27
.end method

.method public static final A09(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;Ljava/lang/String;I)V
    .registers 10

    .line 0
    const/4 v6, 0x1

    .line 1
    iput-boolean v6, p0, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A02:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A06:LX/05b;

    .line 5
    invoke-static {v0}, LX/FP1;->A0S(LX/05b;)LX/I4m;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A06(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A32()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A03()LX/PAM;

    .line 24
    move-result-object v2

    .line 25
    const-string v0, "action"

    .line 27
    invoke-virtual {v2, v0, p1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A0B(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-direct {p0, v2}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A0A(LX/PAM;)V

    .line 39
    :cond_27
    invoke-interface/range {v1 .. v6}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    return-void
.end method

.method private final A0A(LX/PAM;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/08V;

    .line 3
    const-string v1, "p2m"

    .line 5
    const-string v0, "flow_type"

    .line 7
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A07(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)LX/08V;

    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v2, v1

    .line 17
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto :goto_19

    .line 47
    :cond_2f
    return-void
.end method

.method public static final A0B(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)Z
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v1, :cond_f

    .line 5
    const-string v0, "is_business_profile"

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    return v0

    .line 15
    :cond_f
    return p0
.end method


# virtual methods
.method public A2K(IILandroid/content/Intent;)V
    .registers 8

    .line 0
    const/16 v0, 0x3e9

    .line 2
    if-eq p1, v0, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2K(IILandroid/content/Intent;)V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A00:LX/0DP;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A00:LX/0DP;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A00:Z

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p2, v0, :cond_32

    .line 19
    if-eqz p3, :cond_32

    .line 21
    if-eqz v2, :cond_32

    .line 23
    const-string v0, "extra_request_sent_as_pix_key"

    .line 25
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A06:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 38
    move-result-object v0

    .line 39
    const/16 p1, 0x8

    .line 41
    new-instance v1, LX/HlW;

    .line 43
    invoke-direct/range {v1 .. v6}, LX/HlW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 46
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 53
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
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A00:LX/0DP;

    .line 9
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "pending_confirmation_jid"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    if-eqz p1, :cond_14

    .line 9
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 11
    const-string v0, "pending_confirmation_jid"

    .line 13
    invoke-static {p1, v1, v0}, LX/FP1;->A0E(Landroid/os/BaseBundle;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A00:LX/0DP;

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A03()LX/PAM;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)LX/HZW;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    const-string v0, "has_pix_key"

    .line 34
    invoke-virtual {v4, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 37
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A0B(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)Z

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A06:LX/05b;

    .line 43
    if-eqz v1, :cond_6d

    .line 45
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-static {v3}, LX/FP3;->A0J(LX/00y;)LX/Nir;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v8}, LX/FOz;->A1H(LX/Nir;I)V

    .line 54
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A06(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A32()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/Nir;->A0e:Ljava/lang/String;

    .line 66
    const-string v0, "biz_profile"

    .line 68
    iput-object v0, v2, LX/Nir;->A0c:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A07:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/14a;

    .line 78
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LX/Nir;->A01:Ljava/lang/Boolean;

    .line 88
    const-string v1, "is_payment_account_setup"

    .line 90
    iget-object v0, v4, LX/PAM;->A01:Lorg/json/JSONObject;

    .line 92
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    invoke-direct {p0, v4}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A0A(LX/PAM;)V

    .line 98
    const-string v1, "entrypoint"

    .line 100
    const-string v0, "pix_button"

    .line 102
    invoke-virtual {v4, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v3, v2, v4}, LX/FP4;->A0x(LX/00y;LX/Nir;Ljava/lang/Object;)V

    .line 108
    return-void

    .line 109
    :cond_6d
    invoke-static {v0}, LX/FP1;->A0S(LX/05b;)LX/I4m;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A06(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {p0}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A32()Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-interface/range {v3 .. v8}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    return-void
.end method

.method public A30()LX/JfA;
    .registers 10

    .line 0
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A05(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v4

    .line 12
    const/4 v7, 0x0

    .line 13
    const v2, 0x7f123b0f

    .line 16
    const v1, 0x7f0806ce

    .line 19
    const/16 v0, 0x1a

    .line 21
    if-eq v4, v7, :cond_1f

    .line 23
    const v2, 0x7f123ad6

    .line 26
    const v1, 0x7f0805b4

    .line 29
    const/16 v0, 0x1b

    .line 31
    :cond_1f
    invoke-static {p0, v3, v0, v2, v1}, LX/HpD;->A03(Ljava/lang/Object;Ljava/util/AbstractCollection;III)V

    .line 34
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A0B(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_47

    .line 40
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A05(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 46
    if-eq v1, v0, :cond_3c

    .line 48
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)LX/Bfg;

    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/Bfg;->A04:LX/Bfg;

    .line 54
    if-eq v1, v0, :cond_3c

    .line 56
    sget-object v0, LX/Bfg;->A03:LX/Bfg;

    .line 58
    if-ne v1, v0, :cond_47

    .line 60
    :cond_3c
    const v2, 0x7f1240db

    .line 63
    const v1, 0x7f080fee

    .line 66
    const/16 v0, 0x17

    .line 68
    invoke-static {p0, v3, v0, v2, v1}, LX/HpD;->A03(Ljava/lang/Object;Ljava/util/AbstractCollection;III)V

    .line 71
    :cond_47
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A05(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 77
    if-ne v1, v0, :cond_86

    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A31()LX/0DP;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_86

    .line 89
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)LX/HZW;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_86

    .line 95
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A0B(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a3

    .line 101
    const/16 v0, 0x7b7

    .line 103
    invoke-static {p0, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/Bxc;

    .line 109
    iget-object v0, v0, LX/Bxc;->A00:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/IBO;->A00:LX/00g;

    .line 117
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 120
    move-result v0

    .line 121
    :goto_79
    if-eqz v0, :cond_86

    .line 123
    const v2, 0x7f120a4c

    .line 126
    const v1, 0x7f080751

    .line 129
    const/16 v0, 0x18

    .line 131
    invoke-static {p0, v3, v0, v2, v1}, LX/HpD;->A03(Ljava/lang/Object;Ljava/util/AbstractCollection;III)V

    .line 134
    :cond_86
    const v2, 0x7f123abc

    .line 137
    const v1, 0x7f080f59

    .line 140
    const/16 v0, 0x19

    .line 142
    invoke-static {p0, v3, v0, v2, v1}, LX/HpD;->A03(Ljava/lang/Object;Ljava/util/AbstractCollection;III)V

    .line 145
    invoke-static {v3}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 148
    move-result-object v5

    .line 149
    const/4 v1, 0x0

    .line 150
    const v6, 0x7f1235bc

    .line 153
    new-instance v0, LX/JfA;

    .line 155
    move-object v3, v1

    .line 156
    move-object v4, v1

    .line 157
    move-object v2, v1

    .line 158
    move v8, v7

    .line 159
    invoke-direct/range {v0 .. v8}, LX/JfA;-><init>(LX/JSn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 162
    return-object v0

    .line 163
    :cond_a3
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A03:LX/05b;

    .line 165
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 167
    invoke-static {v0, v7}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 170
    move-result-object v1

    .line 171
    const v0, 0xa365

    .line 174
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 177
    move-result v0

    .line 178
    goto :goto_79
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1d

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_34

    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1d

    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_34

    .line 29
    :cond_1d
    :goto_1d
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A0B(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_30

    .line 35
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A02:Z

    .line 37
    if-nez v0, :cond_30

    .line 39
    if-nez v2, :cond_30

    .line 41
    const/16 v1, 0xf7

    .line 43
    const-string v0, "dismissed"

    .line 45
    invoke-static {p0, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A09(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;Ljava/lang/String;I)V

    .line 48
    :cond_30
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 51
    return-void

    .line 52
    :cond_34
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 58
    if-ne v0, v2, :cond_3d

    .line 60
    goto :goto_1d

    .line 61
    :cond_3d
    const/4 v2, 0x0

    .line 62
    goto :goto_1d
.end method
