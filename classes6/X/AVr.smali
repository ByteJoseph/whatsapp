.class public final LX/AVr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yk;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/AVr;->A00:Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C4q(IZZ)V
    .registers 4

    .line 0
    return-void
.end method

.method public CY3(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AVr;->A00:Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->A01:Lkotlin/jvm/functions/Function1;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-static {v0, p1}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 9
    :cond_9
    return-void
.end method
