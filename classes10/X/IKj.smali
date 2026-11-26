.class public final LX/IKj;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A03:LX/1MA;

.field public final A04:LX/JDB;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager;LX/1MA;LX/JDB;Z)V
    .registers 7

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 6
    iput-object p1, p0, LX/IKj;->A01:Landroid/content/Context;

    .line 8
    iput-object p2, p0, LX/IKj;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    iput-object p3, p0, LX/IKj;->A03:LX/1MA;

    .line 12
    iput-boolean p5, p0, LX/IKj;->A05:Z

    .line 14
    iput-object p4, p0, LX/IKj;->A04:LX/JDB;

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/IKj;->A00:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/IKj;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    iget-boolean v2, p0, LX/IKj;->A05:Z

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eqz v2, :cond_12

    .line 11
    if-ne v0, v1, :cond_12

    .line 13
    :cond_d
    iget-object v0, p0, LX/IKj;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

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
    iget v1, p1, LX/1Yg;->A01:I

    .line 6
    if-eqz v1, :cond_21

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_20

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p2, v0, :cond_20

    .line 14
    check-cast p1, LX/ILy;

    .line 16
    iget-object v1, p1, LX/ILy;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    const v0, 0x7f12385b

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object v1, p1, LX/ILy;->A00:Landroid/widget/ImageView;

    .line 26
    const v0, 0x7f08074f

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    check-cast p1, LX/IM0;

    .line 35
    iget-object v0, p0, LX/IKj;->A00:Ljava/util/List;

    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/0xl;

    .line 43
    iget-object v1, p0, LX/IKj;->A03:LX/1MA;

    .line 45
    iget-object v0, p1, LX/IM0;->A00:Landroid/widget/ImageView;

    .line 47
    invoke-interface {v1, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 50
    invoke-static {v2}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_59

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_59

    .line 62
    iget-object v1, p1, LX/IM0;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 64
    invoke-static {v2}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    :goto_44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v2}, LX/0xl;->A0V()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_60

    .line 77
    const v1, 0x7f080856

    .line 80
    iget-object v0, p1, LX/IM0;->A01:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    return-void

    .line 89
    :cond_59
    iget-object v1, p1, LX/IM0;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 91
    invoke-virtual {v2}, LX/0xl;->A0R()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_44

    .line 96
    :cond_60
    iget-object v1, p1, LX/IM0;->A01:Landroid/widget/ImageView;

    .line 98
    const/16 v0, 0x8

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_20

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_35

    .line 9
    iget-object v0, p0, LX/IKj;->A01:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e1080

    .line 18
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/IKj;->A04:LX/JDB;

    .line 24
    new-instance v2, LX/ILy;

    .line 26
    invoke-direct {v2, v1, v0}, LX/ILy;-><init>(Landroid/view/View;LX/JDB;)V

    .line 29
    :goto_1d
    check-cast v2, LX/1Yg;

    .line 31
    return-object v2

    .line 32
    :cond_20
    iget-object v0, p0, LX/IKj;->A01:Landroid/content/Context;

    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0e1080

    .line 41
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/IKj;->A04:LX/JDB;

    .line 47
    new-instance v2, LX/IM0;

    .line 49
    invoke-direct {v2, v1, v0}, LX/IM0;-><init>(Landroid/view/View;LX/JDB;)V

    .line 52
    goto :goto_1d

    .line 53
    :cond_35
    const-string v0, "Invalid view type"

    .line 55
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v1, :cond_5

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_5
    return v0
.end method
