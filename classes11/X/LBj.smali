.class public final LX/LBj;
.super LX/1P7;
.source ""


# instance fields
.field public final synthetic A00:LX/L0T;


# direct methods
.method public constructor <init>(LX/L0T;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/LBj;->A00:LX/L0T;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LBj;->A00:LX/L0T;

    .line 2
    iget-object v0, v0, LX/L0T;->A05:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 11

    .line 0
    check-cast p1, LX/LCt;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v6, p0, LX/LBj;->A00:LX/L0T;

    .line 8
    iget-object v0, v6, LX/L0T;->A05:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/M8b;

    .line 16
    iget-object v5, p1, LX/LCt;->A00:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v5, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0I(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 22
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f122bb8

    .line 29
    iget-object v0, v7, LX/M8b;->A01:Ljava/lang/String;

    .line 31
    invoke-static {v2, v0, v3, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, v7, LX/M8b;->A03:Ljava/lang/String;

    .line 40
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v4, v6, LX/L0T;->A04:LX/Mym;

    .line 45
    iget-object v3, v7, LX/M8b;->A00:Ljava/lang/String;

    .line 47
    iget-object v2, v7, LX/M8b;->A02:Ljava/lang/String;

    .line 49
    const/16 v1, 0x9

    .line 51
    new-instance v0, LX/Mpa;

    .line 53
    invoke-direct {v0, v6, v7, v5, v1}, LX/Mpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-interface {v4, v3, v2, v0}, LX/Mym;->BrT(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 59
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/LBj;->A00:LX/L0T;

    .line 10
    const/16 v0, 0x13

    .line 12
    invoke-static {v2, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/LVV;

    .line 18
    invoke-direct {v1, v3, v0}, LX/LVV;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-static {v1, v0}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    .line 28
    const v0, 0x3e4ccccd  # 0.2f

    .line 31
    iput v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A01:F

    .line 33
    new-instance v0, LX/Mh3;

    .line 35
    invoke-direct {v0, v1, v2}, LX/Mh3;-><init>(LX/LVV;LX/L0T;)V

    .line 38
    iput-object v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0L:LX/AmJ;

    .line 40
    new-instance v0, LX/LCt;

    .line 42
    invoke-direct {v0, v1}, LX/LCt;-><init>(Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 45
    return-object v0
.end method
