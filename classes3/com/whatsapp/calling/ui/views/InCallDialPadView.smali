.class public final Lcom/whatsapp/calling/ui/views/InCallDialPadView;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A07:Ljava/util/Map;

.field public static final A08:Ljava/util/Map;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/3ZI;

.field public final A02:LX/00y;

.field public final A03:LX/0BC;

.field public final A04:Ljava/lang/StringBuilder;

.field public final A05:LX/00q;

.field public final A06:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 26

    .line 0
    const/16 v0, 0xc

    .line 2
    new-array v1, v0, [LX/08V;

    .line 4
    const v0, 0x7f0b46d2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v15

    .line 11
    const-string v3, "0"

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v15, v3, v1, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 17
    const v0, 0x7f0b2a05

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v25

    .line 24
    const-string v3, "1"

    .line 26
    const/4 v2, 0x1

    .line 27
    move-object/from16 v0, v25

    .line 29
    invoke-static {v0, v3, v1, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    const v0, 0x7f0b407a

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v24

    .line 39
    const-string v2, "2"

    .line 41
    move-object/from16 v0, v24

    .line 43
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 46
    move-result-object v0

    .line 47
    const/16 v23, 0x2

    .line 49
    aput-object v0, v1, v23

    .line 51
    const v0, 0x7f0b3ebf

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v22

    .line 58
    const-string v2, "3"

    .line 60
    move-object/from16 v0, v22

    .line 62
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 65
    move-result-object v0

    .line 66
    const/16 v21, 0x3

    .line 68
    aput-object v0, v1, v21

    .line 70
    const v0, 0x7f0b18a2

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v20

    .line 77
    const-string v2, "4"

    .line 79
    move-object/from16 v0, v20

    .line 81
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 84
    move-result-object v0

    .line 85
    const/16 v19, 0x4

    .line 87
    aput-object v0, v1, v19

    .line 89
    const v0, 0x7f0b17c6

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v18

    .line 96
    const-string v2, "5"

    .line 98
    move-object/from16 v0, v18

    .line 100
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 103
    move-result-object v0

    .line 104
    const/16 v17, 0x5

    .line 106
    aput-object v0, v1, v17

    .line 108
    const v0, 0x7f0b39b2

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v16

    .line 115
    const-string v2, "6"

    .line 117
    move-object/from16 v0, v16

    .line 119
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 122
    move-result-object v0

    .line 123
    const/4 v14, 0x6

    .line 124
    aput-object v0, v1, v14

    .line 126
    const v0, 0x7f0b38a0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v13

    .line 133
    const-string v0, "7"

    .line 135
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 138
    move-result-object v0

    .line 139
    const/4 v12, 0x7

    .line 140
    aput-object v0, v1, v12

    .line 142
    const v0, 0x7f0b1423

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v11

    .line 149
    const-string v0, "8"

    .line 151
    invoke-static {v11, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 154
    move-result-object v0

    .line 155
    const/16 v10, 0x8

    .line 157
    aput-object v0, v1, v10

    .line 159
    const v0, 0x7f0b2904

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v9

    .line 166
    const-string v0, "9"

    .line 168
    invoke-static {v9, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 171
    move-result-object v0

    .line 172
    const/16 v8, 0x9

    .line 174
    aput-object v0, v1, v8

    .line 176
    const v0, 0x7f0b3aaf

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v7

    .line 183
    const-string v0, "*"

    .line 185
    invoke-static {v7, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 188
    move-result-object v0

    .line 189
    const/16 v6, 0xa

    .line 191
    aput-object v0, v1, v6

    .line 193
    const v0, 0x7f0b2f12

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v5

    .line 200
    const-string v0, "#"

    .line 202
    invoke-static {v5, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 205
    move-result-object v0

    .line 206
    const/16 v4, 0xb

    .line 208
    aput-object v0, v1, v4

    .line 210
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A07:Ljava/util/Map;

    .line 216
    const/16 v0, 0xc

    .line 218
    new-array v3, v0, [LX/08V;

    .line 220
    const/4 v1, 0x0

    .line 221
    const/4 v0, 0x1

    .line 222
    move-object/from16 v2, v25

    .line 224
    invoke-static {v15, v2, v3, v1, v0}, LX/2Al;->A0g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 227
    move-object/from16 v15, v24

    .line 229
    move-object/from16 v2, v22

    .line 231
    move/from16 v1, v23

    .line 233
    move/from16 v0, v21

    .line 235
    invoke-static {v15, v2, v3, v1, v0}, LX/2Al;->A0g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 238
    move-object/from16 v15, v20

    .line 240
    move-object/from16 v2, v18

    .line 242
    move/from16 v1, v19

    .line 244
    move/from16 v0, v17

    .line 246
    invoke-static {v15, v2, v3, v1, v0}, LX/2Al;->A0g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 249
    move-object/from16 v0, v16

    .line 251
    invoke-static {v0, v13, v3, v14, v12}, LX/2Al;->A0g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 254
    invoke-static {v11, v9, v3, v10, v8}, LX/2Al;->A0g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 257
    invoke-static {v7, v5, v3, v6, v4}, LX/2Al;->A0g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 260
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A08:Ljava/util/Map;

    .line 266
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/views/InCallDialPadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    const-string v0, ""

    .line 536870921
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A04:Ljava/lang/StringBuilder;

    .line 536870927
    const/4 v0, 0x6

    .line 536870928
    invoke-static {v0}, LX/3S0;->A01(I)LX/00r;

    .line 536870931
    move-result-object v0

    .line 536870932
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A05:LX/00q;

    .line 536870934
    const/16 v0, 0xbf3

    .line 536870936
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 536870939
    move-result-object v0

    .line 536870940
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A06:LX/05b;

    .line 536870942
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 536870945
    move-result-object v0

    .line 536870946
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A03:LX/0BC;

    .line 536870948
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 536870951
    move-result-object v0

    .line 536870952
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A02:LX/00y;

    .line 536870954
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/views/InCallDialPadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/ui/views/InCallDialPadView;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A00:Landroid/widget/TextView;

    .line 2
    if-nez v2, :cond_b

    .line 4
    const-string v0, "keyPadTextDisplay"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A04:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-gtz v1, :cond_16

    .line 20
    const/16 v0, 0x8

    .line 22
    :cond_16
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_26

    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v0, -0x2

    .line 33
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    :cond_26
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    const/high16 v2, 0x40000000  # 2.0f

    .line 42
    const/4 v0, 0x0

    .line 43
    if-lez v1, :cond_2f

    .line 45
    const/high16 v0, 0x40000000  # 2.0f

    .line 47
    :cond_2f
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    move-result v1

    .line 51
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    if-gtz v0, :cond_38

    .line 55
    const/4 v2, 0x0

    .line 56
    :cond_38
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 63
    return-void
.end method

.method private final getVoipNative()LX/FLf;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FLf;

    .line 8
    return-object v0
.end method

.method public static final setupKeypad$lambda$0$0$0(Ljava/util/Map$Entry;Lcom/whatsapp/calling/ui/views/InCallDialPadView;Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-direct {p1}, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->getVoipNative()LX/FLf;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, LX/FLf;->sendDTMFTone(Ljava/lang/String;)V

    .line 13
    iget-object v1, p1, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A04:Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A00:Landroid/widget/TextView;

    .line 20
    if-nez v0, :cond_1d

    .line 22
    const-string v0, "keyPadTextDisplay"

    .line 24
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {p1}, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A00(Lcom/whatsapp/calling/ui/views/InCallDialPadView;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 39
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A05:LX/00q;

    .line 5
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/ToneGenerator;

    .line 17
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 20
    :cond_14
    return-void
.end method

.method public onFinishInflate()V
    .registers 7

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 3
    const v0, 0x7f0b2014

    .line 6
    invoke-static {p0, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A00:Landroid/widget/TextView;

    .line 12
    sget-object v0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A07:Ljava/util/Map;

    .line 14
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    const-string v5, "Button"

    .line 24
    if-eqz v0, :cond_3d

    .line 26
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    const/16 v0, 0xb

    .line 44
    invoke-static {p0, v1, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x45b52862

    .line 51
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 57
    invoke-static {v2, v5}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 60
    goto :goto_12

    .line 61
    :cond_3d
    sget-object v0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A08:Ljava/util/Map;

    .line 63
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 66
    move-result-object v4

    .line 67
    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_66

    .line 73
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x3

    .line 90
    new-instance v0, LX/3C7;

    .line 92
    invoke-direct {v0, v3, p0, v1}, LX/3C7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    invoke-static {v2, v5}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 101
    goto :goto_43

    .line 102
    :cond_66
    invoke-static {p0}, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A00(Lcom/whatsapp/calling/ui/views/InCallDialPadView;)V

    .line 105
    return-void
.end method

.method public final setDialPadUpdateListener(LX/3ZI;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A01:LX/3ZI;

    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .line 0
    const/16 v0, 0x8

    .line 2
    if-ne p1, v0, :cond_1a

    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A04:Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v1}, LX/0Ce;->A03(Ljava/lang/StringBuilder;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A00:Landroid/widget/TextView;

    .line 11
    if-nez v0, :cond_14

    .line 13
    const-string v0, "keyPadTextDisplay"

    .line 15
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-static {p0}, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A00(Lcom/whatsapp/calling/ui/views/InCallDialPadView;)V

    .line 26
    :cond_1a
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    return-void
.end method
