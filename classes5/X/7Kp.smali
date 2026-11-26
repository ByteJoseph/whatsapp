.class public final LX/7Kp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7Kp;->A04:Landroid/widget/EditText;

    .line 9
    iput-object p2, p0, LX/7Kp;->A03:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p3, p0, LX/7Kp;->A02:Lkotlin/jvm/functions/Function1;

    .line 13
    const-string/jumbo v0, "\u200b"

    .line 16
    iput-object v0, p0, LX/7Kp;->A00:Ljava/lang/String;

    .line 18
    invoke-static {p0}, LX/7Kp;->A00(LX/7Kp;)V

    .line 21
    const/16 v0, 0xd

    .line 23
    invoke-static {p1, p0, v0}, LX/7aq;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 26
    const/4 v1, 0x5

    .line 27
    new-instance v0, LX/7bs;

    .line 29
    invoke-direct {v0, p0, v1}, LX/7bs;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 35
    const/4 v1, 0x4

    .line 36
    new-instance v0, LX/7bn;

    .line 38
    invoke-direct {v0, p0, v1}, LX/7bn;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 44
    return-void
.end method

.method public static final A00(LX/7Kp;)V
    .registers 6

    .line 0
    const-string/jumbo v4, "\u200b"

    .line 3
    iput-object v4, p0, LX/7Kp;->A00:Ljava/lang/String;

    .line 5
    iget-object v3, p0, LX/7Kp;->A04:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v0, v1, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 23
    return-void
.end method
