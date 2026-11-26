.class public LX/5Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5Ab;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/5Ab;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/5Ab;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final C87()V
    .registers 4

    .line 0
    iget v0, p0, LX/5Ab;->$t:I

    .line 2
    iget-object v2, p0, LX/5Ab;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    check-cast v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 8
    iget-object v1, p0, LX/5Ab;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/4t4;

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v1, v2, v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0h(LX/4t4;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;I)V

    .line 16
    return-void

    .line 17
    :cond_11
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 19
    iget-object v1, p0, LX/5Ab;->A01:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/4t4;

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v1, v2, v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0b(LX/4t4;Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;I)V

    .line 27
    return-void
.end method
