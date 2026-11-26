.class public final LX/CQ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtI;


# instance fields
.field public final synthetic A00:LX/05b;

.field public final synthetic A01:LX/BJb;

.field public final synthetic A02:LX/BJL;

.field public final synthetic A03:LX/1Ac;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/05b;LX/BJb;LX/BJL;LX/1Ac;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/CQ4;->A01:LX/BJb;

    .line 2
    iput-object p5, p0, LX/CQ4;->A05:Ljava/util/List;

    .line 4
    iput-object p3, p0, LX/CQ4;->A02:LX/BJL;

    .line 6
    iput-object p6, p0, LX/CQ4;->A04:Ljava/util/List;

    .line 8
    iput-object p4, p0, LX/CQ4;->A03:LX/1Ac;

    .line 10
    iput-object p1, p0, LX/CQ4;->A00:LX/05b;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public COW(LX/CHI;)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/CQ4;->A01:LX/BJb;

    .line 2
    invoke-static {v7}, LX/BJb;->A0M(LX/BJb;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object v0, p0, LX/CQ4;->A05:Ljava/util/List;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 19
    if-ne v0, v1, :cond_16

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/CQ4;->A02:LX/BJL;

    .line 24
    iget-object v4, v0, LX/BJL;->A0B:Landroid/widget/CheckBox;

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    .line 29
    iget-object v3, v7, LX/BJb;->A0G:Ljava/util/List;

    .line 31
    iget-object v2, p0, LX/CQ4;->A04:Ljava/util/List;

    .line 33
    invoke-virtual {v7}, LX/BJb;->getFMessage()LX/1Ac;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.addons.model.FMessagePoll"

    .line 39
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget v1, v1, LX/1Ac;->A01:I

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object v6

    .line 49
    if-ne v1, v0, :cond_73

    .line 51
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_44

    .line 57
    iget-wide v0, p1, LX/CHI;->A01:J

    .line 59
    const-wide/16 v3, -0x1

    .line 61
    cmp-long v2, v0, v3

    .line 63
    if-eqz v2, :cond_44

    .line 65
    invoke-static {v6, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 68
    :cond_44
    iget-object v5, p0, LX/CQ4;->A03:LX/1Ac;

    .line 70
    iget-object v1, p0, LX/CQ4;->A00:LX/05b;

    .line 72
    const/4 v0, 0x4

    .line 73
    new-instance v4, LX/AZq;

    .line 75
    invoke-direct {v4, v6, v1, v5, v0}, LX/AZq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_61

    .line 84
    invoke-virtual {v4}, LX/AZq;->invoke()Ljava/lang/Object;

    .line 87
    :goto_57
    invoke-static {v7}, LX/BJb;->A0M(LX/BJb;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_a1

    .line 93
    invoke-static {v7, v7, p1}, LX/BJb;->A0A(Landroid/view/View;LX/BJb;LX/CHI;)V

    .line 96
    return-void

    .line 97
    :cond_61
    invoke-static {v7}, LX/BJb;->A03(LX/BJb;)LX/3eZ;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 104
    move-result-object v2

    .line 105
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 107
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 109
    sget-object v0, LX/LhL;->A0L:LX/LhL;

    .line 111
    invoke-virtual {v3, v2, v0, v1, v4}, LX/3eZ;->A02(Landroid/content/Context;LX/LhL;LX/0DP;Lkotlin/jvm/functions/Function0;)Z

    .line 114
    goto :goto_57

    .line 115
    :cond_73
    invoke-static {v2, v3}, LX/07a;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v5

    .line 123
    :cond_7b
    :goto_7b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_44

    .line 129
    invoke-static {v5}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 132
    move-result-object v0

    .line 133
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 135
    check-cast v1, LX/CHI;

    .line 137
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 139
    check-cast v0, LX/BJL;

    .line 141
    iget-object v0, v0, LX/BJL;->A0B:Landroid/widget/CheckBox;

    .line 143
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7b

    .line 149
    iget-wide v3, v1, LX/CHI;->A01:J

    .line 151
    const-wide/16 v1, -0x1

    .line 153
    cmp-long v0, v3, v1

    .line 155
    if-eqz v0, :cond_7b

    .line 157
    invoke-static {v6, v3, v4}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 160
    goto :goto_7b

    .line 161
    :cond_a1
    invoke-static {v7}, LX/BJb;->A0C(LX/BJb;)V

    .line 164
    return-void
.end method
