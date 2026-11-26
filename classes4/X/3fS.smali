.class public final LX/3fS;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/5PA;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:LX/4OG;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/ArrayList;

.field public final A03:Landroid/view/LayoutInflater;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

.field public final A0H:LX/1MA;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:LX/00q;

.field public final A0L:Landroid/widget/Filter;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;LX/1MA;)V
    .registers 5

    .line 0
    invoke-static {p1, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    iput-object p2, p0, LX/3fS;->A0G:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 8
    iput-object p1, p0, LX/3fS;->A03:Landroid/view/LayoutInflater;

    .line 10
    iput-object p3, p0, LX/3fS;->A0H:LX/1MA;

    .line 12
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3fS;->A06:LX/05b;

    .line 18
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3fS;->A04:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3fS;->A0D:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3fS;->A0F:LX/05b;

    .line 36
    const/16 v0, 0x1a58

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3fS;->A05:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3fS;->A09:LX/05b;

    .line 50
    const/16 v0, 0x1049

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3fS;->A0B:LX/05b;

    .line 58
    invoke-static {}, LX/3dB;->A0W()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3fS;->A08:LX/05b;

    .line 64
    const v0, 0xc307

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/3fS;->A07:LX/05b;

    .line 73
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/3fS;->A0E:LX/05b;

    .line 79
    const v0, 0x8193

    .line 82
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/3fS;->A0C:LX/05b;

    .line 88
    const v0, 0x80a4

    .line 91
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/3fS;->A0A:LX/05b;

    .line 97
    const/16 v0, 0x26

    .line 99
    invoke-static {p0, v0}, LX/5DE;->A01(Ljava/lang/Object;I)LX/00r;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/3fS;->A0K:LX/00q;

    .line 105
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/3fS;->A0I:Ljava/util/List;

    .line 111
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/3fS;->A0J:Ljava/util/List;

    .line 117
    new-instance v0, LX/3fU;

    .line 119
    invoke-direct {v0, p0}, LX/3fU;-><init>(LX/3fS;)V

    .line 122
    iput-object v0, p0, LX/3fS;->A0L:Landroid/widget/Filter;

    .line 124
    sget-object v0, LX/4OG;->A05:LX/4OG;

    .line 126
    iput-object v0, p0, LX/3fS;->A00:LX/4OG;

    .line 128
    return-void
.end method

.method public static final A00(LX/3fS;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/3fS;->A0G:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6B()LX/458;

    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-boolean v1, v0, LX/458;->A0P:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    return v0

    .line 15
    :cond_f
    return p0
.end method


# virtual methods
.method public Coi(LX/4OG;Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/3fS;->A00:LX/4OG;

    .line 6
    iget-object v0, p0, LX/3fS;->A0I:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v0, p0, LX/3fS;->A01:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0}, LX/3fS;->Cu9(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public Cu9(Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/3fS;->A01:Ljava/lang/String;

    .line 2
    if-eqz p1, :cond_10

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-object v0, p0, LX/3fS;->A0L:Landroid/widget/Filter;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v1, p0, LX/3fS;->A0I:Ljava/util/List;

    .line 18
    iget-object v0, p0, LX/3fS;->A0J:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v1, p0, LX/3fS;->A01:Ljava/lang/String;

    .line 28
    iget-object v0, p0, LX/3fS;->A0F:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    iput-object v0, p0, LX/3fS;->A02:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 46
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3fS;->A0J:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3fS;->A0L:Landroid/widget/Filter;

    .line 2
    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/3fS;->A0J:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/3fS;->A0J:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/415;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_b
    return v1

    .line 12
    :cond_c
    instance-of v0, v1, LX/417;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v1, 0x1

    .line 17
    return v1

    .line 18
    :cond_12
    instance-of v0, v1, LX/418;

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eqz v0, :cond_b

    .line 23
    const/4 v1, 0x2

    .line 24
    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3fS;->A0J:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/4P1;

    .line 12
    if-nez p2, :cond_2c

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_51

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_42

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v1, v0, :cond_64

    .line 27
    iget-object v1, p0, LX/3fS;->A03:Landroid/view/LayoutInflater;

    .line 29
    const v0, 0x7f0e0f4b

    .line 32
    invoke-static {v1, p3, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 35
    move-result-object p2

    .line 36
    new-instance v0, LX/41A;

    .line 38
    invoke-direct {v0, p2, p0}, LX/41A;-><init>(Landroid/view/View;LX/3fS;)V

    .line 41
    :goto_29
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.newsletter.NewsletterMembersListAdapter.ViewHolder"

    .line 50
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v1, LX/4Pv;

    .line 55
    iget-object v0, p0, LX/3fS;->A02:Ljava/util/ArrayList;

    .line 57
    if-nez v0, :cond_60

    .line 59
    const-string v0, "filterTerms"

    .line 61
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_42
    iget-object v1, p0, LX/3fS;->A03:Landroid/view/LayoutInflater;

    .line 68
    const v0, 0x7f0e0f58

    .line 71
    invoke-static {v1, p3, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 74
    move-result-object p2

    .line 75
    new-instance v0, LX/419;

    .line 77
    invoke-direct {v0, p2, p0}, LX/419;-><init>(Landroid/view/View;LX/3fS;)V

    .line 80
    goto :goto_29

    .line 81
    :cond_51
    iget-object v1, p0, LX/3fS;->A03:Landroid/view/LayoutInflater;

    .line 83
    const v0, 0x7f0e0f59

    .line 86
    invoke-static {v1, p3, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 89
    move-result-object p2

    .line 90
    new-instance v0, LX/41B;

    .line 92
    invoke-direct {v0, p2, p0}, LX/41B;-><init>(Landroid/view/View;LX/3fS;)V

    .line 95
    goto :goto_29

    .line 96
    :cond_60
    invoke-virtual {v1, v2}, LX/4Pv;->A03(LX/4P1;)V

    .line 99
    return-object p2

    .line 100
    :cond_64
    const-string v0, "Unknown type: "

    .line 102
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method public getViewTypeCount()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
