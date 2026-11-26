.class public final LX/7aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/7aw;->A01:Ljava/lang/String;

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7aw;->A04:Ljava/util/ArrayList;

    .line 12
    iget-object v0, p0, LX/7aw;->A01:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    if-ge v2, v3, :cond_27

    .line 21
    iget-object v0, p0, LX/7aw;->A01:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x23

    .line 29
    if-eq v1, v0, :cond_24

    .line 31
    iget-object v0, p0, LX/7aw;->A04:Ljava/util/ArrayList;

    .line 33
    invoke-static {v0, v2}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 36
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_13

    .line 39
    :cond_27
    iput-object v4, p0, LX/7aw;->A00:Landroid/widget/EditText;

    .line 41
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v7, p0, LX/7aw;->A00:Landroid/widget/EditText;

    .line 6
    if-eqz v7, :cond_c4

    .line 8
    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionStart()I

    .line 11
    move-result v3

    .line 12
    iget-boolean v0, p0, LX/7aw;->A03:Z

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_3c

    .line 17
    iget-boolean v0, p0, LX/7aw;->A02:Z

    .line 19
    if-nez v0, :cond_3c

    .line 21
    iput-boolean v1, p0, LX/7aw;->A02:Z

    .line 23
    :cond_17
    :goto_17
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 26
    move-result-object v9

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_22
    if-ge v1, v2, :cond_67

    .line 36
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_39

    .line 46
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    if-ge v1, v3, :cond_39

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 57
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_22

    .line 60
    :cond_3c
    iget-boolean v0, p0, LX/7aw;->A02:Z

    .line 62
    if-nez v0, :cond_c4

    .line 64
    iput-boolean v1, p0, LX/7aw;->A02:Z

    .line 66
    iget-object v1, p0, LX/7aw;->A04:Ljava/util/ArrayList;

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_17

    .line 78
    :goto_4e
    if-lez v3, :cond_17

    .line 80
    iget-object v0, p0, LX/7aw;->A01:Ljava/lang/String;

    .line 82
    add-int/lit8 v2, v3, -0x1

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v1

    .line 88
    const/16 v0, 0x23

    .line 90
    if-eq v1, v0, :cond_62

    .line 92
    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 95
    add-int/lit8 v3, v3, -0x1

    .line 97
    goto :goto_4e

    .line 98
    :cond_62
    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 101
    move v3, v2

    .line 102
    goto :goto_17

    .line 103
    :cond_67
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 106
    move-result-object v8

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_6e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 113
    move-result v0

    .line 114
    if-ge v4, v0, :cond_a2

    .line 116
    iget-object v1, p0, LX/7aw;->A01:Ljava/lang/String;

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    move-result v0

    .line 122
    if-ge v2, v0, :cond_a2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 127
    move-result v1

    .line 128
    const/16 v0, 0x23

    .line 130
    if-ne v1, v0, :cond_94

    .line 132
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 135
    move-result v0

    .line 136
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    if-ge v4, v5, :cond_8f

    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 143
    :cond_8f
    add-int/lit8 v4, v4, 0x1

    .line 145
    :cond_91
    :goto_91
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto :goto_6e

    .line 148
    :cond_94
    iget-object v0, p0, LX/7aw;->A01:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 153
    move-result v0

    .line 154
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    if-gt v4, v5, :cond_91

    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 161
    goto :goto_91

    .line 162
    :cond_a2
    iget-object v0, p0, LX/7aw;->A01:Ljava/lang/String;

    .line 164
    invoke-static {v0, v2}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 171
    move-result v1

    .line 172
    if-lez v1, :cond_bc

    .line 174
    const-string v0, "#"

    .line 176
    invoke-static {v2, v0, v6}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_bc

    .line 182
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    if-gt v4, v5, :cond_bc

    .line 187
    add-int/2addr v3, v1

    .line 188
    :cond_bc
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {v7, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 194
    iput-boolean v6, p0, LX/7aw;->A02:Z

    .line 196
    :cond_c4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .line 0
    invoke-static {p4, p3}, LX/5UN;->A1Q(II)Z

    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, LX/7aw;->A03:Z

    .line 6
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method
