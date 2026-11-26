.class public final LX/LYy;
.super LX/LYq;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A01:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    const v0, 0x281b6

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/LsQ;

    .line 9
    invoke-direct {p0, p1, v0}, LX/LYq;-><init>(Landroid/view/View;LX/LsQ;)V

    .line 12
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LYy;->A01:LX/0Fv;

    .line 18
    const v0, 0x7f0b0921

    .line 21
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LYy;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 27
    return-void
.end method


# virtual methods
.method public A0R(LX/LXY;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/LYq;->A0R(LX/LXY;)V

    .line 7
    invoke-virtual {p0}, LX/1Yg;->A0E()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/LYy;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 19
    iget-object v0, p0, LX/LYy;->A01:LX/0Fv;

    .line 21
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/0R1;->A06(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method
