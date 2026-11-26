.class public final LX/G8J;
.super Lcom/whatsapp/ui/coreui/WaFrameLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    const/16 v0, 0x1e

    .line 12
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G8J;->A05:LX/00q;

    .line 18
    const/16 v0, 0x1f

    .line 20
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/G8J;->A00:LX/00q;

    .line 26
    const/16 v0, 0x20

    .line 28
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/G8J;->A04:LX/00q;

    .line 34
    const/16 v0, 0x21

    .line 36
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/G8J;->A03:LX/00q;

    .line 42
    const/16 v0, 0x22

    .line 44
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/G8J;->A01:LX/00q;

    .line 50
    const/16 v0, 0x23

    .line 52
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/G8J;->A02:LX/00q;

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    move-result-object v2

    .line 62
    const v1, 0x7f0e06bc

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    return-void
.end method


# virtual methods
.method public final getAmount()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G8J;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getContainer()Lcom/whatsapp/ui/coreui/WaFrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G8J;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/WaFrameLayout;

    .line 8
    return-object v0
.end method

.method public final getMessageText()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G8J;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getPaidProgress()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G8J;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getPixIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G8J;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSubtitle()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G8J;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
