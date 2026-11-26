.class public final LX/IKG;
.super LX/LC2;
.source ""


# instance fields
.field public final A00:LX/JxO;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/JxO;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    sget-object v0, LX/IK9;->A00:LX/IK9;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p1, p0, LX/IKG;->A00:LX/JxO;

    .line 7
    iput-object p2, p0, LX/IKG;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 4

    .line 0
    check-cast p1, LX/ILn;

    .line 2
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, LX/JCO;

    .line 11
    invoke-virtual {p1, v0}, LX/ILn;->A0P(LX/JCO;)V

    .line 14
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_4b

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_3a

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p2, v0, :cond_27

    .line 12
    const/4 v0, 0x7

    .line 13
    if-ne p2, v0, :cond_20

    .line 15
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0e0acb

    .line 22
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LX/IeO;

    .line 28
    invoke-direct {v3, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 31
    return-object v3

    .line 32
    :cond_20
    const-string v0, "Invalid item viewtype: "

    .line 34
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0e0cd0

    .line 46
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/IKG;->A01:Lkotlin/jvm/functions/Function1;

    .line 52
    new-instance v3, LX/IeQ;

    .line 54
    invoke-direct {v3, v0, v1}, LX/IeQ;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 57
    return-object v3

    .line 58
    :cond_3a
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0e0ce0

    .line 65
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    new-instance v3, LX/IeU;

    .line 71
    invoke-direct {v3, v0}, LX/IeU;-><init>(Landroid/view/View;)V

    .line 74
    return-object v3

    .line 75
    :cond_4b
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0e0cd8

    .line 82
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    iget-object v1, p0, LX/IKG;->A00:LX/JxO;

    .line 88
    iget-object v0, p0, LX/IKG;->A01:Lkotlin/jvm/functions/Function1;

    .line 90
    new-instance v3, LX/IeS;

    .line 92
    invoke-direct {v3, v2, v1, v0}, LX/IeS;-><init>(Landroid/view/View;LX/JxO;Lkotlin/jvm/functions/Function1;)V

    .line 95
    return-object v3
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/JCO;

    .line 6
    iget v0, v0, LX/JCO;->A00:I

    .line 8
    return v0
.end method
