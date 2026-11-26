.class public final synthetic LX/Clr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/CGo;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/CGo;Ljava/lang/String;Ljava/util/List;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Clr;->A02:LX/CGo;

    .line 5
    iput p4, p0, LX/Clr;->A00:I

    .line 7
    iput-object p3, p0, LX/Clr;->A04:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/Clr;->A03:Ljava/lang/String;

    .line 11
    iput p5, p0, LX/Clr;->A01:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v2, p0, LX/Clr;->A02:LX/CGo;

    .line 2
    iget v1, p0, LX/Clr;->A00:I

    .line 4
    iget-object v5, p0, LX/Clr;->A04:Ljava/util/List;

    .line 6
    iget-object v6, p0, LX/Clr;->A03:Ljava/lang/String;

    .line 8
    iget v4, p0, LX/Clr;->A01:I

    .line 10
    iget-object v3, v2, LX/CGo;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v8

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    move-result v0

    .line 20
    sub-int/2addr v8, v0

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result v0

    .line 25
    sub-int/2addr v8, v0

    .line 26
    iget v0, v2, LX/CGo;->A00:I

    .line 28
    if-ne v1, v0, :cond_a2

    .line 30
    if-lez v8, :cond_a2

    .line 32
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v10

    .line 40
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v9

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_47

    .line 51
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v0, v2, 0x1

    .line 57
    if-gez v2, :cond_40

    .line 59
    invoke-static {}, LX/01j;->A0E()V

    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_40
    if-eq v2, v4, :cond_45

    .line 66
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_45
    move v2, v0

    .line 70
    goto :goto_2d

    .line 71
    :cond_47
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    const/4 v9, 0x0

    .line 76
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5e

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/CharSequence;

    .line 88
    invoke-static {v0, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 91
    move-result v0

    .line 92
    add-float/2addr v9, v0

    .line 93
    goto :goto_4c

    .line 94
    :cond_5e
    const-string v10, "・"

    .line 96
    invoke-static {v10, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 99
    move-result v1

    .line 100
    invoke-static {v5}, LX/3dA;->A01(Ljava/util/List;)I

    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    mul-float/2addr v1, v0

    .line 106
    add-float/2addr v9, v1

    .line 107
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    .line 110
    move-result v0

    .line 111
    mul-int/lit8 v0, v0, 0x2

    .line 113
    int-to-float v2, v0

    .line 114
    int-to-float v1, v8

    .line 115
    const/high16 v0, 0x40000000  # 2.0f

    .line 117
    mul-float/2addr v1, v0

    .line 118
    sub-float/2addr v1, v9

    .line 119
    cmpg-float v0, v1, v2

    .line 121
    if-gez v0, :cond_7c

    .line 123
    move v1, v2

    .line 124
    :cond_7c
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 126
    invoke-static {v6, v7, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 133
    move-result v1

    .line 134
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 137
    move-result v0

    .line 138
    if-ge v1, v0, :cond_a2

    .line 140
    invoke-static {v5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v13, v4, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 149
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 152
    const/4 v14, 0x0

    .line 153
    const-string v11, ""

    .line 155
    move-object v12, v11

    .line 156
    invoke-static/range {v9 .. v14}, LX/07a;->A1Z(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 159
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_a2
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 164
    return-object v0
.end method
