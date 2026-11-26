.class public LX/Mm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/Mm1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Mm1;->A02:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/Mm1;->A00:I

    .line 9
    iput p4, p0, LX/Mm1;->A01:I

    .line 11
    iput-object p1, p0, LX/Mm1;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget v0, p0, LX/Mm1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_118

    .line 5
    iget-object v4, p0, LX/Mm1;->A02:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/LQw;

    .line 9
    iget-object v3, p0, LX/Mm1;->A03:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/Kw6;

    .line 13
    iget v2, p0, LX/Mm1;->A00:I

    .line 15
    iget v1, p0, LX/Mm1;->A01:I

    .line 17
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v4, LX/LQw;->A05:Ljava/lang/Integer;

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v4, LX/LQw;->A07:Ljava/lang/Integer;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, LX/LQw;->A08:Ljava/lang/Integer;

    .line 35
    iget-object v0, v3, LX/Kw6;->A07:LX/05b;

    .line 37
    invoke-static {v0, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :pswitch_29  #0x2
    iget v1, p0, LX/Mm1;->A00:I

    .line 43
    iget-object v5, p0, LX/Mm1;->A02:Ljava/lang/Object;

    .line 45
    check-cast v5, LX/L9u;

    .line 47
    iget-object v2, p0, LX/Mm1;->A03:Ljava/lang/Object;

    .line 49
    check-cast v2, LX/0xl;

    .line 51
    iget v4, p0, LX/Mm1;->A01:I

    .line 53
    iget-object v0, v5, LX/L9u;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    move-result v0

    .line 59
    if-ne v1, v0, :cond_28

    .line 61
    iget-object v0, v5, LX/L9u;->A02:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/AtT;

    .line 69
    iget-object v0, v5, LX/L9u;->A0A:LX/MFb;

    .line 71
    invoke-virtual {v1, v2, v0}, LX/AtT;->A00(LX/0xl;LX/MFb;)Z

    .line 74
    move-result v0

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v0, :cond_61

    .line 78
    iget-object v0, v5, LX/L9u;->A04:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/M21;

    .line 86
    invoke-virtual {v0, v2}, LX/M21;->A00(LX/0xl;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_61

    .line 92
    new-instance v3, LX/M5N;

    .line 94
    invoke-direct {v3, v0}, LX/M5N;-><init>(Ljava/lang/String;)V

    .line 97
    :cond_61
    iget-object v0, v5, LX/L9u;->A03:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 102
    move-result-object v2

    .line 103
    const/16 v1, 0x19

    .line 105
    new-instance v0, LX/Mlr;

    .line 107
    invoke-direct {v0, v3, v4, v1, v5}, LX/Mlr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 110
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 113
    return-void

    .line 114
    :pswitch_72  #0x1
    iget-object v5, p0, LX/Mm1;->A02:Ljava/lang/Object;

    .line 116
    check-cast v5, LX/L6i;

    .line 118
    iget v2, p0, LX/Mm1;->A00:I

    .line 120
    iget v1, p0, LX/Mm1;->A01:I

    .line 122
    iget-object v4, p0, LX/Mm1;->A03:Ljava/lang/Object;

    .line 124
    check-cast v4, Landroid/content/Context;

    .line 126
    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_28

    .line 132
    mul-int/lit8 v0, v2, 0x64

    .line 134
    div-int/2addr v0, v1

    .line 135
    invoke-static {v5, v0}, LX/MH0;->A02(LX/L6i;I)V

    .line 138
    const v3, 0x7f1241eb

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f0b3070

    .line 163
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 169
    if-eqz v0, :cond_28

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    return-void

    .line 175
    :pswitch_af  #0x0
    iget-object v0, p0, LX/Mm1;->A02:Ljava/lang/Object;

    .line 177
    check-cast v0, LX/MXM;

    .line 179
    iget v6, p0, LX/Mm1;->A00:I

    .line 181
    iget-object v7, p0, LX/Mm1;->A03:Ljava/lang/Object;

    .line 183
    check-cast v7, LX/C5x;

    .line 185
    iget v5, p0, LX/Mm1;->A01:I

    .line 187
    iget-object v0, v0, LX/MXM;->A01:Landroid/widget/EditText;

    .line 189
    if-eqz v0, :cond_28

    .line 191
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_28

    .line 197
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 200
    move-result v0

    .line 201
    if-gt v6, v0, :cond_28

    .line 203
    iget-object v1, v7, LX/C5x;->A02:Ljava/lang/String;

    .line 205
    const-string v0, "/"

    .line 207
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v4, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    const/4 v8, 0x1

    .line 220
    invoke-static {v0, v1, v8}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_28

    .line 226
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 229
    move-result v1

    .line 230
    const-class v0, LX/L1l;

    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-interface {v4, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    check-cast v2, [LX/L1l;

    .line 239
    array-length v1, v2

    .line 240
    if-ne v1, v8, :cond_103

    .line 242
    aget-object v0, v2, v3

    .line 244
    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 247
    move-result v0

    .line 248
    if-ne v0, v5, :cond_110

    .line 250
    aget-object v0, v2, v3

    .line 252
    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 255
    move-result v0

    .line 256
    if-ne v0, v6, :cond_110

    .line 258
    return-void

    .line 259
    :cond_103
    :goto_103
    if-lt v3, v1, :cond_110

    .line 261
    new-instance v1, LX/L1l;

    .line 263
    invoke-direct {v1, v7}, LX/L1l;-><init>(LX/C5x;)V

    .line 266
    const/16 v0, 0x21

    .line 268
    invoke-interface {v4, v1, v5, v6, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 271
    return-void

    .line 272
    :cond_110
    aget-object v0, v2, v3

    .line 274
    invoke-interface {v4, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 277
    add-int/lit8 v3, v3, 0x1

    .line 279
    goto :goto_103

    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_af  #00000000
        :pswitch_72  #00000001
        :pswitch_29  #00000002
    .end packed-switch
.end method
