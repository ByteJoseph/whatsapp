.class public LX/MOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Z

.field public final A03:LX/MLc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/MOR;->A02:Z

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_9
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 12
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 15
    new-instance v0, LX/MLc;

    .line 17
    invoke-direct {v0, p1}, LX/MLc;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, LX/MOR;->A03:LX/MLc;

    .line 22
    return-void
.end method


# virtual methods
.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .registers 17

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/MOR;->A00:Z

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object/from16 v9, p1

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v5, 0x0

    .line 16
    :cond_10
    iput-boolean v5, p0, LX/MOR;->A00:Z

    .line 18
    goto/16 :goto_9d

    .line 20
    :cond_14
    iget-boolean v0, p0, LX/MOR;->A02:Z

    .line 22
    if-nez v0, :cond_9d

    .line 24
    invoke-static {v9}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 27
    move-result v8

    .line 28
    sub-int/2addr v8, v5

    .line 29
    iget-object v4, p0, LX/MOR;->A03:LX/MLc;

    .line 31
    invoke-virtual {v4}, LX/MLc;->A0A()V

    .line 34
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v7

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_2a
    if-ge v6, v7, :cond_4a

    .line 44
    invoke-interface {v9, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_44

    .line 54
    if-eqz v3, :cond_43

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v2, :cond_3c

    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_3c
    invoke-static {v4, v3, v0}, LX/MLc;->A04(LX/MLc;CZ)Ljava/lang/String;

    .line 63
    move-result-object v12

    .line 64
    iput-object v12, v4, LX/MLc;->A04:Ljava/lang/String;

    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_43
    move v3, v1

    .line 68
    :cond_44
    if-ne v6, v8, :cond_47

    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_47
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_2a

    .line 74
    :cond_4a
    if-eqz v3, :cond_56

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz v2, :cond_50

    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_50
    invoke-static {v4, v3, v0}, LX/MLc;->A04(LX/MLc;CZ)Ljava/lang/String;

    .line 83
    move-result-object v12

    .line 84
    iput-object v12, v4, LX/MLc;->A04:Ljava/lang/String;

    .line 86
    :cond_56
    if-eqz v12, :cond_9d

    .line 88
    iget-boolean v0, v4, LX/MLc;->A0C:Z

    .line 90
    if-nez v0, :cond_7c

    .line 92
    iget v3, v4, LX/MLc;->A00:I

    .line 94
    :cond_5e
    iput-boolean v5, p0, LX/MOR;->A02:Z

    .line 96
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 99
    move-result v11

    .line 100
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 103
    move-result v14

    .line 104
    move v13, v10

    .line 105
    invoke-interface/range {v9 .. v14}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_79

    .line 118
    invoke-static {v9, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 121
    :cond_79
    iput-boolean v10, p0, LX/MOR;->A02:Z

    .line 123
    goto :goto_9d

    .line 124
    :cond_7c
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_7e
    iget v0, v4, LX/MLc;->A01:I

    .line 128
    if-ge v2, v0, :cond_5e

    .line 130
    iget-object v0, v4, LX/MLc;->A04:Ljava/lang/String;

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    move-result v0

    .line 136
    if-ge v3, v0, :cond_5e

    .line 138
    iget-object v0, v4, LX/MLc;->A07:Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 143
    move-result v1

    .line 144
    iget-object v0, v4, LX/MLc;->A04:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 149
    move-result v0

    .line 150
    if-ne v1, v0, :cond_9a

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 154
    :cond_9a
    add-int/lit8 v3, v3, 0x1

    .line 156
    goto :goto_7e
    :try_end_9d
    .catchall {:try_start_1 .. :try_end_9d} :catchall_9f

    .line 157
    :cond_9d
    :goto_9d
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    :try_start_a0
    monitor-exit p0
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_9f

    .line 161
    throw v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/MOR;->A02:Z

    .line 2
    if-nez v0, :cond_13

    .line 4
    iget-boolean v0, p0, LX/MOR;->A00:Z

    .line 6
    if-nez v0, :cond_13

    .line 8
    if-nez p3, :cond_14

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    if-ne v0, p2, :cond_14

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_11
    :goto_11
    iput v0, p0, LX/MOR;->A01:I

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    if-nez p4, :cond_23

    .line 22
    add-int v1, p2, p3

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_23

    .line 30
    const/4 v0, 0x0

    .line 31
    if-gtz p3, :cond_11

    .line 33
    :cond_21
    const/4 v0, 0x3

    .line 34
    goto :goto_11

    .line 35
    :cond_23
    if-lez p3, :cond_21

    .line 37
    move v1, p2

    .line 38
    :goto_26
    add-int v0, p2, p3

    .line 40
    if-ge v1, v0, :cond_37

    .line 42
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_21

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_26

    .line 55
    :cond_37
    const/4 v0, 0x2

    .line 56
    goto :goto_11
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/MOR;->A02:Z

    .line 2
    if-nez v0, :cond_49

    .line 4
    iget-boolean v0, p0, LX/MOR;->A00:Z

    .line 6
    if-nez v0, :cond_49

    .line 8
    iget v0, p0, LX/MOR;->A01:I

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_24

    .line 13
    if-lez p4, :cond_24

    .line 15
    move v1, p2

    .line 16
    :goto_10
    add-int v0, p2, p4

    .line 18
    if-ge v1, v0, :cond_21

    .line 20
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_10

    .line 33
    :cond_21
    const/4 v0, 0x2

    .line 34
    iput v0, p0, LX/MOR;->A01:I

    .line 36
    :cond_24
    iget v1, p0, LX/MOR;->A01:I

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_3d

    .line 41
    if-lez p4, :cond_3d

    .line 43
    move v1, p2

    .line 44
    :goto_2c
    add-int v0, p2, p4

    .line 46
    if-ge v1, v0, :cond_3d

    .line 48
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_41

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_2c

    .line 61
    :cond_3d
    iget v0, p0, LX/MOR;->A01:I

    .line 63
    if-ne v0, v2, :cond_49

    .line 65
    :cond_41
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LX/MOR;->A00:Z

    .line 68
    iget-object v0, p0, LX/MOR;->A03:LX/MLc;

    .line 70
    invoke-virtual {v0}, LX/MLc;->A0A()V

    .line 73
    :cond_49
    return-void
.end method
