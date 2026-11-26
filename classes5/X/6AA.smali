.class public final LX/6AA;
.super LX/80v;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/chip/Chip;

.field public final A01:LX/6A8;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/80v;-><init>()V

    .line 3
    const v0, 0x1028b

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6A8;

    .line 12
    iput-object v0, p0, LX/6AA;->A01:LX/6A8;

    .line 14
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7Dw;)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/0J4;->A0O(Landroid/content/Context;)LX/0J4;

    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_73

    .line 6
    iget-object v1, p1, LX/7Dw;->A02:Ljava/util/List;

    .line 8
    iget-object v0, p1, LX/7Dw;->A01:Ljava/util/List;

    .line 10
    invoke-static {v0, v1}, LX/07a;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_48

    .line 29
    invoke-static {p0}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 32
    move-result-object v0

    .line 33
    iget-object v5, v0, LX/08V;->first:Ljava/lang/Object;

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 37
    iget-object v4, v0, LX/08V;->second:Ljava/lang/Object;

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/7EC;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v1, v0, LX/7EC;->A00:LX/6Gn;

    .line 55
    iput-object v1, v0, LX/7EC;->A06:Ljava/lang/String;

    .line 57
    iput-object v4, v0, LX/7EC;->A03:Ljava/lang/String;

    .line 59
    iput-object v1, v0, LX/7EC;->A04:Ljava/lang/String;

    .line 61
    iput-object v1, v0, LX/7EC;->A02:Ljava/lang/String;

    .line 63
    iput-object v2, v0, LX/7EC;->A01:Ljava/lang/Integer;

    .line 65
    iput-object v5, v0, LX/7EC;->A05:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    move v1, v3

    .line 71
    goto :goto_17

    .line 72
    :cond_48
    new-instance v1, LX/6My;

    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, v1, LX/6My;->A00:Ljava/util/List;

    .line 79
    new-instance v3, Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;

    .line 81
    invoke-direct {v3}, Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;-><init>()V

    .line 84
    iget-object v0, v1, LX/6My;->A00:Ljava/util/List;

    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_70

    .line 92
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1}, LX/7HB;->A01(LX/6My;)Lorg/json/JSONObject;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "bot_sources_metadata"

    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 112
    :cond_70
    invoke-virtual {v6, v3}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 115
    :cond_73
    return-void
.end method


# virtual methods
.method public A03(LX/EPw;)Ljava/util/ArrayList;
    .registers 15

    .line 0
    invoke-super {p0, p1}, LX/80v;->A03(LX/EPw;)Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p1, LX/EPw;->A05:LX/7Dw;

    .line 6
    if-eqz v4, :cond_70

    .line 8
    sget-object v0, LX/6s3;->A00:LX/7Px;

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v2, v4, LX/7Dw;->A00:Ljava/lang/String;

    .line 13
    const-string v0, "bing"

    .line 15
    if-eqz v2, :cond_5c

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5c

    .line 23
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 25
    :goto_19
    const v2, 0x7f125eb5

    .line 28
    new-array v0, v5, [LX/8XN;

    .line 30
    invoke-static {v0, v2}, LX/6og;->A00([LX/8XN;I)LX/6BI;

    .line 33
    move-result-object v5

    .line 34
    if-nez v3, :cond_3e

    .line 36
    new-instance v7, LX/80l;

    .line 38
    invoke-direct {v7, v4}, LX/80l;-><init>(LX/7Dw;)V

    .line 41
    const-string v12, "search_details"

    .line 43
    const/4 v8, 0x0

    .line 44
    new-instance v4, LX/7Px;

    .line 46
    move-object v10, v8

    .line 47
    move-object v11, v8

    .line 48
    move-object v6, v5

    .line 49
    move-object v9, v8

    .line 50
    invoke-direct/range {v4 .. v12}, LX/7Px;-><init>(LX/80e;LX/80e;LX/8VD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    :goto_35
    invoke-static {v4}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3e
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v0

    .line 66
    rsub-int/lit8 v0, v0, 0x1

    .line 68
    if-eqz v0, :cond_58

    .line 70
    const v10, 0x7f080250

    .line 73
    :goto_49
    new-instance v6, LX/80l;

    .line 75
    invoke-direct {v6, v4}, LX/80l;-><init>(LX/7Dw;)V

    .line 78
    const/4 v7, 0x0

    .line 79
    const-string v9, "search_details"

    .line 81
    new-instance v4, LX/7Px;

    .line 83
    move-object v8, v7

    .line 84
    invoke-direct/range {v4 .. v10}, LX/7Px;-><init>(LX/80e;LX/8VD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 87
    goto :goto_35

    .line 88
    :cond_58
    const v10, 0x7f08044a

    .line 91
    goto :goto_49

    .line 92
    :cond_5c
    const-string v0, "google"

    .line 94
    if-eqz v2, :cond_69

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_69

    .line 102
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 104
    goto :goto_19

    .line 105
    :cond_69
    const-string v0, "MataAiVoiceInlineActinsViewFactory Unknown search provider "

    .line 107
    invoke-static {v0, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v3, 0x0

    .line 111
    goto :goto_19

    .line 112
    :cond_70
    const/4 v4, 0x0

    .line 113
    goto :goto_35
.end method

.method public A04(Landroid/content/Context;LX/0NL;LX/EPw;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, LX/80v;->A04(Landroid/content/Context;LX/0NL;LX/EPw;)V

    .line 4
    iget-object v0, p3, LX/EPw;->A02:LX/EAJ;

    .line 6
    iget-object v3, p3, LX/EPw;->A05:LX/7Dw;

    .line 8
    if-eqz v0, :cond_41

    .line 10
    if-eqz v3, :cond_41

    .line 12
    iget-object v0, p0, LX/80v;->A01:Landroidx/core/widget/NestedScrollView;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_13
    iget-object v1, p0, LX/6AA;->A01:LX/6A8;

    .line 21
    iget-boolean v0, p0, LX/80v;->A07:Z

    .line 23
    iput-boolean v0, v1, LX/80v;->A07:Z

    .line 25
    iget-object v0, p3, LX/EPw;->A07:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, p1, p3, v0}, LX/6A8;->A08(Landroid/content/Context;LX/EPw;Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, LX/6AA;->A00:Lcom/google/android/material/chip/Chip;

    .line 32
    if-eqz v2, :cond_2f

    .line 34
    iget-object v0, v3, LX/7Dw;->A02:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    const/16 v0, 0x8

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    const/16 v0, 0x10

    .line 53
    new-instance v1, LX/7bj;

    .line 55
    invoke-direct {v1, p1, v3, p0, v0}, LX/7bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    const v0, 0x6742963d

    .line 61
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    return-void

    .line 65
    :cond_41
    iget-object v0, p0, LX/80v;->A01:Landroidx/core/widget/NestedScrollView;

    .line 67
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 70
    return-void
.end method

.method public BfZ(LX/7Px;)V
    .registers 5

    .line 0
    iget-object v2, p1, LX/7Px;->A02:LX/8VD;

    .line 2
    instance-of v0, v2, LX/80l;

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iget-object v0, p0, LX/80v;->A01:Landroidx/core/widget/NestedScrollView;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_17

    .line 16
    check-cast v2, LX/80l;

    .line 18
    iget-object v0, v2, LX/80l;->A00:LX/7Dw;

    .line 20
    invoke-static {v1, v0}, LX/6AA;->A00(Landroid/content/Context;LX/7Dw;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    invoke-super {p0, p1}, LX/80v;->BfZ(LX/7Px;)V

    .line 27
    return-void
.end method
