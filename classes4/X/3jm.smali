.class public final LX/3jm;
.super LX/LC2;
.source ""

# interfaces
.implements LX/N0G;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/00y;

.field public final A02:LX/1MA;

.field public final A03:LX/FSV;


# direct methods
.method public constructor <init>(LX/00y;LX/1MA;LX/FSV;)V
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/3jR;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 12
    iput-object p2, p0, LX/3jm;->A02:LX/1MA;

    .line 14
    iput-object p3, p0, LX/3jm;->A03:LX/FSV;

    .line 16
    iput-object p1, p0, LX/3jm;->A01:LX/00y;

    .line 18
    invoke-virtual {p0, v1}, LX/1P7;->A0g(Z)V

    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, LX/3kj;

    .line 24
    invoke-direct {v0, p0, v1}, LX/3kj;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {p0, v0}, LX/1P7;->Cp0(LX/1OB;)V

    .line 30
    return-void
.end method


# virtual methods
.method public A0j(I)J
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/4VJ;

    .line 6
    instance-of v0, v1, LX/42F;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    check-cast v1, LX/42F;

    .line 12
    iget-object v0, v1, LX/42F;->A00:LX/1AZ;

    .line 14
    :goto_e
    iget-wide v2, v0, LX/1AZ;->A0k:J

    .line 16
    return-wide v2

    .line 17
    :cond_11
    instance-of v0, v1, LX/42H;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    check-cast v1, LX/42H;

    .line 23
    iget-object v0, v1, LX/42H;->A00:LX/1AZ;

    .line 25
    goto :goto_e

    .line 26
    :cond_1a
    instance-of v0, v1, LX/42G;

    .line 28
    if-eqz v0, :cond_23

    .line 30
    check-cast v1, LX/42G;

    .line 32
    iget-object v0, v1, LX/42G;->A00:LX/1AZ;

    .line 34
    goto :goto_e

    .line 35
    :cond_23
    instance-of v0, v1, LX/42C;

    .line 37
    if-nez v0, :cond_37

    .line 39
    instance-of v0, v1, LX/42D;

    .line 41
    if-nez v0, :cond_37

    .line 43
    instance-of v0, v1, LX/42E;

    .line 45
    if-eqz v0, :cond_3f

    .line 47
    check-cast v1, LX/42E;

    .line 49
    iget-object v0, v1, LX/42E;->A00:LX/1AZ;

    .line 51
    iget-wide v0, v0, LX/1AZ;->A0F:J

    .line 53
    :goto_35
    neg-long v2, v0

    .line 54
    return-wide v2

    .line 55
    :cond_37
    iget-object v0, v1, LX/4VJ;->A00:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    goto :goto_35

    .line 63
    :cond_3f
    const-wide/16 v2, -0x1

    .line 65
    return-wide v2
.end method

