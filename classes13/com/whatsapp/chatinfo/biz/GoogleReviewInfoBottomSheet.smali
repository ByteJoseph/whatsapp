.class public Lcom/whatsapp/chatinfo/biz/GoogleReviewInfoBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v1, 0xfd1

    .line 5
    new-instance v0, LX/05a;

    .line 7
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/whatsapp/chatinfo/biz/GoogleReviewInfoBottomSheet;->A00:LX/00y;

    .line 12
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const v1, 0x7f0e09c9

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f0b199d

    .line 11
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {p0, v0}, LX/SW5;->A00(Ljava/lang/Object;I)LX/SW5;

    .line 19
    move-result-object v1

    .line 20
    const v0, -0x53e5db2b

    .line 23
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    const v0, 0x7f0b19a2

    .line 29
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0x8

    .line 35
    invoke-static {p0, v0}, LX/SW5;->A00(Ljava/lang/Object;I)LX/SW5;

    .line 38
    move-result-object v1

    .line 39
    const v0, -0x5375fd0c

    .line 42
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    const v0, 0x7f0b19a4

    .line 48
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x9

    .line 54
    invoke-static {p0, v0}, LX/SW5;->A00(Ljava/lang/Object;I)LX/SW5;

    .line 57
    move-result-object v1

    .line 58
    const v0, -0x2ffe299

    .line 61
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    const v0, 0x7f0b19a0

    .line 67
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 70
    move-result-object v2

    .line 71
    const/16 v0, 0xa

    .line 73
    invoke-static {p0, v0}, LX/SW5;->A00(Ljava/lang/Object;I)LX/SW5;

    .line 76
    move-result-object v1

    .line 77
    const v0, 0x429a035b

    .line 80
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    const v0, 0x7f0b199c

    .line 86
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 89
    move-result-object v2

    .line 90
    const/16 v0, 0xb

    .line 92
    invoke-static {p0, v0}, LX/SW5;->A00(Ljava/lang/Object;I)LX/SW5;

    .line 95
    move-result-object v1

    .line 96
    const v0, -0xa9779e8

    .line 99
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 102
    return-object v3
.end method
