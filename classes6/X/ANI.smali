.class public final LX/ANI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoW;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/ANI;->A00:Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AQp()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/ANI;->A00:Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A3E(Z)V

    .line 6
    return-void
.end method

.method public Ble()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/ANI;->A00:Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/AWp;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {v0}, LX/AWp;->A0S()Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public Blf()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Cp6(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ANI;->A00:Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0M:Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;

    .line 4
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
