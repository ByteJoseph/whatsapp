.class public LX/3PV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/3PV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3PV;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/3PV;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 11

    .line 0
    iget v0, p0, LX/3PV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_168

    .line 5
    iget-object v1, p0, LX/3PV;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/Fy9;

    .line 9
    iget-boolean v3, p0, LX/3PV;->A01:Z

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const v0, 0x7f0b2d24

    .line 18
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v1, LX/Fy9;->A0H:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0O()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3a

    .line 36
    const v1, 0x7f125774

    .line 39
    if-nez v3, :cond_2c

    .line 41
    const v1, 0x7f125775

    .line 44
    :cond_2c
    :goto_2c
    if-eqz v2, :cond_39

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    const v1, 0x7f125773

    .line 61
    if-nez v3, :cond_2c

    .line 63
    const v1, 0x7f125772

    .line 66
    goto :goto_2c

    .line 67
    :pswitch_43  #0x0
    iget-object v4, p0, LX/3PV;->A00:Ljava/lang/Object;

    .line 69
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 71
    iget-boolean v1, p0, LX/3PV;->A01:Z

    .line 73
    const v0, 0x7f0b0314

    .line 76
    invoke-static {v4, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 82
    if-eqz v1, :cond_9f

    .line 84
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1Z:LX/38S;

    .line 86
    if-eqz v0, :cond_6d

    .line 88
    sget-object v1, LX/2FN;->A00:LX/2FN;

    .line 90
    iget-object v0, v0, LX/38S;->A02:LX/1bG;

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6d

    .line 98
    const v1, 0x7f125878

    .line 101
    :cond_65
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, LX/3ft;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    return-void

    .line 109
    :cond_6d
    iget-object v0, v4, LX/0JC;->A03:LX/09I;

    .line 111
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 114
    move-result v0

    .line 115
    const v1, 0x7f120998

    .line 118
    if-nez v0, :cond_65

    .line 120
    const v0, 0x7f12099a

    .line 123
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, LX/3ft;->setTitle(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v3, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A25:LX/1QZ;

    .line 132
    const v0, 0x7f120999

    .line 135
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    const v7, 0x7f060023

    .line 142
    const/16 v0, 0x29

    .line 144
    new-instance v5, LX/3RD;

    .line 146
    invoke-direct {v5, v4, v0}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-virtual/range {v3 .. v8}, LX/1QZ;->A08(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A05(Landroid/text/Spanned;Z)V

    .line 158
    return-void

    .line 159
    :cond_9f
    const/16 v0, 0x23

    .line 161
    invoke-static {v4, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 164
    move-result-object v1

    .line 165
    const v0, 0x1dde6f98

    .line 168
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 171
    iget-object v3, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1M:Lcom/google/common/base/Optional;

    .line 173
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_39

    .line 179
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 181
    const-class v2, LX/0DP;

    .line 183
    invoke-virtual {v0, v2}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/1bj;->A03:Ljava/util/Set;

    .line 189
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_39

    .line 195
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 197
    invoke-virtual {v0, v2}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_39

    .line 207
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 210
    const-string v0, "getAssistantPrivacyInitialMessageRes"

    .line 212
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :pswitch_d9  #0x1
    iget-object v2, p0, LX/3PV;->A00:Ljava/lang/Object;

    .line 219
    check-cast v2, LX/2Gs;

    .line 221
    iget-boolean v7, p0, LX/3PV;->A01:Z

    .line 223
    iget-object v6, v2, LX/2Gs;->A0B:LX/00y;

    .line 225
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/1QW;

    .line 231
    invoke-static {v0}, LX/1QW;->A00(LX/1QW;)LX/08a;

    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x563d

    .line 237
    sget-object v5, LX/00G;->A02:LX/00G;

    .line 239
    invoke-virtual {v1, v5, v0}, LX/00E;->A0d(LX/00G;I)I

    .line 242
    move-result v3

    .line 243
    iget-object v0, v2, LX/2Gs;->A0N:LX/00y;

    .line 245
    const/4 v4, 0x2

    .line 246
    invoke-static {v0}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f0b40ea

    .line 253
    if-ne v3, v4, :cond_162

    .line 255
    invoke-interface {v1, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 258
    move-result-object v0

    .line 259
    :goto_103
    check-cast v0, Landroid/widget/TextView;

    .line 261
    iput-object v0, v2, LX/2Gs;->A02:Landroid/widget/TextView;

    .line 263
    const v0, 0x7f0b35cd

    .line 266
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v2, LX/2Gs;->A00:Landroid/widget/ImageView;

    .line 272
    const/4 v0, 0x0

    .line 273
    iput-object v0, v2, LX/2Gs;->A03:LX/2I1;

    .line 275
    invoke-static {p1, v2}, LX/2Gs;->A03(Landroid/view/View;LX/2Gs;)V

    .line 278
    const/4 v3, 0x0

    .line 279
    if-nez v7, :cond_12b

    .line 281
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/1QW;

    .line 287
    invoke-static {v0}, LX/1QW;->A00(LX/1QW;)LX/08a;

    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0x563d

    .line 293
    invoke-virtual {v1, v5, v0}, LX/00E;->A0d(LX/00G;I)I

    .line 296
    move-result v0

    .line 297
    if-ne v0, v4, :cond_14c

    .line 299
    :cond_12b
    iget-object v1, v2, LX/2Gs;->A0Q:LX/00y;

    .line 301
    invoke-static {v1}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_14c

    .line 307
    invoke-static {v1}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 310
    move-result-object v0

    .line 311
    iget v0, v0, LX/2FD;->A04:I

    .line 313
    if-nez v0, :cond_14c

    .line 315
    invoke-static {v1}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 318
    move-result-object v0

    .line 319
    iget v0, v0, LX/2FD;->A05:I

    .line 321
    if-lez v0, :cond_14c

    .line 323
    invoke-static {v1}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 326
    move-result-object v0

    .line 327
    iget v0, v0, LX/2FD;->A05:I

    .line 329
    invoke-virtual {v2, v0, v3}, LX/2Gs;->A06(IZ)V

    .line 332
    :cond_14c
    iget-boolean v0, v2, LX/2Gs;->A08:Z

    .line 334
    if-eqz v0, :cond_39

    .line 336
    iput-boolean v3, v2, LX/2Gs;->A08:Z

    .line 338
    iget-object v0, v2, LX/2Gs;->A0Q:LX/00y;

    .line 340
    invoke-static {v0}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_39

    .line 346
    iget v0, v0, LX/2FD;->A05:I

    .line 348
    if-lez v0, :cond_39

    .line 350
    invoke-virtual {v2, v0, v3}, LX/2Gs;->A06(IZ)V

    .line 353
    return-void

    .line 354
    :cond_162
    invoke-interface {v1, v0}, LX/3bu;->CsB(I)Landroid/view/View;

    .line 357
    move-result-object v0

    .line 358
    goto :goto_103

    .line 359
    nop

    .line 360
    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_d9  #00000001
    .end packed-switch
.end method
