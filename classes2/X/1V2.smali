.class public final LX/1V2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ul;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4293

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1V2;->A00:LX/05b;

    .line 11
    const/16 v1, 0x11

    .line 13
    new-instance v0, LX/28e;

    .line 15
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 18
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1V2;->A02:LX/00q;

    .line 24
    const/16 v1, 0x12

    .line 26
    new-instance v0, LX/28e;

    .line 28
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 31
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1V2;->A01:LX/00q;

    .line 37
    return-void
.end method


# virtual methods
.method public ANR(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/4bC;
    .registers 6

    .line 0
    iget-object v0, p0, LX/1V2;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    const v1, 0x7f122be1

    .line 8
    const v0, 0x7f122be0

    .line 11
    invoke-static {p1, p2, p3, v1, v0}, LX/243;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)LX/4bC;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public ANZ(Landroid/content/Context;LX/5PV;LX/0W3;)LX/4bC;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v2

    .line 5
    const v1, 0x7f0e0e3a

    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    .line 10
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f0b25f9

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/ImageView;

    .line 26
    iget-object v0, p0, LX/1V2;->A00:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1gg;

    .line 36
    sget-object v0, LX/1gh;->A03:LX/1gh;

    .line 38
    invoke-virtual {v1, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    const/16 v1, 0x29

    .line 51
    new-instance v0, LX/4tp;

    .line 53
    invoke-direct {v0, p2, v1}, LX/4tp;-><init>(LX/5PV;I)V

    .line 56
    new-instance v1, LX/6Bf;

    .line 58
    invoke-direct {v1, v0}, LX/6Bf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 61
    const v0, 0xdb0e9e9

    .line 64
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    const v0, 0x7f122bdd

    .line 70
    invoke-static {v2, v0}, LX/4Qp;->A00(Landroid/view/View;I)V

    .line 73
    const/16 v0, 0x1f

    .line 75
    new-instance v1, LX/5D3;

    .line 77
    invoke-direct {v1, v0}, LX/5D3;-><init>(I)V

    .line 80
    new-instance v0, LX/4bC;

    .line 82
    invoke-direct {v0, v2, v1}, LX/4bC;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 85
    return-object v0
.end method

.method public AOA(Landroid/content/Context;LX/5PV;LX/1MF;Lkotlin/jvm/functions/Function0;)LX/4bC;
    .registers 16

    .line 0
    iget-object v0, p0, LX/1V2;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/4Zm;

    .line 8
    sget-object v0, LX/1MF;->A02:LX/1MF;

    .line 10
    const v10, 0x7f0e03e5

    .line 13
    move-object v7, p3

    .line 14
    if-ne p3, v0, :cond_13

    .line 16
    const v10, 0x7f0e03e4

    .line 19
    :cond_13
    const v3, 0x7f122b9c

    .line 22
    const v2, 0x7f122be2

    .line 25
    iget-object v0, p0, LX/1V2;->A00:LX/05b;

    .line 27
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1gg;

    .line 35
    sget-object v0, LX/1gh;->A03:LX/1gh;

    .line 37
    invoke-virtual {v1, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 40
    move-result v1

    .line 41
    const v0, 0x7f122bdd

    .line 44
    new-instance v8, LX/4go;

    .line 46
    invoke-direct {v8, v3, v2, v1, v0}, LX/4go;-><init>(IIII)V

    .line 49
    move-object v5, p1

    .line 50
    move-object v6, p2

    .line 51
    move-object v9, p4

    .line 52
    invoke-virtual/range {v4 .. v10}, LX/4Zm;->A00(Landroid/content/Context;LX/5PV;LX/1MF;LX/4go;Lkotlin/jvm/functions/Function0;I)LX/4bC;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public Anv(Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 3

    .line 0
    const v0, 0x7f122bde

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method
