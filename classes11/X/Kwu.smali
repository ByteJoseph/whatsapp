.class public final synthetic LX/Kwu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctn;


# instance fields
.field public final synthetic A00:LX/KtR;


# direct methods
.method public synthetic constructor <init>(LX/KtR;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Kwu;->A00:LX/KtR;

    .line 5
    return-void
.end method


# virtual methods
.method public final C9a(Ljava/util/Set;)V
    .registers 12

    .line 0
    iget-object v3, p0, LX/Kwu;->A00:LX/KtR;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_a9

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    check-cast v0, LX/1AZ;

    .line 18
    if-nez v0, :cond_a3

    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_15
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 24
    move-result v5

    .line 25
    iget-object v0, v3, LX/KtR;->A0D:LX/00y;

    .line 27
    invoke-static {v0}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 30
    move-result-object v4

    .line 31
    const v2, 0x7f10019d

    .line 34
    int-to-long v0, v5

    .line 35
    invoke-static {v4, v5, v2, v0, v1}, LX/3dG;->A0a(LX/0Fv;IIJ)Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    iget-object v2, v3, LX/KtR;->A0y:LX/N0a;

    .line 41
    const v0, 0x7f124f12

    .line 44
    invoke-interface {v2, v0}, LX/N0a;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    const/16 v0, 0x8

    .line 50
    new-instance v6, LX/CJu;

    .line 52
    invoke-direct {v6, p1, v9, v3, v0}, LX/CJu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    invoke-interface {v2}, LX/N0a;->getLifecycle()LX/0JH;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 65
    if-eq v1, v0, :cond_a2

    .line 67
    invoke-interface {v2}, LX/N0a;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v5

    .line 71
    const v0, 0x102000a

    .line 74
    invoke-interface {v2, v0}, LX/N0a;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_5a

    .line 80
    const v0, 0x1020002

    .line 83
    invoke-interface {v2, v0}, LX/N0a;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, LX/00M;->A03(Landroid/view/View;)V

    .line 90
    :cond_5a
    const/16 v1, 0xfa0

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0, v4, v8, v1}, LX/LJM;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v7, v6}, LX/LJM;->A0J(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 100
    const v1, 0x7f0407cc

    .line 103
    const v0, 0x7f0606e4

    .line 106
    invoke-static {v5, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {v4, v0}, LX/LJM;->A0H(I)V

    .line 113
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 116
    move-result-object v6

    .line 117
    const v0, 0x7f0b28fe

    .line 120
    invoke-interface {v2, v0}, LX/N0a;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    const v0, 0x7f0b35cc

    .line 130
    invoke-interface {v2, v0}, LX/N0a;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, v3, LX/KtR;->A0C:LX/00y;

    .line 139
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    check-cast v5, LX/Czm;

    .line 145
    invoke-interface {v2}, LX/N0a;->Cs7()LX/0JC;

    .line 148
    move-result-object v3

    .line 149
    const/4 v7, 0x0

    .line 150
    new-instance v2, LX/7cQ;

    .line 152
    invoke-direct/range {v2 .. v7}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;LX/Czm;Ljava/util/List;Z)V

    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-virtual {v2, v0}, LX/7cQ;->A07(I)V

    .line 159
    invoke-virtual {v2}, LX/7cQ;->A04()V

    .line 162
    :cond_a2
    return-void

    .line 163
    :cond_a3
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 165
    iget-object v9, v0, LX/1dJ;->A00:LX/0DP;

    .line 167
    goto/16 :goto_15

    .line 169
    :cond_a9
    const/4 v0, 0x0

    .line 170
    goto/16 :goto_10
.end method
