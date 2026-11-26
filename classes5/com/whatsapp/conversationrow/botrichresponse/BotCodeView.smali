.class public final Lcom/whatsapp/conversationrow/botrichresponse/BotCodeView;
.super Lcom/whatsapp/ui/coreui/base/WaTextView;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 269726954
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 269726955
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 269726956
    invoke-static {p0, v0}, LX/3dG;->A0u(Landroid/widget/TextView;Z)V

    .line 269726957
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    .line 269726958
    const v0, 0x7f070e4a

    .line 269726959
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    move-result v2

    .line 269726960
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    .line 269726961
    const v0, 0x7f070f56

    .line 269726962
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    move-result v0

    .line 269726963
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 269726964
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    .line 269726965
    const v0, 0x7f070f62

    .line 269726966
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    move-result v0

    .line 269726967
    add-int/2addr v2, v0

    .line 269726968
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    .line 269726969
    const v0, 0x7f070e50

    .line 269726970
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    move-result v0

    .line 269726971
    sub-int/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/BotCodeView;->A01:I

    .line 269726972
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    .line 269726973
    const v0, 0x7f070e4e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 269726974
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    .line 269726975
    const v0, 0x7f070e4d

    .line 269726976
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    move-result v0

    .line 269726977
    sub-int/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/BotCodeView;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {p0, v0}, LX/3dG;->A0u(Landroid/widget/TextView;Z)V

    .line 10
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f070e4a

    .line 17
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 20
    move-result v2

    .line 21
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070f56

    .line 28
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 31
    move-result v0

    .line 32
    mul-int/lit8 v0, v0, 0x2

    .line 34
    add-int/2addr v2, v0

    .line 35
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f070f62

    .line 42
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v2, v0

    .line 47
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070e50

    .line 54
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 57
    move-result v0

    .line 58
    sub-int/2addr v0, v2

    .line 59
    iput v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/BotCodeView;->A01:I

    .line 61
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f070e4e

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f070e4d

    .line 78
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, v2

    .line 83
    iput v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/BotCodeView;->A00:I

    .line 85
    return-void
.end method
