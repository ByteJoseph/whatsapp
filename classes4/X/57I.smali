.class public final LX/57I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5PD;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AJi(LX/0xl;LX/4LD;)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v2

    .line 6
    iget-boolean v0, p1, LX/0xl;->A08:Z

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_62

    .line 11
    iput-boolean v3, p1, LX/0xl;->A08:Z

    .line 13
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_10
    :goto_10
    iget-object v0, p2, LX/4LD;->A0K:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    :cond_1c
    xor-int/lit8 v5, v0, 0x1

    .line 30
    if-nez v0, :cond_27

    .line 32
    invoke-virtual {p2}, LX/4LD;->A78()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    const/4 v6, 0x1

    .line 39
    :cond_27
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v4

    .line 47
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7b

    .line 53
    invoke-static {v4}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p2}, LX/4LD;->A67()LX/4pL;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    iget-object v0, v1, LX/4pL;->A05:Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_57

    .line 73
    if-eqz v6, :cond_4d

    .line 75
    if-ne v2, p1, :cond_57

    .line 77
    :cond_4d
    new-instance v1, LX/4ci;

    .line 79
    invoke-direct {v1, v0}, LX/4ci;-><init>(Landroid/view/View;)V

    .line 82
    xor-int/lit8 v0, v6, 0x1

    .line 84
    invoke-virtual {p2, v2, v1, v0}, LX/4LD;->A6k(LX/0xl;LX/4ci;Z)V

    .line 87
    :cond_57
    invoke-static {v2, p2, v5}, LX/4pR;->A01(LX/0xl;LX/4LD;Z)V

    .line 90
    invoke-static {v2, p2}, LX/4pR;->A00(LX/0xl;LX/4LD;)Ljava/util/LinkedHashSet;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 97
    goto :goto_2f

    .line 98
    :cond_62
    iput-boolean v1, p1, LX/0xl;->A08:Z

    .line 100
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v1, p2, LX/4LD;->A1a:Ljava/util/List;

    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_10

    .line 111
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0xl;

    .line 117
    iput-boolean v3, v0, LX/0xl;->A08:Z

    .line 119
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_10

    .line 123
    :cond_7b
    invoke-virtual {p2}, LX/4LD;->A78()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_84

    .line 129
    invoke-static {p2}, LX/4pR;->A02(LX/4LD;)V

    .line 132
    :cond_84
    iget-object v0, p2, LX/4LD;->A1a:Ljava/util/List;

    .line 134
    invoke-static {p2, v0}, LX/4pR;->A03(LX/4LD;Ljava/util/List;)V

    .line 137
    invoke-virtual {p2}, LX/4LD;->A6b()V

    .line 140
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_99

    .line 146
    invoke-virtual {p2}, LX/4LD;->A67()LX/4pL;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v3}, LX/4pL;->A07(Ljava/util/Set;)V

    .line 153
    :cond_99
    return-void
.end method

.method public CWg(LX/5UH;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/5PS;->D2d(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public CWh(LX/5UH;IZ)V
    .registers 5

    .line 0
    if-eqz p3, :cond_10

    .line 2
    if-eqz p2, :cond_10

    .line 4
    invoke-interface {p1}, LX/5UH;->BG8()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p2}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    invoke-interface {p1, v0}, LX/5PS;->D2d(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    goto :goto_c
.end method

.method public D3k(Landroid/app/Activity;LX/5PL;Ljava/util/List;I)Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
