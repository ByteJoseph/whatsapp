.class public final Lcom/whatsapp/community/product/LinkExistingGroups;
.super LX/4LD;
.source ""

# interfaces
.implements LX/MzT;
.implements LX/3b6;


# instance fields
.field public A00:LX/1aw;

.field public A01:Ljava/util/SortedSet;

.field public A02:Landroid/view/View;

.field public A03:LX/1aw;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/0j7;

.field public final A0C:LX/10c;

.field public final A0D:LX/1QZ;

.field public final A0E:LX/00q;

.field public final A0F:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/4LD;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0D:LX/1QZ;

    .line 9
    const/16 v0, 0x1015

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A07:LX/05b;

    .line 17
    const/16 v0, 0xfe7

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A08:LX/05b;

    .line 25
    const/16 v0, 0x1c6

    .line 27
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0F:Lcom/google/common/base/Optional;

    .line 33
    const/16 v0, 0xbaf

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/10c;

    .line 41
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0C:LX/10c;

    .line 43
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A06:LX/05b;

    .line 49
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0B:LX/0j7;

    .line 55
    const/16 v0, 0xb60

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0A:LX/05b;

    .line 63
    const v0, 0x836b

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A09:LX/05b;

    .line 72
    const/16 v0, 0x24

    .line 74
    invoke-static {p0, v0}, LX/3S7;->A01(Ljava/lang/Object;I)LX/00r;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0E:LX/00q;

    .line 80
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A04:Ljava/util/ArrayList;

    .line 86
    return-void
.end method

