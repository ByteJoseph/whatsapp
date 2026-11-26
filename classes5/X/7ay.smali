.class public final LX/7ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7ay;->A04:Landroid/widget/EditText;

    .line 5
    iput-object p2, p0, LX/7ay;->A02:Ljava/lang/String;

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7ay;->A03:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_12
    if-ge v2, v3, :cond_24

    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x23

    .line 26
    if-eq v1, v0, :cond_21

    .line 28
    iget-object v0, p0, LX/7ay;->A03:Ljava/util/ArrayList;

    .line 30
    invoke-static {v0, v2}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 33
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_12

    .line 36
    :cond_24
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/7ay;->A04:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionStart()I

    .line 9
    move-result v3

    .line 10
    iget-boolean v0, p0, LX/7ay;->A01:Z

    .line 12
    if-nez v0, :cond_c0

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/7ay;->A01:Z

    .line 17
    iget-boolean v0, p0, LX/7ay;->A00:Z

    .line 19
    if-eqz v0, :cond_39

    .line 21
    iget-object v1, p0, LX/7ay;->A03:Ljava/util/ArrayList;

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_39

    .line 33
    :goto_21
    if-lez v3, :cond_39

    .line 35
    iget-object v0, p0, LX/7ay;->A02:Ljava/lang/String;

    .line 37
    add-int/lit8 v2, v3, -0x1

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x23

    .line 45
    if-eq v1, v0, :cond_35

    .line 47
    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 52
    goto :goto_21

    .line 53
    :cond_35
    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 56
    move v3, v2

    .line 57
    :cond_39
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 60
    move-result-object v10

    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v2

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    :goto_43
    if-ge v1, v2, :cond_5d

    .line 69
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5a

    .line 79
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    if-ge v1, v3, :cond_5a

    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 90
    :cond_5a
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_43

    .line 93
    :cond_5d
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 96
    move-result-object v5

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_64
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 103
    move-result v0

    .line 104
    if-ge v4, v0, :cond_96

    .line 106
    iget-object v2, p0, LX/7ay;->A02:Ljava/lang/String;

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    move-result v0

    .line 112
    if-ge v9, v0, :cond_96

    .line 114
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 117
    move-result v1

    .line 118
    const/16 v0, 0x23

    .line 120
    if-ne v1, v0, :cond_8a

    .line 122
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 125
    move-result v0

    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    if-ge v4, v8, :cond_85

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 133
    :cond_85
    add-int/lit8 v4, v4, 0x1

    .line 135
    :cond_87
    :goto_87
    add-int/lit8 v9, v9, 0x1

    .line 137
    goto :goto_64

    .line 138
    :cond_8a
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 141
    move-result v0

    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    if-gt v4, v8, :cond_87

    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_87

    .line 150
    :cond_96
    iget-object v0, p0, LX/7ay;->A02:Ljava/lang/String;

    .line 152
    invoke-static {v0, v9}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 159
    move-result v1

    .line 160
    if-lez v1, :cond_b4

    .line 162
    const/16 v0, 0x23

    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v0, v7}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_b4

    .line 174
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    if-gt v4, v8, :cond_b4

    .line 179
    add-int/2addr v3, v1

    .line 180
    :cond_b4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 183
    move-result v0

    .line 184
    invoke-interface {p1, v7, v0, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 187
    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 190
    iput-boolean v7, p0, LX/7ay;->A01:Z

    .line 192
    :cond_c0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .line 0
    invoke-static {p4, p3}, LX/5UN;->A1Q(II)Z

    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, LX/7ay;->A00:Z

    .line 6
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method
