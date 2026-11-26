.class public final LX/Jd9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/JqH;

.field public A02:Ljava/util/List;

.field public final A03:I

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/0Jz;

.field public final A06:LX/05b;

.field public final A07:LX/KjH;

.field public final A08:LX/0Fv;

.field public final A09:LX/0Ib;

.field public final A0A:LX/J49;

.field public final A0B:LX/J4A;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/0Jz;LX/0Ib;LX/KjH;I)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p5, p0, LX/Jd9;->A03:I

    .line 9
    iput-object p1, p0, LX/Jd9;->A04:Landroid/widget/TextView;

    .line 11
    iput-object p3, p0, LX/Jd9;->A09:LX/0Ib;

    .line 13
    iput-object p2, p0, LX/Jd9;->A05:LX/0Jz;

    .line 15
    iput-object p4, p0, LX/Jd9;->A07:LX/KjH;

    .line 17
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Jd9;->A08:LX/0Fv;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Jd9;->A06:LX/05b;

    .line 29
    const v0, 0x2414f

    .line 32
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/J49;

    .line 38
    iput-object v0, p0, LX/Jd9;->A0A:LX/J49;

    .line 40
    const v0, 0x24150

    .line 43
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/J4A;

    .line 49
    iput-object v0, p0, LX/Jd9;->A0B:LX/J4A;

    .line 51
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 53
    iput-object v0, p0, LX/Jd9;->A02:Ljava/util/List;

    .line 55
    return-void
.end method

.method public static final A00(LX/Jd9;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Jd9;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_b8

    .line 9
    iget-object v1, p0, LX/Jd9;->A02:Ljava/util/List;

    .line 11
    iget v0, p0, LX/Jd9;->A00:I

    .line 13
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/JqY;

    .line 19
    if-eqz v0, :cond_b3

    .line 21
    iget-boolean v1, v0, LX/JqY;->A01:Z

    .line 23
    iget-object v0, v0, LX/JqY;->A00:LX/Jq7;

    .line 25
    invoke-virtual {v0}, LX/Jq7;->A00()Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    :goto_1d
    iget-object v5, p0, LX/Jd9;->A04:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v1, :cond_3c

    .line 41
    const v1, 0x7f040613

    .line 44
    const v0, 0x7f0605c6

    .line 47
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 50
    move-result v0

    .line 51
    invoke-static {v3, v5, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 54
    :goto_36
    check-cast v6, Ljava/lang/CharSequence;

    .line 56
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    const v1, 0x7f0409db

    .line 63
    const v0, 0x7f06024a

    .line 66
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 69
    move-result v0

    .line 70
    invoke-static {v3, v5, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 73
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 75
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 78
    iget-object v3, p0, LX/Jd9;->A08:LX/0Fv;

    .line 80
    invoke-static {v3}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5b

    .line 86
    const/16 v0, 0x200f

    .line 88
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 91
    :cond_5b
    iget-object v0, p0, LX/Jd9;->A06:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x225e

    .line 99
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 102
    move-result v2

    .line 103
    sget-object v0, LX/0Qx;->A03:LX/0PJ;

    .line 105
    invoke-virtual {v0, v6}, LX/0PJ;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v2, :cond_ad

    .line 118
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 121
    const-string v0, "   "

    .line 123
    :goto_7b
    invoke-static {v3, v0}, LX/0PJ;->A01(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 130
    const v0, 0x7f123d58

    .line 133
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v4, v6, v0, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 144
    move-result v3

    .line 145
    if-gtz v3, :cond_94

    .line 147
    const/4 v3, 0x0

    .line 148
    :cond_94
    if-eqz v2, :cond_a7

    .line 150
    move-object v2, v4

    .line 151
    :goto_97
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 154
    move-result v1

    .line 155
    add-int/2addr v1, v3

    .line 156
    const/16 v0, 0x21

    .line 158
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 161
    new-instance v6, Landroid/text/SpannedString;

    .line 163
    invoke-direct {v6, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 166
    goto :goto_36

    .line 167
    :cond_a7
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 169
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 172
    goto :goto_97

    .line 173
    :cond_ad
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 176
    const-string v0, " • "

    .line 178
    goto :goto_7b

    .line 179
    :cond_b3
    const/4 v1, 0x0

    .line 180
    const-string v6, ""

    .line 182
    goto/16 :goto_1d

    .line 184
    :cond_b8
    iget-object v0, p0, LX/Jd9;->A04:Landroid/widget/TextView;

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    return-void
.end method


# virtual methods
.method public final A01(LX/JqZ;LX/JqH;Ljava/util/List;IZ)V
    .registers 18

    .line 0
    move/from16 v1, p4

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object v6, p3

    .line 4
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object v9, p0

    .line 8
    iput-object p3, p0, LX/Jd9;->A02:Ljava/util/List;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ltz p4, :cond_5d

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_5d

    .line 19
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/JqY;

    .line 25
    iget-boolean v0, v0, LX/JqY;->A03:Z

    .line 27
    if-eqz v0, :cond_5d

    .line 29
    :goto_1d
    iput v1, p0, LX/Jd9;->A00:I

    .line 31
    move-object v7, p2

    .line 32
    iput-object p2, p0, LX/Jd9;->A01:LX/JqH;

    .line 34
    invoke-static {p0}, LX/Jd9;->A00(LX/Jd9;)V

    .line 37
    invoke-virtual {p0}, LX/Jd9;->A02()Z

    .line 40
    move-result v0

    .line 41
    iget-object v4, p0, LX/Jd9;->A04:Landroid/widget/TextView;

    .line 43
    const-string v5, "text.option.selection.request.key"

    .line 45
    if-eqz v0, :cond_6a

    .line 47
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, LX/Jd9;->A06:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x225e

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v0

    .line 62
    move-object v8, p1

    .line 63
    if-nez v0, :cond_4e

    .line 65
    iget-object v3, p0, LX/Jd9;->A05:LX/0Jz;

    .line 67
    iget-object v2, p0, LX/Jd9;->A09:LX/0Ib;

    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/JxF;

    .line 72
    invoke-direct {v0, p1, p2, p0, v1}, LX/JxF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v3, v0, v2, v5}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 78
    :cond_4e
    const/4 v10, 0x0

    .line 79
    new-instance v5, LX/Jrg;

    .line 81
    move/from16 v11, p5

    .line 83
    invoke-direct/range {v5 .. v11}, LX/Jrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 86
    const v0, 0x205478ad

    .line 89
    invoke-static {v4, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    return-void

    .line 93
    :cond_5d
    const-string v0, "onTextOptionsReady: provided selectedItem="

    .line 95
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, " is outside of data bounds."

    .line 101
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 104
    const/4 v1, 0x0

    .line 105
    goto :goto_1d

    .line 106
    :cond_6a
    const/16 v0, 0x8

    .line 108
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    const/4 v1, 0x0

    .line 112
    const v0, -0x3e66b774

    .line 115
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 118
    iget-object v0, p0, LX/Jd9;->A05:LX/0Jz;

    .line 120
    invoke-virtual {v0, v5}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public final A02()Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/Jd9;->A02:Ljava/util/List;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return v3

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/JqY;

    .line 31
    iget-boolean v0, v0, LX/JqY;->A03:Z

    .line 33
    if-eqz v0, :cond_13

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    if-gez v1, :cond_13

    .line 39
    invoke-static {}, LX/01j;->A0D()V

    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_2c
    const/16 v0, 0xf

    .line 46
    if-le v1, v0, :cond_d

    .line 48
    const/4 v0, 0x1

    .line 49
    return v0
.end method
