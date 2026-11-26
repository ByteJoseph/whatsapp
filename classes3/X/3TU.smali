.class public final synthetic LX/3TU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:LX/3AE;

.field public final synthetic A01:Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Set;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/3AE;Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;Ljava/util/List;Ljava/util/Set;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3TU;->A00:LX/3AE;

    .line 5
    iput-object p4, p0, LX/3TU;->A03:Ljava/util/Set;

    .line 7
    iput-object p3, p0, LX/3TU;->A02:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/3TU;->A01:Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 11
    iput-boolean p5, p0, LX/3TU;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v6, p0, LX/3TU;->A00:LX/3AE;

    .line 2
    iget-object v1, p0, LX/3TU;->A03:Ljava/util/Set;

    .line 4
    iget-object v4, p0, LX/3TU;->A02:Ljava/util/List;

    .line 6
    iget-object v3, p0, LX/3TU;->A01:Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 8
    iget-boolean v5, p0, LX/3TU;->A04:Z

    .line 10
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 12
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1b

    .line 43
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_1b

    .line 47
    :cond_2f
    invoke-static {v3}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A03(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_ab

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v1

    .line 57
    iget-object v0, v6, LX/3AE;->A05:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 62
    move-result-wide v3

    .line 63
    cmp-long v0, v3, v1

    .line 65
    if-eqz v0, :cond_4e

    .line 67
    const-string v0, "HatchArtifactSelectionActions/bulk action dropped, account boundary since the selection"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 72
    :cond_48
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    :goto_4b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 77
    return-object v0

    .line 78
    :cond_4e
    invoke-static {v6, v7}, LX/3AE;->A03(LX/3AE;Ljava/util/List;)Ljava/util/List;

    .line 81
    move-result-object v4

    .line 82
    instance-of v0, v4, Ljava/util/Collection;

    .line 84
    if-eqz v0, :cond_6c

    .line 86
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6c

    .line 92
    :cond_5c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_48

    .line 98
    invoke-static {v6, v4, v1, v2}, LX/3AE;->A01(LX/3AE;Ljava/util/List;J)LX/3Ad;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_48

    .line 104
    invoke-virtual {v0, v4, p2, v5}, LX/3Ad;->A0E(Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    .line 107
    goto :goto_4b

    .line 108
    :cond_6c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v7

    .line 112
    :cond_70
    :goto_70
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5c

    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/3bl;

    .line 124
    instance-of v0, v3, LX/3Ej;

    .line 126
    if-eqz v0, :cond_95

    .line 128
    check-cast v3, LX/3Ej;

    .line 130
    iget-object v0, v3, LX/3Ej;->A00:LX/343;

    .line 132
    iget-object v0, v0, LX/343;->A00:LX/32y;

    .line 134
    if-eqz v0, :cond_70

    .line 136
    iget-boolean v0, v0, LX/32y;->A02:Z

    .line 138
    if-nez v0, :cond_70

    .line 140
    :cond_8c
    const-string v0, "HatchArtifactSelectionActions/pin refused, a target may no longer be pinned or unpinned"

    .line 142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 145
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    goto :goto_4b

    .line 149
    :cond_95
    instance-of v0, v3, LX/3Ei;

    .line 151
    if-eqz v0, :cond_a6

    .line 153
    check-cast v3, LX/3Ei;

    .line 155
    iget-object v3, v3, LX/3Ei;->A00:LX/38Q;

    .line 157
    iget-boolean v0, v3, LX/38Q;->A0B:Z

    .line 159
    if-nez v0, :cond_70

    .line 161
    iget-boolean v0, v3, LX/38Q;->A09:Z

    .line 163
    if-eqz v0, :cond_8c

    .line 165
    goto :goto_70

    .line 166
    :cond_a6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_ab
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 174
    move-result-object v0

    .line 175
    throw v0
.end method
