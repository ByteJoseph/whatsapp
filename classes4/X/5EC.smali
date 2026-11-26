.class public LX/5EC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3ip;LX/1AZ;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5EC;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p1, p0, LX/5EC;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/5EC;->A01:Ljava/lang/Object;

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5EC;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_16

    .line 5
    :pswitch_5  #0x9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/5EC;->A00:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/5EC;->A01:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0xa, 0xb, 0xc, 0xd
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LX/5EC;->A00:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LX/5EC;->A01:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_d  #00000001
        :pswitch_d  #00000002
        :pswitch_d  #00000003
        :pswitch_d  #00000004
        :pswitch_d  #00000005
        :pswitch_d  #00000006
        :pswitch_d  #00000007
        :pswitch_d  #00000008
        :pswitch_5  #00000009
        :pswitch_d  #0000000a
        :pswitch_d  #0000000b
        :pswitch_d  #0000000c
        :pswitch_d  #0000000d
    .end packed-switch
.end method

.method public static A00(Landroid/view/View;LX/3ej;I)F
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const v0, 0x7f070213

    .line 4
    invoke-virtual {p1, v0}, LX/3ej;->A0Z(I)I

    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v3}, LX/3ej;->A0X(F)I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1, v3}, LX/3ej;->A0X(F)I

    .line 16
    move-result v1

    .line 17
    new-instance v0, LX/Te8;

    .line 19
    invoke-direct {v0, v2, v1}, LX/Te8;-><init>(II)V

    .line 22
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    iput v5, v0, LX/Te8;->A0B:I

    .line 32
    iput v5, v0, LX/Te8;->A0H:I

    .line 34
    iput v5, v0, LX/Te8;->A0m:I

    .line 36
    iput p2, v0, LX/Te8;->A0n:I

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    return v3
.end method

