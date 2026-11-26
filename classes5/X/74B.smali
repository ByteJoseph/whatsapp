.class public final LX/74B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/TextView;LX/0Ib;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 19

    .line 0
    new-instance v4, LX/7V3;

    .line 2
    move-object/from16 v2, p3

    .line 4
    move-object/from16 v1, p4

    .line 6
    move-object/from16 v0, p5

    .line 8
    invoke-direct {v4, p1, v2, v1, v0}, LX/7V3;-><init>(Landroid/widget/TextView;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 11
    iget-object v0, v4, LX/7V3;->A06:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 20
    move-result-object v8

    .line 21
    if-eqz v8, :cond_5b

    .line 23
    iget-object v0, v4, LX/7V3;->A05:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/Te8;

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_32

    .line 34
    check-cast v1, LX/Te8;

    .line 36
    if-eqz v1, :cond_32

    .line 38
    iget v2, v1, LX/Te8;->A05:F

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    cmpl-float v0, v2, v0

    .line 47
    if-lez v0, :cond_32

    .line 49
    move-object v3, v1

    .line 50
    :cond_32
    iput-object v3, v4, LX/7V3;->A00:Ljava/lang/Float;

    .line 52
    new-instance v5, LX/6y4;

    .line 54
    invoke-direct {v5}, LX/6y4;-><init>()V

    .line 57
    sget-object v7, LX/6Eh;->A03:LX/6Eh;

    .line 59
    new-instance v6, LX/7su;

    .line 61
    invoke-direct {v6, v4}, LX/7su;-><init>(LX/7V3;)V

    .line 64
    iget-object v0, v5, LX/6y4;->A00:LX/00q;

    .line 66
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_5b

    .line 72
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 75
    move-result-object v10

    .line 76
    move-object v9, p2

    .line 77
    invoke-static {p2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 80
    move-result-object v0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    new-instance v3, LX/8FL;

    .line 85
    invoke-direct/range {v3 .. v12}, LX/8FL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 88
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 91
    :cond_5b
    return-void
.end method
