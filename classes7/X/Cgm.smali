.class public final LX/Cgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuT;


# instance fields
.field public final synthetic A00:LX/CB3;


# direct methods
.method public constructor <init>(LX/CB3;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Cgm;->A00:LX/CB3;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public BzN(LX/C6n;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Cgm;->A00:LX/CB3;

    .line 2
    iget-object v0, p1, LX/C6n;->A00:LX/BeX;

    .line 4
    invoke-static {v1, v0}, LX/CB3;->A00(LX/CB3;LX/BeX;)V

    .line 7
    return-void
.end method

.method public CMp(Ljava/util/List;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Cgm;->A00:LX/CB3;

    .line 6
    iget-object v0, v0, LX/CB3;->A03:LX/0Ir;

    .line 8
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 11
    move-result-object v4

    .line 12
    const/4 v7, 0x1

    .line 13
    new-instance v3, Lcom/whatsapp/wamo/ui/common/WamoSocialProofAccountsSheet;

    .line 15
    invoke-direct {v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v5, v0, [LX/08V;

    .line 21
    invoke-static {p1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_35

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/C4W;

    .line 41
    iget-object v0, v0, LX/C4W;->A00:LX/C6n;

    .line 43
    iget-object v0, v0, LX/C6n;->A00:LX/BeX;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 52
    goto :goto_1d

    .line 53
    :cond_35
    invoke-static {v2}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "platforms"

    .line 59
    invoke-static {v0, v1, v5, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 62
    invoke-static {p1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5a

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/C4W;

    .line 82
    iget-object v0, v0, LX/C4W;->A00:LX/C6n;

    .line 84
    iget-object v0, v0, LX/C6n;->A03:Ljava/lang/String;

    .line 86
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_46

    .line 90
    :cond_5a
    new-array v0, v6, [Ljava/lang/String;

    .line 92
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "names"

    .line 98
    invoke-static {v0, v1, v5, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 101
    invoke-static {p1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 104
    move-result-object v2

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_83

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/C4W;

    .line 121
    iget-object v0, v0, LX/C4W;->A01:Ljava/lang/String;

    .line 123
    if-nez v0, :cond_7f

    .line 125
    const-string v0, ""

    .line 127
    :cond_7f
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_6d

    .line 131
    :cond_83
    new-array v0, v6, [Ljava/lang/String;

    .line 133
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "count_texts"

    .line 139
    invoke-static {v0, v1, v5}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v3, v5}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 145
    const-string v0, "WamoSocialProofAccountsSheet"

    .line 147
    invoke-virtual {v3, v4, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 150
    return-void
.end method
