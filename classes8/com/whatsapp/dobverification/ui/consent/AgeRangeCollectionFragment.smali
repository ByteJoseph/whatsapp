.class public final Lcom/whatsapp/dobverification/ui/consent/AgeRangeCollectionFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# static fields
.field public static final A04:[I


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v2, 0x7f0b02cc

    .line 3
    const v1, 0x7f0b02cb

    .line 6
    const v0, 0x7f0b02ca

    .line 9
    filled-new-array {v2, v1, v0}, [I

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/whatsapp/dobverification/ui/consent/AgeRangeCollectionFragment;->A04:[I

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const-class v0, LX/D3t;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x28

    .line 11
    new-instance v3, LX/FBz;

    .line 13
    invoke-direct {v3, p0, v0}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x1f

    .line 18
    new-instance v2, LX/FC8;

    .line 20
    invoke-direct {v2, p0, v0}, LX/FC8;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 23
    const/16 v1, 0x29

    .line 25
    new-instance v0, LX/FBz;

    .line 27
    invoke-direct {v0, p0, v1}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/AgeRangeCollectionFragment;->A03:LX/00q;

    .line 36
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/AgeRangeCollectionFragment;->A02:LX/05b;

    .line 42
    const/16 v0, 0x82d

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/AgeRangeCollectionFragment;->A01:LX/05b;

    .line 50
    return-void
.end method

.method private final A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .line 0
    const v0, 0x7f0b02d0

    .line 3
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070077

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p2}, LX/UGB;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_34

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/AgeRangeCollectionFragment;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/18y;

    .line 48
    invoke-static {v2, v1, v0, p2}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    move-result-object p2

    .line 52
    :cond_34
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    const v0, 0x7f0b02d1

    .line 58
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p1, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    const/16 v0, 0x2b

    .line 70
    invoke-static {p5, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 73
    move-result-object v1

    .line 74
    const v0, -0x512bd147

    .line 77
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    invoke-static {p1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 83
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0166

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2P()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/AgeRangeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 5
    invoke-static {v0}, LX/PE1;->A0M(Landroid/app/ProgressDialog;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/AgeRangeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 11
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v2, 0x7f0b02ce

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 15
    move-object/from16 v11, p0

    .line 17
    iget-object v2, v11, Lcom/whatsapp/dobverification/ui/consent/AgeRangeCollectionFragment;->A02:LX/05b;

    .line 19
    invoke-static {v2}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 26
    move-result-object v6

    .line 27
    const v2, 0x7f1202d4

    .line 30
    invoke-static {v11, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 41
    move-result v10

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-static {v11, v2}, LX/Exx;->A00(Ljava/lang/Object;I)LX/Exx;

    .line 46
    move-result-object v7

    .line 47
    const-string v9, "learn-more"

    .line 49
    invoke-virtual/range {v5 .. v10}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-static {v4}, LX/CyU;->A1G(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 59
    const v3, 0x7f0b02ca

    .line 62
    invoke-static {v1, v3}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 65
    move-result-object v12

    .line 66
    const v5, 0x7f1202f9

    .line 69
    const v8, 0x7f1202f9

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v9

    .line 76
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 79
    move-result-object v7

    .line 80
    new-array v4, v2, [Ljava/lang/Object;

    .line 82
    aput-object v9, v4, v0

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-static {v11, v7, v4, v3, v5}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 88
    move-result-object v14

    .line 89
    const v5, 0x7f1202fa

    .line 92
    const v6, 0x7f1202fa

    .line 95
    new-array v4, v2, [Ljava/lang/Object;

    .line 97
    aput-object v9, v4, v0

    .line 99
    invoke-static {v11, v7, v4, v3, v5}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 102
    move-result-object v15

    .line 103
    const/16 v5, 0x2b

    .line 105
    new-instance v4, LX/EzS;

    .line 107
    invoke-direct {v4, v11, v5}, LX/EzS;-><init>(Ljava/lang/Object;I)V

    .line 110
    const-string v13, "\ud83c\udf31"

    .line 112
    move-object/from16 v16, v4

    .line 114
    invoke-direct/range {v11 .. v16}, Lcom/whatsapp/dobverification/ui/consent/AgeRangeCollectionFragment;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 117
    const v4, 0x7f0b02cb

    .line 120
    invoke-static {v1, v4}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 123
    move-result-object v12

    .line 124
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 127
    move-result-object v7

    .line 128
    const/16 v4, 0x11

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v5

    .line 134
    new-array v4, v2, [Ljava/lang/Object;

    .line 136
    aput-object v7, v4, v0

    .line 138
    invoke-static {v11, v5, v4, v3, v8}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 141
    move-result-object v14

    .line 142
    new-array v2, v2, [Ljava/lang/Object;

    .line 144
    aput-object v7, v2, v0

    .line 146
    invoke-static {v11, v5, v2, v3, v6}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 149
    move-result-object v15

    .line 150
    const/16 v4, 0x2c

    .line 152
    new-instance v2, LX/EzS;

    .line 154
    invoke-direct {v2, v11, v4}, LX/EzS;-><init>(Ljava/lang/Object;I)V

    .line 157
    const-string v13, "\ud83c\udf3f"

    .line 159
    move-object/from16 v16, v2

    .line 161
    invoke-direct/range {v11 .. v16}, Lcom/whatsapp/dobverification/ui/consent/AgeRangeCollectionFragment;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 164
    const v2, 0x7f0b02cc

    .line 167
    invoke-static {v1, v2}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 170
    move-result-object v12

    .line 171
    const v2, 0x7f1202fb

    .line 174
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 177
    move-result-object v4

    .line 178
    new-array v1, v3, [Ljava/lang/Object;

    .line 180
    invoke-static {v11, v4, v1, v0, v2}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 183
    move-result-object v14

    .line 184
    const v2, 0x7f1202d5

    .line 187
    new-array v1, v3, [Ljava/lang/Object;

    .line 189
    invoke-static {v11, v4, v1, v0, v2}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 192
    move-result-object v15

    .line 193
    const/16 v1, 0x2d

    .line 195
    new-instance v0, LX/EzS;

    .line 197
    invoke-direct {v0, v11, v1}, LX/EzS;-><init>(Ljava/lang/Object;I)V

    .line 200
    const-string v13, "\ud83c\udf33"

    .line 202
    move-object/from16 v16, v0

    .line 204
    invoke-direct/range {v11 .. v16}, Lcom/whatsapp/dobverification/ui/consent/AgeRangeCollectionFragment;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 207
    invoke-static {v11}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 210
    move-result-object v1

    .line 211
    const/4 v0, 0x4

    .line 212
    invoke-static {v11, v1, v0}, LX/F9V;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 215
    return-void
.end method
