.class public final LX/1GL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17u;


# instance fields
.field public A00:C

.field public A01:C

.field public A02:I

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/PorterDuff$Mode;

.field public A05:LX/1De;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/content/Intent;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/view/MenuItem$OnActionExpandListener;

.field public A0G:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public A0H:Landroid/view/View;

.field public A0I:LX/1xA;

.field public A0J:LX/240;

.field public A0K:Ljava/lang/CharSequence;

.field public A0L:Ljava/lang/CharSequence;

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Z

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I


# direct methods
.method public constructor <init>(LX/1De;Ljava/lang/CharSequence;IIIII)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1000

    .line 5
    iput v0, p0, LX/1GL;->A0B:I

    .line 7
    iput v0, p0, LX/1GL;->A0A:I

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LX/1GL;->A09:I

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/1GL;->A03:Landroid/content/res/ColorStateList;

    .line 15
    iput-object v0, p0, LX/1GL;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 17
    iput-boolean v1, p0, LX/1GL;->A06:Z

    .line 19
    iput-boolean v1, p0, LX/1GL;->A07:Z

    .line 21
    iput-boolean v1, p0, LX/1GL;->A08:Z

    .line 23
    const/16 v0, 0x10

    .line 25
    iput v0, p0, LX/1GL;->A02:I

    .line 27
    iput-boolean v1, p0, LX/1GL;->A0O:Z

    .line 29
    iput-object p1, p0, LX/1GL;->A05:LX/1De;

    .line 31
    iput p4, p0, LX/1GL;->A0S:I

    .line 33
    iput p3, p0, LX/1GL;->A0R:I

    .line 35
    iput p5, p0, LX/1GL;->A0Q:I

    .line 37
    iput p6, p0, LX/1GL;->A0P:I

    .line 39
    iput-object p2, p0, LX/1GL;->A0L:Ljava/lang/CharSequence;

    .line 41
    iput p7, p0, LX/1GL;->A0C:I

    .line 43
    return-void
.end method


# virtual methods
.method public A00(LX/1GM;)Ljava/lang/CharSequence;
    .registers 3

    .line 0
    invoke-interface {p1}, LX/1GM;->ClA()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {p0}, LX/1GL;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-virtual {p0}, LX/1GL;->getTitle()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/1GL;->A05:LX/1De;

    .line 2
    invoke-virtual {v1}, LX/1De;->A0W()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-char v5, p0, LX/1GL;->A00:C

    .line 10
    :goto_a
    if-nez v5, :cond_12

    .line 12
    const-string v0, ""

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-char v5, p0, LX/1GL;->A01:C

    .line 17
    goto :goto_a

    .line 18
    :cond_12
    iget-object v0, v1, LX/1De;->A0N:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v4

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_31

    .line 39
    const v0, 0x7f1258f7

    .line 42
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_31
    invoke-virtual {v1}, LX/1De;->A0W()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_b9

    .line 55
    iget v6, p0, LX/1GL;->A0A:I

    .line 57
    :goto_39
    const v0, 0x7f1258f3

    .line 60
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const/high16 v1, 0x10000

    .line 66
    and-int v0, v6, v1

    .line 68
    if-ne v0, v1, :cond_49

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_49
    const v0, 0x7f1258ef

    .line 76
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    const/16 v1, 0x1000

    .line 82
    and-int v0, v6, v1

    .line 84
    if-ne v0, v1, :cond_59

    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_59
    const v0, 0x7f1258ee

    .line 92
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x2

    .line 97
    and-int/lit8 v0, v6, 0x2

    .line 99
    if-ne v0, v1, :cond_68

    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_68
    const v0, 0x7f1258f4

    .line 107
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    const/4 v1, 0x1

    .line 112
    and-int/lit8 v0, v6, 0x1

    .line 114
    if-ne v0, v1, :cond_77

    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_77
    const v0, 0x7f1258f6

    .line 122
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x4

    .line 127
    and-int/lit8 v0, v6, 0x4

    .line 129
    if-ne v0, v1, :cond_86

    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_86
    const v0, 0x7f1258f2

    .line 137
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    const/16 v2, 0x8

    .line 143
    and-int/lit8 v0, v6, 0x8

    .line 145
    if-ne v0, v2, :cond_96

    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_96
    const v1, 0x7f1258f0

    .line 153
    if-eq v5, v2, :cond_b1

    .line 155
    const/16 v0, 0xa

    .line 157
    const v1, 0x7f1258f1

    .line 160
    if-eq v5, v0, :cond_b1

    .line 162
    const/16 v0, 0x20

    .line 164
    if-eq v5, v0, :cond_ae

    .line 166
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    :goto_a9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_ae
    const v1, 0x7f1258f5

    .line 177
    :cond_b1
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    goto :goto_a9

    .line 185
    :cond_b9
    iget v6, p0, LX/1GL;->A0B:I

    .line 187
    goto/16 :goto_39
