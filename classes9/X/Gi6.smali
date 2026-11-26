.class public final LX/Gi6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Grn;

.field public final A01:Landroid/view/View;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/1MA;

.field public final A05:LX/Gdb;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/Gdb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Gi6;->A01:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/Gi6;->A04:LX/1MA;

    .line 11
    iput-object p3, p0, LX/Gi6;->A05:LX/Gdb;

    .line 13
    iput-object p4, p0, LX/Gi6;->A02:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p5, p0, LX/Gi6;->A03:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-boolean p6, p0, LX/Gi6;->A0E:Z

    .line 19
    const v0, 0x7f0b2da3  # 1.8499965E38f

    .line 22
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Gi6;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 28
    const v0, 0x7f0b2e03

    .line 31
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Gi6;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 37
    const v0, 0x7f0b374d

    .line 40
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Gi6;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 46
    const v0, 0x7f0b27a1

    .line 49
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Gi6;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 55
    const v0, 0x7f0b2f98

    .line 58
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Gi6;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 64
    const v0, 0x7f0b1214

    .line 67
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Gi6;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 73
    const v0, 0x7f0b3ae2

    .line 76
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Gi6;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 82
    const v0, 0x7f0b2c37

    .line 85
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Gi6;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 91
    return-void
.end method


# virtual methods
.method public final A00(LX/Grn;)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Gi6;->A00:LX/Grn;

    .line 6
    iget-object v2, p1, LX/Grn;->A04:LX/0xl;

    .line 8
    if-eqz v2, :cond_11c

    .line 10
    iget-object v1, p0, LX/Gi6;->A04:LX/1MA;

    .line 12
    iget-object v0, p0, LX/Gi6;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 14
    invoke-interface {v1, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 17
    :goto_11
    iget-object v1, p0, LX/Gi6;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 19
    iget-object v0, p1, LX/Grn;->A09:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v3, p0, LX/Gi6;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 26
    iget-wide v0, p1, LX/Grn;->A03:J

    .line 28
    new-instance v5, Ljava/util/Date;

    .line 30
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 33
    const-string v2, "MMM dd"

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 41
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 44
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-boolean v6, p1, LX/Grn;->A0H:Z

    .line 56
    iget-object v7, p0, LX/Gi6;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 58
    const-string v9, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 60
    const/4 v8, -0x1

    .line 61
    const/16 v5, 0x8

    .line 63
    if-eqz v6, :cond_ac

    .line 65
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, LX/Gi6;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 70
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v3, p0, LX/Gi6;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v9}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast v0, LX/Te8;

    .line 84
    iput v8, v0, LX/Te8;->A0n:I

    .line 86
    iput v4, v0, LX/Te8;->A0o:I

    .line 88
    iput v4, v0, LX/Te8;->A0B:I

    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    :cond_5d
    :goto_5d
    iget-object v1, p0, LX/Gi6;->A05:LX/Gdb;

    .line 95
    iget-object v2, p0, LX/Gi6;->A01:Landroid/view/View;

    .line 97
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0, p1}, LX/Gdb;->A00(Landroid/content/Context;LX/Grn;)Landroid/text/SpannableStringBuilder;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, LX/Gi6;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 110
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-boolean v0, p1, LX/Grn;->A00:Z

    .line 115
    if-eqz v0, :cond_9e

    .line 117
    invoke-static {v2}, LX/FP4;->A01(Landroid/view/View;)I

    .line 120
    move-result v0

    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    iget-object v0, p0, LX/Gi6;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :cond_81
    :goto_81
    const/16 v0, 0x26

    .line 131
    invoke-static {p0, p1, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 134
    move-result-object v1

    .line 135
    const v0, -0x4612e371

    .line 138
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 141
    iget-boolean v0, p0, LX/Gi6;->A0E:Z

    .line 143
    if-eqz v0, :cond_9d

    .line 145
    const/4 v0, 0x1

    .line 146
    new-instance v1, LX/HFP;

    .line 148
    invoke-direct {v1, p1, p0, v0}, LX/HFP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    const v0, -0x4102e9be

    .line 154
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 157
    :cond_9d
    return-void

    .line 158
    :cond_9e
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    iget-object v0, p0, LX/Gi6;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 163
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    if-eqz v6, :cond_81

    .line 168
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    goto :goto_81

    .line 172
    :cond_ac
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v2, p0, LX/Gi6;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 177
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v3, p0, LX/Gi6;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1, v9}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    check-cast v1, LX/Te8;

    .line 194
    iput v8, v1, LX/Te8;->A0o:I

    .line 196
    iput v8, v1, LX/Te8;->A0B:I

    .line 198
    const v0, 0x7f0b2f98

    .line 201
    iput v0, v1, LX/Te8;->A0n:I

    .line 203
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    iget-object v0, p1, LX/Grn;->A0A:Ljava/lang/String;

    .line 208
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-boolean v1, p1, LX/Grn;->A0G:Z

    .line 213
    iget-boolean v0, p1, LX/Grn;->A0F:Z

    .line 215
    if-eqz v1, :cond_115

    .line 217
    if-nez v0, :cond_118

    .line 219
    :goto_db
    const v0, 0x7f1235e4

    .line 222
    :goto_de
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 225
    invoke-static {v7}, LX/FP1;->A1E(Landroid/widget/TextView;)V

    .line 228
    iget-object v1, p1, LX/Grn;->A0C:Ljava/lang/String;

    .line 230
    if-eqz v1, :cond_ff

    .line 232
    const-string v0, "failed"

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_ff

    .line 240
    invoke-static {v7}, LX/GP9;->A00(Landroid/widget/TextView;)V

    .line 243
    iget-object v0, p0, LX/Gi6;->A01:Landroid/view/View;

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    move-result-object v1

    .line 249
    const v0, 0x7f06057b

    .line 252
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 255
    :cond_ff
    iget v1, p1, LX/Grn;->A01:I

    .line 257
    const/4 v0, 0x4

    .line 258
    if-ne v1, v0, :cond_5d

    .line 260
    invoke-static {v7}, LX/GP9;->A00(Landroid/widget/TextView;)V

    .line 263
    iget-object v0, p0, LX/Gi6;->A01:Landroid/view/View;

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    move-result-object v1

    .line 269
    const v0, 0x7f06057b

    .line 272
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 275
    goto/16 :goto_5d

    .line 277
    :cond_115
    if-eqz v0, :cond_118

    .line 279
    goto :goto_db

    .line 280
    :cond_118
    const v0, 0x7f1235e3

    .line 283
    goto :goto_de

    .line 284
    :cond_11c
    iget-object v1, p0, LX/Gi6;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    goto/16 :goto_11
.end method
