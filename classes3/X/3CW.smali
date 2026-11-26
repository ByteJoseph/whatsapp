.class public LX/3CW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3CW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3CW;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3CW;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 4

    .line 0
    iget v0, p0, LX/3CW;->$t:I

    .line 2
    iget-object v1, p0, LX/3CW;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_62

    .line 7
    check-cast v1, LX/PDj;

    .line 9
    iget-object v0, p0, LX/3CW;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/view/View;

    .line 13
    invoke-static {v0, v1}, LX/PDj;->A03(Landroid/view/View;LX/PDj;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x1
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    iget-object v2, p0, LX/3CW;->A01:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/39t;

    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_10

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_10

    .line 41
    iget-object v0, v2, LX/39t;->A0E:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_10

    .line 49
    invoke-static {v2}, LX/39t;->A02(LX/39t;)V

    .line 52
    iget-object v0, v2, LX/39t;->A0Y:LX/0JU;

    .line 54
    invoke-static {v0}, LX/2Al;->A0k(LX/0JU;)V

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x4
    check-cast v1, Landroid/view/View;

    .line 60
    iget-object v0, p0, LX/3CW;->A01:Ljava/lang/Object;

    .line 62
    check-cast v0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    .line 64
    invoke-static {v1, v0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->setOverlay$lambda$3(Landroid/view/View;Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V

    .line 67
    return-void

    .line 68
    :pswitch_44  #0x3
    check-cast v1, LX/2IY;

    .line 70
    iget-object v0, p0, LX/3CW;->A01:Ljava/lang/Object;

    .line 72
    check-cast v0, Landroid/view/View;

    .line 74
    invoke-static {v1, v0}, LX/2IY;->A0B(LX/2IY;Landroid/view/View;)V

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0x2
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 80
    iget-object v0, p0, LX/3CW;->A01:Ljava/lang/Object;

    .line 82
    check-cast v0, Landroid/view/View;

    .line 84
    invoke-static {v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r(Landroid/view/View;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 87
    return-void

    .line 88
    :pswitch_58  #0x0
    check-cast v1, LX/3Ak;

    .line 90
    iget-object v0, p0, LX/3CW;->A01:Ljava/lang/Object;

    .line 92
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    invoke-static {v0, v1}, LX/3Ak;->A03(Landroidx/recyclerview/widget/RecyclerView;LX/3Ak;)V

    .line 97
    return-void

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_11  #00000001
        :pswitch_4e  #00000002
        :pswitch_44  #00000003
        :pswitch_3a  #00000004
    .end packed-switch
.end method
