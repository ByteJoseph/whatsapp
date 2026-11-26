.class public LX/UpW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/RadioButton;LX/4t4;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;LX/TeK;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/UpW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/UpW;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/UpW;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/UpW;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/UpW;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/UpW;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/TeK;

    .line 4
    iget-object v3, p0, LX/UpW;->A01:Ljava/lang/Object;

    .line 6
    check-cast v3, Landroid/widget/CompoundButton;

    .line 8
    iget-object v2, p0, LX/UpW;->A02:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/4t4;

    .line 12
    iget-object v1, p0, LX/UpW;->A03:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 16
    invoke-static {v0}, LX/TeK;->A05(LX/TeK;)V

    .line 19
    if-eqz v3, :cond_19

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    :cond_19
    invoke-static {v2}, LX/TaU;->A1S(LX/4t4;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-virtual {v1, v2}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A37(LX/4t4;)V

    .line 34
    return-void

    .line 35
    :cond_23
    const/4 v0, 0x4

    .line 36
    invoke-static {v2, v1, v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0g(LX/4t4;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;I)V

    .line 39
    return-void
.end method
