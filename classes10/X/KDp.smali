.class public final LX/KDp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxz;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/IKa;

.field public final synthetic A02:Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/BillPaymentsOptionPickerBottomSheet;

.field public final synthetic A03:LX/PAJ;

.field public final synthetic A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/IKa;Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/BillPaymentsOptionPickerBottomSheet;LX/PAJ;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V
    .registers 6

    .line 0
    iput-object p4, p0, LX/KDp;->A03:LX/PAJ;

    .line 2
    iput-object p3, p0, LX/KDp;->A02:Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/BillPaymentsOptionPickerBottomSheet;

    .line 4
    iput-object p2, p0, LX/KDp;->A01:LX/IKa;

    .line 6
    iput-object p5, p0, LX/KDp;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    iput-object p1, p0, LX/KDp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CTQ(Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v4, p0, LX/KDp;->A03:LX/PAJ;

    .line 7
    iget-object v3, p0, LX/KDp;->A02:Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/BillPaymentsOptionPickerBottomSheet;

    .line 9
    iget-object v2, p0, LX/KDp;->A01:LX/IKa;

    .line 11
    iget-object v5, p0, LX/KDp;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 13
    iget-object v1, p0, LX/KDp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    new-instance v0, LX/KHw;

    .line 17
    invoke-direct/range {v0 .. v7}, LX/KHw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v4, p1, v0}, LX/PAJ;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 23
    return-void
.end method
