.class public abstract LX/2mU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;LX/2jl;)Lcom/whatsapp/aura/upsell/GroupDefaultReactionsEducationBottomSheet;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    new-instance v3, Lcom/whatsapp/aura/upsell/GroupDefaultReactionsEducationBottomSheet;

    .line 4
    invoke-direct {v3}, Lcom/whatsapp/aura/upsell/GroupDefaultReactionsEducationBottomSheet;-><init>()V

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v2, v0, [LX/08V;

    .line 10
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "benefit_id"

    .line 16
    invoke-static {v0, v1, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "education_action"

    .line 29
    invoke-static {v0, v1, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    const-string v0, "group_permissions_intent"

    .line 34
    invoke-static {v0, p0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 40
    return-object v3
.end method
