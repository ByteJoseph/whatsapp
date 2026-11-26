.class public final LX/7az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/71z;


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, LX/5UL;->A0o(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/71z;

    .line 9
    iput-object v0, p0, LX/7az;->A05:LX/71z;

    .line 11
    const-string v0, ""

    .line 13
    iput-object v0, p0, LX/7az;->A01:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/7az;->A04:Z

    .line 6
    if-nez v0, :cond_7e

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/7az;->A04:Z

    .line 11
    iget-boolean v0, p0, LX/7az;->A03:Z

    .line 13
    if-eqz v0, :cond_2f

    .line 15
    iget-object v0, p0, LX/7az;->A05:LX/71z;

    .line 17
    iget-object v0, v0, LX/71z;->A03:Landroid/widget/EditText;

    .line 19
    if-eqz v0, :cond_2f

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 24
    move-result v2

    .line 25
    :goto_19
    if-lez v2, :cond_2f

    .line 27
    add-int/lit8 v1, v2, -0x1

    .line 29
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2c

    .line 39
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 42
    move v2, v1

    .line 43
    goto :goto_19

    .line 44
    :cond_2c
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 47
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "\\D"

    .line 53
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 56
    move-result-object v0

    .line 57
    const-string v5, ""

    .line 59
    invoke-virtual {v0, v1, v5}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_51

    .line 73
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    move-result-object v8

    .line 81
    :cond_51
    move-object v4, v8

    .line 82
    check-cast v4, Ljava/lang/Number;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 87
    move-result-wide v6

    .line 88
    const-wide v1, 0x4376345785d8a000L  # 1.0E17

    .line 93
    cmpl-double v0, v6, v1

    .line 95
    if-ltz v0, :cond_7f

    .line 97
    iget-object v2, p0, LX/7az;->A05:LX/71z;

    .line 99
    iget-object v1, v2, LX/71z;->A03:Landroid/widget/EditText;

    .line 101
    if-eqz v1, :cond_6c

    .line 103
    iget-object v0, p0, LX/7az;->A01:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_6c
    iget-object v2, v2, LX/71z;->A03:Landroid/widget/EditText;

    .line 110
    if-eqz v2, :cond_7c

    .line 112
    iget-object v0, p0, LX/7az;->A01:Ljava/lang/String;

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    move-result v1

    .line 118
    iget v0, p0, LX/7az;->A00:I

    .line 120
    sub-int/2addr v1, v0

    .line 121
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 124
    :cond_7c
    :goto_7c
    iput-boolean v3, p0, LX/7az;->A04:Z

    .line 126
    :cond_7e
    return-void

    .line 127
    :cond_7f
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 130
    move-result-wide v6

    .line 131
    const-wide/16 v1, 0x0

    .line 133
    cmpl-double v0, v6, v1

    .line 135
    if-lez v0, :cond_db

    .line 137
    iget-object v4, p0, LX/7az;->A05:LX/71z;

    .line 139
    iget-object v0, v4, LX/71z;->A04:Ljava/text/NumberFormat;

    .line 141
    if-eqz v0, :cond_9d

    .line 143
    invoke-virtual {v0, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 150
    iget-object v0, v4, LX/71z;->A03:Landroid/widget/EditText;

    .line 152
    if-eqz v0, :cond_d3

    .line 154
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_9d
    :goto_9d
    iget-boolean v0, p0, LX/7az;->A02:Z

    .line 159
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 162
    move-result v2

    .line 163
    if-nez v0, :cond_bf

    .line 165
    iget v0, p0, LX/7az;->A00:I

    .line 167
    sub-int/2addr v2, v0

    .line 168
    :goto_a8
    iget-object v1, v4, LX/71z;->A03:Landroid/widget/EditText;

    .line 170
    if-eqz v1, :cond_7c

    .line 172
    if-ge v2, v3, :cond_af

    .line 174
    const/4 v2, 0x0

    .line 175
    :cond_af
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 178
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 181
    move-result v0

    .line 182
    iput v0, v4, LX/71z;->A01:I

    .line 184
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 187
    move-result v0

    .line 188
    iput v0, v4, LX/71z;->A00:I

    .line 190
    goto :goto_7c

    .line 191
    :cond_bf
    add-int/lit8 v2, v2, -0x1

    .line 193
    const/4 v0, -0x1

    .line 194
    if-ge v0, v2, :cond_d1

    .line 196
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_bf

    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 208
    goto :goto_a8

    .line 209
    :cond_d1
    const/4 v2, 0x0

    .line 210
    goto :goto_a8

    .line 211
    :cond_d3
    const-string v1, "TextInputCurrencyFormatterExtensionBinderUtils"

    .line 213
    const-string v0, "EditText is null"

    .line 215
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    goto :goto_9d

    .line 219
    :cond_db
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 222
    iget-object v0, p0, LX/7az;->A05:LX/71z;

    .line 224
    iput v3, v0, LX/71z;->A01:I

    .line 226
    iput v3, v0, LX/71z;->A00:I

    .line 228
    goto :goto_7c
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/7az;->A04:Z

    .line 6
    if-nez v0, :cond_34

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/7az;->A01:Ljava/lang/String;

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, p2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p4, :cond_18

    .line 23
    move v0, p3

    .line 24
    :cond_18
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, LX/7az;->A00:I

    .line 27
    if-ge p4, p3, :cond_28

    .line 29
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_29

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    :cond_29
    iput-boolean v0, p0, LX/7az;->A03:Z

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_32

    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_32
    iput-boolean v2, p0, LX/7az;->A02:Z

    .line 52
    :cond_34
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method
