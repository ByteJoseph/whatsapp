.class public final LX/9X6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

.field public final A01:Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9X6;->A00:Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 9
    iput-object p2, p0, LX/9X6;->A01:Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 11
    return-void
.end method
