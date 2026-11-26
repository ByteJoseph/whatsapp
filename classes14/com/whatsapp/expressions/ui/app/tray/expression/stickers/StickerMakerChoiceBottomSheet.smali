.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    const v0, 0x7f0e1586

    .line 10
    iput v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;->A02:I

    .line 12
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b42eb

    .line 10
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    const-string v3, "Button"

    .line 19
    invoke-static {v2, v3}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p0, v0}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x487531ae

    .line 30
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    const v0, 0x7f0b42e3

    .line 36
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 43
    invoke-static {v2, v3}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-static {p0, v0}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x49541ece  # 868844.9f

    .line 54
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 57
    const v0, 0x7f0b0cb1

    .line 60
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 67
    invoke-static {v2, v3}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 70
    const/16 v0, 0x8

    .line 72
    invoke-static {p0, v0}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 75
    move-result-object v1

    .line 76
    const v0, -0x4803920d

    .line 79
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 82
    const v0, 0x7f0b3f01

    .line 85
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v1, v0}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 96
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;->A02:I

    .line 2
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, LX/MGN;->A04(Z)V

    .line 7
    return-void
.end method
