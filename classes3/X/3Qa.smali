.class public LX/3Qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/3Qa;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Qa;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p5, p0, LX/3Qa;->A03:Z

    .line 9
    iput-boolean p6, p0, LX/3Qa;->A04:Z

    .line 11
    iput-object p3, p0, LX/3Qa;->A01:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/3Qa;->A02:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget v0, p0, LX/3Qa;->$t:I

    .line 2
    if-eqz v0, :cond_58

    .line 4
    iget-boolean v0, p0, LX/3Qa;->A03:Z

    .line 6
    iget-object v1, p0, LX/3Qa;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/io/File;

    .line 10
    iget-object v6, p0, LX/3Qa;->A01:Ljava/lang/Object;

    .line 12
    check-cast v6, Ljava/util/List;

    .line 14
    iget-object v5, p0, LX/3Qa;->A02:Ljava/lang/Object;

    .line 16
    check-cast v5, Lcom/whatsapp/ptv/PtvPausableTake;

    .line 18
    iget-boolean v4, p0, LX/3Qa;->A04:Z

    .line 20
    if-nez v0, :cond_4f

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    iget-object v0, v5, Lcom/whatsapp/ptv/PtvPausableTake;->A0Y:LX/9hV;

    .line 26
    invoke-virtual {v0, v1}, LX/9hV;->A01(Ljava/io/File;)V

    .line 29
    :cond_1d
    :goto_1d
    iget-object v3, v5, Lcom/whatsapp/ptv/PtvPausableTake;->A08:Lkotlin/jvm/functions/Function1;

    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, v5, Lcom/whatsapp/ptv/PtvPausableTake;->A08:Lkotlin/jvm/functions/Function1;

    .line 34
    iget-boolean v0, v5, Lcom/whatsapp/ptv/PtvPausableTake;->A0K:Z

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_2b

    .line 39
    if-eqz v4, :cond_4d

    .line 41
    if-eqz v3, :cond_4d

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    :goto_2c
    iput-boolean v1, v5, Lcom/whatsapp/ptv/PtvPausableTake;->A0K:Z

    .line 46
    if-eqz v0, :cond_b2

    .line 48
    if-eqz v3, :cond_34

    .line 50
    iput-object v2, v5, Lcom/whatsapp/ptv/PtvPausableTake;->A07:Lkotlin/jvm/functions/Function0;

    .line 52
    :cond_34
    invoke-static {v5, v6}, Lcom/whatsapp/ptv/PtvPausableTake;->A0E(Lcom/whatsapp/ptv/PtvPausableTake;Ljava/util/List;)V

    .line 55
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    move-object v6, v2

    .line 62
    :cond_3e
    iput-object v6, v5, Lcom/whatsapp/ptv/PtvPausableTake;->A04:Ljava/util/List;

    .line 64
    invoke-static {v5, v2}, Lcom/whatsapp/ptv/PtvPausableTake;->A0C(Lcom/whatsapp/ptv/PtvPausableTake;Ljava/io/File;)V

    .line 67
    iget-object v0, v5, Lcom/whatsapp/ptv/PtvPausableTake;->A04:Ljava/util/List;

    .line 69
    if-eqz v0, :cond_4c

    .line 71
    if-eqz v3, :cond_4c

    .line 73
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    goto :goto_2c

    .line 79
    :cond_4f
    invoke-static {v1}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 86
    move-result-object v6

    .line 87
    goto :goto_1d

    .line 88
    :cond_58
    iget-object v6, p0, LX/3Qa;->A00:Ljava/lang/Object;

    .line 90
    check-cast v6, LX/2Dp;

    .line 92
    iget-boolean v3, p0, LX/3Qa;->A03:Z

    .line 94
    iget-boolean v2, p0, LX/3Qa;->A04:Z

    .line 96
    iget-object v1, p0, LX/3Qa;->A01:Ljava/lang/Object;

    .line 98
    check-cast v1, Ljava/lang/Number;

    .line 100
    iget-object v4, p0, LX/3Qa;->A02:Ljava/lang/Object;

    .line 102
    check-cast v4, LX/1aw;

    .line 104
    iget-object v5, v6, LX/2Dp;->A0E:LX/3bu;

    .line 106
    invoke-interface {v5}, LX/3bu;->isFinishing()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4c

    .line 112
    if-eqz v3, :cond_c2

    .line 114
    if-eqz v2, :cond_c2

    .line 116
    if-eqz v1, :cond_c2

    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_c2

    .line 124
    const/4 v1, 0x1

    .line 125
    if-eq v2, v1, :cond_b6

    .line 127
    const/4 v0, 0x2

    .line 128
    if-eq v2, v0, :cond_b6

    .line 130
    const/4 v0, 0x3

    .line 131
    if-ne v2, v0, :cond_4c

    .line 133
    iget-object v0, v6, LX/2Dp;->A07:LX/00y;

    .line 135
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/2Eo;

    .line 141
    iget-object v0, v0, LX/2Eo;->A0C:Ljava/lang/ref/WeakReference;

    .line 143
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    instance-of v0, v3, LX/0J4;

    .line 149
    if-eqz v0, :cond_4c

    .line 151
    check-cast v3, LX/0J4;

    .line 153
    if-eqz v3, :cond_4c

    .line 155
    const-string v2, "parentGroupJid"

    .line 157
    new-instance v1, Lcom/whatsapp/community/product/suspend/CommunityAppealRejectedBottomSheet;

    .line 159
    invoke-direct {v1}, Lcom/whatsapp/community/product/suspend/CommunityAppealRejectedBottomSheet;-><init>()V

    .line 162
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v4, v2}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 172
    const-string v0, "CommunityAppealRejectedBottomSheet"

    .line 174
    invoke-virtual {v3, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 177
    return-void

    .line 178
    :cond_b2
    invoke-static {v5, v6, v4}, Lcom/whatsapp/ptv/PtvPausableTake;->A0G(Lcom/whatsapp/ptv/PtvPausableTake;Ljava/util/List;Z)V

    .line 181
    return-void

    .line 182
    :cond_b6
    iget-object v0, v6, LX/2Dp;->A07:LX/00y;

    .line 184
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/2Eo;

    .line 190
    invoke-virtual {v0, v4, v1}, LX/2Eo;->A08(LX/1aw;Z)V

    .line 193
    return-void

    .line 194
    :cond_c2
    iget-object v0, v6, LX/2Dp;->A04:LX/00y;

    .line 196
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 199
    const/16 v0, 0x1c

    .line 201
    invoke-static {v4, v6, v0}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    .line 204
    move-result-object v0

    .line 205
    new-instance v3, LX/3Gi;

    .line 207
    invoke-direct {v3, v0}, LX/3Gi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 210
    new-instance v2, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;

    .line 212
    invoke-direct {v2}, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;-><init>()V

    .line 215
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 218
    move-result-object v1

    .line 219
    const-string v0, "parent_group_jid"

    .line 221
    invoke-static {v1, v4, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 227
    iput-object v3, v2, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A00:LX/3aJ;

    .line 229
    invoke-interface {v5, v2}, LX/3bu;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 232
    return-void
.end method