.method public static A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;LX/3ej;)I
    .registers 9

    .line 0
    const v3, 0x7f0b0a26

    .line 3
    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    .line 6
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v2, Landroid/view/ViewStub;

    .line 12
    invoke-direct {v2, p0, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {v2, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 18
    const v0, 0x7f070218

    .line 21
    invoke-virtual {p4, v0}, LX/3ej;->A0Z(I)I

    .line 24
    move-result v1

    .line 25
    new-instance v0, LX/Te8;

    .line 27
    invoke-direct {v0, v1, v1}, LX/Te8;-><init>(II)V

    .line 30
    iput v3, v0, LX/Te8;->A0B:I

    .line 32
    iput v3, v0, LX/Te8;->A0H:I

    .line 34
    iput v3, v0, LX/Te8;->A0m:I

    .line 36
    iput v3, v0, LX/Te8;->A0o:I

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    const v0, 0x7f0b2240

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 47
    const v0, 0x7f0b223f

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 53
    const v0, 0x7f0e01a9

    .line 56
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 59
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    return v3
.end method

.method public static A02(Landroid/content/Context;Landroid/view/ViewGroup;II)I
    .registers 6

    .line 0
    new-instance v1, Landroidx/constraintlayout/widget/Barrier;

    .line 2
    invoke-direct {v1, p0}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v0, LX/Te8;

    .line 7
    invoke-direct {v0, p2, p2}, LX/Te8;-><init>(II)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    const/4 v0, 0x6

    .line 14
    iput v0, v1, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 16
    filled-new-array {p3}, [I

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/Te1;->setReferencedIds([I)V

    .line 23
    const v0, 0x7f0b0a28

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    return v0
.end method

.method public static A03(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)I
    .registers 8

    .line 0
    const/4 v3, 0x3

    .line 1
    const v0, 0x7f0b0fbc

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 7
    const v2, 0x7f0b0f8c

    .line 10
    invoke-virtual {p2, v2}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    new-instance v1, Landroidx/constraintlayout/widget/Barrier;

    .line 18
    invoke-direct {v1, p0}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, LX/Te8;

    .line 23
    invoke-direct {v0, p3, p3}, LX/Te8;-><init>(II)V

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iput v3, v1, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 31
    filled-new-array {v2}, [I

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/Te1;->setReferencedIds([I)V

    .line 38
    const v0, 0x7f0b4325

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    return v0
.end method

.method public static A04(Landroid/widget/TextView;LX/3ej;)I
    .registers 4

    .line 0
    const v0, 0x7f040986

    .line 3
    invoke-virtual {p1, v0}, LX/3ej;->A0a(I)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    invoke-static {p0}, LX/1cd;->A09(Landroid/widget/TextView;)V

    .line 13
    const v1, 0x7f0409c9

    .line 16
    invoke-virtual {p1, v1}, LX/3ej;->A0a(I)I

    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v0}, LX/3eh;->A07(Landroid/widget/TextView;I)V

    .line 23
    return v1
.end method

.method public static A05(Landroid/content/Context;LX/3ej;Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;FI)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 6

    .line 0
    iput p3, p2, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A00:F

    .line 2
    const v0, 0x7f070f5c

    .line 5
    invoke-virtual {p1, v0}, LX/3ej;->A0W(I)F

    .line 8
    move-result v0

    .line 9
    iput v0, p2, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A01:F

    .line 11
    const v0, 0x7f0b3d52

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 17
    new-instance p1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 19
    invoke-direct {p1, p0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    invoke-direct {p0, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    const v0, 0x800033

    .line 30
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-static {p1}, LX/1cd;->A0A(Landroid/widget/TextView;)V

    .line 38
    return-object p1
.end method

.method public static A06(Landroid/view/View;LX/3ej;I)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const v0, 0x7f070218

    .line 4
    invoke-virtual {p1, v0}, LX/3ej;->A0Z(I)I

    .line 7
    move-result v3

    .line 8
    const v0, 0x7f070219

    .line 11
    invoke-virtual {p1, v0}, LX/3ej;->A0Z(I)I

    .line 14
    move-result v2

    .line 15
    const v0, 0x7f070217

    .line 18
    invoke-virtual {p1, v0}, LX/3ej;->A0Z(I)I

    .line 21
    move-result v1

    .line 22
    new-instance v0, LX/Te8;

    .line 24
    invoke-direct {v0, v3, v3}, LX/Te8;-><init>(II)V

    .line 27
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    iput v4, v0, LX/Te8;->A0B:I

    .line 37
    iput v4, v0, LX/Te8;->A0m:I

    .line 39
    iput p2, v0, LX/Te8;->A0n:I

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    return-void
.end method

.method public static A07(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/Te8;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p2, LX/Te8;->A0m:I

    .line 3
    iput p3, p2, LX/Te8;->A0n:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    const v0, 0x7f0b09c9

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 14
    const v0, 0x7f0e0365

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public static A08(LX/Te8;LX/3ej;IZ)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f070f53

    .line 4
    invoke-virtual {p1, v0}, LX/3ej;->A0Z(I)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    const v0, 0x7f070f56

    .line 13
    invoke-virtual {p1, v0}, LX/3ej;->A0Z(I)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 20
    const v0, 0x7f07021a

    .line 23
    invoke-virtual {p1, v0}, LX/3ej;->A0Z(I)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 30
    iput-boolean p3, p0, LX/Te8;->A0u:Z

    .line 32
    const v0, 0x7f0b3d52

    .line 35
    iput v0, p0, LX/Te8;->A0C:I

    .line 37
    iput v1, p0, LX/Te8;->A0H:I

    .line 39
    iput p2, p0, LX/Te8;->A0l:I

    .line 41
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/5EC;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_ed2

    .line 9
    iget-object v8, v0, LX/5EC;->A00:Ljava/lang/Object;

    .line 11
    check-cast v8, Landroid/content/Context;

    .line 13
    iget-object v0, v0, LX/5EC;->A01:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    check-cast v2, LX/3ej;

    .line 19
    invoke-static {v8, v2}, LX/3dE;->A0Q(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, LX/3dE;->A0y(Landroid/view/View;Landroid/view/ViewGroup;)S

    .line 26
    move-result v9

    .line 27
    const v0, 0x800013

    .line 30
    invoke-static {v1, v0}, LX/3dD;->A1A(Landroid/widget/LinearLayout;I)V

    .line 33
    iget-object v10, v2, LX/3ej;->A01:Landroid/util/DisplayMetrics;

    .line 35
    const/high16 v0, 0x41f00000  # 30.0f

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static {v10, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-static {v6, v0, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 45
    move-result v4

    .line 46
    const-class v17, Ljava/lang/Integer;

    .line 48
    invoke-static/range {v17 .. v17}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, LX/3dE;->A1V(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    const-string v16, "unknown class"

    .line 58
    if-eqz v0, :cond_1f6

    .line 60
    invoke-static {v4}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    :goto_40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 71
    invoke-static {v8, v1, v2, v9}, LX/3ej;->A09(Landroid/content/Context;Landroid/widget/LinearLayout;LX/3ej;I)S

    .line 74
    move-result v5

    .line 75
    invoke-static {v8, v1}, LX/3ef;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 78
    invoke-static {v8, v5, v9}, LX/3dF;->A06(Landroid/content/Context;II)Landroid/view/ViewStub;

    .line 81
    move-result-object v3

    .line 82
    const v0, 0x7f0b0f7b

    .line 85
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 88
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 91
    const v0, 0x7f0e058d

    .line 94
    invoke-static {v8, v1, v3, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0, v5, v9}, LX/3dH;->A0V(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 101
    invoke-virtual {v2}, LX/3ej;->A0e()V

    .line 104
    invoke-static {v8, v1}, LX/3ef;->A02(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 107
    invoke-static {v8, v5, v9}, LX/3dF;->A06(Landroid/content/Context;II)Landroid/view/ViewStub;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, LX/3dF;->A0v(Landroid/view/ViewStub;)V

    .line 114
    const v0, 0x7f0e05cb

    .line 117
    invoke-static {v8, v1, v3, v0}, LX/3dE;->A0h(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v5, v9}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    move-result-object v0

    .line 125
    const v4, 0x800003

    .line 128
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 130
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    const v0, 0x7f070f5f

    .line 136
    const v12, 0x7f070f5f

    .line 139
    invoke-virtual {v2, v0}, LX/3ej;->A0b(I)I

    .line 142
    move-result v13

    .line 143
    invoke-static/range {v17 .. v17}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 146
    move-result-object v11

    .line 147
    invoke-static {v11}, LX/3dE;->A1V(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1e9

    .line 153
    int-to-float v0, v13

    .line 154
    invoke-static {v0}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 157
    move-result-object v0

    .line 158
    :goto_9e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result v13

    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 165
    move-result v11

    .line 166
    invoke-virtual {v2, v12}, LX/3ej;->A0b(I)I

    .line 169
    move-result v14

    .line 170
    invoke-static/range {v17 .. v17}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 173
    move-result-object v15

    .line 174
    invoke-static {v15}, LX/3dE;->A1V(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1dc

    .line 180
    int-to-float v0, v14

    .line 181
    invoke-static {v0}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 184
    move-result-object v0

    .line 185
    :goto_b9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 188
    move-result v14

    .line 189
    invoke-virtual {v2, v12}, LX/3ej;->A0b(I)I

    .line 192
    move-result v12

    .line 193
    invoke-static/range {v17 .. v17}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 196
    move-result-object v15

    .line 197
    invoke-static {v15}, LX/3dE;->A1V(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1cf

    .line 203
    int-to-float v0, v12

    .line 204
    invoke-static {v0}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 207
    move-result-object v0

    .line 208
    :goto_d0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    move-result v0

    .line 212
    invoke-virtual {v3, v13, v11, v14, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 215
    invoke-static {v8, v3}, LX/3dE;->A0k(Landroid/content/Context;Landroid/view/View;)Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;

    .line 218
    move-result-object v11

    .line 219
    invoke-static {v11, v9, v4}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 222
    const v0, 0x7f070486

    .line 225
    invoke-virtual {v2, v0}, LX/3ej;->A0b(I)I

    .line 228
    move-result v13

    .line 229
    invoke-static/range {v17 .. v17}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 232
    move-result-object v12

    .line 233
    invoke-static {v12}, LX/3dE;->A1V(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1c2

    .line 239
    int-to-float v0, v13

    .line 240
    invoke-static {v0}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 243
    move-result-object v0

    .line 244
    :goto_f4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 247
    move-result v12

    .line 248
    const v0, 0x7f071340

    .line 251
    invoke-virtual {v2, v0}, LX/3ej;->A0b(I)I

    .line 254
    move-result v14

    .line 255
    invoke-static/range {v17 .. v17}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 258
    move-result-object v13

    .line 259
    invoke-static {v13}, LX/3dE;->A1V(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1b5

    .line 265
    int-to-float v0, v14

    .line 266
    invoke-static {v0}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 269
    move-result-object v0

    .line 270
    :goto_10e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 273
    move-result v13

    .line 274
    const v0, 0x7f070486

    .line 277
    invoke-virtual {v2, v0}, LX/3ej;->A0b(I)I

    .line 280
    move-result v14

    .line 281
    invoke-static/range {v17 .. v17}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 284
    move-result-object v15

    .line 285
    invoke-static {v15}, LX/3dE;->A1V(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1a8

    .line 291
    int-to-float v0, v14

    .line 292
    invoke-static {v0}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 295
    move-result-object v0

    .line 296
    :goto_128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 299
    move-result v14

    .line 300
    const/high16 v0, 0x40a00000  # 5.0f

    .line 302
    invoke-static {v6, v0, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 305
    move-result v15

    .line 306
    invoke-static/range {v17 .. v17}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 309
    move-result-object v10

    .line 310
    invoke-static {v10}, LX/3dE;->A1V(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_19d

    .line 316
    invoke-static {v15}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 319
    move-result-object v0

    .line 320
    :goto_140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 323
    move-result v0

    .line 324
    invoke-virtual {v11, v12, v13, v14, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 327
    invoke-static {v3, v11, v2}, LX/3ej;->A0S(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;)V

    .line 330
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    move-result-object v12

    .line 334
    const/16 v2, 0xa

    .line 336
    new-instance v0, LX/5EA;

    .line 338
    invoke-direct {v0, v8, v3, v2}, LX/5EA;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 341
    move-object v13, v0

    .line 342
    move v14, v6

    .line 343
    move v15, v7

    .line 344
    move-object v11, v3

    .line 345
    move-object v10, v8

    .line 346
    invoke-static/range {v10 .. v15}, LX/3el;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 349
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->onFinishInflate()V

    .line 352
    invoke-static {v8, v3, v1}, LX/3dC;->A0G(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2, v5, v9, v4}, LX/3dE;->A19(Landroid/view/View;III)V

    .line 359
    const v0, 0x7f0b0ab6

    .line 362
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 365
    const v0, 0x7f0e13b4

    .line 368
    invoke-static {v8, v1, v2, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 371
    move-result-object v2

    .line 372
    invoke-static {v2, v5, v9, v4}, LX/3dE;->A19(Landroid/view/View;III)V

    .line 375
    const v0, 0x7f0b25df

    .line 378
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 381
    const v0, 0x7f0e0e31

    .line 384
    invoke-static {v8, v1, v2, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 387
    move-result-object v2

    .line 388
    invoke-static {v5, v9}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 391
    move-result-object v0

    .line 392
    :goto_188
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 394
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    const v0, 0x7f0b1ce8

    .line 400
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 403
    const v0, 0x7f0e0ace

    .line 406
    :goto_196
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 409
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 412
    return-object v1

    .line 413
    :cond_19d
    invoke-static {v10}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_4da

    .line 419
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 422
    move-result-object v0

    .line 423
    goto :goto_140

    .line 424
    :cond_1a8
    invoke-static {v15}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_4df

    .line 430
    int-to-float v0, v14

    .line 431
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    move-result-object v0

    .line 435
    goto/16 :goto_128

    .line 437
    :cond_1b5
    invoke-static {v13}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_4e4

    .line 443
    int-to-float v0, v14

    .line 444
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    move-result-object v0

    .line 448
    goto/16 :goto_10e

    .line 450
    :cond_1c2
    invoke-static {v12}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_4e9

    .line 456
    int-to-float v0, v13

    .line 457
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 460
    move-result-object v0

    .line 461
    goto/16 :goto_f4

    .line 463
    :cond_1cf
    invoke-static {v15}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_4ee

    .line 469
    int-to-float v0, v12

    .line 470
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    move-result-object v0

    .line 474
    goto/16 :goto_d0

    .line 476
    :cond_1dc
    invoke-static {v15}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_4f3

    .line 482
    int-to-float v0, v14

    .line 483
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 486
    move-result-object v0

    .line 487
    goto/16 :goto_b9

    .line 489
    :cond_1e9
    invoke-static {v11}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_4f8

    .line 495
    int-to-float v0, v13

    .line 496
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    move-result-object v0

    .line 500
    goto/16 :goto_9e

    .line 502
    :cond_1f6
    invoke-static {v3}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_4fd

    .line 508
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 511
    move-result-object v0

    .line 512
    goto/16 :goto_40

    .line 514
    :pswitch_202  #0x5
    iget-object v6, v0, LX/5EC;->A00:Ljava/lang/Object;

    .line 516
    check-cast v6, Landroid/content/Context;

    .line 518
    iget-object v0, v0, LX/5EC;->A01:Ljava/lang/Object;

    .line 520
    check-cast v0, Landroid/view/ViewGroup;

    .line 522
    check-cast v2, LX/3ej;

    .line 524
    invoke-static {v6, v2}, LX/3dE;->A0Q(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1, v0}, LX/3dE;->A0y(Landroid/view/View;Landroid/view/ViewGroup;)S

    .line 531
    move-result v5

    .line 532
    const v0, 0x800005

    .line 535
    invoke-static {v1, v0}, LX/3dD;->A1A(Landroid/widget/LinearLayout;I)V

    .line 538
    invoke-static {v6, v1, v2, v5}, LX/3ej;->A09(Landroid/content/Context;Landroid/widget/LinearLayout;LX/3ej;I)S

    .line 541
    move-result v4

    .line 542
    invoke-static {v6, v1}, LX/3ef;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 545
    invoke-virtual {v2}, LX/3ej;->A0e()V

    .line 548
    invoke-static {v6, v1}, LX/3ef;->A02(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 551
    invoke-static {v6}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 554
    move-result-object v8

    .line 555
    invoke-static {v8, v5}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 558
    const v0, 0x7f0b233d

    .line 561
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 564
    invoke-static {v6}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 567
    move-result-object v3

    .line 568
    invoke-static {v3, v5}, LX/3dF;->A02(Landroid/view/View;I)I

    .line 571
    move-result v9

    .line 572
    const v0, 0x7f0b0f9e

    .line 575
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 578
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 581
    const v0, 0x7f0e065b

    .line 584
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 587
    invoke-static {v6, v3, v8}, LX/3dB;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 590
    move-result-object v7

    .line 591
    const v0, 0x7f0704e5

    .line 594
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 597
    move-result v0

    .line 598
    invoke-static {v7, v5}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 601
    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 604
    const v0, 0x7f0b233c

    .line 607
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 610
    invoke-static {v6}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 613
    move-result-object v3

    .line 614
    invoke-static {v3, v4, v9}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 617
    const v0, 0x7f0b43a4

    .line 620
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 623
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 626
    const v0, 0x7f0e175c

    .line 629
    invoke-static {v6, v7, v3, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 632
    move-result-object v3

    .line 633
    invoke-static {v5}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 636
    move-result-object v0

    .line 637
    invoke-static {v6, v0, v7, v3, v2}, LX/3ej;->A0B(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3ej;)V

    .line 640
    invoke-static {v6}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 643
    move-result-object v11

    .line 644
    invoke-static {v5}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 647
    move-result-object v10

    .line 648
    invoke-static {v2}, LX/3ej;->A01(LX/3ej;)I

    .line 651
    move-result v3

    .line 652
    const v0, 0x7f071340

    .line 655
    invoke-static {v10, v2, v0}, LX/3ej;->A0O(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 658
    invoke-static {v11, v10, v3}, LX/3dH;->A03(Landroid/view/ViewStub;Landroid/widget/FrameLayout$LayoutParams;I)I

    .line 661
    move-result v12

    .line 662
    const v0, 0x7f0e0ac8

    .line 665
    invoke-static {v6, v7, v11, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 668
    move-result-object v3

    .line 669
    invoke-static {v3, v5, v12}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 672
    const v0, 0x7f0b1ca7

    .line 675
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 678
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 681
    const v0, 0x7f0e0aca

    .line 684
    invoke-static {v6, v7, v3, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 687
    move-result-object v3

    .line 688
    invoke-static {v3, v5, v12}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 691
    const v0, 0x7f0b1ca5

    .line 694
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 697
    const v0, 0x7f0b1ca4

    .line 700
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 703
    const v0, 0x7f0e0ac5

    .line 706
    invoke-static {v6, v7, v3, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 709
    move-result-object v3

    .line 710
    invoke-static {v5}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 713
    move-result-object v10

    .line 714
    const/high16 v11, 0x41700000  # 15.0f

    .line 716
    invoke-virtual {v2, v11}, LX/3ej;->A0X(F)I

    .line 719
    move-result v0

    .line 720
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 722
    const/high16 v13, 0x40a00000  # 5.0f

    .line 724
    invoke-virtual {v2, v13}, LX/3ej;->A0X(F)I

    .line 727
    move-result v0

    .line 728
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 730
    invoke-virtual {v2, v13}, LX/3ej;->A0X(F)I

    .line 733
    move-result v0

    .line 734
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 737
    invoke-static {v3, v10, v2, v11, v12}, LX/3ej;->A0E(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;LX/3ej;FI)V

    .line 740
    const v0, 0x7f0b264e

    .line 743
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 746
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 749
    const v0, 0x7f0e0641

    .line 752
    invoke-static {v6, v7, v3, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 755
    move-result-object v10

    .line 756
    invoke-static {v5}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v2, v11}, LX/3ej;->A0X(F)I

    .line 763
    move-result v0

    .line 764
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 766
    invoke-virtual {v2, v13}, LX/3ej;->A0X(F)I

    .line 769
    move-result v0

    .line 770
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 772
    invoke-virtual {v2, v13}, LX/3ej;->A0X(F)I

    .line 775
    move-result v0

    .line 776
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 779
    invoke-static {v10, v3, v2, v11, v12}, LX/3ej;->A0E(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;LX/3ej;FI)V

    .line 782
    const v0, 0x7f0b2650

    .line 785
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 788
    const v0, 0x7f0b264f

    .line 791
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 794
    const v0, 0x7f0e0e61

    .line 797
    invoke-static {v6, v7, v10, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 800
    move-result-object v3

    .line 801
    invoke-static {v3, v5, v9}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 804
    const v0, 0x7f0b0f46

    .line 807
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 810
    const v0, 0x7f0b0f45

    .line 813
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 816
    const v0, 0x7f0e063c

    .line 819
    invoke-static {v6, v7, v3, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 822
    move-result-object v3

    .line 823
    invoke-static {v3, v5, v9}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 826
    const v0, 0x7f0b0f48

    .line 829
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 832
    const v0, 0x7f0b0f47

    .line 835
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 838
    const v0, 0x7f0e0523

    .line 841
    invoke-static {v6, v7, v3, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 844
    move-result-object v3

    .line 845
    invoke-static {v3, v4, v9}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 848
    const v0, 0x7f0b0f9f

    .line 851
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 854
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 857
    const v0, 0x7f0e0662

    .line 860
    invoke-static {v7, v8, v1, v3, v0}, LX/3dF;->A0t(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 863
    invoke-static {v6}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 866
    move-result-object v0

    .line 867
    invoke-static {v1, v0, v4, v5}, LX/3dH;->A0V(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 870
    invoke-static {v6}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 873
    move-result-object v3

    .line 874
    invoke-static {v3, v4, v5}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 877
    const v0, 0x7f0b4141

    .line 880
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 883
    const v0, 0x7f0b4140

    .line 886
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 889
    const v0, 0x7f0e1696

    .line 892
    const v8, 0x7f0e1696

    .line 895
    invoke-static {v6, v1, v3, v0}, LX/3dE;->A0h(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 898
    move-result-object v10

    .line 899
    invoke-static {v4, v5}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 902
    move-result-object v0

    .line 903
    invoke-static {v10, v0, v2}, LX/3ej;->A0D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/3ej;)V

    .line 906
    const/4 v3, 0x1

    .line 907
    const/4 v0, 0x0

    .line 908
    invoke-static {v6, v10, v3, v0}, LX/3er;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 911
    invoke-static {v6, v5}, LX/3dG;->A0F(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 914
    move-result-object v9

    .line 915
    invoke-static {v9}, LX/3dF;->A0w(Landroid/widget/LinearLayout;)V

    .line 918
    invoke-static {v6, v9, v0}, LX/3ej;->A06(Landroid/content/Context;Landroid/widget/LinearLayout;I)Landroid/view/ViewStub;

    .line 921
    move-result-object v0

    .line 922
    invoke-static {v9, v0, v5}, LX/3dH;->A0T(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 925
    invoke-static {v6}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 928
    move-result-object v7

    .line 929
    invoke-static {v5}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 932
    move-result-object v3

    .line 933
    const v0, 0x800015

    .line 936
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 938
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 941
    const v0, 0x7f0b1118

    .line 944
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 947
    const v0, 0x7f0e05e4

    .line 950
    invoke-static {v6, v9, v7, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 953
    move-result-object v0

    .line 954
    invoke-static {v9, v0, v2}, LX/3ej;->A0Q(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3ej;)V

    .line 957
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 960
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 963
    invoke-static {v6}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 966
    move-result-object v2

    .line 967
    invoke-static {v2, v4, v5}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 970
    const v0, 0x7f0b413e

    .line 973
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 976
    const v0, 0x7f0b413d

    .line 979
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 982
    invoke-static {v6, v1, v2, v8}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 985
    move-result-object v2

    .line 986
    invoke-static {v2, v4, v5}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 989
    const v0, 0x7f0b1da9

    .line 992
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 995
    const v0, 0x7f0e05c0

    .line 998
    invoke-static {v6, v1, v2, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1001
    move-result-object v2

    .line 1002
    invoke-static {v2, v4, v5}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 1005
    const v0, 0x7f0b4143

    .line 1008
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1011
    const v0, 0x7f0b4142

    .line 1014
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1017
    const v0, 0x7f0e1698

    .line 1020
    goto/16 :goto_196

    .line 1022
    :pswitch_3fe  #0xb
    iget-object v10, v0, LX/5EC;->A00:Ljava/lang/Object;

    .line 1024
    check-cast v10, Landroid/content/Context;

    .line 1026
    iget-object v0, v0, LX/5EC;->A01:Ljava/lang/Object;

    .line 1028
    check-cast v0, Landroid/view/ViewGroup;

    .line 1030
    check-cast v2, LX/3ej;

    .line 1032
    invoke-static {v10, v2}, LX/3dE;->A0Q(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 1035
    move-result-object v1

    .line 1036
    invoke-static {v1, v0}, LX/3dE;->A0y(Landroid/view/View;Landroid/view/ViewGroup;)S

    .line 1039
    move-result v5

    .line 1040
    const v0, 0x800013

    .line 1043
    invoke-static {v1, v0}, LX/3dD;->A1A(Landroid/widget/LinearLayout;I)V

    .line 1046
    const/high16 v0, 0x42180000  # 38.0f

    .line 1048
    invoke-static {v1, v2, v0}, LX/3ej;->A0F(Landroid/view/View;LX/3ej;F)V

    .line 1051
    invoke-static {v10, v1, v2, v5}, LX/3ej;->A09(Landroid/content/Context;Landroid/widget/LinearLayout;LX/3ej;I)S

    .line 1054
    move-result v3

    .line 1055
    invoke-static {v10, v1}, LX/3ef;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 1058
    invoke-static {v10, v3, v5}, LX/3dF;->A06(Landroid/content/Context;II)Landroid/view/ViewStub;

    .line 1061
    move-result-object v4

    .line 1062
    const v0, 0x7f0b0f7b

    .line 1065
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 1068
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1071
    const v0, 0x7f0e058d

    .line 1074
    invoke-static {v10, v1, v4, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v1, v0, v3, v5}, LX/3dH;->A0V(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 1081
    invoke-virtual {v2}, LX/3ej;->A0e()V

    .line 1084
    invoke-static {v10, v1}, LX/3ef;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 1087
    invoke-static {v10, v3, v5}, LX/3dF;->A06(Landroid/content/Context;II)Landroid/view/ViewStub;

    .line 1090
    move-result-object v4

    .line 1091
    invoke-static {v4}, LX/3dF;->A0v(Landroid/view/ViewStub;)V

    .line 1094
    const v0, 0x7f0e05cb

    .line 1097
    invoke-static {v10, v1, v4, v0}, LX/3dE;->A0h(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 1100
    move-result-object v11

    .line 1101
    invoke-static {v3, v5}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1104
    move-result-object v6

    .line 1105
    const v0, 0x7f070169

    .line 1108
    invoke-static {v6, v2, v0}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 1111
    const v0, 0x7f071348

    .line 1114
    invoke-static {v6, v2, v0}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 1117
    const v4, 0x800003

    .line 1120
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1122
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1125
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 1128
    move-result v8

    .line 1129
    invoke-static {v2}, LX/3ej;->A02(LX/3ej;)I

    .line 1132
    move-result v7

    .line 1133
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 1136
    move-result v6

    .line 1137
    invoke-static {v2}, LX/3ej;->A01(LX/3ej;)I

    .line 1140
    move-result v0

    .line 1141
    invoke-virtual {v11, v8, v7, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1144
    invoke-static {v10, v11}, LX/3dE;->A0k(Landroid/content/Context;Landroid/view/View;)Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;

    .line 1147
    move-result-object v9

    .line 1148
    invoke-static {v9, v5, v4}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 1151
    invoke-static {v2}, LX/3ej;->A00(LX/3ej;)I

    .line 1154
    move-result v8

    .line 1155
    const/4 v0, 0x0

    .line 1156
    invoke-virtual {v2, v0}, LX/3ej;->A0X(F)I

    .line 1159
    move-result v7

    .line 1160
    invoke-virtual {v2, v0}, LX/3ej;->A0X(F)I

    .line 1163
    move-result v6

    .line 1164
    const/high16 v0, 0x40a00000  # 5.0f

    .line 1166
    invoke-virtual {v2, v0}, LX/3ej;->A0X(F)I

    .line 1169
    move-result v0

    .line 1170
    invoke-virtual {v9, v8, v7, v6, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1173
    invoke-static {v11, v9, v2}, LX/3ej;->A0S(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;)V

    .line 1176
    invoke-virtual {v2}, LX/3ej;->A0e()V

    .line 1179
    const/4 v14, 0x1

    .line 1180
    const/4 v15, 0x0

    .line 1181
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1184
    move-result-object v12

    .line 1185
    const/4 v0, 0x4

    .line 1186
    new-instance v13, LX/5EA;

    .line 1188
    invoke-direct {v13, v10, v11, v0}, LX/5EA;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 1191
    invoke-static/range {v10 .. v15}, LX/3el;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 1194
    invoke-virtual {v11}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->onFinishInflate()V

    .line 1197
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1200
    invoke-static {v10}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1203
    move-result-object v2

    .line 1204
    invoke-static {v2, v3, v5, v4}, LX/3dE;->A19(Landroid/view/View;III)V

    .line 1207
    const v0, 0x7f0b0ab6

    .line 1210
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1213
    const v0, 0x7f0e13b4

    .line 1216
    invoke-static {v10, v1, v2, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1219
    move-result-object v2

    .line 1220
    invoke-static {v2, v3, v5, v4}, LX/3dE;->A19(Landroid/view/View;III)V

    .line 1223
    const v0, 0x7f0b25df

    .line 1226
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1229
    const v0, 0x7f0e0e31

    .line 1232
    invoke-static {v10, v1, v2, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1235
    move-result-object v2

    .line 1236
    invoke-static {v3, v5}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1239
    move-result-object v0

    .line 1240
    goto/16 :goto_188

    .line 1242
    :cond_4da
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1245
    move-result-object v0

    .line 1246
    throw v0

    .line 1247
    :cond_4df
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1250
    move-result-object v0

    .line 1251
    throw v0

    .line 1252
    :cond_4e4
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1255
    move-result-object v0

    .line 1256
    throw v0

    .line 1257
    :cond_4e9
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1260
    move-result-object v0

    .line 1261
    throw v0

    .line 1262
    :cond_4ee
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1265
    move-result-object v0

    .line 1266
    throw v0

    .line 1267
    :cond_4f3
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1270
    move-result-object v0

    .line 1271
    throw v0

    .line 1272
    :cond_4f8
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1275
    move-result-object v0

    .line 1276
    throw v0

    .line 1277
    :cond_4fd
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1280
    move-result-object v0

    .line 1281
    throw v0

    .line 1282
    :pswitch_502  #0x0
    iget-object v5, v0, LX/5EC;->A00:Ljava/lang/Object;

    .line 1284
    check-cast v5, LX/0MY;

    .line 1286
    iget-object v4, v0, LX/5EC;->A01:Ljava/lang/Object;

    .line 1288
    check-cast v2, Ljava/lang/String;

    .line 1290
    const/4 v0, 0x2

    .line 1291
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1294
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1297
    move-result-object v0

    .line 1298
    const/4 v7, 0x0

    .line 1299
    const/4 v8, 0x3

    .line 1300
    new-instance v3, LX/5I5;

    .line 1302
    move-object v6, v2

    .line 1303
    invoke-direct/range {v3 .. v8}, LX/5I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1306
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1309
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1311
    return-object v1

    .line 1312
    :pswitch_520  #0x1
    iget-object v10, v0, LX/5EC;->A00:Ljava/lang/Object;

    .line 1314
    check-cast v10, Landroid/content/Context;

    .line 1316
    const/4 v3, 0x0

    .line 1317
    iget-object v1, v0, LX/5EC;->A01:Ljava/lang/Object;

    .line 1319
    check-cast v1, Landroid/view/ViewGroup;

    .line 1321
    check-cast v2, LX/3ej;

    .line 1323
    const/4 v0, 0x3

    .line 1324
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1327
    const/16 v0, 0x1c

    .line 1329
    invoke-static {v10, v3, v1, v0}, LX/3ei;->A01(Landroid/content/Context;LX/4V3;Ljava/lang/Object;I)LX/3ei;

    .line 1332
    move-result-object v6

    .line 1333
    invoke-static {v10}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1336
    move-result-object v9

    .line 1337
    invoke-static {v9, v1}, LX/3dE;->A0y(Landroid/view/View;Landroid/view/ViewGroup;)S

    .line 1340
    move-result v5

    .line 1341
    const v0, 0x7f0b2ab3

    .line 1344
    invoke-static {v9, v0}, LX/3dD;->A1V(Landroid/widget/LinearLayout;I)Z

    .line 1347
    move-result v12

    .line 1348
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1350
    invoke-direct {v8, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 1353
    const/4 v4, -0x1

    .line 1354
    invoke-static {v8, v4, v5}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 1357
    const v0, 0x7f0b2266

    .line 1360
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 1363
    invoke-static {v10}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1366
    move-result-object v3

    .line 1367
    new-instance v0, LX/Te8;

    .line 1369
    invoke-direct {v0, v4, v5}, LX/Te8;-><init>(II)V

    .line 1372
    const/4 v4, 0x0

    .line 1373
    invoke-static {v3, v0}, LX/3dA;->A1K(Landroid/view/View;LX/Te8;)V

    .line 1376
    invoke-static {v10, v8, v3, v5}, LX/5EC;->A03(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)I

    .line 1379
    move-result v13

    .line 1380
    new-instance v7, Landroid/view/View;

    .line 1382
    invoke-direct {v7, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1385
    invoke-static {v7, v2, v13}, LX/5EC;->A00(Landroid/view/View;LX/3ej;I)F

    .line 1388
    move-result v3

    .line 1389
    const v0, 0x7f080358

    .line 1392
    invoke-static {v10, v7, v2, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 1395
    const v0, 0x7f0b0890

    .line 1398
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 1401
    invoke-static {v10, v7, v8}, LX/3dB;->A0u(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1404
    move-result-object v7

    .line 1405
    invoke-static {v7, v2, v13}, LX/5EC;->A06(Landroid/view/View;LX/3ej;I)V

    .line 1408
    const v0, 0x7f080295

    .line 1411
    invoke-static {v10, v7, v2, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 1414
    invoke-static {v10, v6, v7, v8, v2}, LX/5EC;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;LX/3ej;)I

    .line 1417
    move-result v11

    .line 1418
    invoke-static {v10, v8, v5, v11}, LX/5EC;->A02(Landroid/content/Context;Landroid/view/ViewGroup;II)I

    .line 1421
    move-result v15

    .line 1422
    invoke-static {v10}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1425
    move-result-object v7

    .line 1426
    new-instance v0, LX/Te8;

    .line 1428
    invoke-direct {v0, v5, v5}, LX/Te8;-><init>(II)V

    .line 1431
    invoke-static {v0, v2, v11, v12}, LX/5EC;->A08(LX/Te8;LX/3ej;IZ)V

    .line 1434
    iput v13, v0, LX/Te8;->A0n:I

    .line 1436
    const/4 v11, 0x2

    .line 1437
    iput v11, v0, LX/Te8;->A0p:I

    .line 1439
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1442
    invoke-static {v7}, LX/1cd;->A08(Landroid/widget/TextView;)V

    .line 1445
    invoke-static {v7, v11}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 1448
    const v0, 0x7f0b09cb

    .line 1451
    const v14, 0x7f0b09cb

    .line 1454
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 1457
    const v0, 0x7f0409da

    .line 1460
    invoke-static {v8, v7, v2, v0}, LX/3ej;->A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V

    .line 1463
    const/4 v0, 0x0

    .line 1464
    new-instance v7, Landroid/view/ViewStub;

    .line 1466
    invoke-direct {v7, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1469
    invoke-virtual {v7, v6}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 1472
    new-instance v0, LX/Te8;

    .line 1474
    invoke-direct {v0, v5, v5}, LX/Te8;-><init>(II)V

    .line 1477
    iput-boolean v12, v0, LX/Te8;->A0u:Z

    .line 1479
    iput v4, v0, LX/Te8;->A0B:I

    .line 1481
    iput v15, v0, LX/Te8;->A0I:I

    .line 1483
    iput v3, v0, LX/Te8;->A02:F

    .line 1485
    invoke-static {v8, v7, v0, v13}, LX/5EC;->A07(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/Te8;I)V

    .line 1488
    new-instance v7, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 1490
    invoke-direct {v7, v10}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 1493
    new-instance v13, LX/Te8;

    .line 1495
    invoke-direct {v13, v5, v5}, LX/Te8;-><init>(II)V

    .line 1498
    const v0, 0x7f071338

    .line 1501
    invoke-static {v13, v2, v0}, LX/3ej;->A0O(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 1504
    const v0, 0x7f070f56

    .line 1507
    invoke-static {v13, v2, v0}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 1510
    const v0, 0x7f071348

    .line 1513
    goto/16 :goto_77c

    .line 1515
    :pswitch_5eb  #0x2
    iget-object v8, v0, LX/5EC;->A00:Ljava/lang/Object;

    .line 1517
    check-cast v8, Landroid/content/Context;

    .line 1519
    const/4 v3, 0x0

    .line 1520
    iget-object v1, v0, LX/5EC;->A01:Ljava/lang/Object;

    .line 1522
    check-cast v1, Landroid/view/ViewGroup;

    .line 1524
    check-cast v2, LX/3ej;

    .line 1526
    const/4 v0, 0x3

    .line 1527
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1530
    const/16 v0, 0x1d

    .line 1532
    invoke-static {v8, v3, v1, v0}, LX/3ei;->A01(Landroid/content/Context;LX/4V3;Ljava/lang/Object;I)LX/3ei;

    .line 1535
    move-result-object v7

    .line 1536
    invoke-static {v8}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1539
    move-result-object v4

    .line 1540
    invoke-static {v4, v1}, LX/3dE;->A0y(Landroid/view/View;Landroid/view/ViewGroup;)S

    .line 1543
    move-result v6

    .line 1544
    const v0, 0x7f0b2ab3

    .line 1547
    invoke-static {v4, v0}, LX/3dD;->A1V(Landroid/widget/LinearLayout;I)Z

    .line 1550
    move-result v13

    .line 1551
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1553
    invoke-direct {v10, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 1556
    const/4 v5, -0x1

    .line 1557
    invoke-static {v10, v5, v6}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 1560
    const v0, 0x7f0b2266

    .line 1563
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 1566
    invoke-static {v8}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1569
    move-result-object v3

    .line 1570
    new-instance v0, LX/Te8;

    .line 1572
    invoke-direct {v0, v5, v6}, LX/Te8;-><init>(II)V

    .line 1575
    const/4 v11, 0x0

    .line 1576
    invoke-static {v3, v0}, LX/3dA;->A1K(Landroid/view/View;LX/Te8;)V

    .line 1579
    invoke-static {v8, v10, v3, v6}, LX/5EC;->A03(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)I

    .line 1582
    move-result v14

    .line 1583
    new-instance v5, Landroid/view/View;

    .line 1585
    invoke-direct {v5, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1588
    invoke-static {v5, v2, v14}, LX/5EC;->A00(Landroid/view/View;LX/3ej;I)F

    .line 1591
    move-result v3

    .line 1592
    const v0, 0x7f080358

    .line 1595
    invoke-static {v8, v5, v2, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 1598
    const v0, 0x7f0b0890

    .line 1601
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 1604
    invoke-static {v8, v5, v10}, LX/3dB;->A0u(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1607
    move-result-object v5

    .line 1608
    invoke-static {v5, v2, v14}, LX/5EC;->A06(Landroid/view/View;LX/3ej;I)V

    .line 1611
    const v0, 0x7f080296

    .line 1614
    invoke-static {v8, v5, v2, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 1617
    invoke-static {v8, v7, v5, v10, v2}, LX/5EC;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;LX/3ej;)I

    .line 1620
    move-result v9

    .line 1621
    invoke-static {v8, v10, v6, v9}, LX/5EC;->A02(Landroid/content/Context;Landroid/view/ViewGroup;II)I

    .line 1624
    move-result v15

    .line 1625
    invoke-static {v8}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1628
    move-result-object v5

    .line 1629
    new-instance v0, LX/Te8;

    .line 1631
    invoke-direct {v0, v6, v6}, LX/Te8;-><init>(II)V

    .line 1634
    invoke-static {v0, v2, v9, v13}, LX/5EC;->A08(LX/Te8;LX/3ej;IZ)V

    .line 1637
    iput v14, v0, LX/Te8;->A0n:I

    .line 1639
    const/4 v12, 0x2

    .line 1640
    iput v12, v0, LX/Te8;->A0p:I

    .line 1642
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1645
    invoke-static {v5}, LX/1cd;->A08(Landroid/widget/TextView;)V

    .line 1648
    invoke-static {v5, v12}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 1651
    const v0, 0x7f0b09cb

    .line 1654
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 1657
    const v0, 0x7f0409da

    .line 1660
    invoke-static {v10, v5, v2, v0}, LX/3ej;->A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V

    .line 1663
    const/4 v5, 0x0

    .line 1664
    new-instance v9, Landroid/view/ViewStub;

    .line 1666
    invoke-direct {v9, v8, v5}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1669
    invoke-virtual {v9, v7}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 1672
    new-instance v0, LX/Te8;

    .line 1674
    invoke-direct {v0, v6, v6}, LX/Te8;-><init>(II)V

    .line 1677
    iput-boolean v13, v0, LX/Te8;->A0u:Z

    .line 1679
    iput v11, v0, LX/Te8;->A0B:I

    .line 1681
    iput v15, v0, LX/Te8;->A0I:I

    .line 1683
    iput v3, v0, LX/Te8;->A02:F

    .line 1685
    invoke-static {v10, v9, v0, v14}, LX/5EC;->A07(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/Te8;I)V

    .line 1688
    new-instance v9, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 1690
    invoke-direct {v9, v8}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 1693
    new-instance v14, LX/Te8;

    .line 1695
    invoke-direct {v14, v6, v6}, LX/Te8;-><init>(II)V

    .line 1698
    const v0, 0x7f071338

    .line 1701
    invoke-static {v14, v2, v0}, LX/3ej;->A0O(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 1704
    const v0, 0x7f070f56

    .line 1707
    invoke-static {v14, v2, v0}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 1710
    const v0, 0x7f071348

    .line 1713
    goto/16 :goto_892

    .line 1715
    :pswitch_6b3  #0x3
    iget-object v10, v0, LX/5EC;->A00:Ljava/lang/Object;

    .line 1717
    check-cast v10, Landroid/content/Context;

    .line 1719
    const/4 v3, 0x0

    .line 1720
    iget-object v1, v0, LX/5EC;->A01:Ljava/lang/Object;

    .line 1722
    check-cast v1, Landroid/view/ViewGroup;

    .line 1724
    check-cast v2, LX/3ej;

    .line 1726
    const/4 v0, 0x3

    .line 1727
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1730
    const/16 v0, 0x1e

    .line 1732
    invoke-static {v10, v3, v1, v0}, LX/3ei;->A01(Landroid/content/Context;LX/4V3;Ljava/lang/Object;I)LX/3ei;

    .line 1735
    move-result-object v6

    .line 1736
    invoke-static {v10}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1739
    move-result-object v9

    .line 1740
    invoke-static {v9, v1}, LX/3dE;->A0y(Landroid/view/View;Landroid/view/ViewGroup;)S

    .line 1743
    move-result v5

    .line 1744
    const v0, 0x7f0b2ab3

    .line 1747
    invoke-static {v9, v0}, LX/3dD;->A1V(Landroid/widget/LinearLayout;I)Z

    .line 1750
    move-result v12

    .line 1751
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1753
    invoke-direct {v8, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 1756
    const/4 v4, -0x1

    .line 1757
    invoke-static {v8, v4, v5}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 1760
    const v0, 0x7f0b2266

    .line 1763
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 1766
    invoke-static {v10}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1769
    move-result-object v3

    .line 1770
    new-instance v0, LX/Te8;

    .line 1772
    invoke-direct {v0, v4, v5}, LX/Te8;-><init>(II)V

    .line 1775
    const/4 v4, 0x0

    .line 1776
    invoke-static {v3, v0}, LX/3dA;->A1K(Landroid/view/View;LX/Te8;)V

    .line 1779
    invoke-static {v10, v8, v3, v5}, LX/5EC;->A03(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)I

    .line 1782
    move-result v13

    .line 1783
    new-instance v7, Landroid/view/View;

    .line 1785
    invoke-direct {v7, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1788
    invoke-static {v7, v2, v13}, LX/5EC;->A00(Landroid/view/View;LX/3ej;I)F

    .line 1791
    move-result v3

    .line 1792
    const v0, 0x7f080359

    .line 1795
    invoke-static {v10, v7, v2, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 1798
    const v0, 0x7f0b0890

    .line 1801
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 1804
    invoke-static {v10, v7, v8}, LX/3dB;->A0u(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1807
    move-result-object v7

    .line 1808
    invoke-static {v7, v2, v13}, LX/5EC;->A06(Landroid/view/View;LX/3ej;I)V

    .line 1811
    const v0, 0x7f080295

    .line 1814
    invoke-static {v10, v7, v2, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 1817
    invoke-static {v10, v6, v7, v8, v2}, LX/5EC;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;LX/3ej;)I

    .line 1820
    move-result v11

    .line 1821
    invoke-static {v10, v8, v5, v11}, LX/5EC;->A02(Landroid/content/Context;Landroid/view/ViewGroup;II)I

    .line 1824
    move-result v15

    .line 1825
    invoke-static {v10}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1828
    move-result-object v7

    .line 1829
    new-instance v0, LX/Te8;

    .line 1831
    invoke-direct {v0, v5, v5}, LX/Te8;-><init>(II)V

    .line 1834
    invoke-static {v0, v2, v11, v12}, LX/5EC;->A08(LX/Te8;LX/3ej;IZ)V

    .line 1837
    iput v13, v0, LX/Te8;->A0n:I

    .line 1839
    const/4 v11, 0x2

    .line 1840
    iput v11, v0, LX/Te8;->A0p:I

    .line 1842
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1845
    invoke-static {v7}, LX/1cd;->A08(Landroid/widget/TextView;)V

    .line 1848
    invoke-static {v7, v11}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 1851
    const v0, 0x7f0b09cb

    .line 1854
    const v14, 0x7f0b09cb

    .line 1857
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 1860
    const v0, 0x7f0409da

    .line 1863
    invoke-static {v8, v7, v2, v0}, LX/3ej;->A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V

    .line 1866
    const/4 v0, 0x0

    .line 1867
    new-instance v7, Landroid/view/ViewStub;

    .line 1869
    invoke-direct {v7, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1872
    invoke-virtual {v7, v6}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 1875
    new-instance v0, LX/Te8;

    .line 1877
    invoke-direct {v0, v5, v5}, LX/Te8;-><init>(II)V

    .line 1880
    iput-boolean v12, v0, LX/Te8;->A0u:Z

    .line 1882
    iput v4, v0, LX/Te8;->A0B:I

    .line 1884
    iput v15, v0, LX/Te8;->A0I:I

    .line 1886
    iput v3, v0, LX/Te8;->A02:F

    .line 1888
    invoke-static {v8, v7, v0, v13}, LX/5EC;->A07(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/Te8;I)V

    .line 1891
    new-instance v7, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 1893
    invoke-direct {v7, v10}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 1896
    new-instance v13, LX/Te8;

    .line 1898
    invoke-direct {v13, v5, v5}, LX/Te8;-><init>(II)V

    .line 1901
    const v0, 0x7f070f53

    .line 1904
    invoke-static {v13, v2, v0}, LX/3ej;->A0O(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 1907
    const v0, 0x7f070f56

    .line 1910
    invoke-static {v13, v2, v0}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 1913
    const v0, 0x7f070219

    .line 1916
    :goto_77c
    invoke-static {v13, v2, v0}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 1919
    iput-boolean v12, v13, LX/Te8;->A0u:Z

    .line 1921
    iput v4, v13, LX/Te8;->A0B:I

    .line 1923
    iput v4, v13, LX/Te8;->A0H:I

    .line 1925
    iput v3, v13, LX/Te8;->A02:F

    .line 1927
    iput v15, v13, LX/Te8;->A0l:I

    .line 1929
    iput v14, v13, LX/Te8;->A0n:I

    .line 1931
    const v0, 0x7f070215

    .line 1934
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 1937
    move-result v0

    .line 1938
    iput v0, v13, LX/Te8;->A0O:I

    .line 1940
    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1943
    iget-object v0, v2, LX/3ej;->A01:Landroid/util/DisplayMetrics;

    .line 1945
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1948
    invoke-static {v12, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1951
    move-result v0

    .line 1952
    invoke-static {v10, v2, v7, v0, v5}, LX/5EC;->A05(Landroid/content/Context;LX/3ej;Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;FI)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1955
    move-result-object v3

    .line 1956
    invoke-static {v3, v11}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 1959
    const v0, 0x7f0b09ca

    .line 1962
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1965
    const v0, 0x7f0409c9

    .line 1968
    invoke-static {v7, v3, v2, v0}, LX/3ej;->A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V

    .line 1971
    invoke-static {v10, v5}, LX/3dG;->A0F(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 1974
    move-result-object v3

    .line 1975
    const v0, 0x7f070216

    .line 1978
    invoke-static {v3, v2, v0}, LX/3ej;->A0K(Landroid/view/View;LX/3ej;I)V

    .line 1981
    const v0, 0x7f0b113b

    .line 1984
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1987
    invoke-static {v10, v6, v3, v4}, LX/4q8;->A02(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;I)Landroid/view/ViewStub;

    .line 1990
    move-result-object v0

    .line 1991
    invoke-static {v3, v0, v5}, LX/3dH;->A0U(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 1994
    goto/16 :goto_c14

    .line 1996
    :pswitch_7cc  #0x4
    iget-object v8, v0, LX/5EC;->A00:Ljava/lang/Object;

    .line 1998
    check-cast v8, Landroid/content/Context;

    .line 2000
    const/4 v3, 0x0

    .line 2001
    iget-object v1, v0, LX/5EC;->A01:Ljava/lang/Object;

    .line 2003
    check-cast v1, Landroid/view/ViewGroup;

    .line 2005
    check-cast v2, LX/3ej;

    .line 2007
    const/4 v0, 0x3

    .line 2008
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2011
    const/16 v0, 0x1f

    .line 2013
    invoke-static {v8, v3, v1, v0}, LX/3ei;->A01(Landroid/content/Context;LX/4V3;Ljava/lang/Object;I)LX/3ei;

    .line 2016
    move-result-object v7

    .line 2017
    invoke-static {v8}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2020
    move-result-object v4

    .line 2021
    invoke-static {v4, v1}, LX/3dE;->A0y(Landroid/view/View;Landroid/view/ViewGroup;)S

    .line 2024
    move-result v6

    .line 2025
    const v0, 0x7f0b2ab3

    .line 2028
    invoke-static {v4, v0}, LX/3dD;->A1V(Landroid/widget/LinearLayout;I)Z

    .line 2031
    move-result v13

    .line 2032
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2034
    invoke-direct {v10, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2037
    const/4 v5, -0x1

    .line 2038
    invoke-static {v10, v5, v6}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 2041
    const v0, 0x7f0b2266

    .line 2044
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 2047
    invoke-static {v8}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2050
    move-result-object v3

    .line 2051
    new-instance v0, LX/Te8;

    .line 2053
    invoke-direct {v0, v5, v6}, LX/Te8;-><init>(II)V

    .line 2056
    const/4 v11, 0x0

    .line 2057
    invoke-static {v3, v0}, LX/3dA;->A1K(Landroid/view/View;LX/Te8;)V

    .line 2060
    invoke-static {v8, v10, v3, v6}, LX/5EC;->A03(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)I

    .line 2063
    move-result v14

    .line 2064
    new-instance v5, Landroid/view/View;

    .line 2066
    invoke-direct {v5, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2069
    invoke-static {v5, v2, v14}, LX/5EC;->A00(Landroid/view/View;LX/3ej;I)F

    .line 2072
    move-result v3

    .line 2073
    const v0, 0x7f080359

    .line 2076
    invoke-static {v8, v5, v2, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 2079
    const v0, 0x7f0b0890

    .line 2082
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 2085
    invoke-static {v8, v5, v10}, LX/3dB;->A0u(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2088
    move-result-object v5

    .line 2089
    invoke-static {v5, v2, v14}, LX/5EC;->A06(Landroid/view/View;LX/3ej;I)V

    .line 2092
    const v0, 0x7f080296

    .line 2095
    invoke-static {v8, v5, v2, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 2098
    invoke-static {v8, v7, v5, v10, v2}, LX/5EC;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;LX/3ej;)I

    .line 2101
    move-result v9

    .line 2102
    invoke-static {v8, v10, v6, v9}, LX/5EC;->A02(Landroid/content/Context;Landroid/view/ViewGroup;II)I

    .line 2105
    move-result v15

    .line 2106
    invoke-static {v8}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2109
    move-result-object v5

    .line 2110
    new-instance v0, LX/Te8;

    .line 2112
    invoke-direct {v0, v6, v6}, LX/Te8;-><init>(II)V

    .line 2115
    invoke-static {v0, v2, v9, v13}, LX/5EC;->A08(LX/Te8;LX/3ej;IZ)V

    .line 2118
    iput v14, v0, LX/Te8;->A0n:I

    .line 2120
    const/4 v12, 0x2

    .line 2121
    iput v12, v0, LX/Te8;->A0p:I

    .line 2123
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2126
    invoke-static {v5}, LX/1cd;->A08(Landroid/widget/TextView;)V

    .line 2129
    invoke-static {v5, v12}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 2132
    const v0, 0x7f0b09cb

    .line 2135
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 2138
    const v0, 0x7f0409da

    .line 2141
    invoke-static {v10, v5, v2, v0}, LX/3ej;->A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V

    .line 2144
    const/4 v5, 0x0

    .line 2145
    new-instance v9, Landroid/view/ViewStub;

    .line 2147
    invoke-direct {v9, v8, v5}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2150
    invoke-virtual {v9, v7}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 2153
    new-instance v0, LX/Te8;

    .line 2155
    invoke-direct {v0, v6, v6}, LX/Te8;-><init>(II)V

    .line 2158
    iput-boolean v13, v0, LX/Te8;->A0u:Z

    .line 2160
    iput v11, v0, LX/Te8;->A0B:I

    .line 2162
    iput v15, v0, LX/Te8;->A0I:I

    .line 2164
    iput v3, v0, LX/Te8;->A02:F

    .line 2166
    invoke-static {v10, v9, v0, v14}, LX/5EC;->A07(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/Te8;I)V

    .line 2169
    new-instance v9, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 2171
    invoke-direct {v9, v8}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 2174
    new-instance v14, LX/Te8;

    .line 2176
    invoke-direct {v14, v6, v6}, LX/Te8;-><init>(II)V

    .line 2179
    const v0, 0x7f070f53

    .line 2182
    invoke-static {v14, v2, v0}, LX/3ej;->A0O(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 2185
    const v0, 0x7f070f56

    .line 2188
    invoke-static {v14, v2, v0}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 2191
    const v0, 0x7f070219

    .line 2194
    :goto_892
    invoke-static {v14, v2, v0}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 2197
    iput-boolean v13, v14, LX/Te8;->A0u:Z

    .line 2199
    iput v11, v14, LX/Te8;->A0B:I

    .line 2201
    iput v11, v14, LX/Te8;->A0H:I

    .line 2203
    iput v3, v14, LX/Te8;->A02:F

    .line 2205
    iput v15, v14, LX/Te8;->A0l:I

    .line 2207
    const v0, 0x7f0b09cb

    .line 2210
    iput v0, v14, LX/Te8;->A0n:I

    .line 2212
    const v0, 0x7f070215

    .line 2215
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 2218
    move-result v0

    .line 2219
    iput v0, v14, LX/Te8;->A0O:I

    .line 2221
    invoke-virtual {v9, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2224
    iget-object v0, v2, LX/3ej;->A01:Landroid/util/DisplayMetrics;

    .line 2226
    invoke-static {v0, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2229
    invoke-static {v13, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2232
    move-result v0

    .line 2233
    invoke-static {v8, v2, v9, v0, v6}, LX/5EC;->A05(Landroid/content/Context;LX/3ej;Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;FI)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2236
    move-result-object v3

    .line 2237
    invoke-static {v3, v12}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 2240
    const v0, 0x7f0b09ca

    .line 2243
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2246
    const v0, 0x7f0409c9

    .line 2249
    invoke-static {v9, v3, v2, v0}, LX/3ej;->A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V

    .line 2252
    invoke-static {v8, v6}, LX/3dG;->A0F(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 2255
    move-result-object v3

    .line 2256
    const v0, 0x7f070216

    .line 2259
    invoke-static {v3, v2, v0}, LX/3ej;->A0K(Landroid/view/View;LX/3ej;I)V

    .line 2262
    const v0, 0x7f0b113b

    .line 2265
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2268
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2271
    invoke-static {v8, v7, v3, v6}, LX/4q8;->A03(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 2274
    new-instance v0, Landroid/view/ViewStub;

    .line 2276
    invoke-direct {v0, v8, v5}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2279
    invoke-virtual {v0, v7}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 2282
    invoke-static {v3, v0, v6}, LX/3dH;->A0U(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 2285
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2288
    goto/16 :goto_a59

    .line 2290
    :pswitch_8f2  #0x6
    iget-object v6, v0, LX/5EC;->A00:Ljava/lang/Object;

    .line 2292
    check-cast v6, Landroid/content/Context;

    .line 2294
    iget-object v0, v0, LX/5EC;->A01:Ljava/lang/Object;

    .line 2296
    check-cast v0, Landroid/view/ViewGroup;

    .line 2298
    check-cast v2, LX/3ej;

    .line 2300
    invoke-static {v6, v2}, LX/3dE;->A0Q(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 2303
    move-result-object v1

    .line 2304
    invoke-static {v1, v0}, LX/3dE;->A0y(Landroid/view/View;Landroid/view/ViewGroup;)S

    .line 2307
    move-result v7

    .line 2308
    const v0, 0x7f0b2266

    .line 2311
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2314
    invoke-static {v6, v1, v2, v7}, LX/3ej;->A09(Landroid/content/Context;Landroid/widget/LinearLayout;LX/3ej;I)S

    .line 2317
    move-result v8

    .line 2318
    invoke-static {v6, v1}, LX/3ef;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 2321
    invoke-virtual {v2}, LX/3ej;->A0e()V

    .line 2324
    invoke-static {v6, v1}, LX/3ef;->A02(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 2327
    invoke-static {v6}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2330
    move-result-object v9

    .line 2331
    invoke-static {v9, v7}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 2334
    const v0, 0x7f0b233d

    .line 2337
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 2340
    invoke-static {v6}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2343
    move-result-object v3

    .line 2344
    invoke-static {v3, v7}, LX/3dF;->A02(Landroid/view/View;I)I

    .line 2347
    move-result v10

    .line 2348
    const v0, 0x7f0b0f9e

    .line 2351
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2354
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2357
    const v0, 0x7f0e065b

    .line 2360
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2363
    invoke-static {v6, v3, v9}, LX/3dB;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 2366
    move-result-object v4

    .line 2367
    const v0, 0x7f0704e5

    .line 2370
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 2373
    move-result v0

    .line 2374
    invoke-static {v4, v7}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 2377
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 2380
    const v0, 0x7f0b233c

    .line 2383
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 2386
    invoke-static {v6}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2389
    move-result-object v3

    .line 2390
    invoke-static {v3, v8, v10}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 2393
    const v0, 0x7f0b43a4

    .line 2396
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2399
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2402
    const v0, 0x7f0e175c

    .line 2405
    invoke-static {v6, v4, v3, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2408
    move-result-object v3

    .line 2409
    invoke-static {v7}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 2412
    move-result-object v0

    .line 2413
    invoke-static {v6, v0, v4, v3, v2}, LX/3ej;->A0B(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3ej;)V

    .line 2416
    invoke-static {v6}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2419
    move-result-object v12

    .line 2420
    invoke-static {v7}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 2423
    move-result-object v11

    .line 2424
    const v0, 0x7f071337

    .line 2427
    const v5, 0x7f071337

    .line 2430
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 2433
    move-result v3

    .line 2434
    const v0, 0x7f071340

    .line 2437
    invoke-static {v11, v2, v0}, LX/3ej;->A0O(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 2440
    invoke-static {v12, v11, v3}, LX/3dH;->A03(Landroid/view/ViewStub;Landroid/widget/FrameLayout$LayoutParams;I)I

    .line 2443
    move-result v11

    .line 2444
    const v0, 0x7f0e0ac8

    .line 2447
    invoke-static {v6, v4, v12, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2450
    move-result-object v3

    .line 2451
    invoke-static {v3, v7, v11}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 2454
    const v0, 0x7f0b1ca7

    .line 2457
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2460
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2463
    const v0, 0x7f0e0aca

    .line 2466
    invoke-static {v6, v4, v3, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2469
    move-result-object v3

    .line 2470
    invoke-static {v3, v7, v11}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 2473
    const v0, 0x7f0b1ca5

    .line 2476
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2479
    const v0, 0x7f0b1ca4

    .line 2482
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2485
    const v0, 0x7f0e0ac5

    .line 2488
    invoke-static {v6, v4, v3, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2491
    move-result-object v3

    .line 2492
    invoke-static {v3, v7, v10}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 2495
    const v0, 0x7f0b0f46

    .line 2498
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2501
    const v0, 0x7f0b0f45

    .line 2504
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2507
    const v0, 0x7f0e063d

    .line 2510
    invoke-static {v6, v4, v3, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2513
    move-result-object v3

    .line 2514
    invoke-static {v3, v7, v10}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 2517
    const v0, 0x7f0b0f48

    .line 2520
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2523
    const v0, 0x7f0b0f47

    .line 2526
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2529
    const v0, 0x7f0e0524

    .line 2532
    invoke-static {v6, v4, v3, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2535
    move-result-object v3

    .line 2536
    invoke-static {v3, v8, v10}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 2539
    const v0, 0x7f0b0f9f

    .line 2542
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2545
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2548
    const v0, 0x7f0e0662

    .line 2551
    invoke-static {v4, v9, v1, v3, v0}, LX/3dF;->A0t(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 2554
    new-instance v4, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 2556
    invoke-direct {v4, v6}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 2559
    invoke-static {v8, v7}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2562
    move-result-object v0

    .line 2563
    invoke-static {v4, v0, v2}, LX/3ej;->A0D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/3ej;)V

    .line 2566
    const/4 v3, 0x1

    .line 2567
    const/4 v0, 0x0

    .line 2568
    invoke-static {v6, v4, v3, v0}, LX/3er;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 2571
    invoke-static {v6}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2574
    move-result-object v10

    .line 2575
    invoke-static {v10, v7}, LX/3dH;->A0W(Landroid/widget/LinearLayout;I)V

    .line 2578
    invoke-static {v6}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2581
    move-result-object v0

    .line 2582
    invoke-static {v10, v0, v7}, LX/3dH;->A0T(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 2585
    invoke-static {v6}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2588
    move-result-object v3

    .line 2589
    invoke-static {v3, v7}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 2592
    const v0, 0x7f0b0859

    .line 2595
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2598
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2601
    const v0, 0x7f0e05bb

    .line 2604
    invoke-static {v6, v10, v3, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2607
    move-result-object v0

    .line 2608
    invoke-static {v10, v0, v7}, LX/3dH;->A0U(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 2611
    invoke-static {v6}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2614
    move-result-object v0

    .line 2615
    invoke-static {v10, v0, v2}, LX/3ej;->A0Q(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3ej;)V

    .line 2618
    invoke-static {v6}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2621
    move-result-object v9

    .line 2622
    const/high16 v0, 0x41980000  # 19.0f

    .line 2624
    invoke-virtual {v2, v0}, LX/3ej;->A0X(F)I

    .line 2627
    move-result v3

    .line 2628
    invoke-static {v2}, LX/3ej;->A03(LX/3ej;)I

    .line 2631
    move-result v0

    .line 2632
    invoke-static {v9, v3, v0}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 2635
    invoke-static {v9, v2, v5}, LX/3ej;->A0K(Landroid/view/View;LX/3ej;I)V

    .line 2638
    const v0, 0x7f0b3ae2

    .line 2641
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 2644
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2646
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2649
    :goto_a59
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2652
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2655
    goto/16 :goto_ece

    .line 2657
    :pswitch_a61  #0x7
    iget-object v8, v0, LX/5EC;->A00:Ljava/lang/Object;

    .line 2659
    check-cast v8, Landroid/content/Context;

    .line 2661
    iget-object v0, v0, LX/5EC;->A01:Ljava/lang/Object;

    .line 2663
    check-cast v0, Landroid/view/ViewGroup;

    .line 2665
    check-cast v2, LX/3ej;

    .line 2667
    invoke-static {v8, v2}, LX/3dE;->A0Q(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 2670
    move-result-object v1

    .line 2671
    invoke-static {v1, v0}, LX/3dE;->A0y(Landroid/view/View;Landroid/view/ViewGroup;)S

    .line 2674
    move-result v6

    .line 2675
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 2678
    move-result v5

    .line 2679
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 2682
    move-result v4

    .line 2683
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 2686
    move-result v3

    .line 2687
    invoke-static {v2}, LX/3ej;->A03(LX/3ej;)I

    .line 2690
    move-result v0

    .line 2691
    invoke-virtual {v1, v5, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 2694
    const v0, 0x800013

    .line 2697
    invoke-static {v1, v0}, LX/3dD;->A1A(Landroid/widget/LinearLayout;I)V

    .line 2700
    const/high16 v0, 0x42180000  # 38.0f

    .line 2702
    invoke-static {v1, v2, v0}, LX/3ej;->A0F(Landroid/view/View;LX/3ej;F)V

    .line 2705
    const/4 v0, 0x1

    .line 2706
    invoke-static {v8, v1, v0}, LX/3ej;->A06(Landroid/content/Context;Landroid/widget/LinearLayout;I)Landroid/view/ViewStub;

    .line 2709
    move-result-object v0

    .line 2710
    const/4 v7, -0x1

    .line 2711
    invoke-static {v0, v1, v6}, LX/3dG;->A0q(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 2714
    invoke-static {v8}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2717
    move-result-object v4

    .line 2718
    const v0, 0x7f071348

    .line 2721
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 2724
    move-result v5

    .line 2725
    invoke-static {v4, v7, v6}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 2728
    invoke-static {v2}, LX/3ej;->A02(LX/3ej;)I

    .line 2731
    move-result v3

    .line 2732
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 2735
    move-result v0

    .line 2736
    invoke-virtual {v4, v5, v3, v5, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2739
    const/16 v5, 0x30

    .line 2741
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2744
    const/4 v0, 0x0

    .line 2745
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2748
    invoke-static {v8}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2751
    move-result-object v3

    .line 2752
    invoke-static {v3, v6, v5}, LX/3dE;->A16(Landroid/view/View;II)V

    .line 2755
    const v0, 0x7f0b1d59

    .line 2758
    invoke-static {v3, v0}, LX/3dB;->A1M(Landroid/widget/ImageView;I)V

    .line 2761
    const v0, 0x7f08051c

    .line 2764
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2767
    const v0, 0x7f0409d9

    .line 2770
    invoke-static {v4, v3, v2, v0}, LX/3ej;->A0R(Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3ej;I)V

    .line 2773
    new-instance v9, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 2775
    invoke-direct {v9, v8}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 2778
    invoke-static {v7, v6}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2781
    move-result-object v3

    .line 2782
    const v0, 0x7f071337

    .line 2785
    invoke-static {v3, v2, v0}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 2788
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2791
    invoke-static {v8}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2794
    move-result-object v5

    .line 2795
    invoke-static {v6}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 2798
    move-result-object v3

    .line 2799
    const v0, 0x7f071340

    .line 2802
    invoke-static {v3, v2, v0}, LX/3ej;->A0O(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 2805
    const v0, 0x800003

    .line 2808
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2810
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2813
    invoke-static {v5, v2}, LX/5EC;->A04(Landroid/widget/TextView;LX/3ej;)I

    .line 2816
    move-result v3

    .line 2817
    const v0, 0x7f0b2592

    .line 2820
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 2823
    invoke-static {v9, v5, v2, v3}, LX/3ej;->A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V

    .line 2826
    invoke-virtual {v2}, LX/3ej;->A0e()V

    .line 2829
    const/4 v12, 0x1

    .line 2830
    const/4 v13, 0x0

    .line 2831
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2834
    move-result-object v10

    .line 2835
    const/4 v0, 0x4

    .line 2836
    new-instance v11, LX/5EA;

    .line 2838
    invoke-direct {v11, v8, v9, v0}, LX/5EA;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2841
    invoke-static/range {v8 .. v13}, LX/3el;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 2844
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2847
    goto/16 :goto_ece

    .line 2849
    :pswitch_b21  #0x8
    iget-object v10, v0, LX/5EC;->A00:Ljava/lang/Object;

    .line 2851
    check-cast v10, Landroid/content/Context;

    .line 2853
    const/4 v1, 0x0

    .line 2854
    iget-object v3, v0, LX/5EC;->A01:Ljava/lang/Object;

    .line 2856
    check-cast v3, Landroid/view/ViewGroup;

    .line 2858
    invoke-static {v2}, LX/3dC;->A0O(Ljava/lang/Object;)LX/3ej;

    .line 2861
    move-result-object v6

    .line 2862
    const/16 v0, 0x20

    .line 2864
    invoke-static {v10, v1, v0}, LX/3ei;->A00(Landroid/content/Context;LX/4V3;I)LX/3ei;

    .line 2867
    move-result-object v11

    .line 2868
    invoke-static {v10}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2871
    move-result-object v1

    .line 2872
    invoke-static {v1, v3}, LX/3dE;->A0y(Landroid/view/View;Landroid/view/ViewGroup;)S

    .line 2875
    move-result v5

    .line 2876
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 2879
    move-result v4

    .line 2880
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 2883
    move-result v3

    .line 2884
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 2887
    move-result v2

    .line 2888
    invoke-static {v6}, LX/3ej;->A03(LX/3ej;)I

    .line 2891
    move-result v0

    .line 2892
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 2895
    const v0, 0x800015

    .line 2898
    invoke-static {v1, v0}, LX/3dD;->A1A(Landroid/widget/LinearLayout;I)V

    .line 2901
    const/high16 v0, 0x42180000  # 38.0f

    .line 2903
    invoke-static {v1, v6, v0}, LX/3ej;->A0F(Landroid/view/View;LX/3ej;F)V

    .line 2906
    const/4 v0, 0x1

    .line 2907
    invoke-static {v10, v1, v0}, LX/3ej;->A06(Landroid/content/Context;Landroid/widget/LinearLayout;I)Landroid/view/ViewStub;

    .line 2910
    move-result-object v0

    .line 2911
    const/4 v3, -0x1

    .line 2912
    invoke-static {v0, v1, v5}, LX/3dG;->A0q(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 2915
    invoke-static {v10}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2918
    move-result-object v9

    .line 2919
    const v0, 0x7f071348

    .line 2922
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 2925
    move-result v4

    .line 2926
    invoke-static {v9, v3, v5}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 2929
    const v0, 0x7f071347

    .line 2932
    const v13, 0x7f071347

    .line 2935
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 2938
    move-result v2

    .line 2939
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 2942
    move-result v0

    .line 2943
    invoke-virtual {v9, v4, v2, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2946
    const/16 v0, 0x30

    .line 2948
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2951
    const/4 v12, 0x0

    .line 2952
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2955
    invoke-static {v10}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2958
    move-result-object v2

    .line 2959
    invoke-static {v2, v5, v0}, LX/3dE;->A16(Landroid/view/View;II)V

    .line 2962
    const v0, 0x7f0b1d59

    .line 2965
    invoke-static {v2, v0}, LX/3dB;->A1M(Landroid/widget/ImageView;I)V

    .line 2968
    const v0, 0x7f08051c

    .line 2971
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2974
    const v0, 0x7f0409d9

    .line 2977
    invoke-static {v9, v2, v6, v0}, LX/3ej;->A0R(Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3ej;I)V

    .line 2980
    new-instance v8, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 2982
    invoke-direct {v8, v10}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 2985
    invoke-static {v3, v5}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2988
    move-result-object v2

    .line 2989
    const v0, 0x7f071337

    .line 2992
    const v4, 0x7f071337

    .line 2995
    invoke-static {v2, v6, v0}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 2998
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3001
    invoke-static {v10}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3004
    move-result-object v3

    .line 3005
    invoke-static {v5}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 3008
    move-result-object v2

    .line 3009
    const v0, 0x7f071340

    .line 3012
    invoke-static {v2, v6, v0}, LX/3ej;->A0O(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 3015
    const v0, 0x800003

    .line 3018
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3020
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3023
    invoke-static {v3, v6}, LX/5EC;->A04(Landroid/widget/TextView;LX/3ej;)I

    .line 3026
    move-result v2

    .line 3027
    const v0, 0x7f0b2592

    .line 3030
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 3033
    invoke-static {v8, v3, v6, v2}, LX/3ej;->A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V

    .line 3036
    invoke-static {v10, v5}, LX/3dG;->A0F(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 3039
    move-result-object v7

    .line 3040
    invoke-virtual {v6, v4}, LX/3ej;->A0Z(I)I

    .line 3043
    move-result v3

    .line 3044
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 3047
    move-result v2

    .line 3048
    invoke-virtual {v6, v13}, LX/3ej;->A0Z(I)I

    .line 3051
    move-result v0

    .line 3052
    invoke-static {v7, v3, v2, v0}, LX/3dA;->A1G(Landroid/view/View;III)V

    .line 3055
    invoke-static {v7}, LX/3dF;->A0w(Landroid/widget/LinearLayout;)V

    .line 3058
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3061
    invoke-static {v10, v11, v7, v5}, LX/4q8;->A03(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 3064
    const/4 v2, 0x0

    .line 3065
    new-instance v0, Landroid/view/ViewStub;

    .line 3067
    invoke-direct {v0, v10, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3070
    invoke-virtual {v0, v11}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 3073
    invoke-static {v7, v0, v5}, LX/3dH;->A0U(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 3076
    invoke-static {v10}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3079
    move-result-object v3

    .line 3080
    invoke-static {v3, v5}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 3083
    invoke-static {v3, v6, v4}, LX/3ej;->A0K(Landroid/view/View;LX/3ej;I)V

    .line 3086
    const v0, 0x7f0b3ae2

    .line 3089
    invoke-static {v3, v0}, LX/3dD;->A12(Landroid/view/View;I)V

    .line 3092
    :goto_c14
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3095
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3098
    goto/16 :goto_ce9

    .line 3100
    :pswitch_c1c  #0x9
    iget-object v1, v0, LX/5EC;->A00:Ljava/lang/Object;

    .line 3102
    check-cast v1, Landroid/view/ViewGroup;

    .line 3104
    iget-object v7, v0, LX/5EC;->A01:Ljava/lang/Object;

    .line 3106
    check-cast v7, Landroid/content/Context;

    .line 3108
    check-cast v2, LX/3ej;

    .line 3110
    invoke-static {v2, v1}, LX/3dE;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3113
    invoke-static {v7}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3116
    move-result-object v9

    .line 3117
    invoke-static {v9, v1}, LX/3dE;->A0y(Landroid/view/View;Landroid/view/ViewGroup;)S

    .line 3120
    move-result v12

    .line 3121
    const v0, 0x800033

    .line 3124
    invoke-static {v9, v0}, LX/3dD;->A1A(Landroid/widget/LinearLayout;I)V

    .line 3127
    const/high16 v0, 0x41f00000  # 30.0f

    .line 3129
    invoke-static {v9, v2, v0}, LX/3ej;->A0F(Landroid/view/View;LX/3ej;F)V

    .line 3132
    const/4 v0, 0x1

    .line 3133
    invoke-static {v7, v9, v0}, LX/3ej;->A06(Landroid/content/Context;Landroid/widget/LinearLayout;I)Landroid/view/ViewStub;

    .line 3136
    move-result-object v0

    .line 3137
    const/4 v3, -0x1

    .line 3138
    invoke-static {v0, v9, v12}, LX/3dG;->A0q(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 3141
    invoke-static {v7}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3144
    move-result-object v8

    .line 3145
    invoke-static {v8, v3, v12}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 3148
    const/16 v5, 0x30

    .line 3150
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3153
    const/4 v0, 0x0

    .line 3154
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3157
    invoke-static {v7}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3160
    move-result-object v4

    .line 3161
    invoke-static {v4, v12, v5}, LX/3dE;->A16(Landroid/view/View;II)V

    .line 3164
    const v0, 0x7f070486

    .line 3167
    const v11, 0x7f070486

    .line 3170
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 3173
    move-result v14

    .line 3174
    const v0, 0x7f070f5c

    .line 3177
    const v13, 0x7f070f5c

    .line 3180
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 3183
    move-result v6

    .line 3184
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 3187
    move-result v5

    .line 3188
    const v0, 0x7f070f5b

    .line 3191
    const v10, 0x7f070f5b

    .line 3194
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 3197
    move-result v0

    .line 3198
    invoke-virtual {v4, v14, v6, v5, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3201
    const v0, 0x7f0b1d59

    .line 3204
    invoke-static {v4, v0}, LX/3dB;->A1M(Landroid/widget/ImageView;I)V

    .line 3207
    const v0, 0x7f08051c

    .line 3210
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3213
    const v0, 0x7f0409d9

    .line 3216
    invoke-static {v8, v4, v2, v0}, LX/3ej;->A0R(Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3ej;I)V

    .line 3219
    new-instance v6, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 3221
    invoke-direct {v6, v7}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 3224
    const v0, 0x7f070f5f

    .line 3227
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 3230
    move-result v4

    .line 3231
    invoke-static {v3, v12}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3234
    move-result-object v3

    .line 3235
    const v0, 0x800013

    .line 3238
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3240
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3243
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 3246
    move-result v3

    .line 3247
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 3250
    move-result v0

    .line 3251
    invoke-virtual {v6, v3, v0, v4, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3254
    invoke-static {v7}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3257
    move-result-object v5

    .line 3258
    invoke-virtual {v2, v13}, LX/3ej;->A0Z(I)I

    .line 3261
    move-result v4

    .line 3262
    invoke-static {v5, v12}, LX/3dF;->A0n(Landroid/view/View;I)V

    .line 3265
    invoke-virtual {v2, v10}, LX/3ej;->A0Z(I)I

    .line 3268
    move-result v3

    .line 3269
    invoke-virtual {v2, v11}, LX/3ej;->A0Z(I)I

    .line 3272
    move-result v0

    .line 3273
    invoke-virtual {v5, v3, v4, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3276
    invoke-static {v5, v2}, LX/5EC;->A04(Landroid/widget/TextView;LX/3ej;)I

    .line 3279
    move-result v3

    .line 3280
    const/16 v0, 0x10

    .line 3282
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 3285
    const v0, 0x7f0b2592

    .line 3288
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 3291
    invoke-static {v6, v5, v2, v3}, LX/3ej;->A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V

    .line 3294
    invoke-virtual {v2}, LX/3ej;->A0e()V

    .line 3297
    const/4 v2, 0x1

    .line 3298
    const/4 v0, 0x0

    .line 3299
    invoke-static {v7, v6, v2, v0}, LX/3eg;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 3302
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3305
    :goto_ce9
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3308
    goto/16 :goto_df4

    .line 3310
    :pswitch_cee  #0xa
    iget-object v8, v0, LX/5EC;->A00:Ljava/lang/Object;

    .line 3312
    check-cast v8, Landroid/content/Context;

    .line 3314
    const/4 v3, 0x0

    .line 3315
    iget-object v1, v0, LX/5EC;->A01:Ljava/lang/Object;

    .line 3317
    check-cast v1, Landroid/view/ViewGroup;

    .line 3319
    invoke-static {v2}, LX/3dC;->A0O(Ljava/lang/Object;)LX/3ej;

    .line 3322
    move-result-object v7

    .line 3323
    const/16 v0, 0x21

    .line 3325
    invoke-static {v8, v3, v1, v0}, LX/3ei;->A01(Landroid/content/Context;LX/4V3;Ljava/lang/Object;I)LX/3ei;

    .line 3328
    move-result-object v11

    .line 3329
    invoke-static {v8}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3332
    move-result-object v9

    .line 3333
    invoke-static {v9, v1}, LX/3dE;->A0y(Landroid/view/View;Landroid/view/ViewGroup;)S

    .line 3336
    move-result v10

    .line 3337
    const/16 v4, 0x30

    .line 3339
    invoke-static {v9, v4}, LX/3dD;->A1A(Landroid/widget/LinearLayout;I)V

    .line 3342
    const/high16 v0, 0x41f00000  # 30.0f

    .line 3344
    invoke-static {v9, v7, v0}, LX/3ej;->A0F(Landroid/view/View;LX/3ej;F)V

    .line 3347
    const/4 v0, 0x1

    .line 3348
    invoke-static {v8, v9, v0}, LX/3ej;->A06(Landroid/content/Context;Landroid/widget/LinearLayout;I)Landroid/view/ViewStub;

    .line 3351
    move-result-object v0

    .line 3352
    const/4 v2, -0x1

    .line 3353
    invoke-static {v0, v9, v10}, LX/3dG;->A0q(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 3356
    invoke-static {v8}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3359
    move-result-object v6

    .line 3360
    invoke-static {v6, v2, v10}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 3363
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3366
    const/4 v13, 0x0

    .line 3367
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3370
    invoke-static {v8}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3373
    move-result-object v3

    .line 3374
    invoke-static {v3, v10, v4}, LX/3dE;->A16(Landroid/view/View;II)V

    .line 3377
    invoke-static {v7}, LX/3ej;->A00(LX/3ej;)I

    .line 3380
    move-result v15

    .line 3381
    const v0, 0x7f070f5c

    .line 3384
    const v14, 0x7f070f5c

    .line 3387
    invoke-virtual {v7, v0}, LX/3ej;->A0Z(I)I

    .line 3390
    move-result v5

    .line 3391
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 3394
    move-result v4

    .line 3395
    const v0, 0x7f070f5b

    .line 3398
    const v12, 0x7f070f5b

    .line 3401
    invoke-virtual {v7, v0}, LX/3ej;->A0Z(I)I

    .line 3404
    move-result v0

    .line 3405
    invoke-virtual {v3, v15, v5, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3408
    const v0, 0x7f0b1d59

    .line 3411
    invoke-static {v3, v0}, LX/3dB;->A1M(Landroid/widget/ImageView;I)V

    .line 3414
    const v0, 0x7f08051c

    .line 3417
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3420
    const v0, 0x7f0409d9

    .line 3423
    invoke-static {v6, v3, v7, v0}, LX/3ej;->A0R(Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3ej;I)V

    .line 3426
    new-instance v5, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 3428
    invoke-direct {v5, v8}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 3431
    invoke-static {v5, v2, v10}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 3434
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 3437
    move-result v4

    .line 3438
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 3441
    move-result v3

    .line 3442
    invoke-virtual {v7, v12}, LX/3ej;->A0Z(I)I

    .line 3445
    move-result v2

    .line 3446
    const v0, 0x7f070f5f

    .line 3449
    invoke-virtual {v7, v0}, LX/3ej;->A0Z(I)I

    .line 3452
    move-result v0

    .line 3453
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3456
    invoke-static {v8}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3459
    move-result-object v4

    .line 3460
    invoke-virtual {v7, v14}, LX/3ej;->A0Z(I)I

    .line 3463
    move-result v3

    .line 3464
    invoke-static {v4, v10}, LX/3dF;->A0n(Landroid/view/View;I)V

    .line 3467
    invoke-virtual {v7, v12}, LX/3ej;->A0Z(I)I

    .line 3470
    move-result v2

    .line 3471
    invoke-static {v7}, LX/3ej;->A00(LX/3ej;)I

    .line 3474
    move-result v0

    .line 3475
    invoke-virtual {v4, v2, v3, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3478
    invoke-static {v4, v7}, LX/5EC;->A04(Landroid/widget/TextView;LX/3ej;)I

    .line 3481
    move-result v2

    .line 3482
    const/16 v14, 0x10

    .line 3484
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 3487
    const v0, 0x7f0b2592

    .line 3490
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 3493
    invoke-static {v5, v4, v7, v2}, LX/3ej;->A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V

    .line 3496
    invoke-static {v8, v10}, LX/3dG;->A0F(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 3499
    move-result-object v4

    .line 3500
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 3503
    move-result v12

    .line 3504
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 3507
    move-result v3

    .line 3508
    const/high16 v0, 0x40a00000  # 5.0f

    .line 3510
    invoke-virtual {v7, v0}, LX/3ej;->A0X(F)I

    .line 3513
    move-result v2

    .line 3514
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3516
    invoke-virtual {v7, v0}, LX/3ej;->A0X(F)I

    .line 3519
    move-result v0

    .line 3520
    invoke-virtual {v4, v12, v3, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3523
    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3526
    const v0, 0x7f0b113b

    .line 3529
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 3532
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3535
    invoke-static {v8, v11, v4, v10}, LX/4q8;->A03(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 3538
    const/4 v2, 0x0

    .line 3539
    new-instance v0, Landroid/view/ViewStub;

    .line 3541
    invoke-direct {v0, v8, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3544
    invoke-virtual {v0, v11}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 3547
    invoke-static {v4, v0, v10}, LX/3dH;->A0U(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 3550
    invoke-static {v8}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3553
    move-result-object v2

    .line 3554
    invoke-static {v2, v10}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 3557
    const v0, 0x7f071337

    .line 3560
    invoke-static {v2, v7, v0}, LX/3ej;->A0K(Landroid/view/View;LX/3ej;I)V

    .line 3563
    const v0, 0x7f0b3ae2

    .line 3566
    invoke-static {v2, v4, v5, v6, v0}, LX/3dF;->A0r(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 3569
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3572
    :goto_df4
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3575
    return-object v1

    .line 3576
    :pswitch_df8  #0xc
    iget-object v7, v0, LX/5EC;->A00:Ljava/lang/Object;

    .line 3578
    check-cast v7, Landroid/content/Context;

    .line 3580
    const/4 v1, 0x0

    .line 3581
    iget-object v3, v0, LX/5EC;->A01:Ljava/lang/Object;

    .line 3583
    check-cast v3, Landroid/view/ViewGroup;

    .line 3585
    invoke-static {v2}, LX/3dC;->A0O(Ljava/lang/Object;)LX/3ej;

    .line 3588
    move-result-object v8

    .line 3589
    const/16 v0, 0x22

    .line 3591
    invoke-static {v7, v1, v0}, LX/3ei;->A00(Landroid/content/Context;LX/4V3;I)LX/3ei;

    .line 3594
    move-result-object v9

    .line 3595
    invoke-static {v7}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3598
    move-result-object v1

    .line 3599
    invoke-static {v1, v3}, LX/3dE;->A0y(Landroid/view/View;Landroid/view/ViewGroup;)S

    .line 3602
    move-result v6

    .line 3603
    const v0, 0x800015

    .line 3606
    invoke-static {v1, v0}, LX/3dD;->A1A(Landroid/widget/LinearLayout;I)V

    .line 3609
    const/high16 v0, 0x42180000  # 38.0f

    .line 3611
    invoke-static {v1, v8, v0}, LX/3ej;->A0F(Landroid/view/View;LX/3ej;F)V

    .line 3614
    invoke-static {v7, v1, v8, v6}, LX/3ej;->A09(Landroid/content/Context;Landroid/widget/LinearLayout;LX/3ej;I)S

    .line 3617
    move-result v3

    .line 3618
    invoke-static {v7, v1}, LX/3ef;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 3621
    invoke-virtual {v8}, LX/3ej;->A0e()V

    .line 3624
    invoke-static {v7, v1}, LX/3ef;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 3627
    invoke-static {v7, v3, v6}, LX/3dF;->A06(Landroid/content/Context;II)Landroid/view/ViewStub;

    .line 3630
    move-result-object v2

    .line 3631
    invoke-static {v2}, LX/3dF;->A0v(Landroid/view/ViewStub;)V

    .line 3634
    const v0, 0x7f0e05cc

    .line 3637
    invoke-static {v7, v1, v2, v0}, LX/3dE;->A0h(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 3640
    move-result-object v4

    .line 3641
    invoke-static {v3, v6}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3644
    move-result-object v2

    .line 3645
    const v0, 0x7f071348

    .line 3648
    invoke-static {v2, v8, v0}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 3651
    const v0, 0x7f07016a

    .line 3654
    invoke-static {v2, v8, v0}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 3657
    const v0, 0x800053

    .line 3660
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3662
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3665
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 3668
    move-result v10

    .line 3669
    invoke-static {v8}, LX/3ej;->A02(LX/3ej;)I

    .line 3672
    move-result v3

    .line 3673
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 3676
    move-result v2

    .line 3677
    const v0, 0x7f071337

    .line 3680
    const v5, 0x7f071337

    .line 3683
    invoke-virtual {v8, v0}, LX/3ej;->A0Z(I)I

    .line 3686
    move-result v0

    .line 3687
    invoke-virtual {v4, v10, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3690
    invoke-static {v7, v4}, LX/3dE;->A0k(Landroid/content/Context;Landroid/view/View;)Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;

    .line 3693
    move-result-object v11

    .line 3694
    invoke-static {v11, v6}, LX/3dF;->A0n(Landroid/view/View;I)V

    .line 3697
    invoke-static {v8}, LX/3ej;->A00(LX/3ej;)I

    .line 3700
    move-result v10

    .line 3701
    const/4 v0, 0x0

    .line 3702
    invoke-virtual {v8, v0}, LX/3ej;->A0X(F)I

    .line 3705
    move-result v3

    .line 3706
    invoke-virtual {v8, v5}, LX/3ej;->A0Z(I)I

    .line 3709
    move-result v2

    .line 3710
    const/high16 v0, 0x40a00000  # 5.0f

    .line 3712
    invoke-virtual {v8, v0}, LX/3ej;->A0X(F)I

    .line 3715
    move-result v0

    .line 3716
    invoke-virtual {v11, v10, v3, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3719
    invoke-static {v4, v11, v8}, LX/3ej;->A0S(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;)V

    .line 3722
    invoke-static {v7, v6}, LX/3dG;->A0F(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 3725
    move-result-object v3

    .line 3726
    invoke-static {v3, v8, v5}, LX/3ej;->A0K(Landroid/view/View;LX/3ej;I)V

    .line 3729
    invoke-static {v3}, LX/3dF;->A0w(Landroid/widget/LinearLayout;)V

    .line 3732
    const/4 v0, 0x0

    .line 3733
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3736
    invoke-static {v7}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3739
    move-result-object v2

    .line 3740
    invoke-static {v2, v6}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 3743
    const v0, 0x7f0b078f

    .line 3746
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3749
    const v0, 0x7f0b078e

    .line 3752
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3755
    const v0, 0x7f0e06d4

    .line 3758
    invoke-static {v7, v9, v3, v2, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3761
    move-result-object v0

    .line 3762
    invoke-static {v3, v0, v6}, LX/3dH;->A0T(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 3765
    invoke-static {v7, v9, v3, v6}, LX/4q8;->A03(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 3768
    invoke-static {v7, v9, v3, v8, v6}, LX/4q8;->A05(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/3ej;I)V

    .line 3771
    invoke-static {v7}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3774
    move-result-object v2

    .line 3775
    invoke-static {v2, v6}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 3778
    invoke-static {v2, v8, v5}, LX/3ej;->A0K(Landroid/view/View;LX/3ej;I)V

    .line 3781
    const v0, 0x7f0b3ae2

    .line 3784
    invoke-static {v2, v3, v4, v0}, LX/3dD;->A15(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 3787
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->onFinishInflate()V

    .line 3790
    :goto_ece
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3793
    return-object v1

    :pswitch_data_ed2
    .packed-switch 0x0
        :pswitch_502  #00000000
        :pswitch_520  #00000001
        :pswitch_5eb  #00000002
        :pswitch_6b3  #00000003
        :pswitch_7cc  #00000004
        :pswitch_202  #00000005
        :pswitch_8f2  #00000006
        :pswitch_a61  #00000007
        :pswitch_b21  #00000008
        :pswitch_c1c  #00000009
        :pswitch_cee  #0000000a
        :pswitch_3fe  #0000000b
        :pswitch_df8  #0000000c
    .end packed-switch
.end method
