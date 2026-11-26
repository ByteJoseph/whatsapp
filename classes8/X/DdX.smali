.class public abstract LX/DdX;
.super LX/0JD;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JD;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DdX;->A00:Ljava/util/Map;

    .line 9
    return-void
.end method

.method public static final A2X(LX/DdX;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/DdX;->A00:Ljava/util/Map;

    .line 6
    invoke-static {v0}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 9
    move-result-object v6

    .line 10
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/08V;

    .line 34
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 36
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v2, v1, LX/08V;->first:Ljava/lang/Object;

    .line 41
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 43
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 45
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/EBK;

    .line 51
    invoke-direct {v0, v2, v1}, LX/EBK;-><init>(Landroidx/fragment/app/DialogFragment;LX/08V;)V

    .line 54
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_e

    .line 58
    :cond_3a
    invoke-static {v6}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {p0}, LX/3dF;->A0d(LX/0Ir;)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    :cond_4a
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5c

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 86
    if-eqz v0, :cond_4a

    .line 88
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_4a

    .line 92
    :cond_5c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v3

    .line 96
    :cond_60
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7c

    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 108
    invoke-interface {v5, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_60

    .line 114
    const/4 v1, 0x0

    .line 115
    new-instance v0, LX/EBK;

    .line 117
    invoke-direct {v0, v2, v1}, LX/EBK;-><init>(Landroidx/fragment/app/DialogFragment;LX/08V;)V

    .line 120
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_60

    .line 124
    :cond_7c
    return-object v4
.end method

.method public static A2Y(LX/0Ib;LX/07f;I)V
    .registers 4

    .line 0
    new-instance v0, LX/EdR;

    .line 2
    invoke-direct {v0, p0, p2}, LX/EdR;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 8
    return-void
.end method

.method public static A2Z(LX/0Ib;LX/07f;I)V
    .registers 4

    .line 0
    new-instance v0, LX/A6U;

    .line 2
    invoke-direct {v0, p0, p2}, LX/A6U;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 8
    return-void
.end method

.method public static A2a(Lcom/whatsapp/calling/ui/VoipActivityV2;LX/15j;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, LX/15j;->A02()Landroid/view/View;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 6
    move-object v2, p0

    .line 7
    iget-object v3, p0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0J:LX/DR3;

    .line 9
    iget-object v4, p0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0K:LX/DR2;

    .line 11
    iget-object p1, p0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0R:Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1u:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0G(LX/0Ib;LX/DR3;LX/DR2;Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final A5o(LX/L6i;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/EP1;

    .line 7
    invoke-direct {v1, v2, v0}, LX/EP1;-><init>(ZZ)V

    .line 10
    new-instance v0, Lcom/whatsapp/calling/ui/VoipDialogManagerActivity$DialogWrapperFragment;

    .line 12
    invoke-direct {v0, p1}, Lcom/whatsapp/calling/ui/VoipDialogManagerActivity$DialogWrapperFragment;-><init>(LX/L6i;)V

    .line 15
    invoke-virtual {p0, v0, v1, p2}, LX/DdX;->A5p(Landroidx/fragment/app/DialogFragment;LX/EP1;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final A5p(Landroidx/fragment/app/DialogFragment;LX/EP1;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_21

    .line 10
    iget-object v2, p0, LX/DdX;->A00:Ljava/util/Map;

    .line 12
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08V;

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_22

    .line 21
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_22

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    invoke-static {p1, p2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0, p1, p3}, LX/0J4;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final A5q(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, LX/EP1;

    .line 4
    invoke-direct {v0, v2, v1}, LX/EP1;-><init>(ZZ)V

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LX/DdX;->A5p(Landroidx/fragment/app/DialogFragment;LX/EP1;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final A5r(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/0J4;->A4v(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, LX/DdX;->A00:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final A5s(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/DdX;->A00:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/08V;

    .line 9
    if-eqz v0, :cond_19

    .line 11
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_19

    .line 24
    return v0

    .line 25
    :cond_19
    return v2
.end method
