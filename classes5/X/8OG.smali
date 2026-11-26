.class public LX/8OG;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(F)V
    .registers 4

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    iput v1, p0, LX/8OG;->$t:I

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, LX/8OG;->A01:Ljava/lang/Object;

    .line 536870918
    iput p1, p0, LX/8OG;->A00:F

    .line 536870920
    invoke-direct {p0, v1}, LX/05U;-><init>(I)V

    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/5pQ;)V
    .registers 3

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, LX/8OG;->$t:I

    .line 3
    const/high16 v0, 0x41000000  # 8.0f

    .line 5
    iput-object p1, p0, LX/8OG;->A01:Ljava/lang/Object;

    .line 7
    iput v0, p0, LX/8OG;->A00:F

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;FI)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/8OG;->$t:I

    .line 268435458
    iput p2, p0, LX/8OG;->A00:F

    .line 268435460
    iput-object p1, p0, LX/8OG;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/8OG;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_82

    .line 7
    iget-object v2, v3, LX/8OG;->A01:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/7hF;

    .line 11
    iget v0, v3, LX/8OG;->A00:F

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v2, v0, v1}, LX/7hF;->A01(LX/7hF;D)I

    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v4, LX/5Zl;

    .line 22
    invoke-direct {v4, v1, v0}, LX/5Zl;-><init>(FI)V

    .line 25
    return-object v4

    .line 26
    :pswitch_1a  #0x4
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 29
    move-result-object v4

    .line 30
    iget-object v2, v3, LX/8OG;->A01:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/5qL;

    .line 34
    iget v1, v3, LX/8OG;->A00:F

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 40
    iget v0, v2, LX/5qL;->A00:I

    .line 42
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45
    const/high16 v0, 0x40000000  # 2.0f

    .line 47
    mul-float/2addr v0, v1

    .line 48
    float-to-int v1, v0

    .line 49
    iget v0, v2, LX/5qL;->A01:I

    .line 51
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 54
    return-object v4

    .line 55
    :pswitch_37  #0x3
    iget-object v1, v3, LX/8OG;->A01:Ljava/lang/Object;

    .line 57
    check-cast v1, LX/7hF;

    .line 59
    iget v0, v3, LX/8OG;->A00:F

    .line 61
    new-instance v4, LX/5Zn;

    .line 63
    invoke-direct {v4, v1, v0}, LX/5Zn;-><init>(LX/7hF;F)V

    .line 66
    return-object v4

    .line 67
    :pswitch_43  #0x2
    iget-object v0, v3, LX/8OG;->A01:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/5qI;

    .line 71
    iget-object v0, v0, LX/5qI;->A01:LX/7EK;

    .line 73
    iget-object v0, v0, LX/7EK;->A01:Ljava/lang/String;

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static {v0, v7}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 79
    move-result-object v6

    .line 80
    iget v0, v3, LX/8OG;->A00:F

    .line 82
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 85
    move-result-wide v17

    .line 86
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 88
    invoke-static {v0}, LX/7Xp;->A01(LX/7Qc;)LX/7Qc;

    .line 91
    move-result-object v8

    .line 92
    sget-object v9, LX/7s0;->A00:LX/7s0;

    .line 94
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 96
    const/16 v16, 0x96

    .line 98
    const/16 v19, 0x1

    .line 100
    new-instance v4, LX/5t3;

    .line 102
    move-object v11, v7

    .line 103
    move-object v12, v7

    .line 104
    move-object v13, v7

    .line 105
    move-object v14, v7

    .line 106
    move-object v15, v7

    .line 107
    move-object v10, v7

    .line 108
    invoke-direct/range {v4 .. v19}, LX/5t3;-><init>(Landroid/widget/ImageView$ScaleType;LX/8St;LX/7iv;LX/7Qc;LX/8UE;LX/7fh;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 111
    return-object v4

    .line 112
    :pswitch_70  #0x1
    iget v0, v3, LX/8OG;->A00:F

    .line 114
    const/4 v1, 0x0

    .line 115
    cmpg-float v0, v0, v1

    .line 117
    if-eqz v0, :cond_7e

    .line 119
    iget-object v0, v3, LX/8OG;->A01:Ljava/lang/Object;

    .line 121
    check-cast v0, Landroid/view/View;

    .line 123
    invoke-static {v0, v1}, LX/0Ty;->A0W(Landroid/view/View;F)V

    .line 126
    :cond_7e
    :pswitch_7e  #0x0
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 128
    return-object v4

    .line 129
    nop

    .line 130
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_7e  #00000000
        :pswitch_70  #00000001
        :pswitch_43  #00000002
        :pswitch_37  #00000003
        :pswitch_1a  #00000004
    .end packed-switch
.end method
