.class public final synthetic LX/A5P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A5P;->A00:Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/A5P;->A00:Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 10
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1K:LX/0JR;

    .line 12
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v2, "carousel_swiped"

    .line 21
    const/16 v1, 0x75

    .line 23
    const/16 v0, 0xc

    .line 25
    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0R(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 28
    :cond_1c
    return-void
.end method
