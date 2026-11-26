.class public final Lcom/whatsapp/bot/product/BotInlineToSSystemMessageBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bot/product/BotInlineToSSystemMessageBottomSheet;->A01:LX/05b;

    .line 9
    const/16 v0, 0xb86

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/bot/product/BotInlineToSSystemMessageBottomSheet;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0293

    .line 7
    invoke-virtual {p2, v0, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v9

    .line 11
    const v0, 0x7f0b1e66

    .line 14
    invoke-static {v9, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v6

    .line 24
    sget-object v0, LX/2l3;->A00:LX/06C;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v5

    .line 30
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4a

    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/2l3;

    .line 42
    const v0, 0x7f0e0178

    .line 45
    invoke-virtual {p2, v0, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    move-result-object v3

    .line 49
    const v0, 0x7f0b0324

    .line 52
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    move-result-object v2

    .line 56
    iget v0, v4, LX/2l3;->stringRes:I

    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 61
    const/4 v1, 0x6

    .line 62
    new-instance v0, LX/3Sn;

    .line 64
    invoke-direct {v0, v4, v6, p0, v1}, LX/3Sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    invoke-static {v0, v2}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 70
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    goto :goto_1e

    .line 74
    :cond_4a
    return-object v9
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0293

    .line 3
    return v0
.end method
