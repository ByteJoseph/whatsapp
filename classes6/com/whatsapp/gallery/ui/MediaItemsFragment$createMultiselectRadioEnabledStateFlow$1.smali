.class public final Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.gallery.ui.MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1"
    f = "MediaItemsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public synthetic Z$1:Z

.field public synthetic Z$2:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/gallery/ui/MediaItemsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->this$0:Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 7
    move-result v3

    .line 8
    invoke-static {p4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    check-cast p5, LX/0ds;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->this$0:Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 16
    new-instance v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;

    .line 18
    invoke-direct {v1, v0, p5}, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;-><init>(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/0ds;)V

    .line 21
    iput-boolean v4, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->Z$0:Z

    .line 23
    iput-object p2, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->L$0:Ljava/lang/Object;

    .line 25
    iput-boolean v3, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->Z$1:Z

    .line 27
    iput-boolean v2, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->Z$2:Z

    .line 29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->Z$0:Z

    .line 2
    iget-object v5, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->L$0:Ljava/lang/Object;

    .line 4
    iget-boolean v4, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->Z$1:Z

    .line 6
    iget-boolean v3, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->Z$2:Z

    .line 8
    iget v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->label:I

    .line 10
    if-nez v0, :cond_34

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    if-eqz v1, :cond_32

    .line 17
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->this$0:Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 19
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v2, :cond_30

    .line 24
    const-string v0, "show_radio_buttons_by_default"

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 30
    :goto_1e
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_29

    .line 33
    if-nez v4, :cond_29

    .line 35
    invoke-static {v5, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_32

    .line 41
    :cond_29
    if-nez v3, :cond_32

    .line 43
    :goto_2b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    goto :goto_1e

    .line 50
    :cond_32
    const/4 v1, 0x0

    .line 51
    goto :goto_2b

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method
