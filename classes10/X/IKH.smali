.class public final LX/IKH;
.super LX/LC2;
.source ""


# static fields
.field public static final A01:LX/IK8;


# instance fields
.field public final A00:LX/1MA;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/IK8;

    .line 3
    invoke-direct {v0, v1}, LX/IK8;-><init>(I)V

    .line 6
    sput-object v0, LX/IKH;->A01:LX/IK8;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/1MA;)V
    .registers 3

    .line 0
    sget-object v0, LX/IKH;->A01:LX/IK8;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p1, p0, LX/IKH;->A00:LX/1MA;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    check-cast p1, LX/ILr;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    check-cast v3, LX/JTW;

    .line 12
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v4, p1, LX/ILr;->A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 17
    iget-object v0, v3, LX/JTW;->A03:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Landroid/widget/RadioButton;

    .line 24
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 27
    iget-object v0, v3, LX/JTW;->A02:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v2

    .line 33
    const/high16 v1, 0x3f800000  # 1.0f

    .line 35
    if-eq v2, v5, :cond_28

    .line 37
    const v1, 0x3ecccccd  # 0.4f

    .line 40
    :cond_28
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    :cond_2f
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 54
    :cond_36
    if-eq v2, v5, :cond_5c

    .line 56
    iget-object v2, p1, LX/ILr;->A04:Ljava/lang/String;

    .line 58
    iget v0, p1, LX/ILr;->A01:I

    .line 60
    :goto_3c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    :cond_4e
    iget-object v2, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 80
    if-eqz v2, :cond_5b

    .line 82
    iget-object v0, p1, LX/ILr;->A05:LX/IKH;

    .line 84
    iget-object v1, v0, LX/IKH;->A00:LX/1MA;

    .line 86
    iget-object v0, v3, LX/JTW;->A00:LX/0xl;

    .line 88
    invoke-interface {v1, v2, v0}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    iget-object v2, p1, LX/ILr;->A03:Ljava/lang/String;

    .line 94
    iget v0, p1, LX/ILr;->A00:I

    .line 96
    goto :goto_3c
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e14ad

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/ILr;

    .line 14
    invoke-direct {v0, v1, p0}, LX/ILr;-><init>(Landroid/view/View;LX/IKH;)V

    .line 17
    return-object v0
.end method