.end method

.method public A02()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/1GL;->A05:LX/1De;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/1De;->A07:Z

    .line 5
    invoke-virtual {v1, v0}, LX/1De;->A0T(Z)V

    .line 8
    return-void
.end method

.method public A03(Landroid/view/View;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/1GL;->A0H:Landroid/view/View;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/1GL;->A0J:LX/240;

    .line 5
    if-eqz p1, :cond_15

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne v1, v0, :cond_15

    .line 14
    iget v0, p0, LX/1GL;->A0S:I

    .line 16
    if-lez v0, :cond_15

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 21
    :cond_15
    iget-object v1, p0, LX/1GL;->A05:LX/1De;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/1De;->A07:Z

    .line 26
    invoke-virtual {v1, v0}, LX/1De;->A0T(Z)V

    .line 29
    return-void
.end method

.method public A04(LX/1xA;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/1GL;->A0I:LX/1xA;

    .line 2
    invoke-virtual {p0}, LX/1GL;->getTitle()Ljava/lang/CharSequence;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, LX/1xA;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 9
    return-void
.end method

.method public A05(Z)V
    .registers 4

    .line 0
    iput-boolean p1, p0, LX/1GL;->A0O:Z

    .line 2
    iget-object v1, p0, LX/1GL;->A05:LX/1De;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/1De;->A0T(Z)V

    .line 8
    return-void
.end method

.method public A06(Z)V
    .registers 4

    .line 0
    iget v0, p0, LX/1GL;->A02:I

    .line 2
    and-int/lit8 v1, v0, -0x5

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 v0, 0x4

    .line 8
    :cond_8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, LX/1GL;->A02:I

    .line 11
    return-void
.end method

.method public A07(Z)V
    .registers 4

    .line 0
    iget v1, p0, LX/1GL;->A02:I

    .line 2
    and-int/lit8 v0, v1, -0x21

    .line 4
    if-eqz p1, :cond_8

    .line 6
    or-int/lit8 v0, v1, 0x20

    .line 8
    :cond_8
    iput v0, p0, LX/1GL;->A02:I

    .line 10
    return-void
.end method

.method public A08()Z
    .registers 3

    .line 0
    iget v0, p0, LX/1GL;->A0C:I

    .line 2
    and-int/lit8 v0, v0, 0x8

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    iget-object v0, p0, LX/1GL;->A0H:Landroid/view/View;

    .line 9
    if-nez v0, :cond_17

    .line 11
    iget-object v0, p0, LX/1GL;->A0J:LX/240;

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-virtual {v0, p0}, LX/240;->A00(Landroid/view/MenuItem;)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1GL;->A0H:Landroid/view/View;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    return v1
.end method

.method public A09()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1GL;->A0G:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    :cond_b
    return v3

    .line 12
    :cond_c
    iget-object v2, p0, LX/1GL;->A05:LX/1De;

    .line 14
    invoke-virtual {v2, p0, v2}, LX/1De;->A0Z(Landroid/view/MenuItem;LX/1De;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_b

    .line 20
    iget-object v1, p0, LX/1GL;->A0D:Landroid/content/Intent;

    .line 22
    if-eqz v1, :cond_26

    .line 24
    :try_start_18
    iget-object v0, v2, LX/1De;->A0N:Landroid/content/Context;

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    return v3
    :try_end_1e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_18 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v2

    .line 31
    const-string v1, "MenuItemImpl"

    .line 33
    const-string v0, "Can\'t find activity to handle intent; ignoring"

    .line 35
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :cond_26
    iget-object v0, p0, LX/1GL;->A0J:LX/240;

    .line 40
    if-eqz v0, :cond_31

    .line 42
    invoke-virtual {v0}, LX/240;->A06()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    return v3

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public A0A()Z
    .registers 4

    .line 0
    iget v0, p0, LX/1GL;->A02:I

    .line 2
    const/16 v2, 0x20

    .line 4
    and-int/lit8 v1, v0, 0x20

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v1, v2, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public A0B()Z
    .registers 3

    .line 0
    iget v0, p0, LX/1GL;->A02:I

    .line 2
    and-int/lit8 v1, v0, 0x4

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public A0C()Z
    .registers 3

    .line 0
    iget v0, p0, LX/1GL;->A0C:I

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    return v1

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public A0D()Z
    .registers 4

    .line 0
    iget v0, p0, LX/1GL;->A0C:I

    .line 2
    const/4 v2, 0x2

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v1, v2, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_9
    return v0
.end method

.method public A0E()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/1GL;->A05:LX/1De;

    .line 2
    invoke-virtual {v1}, LX/1De;->A0X()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-virtual {v1}, LX/1De;->A0W()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    iget-char v1, p0, LX/1GL;->A00:C

    .line 16
    :goto_10
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0

    .line 21
    :cond_15
    iget-char v1, p0, LX/1GL;->A01:C

    .line 23
    goto :goto_10
.end method

.method public A0F()Z
    .registers 4

    .line 0
    iget v0, p0, LX/1GL;->A0C:I

    .line 2
    const/4 v2, 0x4

    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v1, v2, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_9
    return v0
.end method

.method public BMZ()LX/240;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1GL;->A0J:LX/240;

    .line 2
    return-object v0
.end method

.method public Cxv(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/1GL;->A0K:Ljava/lang/CharSequence;

    .line 2
    iget-object v1, p0, LX/1GL;->A05:LX/1De;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/1De;->A0T(Z)V

    .line 8
    return-void
.end method

.method public D3F(LX/240;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1GL;->A0J:LX/240;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/240;->A01()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/1GL;->A0H:Landroid/view/View;

    .line 10
    iput-object p1, p0, LX/1GL;->A0J:LX/240;

    .line 12
    iget-object v1, p0, LX/1GL;->A05:LX/1De;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, LX/1De;->A0T(Z)V

    .line 18
    iget-object v1, p0, LX/1GL;->A0J:LX/240;

    .line 20
    if-eqz v1, :cond_1e

    .line 22
    new-instance v0, LX/MSD;

    .line 24
    invoke-direct {v0, p0}, LX/MSD;-><init>(LX/1GL;)V

    .line 27
    invoke-virtual {v1, v0}, LX/240;->A03(LX/29j;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public D3X(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/1GL;->A0N:Ljava/lang/CharSequence;

    .line 2
    iget-object v1, p0, LX/1GL;->A05:LX/1De;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/1De;->A0T(Z)V

    .line 8
    return-void
.end method

.method public collapseActionView()Z
    .registers 3

    .line 0
    iget v0, p0, LX/1GL;->A0C:I

    .line 2
    and-int/lit8 v0, v0, 0x8

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    iget-object v0, p0, LX/1GL;->A0H:Landroid/view/View;

    .line 9
    if-nez v0, :cond_d

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/1GL;->A0F:Landroid/view/MenuItem$OnActionExpandListener;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    :cond_17
    iget-object v0, p0, LX/1GL;->A05:LX/1De;

    .line 25
    invoke-virtual {v0, p0}, LX/1De;->A0b(LX/1GL;)Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1e
    return v1
.end method

.method public expandActionView()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1GL;->A08()Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    iget-object v0, p0, LX/1GL;->A0F:Landroid/view/MenuItem$OnActionExpandListener;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    :cond_11
    iget-object v0, p0, LX/1GL;->A05:LX/1De;

    .line 19
    invoke-virtual {v0, p0}, LX/1De;->A0c(LX/1GL;)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    return v1
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .registers 3

    .line 0
    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1GL;->A0H:Landroid/view/View;

    .line 2
    if-nez v0, :cond_e

    .line 4
    iget-object v0, p0, LX/1GL;->A0J:LX/240;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0, p0}, LX/240;->A00(Landroid/view/MenuItem;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1GL;->A0H:Landroid/view/View;

    .line 14
    :cond_e
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .registers 2

    .line 0
    iget v0, p0, LX/1GL;->A0A:I

    .line 2
    return v0
.end method

.method public getAlphabeticShortcut()C
    .registers 2

    .line 0
    iget-char v0, p0, LX/1GL;->A00:C

    .line 2
    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1GL;->A0K:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

.method public getGroupId()I
    .registers 2

    .line 0
    iget v0, p0, LX/1GL;->A0R:I

    .line 2
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    iget-object v1, p0, LX/1GL;->A0E:Landroid/graphics/drawable/Drawable;

    .line 2
    if-nez v1, :cond_1b

    .line 4
    iget v2, p0, LX/1GL;->A09:I

    .line 6
    if-eqz v2, :cond_41

    .line 8
    iget-object v0, p0, LX/1GL;->A05:LX/1De;

    .line 10
    iget-object v1, v0, LX/1De;->A0N:Landroid/content/Context;

    .line 12
    invoke-static {}, LX/0Kk;->A02()LX/0Kk;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1, v2}, LX/0Kk;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/1GL;->A09:I

    .line 23
    iput-object v1, p0, LX/1GL;->A0E:Landroid/graphics/drawable/Drawable;

    .line 25
    if-eqz v1, :cond_40

    .line 27
    :cond_1b
    iget-boolean v0, p0, LX/1GL;->A08:Z

    .line 29
    if-eqz v0, :cond_40

    .line 31
    iget-boolean v0, p0, LX/1GL;->A06:Z

    .line 33
    if-nez v0, :cond_27

    .line 35
    iget-boolean v0, p0, LX/1GL;->A07:Z

    .line 37
    if-eqz v0, :cond_40

    .line 39
    :cond_27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v1

    .line 43
    iget-boolean v0, p0, LX/1GL;->A06:Z

    .line 45
    if-eqz v0, :cond_34

    .line 47
    iget-object v0, p0, LX/1GL;->A03:Landroid/content/res/ColorStateList;

    .line 49
    invoke-static {v0, v1}, LX/1G7;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_34
    iget-boolean v0, p0, LX/1GL;->A07:Z

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    iget-object v0, p0, LX/1GL;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 58
    invoke-static {v0, v1}, LX/1G7;->A04(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, LX/1GL;->A08:Z

    .line 64
    :cond_40
    return-object v1

    .line 65
    :cond_41
    const/4 v1, 0x0

    .line 66
    return-object v1
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1GL;->A03:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1GL;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 2
    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1GL;->A0D:Landroid/content/Intent;

    .line 2
    return-object v0
.end method

.method public getItemId()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 0
    iget v0, p0, LX/1GL;->A0S:I

    .line 2
    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getNumericModifiers()I
    .registers 2

    .line 0
    iget v0, p0, LX/1GL;->A0B:I

    .line 2
    return v0
.end method

.method public getNumericShortcut()C
    .registers 2

    .line 0
    iget-char v0, p0, LX/1GL;->A01:C

    .line 2
    return v0
.end method

.method public getOrder()I
    .registers 2

    .line 0
    iget v0, p0, LX/1GL;->A0Q:I

    .line 2
    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1GL;->A0I:LX/1xA;

    .line 2
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1GL;->A0L:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1GL;->A0M:Ljava/lang/CharSequence;

    .line 2
    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, LX/1GL;->A0L:Ljava/lang/CharSequence;

    .line 6
    :cond_6
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1GL;->A0N:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

.method public hasSubMenu()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/1GL;->A0I:LX/1xA;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method

.method public isActionViewExpanded()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1GL;->A0O:Z

    .line 2
    return v0
.end method

.method public isCheckable()Z
    .registers 3

    .line 0
    iget v0, p0, LX/1GL;->A02:I

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    return v1

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isChecked()Z
    .registers 4

    .line 0
    iget v0, p0, LX/1GL;->A02:I

    .line 2
    const/4 v2, 0x2

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v1, v2, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_9
    return v0
.end method

.method public isEnabled()Z
    .registers 3

    .line 0
    iget v0, p0, LX/1GL;->A02:I

    .line 2
    and-int/lit8 v1, v0, 0x10

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public isVisible()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1GL;->A0J:LX/240;

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    invoke-virtual {v0}, LX/240;->A07()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget v0, p0, LX/1GL;->A02:I

    .line 14
    and-int/lit8 v0, v0, 0x8

    .line 16
    if-nez v0, :cond_22

    .line 18
    iget-object v0, p0, LX/1GL;->A0J:LX/240;

    .line 20
    invoke-virtual {v0}, LX/240;->A05()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    return v2

    .line 27
    :cond_1b
    iget v0, p0, LX/1GL;->A02:I

    .line 29
    and-int/lit8 v0, v0, 0x8

    .line 31
    if-nez v0, :cond_22

    .line 33
    return v2

    .line 34
    :cond_22
    return v1
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 4

    .line 0
    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .registers 5

    .line 0
    iget-object v0, p0, LX/1GL;->A05:LX/1De;

    .line 2
    iget-object v0, v0, LX/1De;->A0N:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Landroid/widget/LinearLayout;

    .line 10
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/1GL;->A03(Landroid/view/View;)V

    .line 21
    return-object p0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 2

    .line 268435456
    invoke-virtual {p0, p1}, LX/1GL;->A03(Landroid/view/View;)V

    .line 268435459
    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 4

    .line 0
    iget-char v0, p0, LX/1GL;->A00:C

    .line 2
    if-eq v0, p1, :cond_10

    .line 4
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 7
    move-result v0

    .line 8
    iput-char v0, p0, LX/1GL;->A00:C

    .line 10
    iget-object v1, p0, LX/1GL;->A05:LX/1De;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/1De;->A0T(Z)V

    .line 16
    :cond_10
    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 5

    .line 268435456
    iget-char v0, p0, LX/1GL;->A00:C

    .line 268435458
    if-ne v0, p1, :cond_9

    .line 268435460
    iget v0, p0, LX/1GL;->A0A:I

    .line 268435462
    if-ne v0, p2, :cond_9

    .line 268435464
    return-object p0

    .line 268435465
    :cond_9
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 268435468
    move-result v0

    .line 268435469
    iput-char v0, p0, LX/1GL;->A00:C

    .line 268435471
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 268435474
    move-result v0

    .line 268435475
    iput v0, p0, LX/1GL;->A0A:I

    .line 268435477
    iget-object v1, p0, LX/1GL;->A05:LX/1De;

    .line 268435479
    const/4 v0, 0x0

    .line 268435480
    invoke-virtual {v1, v0}, LX/1De;->A0T(Z)V

    .line 268435483
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .registers 4

    .line 0
    iget v1, p0, LX/1GL;->A02:I

    .line 2
    and-int/lit8 v0, v1, -0x2

    .line 4
    or-int/2addr p1, v0

    .line 5
    iput p1, p0, LX/1GL;->A02:I

    .line 7
    if-eq v1, p1, :cond_f

    .line 9
    iget-object v1, p0, LX/1GL;->A05:LX/1De;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/1De;->A0T(Z)V

    .line 15
    :cond_f
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .registers 13

    .line 0
    iget v3, p0, LX/1GL;->A02:I

    .line 2
    and-int/lit8 v0, v3, 0x4

    .line 4
    if-eqz v0, :cond_4a

    .line 6
    iget-object v10, p0, LX/1GL;->A05:LX/1De;

    .line 8
    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    .line 11
    move-result v9

    .line 12
    iget-object v8, v10, LX/1De;->A05:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v7

    .line 18
    invoke-virtual {v10}, LX/1De;->A0G()V

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_16
    if-ge v6, v7, :cond_5c

    .line 24
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/1GL;

    .line 30
    invoke-virtual {v5}, LX/1GL;->getGroupId()I

    .line 33
    move-result v0

    .line 34
    if-ne v0, v9, :cond_47

    .line 36
    invoke-virtual {v5}, LX/1GL;->A0B()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_47

    .line 42
    invoke-virtual {v5}, LX/1GL;->isCheckable()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_47

    .line 48
    const/4 v4, 0x0

    .line 49
    if-ne v5, p0, :cond_34

    .line 51
    const/4 v4, 0x1

    .line 52
    :cond_34
    iget v3, v5, LX/1GL;->A02:I

    .line 54
    and-int/lit8 v2, v3, -0x3

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v4, :cond_3d

    .line 60
    const/4 v0, 0x2

    .line 61
    :cond_3d
    or-int/2addr v0, v2

    .line 62
    iput v0, v5, LX/1GL;->A02:I

    .line 64
    if-eq v3, v0, :cond_47

    .line 66
    iget-object v0, v5, LX/1GL;->A05:LX/1De;

    .line 68
    invoke-virtual {v0, v1}, LX/1De;->A0T(Z)V

    .line 71
    :cond_47
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_16

    .line 74
    :cond_4a
    and-int/lit8 v2, v3, -0x3

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p1, :cond_51

    .line 80
    const/4 v0, 0x2

    .line 81
    :cond_51
    or-int/2addr v0, v2

    .line 82
    iput v0, p0, LX/1GL;->A02:I

    .line 84
    if-eq v3, v0, :cond_5f

    .line 86
    iget-object v0, p0, LX/1GL;->A05:LX/1De;

    .line 88
    invoke-virtual {v0, v1}, LX/1De;->A0T(Z)V

    .line 91
    return-object p0

    .line 92
    :cond_5c
    invoke-virtual {v10}, LX/1De;->A0F()V

    .line 95
    :cond_5f
    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/1GL;->Cxv(Ljava/lang/CharSequence;)V

    .line 3
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .registers 4

    .line 0
    iget v1, p0, LX/1GL;->A02:I

    .line 2
    and-int/lit8 v0, v1, -0x11

    .line 4
    if-eqz p1, :cond_8

    .line 6
    or-int/lit8 v0, v1, 0x10

    .line 8
    :cond_8
    iput v0, p0, LX/1GL;->A02:I

    .line 10
    iget-object v1, p0, LX/1GL;->A05:LX/1De;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/1De;->A0T(Z)V

    .line 16
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1GL;->A0E:Landroid/graphics/drawable/Drawable;

    .line 3
    iput p1, p0, LX/1GL;->A09:I

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/1GL;->A08:Z

    .line 8
    iget-object v1, p0, LX/1GL;->A05:LX/1De;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/1De;->A0T(Z)V

    .line 14
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    iput v1, p0, LX/1GL;->A09:I

    .line 268435459
    iput-object p1, p0, LX/1GL;->A0E:Landroid/graphics/drawable/Drawable;

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    iput-boolean v0, p0, LX/1GL;->A08:Z

    .line 268435464
    iget-object v0, p0, LX/1GL;->A05:LX/1De;

    .line 268435466
    invoke-virtual {v0, v1}, LX/1De;->A0T(Z)V

    .line 268435469
    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 4

    .line 0
    iput-object p1, p0, LX/1GL;->A03:Landroid/content/res/ColorStateList;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/1GL;->A06:Z

    .line 5
    iput-boolean v0, p0, LX/1GL;->A08:Z

    .line 7
    iget-object v1, p0, LX/1GL;->A05:LX/1De;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/1De;->A0T(Z)V

    .line 13
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 4

    .line 0
    iput-object p1, p0, LX/1GL;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/1GL;->A07:Z

    .line 5
    iput-boolean v0, p0, LX/1GL;->A08:Z

    .line 7
    iget-object v1, p0, LX/1GL;->A05:LX/1De;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/1De;->A0T(Z)V

    .line 13
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 2

    .line 0
    iput-object p1, p0, LX/1GL;->A0D:Landroid/content/Intent;

    .line 2
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 4

    .line 0
    iget-char v0, p0, LX/1GL;->A01:C

    .line 2
    if-eq v0, p1, :cond_c

    .line 4
    iput-char p1, p0, LX/1GL;->A01:C

    .line 6
    iget-object v1, p0, LX/1GL;->A05:LX/1De;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/1De;->A0T(Z)V

    .line 12
    :cond_c
    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 5

    .line 268435456
    iget-char v0, p0, LX/1GL;->A01:C

    .line 268435458
    if-ne v0, p1, :cond_9

    .line 268435460
    iget v0, p0, LX/1GL;->A0B:I

    .line 268435462
    if-ne v0, p2, :cond_9

    .line 268435464
    return-object p0

    .line 268435465
    :cond_9
    iput-char p1, p0, LX/1GL;->A01:C

    .line 268435467
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 268435470
    move-result v0

    .line 268435471
    iput v0, p0, LX/1GL;->A0B:I

    .line 268435473
    iget-object v1, p0, LX/1GL;->A05:LX/1De;

    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    invoke-virtual {v1, v0}, LX/1De;->A0T(Z)V

    .line 268435479
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 2

    .line 0
    iput-object p1, p0, LX/1GL;->A0F:Landroid/view/MenuItem$OnActionExpandListener;

    .line 2
    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 2

    .line 0
    iput-object p1, p0, LX/1GL;->A0G:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .registers 5

    .line 268435456
    iput-char p1, p0, LX/1GL;->A01:C

    .line 268435458
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 268435461
    move-result v0

    .line 268435462
    iput-char v0, p0, LX/1GL;->A00:C

    .line 268435464
    iget-object v1, p0, LX/1GL;->A05:LX/1De;

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-virtual {v1, v0}, LX/1De;->A0T(Z)V

    .line 268435470
    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .registers 7

    .line 0
    iput-char p1, p0, LX/1GL;->A01:C

    .line 2
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/1GL;->A0B:I

    .line 8
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 11
    move-result v0

    .line 12
    iput-char v0, p0, LX/1GL;->A00:C

    .line 14
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/1GL;->A0A:I

    .line 20
    iget-object v1, p0, LX/1GL;->A05:LX/1De;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/1De;->A0T(Z)V

    .line 26
    return-object p0
.end method

.method public setShowAsAction(I)V
    .registers 4

    .line 0
    and-int/lit8 v1, p1, 0x3

    .line 2
    if-eqz v1, :cond_12

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_12

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_12

    .line 10
    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_12
    iput p1, p0, LX/1GL;->A0C:I

    .line 20
    iget-object v1, p0, LX/1GL;->A05:LX/1De;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/1De;->A07:Z

    .line 25
    invoke-virtual {v1, v0}, LX/1De;->A0T(Z)V

    .line 28
    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/1GL;->setShowAsAction(I)V

    .line 3
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/1GL;->A05:LX/1De;

    .line 268435458
    iget-object v0, v0, LX/1De;->A0N:Landroid/content/Context;

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, LX/1GL;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 268435467
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 4

    .line 0
    iput-object p1, p0, LX/1GL;->A0L:Ljava/lang/CharSequence;

    .line 2
    iget-object v1, p0, LX/1GL;->A05:LX/1De;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/1De;->A0T(Z)V

    .line 8
    iget-object v0, p0, LX/1GL;->A0I:LX/1xA;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0, p1}, LX/1xA;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 15
    :cond_f
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 4

    .line 0
    iput-object p1, p0, LX/1GL;->A0M:Ljava/lang/CharSequence;

    .line 2
    iget-object v1, p0, LX/1GL;->A05:LX/1De;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/1De;->A0T(Z)V

    .line 8
    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/1GL;->D3X(Ljava/lang/CharSequence;)V

    .line 3
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .registers 5

    .line 0
    iget v2, p0, LX/1GL;->A02:I

    .line 2
    and-int/lit8 v1, v2, -0x9

    .line 4
    const/16 v0, 0x8

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, LX/1GL;->A02:I

    .line 12
    if-eq v2, v0, :cond_13

    .line 14
    iget-object v0, p0, LX/1GL;->A05:LX/1De;

    .line 16
    invoke-virtual {v0}, LX/1De;->A0E()V

    .line 19
    :cond_13
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1GL;->A0L:Ljava/lang/CharSequence;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
