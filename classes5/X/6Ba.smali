.class public final LX/6Ba;
.super LX/6Bb;
.source ""


# static fields
.field public static final A05:LX/06L;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:Landroid/widget/EditText;

.field public final A03:LX/18y;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/6sq;->A01:LX/06L;

    .line 2
    sput-object v0, LX/6Ba;->A05:LX/06L;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/18y;IIZ)V
    .registers 15

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p3, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p2

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v1 .. v7}, LX/6Bb;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZ)V

    .line 13
    iput-object p3, p0, LX/6Ba;->A03:LX/18y;

    .line 15
    iput-object p1, p0, LX/6Ba;->A02:Landroid/widget/EditText;

    .line 17
    iput-boolean p6, p0, LX/6Ba;->A04:Z

    .line 19
    const/16 v0, 0x82e

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6Ba;->A01:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A03(Landroid/text/Editable;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/6Ba;->A04:Z

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v0, p0, LX/6Ba;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/5Vq;

    .line 12
    iget-object v0, p0, LX/6Ba;->A02:Landroid/widget/EditText;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0, p1}, LX/5Vq;->A0E(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, LX/6Ba;->A02:Landroid/widget/EditText;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/6Ba;->A03:LX/18y;

    .line 38
    invoke-static {v2, v1, p1, v0}, LX/1bw;->A09(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/18y;)V

    .line 41
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/6Ba;->A02:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_a1

    .line 12
    iget-boolean v0, p0, LX/6Ba;->A00:Z

    .line 14
    if-eqz v0, :cond_a1

    .line 16
    iput-boolean v7, p0, LX/6Ba;->A00:Z

    .line 18
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_66

    .line 35
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 38
    move-result-object v0

    .line 39
    const/4 v6, 0x1

    .line 40
    sub-int/2addr v1, v6

    .line 41
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    move-result v9

    .line 45
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 52
    move-result v8

    .line 53
    invoke-static {p1, v9, v8}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    sget-object v0, LX/6Ba;->A05:LX/06L;

    .line 59
    invoke-virtual {v0, v5, v7}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 62
    move-result-object v4

    .line 63
    const-string v0, "* \n"

    .line 65
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_63

    .line 71
    const-string v0, "- \n"

    .line 73
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_63

    .line 79
    if-eqz v4, :cond_6d

    .line 81
    invoke-static {v5}, LX/5UM;->A0q(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v4}, LX/Gs0;->A00()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/5UM;->A0q(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6d

    .line 99
    :cond_63
    invoke-interface {p1, v9, v8}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 102
    :cond_66
    :goto_66
    invoke-virtual {p0, p1}, LX/6Ba;->A03(Landroid/text/Editable;)V

    .line 105
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    return-void

    .line 109
    :cond_6d
    const-string v1, "* "

    .line 111
    invoke-static {v5, v1, v7}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_9d

    .line 117
    const-string v1, "- "

    .line 119
    invoke-static {v5, v1, v7}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9d

    .line 125
    if-eqz v4, :cond_66

    .line 127
    invoke-static {v4, v6}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_66

    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    move-result v0

    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 143
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, ". "

    .line 149
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 156
    goto :goto_66

    .line 157
    :cond_9d
    invoke-interface {p1, v2, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 160
    goto :goto_66

    .line 161
    :cond_a1
    invoke-virtual {p0, p1}, LX/6Ba;->A03(Landroid/text/Editable;)V

    .line 164
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt p4, v2, :cond_11

    .line 7
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0xa

    .line 13
    if-ne v1, v0, :cond_11

    .line 15
    iput-boolean v2, p0, LX/6Ba;->A00:Z

    .line 17
    :cond_11
    return-void
.end method
