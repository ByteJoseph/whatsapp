.class public final LX/MDv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MDv;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_18

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    return-void

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final A01(LX/1ah;LX/0xl;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;I)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MDv;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p4}, LX/0XU;->A0N(LX/1ah;LX/0xl;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p3, v0}, LX/MDv;->A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    .line 17
    return-void
.end method
