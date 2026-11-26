.class public final LX/1Uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uy;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CTo(Landroid/view/View;LX/Ujj;)LX/Ujj;
    .registers 14

    .line 0
    const/4 v0, 0x3

    .line 1
    const-string v2, "ReceiveContent"

    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    const-string v1, "onReceive: "

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_1a
    iget-object v2, p2, LX/Ujj;->A00:LX/VRH;

    .line 28
    invoke-interface {v2}, LX/VRH;->BJn()I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_24

    .line 35
    return-object p2

    .line 36
    :cond_24
    invoke-interface {v2}, LX/VRH;->Age()Landroid/content/ClipData;

    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v2}, LX/VRH;->Arv()I

    .line 43
    move-result v10

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Landroid/text/Editable;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v9

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_3a
    invoke-virtual {v8}, Landroid/content/ClipData;->getItemCount()I

    .line 61
    move-result v0

    .line 62
    if-ge v6, v0, :cond_91

    .line 64
    invoke-virtual {v8, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 67
    move-result-object v1

    .line 68
    and-int/lit8 v0, v10, 0x1

    .line 70
    if-eqz v0, :cond_8c

    .line 72
    invoke-virtual {v1, v9}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 75
    move-result-object v5

    .line 76
    instance-of v0, v5, Landroid/text/Spanned;

    .line 78
    if-eqz v0, :cond_54

    .line 80
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    :cond_54
    :goto_54
    if-eqz v5, :cond_78

    .line 86
    if-nez v2, :cond_7b

    .line 88
    invoke-static {v7}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 91
    move-result v4

    .line 92
    invoke-static {v7}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 95
    move-result v3

    .line 96
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 104
    move-result v1

    .line 105
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result v0

    .line 109
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result v0

    .line 113
    invoke-static {v7, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 116
    invoke-interface {v7, v1, v0, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 119
    const/4 v2, 0x1

    .line 120
    :cond_78
    :goto_78
    add-int/lit8 v6, v6, 0x1

    .line 122
    goto :goto_3a

    .line 123
    :cond_7b
    invoke-static {v7}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 126
    move-result v1

    .line 127
    const-string v0, "\n"

    .line 129
    invoke-interface {v7, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 132
    invoke-static {v7}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 135
    move-result v0

    .line 136
    invoke-interface {v7, v0, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 139
    goto :goto_78

    .line 140
    :cond_8c
    invoke-virtual {v1, v9}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 143
    move-result-object v5

    .line 144
    goto :goto_54

    .line 145
    :cond_91
    const/4 v0, 0x0

    .line 146
    return-object v0
.end method
