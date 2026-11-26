.class public LX/A54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A54;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A54;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 11

    .line 0
    iget v0, p0, LX/A54;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a0

    .line 5
    iget-object v1, p0, LX/A54;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 9
    invoke-static {p3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 12
    const/16 v0, 0x42

    .line 14
    if-ne p2, v0, :cond_9d

    .line 16
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A09:Z

    .line 18
    if-eqz v0, :cond_9d

    .line 20
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_20

    .line 26
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_9d

    .line 32
    :cond_20
    const/4 v6, 0x1

    .line 33
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_57

    .line 39
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_57

    .line 45
    iget-object v5, v1, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 47
    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v4

    .line 59
    const/4 v3, 0x0

    .line 60
    if-ge v4, v3, :cond_3f

    .line 62
    const/4 v4, 0x0

    .line 63
    :cond_3f
    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v2

    .line 75
    if-ge v2, v3, :cond_4e

    .line 77
    const/4 v2, 0x0

    .line 78
    :cond_4e
    invoke-virtual {v5}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "\n"

    .line 84
    invoke-interface {v1, v4, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 87
    :cond_57
    return v6

    .line 88
    :pswitch_58  #0x0
    iget-object v2, p0, LX/A54;->A00:Ljava/lang/Object;

    .line 90
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 92
    sget-object v0, LX/9S1;->A00:Ljava/util/Set;

    .line 94
    invoke-static {v0, p2}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_57

    .line 100
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x1

    .line 105
    if-ne v1, v0, :cond_57

    .line 107
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 110
    return v6

    .line 111
    :pswitch_6f  #0x1
    iget-object v4, p0, LX/A54;->A00:Ljava/lang/Object;

    .line 113
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 115
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 118
    move-result v1

    .line 119
    const/16 v0, 0x42

    .line 121
    const/4 v3, 0x1

    .line 122
    if-eq v1, v0, :cond_85

    .line 124
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 127
    move-result v1

    .line 128
    const/16 v0, 0x3e

    .line 130
    const/4 v2, 0x0

    .line 131
    if-ne v1, v0, :cond_86

    .line 133
    :cond_85
    const/4 v2, 0x1

    .line 134
    :cond_86
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 137
    move-result v0

    .line 138
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 141
    move-result v1

    .line 142
    if-eqz v2, :cond_9d

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9d

    .line 150
    if-eqz v1, :cond_9d

    .line 152
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->A0V()Z

    .line 155
    const/4 v6, 0x1

    .line 156
    return v6

    .line 157
    :cond_9d
    const/4 v6, 0x0

    .line 158
    return v6

    .line 159
    nop

    .line 160
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_6f  #00000001
    .end packed-switch
.end method
