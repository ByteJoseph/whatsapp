.class public final LX/2dm;
.super LX/2LZ;
.source ""


# instance fields
.field public A00:LX/08V;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/1NO;

.field public final A05:LX/18y;

.field public final A06:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1NO;LX/18y;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p3}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/2dm;->A05:LX/18y;

    .line 9
    iput-object p3, p0, LX/2dm;->A06:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 11
    iput-object p1, p0, LX/2dm;->A04:LX/1NO;

    .line 13
    const/16 v0, 0x179

    .line 15
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 22
    iget-object v0, p3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 24
    if-eqz v0, :cond_67

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1ZH;

    .line 32
    iget v0, v0, LX/1ZH;->dimension:I

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    iput-object v0, p0, LX/2dm;->A07:Ljava/lang/Integer;

    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0712e4

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/2dm;->A01:I

    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0712d2  # 1.795435E38f

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/2dm;->A03:I

    .line 70
    invoke-static {p3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f0409d9

    .line 77
    const v0, 0x7f0608c1

    .line 80
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/2dm;->A02:I

    .line 86
    iget-object v2, p3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz v2, :cond_63

    .line 91
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 94
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 99
    :cond_63
    invoke-virtual {p3, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubTextMaxLines(I)V

    .line 102
    return-void

    .line 103
    :cond_67
    const/4 v0, 0x0

    .line 104
    goto :goto_2a
.end method
