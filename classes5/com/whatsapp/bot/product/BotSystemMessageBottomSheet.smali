.class public final Lcom/whatsapp/bot/product/BotSystemMessageBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:I


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x1001

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/bot/product/BotSystemMessageBottomSheet;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/bot/product/BotSystemMessageBottomSheet;->A00:LX/05b;

    .line 17
    const v0, 0x8201

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/bot/product/BotSystemMessageBottomSheet;->A02:LX/05b;

    .line 26
    const/16 v0, 0x82f

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/bot/product/BotSystemMessageBottomSheet;->A01:LX/05b;

    .line 34
    const v0, 0x7f0e02aa

    .line 37
    iput v0, p0, Lcom/whatsapp/bot/product/BotSystemMessageBottomSheet;->A05:I

    .line 39
    const-class v0, LX/5ca;

    .line 41
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 44
    move-result-object v4

    .line 45
    const/16 v0, 0x1e

    .line 47
    invoke-static {p0, v0}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 50
    move-result-object v3

    .line 51
    const/16 v0, 0x29

    .line 53
    new-instance v2, LX/8OO;

    .line 55
    invoke-direct {v2, p0, v0}, LX/8OO;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 58
    const/16 v0, 0x1f

    .line 60
    invoke-static {p0, v0}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/1LT;

    .line 66
    invoke-direct {v0, v3, v1, v2, v4}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 69
    iput-object v0, p0, Lcom/whatsapp/bot/product/BotSystemMessageBottomSheet;->A04:LX/00q;

    .line 71
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A28(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_2b

    .line 12
    const-string v0, "ARG_IS_DARK_THEME"

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    iget-object v0, p0, Lcom/whatsapp/bot/product/BotSystemMessageBottomSheet;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/M1Z;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/M1Z;->A00(Landroid/content/Context;)LX/L6x;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    return-object v3
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    if-eqz v1, :cond_39

    .line 11
    const-string v0, "ARG_IS_DARK_THEME"

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_39

    .line 19
    iget-object v0, p0, Lcom/whatsapp/bot/product/BotSystemMessageBottomSheet;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/M1Z;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/M1Z;->A00(Landroid/content/Context;)LX/L6x;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0608d9

    .line 38
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, Landroid/view/View;

    .line 48
    if-eqz v0, :cond_39

    .line 50
    check-cast v1, Landroid/view/View;

    .line 52
    if-eqz v1, :cond_39

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    :cond_39
    const/4 v4, 0x0

    .line 58
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 60
    if-eqz v1, :cond_44

    .line 62
    const-string v0, "ARG_TYPE_ORDINAL"

    .line 64
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 67
    move-result v4

    .line 68
    :cond_44
    iget-object v3, p0, Lcom/whatsapp/bot/product/BotSystemMessageBottomSheet;->A04:LX/00q;

    .line 70
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/5ca;

    .line 76
    sget-object v0, LX/6Fl;->A00:LX/06C;

    .line 78
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    iget-object v0, v2, LX/5ca;->A00:LX/07g;

    .line 88
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 91
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/5ca;

    .line 97
    iget-object v3, v0, LX/5ca;->A00:LX/07g;

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 102
    move-result-object v2

    .line 103
    const/16 v0, 0x2c

    .line 105
    invoke-static {p0, v0}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-static {v2, v3, v1, v0}, LX/7dW;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 113
    const v0, 0x7f0b07b2

    .line 116
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/widget/ImageView;

    .line 122
    iget-object v0, p0, Lcom/whatsapp/bot/product/BotSystemMessageBottomSheet;->A02:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/3A6;

    .line 130
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0, v2}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 140
    const v0, 0x7f0b0c9e

    .line 143
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 146
    move-result-object v2

    .line 147
    const/16 v0, 0x25

    .line 149
    invoke-static {p0, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 152
    move-result-object v1

    .line 153
    const v0, -0x6078b53b

    .line 156
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 159
    const v0, 0x7f0b07b1

    .line 162
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 165
    move-result-object v2

    .line 166
    const/16 v0, 0x26

    .line 168
    invoke-static {p0, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 171
    move-result-object v1

    .line 172
    const v0, -0x4ae1d162

    .line 175
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 178
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/bot/product/BotSystemMessageBottomSheet;->A05:I

    .line 2
    return v0
.end method
