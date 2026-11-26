.class public final LX/LBQ;
.super LX/LC2;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/00q;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/LBD;->A00:LX/LBD;

    .line 6
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 9
    iput-object p1, p0, LX/LBQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object p2, p0, LX/LBQ;->A01:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object p3, p0, LX/LBQ;->A03:Lkotlin/jvm/functions/Function1;

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-static {v0}, LX/Mp0;->A01(I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LBQ;->A02:LX/00q;

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    check-cast p1, LX/LCy;

    .line 2
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/M9z;

    .line 8
    iget-object v5, p1, LX/LCy;->A00:LX/L2j;

    .line 10
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v5, v2}, LX/L2j;->setData(LX/M9z;)V

    .line 16
    const/16 v0, 0x11

    .line 18
    new-instance v1, LX/MP8;

    .line 20
    invoke-direct {v1, v2, p0, v0}, LX/MP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    const v0, 0x6f34671f

    .line 26
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    iget-boolean v0, v2, LX/M9z;->A0B:Z

    .line 31
    const v4, 0x7f124cda

    .line 34
    if-eqz v0, :cond_27

    .line 36
    const v4, 0x7f124cdb

    .line 39
    :cond_27
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {p2}, LX/Ksl;->A0p(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, LX/1P7;->A0l()I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0, v2}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    invoke-static {v5}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 70
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0702dc

    .line 11
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 14
    move-result v6

    .line 15
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0702db

    .line 22
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 25
    move-result v5

    .line 26
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, LX/LC2;->A00:LX/MJM;

    .line 32
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/M9z;

    .line 43
    if-nez v3, :cond_35

    .line 45
    iget-object v0, p0, LX/LBQ;->A02:LX/00q;

    .line 47
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/M9z;

    .line 53
    :cond_35
    iget-object v2, p0, LX/LBQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 55
    iget-object v0, p0, LX/LBQ;->A01:Landroid/graphics/drawable/Drawable;

    .line 57
    new-instance v1, LX/L2j;

    .line 59
    invoke-direct {v1, v4, v2, v0, v3}, LX/L2j;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/M9z;)V

    .line 62
    invoke-static {v1, v6, v5}, LX/Ksl;->A1C(Landroid/view/View;II)V

    .line 65
    new-instance v0, LX/LCy;

    .line 67
    invoke-direct {v0, v1}, LX/LCy;-><init>(LX/L2j;)V

    .line 70
    return-object v0
.end method
