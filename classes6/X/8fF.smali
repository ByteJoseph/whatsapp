.class public final LX/8fF;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public A00:LX/9zZ;

.field public A01:I

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/Map;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function3;

.field public final A09:[I

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9zZ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .registers 9

    .line 0
    const/4 v1, 0x2

    .line 1
    const v0, 0x7f15022c

    .line 4
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    iput-object p6, p0, LX/8fF;->A08:Lkotlin/jvm/functions/Function3;

    .line 9
    iput-object p5, p0, LX/8fF;->A0A:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p3, p0, LX/8fF;->A07:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, LX/8fF;->A06:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p2, p0, LX/8fF;->A00:LX/9zZ;

    .line 17
    new-array v0, v1, [I

    .line 19
    iput-object v0, p0, LX/8fF;->A09:[I

    .line 21
    return-void
.end method

.method private final A00()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/8fF;->A05:Ljava/util/Map;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "shapeButtons"

    .line 6
    :goto_6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    move-result-object v4

    .line 15
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/View;

    .line 36
    iget-object v0, p0, LX/8fF;->A00:LX/9zZ;

    .line 38
    iget-object v0, v0, LX/9zZ;->A01:LX/9JI;

    .line 40
    if-eq v2, v0, :cond_2b

    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_2b
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 46
    goto :goto_f

    .line 47
    :cond_2f
    iget-object v1, p0, LX/8fF;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 49
    if-nez v1, :cond_36

    .line 51
    const-string v0, "noBackgroundButton"

    .line 53
    goto :goto_6

    .line 54
    :cond_36
    iget-object v0, p0, LX/8fF;->A00:LX/9zZ;

    .line 56
    iget-boolean v0, v0, LX/9zZ;->A02:Z

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 63
    iget-object v0, p0, LX/8fF;->A04:Ljava/lang/Integer;

    .line 65
    if-eqz v0, :cond_54

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v1

    .line 71
    :goto_47
    iget v0, p0, LX/8fF;->A01:I

    .line 73
    if-eq v1, v0, :cond_7a

    .line 75
    iput v1, p0, LX/8fF;->A01:I

    .line 77
    iget-object v0, p0, LX/8fF;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 79
    if-nez v0, :cond_77

    .line 81
    const-string v0, "instruction"

    .line 83
    goto :goto_6

    .line 84
    :cond_54
    iget-object v0, p0, LX/8fF;->A00:LX/9zZ;

    .line 86
    iget-object v0, v0, LX/9zZ;->A01:LX/9JI;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x0

    .line 93
    if-eq v1, v0, :cond_73

    .line 95
    if-eq v1, v3, :cond_6f

    .line 97
    const/4 v0, 0x2

    .line 98
    if-eq v1, v0, :cond_6b

    .line 100
    const/4 v0, 0x3

    .line 101
    if-ne v1, v0, :cond_7b

    .line 103
    const v1, 0x7f124aba

    .line 106
    goto :goto_47

    .line 107
    :cond_6b
    const v1, 0x7f124ab8

    .line 110
    goto :goto_47

    .line 111
    :cond_6f
    const v1, 0x7f124ab7

    .line 114
    goto :goto_47

    .line 115
    :cond_73
    const v1, 0x7f124ab9

    .line 118
    goto :goto_47

    .line 119
    :cond_77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 122
    :cond_7a
    return-void

    .line 123
    :cond_7b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method

.method public static final A01(LX/9zZ;LX/8fF;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/8fF;->A00:LX/9zZ;

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    iput-object p0, p1, LX/8fF;->A00:LX/9zZ;

    .line 8
    iput-object p2, p1, LX/8fF;->A04:Ljava/lang/Integer;

    .line 10
    invoke-direct {p1}, LX/8fF;->A00()V

    .line 13
    if-nez v0, :cond_14

    .line 15
    iget-object v0, p1, LX/8fF;->A0A:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/8fF;->A06:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e15b7

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-static {v0}, LX/9pX;->A01(Landroid/view/Window;)V

    .line 25
    :cond_19
    const v0, 0x7f0b3cb6

    .line 28
    invoke-static {p0, v0}, LX/8cX;->A09(Landroid/app/Dialog;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/9pX;->A00(Landroid/view/View;)V

    .line 35
    const v0, 0x7f0b3cb1

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_43

    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f122a4e

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 58
    const/4 v1, 0x3

    .line 59
    new-instance v0, LX/A5W;

    .line 61
    invoke-direct {v0, p0, v2, v1}, LX/A5W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    :cond_43
    const v0, 0x7f0b3caf

    .line 70
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v2

    .line 74
    const/16 v0, 0x28

    .line 76
    invoke-static {p0, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x55a7d913

    .line 83
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 86
    const v0, 0x7f0b3cae

    .line 89
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v2

    .line 93
    const/16 v0, 0x29

    .line 95
    invoke-static {p0, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 98
    move-result-object v1

    .line 99
    const v0, 0x38f6425d

    .line 102
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    const v0, 0x7f0b3cb0

    .line 108
    invoke-static {p0, v0}, LX/8cX;->A09(Landroid/app/Dialog;I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 114
    iput-object v0, p0, LX/8fF;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 116
    sget-object v1, LX/9JI;->A00:LX/06C;

    .line 118
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v6

    .line 130
    :goto_82
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_c3

    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    move-object v4, v5

    .line 141
    check-cast v4, LX/9JI;

    .line 143
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 146
    move-result v2

    .line 147
    const/4 v3, 0x0

    .line 148
    const v1, 0x7f0b3cb4

    .line 151
    if-eq v2, v3, :cond_ab

    .line 153
    const/4 v0, 0x1

    .line 154
    const v1, 0x7f0b3cb2

    .line 157
    if-eq v2, v0, :cond_ab

    .line 159
    const/4 v0, 0x2

    .line 160
    const v1, 0x7f0b3cb3

    .line 163
    if-eq v2, v0, :cond_ab

    .line 165
    const/4 v0, 0x3

    .line 166
    if-ne v2, v0, :cond_be

    .line 168
    const v1, 0x7f0b3cb5

    .line 171
    :cond_ab
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object v2

    .line 175
    new-instance v1, LX/A4z;

    .line 177
    invoke-direct {v1, v4, p0, v3}, LX/A4z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    const v0, -0x131d7dab

    .line 183
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 186
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    goto :goto_82

    .line 190
    :cond_be
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_c3
    iput-object v7, p0, LX/8fF;->A05:Ljava/util/Map;

    .line 197
    const v0, 0x7f0b3cad

    .line 200
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object v3

    .line 204
    move-object v2, v3

    .line 205
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 207
    const/16 v0, 0x2a

    .line 209
    invoke-static {p0, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 212
    move-result-object v1

    .line 213
    const v0, 0x861f2ae

    .line 216
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 219
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 222
    iput-object v2, p0, LX/8fF;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 224
    const v0, 0x7f0b3cac

    .line 227
    invoke-static {p0, v0}, LX/8cX;->A09(Landroid/app/Dialog;I)Landroid/view/View;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 233
    iget-object v0, p0, LX/8fF;->A00:LX/9zZ;

    .line 235
    iget v0, v0, LX/9zZ;->A00:I

    .line 237
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->setColorAndInvalidate(I)V

    .line 240
    new-instance v0, LX/AJo;

    .line 242
    invoke-direct {v0, v1, p0}, LX/AJo;-><init>(Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;LX/8fF;)V

    .line 245
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A04:LX/8YX;

    .line 247
    invoke-direct {p0}, LX/8fF;->A00()V

    .line 250
    return-void
.end method
