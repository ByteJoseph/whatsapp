.class public LX/7b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/widget/EditText;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/7b2;->A02:Z

    .line 6
    iput-boolean v2, p0, LX/7b2;->A03:Z

    .line 8
    iput-object p2, p0, LX/7b2;->A05:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LX/7b2;->A04:Landroid/widget/EditText;

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7b2;->A01:Ljava/util/ArrayList;

    .line 18
    :goto_12
    iget-object v1, p0, LX/7b2;->A05:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_2a

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x23

    .line 32
    if-eq v1, v0, :cond_27

    .line 34
    iget-object v0, p0, LX/7b2;->A01:Ljava/util/ArrayList;

    .line 36
    invoke-static {v0, v2}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 39
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_12

    .line 42
    :cond_2a
    return-void
.end method


# virtual methods
.method public A00(C)Z
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 11

    .line 0
    iget-object v4, p0, LX/7b2;->A04:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    .line 5
    move-result v3

    .line 6
    iget-boolean v0, p0, LX/7b2;->A02:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_69

    .line 11
    iget-boolean v0, p0, LX/7b2;->A03:Z

    .line 13
    if-nez v0, :cond_69

    .line 15
    iput-boolean v1, p0, LX/7b2;->A03:Z

    .line 17
    :cond_11
    :goto_11
    invoke-interface {p1}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    const/4 v5, 0x0

    .line 25
    new-array v0, v5, [Landroid/text/InputFilter;

    .line 27
    invoke-interface {p1, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1f
    iget-object v7, p0, LX/7b2;->A05:Ljava/lang/String;

    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 36
    move-result v8

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x23

    .line 47
    if-ge v2, v0, :cond_95

    .line 49
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_51

    .line 55
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, LX/7b2;->A00(C)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4e

    .line 65
    add-int/lit8 v1, v2, 0x1

    .line 67
    const-string v0, ""

    .line 69
    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 72
    if-ge v2, v3, :cond_4c

    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 76
    :cond_4c
    add-int/lit8 v2, v2, -0x1

    .line 78
    :cond_4e
    :goto_4e
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_1f

    .line 81
    :cond_51
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v1

    .line 85
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 88
    move-result v0

    .line 89
    if-eq v1, v0, :cond_4e

    .line 91
    add-int/lit8 v0, v2, 0x1

    .line 93
    invoke-virtual {v7, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 100
    if-gt v2, v3, :cond_4e

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_4e

    .line 105
    :cond_69
    iget-boolean v0, p0, LX/7b2;->A03:Z

    .line 107
    if-nez v0, :cond_b6

    .line 109
    iput-boolean v1, p0, LX/7b2;->A03:Z

    .line 111
    iget-object v1, p0, LX/7b2;->A01:Ljava/util/ArrayList;

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_11

    .line 123
    :goto_7b
    if-lez v3, :cond_11

    .line 125
    iget-object v0, p0, LX/7b2;->A05:Ljava/lang/String;

    .line 127
    add-int/lit8 v2, v3, -0x1

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 132
    move-result v1

    .line 133
    const/16 v0, 0x23

    .line 135
    if-eq v1, v0, :cond_8f

    .line 137
    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 140
    add-int/lit8 v3, v3, -0x1

    .line 142
    goto :goto_7b

    .line 143
    :cond_8f
    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 146
    move v3, v2

    .line 147
    goto/16 :goto_11

    .line 149
    :cond_95
    :goto_95
    if-ge v2, v8, :cond_ab

    .line 151
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result v0

    .line 155
    if-eq v0, v1, :cond_ab

    .line 157
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 160
    move-result v0

    .line 161
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 164
    if-ne v3, v2, :cond_a8

    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 168
    :cond_a8
    add-int/lit8 v2, v2, 0x1

    .line 170
    goto :goto_95

    .line 171
    :cond_ab
    invoke-interface {p1, v6}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 174
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 177
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 180
    iput-boolean v5, p0, LX/7b2;->A03:Z

    .line 182
    :cond_b6
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .line 0
    invoke-static {p4, p3}, LX/5UN;->A1Q(II)Z

    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, LX/7b2;->A02:Z

    .line 6
    iput-object p1, p0, LX/7b2;->A00:Ljava/lang/CharSequence;

    .line 8
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method
