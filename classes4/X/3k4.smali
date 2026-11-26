.class public final LX/3k4;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/9ho;

.field public final A02:LX/4VY;


# direct methods
.method public constructor <init>(LX/9ho;LX/4VY;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/3k4;->A01:LX/9ho;

    .line 9
    iput-object p2, p0, LX/3k4;->A02:LX/4VY;

    .line 11
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 13
    iput-object v0, p0, LX/3k4;->A00:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3k4;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 10

    .line 0
    check-cast p1, LX/3m7;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/3k4;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/4t6;

    .line 14
    iget-object v6, p0, LX/3k4;->A01:LX/9ho;

    .line 16
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v2, p1, LX/3m7;->A02:Landroid/widget/TextView;

    .line 21
    iget-object v1, v5, LX/4t6;->A03:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2a

    .line 29
    iget-object v0, p1, LX/3m7;->A00:Landroid/view/View;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f1211cb

    .line 38
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    :cond_2a
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v4, v5, LX/4t6;->A04:Ljava/lang/String;

    .line 47
    iget-object v3, p1, LX/3m7;->A01:Landroid/widget/ImageView;

    .line 49
    iget-object v2, p1, LX/3m7;->A00:Landroid/view/View;

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0810cc

    .line 58
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v0, v3, v4}, LX/9ho;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 65
    iget-object v1, p1, LX/3m7;->A03:LX/4VY;

    .line 67
    const/16 v0, 0x14

    .line 69
    invoke-static {v5, v1, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 72
    move-result-object v1

    .line 73
    const v0, -0x7fa71638

    .line 76
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
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
    const v0, 0x7f0e0c3b

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/3k4;->A02:LX/4VY;

    .line 14
    new-instance v0, LX/3m7;

    .line 16
    invoke-direct {v0, v2, v1}, LX/3m7;-><init>(Landroid/view/View;LX/4VY;)V

    .line 19
    return-object v0
.end method
