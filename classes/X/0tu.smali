.class public LX/0tu;
.super LX/0tt;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:Lcom/whatsapp/home/ui/HomeActivityKt;

.field public final A02:LX/00y;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8d5

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0tu;->A02:LX/00y;

    .line 11
    const/16 v0, 0x6d

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0tu;->A00:LX/00y;

    .line 19
    iput-object p1, p0, LX/0tu;->A01:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 21
    return-void
.end method


# virtual methods
.method public CP2(I)V
    .registers 10

    .line 0
    iget-object v6, p0, LX/0tu;->A01:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 2
    iget-object v0, v6, Lcom/whatsapp/home/ui/HomeActivityKt;->A09:LX/LkM;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 9
    :cond_9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v6, Lcom/whatsapp/home/ui/HomeActivityKt;->A1z:LX/00z;

    .line 12
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Aa;

    .line 18
    invoke-virtual {v0, v5}, LX/1Aa;->A0F(Z)V

    .line 21
    invoke-virtual {v6}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6A()V

    .line 24
    invoke-virtual {v6, p1}, Lcom/whatsapp/home/ui/HomeActivityKt;->A5w(I)I

    .line 27
    move-result v0

    .line 28
    iput v0, v6, Lcom/whatsapp/home/ui/HomeActivityKt;->A01:I

    .line 30
    iget-object v0, p0, LX/0tu;->A02:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1B7;

    .line 38
    invoke-virtual {v0}, LX/1B7;->A01()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_47

    .line 44
    iget v0, v6, Lcom/whatsapp/home/ui/HomeActivityKt;->A01:I

    .line 46
    invoke-virtual {v6, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A5x(I)I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v6, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A61(I)LX/1Hc;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_47

    .line 56
    invoke-interface {v1}, LX/1Hc;->AX2()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_47

    .line 62
    invoke-interface {v1}, LX/1Hc;->CG0()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_47

    .line 68
    invoke-interface {v1}, LX/1Hc;->CFz()V

    .line 71
    :cond_47
    iget v1, v6, Lcom/whatsapp/home/ui/HomeActivityKt;->A01:I

    .line 73
    const/16 v0, 0x258

    .line 75
    const/4 v3, 0x3

    .line 76
    if-ne v1, v0, :cond_4f

    .line 78
    const/4 v3, 0x0

    .line 79
    :cond_4f
    iget-object v0, p0, LX/0tu;->A00:LX/00y;

    .line 81
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/08b;

    .line 87
    const/16 v1, 0xb

    .line 89
    new-instance v0, LX/Cjr;

    .line 91
    invoke-direct {v0, p0, v3, v1}, LX/Cjr;-><init>(Ljava/lang/Object;II)V

    .line 94
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 97
    iget-object v7, v6, Lcom/whatsapp/home/ui/HomeActivityKt;->A25:LX/00z;

    .line 99
    invoke-virtual {v7}, LX/00z;->get()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0zj;

    .line 105
    invoke-virtual {v0}, LX/0zj;->A0A()V

    .line 108
    iget v3, v6, Lcom/whatsapp/home/ui/HomeActivityKt;->A01:I

    .line 110
    invoke-virtual {v6, v3}, Lcom/whatsapp/home/ui/HomeActivityKt;->A5x(I)I

    .line 113
    move-result v0

    .line 114
    invoke-virtual {v6, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A61(I)LX/1Hc;

    .line 117
    move-result-object v2

    .line 118
    iget-object v0, v6, LX/0t9;->A07:LX/00y;

    .line 120
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/0MJ;

    .line 126
    if-eqz v2, :cond_160

    .line 128
    invoke-interface {v2}, LX/1Hc;->AX2()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_160

    .line 134
    invoke-interface {v2}, LX/1Hc;->CG0()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_92

    .line 140
    invoke-interface {v2}, LX/1Hc;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_160

    .line 146
    :cond_92
    const/4 v0, 0x1

    .line 147
    :goto_93
    invoke-virtual {v1, v3, v0}, LX/0MJ;->A0R(IZ)V

    .line 150
    invoke-virtual {v6}, LX/0tC;->A5t()V

    .line 153
    iget v1, v6, Lcom/whatsapp/home/ui/HomeActivityKt;->A01:I

    .line 155
    const/16 v4, 0x12c

    .line 157
    const/16 v3, 0x190

    .line 159
    if-ne v1, v3, :cond_133

    .line 161
    invoke-virtual {v7}, LX/00z;->get()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/0zj;

    .line 167
    const-wide/16 v0, 0x1f4

    .line 169
    invoke-virtual {v2, v3, v0, v1}, LX/0zj;->A0C(IJ)V

    .line 172
    const/4 v0, 0x3

    .line 173
    iput v0, v6, Lcom/whatsapp/home/ui/HomeActivityKt;->A00:I

    .line 175
    :cond_af
    :goto_af
    const/4 v3, 0x0

    .line 176
    invoke-virtual {v7}, LX/00z;->get()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0zj;

    .line 182
    invoke-virtual {v0, v3}, LX/0zj;->A0B(I)V

    .line 185
    iget v1, v6, Lcom/whatsapp/home/ui/HomeActivityKt;->A01:I

    .line 187
    const/4 v0, 0x0

    .line 188
    if-ne v1, v4, :cond_bf

    .line 190
    const/4 v0, 0x1

    .line 191
    :cond_bf
    iput-boolean v0, v6, Lcom/whatsapp/home/ui/HomeActivityKt;->A0M:Z

    .line 193
    invoke-virtual {v6}, LX/0Iu;->invalidateOptionsMenu()V

    .line 196
    invoke-virtual {v6}, Lcom/whatsapp/home/ui/HomeActivityKt;->A66()V

    .line 199
    invoke-virtual {v6}, Lcom/whatsapp/home/ui/HomeActivityKt;->A5z()Landroidx/fragment/app/Fragment;

    .line 202
    move-result-object v0

    .line 203
    const/4 v1, 0x0

    .line 204
    if-eqz v0, :cond_d0

    .line 206
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 208
    :cond_d0
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    .line 210
    if-eqz v0, :cond_163

    .line 212
    const v0, 0x102000a

    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    .line 221
    if-eqz v2, :cond_163

    .line 223
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_163

    .line 229
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 232
    move-result v0

    .line 233
    if-lez v0, :cond_129

    .line 235
    const/4 v7, 0x0

    .line 236
    :goto_ec
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 239
    move-result v0

    .line 240
    sub-int/2addr v0, v5

    .line 241
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 248
    move-result v1

    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 252
    move-result v0

    .line 253
    if-le v1, v0, :cond_127

    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 258
    move-result v1

    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 262
    move-result v0

    .line 263
    sub-int/2addr v1, v0

    .line 264
    :goto_108
    add-int/2addr v7, v1

    .line 265
    if-ltz v7, :cond_163

    .line 267
    iget-object v0, v6, Lcom/whatsapp/home/ui/HomeActivityKt;->A1c:LX/0ty;

    .line 269
    iget v0, v0, LX/0ty;->A01:I

    .line 271
    if-nez v0, :cond_119

    .line 273
    iget v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    .line 275
    if-lez v0, :cond_118

    .line 277
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 280
    :cond_118
    return-void

    .line 281
    :cond_119
    iget v1, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    .line 283
    iget-object v0, v6, Lcom/whatsapp/home/ui/HomeActivityKt;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 288
    move-result v0

    .line 289
    if-ge v1, v0, :cond_118

    .line 291
    invoke-virtual {v2, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 294
    return-void

    .line 295
    :cond_127
    const/4 v1, 0x0

    .line 296
    goto :goto_108

    .line 297
    :cond_129
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 304
    move-result v0

    .line 305
    neg-int v7, v0

    .line 306
    goto :goto_ec

    .line 307
    :cond_133
    const/16 v0, 0xc8

    .line 309
    if-ne v1, v0, :cond_13b

    .line 311
    iput v5, v6, Lcom/whatsapp/home/ui/HomeActivityKt;->A00:I

    .line 313
    goto/16 :goto_af

    .line 315
    :cond_13b
    if-ne v1, v4, :cond_14a

    .line 317
    invoke-virtual {v7}, LX/00z;->get()Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    check-cast v2, LX/0zj;

    .line 323
    const-wide/16 v0, 0x1f4

    .line 325
    invoke-virtual {v2, v4, v0, v1}, LX/0zj;->A0C(IJ)V

    .line 328
    goto/16 :goto_af

    .line 330
    :cond_14a
    const/16 v0, 0x258

    .line 332
    if-ne v1, v0, :cond_af

    .line 334
    const/4 v0, 0x4

    .line 335
    iput v0, v6, Lcom/whatsapp/home/ui/HomeActivityKt;->A00:I

    .line 337
    invoke-virtual {v7}, LX/00z;->get()Ljava/lang/Object;

    .line 340
    move-result-object v3

    .line 341
    check-cast v3, LX/0zj;

    .line 343
    const/16 v2, 0x258

    .line 345
    const-wide/16 v0, 0x1f4

    .line 347
    invoke-virtual {v3, v2, v0, v1}, LX/0zj;->A0C(IJ)V

    .line 350
    goto/16 :goto_af

    .line 352
    :cond_160
    const/4 v0, 0x0

    .line 353
    goto/16 :goto_93

    .line 355
    :cond_163
    invoke-virtual {v6}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6A()V

    .line 358
    return-void
.end method
