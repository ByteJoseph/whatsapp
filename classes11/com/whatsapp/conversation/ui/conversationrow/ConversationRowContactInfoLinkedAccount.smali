.class public final Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    const v0, 0x7f0e05d7

    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    const v0, 0x7f0b20c1

    .line 9
    invoke-static {p0, v0}, LX/Ksm;->A0q(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 15
    const v0, 0x7f0b20c3  # 1.849328E38f

    .line 18
    invoke-static {p0, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 24
    sget-object v0, LX/Lpv;->A02:[I

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_22
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_33

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_41

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f080533

    .line 50
    goto :goto_3a

    .line 51
    :cond_33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0807cc

    .line 58
    :goto_3a
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;->setIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_41
    .catchall {:try_start_22 .. :try_end_41} :catchall_45

    .line 65
    :cond_41
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    return-void

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    throw v0
.end method

.method public static synthetic getAccountType$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "icon"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method