.method public A0o(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/3jm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    return-void
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/3jm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-void
.end method

.method public AuL(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/LC2;->A00:LX/MJM;

    .line 2
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    :goto_8
    if-ge p1, v1, :cond_13

    .line 10
    invoke-virtual {p0, p1}, LX/3jm;->Bjq(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    goto :goto_8

    .line 19
    :cond_13
    const/4 p1, -0x1

    .line 20
    :cond_14
    return p1
.end method

.method public Bgb()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bjq(I)Z
    .registers 5

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eq p1, v0, :cond_d

    .line 4
    invoke-virtual {p0, p1}, LX/1P7;->getItemViewType(I)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x6

    .line 9
    if-ne v1, v0, :cond_d

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    return v2
.end method

.method public C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/3ld;

    .line 6
    if-eqz v0, :cond_29

    .line 8
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.CommentItem"

    .line 14
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, LX/42F;

    .line 19
    iget-object v4, v1, LX/42F;->A00:LX/1AZ;

    .line 21
    iget-object v3, p0, LX/3jm;->A02:LX/1MA;

    .line 23
    iget-object v2, p0, LX/3jm;->A03:LX/FSV;

    .line 25
    invoke-static {v3, v2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 30
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.ui.TextCommentLayout"

    .line 32
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v1, LX/Ay7;

    .line 37
    invoke-virtual {v1, v3, v2, v4}, LX/Ay7;->A00(LX/1MA;LX/FSV;LX/1AZ;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    instance-of v0, p1, LX/3lc;

    .line 43
    if-eqz v0, :cond_4d

    .line 45
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.RevokedCommentItem"

    .line 51
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v1, LX/42H;

    .line 56
    iget-object v3, v1, LX/42H;->A00:LX/1AZ;

    .line 58
    iget-object v2, p0, LX/3jm;->A02:LX/1MA;

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 66
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.ui.RevokedCommentLayout"

    .line 68
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast v1, LX/Ay4;

    .line 73
    invoke-virtual {v1, v2, v3}, LX/Ay4;->A00(LX/1MA;LX/1AZ;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    instance-of v0, p1, LX/3lb;

    .line 79
    if-eqz v0, :cond_71

    .line 81
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.DecryptionFailureItem"

    .line 87
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast v1, LX/42G;

    .line 92
    iget-object v3, v1, LX/42G;->A00:LX/1AZ;

    .line 94
    iget-object v2, p0, LX/3jm;->A02:LX/1MA;

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 102
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.ui.DecryptionFailureCommentLayout"

    .line 104
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    check-cast v1, LX/Ay3;

    .line 109
    invoke-virtual {v1, v2, v3}, LX/Ay3;->A00(LX/1MA;LX/1AZ;)V

    .line 112
    return-void

    .line 113
    :cond_71
    instance-of v0, p1, LX/3la;

    .line 115
    if-eqz v0, :cond_28

    .line 117
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.CommentDateDividerItem"

    .line 123
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    check-cast v1, LX/42E;

    .line 128
    iget-object v1, v1, LX/42E;->A00:LX/1AZ;

    .line 130
    iget-object v5, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 132
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.ui.CommentDateDividerView"

    .line 134
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    check-cast v5, LX/3fa;

    .line 139
    iget-object v4, v5, LX/3fa;->A03:LX/00q;

    .line 141
    invoke-static {v4}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 144
    move-result-object v3

    .line 145
    iget-object v2, v5, LX/3fa;->A02:LX/0Fv;

    .line 147
    iget-wide v0, v1, LX/1AZ;->A0F:J

    .line 149
    invoke-static {v2, v0, v1}, LX/AwG;->A0F(LX/0Fv;J)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-static {v4}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 163
    invoke-static {v4}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 166
    move-result-object v2

    .line 167
    iget-object v1, v5, LX/3fa;->A01:LX/Kvx;

    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, LX/Kvx;->A02(Landroid/content/res/Resources;)F

    .line 176
    move-result v0

    .line 177
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180
    invoke-static {v4}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v5, LX/3fa;->A00:LX/00y;

    .line 186
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/N0N;

    .line 192
    invoke-interface {v0}, LX/N0N;->Akz()Landroid/graphics/drawable/Drawable;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 199
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_11

    .line 7
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/3ld;

    .line 13
    invoke-direct {v1, v0}, LX/3ld;-><init>(Landroid/content/Context;)V

    .line 16
    return-object v1

    .line 17
    :cond_11
    const/4 v0, 0x2

    .line 18
    if-ne p2, v0, :cond_1e

    .line 20
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/3lc;

    .line 26
    invoke-direct {v1, v0}, LX/3lc;-><init>(Landroid/content/Context;)V

    .line 29
    return-object v1

    .line 30
    :cond_1e
    const/4 v0, 0x3

    .line 31
    if-ne p2, v0, :cond_2b

    .line 33
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/3lb;

    .line 39
    invoke-direct {v1, v0}, LX/3lb;-><init>(Landroid/content/Context;)V

    .line 42
    return-object v1

    .line 43
    :cond_2b
    const/4 v0, 0x4

    .line 44
    if-ne p2, v0, :cond_55

    .line 46
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0e0424

    .line 53
    invoke-static {v1, p1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    const v0, 0x7f0b3e9d

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/3jm;->A01:LX/00y;

    .line 66
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/N0N;

    .line 72
    invoke-interface {v0}, LX/N0N;->Akz()Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :cond_4f
    :goto_4f
    new-instance v1, LX/3lA;

    .line 81
    invoke-direct {v1, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 84
    return-object v1

    .line 85
    :cond_55
    const/4 v0, 0x5

    .line 86
    if-ne p2, v0, :cond_79

    .line 88
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f0e0423

    .line 95
    invoke-static {v1, p1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    move-result-object v0

    .line 107
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 109
    div-int/lit8 v2, v0, 0x3

    .line 111
    const/4 v1, -0x1

    .line 112
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 114
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    goto :goto_4f

    .line 121
    :cond_79
    const/4 v0, 0x6

    .line 122
    if-ne p2, v0, :cond_4f

    .line 124
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 127
    move-result-object v0

    .line 128
    new-instance v1, LX/3la;

    .line 130
    invoke-direct {v1, v0}, LX/3la;-><init>(Landroid/content/Context;)V

    .line 133
    return-object v1
.end method

.method public D5M()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/4VJ;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, v0, LX/4VJ;->A00:Ljava/lang/Integer;

    .line 10
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    goto :goto_a
.end method
