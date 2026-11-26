.class public final LX/HfV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dd;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public BDF(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v1, p3, LX/1g7;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_f

    .line 9
    check-cast p3, LX/1g7;

    .line 11
    if-eqz p3, :cond_f

    .line 13
    iget-object v0, p3, LX/1g7;->A04:Ljava/lang/String;

    .line 15
    :cond_f
    return-object v0
.end method

.method public Bng(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bni(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CrP(Landroid/view/View;LX/FSZ;LX/1AZ;LX/GqD;)V
    .registers 10

    .line 0
    invoke-static {p3, p1, p4, p2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p3, LX/1g7;

    .line 5
    if-eqz v0, :cond_20

    .line 7
    check-cast p3, LX/1g7;

    .line 9
    if-eqz p3, :cond_20

    .line 11
    iget-object v4, p3, LX/1g7;->A01:LX/C3T;

    .line 13
    if-eqz v4, :cond_20

    .line 15
    iget-object v0, v4, LX/C3T;->A01:LX/1dJ;

    .line 17
    const-wide/16 v2, 0x1

    .line 19
    new-instance v1, LX/1di;

    .line 21
    invoke-direct {v1, v0, v2, v3}, LX/1di;-><init>(LX/1dJ;J)V

    .line 24
    iget-object v0, v4, LX/C3T;->A00:LX/0DP;

    .line 26
    invoke-virtual {v1, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 29
    invoke-virtual {p2, p1, v1, p4}, LX/FSZ;->A04(Landroid/view/View;LX/1AZ;LX/GqD;)V

    .line 32
    :cond_20
    return-void
.end method

.method public CrQ(Landroid/view/View;LX/FSZ;LX/1AZ;)V
    .registers 10

    .line 0
    invoke-static {p3, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    instance-of v0, p3, LX/1g7;

    .line 10
    if-eqz v0, :cond_54

    .line 12
    move-object v0, p3

    .line 13
    check-cast v0, LX/1g7;

    .line 15
    if-eqz v0, :cond_54

    .line 17
    iget-object v5, v0, LX/1g7;->A02:LX/Apk;

    .line 19
    if-eqz v5, :cond_54

    .line 21
    invoke-interface {v5}, LX/Apk;->BdS()Z

    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_54

    .line 27
    :goto_1b
    invoke-static {p1}, LX/GM2;->A00(Landroid/view/View;)LX/GrR;

    .line 30
    move-result-object v0

    .line 31
    iget-object v4, v0, LX/GrR;->A02:Landroid/widget/ImageView;

    .line 33
    iget-object v0, p2, LX/FSZ;->A0C:LX/05b;

    .line 35
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/18s;

    .line 43
    new-instance v3, LX/HTu;

    .line 45
    invoke-direct {v3, v4, v0}, LX/HTu;-><init>(Landroid/widget/ImageView;LX/18s;)V

    .line 48
    invoke-interface {v5}, LX/Apk;->BdS()Z

    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x8

    .line 54
    if-eqz v1, :cond_3d

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_3d
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/18s;

    .line 70
    invoke-interface {v5}, LX/1AV;->Axu()LX/1dJ;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "quoted-"

    .line 76
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v3, v5, v2, v0}, LX/18s;->A06(Landroid/view/View;LX/ApI;LX/Apk;LX/18s;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_54
    invoke-static {p3}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 87
    move-result-object v5

    .line 88
    goto :goto_1b
.end method
