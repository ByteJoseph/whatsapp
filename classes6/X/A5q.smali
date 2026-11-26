.class public final synthetic LX/A5q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A5q;->A00:Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/A5q;->A00:Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    .line 2
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A04:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3c

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/9nP;

    .line 21
    iget v0, v0, LX/9nP;->A00:I

    .line 23
    if-ne v0, p2, :cond_8

    .line 25
    :goto_19
    check-cast v1, LX/9nP;

    .line 27
    if-eqz v1, :cond_21

    .line 29
    iget v0, v1, LX/9nP;->A01:I

    .line 31
    iput v0, v3, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A00:I

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    new-array v2, v0, [LX/08V;

    .line 36
    iget v0, v3, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A00:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "selected_media_quality"

    .line 44
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "media_quality_setting"

    .line 53
    invoke-static {v1, v3, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 59
    return-void

    .line 60
    :cond_3c
    const/4 v1, 0x0

    .line 61
    goto :goto_19
.end method
