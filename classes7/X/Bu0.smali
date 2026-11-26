.class public LX/Bu0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:LX/15j;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x7f0b351c

    .line 6
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Bu0;->A00:Landroid/view/View;

    .line 12
    const v0, 0x7f0b0ba6

    .line 15
    invoke-static {p1, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bu0;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 21
    const v0, 0x7f0b0ba7

    .line 24
    invoke-static {p1, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Bu0;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 30
    const v0, 0x7f0b2140

    .line 33
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Bu0;->A03:LX/15j;

    .line 39
    return-void
.end method
