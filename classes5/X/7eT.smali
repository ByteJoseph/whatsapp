.class public LX/7eT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7eT;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/7eT;->A00:Ljava/lang/String;

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x0, 0x1
    iput-object p1, p0, LX/7eT;->A00:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final AUt(Landroid/content/Context;LX/7ph;Ljava/lang/Integer;)V
    .registers 14

    .line 0
    iget v0, p0, LX/7eT;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_10c

    .line 5
    iget-object v3, p0, LX/7eT;->A00:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v1, LX/62O;

    .line 10
    invoke-direct {v1, v2}, LX/62O;-><init>(LX/6I2;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    if-nez v3, :cond_81

    .line 19
    invoke-static {p1, v1, v2}, LX/7X8;->A05(Landroid/content/Context;LX/62O;LX/00q;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x1
    iget-object v2, p0, LX/7eT;->A00:Ljava/lang/String;

    .line 25
    sget-object v0, LX/7Uc;->A00:Ljava/lang/ref/WeakReference;

    .line 27
    if-eqz v2, :cond_16

    .line 29
    sget-object v0, LX/7Uc;->A00:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/5ac;

    .line 37
    if-eqz v1, :cond_16

    .line 39
    const v0, 0x7f0b1840

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_16

    .line 52
    iget v0, v1, LX/5ac;->A01:I

    .line 54
    invoke-virtual {v1, v0}, LX/5ac;->A03(I)V

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x2
    iget-object v6, p0, LX/7eT;->A00:Ljava/lang/String;

    .line 60
    if-eqz v6, :cond_16

    .line 62
    const/4 v7, 0x0

    .line 63
    new-instance v5, LX/62O;

    .line 65
    invoke-direct {v5, v7}, LX/62O;-><init>(LX/6I2;)V

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 74
    sget-object v0, LX/8Ks;->A00:LX/8Ks;

    .line 76
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9b

    .line 86
    invoke-static {p1}, LX/7GU;->A01(Landroid/content/Context;)LX/6uK;

    .line 89
    move-result-object v0

    .line 90
    iget-object v2, v0, LX/6uK;->A00:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_f8

    .line 98
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 101
    move-result-object v8

    .line 102
    invoke-static {v2}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 105
    move-result v0

    .line 106
    if-ltz v0, :cond_f8

    .line 108
    :goto_6c
    add-int/lit8 v1, v0, -0x1

    .line 110
    invoke-static {v2, v0}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/7oP;

    .line 116
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v0, v6}, LX/7oP;->A03(Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_d4

    .line 125
    if-ltz v1, :cond_f8

    .line 127
    move v0, v1

    .line 128
    goto :goto_6c

    .line 129
    :cond_81
    invoke-static {p1, v1, v3, v0}, LX/7X8;->A04(Landroid/content/Context;LX/62O;Ljava/lang/String;Z)V

    .line 132
    return-void

    .line 133
    :pswitch_85  #0x0
    const v0, 0x1000a

    .line 136
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/6vH;

    .line 142
    iget-object v2, p0, LX/7eT;->A00:Ljava/lang/String;

    .line 144
    const/4 v1, 0x0

    .line 145
    iget-object v0, v0, LX/6vH;->A00:LX/05b;

    .line 147
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2, v1}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 154
    return-void

    .line 155
    :cond_9b
    invoke-static {p1}, LX/7WQ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/7WQ;->A03(Landroid/app/Activity;)Ljava/util/List;

    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_f8

    .line 165
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_f8

    .line 171
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 174
    move-result-object v8

    .line 175
    invoke-static {v3}, LX/3dA;->A01(Ljava/util/List;)I

    .line 178
    move-result v0

    .line 179
    if-ltz v0, :cond_f8

    .line 181
    :goto_b5
    add-int/lit8 v2, v0, -0x1

    .line 183
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 189
    instance-of v0, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 191
    if-eqz v0, :cond_f4

    .line 193
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 195
    if-eqz v0, :cond_f4

    .line 197
    check-cast v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 199
    iget-object v0, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/7oP;

    .line 201
    if-eqz v0, :cond_f4

    .line 203
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {v0, v6}, LX/7oP;->A03(Ljava/lang/String;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_f4

    .line 212
    :cond_d4
    :goto_d4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_105

    .line 218
    invoke-static {v8}, LX/3dA;->A01(Ljava/util/List;)I

    .line 221
    move-result v9

    .line 222
    const/4 v3, 0x0

    .line 223
    :goto_df
    if-ge v3, v9, :cond_fb

    .line 225
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/8Y6;

    .line 231
    iget-object v1, v5, LX/62O;->A00:LX/6I2;

    .line 233
    new-instance v0, LX/62M;

    .line 235
    invoke-direct {v0, v1}, LX/62M;-><init>(LX/6I2;)V

    .line 238
    invoke-interface {v2, v0, v7}, LX/8Y6;->ARG(LX/62M;Ljava/lang/Runnable;)V

    .line 241
    add-int/lit8 v3, v3, 0x1

    .line 243
    goto :goto_df

    .line 244
    :cond_f4
    if-ltz v2, :cond_f8

    .line 246
    move v0, v2

    .line 247
    goto :goto_b5

    .line 248
    :cond_f8
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 250
    goto :goto_d4

    .line 251
    :cond_fb
    invoke-static {v8}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/8Y6;

    .line 257
    invoke-interface {v0, v5, v6, v4}, LX/8Y6;->CkN(LX/62O;Ljava/lang/String;Z)Z

    .line 260
    return-void

    .line 261
    :cond_105
    const-string v0, "Cannot unwind without an existing bottom sheet."

    .line 263
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_85  #00000000
        :pswitch_17  #00000001
        :pswitch_3a  #00000002
    .end packed-switch
.end method
