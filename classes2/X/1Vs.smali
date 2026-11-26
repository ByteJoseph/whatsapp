.class public LX/1Vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:[LX/1x6;

.field public final synthetic A03:Lcom/whatsapp/mentions/ui/MentionableEntry;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1Vs;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/1Vs;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    sget-object v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0g:[Ljava/lang/String;

    .line 4
    iget-boolean v0, v5, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Q:Z

    .line 6
    if-eqz v0, :cond_68

    .line 8
    iget v0, p0, LX/1Vs;->A01:I

    .line 10
    if-lez v0, :cond_65

    .line 12
    iget-boolean v0, v5, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A08:Z

    .line 14
    if-nez v0, :cond_65

    .line 16
    iget-object v7, p0, LX/1Vs;->A02:[LX/1x6;

    .line 18
    iget-boolean v0, p0, LX/1Vs;->A00:Z

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v0, :cond_39

    .line 23
    array-length v6, v7

    .line 24
    :goto_18
    if-ge v4, v6, :cond_65

    .line 26
    aget-object v3, v7, v4

    .line 28
    iget-object v0, v3, LX/1x6;->A01:LX/1x7;

    .line 30
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 33
    move-result v2

    .line 34
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 37
    move-result v1

    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v2, v0, :cond_36

    .line 41
    if-eq v1, v0, :cond_36

    .line 43
    iget-object v0, v3, LX/1x6;->A01:LX/1x7;

    .line 45
    invoke-static {v0, v5}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0L(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 48
    invoke-static {v3, v5}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0L(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 51
    invoke-interface {p1, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 54
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_18

    .line 57
    :cond_39
    invoke-virtual {v5}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    .line 64
    move-result v2

    .line 65
    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 68
    move-result v1

    .line 69
    const-class v0, LX/1x6;

    .line 71
    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, [LX/1x6;

    .line 77
    iget-object v0, v5, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1x7;

    .line 79
    invoke-static {v0, v5}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0L(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, v5, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1x7;

    .line 85
    array-length v2, v3

    .line 86
    :goto_56
    if-ge v4, v2, :cond_65

    .line 88
    aget-object v1, v3, v4

    .line 90
    iget-object v0, v1, LX/1x6;->A01:LX/1x7;

    .line 92
    invoke-static {v0, v5}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0L(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 95
    invoke-static {v1, v5}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0L(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_56

    .line 101
    :cond_65
    invoke-static {p1, v5}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0K(Landroid/text/Editable;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 104
    :cond_68
    invoke-static {p1, v5}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0J(Landroid/text/Editable;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 107
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/1Vs;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    sget-object v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0g:[Ljava/lang/String;

    .line 4
    iget-boolean v0, v4, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Q:Z

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    iget-boolean v0, v4, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0M:Z

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_30

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 17
    move-result v2

    .line 18
    instance-of v0, p1, Landroid/text/Spanned;

    .line 20
    if-eqz v0, :cond_2d

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Landroid/text/Spanned;

    .line 25
    const-class v0, LX/1x6;

    .line 27
    invoke-interface {v1, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [LX/1x6;

    .line 33
    :goto_21
    iput-object v0, p0, LX/1Vs;->A02:[LX/1x6;

    .line 35
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 38
    move-result v0

    .line 39
    :goto_27
    if-ne v0, v2, :cond_2a

    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_2a
    iput-boolean v3, p0, LX/1Vs;->A00:Z

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    new-array v0, v1, [LX/1x6;

    .line 47
    goto :goto_21

    .line 48
    :cond_30
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v4}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 55
    move-result-object v1

    .line 56
    const-class v0, LX/1x6;

    .line 58
    invoke-interface {v1, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [LX/1x6;

    .line 64
    iput-object v0, p0, LX/1Vs;->A02:[LX/1x6;

    .line 66
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 73
    move-result v2

    .line 74
    goto :goto_27
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    iput p3, p0, LX/1Vs;->A01:I

    .line 2
    return-void
.end method