.method public static final synthetic A05(Lcom/whatsapp/community/product/LinkExistingGroups;LX/0xl;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/4LD;->AJh(LX/0xl;)V

    .line 3
    return-void
.end method


# virtual methods
.method public A5k()I
    .registers 2

    .line 0
    const v0, 0x7f12279d

    .line 3
    return v0
.end method

.method public A5o()I
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A06:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/0gs;->A0A:LX/08a;

    .line 10
    const/16 v0, 0x7c6

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v2

    .line 16
    invoke-static {v3}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/0gs;->A0A:LX/08a;

    .line 22
    const/16 v0, 0x4d6

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A00:LX/1aw;

    .line 30
    if-nez v0, :cond_25

    .line 32
    const v0, 0x7f100170

    .line 35
    if-lt v2, v1, :cond_28

    .line 37
    :cond_25
    const v0, 0x7f10016f

    .line 40
    :cond_28
    return v0
.end method

.method public A5p()I
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "max_groups_allowed_to_link"

    .line 6
    const v0, 0x7fffffff

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public A5q()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A5s()I
    .registers 2

    .line 0
    const v0, 0x7f125ce1

    .line 3
    return v0
.end method

.method public A5t()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0Iz;->A03:LX/0Fv;

    .line 2
    const v0, 0x7f0805fb

    .line 5
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/5VR;

    .line 11
    invoke-direct {v0, v1, v2}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 14
    return-object v0
.end method

.method public A5v()Landroid/view/View;
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A02:Landroid/view/View;

    .line 2
    const-string v3, "null cannot be cast to non-null type android.view.View"

    .line 4
    if-nez v2, :cond_22

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f0e1887

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f0b12bd

    .line 21
    invoke-static {v2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/community/product/LinkExistingGroups;->A6J()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iput-object v2, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A02:Landroid/view/View;

    .line 34
    :cond_22
    invoke-static {v2, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-object v2
.end method

.method public A64()LX/0ap;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/3Jy;

    .line 3
    invoke-direct {v0, p0, v1}, LX/3Jy;-><init>(Ljava/lang/Object;I)V

    .line 6
    return-object v0
.end method

.method public A6F()LX/2cH;
    .registers 10

    .line 0
    move-object v7, p0

    .line 1
    iget-object v2, p0, LX/0J4;->A04:LX/08a;

    .line 3
    invoke-virtual {p0}, LX/4LD;->A65()LX/0GG;

    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p0}, LX/4LD;->A63()LX/0XU;

    .line 10
    move-result-object v1

    .line 11
    iget-object v6, p0, LX/0Iz;->A03:LX/0Fv;

    .line 13
    iget-object v4, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0C:LX/10c;

    .line 15
    iget-object v3, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0B:LX/0j7;

    .line 17
    iget-object v8, p0, LX/4LD;->A1a:Ljava/util/List;

    .line 19
    new-instance v0, LX/2ef;

    .line 21
    invoke-direct/range {v0 .. v8}, LX/2ef;-><init>(LX/0XU;LX/08a;LX/0j7;LX/10c;LX/0GG;LX/0Fv;LX/4LD;Ljava/util/List;)V

    .line 24
    return-object v0
.end method

.method public A6J()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A00:LX/1aw;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    invoke-virtual {p0}, LX/4LD;->A65()LX/0GG;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A00:LX/1aw;

    .line 10
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-boolean v0, v0, LX/0ec;->A0z:Z

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    const/4 v2, 0x0

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0E:LX/00q;

    .line 24
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v2, :cond_2b

    .line 30
    const v0, 0x7f12279e

    .line 33
    if-eqz v1, :cond_26

    .line 35
    const v0, 0x7f1227a1

    .line 38
    :cond_26
    :goto_26
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const v0, 0x7f12279f

    .line 46
    if-eqz v1, :cond_26

    .line 48
    const v0, 0x7f1227a0

    .line 51
    goto :goto_26
.end method

.method public A6Q()V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/4LD;->A6N()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_34

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A05:Z

    .line 12
    if-eqz v0, :cond_34

    .line 14
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f1230eb

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 28
    const v2, 0x7f125991

    .line 31
    const/16 v1, 0xe

    .line 33
    new-instance v0, LX/3De;

    .line 35
    invoke-direct {v0, p0, v1}, LX/3De;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v3, p0, v0, v2}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 41
    const v1, 0x7f125cf5

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, p0, v0, v1}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 48
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 51
    return-void

    .line 52
    :cond_34
    iget-boolean v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A05:Z

    .line 54
    if-nez v0, :cond_41

    .line 56
    const/16 v0, -0xa

    .line 58
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    return-void

    .line 65
    :cond_41
    iget-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A07:LX/05b;

    .line 67
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0E:LX/00q;

    .line 72
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 75
    move-result v4

    .line 76
    iget-object v3, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A00:LX/1aw;

    .line 78
    invoke-virtual {p0}, LX/4LD;->A6N()Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    :cond_5a
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6e

    .line 96
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/2Ah;->A0g(LX/0xl;)LX/1aw;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5a

    .line 106
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_5a

    .line 110
    :cond_6e
    invoke-static {p0, v3, v2, v4}, LX/CHd;->A09(Landroid/content/Context;LX/1aw;Ljava/util/List;Z)Landroid/content/Intent;

    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x3ef

    .line 116
    invoke-virtual {p0, v1, v0}, LX/0J4;->D9M(Landroid/content/Intent;I)V

    .line 119
    return-void
.end method

.method public A6d(I)V
    .registers 11

    .line 0
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_c

    .line 6
    const-string v0, "LinkExistingGroups/updateTitle/getSupportActionBar is null"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    invoke-virtual {p0}, LX/4LD;->A5p()I

    .line 15
    move-result v8

    .line 16
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_b

    .line 22
    const v0, 0x7fffffff

    .line 25
    const/4 v7, 0x1

    .line 26
    if-ne v8, v0, :cond_2e

    .line 28
    iget-object v4, p0, LX/0Iz;->A03:LX/0Fv;

    .line 30
    const v3, 0x7f1001c4

    .line 33
    int-to-long v1, p1

    .line 34
    invoke-static {p1, v7}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    invoke-virtual {v6, v0}, LX/17X;->A0T(Ljava/lang/CharSequence;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    iget-object v5, p0, LX/0Iz;->A03:LX/0Fv;

    .line 48
    const v4, 0x7f1001cb

    .line 51
    int-to-long v1, p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0, v7}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0, v4, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_2a
.end method

