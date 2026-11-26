.class public final LX/IKc;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A03:LX/1MA;

.field public final A04:LX/JDC;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager;LX/1MA;LX/JDC;Z)V
    .registers 7

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 6
    iput-object p1, p0, LX/IKc;->A01:Landroid/content/Context;

    .line 8
    iput-object p2, p0, LX/IKc;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    iput-object p3, p0, LX/IKc;->A03:LX/1MA;

    .line 12
    iput-boolean p5, p0, LX/IKc;->A05:Z

    .line 14
    iput-object p4, p0, LX/IKc;->A04:LX/JDC;

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/IKc;->A00:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/IKc;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    iget-boolean v2, p0, LX/IKc;->A05:Z

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eqz v2, :cond_12

    .line 11
    if-ne v0, v1, :cond_12

    .line 13
    :cond_d
    iget-object v0, p0, LX/IKc;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 17
    return v0

    .line 18
    :cond_12
    if-gt v0, v1, :cond_d

    .line 20
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p1, LX/1Yg;->A01:I

    .line 6
    if-nez v0, :cond_3f

    .line 8
    check-cast p1, LX/ILz;

    .line 10
    iget-object v0, p0, LX/IKc;->A00:Ljava/util/List;

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0xl;

    .line 18
    iget-object v1, p0, LX/IKc;->A03:LX/1MA;

    .line 20
    iget-object v0, p1, LX/ILz;->A00:Landroid/widget/ImageView;

    .line 22
    invoke-interface {v1, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 25
    invoke-static {v2}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_40

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_40

    .line 37
    iget-object v1, p1, LX/ILz;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 39
    invoke-static {v2}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v2}, LX/0xl;->A0V()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_47

    .line 52
    const v1, 0x7f080856

    .line 55
    iget-object v0, p1, LX/ILz;->A01:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    iget-object v1, p1, LX/ILz;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 66
    invoke-virtual {v2}, LX/0xl;->A0R()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_2b

    .line 71
    :cond_47
    iget-object v1, p1, LX/ILz;->A01:Landroid/widget/ImageView;

    .line 73
    const/16 v0, 0x8

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p2, :cond_1b

    .line 6
    iget-object v0, p0, LX/IKc;->A01:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e10e5

    .line 15
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/IKc;->A04:LX/JDC;

    .line 21
    new-instance v0, LX/ILz;

    .line 23
    invoke-direct {v0, v2, v1}, LX/ILz;-><init>(Landroid/view/View;LX/JDC;)V

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "Invalid view type"

    .line 29
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
