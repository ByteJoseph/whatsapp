.class public abstract LX/Gtf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;
    .registers 10

    .line 0
    const v8, 0x7f123396

    .line 3
    const v7, 0x7f123395

    .line 6
    const-string v6, "more_verification_needed_prompt"

    .line 8
    const/4 v5, 0x2

    .line 9
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v4, 0x3

    .line 13
    new-instance v3, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;

    .line 15
    invoke-direct {v3}, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;-><init>()V

    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v2, v0, [LX/08V;

    .line 21
    const-string v1, "bundle_key_headline"

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    const-string v1, "bundle_key_body"

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    const-string v0, "referral_screen"

    .line 41
    invoke-static {v0, p0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 44
    const-string v0, "bundle_screen_name"

    .line 46
    invoke-static {v3, v0, v6, v2, v4}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 49
    return-object v3
.end method

.method public static final A01(Ljava/lang/String;)Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;
    .registers 12

    .line 0
    const v10, 0x7f12467c

    .line 3
    const v9, 0x7f0808f4

    .line 6
    const v8, 0x7f12339d

    .line 9
    const v7, 0x7f12339c

    .line 12
    const-string v5, "get_started"

    .line 14
    const/4 v6, 0x4

    .line 15
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const/4 v4, 0x5

    .line 19
    new-instance v3, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;

    .line 21
    invoke-direct {v3}, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;-><init>()V

    .line 24
    const/4 v0, 0x6

    .line 25
    new-array v2, v0, [LX/08V;

    .line 27
    const-string v1, "bundle_key_title"

    .line 29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    const-string v1, "bundle_key_image"

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    const-string v1, "bundle_key_headline"

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    const-string v1, "bundle_key_body"

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    const-string v0, "referral_screen"

    .line 65
    invoke-static {v0, p0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 68
    const-string v0, "bundle_screen_name"

    .line 70
    invoke-static {v3, v0, v5, v2, v4}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 73
    return-object v3
.end method
