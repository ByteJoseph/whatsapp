.class public final LX/2Kp;
.super LX/LC2;
.source ""


# static fields
.field public static final A01:LX/M55;

.field public static final A02:LX/8Wl;


# instance fields
.field public final A00:LX/7X0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/St0;

    .line 3
    invoke-direct {v0, v1}, LX/St0;-><init>(I)V

    .line 6
    sput-object v0, LX/2Kp;->A02:LX/8Wl;

    .line 8
    const/4 v1, 0x4

    .line 9
    new-instance v0, LX/2Kd;

    .line 11
    invoke-direct {v0, v1}, LX/2Kd;-><init>(I)V

    .line 14
    sput-object v0, LX/2Kp;->A01:LX/M55;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 33

    .line 0
    sget-object v0, LX/2Kp;->A01:LX/M55;

    .line 2
    move-object/from16 v2, p0

    .line 4
    invoke-direct {v2, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 7
    const v1, 0x7f0409d9

    .line 10
    const v0, 0x7f0608c1

    .line 13
    move-object/from16 v4, p1

    .line 15
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 18
    move-result v12

    .line 19
    sget-object v5, LX/2Kp;->A02:LX/8Wl;

    .line 21
    const v1, 0x7f0409bb

    .line 24
    const v0, 0x7f0608a0

    .line 27
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v9

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v16, 0x1

    .line 38
    const/16 v22, 0x0

    .line 40
    const/4 v13, -0x1

    .line 41
    new-instance v3, LX/7X0;

    .line 43
    move-object v8, v6

    .line 44
    move-object v10, v6

    .line 45
    move-object v11, v6

    .line 46
    move/from16 v18, v16

    .line 48
    move/from16 v19, v16

    .line 50
    move/from16 v20, v16

    .line 52
    move/from16 v21, v16

    .line 54
    move/from16 v24, v22

    .line 56
    move/from16 v25, v22

    .line 58
    move/from16 v26, v22

    .line 60
    move/from16 v27, v22

    .line 62
    move/from16 v28, v16

    .line 64
    move/from16 v29, v16

    .line 66
    move/from16 v30, v22

    .line 68
    move-object v7, v6

    .line 69
    move v14, v12

    .line 70
    move v15, v13

    .line 71
    move/from16 v17, v16

    .line 73
    move/from16 v23, v22

    .line 75
    invoke-direct/range {v3 .. v30}, LX/7X0;-><init>(Landroid/content/Context;LX/8Wl;LX/7Ep;LX/7Pu;LX/79N;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZZZZZZZZZZZZZ)V

    .line 78
    iput-object v3, v2, LX/2Kp;->A00:LX/7X0;

    .line 80
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    check-cast p1, LX/2MC;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v5

    .line 7
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    check-cast v5, LX/33J;

    .line 12
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v1, p1, LX/2MC;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 17
    iget-object v2, v5, LX/33J;->A01:Ljava/lang/String;

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v0, 0x8

    .line 22
    if-eqz v2, :cond_19

    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, p1, LX/2MC;->A00:Landroid/view/View;

    .line 33
    const/16 v0, 0x8

    .line 35
    if-nez v2, :cond_26

    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v2, p1, LX/2MC;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 43
    iget-object v1, v5, LX/33J;->A02:Ljava/lang/String;

    .line 45
    const/16 v0, 0x8

    .line 47
    if-eqz v1, :cond_32

    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_32
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v3, p1, LX/2MC;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 58
    iget-object v2, v5, LX/33J;->A00:Ljava/lang/String;

    .line 60
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_44

    .line 66
    const/16 v4, 0x8

    .line 68
    :cond_44
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 73
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p1, LX/2MC;->A01:LX/7X0;

    .line 78
    invoke-virtual {v0, v1}, LX/7X0;->A05(Landroid/text/Editable;)V

    .line 81
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0a82

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/2Kp;->A00:LX/7X0;

    .line 14
    new-instance v0, LX/2MC;

    .line 16
    invoke-direct {v0, v2, v1}, LX/2MC;-><init>(Landroid/view/View;LX/7X0;)V

    .line 19
    return-object v0
.end method
