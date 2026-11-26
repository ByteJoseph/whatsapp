.class public final Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;->A02:LX/05b;

    .line 27
    const/16 v0, 0xa9c

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;->A01:LX/05b;

    .line 35
    invoke-static {}, LX/3dA;->A0R()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;->A03:LX/05b;

    .line 41
    return-void
.end method

.method public static final A00(Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p1, LX/5Fz;

    .line 4
    if-eqz v0, :cond_43

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/5Fz;

    .line 9
    iget v0, v5, LX/5Fz;->$t:I

    .line 11
    if-ne v0, v3, :cond_43

    .line 13
    iget v2, v5, LX/5Fz;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_43

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5Fz;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/5Fz;->A01:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/5Fz;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    if-ne v0, v3, :cond_49

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 41
    return-object v1

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;->A03:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v0, 0xe

    .line 54
    invoke-static {p0, v1, v0}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 57
    move-result-object v0

    .line 58
    iput v3, v5, LX/5Fz;->A00:I

    .line 60
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v4, :cond_26

    .line 66
    return-object v4

    .line 67
    :cond_43
    new-instance v5, LX/5Fz;

    .line 69
    invoke-direct {v5, p0, p1, v3}, LX/5Fz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 72
    goto :goto_18

    .line 73
    :cond_49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/12z;

    .line 16
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 20
    if-eqz v0, :cond_29

    .line 22
    invoke-static {v0}, LX/3d9;->A14(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :goto_1a
    invoke-static {v0}, LX/0DS;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v3, v0}, LX/12z;->A0V(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/Intent;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 40
    return-void

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    goto :goto_1a
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b3ea5

    .line 10
    invoke-static {p2, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 13
    move-result-object v5

    .line 14
    const v0, 0x7f0b1214

    .line 17
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x7

    .line 27
    new-instance v0, LX/5Il;

    .line 29
    invoke-direct {v0, v5, p0, v2, v1}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 32
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;->A00:LX/05b;

    .line 37
    invoke-static {v4, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 40
    const/4 v1, 0x2

    .line 41
    new-instance v0, LX/4Hc;

    .line 43
    invoke-direct {v0, p0, v1}, LX/4Hc;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0ddd

    .line 3
    return v0
.end method
