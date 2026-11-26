.class public final LX/HEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Z

.field public final A03:Landroid/widget/EditText;

.field public final A04:LX/GGU;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/GGU;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HEL;->A03:Landroid/widget/EditText;

    .line 5
    iput-object p2, p0, LX/HEL;->A04:LX/GGU;

    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/HEL;->A00:Z

    .line 2
    if-nez v0, :cond_28

    .line 4
    if-eqz p1, :cond_28

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    iget-object v7, p0, LX/HEL;->A04:LX/GGU;

    .line 12
    invoke-virtual {v7, v2}, LX/GGU;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v6

    .line 16
    invoke-static {v6, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_28

    .line 22
    iget-boolean v0, p0, LX/HEL;->A02:Z

    .line 24
    if-eqz v0, :cond_29

    .line 26
    invoke-virtual {v7, v6}, LX/GGU;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v7, v2}, LX/GGU;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget v1, p0, LX/HEL;->A01:I

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/HEL;->A00:Z

    .line 46
    const/4 v5, 0x0

    .line 47
    :try_start_2f
    iget-object v4, p0, LX/HEL;->A03:Landroid/widget/EditText;

    .line 49
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static {v2, v5, v6}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v1, v5, v0}, LX/0Hp;->A03(III)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v2, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    if-ge v8, v0, :cond_5b

    .line 76
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v0

    .line 80
    invoke-static {v7, v0}, LX/GGU;->A09(LX/GGU;C)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_58

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    :cond_58
    add-int/lit8 v8, v8, 0x1

    .line 90
    goto :goto_46

    .line 91
    :cond_5b
    :goto_5b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 94
    move-result v1

    .line 95
    if-ge v3, v1, :cond_72

    .line 97
    if-lez v2, :cond_72

    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v0

    .line 103
    invoke-static {v7, v0}, LX/GGU;->A09(LX/GGU;C)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6f

    .line 109
    add-int/lit8 v2, v2, -0x1

    .line 111
    :cond_6f
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_5b

    .line 114
    :cond_72
    :goto_72
    if-ge v3, v1, :cond_81

    .line 116
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 119
    move-result v0

    .line 120
    invoke-static {v7, v0}, LX/GGU;->A09(LX/GGU;C)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_81

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_72

    .line 129
    :cond_81
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_84
    .catchall {:try_start_2f .. :try_end_84} :catchall_87

    .line 132
    iput-boolean v5, p0, LX/HEL;->A00:Z

    .line 134
    return-void

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    iput-boolean v5, p0, LX/HEL;->A00:Z

    .line 138
    throw v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/HEL;->A00:Z

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-static {p4}, LX/2Ai;->A1R(I)Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/HEL;->A02:Z

    .line 10
    :cond_a
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/HEL;->A00:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    add-int/2addr p2, p4

    .line 5
    iput p2, p0, LX/HEL;->A01:I

    .line 7
    :cond_7
    return-void
.end method
