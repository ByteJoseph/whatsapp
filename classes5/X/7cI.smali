.class public final LX/7cI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/FAQTextView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/FAQTextView;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7cI;->A00:Lcom/whatsapp/ui/coreui/FAQTextView;

    .line 5
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/7cI;->A00:Lcom/whatsapp/ui/coreui/FAQTextView;

    .line 2
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 13
    move-result v0

    .line 14
    if-le v0, v1, :cond_24

    .line 16
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/6ne;->A00(Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_24
    invoke-static {v3, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    return-void
.end method
