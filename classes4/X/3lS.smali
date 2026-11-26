.class public final LX/3lS;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 18

    .line 0
    new-instance v5, LX/40y;

    .line 2
    move-object/from16 v6, p1

    .line 4
    invoke-direct {v5, v6}, LX/3gD;-><init>(Landroid/content/Context;)V

    .line 7
    const v0, 0x7f0b0bc6

    .line 10
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {v5}, LX/3gD;->getEventContainer()Landroid/widget/LinearLayout;

    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070f59

    .line 25
    const v7, 0x7f070f59

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f070f57

    .line 39
    const v3, 0x7f070f57

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v2

    .line 46
    invoke-static {v6, v7}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 49
    move-result v1

    .line 50
    invoke-static {v6, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v8, v4, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 57
    sget-object v8, LX/0Qx;->A03:LX/0PJ;

    .line 59
    iget-object v10, v5, LX/3gD;->A00:LX/0Fv;

    .line 61
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 64
    invoke-static {v6, v3}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 67
    move-result v11

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v15, 0x1

    .line 70
    move v14, v12

    .line 71
    move v13, v12

    .line 72
    invoke-virtual/range {v8 .. v15}, LX/0PJ;->A0I(Landroid/view/View;LX/0Fv;IIIIZ)V

    .line 75
    move-object/from16 v0, p0

    .line 77
    invoke-direct {v0, v5}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 80
    iput-object v6, v0, LX/3lS;->A00:Landroid/content/Context;

    .line 82
    return-void
.end method
