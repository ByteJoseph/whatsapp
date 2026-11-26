.class public final Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:I


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e075b

    .line 6
    iput v0, p0, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A0D:I

    .line 8
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A00:LX/05b;

    .line 14
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A05:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A04:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A02:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A03:LX/05b;

    .line 44
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 46
    const/16 v0, 0x2e

    .line 48
    invoke-static {v4, p0, v0}, LX/3SJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A07:LX/00q;

    .line 54
    const/16 v0, 0x2f

    .line 56
    invoke-static {p0, v0}, LX/3SJ;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A06:LX/00q;

    .line 62
    const/16 v0, 0x30

    .line 64
    invoke-static {p0, v0}, LX/3SJ;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A08:LX/00q;

    .line 70
    const/16 v0, 0x31

    .line 72
    invoke-static {p0, v0}, LX/3SJ;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A0C:LX/00q;

    .line 78
    const-string v3, "group_name"

    .line 80
    const-string v2, ""

    .line 82
    const/4 v1, 0x3

    .line 83
    new-instance v0, LX/3Ro;

    .line 85
    invoke-direct {v0, p0, v3, v2, v1}, LX/3Ro;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A0A:LX/00q;

    .line 94
    const-string v0, "entry_point"

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {p0, v0, v1}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A09:LX/00q;

    .line 103
    const-string v0, "group_size"

    .line 105
    invoke-static {p0, v0, v1}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A0B:LX/00q;

    .line 111
    return-void
.end method

.method public static final A00(Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;)V
    .registers 5

    .line 0
    const-string v3, "no_contacts"

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [LX/08V;

    .line 9
    const-string v0, "daisy_chain_prompt_result"

    .line 11
    invoke-static {v0, v3, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    invoke-static {v1}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "daisy_chain_prompt_request"

    .line 20
    invoke-virtual {v2, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 26
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x81e9

    .line 6
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 9
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "contact_jids"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_40

    .line 19
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_40

    .line 25
    iget-object v0, p0, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A0C:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    const/16 v0, 0x2e

    .line 33
    invoke-static {p0, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x6a436c58

    .line 40
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 46
    move-result-object v4

    .line 47
    iget-object v0, p0, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A02:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 52
    move-result-object v3

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/3XX;

    .line 57
    invoke-direct {v0, v5, p0, v2, v1}, LX/3XX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 60
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-static {p0}, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A00(Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;)V

    .line 67
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A0D:I

    .line 2
    return v0
.end method

.method public A2q()V
    .registers 5

    .line 0
    const v0, 0x81e9

    .line 3
    invoke-static {p0, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/355;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A09:LX/00q;

    .line 11
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A0B:LX/00q;

    .line 17
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v3, v2, v0, v1}, LX/355;->A00(LX/355;III)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 28
    move-result-object v3

    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v2, v0, [LX/08V;

    .line 32
    const-string v1, "daisy_chain_prompt_result"

    .line 34
    const-string v0, "dismiss"

    .line 36
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "daisy_chain_prompt_request"

    .line 45
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    return-void
.end method