.method public A6l(LX/0xl;LX/5UH;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-interface {p2, v0}, LX/5PS;->D3C(I)V

    .line 9
    invoke-static {p1}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LX/13a;->A0P:LX/21n;

    .line 15
    if-eqz v1, :cond_b0

    .line 17
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_b0

    .line 23
    iget v0, v1, LX/21n;->A00:I

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_8a

    .line 28
    invoke-static {p1}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_38

    .line 34
    iget-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0E:LX/00q;

    .line 36
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_38

    .line 42
    iget-object v1, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A01:Ljava/util/SortedSet;

    .line 44
    if-eqz v1, :cond_38

    .line 46
    instance-of v0, v1, Ljava/util/Collection;

    .line 48
    if-eqz v0, :cond_67

    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_67

    .line 56
    :cond_38
    invoke-interface {p2}, LX/5UH;->BMC()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    const-class v0, LX/0qn;

    .line 65
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0qn;

    .line 71
    if-eqz v1, :cond_51

    .line 73
    invoke-virtual {p0}, LX/4LD;->A63()LX/0XU;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, LX/0XU;->A0k(LX/0qn;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    :cond_51
    invoke-interface {p2, v2}, LX/5PS;->D3B(Ljava/lang/CharSequence;)V

    .line 84
    iget-boolean v0, p1, LX/0xl;->A08:Z

    .line 86
    invoke-interface {p2, v0}, LX/5PS;->CyW(Z)V

    .line 89
    invoke-interface {p2}, LX/5UH;->BG8()Landroid/view/View;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 96
    const v0, 0x7f1200c1

    .line 99
    invoke-static {v1, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v1

    .line 107
    :cond_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_38

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/33Y;

    .line 119
    iget-object v0, v0, LX/33Y;->A02:LX/1aw;

    .line 121
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6b

    .line 127
    const v0, 0x7f1221c6

    .line 130
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p2, v0, v5, v4}, LX/5PS;->CyL(Ljava/lang/String;ZI)V

    .line 137
    return-void

    .line 138
    :cond_8a
    invoke-static {v0}, LX/3dx;->A01(I)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_66

    .line 144
    iget-object v1, v1, LX/21n;->A01:LX/1aw;

    .line 146
    if-eqz v1, :cond_ac

    .line 148
    const v3, 0x7f1227b1

    .line 151
    invoke-virtual {p0}, LX/4LD;->A63()LX/0XU;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p0}, LX/4LD;->A62()LX/0b7;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 162
    move-result-object v1

    .line 163
    const/4 v0, -0x1

    .line 164
    invoke-virtual {v2, v1, v0}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {p0, v0, v4, v5, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    :cond_ac
    invoke-interface {p2, v2, v5, v4}, LX/5PS;->CyL(Ljava/lang/String;ZI)V

    .line 175
    return-void

    .line 176
    :cond_b0
    invoke-super {p0, p1, p2}, LX/4LD;->A6l(LX/0xl;LX/5UH;)V

    .line 179
    return-void
.end method

.method public A6v(Ljava/util/List;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    const/16 v0, -0xa

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    invoke-super {p0, p1}, LX/4LD;->A6v(Ljava/util/List;)V

    .line 22
    instance-of v0, p1, Ljava/util/Collection;

    .line 24
    if-eqz v0, :cond_68

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_68

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    :goto_21
    iput-boolean v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A05:Z

    .line 35
    if-nez v0, :cond_12

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/community/product/LinkExistingGroups;->A5v()Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0b12bd

    .line 44
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 50
    iget-object v4, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0D:LX/1QZ;

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v5

    .line 56
    const v0, 0x7f121486

    .line 59
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v2

    .line 67
    const v1, 0x7f0409d8

    .line 70
    const v0, 0x7f060023

    .line 73
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 76
    move-result v9

    .line 77
    const/16 v0, 0x9

    .line 79
    invoke-static {p0, v0}, LX/3R8;->A00(Ljava/lang/Object;I)LX/3R8;

    .line 82
    move-result-object v6

    .line 83
    const-string v8, "create_new_group"

    .line 85
    invoke-virtual/range {v4 .. v9}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0, v3}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 103
    return-void

    .line 104
    :cond_68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    :cond_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_20

    .line 114
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/13a;->A0P:LX/21n;

    .line 124
    if-eqz v0, :cond_6c

    .line 126
    iget v0, v0, LX/21n;->A00:I

    .line 128
    if-nez v0, :cond_6c

    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_21
.end method

.method public A6w(Ljava/util/List;)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1227a4

    .line 11
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    const/16 v7, 0x7e

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v2, LX/49T;

    .line 20
    move-object v5, v3

    .line 21
    move v8, v6

    .line 22
    invoke-direct/range {v2 .. v8}, LX/49T;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 25
    invoke-virtual {v1, v6, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 34
    move-result-object v0

    .line 35
    invoke-super {p0, v0}, LX/4LD;->A6w(Ljava/util/List;)V

    .line 38
    return-void
.end method

.method public A74()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A78()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AJh(LX/0xl;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/Bkk;->A00(LX/0xl;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_22

    .line 10
    invoke-static {p1}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast v0, LX/1aw;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A03:LX/1aw;

    .line 21
    const v2, 0x7f120213

    .line 24
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 26
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, p0, v0, v2}, LX/2na;->A00(LX/08a;LX/0J4;II)V

    .line 33
    return-void

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A03:LX/1aw;

    .line 37
    invoke-super {p0, p1}, LX/4LD;->AJh(LX/0xl;)V

    .line 40
    return-void
.end method

.method public synthetic C2f(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C47(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public C7O()V
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/4LD;->A6N()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2Ah;->A0g(LX/0xl;)LX/1aw;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_10

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_10

    .line 36
    :cond_24
    invoke-static {v2}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "selected_jids"

    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 45
    const-string v1, "hidden_groups_jids"

    .line 47
    iget-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A04:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 52
    const-string v1, "is_suggest_mode"

    .line 54
    iget-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0E:LX/00q;

    .line 56
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    invoke-static {p0, v3}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 66
    return-void
.end method

.method public CC5(ILjava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A03:LX/1aw;

    .line 6
    if-eqz v2, :cond_18

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/C8h;

    .line 11
    invoke-direct {v1, v0, v2, p0}, LX/C8h;-><init>(Landroid/view/View;LX/1aw;LX/0J4;)V

    .line 14
    new-instance v0, LX/3K5;

    .line 16
    invoke-direct {v0, p0, v2}, LX/3K5;-><init>(Lcom/whatsapp/community/product/LinkExistingGroups;LX/1aw;)V

    .line 19
    iput-object v0, v1, LX/C8h;->A00:LX/CtT;

    .line 21
    invoke-virtual {v1, p2}, LX/C8h;->A01(Ljava/lang/String;)V

    .line 24
    :cond_18
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    const/16 v0, 0x96

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_2a

    .line 5
    const/16 v0, 0x3ef

    .line 7
    if-eq p1, v0, :cond_d

    .line 9
    invoke-super {p0, p1, p2, p3}, LX/4LD;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    if-ne p2, v1, :cond_c

    .line 15
    if-eqz p3, :cond_25

    .line 17
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_25

    .line 23
    const-string v0, "result_groups_to_be_hidden"

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_25

    .line 31
    :goto_1f
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A04:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/community/product/LinkExistingGroups;->C7O()V

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_1f

    .line 42
    :cond_2a
    if-eq p2, v1, :cond_c

    .line 44
    const-string v0, "LinkExistingGroups/permissions denied"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    return-void
.end method

.method public onCancel()V
    .registers 1

    .line 0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    sget-object v2, LX/1aw;->A01:LX/1ax;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "parent_group_jid"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A00:LX/1aw;

    .line 18
    invoke-super {p0, p1}, LX/4LD;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x7f0b0ef9

    .line 24
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0b20a0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 34
    if-nez p1, :cond_3a

    .line 36
    invoke-virtual {p0}, LX/4LD;->A66()LX/0nT;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/0nT;->A00()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3a

    .line 46
    const v3, 0x7f123972

    .line 49
    const v2, 0x7f123971

    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x96

    .line 55
    invoke-static {p0, v3, v2, v0, v1}, LX/MLm;->A09(Landroid/app/Activity;IIIZ)V

    .line 58
    :cond_3a
    iget-object v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0E:LX/00q;

    .line 60
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4d

    .line 66
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 68
    const/16 v0, 0xa

    .line 70
    invoke-static {p0, v0}, LX/3R8;->A00(Ljava/lang/Object;I)LX/3R8;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 77
    :cond_4d
    return-void
.end method
