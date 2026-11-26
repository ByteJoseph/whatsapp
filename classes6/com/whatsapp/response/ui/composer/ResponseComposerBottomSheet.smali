.class public final Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;
.super Lcom/whatsapp/question/composer/MessageComposerBottomSheet;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/14n;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/0XU;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1aab

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/14n;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A06:LX/14n;

    .line 19
    const/16 v0, 0x1d3a

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A04:LX/05b;

    .line 27
    const v0, 0x18425

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A02:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A01:LX/05b;

    .line 42
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A09:LX/0XU;

    .line 48
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A03:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A05:LX/05b;

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {p0, v0}, LX/AaF;->A01(Ljava/lang/Object;I)LX/00r;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A07:LX/00q;

    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-static {p0, v0}, LX/AaF;->A01(Ljava/lang/Object;I)LX/00r;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A08:LX/00q;

    .line 74
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0E:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f12410d

    .line 16
    invoke-static {v1, p0, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 19
    iget-object v5, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A09:LX/00q;

    .line 21
    invoke-static {v5}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 24
    move-result-object v4

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v2, v3, [LX/CJX;

    .line 28
    const/16 v1, 0x100

    .line 30
    new-instance v0, LX/CJX;

    .line 32
    invoke-direct {v0, v1}, LX/CJX;-><init>(I)V

    .line 35
    aput-object v0, v2, v6

    .line 37
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A06:LX/00q;

    .line 48
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_50

    .line 58
    iget-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A09:LX/0XU;

    .line 60
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/1RS;

    .line 70
    const v0, 0x7f124114

    .line 73
    invoke-static {p0, v2, v3, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/1RS;->setHint(Ljava/lang/String;)V

    .line 80
    :cond_50
    return-void
.end method
