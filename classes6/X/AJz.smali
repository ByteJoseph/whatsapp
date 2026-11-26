.class public final LX/AJz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aq3;


# instance fields
.field public A00:LX/All;

.field public A01:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

.field public final A02:LX/9rj;

.field public final A03:LX/9XH;


# direct methods
.method public constructor <init>(LX/9rj;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;LX/9XH;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/AJz;->A03:LX/9XH;

    .line 9
    iput-object p2, p0, LX/AJz;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 11
    iput-object p1, p0, LX/AJz;->A02:LX/9rj;

    .line 13
    return-void
.end method


# virtual methods
.method public AWR(Ljava/lang/CharSequence;I)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v5, p0, LX/AJz;->A02:LX/9rj;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iput-object v0, v5, LX/9rj;->A04:Ljava/lang/String;

    .line 12
    iget-object v4, p0, LX/AJz;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 14
    const-string v3, "doodleEditText"

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_45

    .line 22
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 24
    if-eqz v0, :cond_63

    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 29
    move-result v1

    .line 30
    :goto_1e
    iput v1, v5, LX/9rj;->A00:F

    .line 32
    iput p2, v5, LX/9rj;->A02:I

    .line 34
    instance-of v0, p1, Landroid/text/Editable;

    .line 36
    if-eqz v0, :cond_5e

    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Landroid/text/Spannable;

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v4, :cond_5e

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v1

    .line 48
    const-class v0, Landroid/text/style/UnderlineSpan;

    .line 50
    invoke-interface {v4, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, [Landroid/text/style/UnderlineSpan;

    .line 56
    if-eqz v2, :cond_5e

    .line 58
    array-length v1, v2

    .line 59
    :goto_3b
    if-ge v3, v1, :cond_5e

    .line 61
    aget-object v0, v2, v3

    .line 63
    invoke-interface {v4, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_3b

    .line 69
    :cond_45
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 71
    const-string v1, "textHolder"

    .line 73
    if-eqz v0, :cond_5f

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 80
    if-eqz v0, :cond_5f

    .line 82
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 85
    move-result v1

    .line 86
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 88
    if-eqz v0, :cond_63

    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    goto :goto_1e

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 98
    goto :goto_66

    .line 99
    :cond_63
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 102
    :goto_66
    const/4 v0, 0x0

    .line 103
    throw v0
.end method

.method public dismiss()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJz;->A00:LX/All;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/All;->dismiss()V

    .line 7
    :cond_7
    return-void
.end method
