.class public final Lcom/whatsapp/group/product/MembershipFormSaveErrorDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 11

    .line 0
    const v1, 0x83a9

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 6
    move-result-object v0

    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "save_outcome"

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_31

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    const v0, -0x51984bb0

    .line 31
    if-eq v1, v0, :cond_55

    .line 33
    const v0, -0x3182663d

    .line 36
    if-ne v1, v0, :cond_31

    .line 38
    const-string v0, "OFFLINE"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    const v1, 0x7f121239

    .line 47
    :goto_2f
    if-nez v0, :cond_34

    .line 49
    :cond_31
    const v1, 0x7f12481d

    .line 52
    :cond_34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 59
    const/4 v4, 0x0

    .line 60
    iget-object v0, v3, LX/05b;->A00:LX/00y;

    .line 62
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/JO3;

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 71
    move-result-object v3

    .line 72
    const v0, 0x7f125cf5

    .line 75
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    move-object v7, v4

    .line 80
    invoke-virtual/range {v2 .. v8}, LX/JO3;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/L6i;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_55
    const-string v0, "TOO_LARGE"

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    const v1, 0x7f122aa1

    .line 94
    goto :goto_2f
.end method
