.class public final Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# static fields
.field public static final A0G:Landroid/net/Uri;

.field public static final A0H:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/0BT;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [LX/4OL;

    .line 7
    sget-object v0, LX/4OL;->A05:LX/4OL;

    .line 9
    aput-object v0, v1, v5

    .line 11
    sget-object v0, LX/4OL;->A03:LX/4OL;

    .line 13
    aput-object v0, v1, v4

    .line 15
    sget-object v0, LX/4OL;->A04:LX/4OL;

    .line 17
    aput-object v0, v1, v3

    .line 19
    sget-object v0, LX/4OL;->A06:LX/4OL;

    .line 21
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0H:Ljava/util/Set;

    .line 27
    const-string v0, "https://www.whatsapp.com/legal/channels-guidelines"

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0G:Landroid/net/Uri;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A02:LX/05b;

    .line 9
    const v0, 0x102fe

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A09:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A06:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0A:LX/05b;

    .line 30
    const/16 v0, 0x1047

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A08:LX/05b;

    .line 38
    const/16 v0, 0x103f

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A07:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0B:LX/05b;

    .line 52
    invoke-static {}, LX/3d9;->A0V()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A04:LX/05b;

    .line 58
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03:LX/05b;

    .line 64
    const v0, 0xc21c

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05b;

    .line 73
    const/16 v0, 0x1ffc

    .line 75
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0D:Lcom/google/common/base/Optional;

    .line 81
    const/16 v0, 0x1f30

    .line 83
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0C:LX/0BT;

    .line 89
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 91
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00:Ljava/lang/Integer;

    .line 93
    const-class v0, LX/3hZ;

    .line 95
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 98
    move-result-object v3

    .line 99
    const/16 v0, 0x1e

    .line 101
    new-instance v2, LX/5LX;

    .line 103
    invoke-direct {v2, p0, v0}, LX/5LX;-><init>(Ljava/lang/Object;I)V

    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-static {p0, v0}, LX/5LV;->A00(Landroidx/fragment/app/Fragment;I)LX/5LV;

    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x1f

    .line 113
    invoke-static {p0, v2, v1, v3, v0}, LX/5LX;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0F:LX/00q;

    .line 119
    const/16 v0, 0x23

    .line 121
    invoke-static {p0, v0}, LX/5DX;->A01(Ljava/lang/Object;I)LX/00r;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0E:LX/00q;

    .line 127
    return-void
.end method

.method public static final A00(LX/4t7;Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/4hB;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/4t7;->A05()LX/4ON;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_6b

    .line 11
    sget-object v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0H:Ljava/util/Set;

    .line 13
    iget-object v1, p2, LX/4hB;->A01:LX/4t7;

    .line 15
    invoke-virtual {v1}, LX/4t7;->A06()LX/4OL;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_74

    .line 25
    invoke-virtual {v1}, LX/4t7;->A09()LX/4t1;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_5e

    .line 31
    iget-object v1, v2, LX/4t1;->A05:LX/4sy;

    .line 33
    if-eqz v1, :cond_37

    .line 35
    sget-object v0, LX/4OL;->A04:LX/4OL;

    .line 37
    if-ne p0, v0, :cond_37

    .line 39
    sget-object v3, LX/4Bk;->A00:LX/4Bk;

    .line 41
    iget-object v2, v1, LX/4sy;->A00:Ljava/lang/String;

    .line 43
    const/16 v1, 0xe

    .line 45
    new-instance v0, LX/5Dz;

    .line 47
    invoke-direct {v0, v2, v1, p1}, LX/5Dz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    invoke-static {p1, v3, v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/4Y4;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    iget-object v0, v2, LX/4t1;->A02:LX/4sj;

    .line 57
    if-eqz v0, :cond_5e

    .line 59
    iget-object v3, v0, LX/4sj;->A00:Ljava/lang/String;

    .line 61
    if-eqz v3, :cond_5e

    .line 63
    const/4 v0, 0x2

    .line 64
    new-array v2, v0, [LX/4OL;

    .line 66
    const/4 v1, 0x0

    .line 67
    sget-object v0, LX/4OL;->A06:LX/4OL;

    .line 69
    aput-object v0, v2, v1

    .line 71
    const/4 v1, 0x1

    .line 72
    sget-object v0, LX/4OL;->A03:LX/4OL;

    .line 74
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5e

    .line 84
    sget-object v2, LX/4Bk;->A00:LX/4Bk;

    .line 86
    const/16 v0, 0xe

    .line 88
    new-instance v1, LX/5Dz;

    .line 90
    invoke-direct {v1, v3, v0, p1}, LX/5Dz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 93
    goto :goto_66

    .line 94
    :cond_5e
    sget-object v2, LX/4Bf;->A00:LX/4Bf;

    .line 96
    const/16 v0, 0x22

    .line 98
    invoke-static {p1, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 101
    move-result-object v1

    .line 102
    :goto_66
    invoke-static {p1, v2, v1}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/4Y4;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_6b
    sget-object v2, LX/4Bj;->A00:LX/4Bj;

    .line 109
    const/4 v0, 0x1

    .line 110
    new-instance v1, LX/5Dy;

    .line 112
    invoke-direct {v1, p2, p1, v0}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    goto :goto_7c

    .line 116
    :cond_74
    sget-object v2, LX/4Bg;->A00:LX/4Bg;

    .line 118
    const/16 v0, 0x30

    .line 120
    invoke-static {p2, p1, v0}, LX/5E5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5E5;

    .line 123
    move-result-object v1

    .line 124
    :goto_7c
    invoke-static {p1, v2, v1}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/4Y4;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/4Y4;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object p0

    .line 8
    const v1, 0x7f0e13d6

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 18
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    iget v0, p1, LX/4Y4;->A00:I

    .line 29
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q(Landroid/graphics/drawable/Drawable;Z)V

    .line 37
    iget v0, p1, LX/4Y4;->A02:I

    .line 39
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 42
    iget v0, p1, LX/4Y4;->A01:I

    .line 44
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 47
    const/16 v0, 0x12

    .line 49
    invoke-static {p2, v0}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0xa12b095

    .line 56
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 59
    return-object p0
.end method

.method public static final A04(LX/4t7;Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;)Ljava/util/List;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/4t7;->A09()LX/4t1;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_6c

    .line 6
    iget-object v1, v0, LX/4t1;->A05:LX/4sy;

    .line 8
    if-eqz v1, :cond_6c

    .line 10
    invoke-static {p0}, LX/4jL;->A01(LX/4t7;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    iget-object v0, v1, LX/4sy;->A00:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array p0, v0, [Landroid/view/View;

    .line 25
    sget-object v2, LX/4Bg;->A00:LX/4Bg;

    .line 27
    const/4 v1, 0x4

    .line 28
    new-instance v0, LX/5Dy;

    .line 30
    invoke-direct {v0, v3, p1, v1}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-static {p1, v2, v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/4Y4;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v1, p0, v0

    .line 40
    sget-object v1, LX/4Bd;->A00:LX/4Bd;

    .line 42
    const/16 v0, 0x24

    .line 44
    invoke-static {p1, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v1, v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/4Y4;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    :goto_35
    invoke-static {v1, p0, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    iget-object v3, v1, LX/4sy;->A00:Ljava/lang/String;

    .line 60
    const/4 v0, 0x3

    .line 61
    new-array p0, v0, [Landroid/view/View;

    .line 63
    sget-object v1, LX/4Bc;->A00:LX/4Bc;

    .line 65
    const/16 v0, 0x27

    .line 67
    invoke-static {p1, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v1, v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/4Y4;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x0

    .line 76
    aput-object v1, p0, v0

    .line 78
    sget-object v2, LX/4Bk;->A00:LX/4Bk;

    .line 80
    const/16 v1, 0xe

    .line 82
    new-instance v0, LX/5Dz;

    .line 84
    invoke-direct {v0, v3, v1, p1}, LX/5Dz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 87
    invoke-static {p1, v2, v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/4Y4;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x1

    .line 92
    aput-object v1, p0, v0

    .line 94
    sget-object v1, LX/4Bd;->A00:LX/4Bd;

    .line 96
    const/16 v0, 0x24

    .line 98
    invoke-static {p1, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v1, v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/4Y4;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x2

    .line 107
    goto :goto_35

    .line 108
    :cond_6c
    const/4 v0, 0x0

    .line 109
    return-object v0
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .line 0
    sget v0, Landroidx/core/widget/NestedScrollView;->A0T:F

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v5, Landroidx/core/widget/NestedScrollView;

    .line 9
    invoke-direct {v5, v1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3dF;->A07(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 19
    move-result-object v4

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 22
    if-eqz v1, :cond_a3

    .line 24
    const-string v0, "user_report_id"

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_a3

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/3dF;->A0R(LX/0If;)LX/3ic;

    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8, v1}, LX/3ic;->A13(Ljava/lang/String;)LX/4nT;

    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v2, LX/4nT;->A02:Ljava/lang/Integer;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00:Ljava/lang/Integer;

    .line 48
    iget-boolean v7, v2, LX/4nT;->A0C:Z

    .line 50
    iput-boolean v7, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A01:Z

    .line 52
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v6

    .line 56
    iget-object v9, v2, LX/4nT;->A00:LX/4OK;

    .line 58
    sget-object v3, LX/4OK;->A03:LX/4OK;

    .line 60
    if-ne v9, v3, :cond_51

    .line 62
    iget-object v0, v2, LX/4nT;->A01:LX/4hA;

    .line 64
    iget-object v1, v0, LX/4hA;->A00:LX/4ON;

    .line 66
    sget-object v0, LX/4ON;->A04:LX/4ON;

    .line 68
    if-ne v1, v0, :cond_51

    .line 70
    sget-object v10, LX/4Bg;->A00:LX/4Bg;

    .line 72
    const/4 v1, 0x3

    .line 73
    new-instance v0, LX/5Dy;

    .line 75
    invoke-direct {v0, v2, v8, v1}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    invoke-static {p0, v10, v6, v0}, LX/3dA;->A1U(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/4Y4;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function1;)V

    .line 81
    :cond_51
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0E:LX/00q;

    .line 83
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_79

    .line 89
    sget-object v0, LX/4OK;->A04:LX/4OK;

    .line 91
    if-eq v9, v0, :cond_79

    .line 93
    iget-object v0, v2, LX/4nT;->A01:LX/4hA;

    .line 95
    iget-object v1, v0, LX/4hA;->A00:LX/4ON;

    .line 97
    sget-object v0, LX/4ON;->A05:LX/4ON;

    .line 99
    if-eq v1, v0, :cond_79

    .line 101
    if-eq v9, v3, :cond_6b

    .line 103
    sget-object v0, LX/4ON;->A06:LX/4ON;

    .line 105
    if-ne v1, v0, :cond_79

    .line 107
    :cond_6b
    sget-object v3, LX/4Be;->A00:LX/4Be;

    .line 109
    iget-object v2, v2, LX/4nT;->A07:Ljava/lang/String;

    .line 111
    const/16 v1, 0xd

    .line 113
    new-instance v0, LX/5Dz;

    .line 115
    invoke-direct {v0, v2, v1, v8}, LX/5Dz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 118
    invoke-static {p0, v3, v6, v0}, LX/3dA;->A1U(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/4Y4;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function1;)V

    .line 121
    :cond_79
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8c

    .line 127
    if-eqz v7, :cond_9e

    .line 129
    sget-object v1, LX/4Bh;->A00:LX/4Bh;

    .line 131
    const/16 v0, 0x26

    .line 133
    :goto_85
    invoke-static {p0, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {p0, v1, v6, v0}, LX/3dA;->A1U(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/4Y4;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function1;)V

    .line 140
    :cond_8c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v1

    .line 144
    :goto_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_bb

    .line 150
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    goto :goto_90

    .line 158
    :cond_9e
    sget-object v1, LX/4Bi;->A00:LX/4Bi;

    .line 160
    const/16 v0, 0x23

    .line 162
    goto :goto_85

    .line 163
    :cond_a3
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0F:LX/00q;

    .line 165
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/3hZ;

    .line 171
    iget-object v3, v0, LX/3hZ;->A00:LX/07g;

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 176
    move-result-object v2

    .line 177
    const/4 v0, 0x2

    .line 178
    new-instance v1, LX/5Dy;

    .line 180
    invoke-direct {v1, p0, v4, v0}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    const/4 v0, 0x5

    .line 184
    invoke-static {v2, v3, v1, v0}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 187
    :cond_bb
    const/4 v1, -0x2

    .line 188
    const/4 v0, -0x1

    .line 189
    invoke-static {v4, v0, v1}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 192
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    invoke-static {v5, v0}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 198
    return-object v5
.end method

.method public A2R()V
    .registers 17

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-super {v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f123007

    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 15
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/4q6;

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {v1, v0}, LX/4q6;->A05(I)V

    .line 27
    iget-boolean v0, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A01:Z

    .line 29
    if-eqz v0, :cond_47

    .line 31
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_29

    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_29
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0C:LX/0BT;

    .line 43
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_47

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v5

    .line 53
    const/4 v1, 0x0

    .line 54
    const/16 v14, 0x2d

    .line 56
    const/4 v15, 0x5

    .line 57
    move-object v3, v1

    .line 58
    move-object v4, v1

    .line 59
    move-object v6, v1

    .line 60
    move-object v7, v1

    .line 61
    move-object v8, v1

    .line 62
    move-object v9, v1

    .line 63
    move-object v10, v1

    .line 64
    move-object v11, v1

    .line 65
    move-object v12, v1

    .line 66
    move-object v13, v1

    .line 67
    move-object v2, v1

    .line 68
    invoke-virtual/range {v0 .. v15}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    :cond_47
    return-void
.end method
