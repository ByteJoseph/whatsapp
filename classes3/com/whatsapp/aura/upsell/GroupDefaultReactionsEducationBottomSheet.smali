.class public final Lcom/whatsapp/aura/upsell/GroupDefaultReactionsEducationBottomSheet;
.super Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;-><init>()V

    .line 3
    const v0, 0x180b6

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/aura/upsell/GroupDefaultReactionsEducationBottomSheet;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/aura/upsell/GroupDefaultReactionsEducationBottomSheet;->A00:LX/05b;

    .line 18
    const/16 v0, 0x40

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    const/4 v0, 0x2

    .line 24
    new-instance v2, LX/3Yk;

    .line 26
    invoke-direct {v2, p0, v0}, LX/3Yk;-><init>(Ljava/lang/Object;I)V

    .line 29
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v1, v2, v0}, LX/3Yk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 35
    move-result-object v5

    .line 36
    const-class v0, LX/2Jk;

    .line 38
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0x10

    .line 44
    new-instance v3, LX/FC0;

    .line 46
    invoke-direct {v3, v5, v0}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 49
    const/4 v0, 0x0

    .line 50
    new-instance v2, LX/FCB;

    .line 52
    invoke-direct {v2, v5, v0}, LX/FCB;-><init>(LX/00q;I)V

    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, LX/FCB;

    .line 58
    invoke-direct {v0, p0, v5, v1}, LX/FCB;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 61
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/aura/upsell/GroupDefaultReactionsEducationBottomSheet;->A02:LX/00q;

    .line 67
    return-void
.end method

.method public static final A00(Lcom/whatsapp/aura/upsell/GroupDefaultReactionsEducationBottomSheet;)LX/2jl;
    .registers 4

    .line 0
    sget-object v2, LX/2jl;->A00:LX/06C;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "education_action"

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2jl;

    .line 18
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/aura/upsell/GroupDefaultReactionsEducationBottomSheet;Ljava/lang/String;)V
    .registers 8

    .line 0
    const v0, 0x7f0b04e9

    .line 3
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_c
    const v0, 0x7f0b04e8

    .line 15
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_21

    .line 23
    const v0, 0x7f12052d

    .line 26
    invoke-static {p0, p3, v2, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_21
    invoke-static {p2}, Lcom/whatsapp/aura/upsell/GroupDefaultReactionsEducationBottomSheet;->A00(Lcom/whatsapp/aura/upsell/GroupDefaultReactionsEducationBottomSheet;)LX/2jl;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/2jl;->A03:LX/2jl;

    .line 39
    if-ne v1, v0, :cond_3c

    .line 41
    const v0, 0x7f0b04ea

    .line 44
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3c

    .line 50
    const v0, 0x7f12052e

    .line 53
    invoke-static {p0, p3, v2, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_3c
    return-void
.end method


# virtual methods
.method public A30(LX/1Eu;)LX/2jk;
    .registers 3

    .line 0
    sget-object v0, LX/2jk;->A04:LX/2jk;

    .line 2
    return-object v0
.end method

.method public A36(Landroid/view/View;LX/1Eu;)V
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v8, p0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {p0}, Lcom/whatsapp/aura/upsell/GroupDefaultReactionsEducationBottomSheet;->A00(Lcom/whatsapp/aura/upsell/GroupDefaultReactionsEducationBottomSheet;)LX/2jl;

    .line 10
    move-result-object v5

    .line 11
    sget-object v0, LX/2jl;->A03:LX/2jl;

    .line 13
    move-object v7, p2

    .line 14
    if-ne v5, v0, :cond_2e

    .line 16
    invoke-super {p0, p1, p2}, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A36(Landroid/view/View;LX/1Eu;)V

    .line 19
    const v0, 0x7f0b04ea

    .line 22
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2d

    .line 28
    const v1, 0x7f12052e

    .line 31
    const v0, 0x7f12056b

    .line 34
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0, v4, v9, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    const v0, 0x7f0b04ea

    .line 49
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_2d

    .line 55
    sget-object v1, LX/2jl;->A02:LX/2jl;

    .line 57
    const v0, 0x7f120530

    .line 60
    if-ne v5, v1, :cond_41

    .line 62
    const v0, 0x7f125cf5

    .line 65
    :cond_41
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    new-instance v4, LX/3Bn;

    .line 70
    invoke-direct/range {v4 .. v9}, LX/3Bn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    const v0, -0x1fdcc202

    .line 76
    invoke-static {v6, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    return-void
.end method
