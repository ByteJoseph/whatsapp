.class public final LX/G8F;
.super Lcom/whatsapp/ui/coreui/WaFrameLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    const/16 v1, 0x23

    .line 8
    new-instance v0, LX/Hov;

    .line 10
    invoke-direct {v0, p0, v1}, LX/Hov;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G8F;->A02:LX/00q;

    .line 19
    const/16 v1, 0x24

    .line 21
    new-instance v0, LX/Hov;

    .line 23
    invoke-direct {v0, p0, v1}, LX/Hov;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/G8F;->A00:LX/00q;

    .line 32
    const/16 v1, 0x25

    .line 34
    new-instance v0, LX/Hov;

    .line 36
    invoke-direct {v0, p0, v1}, LX/Hov;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/G8F;->A01:LX/00q;

    .line 45
    const v0, 0x7f0b10be

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f0e061f

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    return-void
.end method


# virtual methods
.method public final getSubTitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G8F;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getThumbnail()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G8F;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G8F;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
