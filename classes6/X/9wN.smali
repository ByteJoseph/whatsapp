.class public abstract LX/9wN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/google/common/base/Optional;I)I
    .registers 5

    .line 0
    const/4 v2, 0x6

    .line 1
    if-eq p1, v2, :cond_4

    .line 3
    return p1

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/9he;

    .line 10
    if-eqz v1, :cond_19

    .line 12
    invoke-virtual {v1}, LX/9he;->A01()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-virtual {v1}, LX/9he;->A00()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    return v2

    .line 25
    :cond_19
    const/4 v0, 0x3

    .line 26
    return v0
.end method

.method public static final A01(Lcom/google/common/base/Optional;Ljava/lang/Integer;Z)Ljava/lang/Integer;
    .registers 7

    .line 0
    if-eqz p1, :cond_2a

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x6

    .line 7
    if-ne v0, v3, :cond_2a

    .line 9
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/9he;

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eqz v0, :cond_20

    .line 18
    invoke-virtual {v0}, LX/9he;->A01()Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_20

    .line 25
    if-nez p2, :cond_25

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "MediaQualityOriginalOption/send/original-downgraded-to-hd"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    return-object p1
.end method

.method public static final A02(Landroid/content/Context;Lcom/google/common/base/Optional;I)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x6

    .line 5
    if-ne p2, v0, :cond_3b

    .line 7
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/9he;

    .line 13
    if-eqz v0, :cond_3b

    .line 15
    invoke-virtual {v0}, LX/9he;->A01()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3b

    .line 21
    const-class v0, LX/0Ir;

    .line 23
    invoke-static {p0, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Ir;

    .line 29
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, LX/0Jz;->A13()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_39

    .line 39
    const-string v2, "AuraUpsellBottomSheet"

    .line 41
    invoke-virtual {v3, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_39

    .line 47
    sget-object v1, LX/1Eu;->A09:LX/1Eu;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0, v0, v4}, LX/2mT;->A00(LX/1Eu;LX/2ks;Ljava/lang/String;I)Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 57
    :cond_39
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3b
    return v4
.end method
