.class public final LX/L3s;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:LX/LBZ;


# direct methods
.method public constructor <init>(LX/LBZ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L3s;->A00:LX/LBZ;

    .line 2
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    if-eqz p1, :cond_72

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_72

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 23
    move-result v4

    .line 24
    const/4 v0, 0x1

    .line 25
    sub-int/2addr v4, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1c
    if-gt v3, v4, :cond_3a

    .line 30
    move v0, v4

    .line 31
    if-nez v2, :cond_22

    .line 33
    move v0, v3

    .line 34
    :cond_22
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x20

    .line 40
    invoke-static {v1, v0}, LX/Ksm;->A1U(II)Z

    .line 43
    move-result v0

    .line 44
    if-nez v2, :cond_35

    .line 46
    if-nez v0, :cond_32

    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_1c

    .line 50
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_1c

    .line 53
    :cond_35
    if-eqz v0, :cond_3a

    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 57
    goto :goto_1c

    .line 58
    :cond_3a
    add-int/lit8 v0, v4, 0x1

    .line 60
    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    iget-object v0, p0, LX/L3s;->A00:LX/LBZ;

    .line 70
    iget-object v0, v0, LX/LBZ;->A02:Ljava/util/List;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    :cond_4c
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_79

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/LwV;

    .line 88
    iget-object v0, v2, LX/LwV;->A01:Ljava/lang/String;

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    invoke-static {v4}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4c

    .line 110
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_4c

    .line 114
    :cond_72
    iget-object v0, p0, LX/L3s;->A00:LX/LBZ;

    .line 116
    iget-object v0, v0, LX/LBZ;->A02:Ljava/util/List;

    .line 118
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 121
    :cond_79
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 123
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 126
    iput-object v5, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 128
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 6

    .line 0
    if-eqz p2, :cond_12

    .line 2
    iget-object v2, p0, LX/L3s;->A00:LX/LBZ;

    .line 4
    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.whatsapp.countries.CountryAndCode>"

    .line 8
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v1, Ljava/util/List;

    .line 13
    iput-object v1, v2, LX/LBZ;->A01:Ljava/util/List;

    .line 15
    invoke-virtual {v2, v1}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 18
    :cond_12
    return-void
.end method
