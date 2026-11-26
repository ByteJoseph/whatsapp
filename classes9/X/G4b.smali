.class public final LX/G4b;
.super LX/H5v;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:LX/Aux;

.field public final A02:LX/Otb;

.field public final A03:LX/I6Y;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:LX/H1H;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;LX/00y;LX/Aux;LX/Kvx;LX/0Fv;LX/0BC;LX/08s;LX/Otb;LX/I6Y;LX/Grt;LX/I4s;LX/GiW;LX/0KG;)V
    .registers 34

    .line 0
    move-object/from16 v1, p14

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v3, p8

    .line 6
    move-object/from16 v2, p9

    .line 8
    invoke-static {v3, v2, v1, v8}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    move-object/from16 v10, p2

    .line 13
    move-object/from16 v9, p3

    .line 15
    move-object/from16 v11, p6

    .line 17
    move-object/from16 v12, p7

    .line 19
    move-object/from16 v14, p11

    .line 21
    invoke-static {v10, v9, v12, v11, v14}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const/16 v0, 0x9

    .line 26
    move-object/from16 v5, p5

    .line 28
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    const/16 v0, 0xd

    .line 33
    move-object/from16 v4, p4

    .line 35
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v8}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0KW;

    .line 44
    move-object/from16 v7, p0

    .line 46
    move-object/from16 v16, p13

    .line 48
    move-object/from16 v13, p10

    .line 50
    move-object/from16 v15, p12

    .line 52
    move-object/from16 v17, v0

    .line 54
    move-object/from16 v18, v1

    .line 56
    invoke-direct/range {v7 .. v18}, LX/H5v;-><init>(LX/00y;LX/00y;LX/00y;LX/0Fv;LX/0BC;LX/I6Z;LX/Grt;LX/I4s;LX/GiW;LX/0KW;LX/0KG;)V

    .line 59
    iput-object v2, v7, LX/G4b;->A02:LX/Otb;

    .line 61
    iput-object v13, v7, LX/G4b;->A03:LX/I6Y;

    .line 63
    iput-object v4, v7, LX/G4b;->A01:LX/Aux;

    .line 65
    new-instance v0, LX/H1H;

    .line 67
    invoke-direct {v0, v3}, LX/H1H;-><init>(LX/08s;)V

    .line 70
    iput-object v0, v7, LX/G4b;->A05:LX/H1H;

    .line 72
    iget-object v0, v7, LX/H5v;->A0H:LX/GiW;

    .line 74
    iget-object v6, v0, LX/GiW;->A00:LX/G5c;

    .line 76
    invoke-virtual {v6}, LX/G5c;->A1h()Landroid/content/Context;

    .line 79
    move-result-object v0

    .line 80
    new-instance v4, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 82
    invoke-direct {v4, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v2

    .line 93
    const v1, 0x7f0409c2

    .line 96
    const v0, 0x7f0609cd

    .line 99
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 102
    move-result v0

    .line 103
    invoke-static {v3, v4, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 106
    const/16 v3, 0x11

    .line 108
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 111
    invoke-static {v4}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v4}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 118
    move-result-object v1

    .line 119
    iget v0, v5, LX/Kvx;->A00:I

    .line 121
    invoke-virtual {v5, v1, v2, v0}, LX/Kvx;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)F

    .line 124
    move-result v0

    .line 125
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 128
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 131
    move-result v0

    .line 132
    float-to-int v0, v0

    .line 133
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    iput-object v4, v7, LX/G4b;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 138
    invoke-virtual {v6}, LX/G5c;->A1h()Landroid/content/Context;

    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Landroid/widget/FrameLayout;

    .line 144
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 147
    iput-object v2, v7, LX/G4b;->A00:Landroid/widget/FrameLayout;

    .line 149
    const/4 v1, -0x2

    .line 150
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    invoke-direct {v0, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 155
    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    return-void
.end method


# virtual methods
.method public A09()F
    .registers 6

    .line 0
    iget-object v2, p0, LX/G4b;->A05:LX/H1H;

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
    iget-object v0, p0, LX/G4b;->A05:LX/H1H;

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
    iget-object v0, p0, LX/G4b;->A05:LX/H1H;

    .line 2
    invoke-virtual {v0}, LX/H1H;->A03()V

    .line 5
    return-void
.end method

.method public A0I()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/G4b;->A05:LX/H1H;

    .line 2
    invoke-virtual {v0}, LX/H1H;->A02()V

    .line 5
    return-void
.end method

.method public A0J()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/G4b;->A05:LX/H1H;

    .line 2
    invoke-static {p0, v0}, LX/H5v;->A07(LX/H5v;LX/H1H;)V

    .line 5
    return-void
.end method

.method public A0K()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/G4b;->A05:LX/H1H;

    .line 2
    invoke-virtual {v0}, LX/H1H;->A03()V

    .line 5
    return-void
.end method
