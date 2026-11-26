.class public final LX/4Zq;
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


# virtual methods
.method public final A00(LX/0Jz;LX/4MI;Lkotlin/jvm/functions/Function0;I)V
    .registers 12

    .line 0
    const-string v6, "ActivityAlertsFragment"

    .line 2
    invoke-virtual {p1, v6}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    move-result-object v5

    .line 6
    instance-of v0, v5, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;

    .line 8
    if-eqz v0, :cond_39

    .line 10
    if-eqz v5, :cond_3a

    .line 12
    move-object v4, v5

    .line 13
    :goto_d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 16
    move-result-object v3

    .line 17
    const-string v2, "list_style"

    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq v1, v0, :cond_36

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_33

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_41

    .line 32
    const-string v0, "wds_inset"

    .line 34
    :goto_22
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    if-nez v5, :cond_32

    .line 39
    new-instance v0, LX/1Jq;

    .line 41
    invoke-direct {v0, p1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 44
    invoke-virtual {v0, v4, v6, p4}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 47
    invoke-virtual {v0}, LX/1Jq;->A02()V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    const-string v0, "wds_plain"

    .line 53
    goto :goto_22

    .line 54
    :cond_36
    const-string v0, "legacy"

    .line 56
    goto :goto_22

    .line 57
    :cond_39
    const/4 v5, 0x0

    .line 58
    :cond_3a
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 64
    goto :goto_d

    .line 65
    :cond_41
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method
