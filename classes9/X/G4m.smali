.class public final LX/G4m;
.super LX/H5v;
.source ""

# interfaces
.implements LX/I4c;
.implements LX/Anq;


# instance fields
.field public A00:LX/H5G;

.field public A01:LX/FTq;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/08a;

.field public final A07:LX/I6Y;

.field public final A08:LX/I6q;

.field public final A09:LX/9ht;

.field public final A0A:LX/18s;

.field public final A0B:LX/1Vx;

.field public final A0C:LX/I4s;

.field public final A0D:LX/Gxx;

.field public final A0E:LX/H1H;

.field public final A0F:LX/FVs;

.field public final A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0H:LX/00q;

.field public final A0I:Landroid/view/View;

.field public final A0J:LX/00y;

.field public final A0K:LX/Fbx;

.field public final A0L:LX/Fc6;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;LX/00y;LX/00y;LX/08a;LX/0Fv;LX/0BC;LX/I6Y;LX/9ht;LX/Grt;LX/18s;LX/1Vx;LX/I4s;LX/GiW;LX/Fbx;LX/0KG;LX/Fc6;)V
    .registers 46

    .line 2950132
    move-object/from16 v7, p8

    const/4 v5, 0x0

    move-object/from16 v6, p5

    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2950133
    move-object/from16 v2, p16

    move-object/from16 v18, p2

    move-object/from16 v17, p1

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static {v2, v1, v0}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2950134
    move-object/from16 v4, p10

    move-object/from16 v12, p3

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p9

    invoke-static {v12, v9, v10, v4, v8}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2950135
    const/16 v0, 0xb

    .line 2950136
    move-object/from16 v1, p11

    move-object/from16 v11, p4

    invoke-static {v11, v0, v1}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2950137
    const/16 v0, 0xf

    move-object/from16 v13, p15

    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v14, p12

    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2950138
    invoke-static/range {v17 .. v17}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    move-result-object v0

    .line 2950139
    check-cast v0, LX/0KW;

    .line 2950140
    move-object/from16 v3, p0

    move-object/from16 v15, p13

    move-object/from16 v25, p14

    move-object/from16 v27, v2

    move-object/from16 v24, v15

    move-object/from16 v26, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v19, v12

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v27}, LX/H5v;-><init>(LX/00y;LX/00y;LX/00y;LX/0Fv;LX/0BC;LX/I6Z;LX/Grt;LX/I4s;LX/GiW;LX/0KW;LX/0KG;)V

    .line 2950141
    iput-object v6, v3, LX/G4m;->A06:LX/08a;

    .line 2950142
    iput-object v8, v3, LX/G4m;->A09:LX/9ht;

    .line 2950143
    move-object/from16 v0, p17

    iput-object v0, v3, LX/G4m;->A0L:LX/Fc6;

    .line 2950144
    iput-object v11, v3, LX/G4m;->A0J:LX/00y;

    .line 2950145
    iput-object v1, v3, LX/G4m;->A0A:LX/18s;

    .line 2950146
    iput-object v7, v3, LX/G4m;->A07:LX/I6Y;

    .line 2950147
    iput-object v15, v3, LX/G4m;->A0C:LX/I4s;

    .line 2950148
    iput-object v13, v3, LX/G4m;->A0K:LX/Fbx;

    .line 2950149
    iput-object v14, v3, LX/G4m;->A0B:LX/1Vx;

    .line 2950150
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    move-result-object v0

    .line 2950151
    iput-object v0, v3, LX/G4m;->A05:LX/05b;

    .line 2950152
    const/16 v0, 0x4072

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v3, LX/G4m;->A04:LX/05b;

    .line 2950153
    const v0, 0x142be

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v3, LX/G4m;->A03:LX/05b;

    .line 2950154
    const/4 v0, 0x5

    .line 2950155
    invoke-static {v3, v0}, LX/HpA;->A00(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 2950156
    iput-object v0, v3, LX/G4m;->A0H:LX/00q;

    .line 2950157
    invoke-interface {v7}, LX/I6Z;->BLC()LX/FTv;

    move-result-object v1

    sget-object v0, LX/FTv;->A08:LX/FTv;

    if-ne v1, v0, :cond_ee

    .line 2950158
    check-cast v7, LX/I6q;

    iput-object v7, v3, LX/G4m;->A08:LX/I6q;

    .line 2950159
    iget-object v0, v3, LX/H5v;->A0H:LX/GiW;

    .line 2950160
    iget-object v2, v0, LX/GiW;->A00:LX/G5c;

    invoke-virtual {v2}, LX/G5c;->A1h()Landroid/content/Context;

    move-result-object v4

    .line 2950161
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I6T;

    .line 2950162
    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2950163
    invoke-static {v7}, LX/GQ7;->A00(LX/I6q;)LX/GcQ;

    move-result-object v0

    .line 2950164
    invoke-static {v4, v6, v1, v0}, LX/GQB;->A00(Landroid/content/Context;LX/08a;LX/I6T;LX/GcQ;)LX/FVs;

    move-result-object v6

    .line 2950165
    iput-object v6, v3, LX/G4m;->A0F:LX/FVs;

    .line 2950166
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    iput-object v0, v3, LX/G4m;->A0I:Landroid/view/View;

    .line 2950167
    const v0, 0x7f0b2592

    .line 2950168
    invoke-static {v6, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v7

    .line 2950169
    iput-object v7, v3, LX/G4m;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2950170
    invoke-virtual {v2}, LX/G5c;->A1h()Landroid/content/Context;

    move-result-object v5

    .line 2950171
    const/16 v0, 0x8

    .line 2950172
    invoke-static {v3, v0}, LX/FOy;->A1F(Ljava/lang/Object;I)LX/Hvg;

    move-result-object v8

    .line 2950173
    const/16 v0, 0x19

    .line 2950174
    invoke-static {v3, v0}, LX/Hpu;->A00(Ljava/lang/Object;I)LX/Hpu;

    move-result-object v9

    .line 2950175
    new-instance v4, LX/Gxx;

    invoke-direct/range {v4 .. v9}, LX/Gxx;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 2950176
    iput-object v4, v3, LX/G4m;->A0D:LX/Gxx;

    .line 2950177
    invoke-virtual {v6}, LX/FVs;->getStaticContentPlayer()LX/H1H;

    move-result-object v0

    iput-object v0, v3, LX/G4m;->A0E:LX/H1H;

    .line 2950178
    invoke-static {v2}, LX/G5c;->A05(LX/G5c;)Landroid/content/res/Resources;

    move-result-object v1

    .line 2950179
    const v0, 0x7f070ffc

    .line 2950180
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2950181
    return-void

    .line 2950182
    :cond_ee
    invoke-interface {v7}, LX/I6Z;->BLC()LX/FTv;

    move-result-object v1

    const-string v0, "StatusPlaybackText/invalid content type "

    .line 2950183
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2950184
    const-string v0, "StatusPlaybackText/invalid content type"

    .line 2950185
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2950186
    throw v0
.end method

.method public static final A00(LX/G4m;FF)Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v0, p0, LX/G4m;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    move-result-object v6

    .line 6
    instance-of v0, v6, Landroid/text/Spanned;

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_52

    .line 11
    check-cast v6, Landroid/text/Spanned;

    .line 13
    if-eqz v6, :cond_52

    .line 15
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v1

    .line 19
    const-class v0, LX/HiC;

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-interface {v6, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, [LX/HiC;

    .line 28
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    array-length v3, v4

    .line 32
    :goto_20
    if-ge v5, v3, :cond_52

    .line 34
    aget-object v2, v4, v5

    .line 36
    iget-object v1, v2, LX/HiC;->A05:Ljava/util/ArrayList;

    .line 38
    instance-of v0, v1, Ljava/util/Collection;

    .line 40
    if-eqz v0, :cond_33

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    :cond_30
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_20

    .line 51
    :cond_33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_30

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/graphics/RectF;

    .line 67
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_37

    .line 73
    invoke-static {v6, v2}, LX/GQA;->A00(Landroid/text/Spanned;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_30

    .line 79
    iget-object v0, v2, LX/HiC;->A03:Ljava/lang/String;

    .line 81
    return-object v0

    .line 82
    :cond_52
    return-object p0
.end method

.method public static final A01(LX/G4m;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/G4m;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    move-result-object v3

    .line 6
    iget-object v6, p0, LX/G4m;->A06:LX/08a;

    .line 8
    invoke-static {v6}, LX/FOy;->A1T(LX/00E;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_88

    .line 15
    instance-of v0, v3, Landroid/text/Spanned;

    .line 17
    if-eqz v0, :cond_88

    .line 19
    move-object v2, v3

    .line 20
    check-cast v2, Landroid/text/Spanned;

    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v1

    .line 26
    const-class v0, LX/KzM;

    .line 28
    invoke-static {v2, v0, v4, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    if-eqz v0, :cond_88

    .line 35
    const/4 v4, 0x1

    .line 36
    iget-object v2, p0, LX/G4m;->A01:LX/FTq;

    .line 38
    if-nez v2, :cond_31

    .line 40
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 42
    new-instance v2, LX/FTq;

    .line 44
    invoke-direct {v2, v6, v0}, LX/FTq;-><init>(LX/08a;Ljava/lang/Integer;)V

    .line 47
    iput-object v2, p0, LX/G4m;->A01:LX/FTq;

    .line 49
    :cond_31
    const/16 v1, 0x1f

    .line 51
    new-instance v0, LX/Hnk;

    .line 53
    invoke-direct {v0, p0, v1}, LX/Hnk;-><init>(Ljava/lang/Object;I)V

    .line 56
    iput-object v0, v2, LX/FTq;->A06:Ljava/lang/Runnable;

    .line 58
    invoke-virtual {v5, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/FTq;)V

    .line 61
    instance-of v0, v3, Landroid/text/Spannable;

    .line 63
    if-nez v0, :cond_46

    .line 65
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 67
    invoke-virtual {v5, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 70
    :cond_46
    :goto_46
    iget-object v2, p0, LX/G4m;->A00:LX/H5G;

    .line 72
    if-eqz v2, :cond_69

    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v2, LX/H5G;->A07:Z

    .line 77
    iget-object v1, v2, LX/H5G;->A0O:LX/00q;

    .line 79
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_69

    .line 85
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/9nh;

    .line 91
    invoke-virtual {v0}, LX/9nh;->A01()V

    .line 94
    iget-object v0, v2, LX/H5G;->A0P:LX/00q;

    .line 96
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/GWE;

    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, v1, LX/GWE;->A00:LX/GrX;

    .line 105
    :cond_69
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, LX/G4m;->A02:Ljava/lang/String;

    .line 108
    iget-object v6, p0, LX/G4m;->A0F:LX/FVs;

    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, v6, LX/FVs;->A05:Z

    .line 113
    iget-object v3, p0, LX/G4m;->A08:LX/I6q;

    .line 115
    const/4 v2, 0x0

    .line 116
    new-instance v1, LX/HhD;

    .line 118
    invoke-direct {v1, p0, v0}, LX/HhD;-><init>(Ljava/lang/Object;I)V

    .line 121
    new-instance v0, LX/HhC;

    .line 123
    invoke-direct {v0, p0, v2}, LX/HhC;-><init>(Ljava/lang/Object;I)V

    .line 126
    invoke-static {v3, v0, v1}, LX/GQ6;->A00(LX/I6q;LX/I0Z;LX/I0a;)LX/Ga8;

    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, LX/G4m;->A0K:LX/Fbx;

    .line 132
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 135
    goto :goto_95

    .line 136
    :cond_88
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->getLinkHandler()LX/FTq;

    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, LX/G4m;->A01:LX/FTq;

    .line 142
    if-ne v1, v0, :cond_46

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/FTq;)V

    .line 148
    goto :goto_46

    .line 149
    :goto_95
    :try_start_95
    new-instance v3, LX/H5G;

    .line 151
    invoke-direct {v3, v1, p0, v6}, LX/H5G;-><init>(LX/Ga8;LX/I4c;LX/FVs;)V
    :try_end_9a
    .catchall {:try_start_95 .. :try_end_9a} :catchall_bf

    .line 154
    invoke-static {}, LX/00U;->A06()V

    .line 157
    iput-object v3, p0, LX/G4m;->A00:LX/H5G;

    .line 159
    if-eqz v4, :cond_b6

    .line 161
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, LX/G4m;->A0H:LX/00q;

    .line 170
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v1

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v5, v0, v2, v1, v0}, LX/KzN;->A01(Landroid/view/View;LX/KtW;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 182
    :cond_b6
    iget-object v0, p0, LX/G4m;->A0D:LX/Gxx;

    .line 184
    invoke-virtual {v0, v4}, LX/Gxx;->A01(Z)V

    .line 187
    invoke-virtual {v3}, LX/H5G;->A03()V

    .line 190
    return-void

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    invoke-static {}, LX/00U;->A06()V

    .line 195
    throw v0
.end method

.method public static final A02(LX/G4m;Ljava/lang/Integer;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/G4m;->A0B:LX/1Vx;

    .line 2
    iget-object v0, p0, LX/G4m;->A08:LX/I6q;

    .line 4
    if-nez p1, :cond_e

    .line 6
    invoke-static {v0}, LX/9wE;->A00(LX/I6Y;)LX/HVw;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0, p2}, LX/1Vx;->A0a(LX/Apj;I)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-static {v0}, LX/9wE;->A00(LX/I6Y;)LX/HVw;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v1, v0, p2}, LX/1Vx;->A0e(LX/Apj;II)V

    .line 25
    return-void
.end method

.method public static final A03(LX/G4m;Ljava/lang/String;)Z
    .registers 15

    .line 0
    const/4 v12, 0x1

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1}, LX/GNs;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    move-object v6, p0

    .line 7
    iget-object v0, p0, LX/H5v;->A04:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/FRH;

    .line 15
    iget-object v3, p0, LX/G4m;->A08:LX/I6q;

    .line 17
    invoke-interface {v3}, LX/I6Z;->BjY()Z

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, p1, v0}, LX/FRH;->B90(Ljava/lang/String;Z)Ljava/util/Set;

    .line 24
    move-result-object v8

    .line 25
    iget-object v1, p0, LX/G4m;->A00:LX/H5G;

    .line 27
    if-eqz v1, :cond_23

    .line 29
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/H5G;->A03:Ljava/lang/Integer;

    .line 35
    :cond_23
    invoke-virtual {p0}, LX/H5v;->A0D()Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, LX/H5v;->A0A()I

    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v1, v0}, LX/G4m;->A02(LX/G4m;Ljava/lang/Integer;I)V

    .line 46
    invoke-virtual {p0}, LX/H5v;->A0D()Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_43

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/G4m;->A04:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/H3E;

    .line 64
    invoke-virtual {v0, v3, v1, v12}, LX/H3E;->A02(LX/I6Y;II)V

    .line 67
    :cond_43
    invoke-virtual {p0}, LX/H5v;->A0H()V

    .line 70
    iget-object v0, p0, LX/G4m;->A09:LX/9ht;

    .line 72
    invoke-virtual {v0, v3}, LX/9ht;->A01(LX/I6Y;)V

    .line 75
    iget-object v0, p0, LX/G4m;->A03:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/9hW;

    .line 83
    invoke-static {p0}, LX/H7v;->A1G(LX/H5v;)Landroid/content/Context;

    .line 86
    move-result-object v4

    .line 87
    iget-object v0, p0, LX/H5v;->A03:LX/00y;

    .line 89
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/0KW;

    .line 95
    const-string v0, "…"

    .line 97
    invoke-static {v2, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    move-result v9

    .line 101
    iget-object v0, p0, LX/H5v;->A02:LX/00y;

    .line 103
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/I7I;

    .line 109
    invoke-virtual {v0, p1}, LX/I7I;->A0W(Ljava/lang/String;)Z

    .line 112
    move-result v10

    .line 113
    iget-object v0, p0, LX/G4m;->A02:Ljava/lang/String;

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v11

    .line 119
    invoke-virtual/range {v3 .. v12}, LX/9hW;->A00(Landroid/content/Context;LX/0KW;LX/Anq;Ljava/lang/String;Ljava/util/Set;ZZZZ)Z

    .line 122
    return v12
.end method


# virtual methods
.method public A09()F
    .registers 6

    .line 0
    iget-object v2, p0, LX/G4m;->A0E:LX/H1H;

    .line 2
    invoke-virtual {v2}, LX/H1H;->A00()J

    .line 5
    move-result-wide v0

    .line 6
    long-to-float v4, v0

    .line 7
    const/high16 v3, 0x42c80000  # 100.0f

    .line 9
    mul-float/2addr v4, v3

    .line 10
    iget-wide v1, v2, LX/H1H;->A00:J

    .line 12
    long-to-float v0, v1

    .line 13
    div-float/2addr v4, v0

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 17
    move-result v1

    .line 18
    cmpl-float v0, v1, v3

    .line 20
    if-ltz v0, :cond_1b

    .line 22
    iget-object v0, p0, LX/H5v;->A0H:LX/GiW;

    .line 24
    invoke-virtual {v0}, LX/GiW;->A00()V

    .line 27
    :cond_1b
    return v1
.end method

.method public A0B()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/G4m;->A0E:LX/H1H;

    .line 2
    iget-wide v0, v0, LX/H1H;->A00:J

    .line 4
    return-wide v0
.end method

.method public A0G()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0H()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/G4m;->A0E:LX/H1H;

    .line 2
    invoke-virtual {v0}, LX/H1H;->A03()V

    .line 5
    return-void
.end method

.method public A0I()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/G4m;->A0E:LX/H1H;

    .line 2
    invoke-virtual {v0}, LX/H1H;->A02()V

    .line 5
    return-void
.end method

.method public A0J()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/G4m;->A0E:LX/H1H;

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, v2, LX/H1H;->A01:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, v2, LX/H1H;->A02:J

    .line 12
    invoke-static {p0}, LX/G4m;->A01(LX/G4m;)V

    .line 15
    return-void
.end method

.method public A0K()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/G4m;->A0E:LX/H1H;

    .line 2
    invoke-virtual {v0}, LX/H1H;->A03()V

    .line 5
    return-void
.end method

.method public synthetic AU0(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic BAW()Landroid/graphics/Bitmap;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Bb4(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;)V
    .registers 15

    .line 0
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/G4m;->A0F:LX/FVs;

    .line 6
    invoke-virtual {v0}, LX/FVs;->getWebPagePreviewContainer()Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_8b

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f071006

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f071004

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v11

    .line 34
    invoke-static {v4, v11}, LX/5UN;->A0G(II)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v4

    .line 42
    iget-object v0, p0, LX/G4m;->A0J:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0V0;

    .line 50
    new-instance v1, LX/KxW;

    .line 52
    invoke-direct {v1, v0}, LX/KxW;-><init>(LX/0V0;)V

    .line 55
    const/4 v0, 0x4

    .line 56
    new-instance v9, LX/LfG;

    .line 58
    invoke-direct {v9, v4, v1, v0, v3}, LX/LfG;-><init>(Landroid/content/Context;LX/KxW;IZ)V

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f071005

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result v1

    .line 72
    invoke-static {v2}, LX/FP2;->A04(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 87
    iget-object v0, p0, LX/G4m;->A0L:LX/Fc6;

    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v0, :cond_71

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v5

    .line 96
    iget-object v8, p0, LX/G4m;->A08:LX/I6q;

    .line 98
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 101
    :try_start_65
    new-instance v4, LX/LfD;

    .line 103
    move-object v10, p2

    .line 104
    invoke-direct/range {v4 .. v11}, LX/LfD;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/1AZ;LX/I6Y;LX/LfG;Ljava/lang/String;I)V

    .line 107
    goto :goto_73
    :try_end_6c
    .catchall {:try_start_65 .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    invoke-static {}, LX/00U;->A06()V

    .line 112
    throw v0

    .line 113
    :cond_71
    move-object v4, v7

    .line 114
    goto :goto_78

    .line 115
    :goto_73
    invoke-static {}, LX/00U;->A06()V

    .line 118
    iget-object v7, v4, LX/LfD;->A0E:Landroid/view/ViewGroup;

    .line 120
    :goto_78
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    if-eqz v4, :cond_8b

    .line 128
    new-instance v0, LX/His;

    .line 130
    invoke-direct {v0, p0, v4}, LX/His;-><init>(LX/G4m;LX/LfD;)V

    .line 133
    invoke-virtual {v4, v0}, LX/Mke;->D1V(LX/MyD;)V

    .line 136
    invoke-virtual {v4}, LX/Mke;->start()V

    .line 139
    :cond_8b
    return-void
.end method

.method public synthetic BjQ()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C6F()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/G4m;->A00:LX/H5G;

    .line 2
    const/4 v3, 0x2

    .line 3
    if-eqz v1, :cond_b

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/H5G;->A03:Ljava/lang/Integer;

    .line 11
    :cond_b
    invoke-virtual {p0}, LX/H5v;->A0D()Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LX/H5v;->A0A()I

    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v1, v0}, LX/G4m;->A02(LX/G4m;Ljava/lang/Integer;I)V

    .line 22
    invoke-virtual {p0}, LX/H5v;->A0D()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v2

    .line 32
    iget-object v0, p0, LX/G4m;->A04:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/H3E;

    .line 40
    iget-object v0, p0, LX/G4m;->A08:LX/I6q;

    .line 42
    invoke-virtual {v1, v0, v2, v3}, LX/H3E;->A02(LX/I6Y;II)V

    .line 45
    :cond_2d
    return-void
.end method

.method public CAE()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/H5v;->A0I()V

    .line 3
    return-void
.end method

.method public D4R(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Z)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p3, p0, LX/G4m;->A02:Ljava/lang/String;

    .line 6
    new-instance v1, LX/G9P;

    .line 8
    invoke-direct {v1, p0, p3, p4}, LX/G9P;-><init>(LX/G4m;Ljava/lang/String;Z)V

    .line 11
    const v0, -0x78c6ef79

    .line 14
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 17
    invoke-static {p1, p2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    iget-object v0, p0, LX/G4m;->A0F:LX/FVs;

    .line 23
    iput-boolean v3, v0, LX/FVs;->A05:Z

    .line 25
    new-instance v0, LX/HFU;

    .line 27
    invoke-direct {v0, p2, p0, v3}, LX/HFU;-><init>(Landroid/view/View;LX/G4m;Z)V

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    const v0, -0x235a567b

    .line 36
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    iget-object v0, p0, LX/G4m;->A08:LX/I6q;

    .line 41
    invoke-interface {v0}, LX/I6q;->BcL()Z

    .line 44
    move-result v2

    .line 45
    new-instance v1, LX/HFR;

    .line 47
    invoke-direct {v1, p0, p3, v2}, LX/HFR;-><init>(LX/G4m;Ljava/lang/String;Z)V

    .line 50
    const v0, -0x385434ae

    .line 53
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 56
    if-eqz v2, :cond_45

    .line 58
    if-nez v3, :cond_45

    .line 60
    const/4 v1, 0x7

    .line 61
    new-instance v0, LX/HFY;

    .line 63
    invoke-direct {v0, p0, v1}, LX/HFY;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    :cond_45
    iget-object v4, p0, LX/G4m;->A0E:LX/H1H;

    .line 71
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v4, v0}, LX/H1H;->A01(I)J

    .line 78
    move-result-wide v2

    .line 79
    const-wide/16 v0, 0x2710

    .line 81
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, v4, LX/H1H;->A00:J

    .line 87
    invoke-virtual {p0}, LX/G4m;->DA4()V

    .line 90
    return-void
.end method

.method public DA4()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/G4m;->A0E:LX/H1H;

    .line 2
    invoke-virtual {v0}, LX/H1H;->A02()V

    .line 5
    iget-object v0, p0, LX/H5v;->A0H:LX/GiW;

    .line 7
    invoke-virtual {v0}, LX/GiW;->A01()V

    .line 10
    return-void
.end method
