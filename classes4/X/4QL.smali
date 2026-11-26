.class public abstract LX/4QL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;
    .registers 5

    .line 0
    const-string v3, "BLUE"

    .line 2
    new-instance v2, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 4
    invoke-direct {v2}, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;-><init>()V

    .line 7
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "referral"

    .line 13
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const-string v0, "subscription_source"

    .line 18
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 24
    return-object v2
.end method
