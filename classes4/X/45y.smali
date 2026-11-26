.class public final LX/45y;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public volatile A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4LD;Ljava/util/List;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 7
    iput-object p2, p0, LX/45y;->A03:Ljava/util/List;

    .line 9
    iput-boolean p3, p0, LX/45y;->A04:Z

    .line 11
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/45y;->A02:Ljava/lang/ref/WeakReference;

    .line 17
    const/16 v0, 0x3b5

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/45y;->A00:LX/05b;

    .line 25
    const v0, 0xc0a3

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/45y;->A01:LX/05b;

    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v7, p0, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v6

    .line 12
    :cond_c
    return-object v6

    .line 13
    :cond_d
    iget-object v0, p0, LX/45y;->A02:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/4LD;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v5, :cond_67

    .line 24
    instance-of v0, v5, Lcom/whatsapp/group/product/GroupMembersSelector;

    .line 26
    if-eqz v0, :cond_5d

    .line 28
    move-object v0, v5

    .line 29
    check-cast v0, Lcom/whatsapp/group/product/GroupMembersSelector;

    .line 31
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0e:Lcom/google/common/collect/ImmutableList;

    .line 33
    :goto_21
    iput-object v0, p0, LX/45y;->A05:Ljava/lang/Object;

    .line 35
    if-eqz v5, :cond_123

    .line 37
    invoke-virtual {v5}, LX/4LD;->A6L()Ljava/util/List;

    .line 40
    move-result-object v10

    .line 41
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_69

    .line 47
    iget-object v0, p0, LX/45y;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/4VF;

    .line 55
    iget-object v0, v0, LX/4VF;->A00:Lcom/google/common/base/Optional;

    .line 57
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_69

    .line 63
    instance-of v0, v5, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 65
    if-eqz v0, :cond_69

    .line 67
    iget-object v0, v5, LX/4LD;->A1P:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/4VF;

    .line 75
    iget-object v1, v0, LX/4VF;->A00:Lcom/google/common/base/Optional;

    .line 77
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_69

    .line 83
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 86
    const-string v0, "extraRecipientsSection"

    .line 88
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5d
    instance-of v0, v5, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 95
    if-eqz v0, :cond_67

    .line 97
    move-object v0, v5

    .line 98
    check-cast v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 100
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 102
    goto :goto_21

    .line 103
    :cond_67
    move-object v0, v2

    .line 104
    goto :goto_21

    .line 105
    :cond_69
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_123

    .line 111
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 114
    move-result-object v6

    .line 115
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 118
    move-result-object v9

    .line 119
    iget-object v0, p0, LX/45y;->A00:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/1rZ;

    .line 127
    const-string v0, "sectionalize-contacts"

    .line 129
    invoke-virtual {v1, v2, v0}, LX/1rZ;->A01(LX/012;Ljava/lang/String;)LX/22u;

    .line 132
    move-result-object v3

    .line 133
    iget-object v8, p0, LX/45y;->A03:Ljava/util/List;

    .line 135
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 138
    move-result v0

    .line 139
    new-instance v4, Ljava/util/HashSet;

    .line 141
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 144
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v2

    .line 148
    :goto_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a6

    .line 154
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/0xl;->A0Q()J

    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v4, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 165
    goto :goto_94

    .line 166
    :cond_a6
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v2

    .line 170
    :goto_aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c0

    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/4nZ;

    .line 182
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_c

    .line 188
    invoke-virtual {v1, v8, v9, v4}, LX/4nZ;->A03(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 191
    goto :goto_aa

    .line 192
    :cond_c0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 195
    move-result v0

    .line 196
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 199
    move-result v2

    .line 200
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    const-string v0, " contacts, "

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    const-string v0, " sections"

    .line 217
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, LX/22u;->A00(Ljava/lang/String;)V

    .line 224
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v8

    .line 228
    :goto_e4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_c

    .line 234
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LX/4nZ;

    .line 240
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_c

    .line 246
    iget-boolean v0, v4, LX/4nZ;->A04:Z

    .line 248
    const/4 v3, 0x1

    .line 249
    if-nez v0, :cond_118

    .line 251
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v2

    .line 255
    const/4 v1, 0x0

    .line 256
    :cond_100
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_121

    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/4nZ;

    .line 268
    iget-object v0, v0, LX/4nZ;->A02:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_100

    .line 276
    add-int/lit8 v1, v1, 0x1

    .line 278
    if-le v1, v3, :cond_100

    .line 280
    :cond_118
    const/4 v0, 0x1

    .line 281
    :goto_119
    invoke-virtual {v4, v5, v0}, LX/4nZ;->A02(LX/4LD;Z)Ljava/util/ArrayList;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 288
    goto :goto_e4

    .line 289
    :cond_121
    const/4 v0, 0x0

    .line 290
    goto :goto_119

    .line 291
    :cond_123
    iget-object v0, p0, LX/45y;->A03:Ljava/util/List;

    .line 293
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 296
    move-result-object v4

    .line 297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v3

    .line 301
    :goto_12d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_146

    .line 307
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 310
    move-result-object v2

    .line 311
    const/16 v1, 0xa

    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 317
    new-instance v0, LX/2eL;

    .line 319
    invoke-direct {v0, v2, v1}, LX/2eQ;-><init>(LX/0xl;I)V

    .line 322
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    goto :goto_12d

    .line 326
    :cond_146
    invoke-static {v4}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 329
    move-result-object v6

    .line 330
    return-object v6
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/45y;->A02:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/4LD;

    .line 14
    if-eqz v2, :cond_18

    .line 16
    iget-boolean v1, p0, LX/45y;->A04:Z

    .line 18
    if-eqz v1, :cond_19

    .line 20
    iget-object v0, v2, LX/4LD;->A0C:LX/45y;

    .line 22
    if-eq p0, v0, :cond_19

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iput-boolean v1, v2, LX/4LD;->A0Z:Z

    .line 27
    iget-object v0, p0, LX/45y;->A05:Ljava/lang/Object;

    .line 29
    iput-object v0, v2, LX/4LD;->A0J:Ljava/lang/Object;

    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_20
    invoke-virtual {v2, p1}, LX/4LD;->A6w(Ljava/util/List;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_28

    .line 35
    iput-boolean v3, v2, LX/4LD;->A0Z:Z

    .line 37
    iput-object v1, v2, LX/4LD;->A0J:Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    iput-boolean v3, v2, LX/4LD;->A0Z:Z

    .line 43
    iput-object v1, v2, LX/4LD;->A0J:Ljava/lang/Object;

    .line 45
    throw v0
.end method
