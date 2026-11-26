.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsComplaintReasonBottomSheet;
.super Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;
.source ""


# static fields
.field public static final A00:LX/1Yz;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/1Yz;->A04:LX/1Yz;

    .line 2
    sput-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsComplaintReasonBottomSheet;->A00:LX/1Yz;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .registers 6

    .line 0
    instance-of v0, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p1, LX/KI3;

    .line 6
    invoke-virtual {p1, p2}, LX/KI3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 12
    if-eqz v0, :cond_9

    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    if-ge v1, v2, :cond_9

    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsComplaintReasonBottomSheet;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_15
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const/16 v0, 0x2f

    .line 9
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsComplaintReasonBottomSheet;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 16
    return-void
.end method
