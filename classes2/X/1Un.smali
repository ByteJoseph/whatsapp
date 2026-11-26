.class public final LX/1Un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Um;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Un;->A00:LX/05b;

    .line 11
    const v0, 0x28227

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1Un;->A01:LX/05b;

    .line 20
    const/16 v0, 0x4006

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1Un;->A02:LX/05b;

    .line 28
    const/16 v1, 0x13

    .line 30
    new-instance v0, LX/28e;

    .line 32
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 35
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1Un;->A05:LX/00q;

    .line 41
    const/16 v1, 0x8

    .line 43
    new-instance v0, LX/28f;

    .line 45
    invoke-direct {v0, p0, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1Un;->A04:LX/00q;

    .line 54
    const/16 v1, 0x14

    .line 56
    new-instance v0, LX/28e;

    .line 58
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 61
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1Un;->A03:LX/00q;

    .line 67
    return-void
.end method


# virtual methods
.method public ANR(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/4bC;
    .registers 6

    .line 0
    iget-object v0, p0, LX/1Un;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    const v1, 0x7f122d5d

    .line 8
    const v0, 0x7f122d5c

    .line 11
    invoke-static {p1, p2, p3, v1, v0}, LX/243;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)LX/4bC;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public ANZ(Landroid/content/Context;LX/5PV;LX/0W3;)LX/4bC;
    .registers 15

    .line 0
    iget-object v0, p0, LX/1Un;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/21P;

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0e0eb3

    .line 16
    new-instance v0, Landroid/widget/FrameLayout;

    .line 18
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    iget-object v6, v4, LX/21P;->A00:LX/9rC;

    .line 27
    const v0, 0x7f0b26e2

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object v4

    .line 41
    new-instance v8, LX/0Os;

    .line 43
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v7, LX/1iO;

    .line 48
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 51
    iget-object v0, v6, LX/9rC;->A01:LX/05b;

    .line 53
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/022;

    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v10, 0x8

    .line 64
    new-instance v3, LX/Cpa;

    .line 66
    invoke-direct/range {v3 .. v10}, LX/Cpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 69
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 71
    invoke-static {v0, v2, v3, p3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 74
    move-result-object v0

    .line 75
    new-instance v3, LX/Cps;

    .line 77
    invoke-direct {v3, v7, v8, v0}, LX/Cps;-><init>(LX/1iO;LX/0Os;LX/0VK;)V

    .line 80
    const/16 v2, 0x2a

    .line 82
    new-instance v0, LX/4tp;

    .line 84
    invoke-direct {v0, p2, v2}, LX/4tp;-><init>(LX/5PV;I)V

    .line 87
    new-instance v2, LX/6Bf;

    .line 89
    invoke-direct {v2, v0}, LX/6Bf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 92
    const v0, -0x52acc96d

    .line 95
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 98
    const v0, 0x7f122d55

    .line 101
    invoke-static {v1, v0}, LX/4Qp;->A00(Landroid/view/View;I)V

    .line 104
    new-instance v0, LX/4bC;

    .line 106
    invoke-direct {v0, v1, v3}, LX/4bC;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 109
    return-object v0
.end method

.method public AOA(Landroid/content/Context;LX/5PV;LX/1MF;Lkotlin/jvm/functions/Function0;)LX/4bC;
    .registers 13

    .line 0
    iget-object v0, p0, LX/1Un;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/24P;

    .line 8
    iget-object v1, v0, LX/24P;->A00:LX/4Zm;

    .line 10
    sget-object v5, LX/24P;->A01:LX/4go;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const v7, 0x7f0e03e5

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-virtual/range {v1 .. v7}, LX/4Zm;->A00(Landroid/content/Context;LX/5PV;LX/1MF;LX/4go;Lkotlin/jvm/functions/Function0;I)LX/4bC;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public Anv(Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 3

    .line 0
    const v0, 0x7f122d5b

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public BpW()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Un;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    sget-object v0, LX/2Bb;->A01:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method
