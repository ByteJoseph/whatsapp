.class public final synthetic LX/HEq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:LX/GvL;

.field public final synthetic A03:Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;

.field public final synthetic A04:LX/I1H;

.field public final synthetic A05:LX/H2g;

.field public final synthetic A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/GvL;Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;LX/I1H;LX/H2g;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/HEq;->A02:LX/GvL;

    .line 5
    iput-object p1, p0, LX/HEq;->A00:Landroid/content/Context;

    .line 7
    iput-object p7, p0, LX/HEq;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    iput-object p2, p0, LX/HEq;->A01:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object p6, p0, LX/HEq;->A05:LX/H2g;

    .line 13
    iput-object p5, p0, LX/HEq;->A04:LX/I1H;

    .line 15
    iput-object p4, p0, LX/HEq;->A03:Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;

    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/HEq;->A00:Landroid/content/Context;

    .line 2
    iget-object v5, p0, LX/HEq;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4
    iget-object v4, p0, LX/HEq;->A01:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v3, p0, LX/HEq;->A05:LX/H2g;

    .line 8
    iget-object v1, p0, LX/HEq;->A04:LX/I1H;

    .line 10
    iget-object v2, p0, LX/HEq;->A03:Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;

    .line 12
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v3, LX/H2g;->A06:Z

    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v1, v3, v0}, LX/I1H;->CTU(LX/H2g;Z)V

    .line 25
    const v1, 0x7f0409db

    .line 28
    const v0, 0x7f06024a

    .line 31
    invoke-static {v6, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v4, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 41
    return-void
.end method
