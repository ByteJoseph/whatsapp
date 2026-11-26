.class public final LX/A4Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic A00:LX/9ru;


# direct methods
.method public constructor <init>(LX/9ru;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/A4Q;->A00:LX/9ru;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v11, p4

    .line 3
    invoke-static {p1, v3, v11}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v11, v3, v0}, LX/H85;->A04(Ljava/lang/CharSequence;II)I

    .line 14
    move-result v9

    .line 15
    move/from16 v10, p5

    .line 17
    move/from16 v1, p6

    .line 19
    invoke-static {v11, v10, v1}, LX/H85;->A04(Ljava/lang/CharSequence;II)I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v9, v0

    .line 24
    invoke-static {p1, p2, p3}, LX/H85;->A04(Ljava/lang/CharSequence;II)I

    .line 27
    move-result v8

    .line 28
    add-int/2addr v8, v9

    .line 29
    iget-object v7, p0, LX/A4Q;->A00:LX/9ru;

    .line 31
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v11, v3, v0}, LX/9ru;->A00(Ljava/lang/CharSequence;II)I

    .line 38
    move-result v4

    .line 39
    invoke-static {v11, v10, v1}, LX/9ru;->A00(Ljava/lang/CharSequence;II)I

    .line 42
    move-result v0

    .line 43
    sub-int/2addr v4, v0

    .line 44
    add-int/lit8 v6, v4, 0x1

    .line 46
    invoke-static {p1, p2, p3}, LX/9ru;->A00(Ljava/lang/CharSequence;II)I

    .line 49
    move-result v5

    .line 50
    add-int/2addr v5, v6

    .line 51
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v10, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, v7, LX/9ru;->A0C:LX/1Zu;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 83
    move-result v0

    .line 84
    invoke-static {v4, v3, v0}, LX/H85;->A04(Ljava/lang/CharSequence;II)I

    .line 87
    move-result v11

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 95
    move-result v0

    .line 96
    invoke-static {v1, v3, v0}, LX/9ru;->A00(Ljava/lang/CharSequence;II)I

    .line 99
    move-result v0

    .line 100
    add-int/lit8 v1, v0, 0x1

    .line 102
    const/4 v4, 0x5

    .line 103
    const/16 v3, 0x15e

    .line 105
    if-eqz v10, :cond_9b

    .line 107
    iget-object v0, v7, LX/9ru;->A05:Landroid/view/ViewGroup;

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9b

    .line 115
    if-gt v11, v3, :cond_77

    .line 117
    if-le v1, v4, :cond_9b

    .line 119
    :cond_77
    const/4 v1, 0x1

    .line 120
    :goto_78
    iput-boolean v1, v7, LX/9ru;->A04:Z

    .line 122
    if-eqz v10, :cond_87

    .line 124
    iget-object v0, v7, LX/9ru;->A02:Ljava/lang/String;

    .line 126
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_87

    .line 132
    if-nez v1, :cond_87

    .line 134
    const/4 v2, 0x1

    .line 135
    :cond_87
    iget-object v0, v7, LX/9ru;->A0I:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 137
    iput-boolean v2, v0, Lcom/whatsapp/status/ui/widget/StatusEditText;->A03:Z

    .line 139
    if-nez v2, :cond_91

    .line 141
    const/16 v3, 0x2bc

    .line 143
    const/16 v4, 0xa

    .line 145
    :cond_91
    sub-int v2, v3, v9

    .line 147
    sub-int v1, v4, v6

    .line 149
    if-gt v8, v3, :cond_9d

    .line 151
    if-gt v5, v4, :cond_9d

    .line 153
    const/4 v0, 0x0

    .line 154
    return-object v0

    .line 155
    :cond_9b
    const/4 v1, 0x0

    .line 156
    goto :goto_78

    .line 157
    :cond_9d
    if-ge v9, v3, :cond_ab

    .line 159
    if-ge v6, v4, :cond_ab

    .line 161
    iget-object v0, v7, LX/9ru;->A0G:LX/9e6;

    .line 163
    invoke-virtual {v0, v3, v4}, LX/9e6;->A00(II)V

    .line 166
    invoke-static {p1, p2, p3, v1, v2}, LX/H85;->A0A(Ljava/lang/CharSequence;IIII)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_ab
    sub-int/2addr p3, p2

    .line 172
    if-lez p3, :cond_b3

    .line 174
    iget-object v0, v7, LX/9ru;->A0G:LX/9e6;

    .line 176
    invoke-virtual {v0, v3, v4}, LX/9e6;->A00(II)V

    .line 179
    :cond_b3
    const-string v0, ""

    .line 181
    return-object v0
.end method
