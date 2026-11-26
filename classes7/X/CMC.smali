.class public final synthetic LX/CMC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CMC;->A00:Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final C5l(Lcom/google/android/material/chip/ChipGroup;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/CMC;->A00:Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;

    .line 2
    const/16 v0, 0x2f

    .line 4
    invoke-static {v0}, LX/ClW;->A00(I)LX/ClW;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v1, v0}, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A00(Lcom/google/android/material/chip/ChipGroup;Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipIds()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, v1, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A08:Z

    .line 21
    iget-object v2, v1, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 23
    if-eqz v2, :cond_24

    .line 25
    if-eqz v0, :cond_20

    .line 27
    iget-boolean v1, v1, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A07:Z

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    :cond_21
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    :cond_24
    return-void
.end method
