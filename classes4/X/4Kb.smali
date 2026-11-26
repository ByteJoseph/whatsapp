.class public abstract LX/4Kb;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/MenuItem;

.field public A02:LX/00y;

.field public A03:LX/00y;

.field public A04:LX/00y;

.field public A05:LX/00y;

.field public A06:LX/00y;

.field public A07:LX/00y;

.field public A08:LX/00y;

.field public A09:Lcom/google/common/base/Optional;

.field public A0A:LX/0u8;

.field public A0B:LX/0XU;

.field public A0C:LX/1MA;

.field public A0D:LX/1M8;

.field public A0E:LX/1wj;

.field public A0F:LX/45r;

.field public A0G:LX/46B;

.field public A0H:LX/MAb;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/Map;

.field public A0M:Ljava/util/Set;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Landroid/view/View;

.field public final A0S:Landroid/os/Handler;

.field public final A0T:LX/00y;

.field public final A0U:LX/0b7;

.field public final A0V:LX/3ki;

.field public final A0W:LX/4b6;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/util/Set;

.field public final A0Z:Ljava/util/Set;

.field public final A0a:Ljava/util/Set;

.field public final A0b:LX/00y;

.field public final A0c:LX/00y;

.field public final A0d:LX/0an;

.field public final A0e:LX/0rl;

.field public final A0f:LX/0ap;

.field public final A0g:LX/0BH;

.field public final A0h:LX/0OH;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    new-instance v0, LX/3ki;

    .line 5
    invoke-direct {v0, p0}, LX/3ki;-><init>(LX/4Kb;)V

    .line 8
    iput-object v0, p0, LX/4Kb;->A0V:LX/3ki;

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4Kb;->A0K:Ljava/util/List;

    .line 16
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4Kb;->A0M:Ljava/util/Set;

    .line 22
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4Kb;->A0Y:Ljava/util/Set;

    .line 28
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LX/4Kb;->A0Z:Ljava/util/Set;

    .line 34
    const/16 v0, 0x12

    .line 36
    invoke-static {v1, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4Kb;->A0X:Ljava/lang/Runnable;

    .line 42
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4Kb;->A0S:Landroid/os/Handler;

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LX/4Kb;->A0N:Z

    .line 51
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 57
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4Kb;->A0L:Ljava/util/Map;

    .line 63
    const/16 v0, 0x1c6

    .line 65
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/4Kb;->A09:Lcom/google/common/base/Optional;

    .line 71
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/4Kb;->A0D:LX/1M8;

    .line 77
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/4Kb;->A0U:LX/0b7;

    .line 83
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/4Kb;->A0B:LX/0XU;

    .line 89
    const/16 v0, 0x418b

    .line 91
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/4Kb;->A03:LX/00y;

    .line 97
    const/16 v0, 0xeff

    .line 99
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/4Kb;->A04:LX/00y;

    .line 105
    const/16 v0, 0x1477

    .line 107
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/4Kb;->A05:LX/00y;

    .line 113
    const/16 v0, 0xd61

    .line 115
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/4Kb;->A06:LX/00y;

    .line 121
    const/16 v0, 0xde6

    .line 123
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/4Kb;->A07:LX/00y;

    .line 129
    invoke-static {}, LX/3dD;->A0J()LX/1wj;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/4Kb;->A0E:LX/1wj;

    .line 135
    const/16 v0, 0xbd7

    .line 137
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/4Kb;->A02:LX/00y;

    .line 143
    const/16 v0, 0xbd6

    .line 145
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/4Kb;->A08:LX/00y;

    .line 151
    const/16 v0, 0xe46

    .line 153
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/4Kb;->A0b:LX/00y;

    .line 159
    const/16 v0, 0x867

    .line 161
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/4Kb;->A0c:LX/00y;

    .line 167
    const/16 v0, 0x1a

    .line 169
    new-instance v1, LX/5DM;

    .line 171
    invoke-direct {v1, p0, v0}, LX/5DM;-><init>(Ljava/lang/Object;I)V

    .line 174
    new-instance v0, LX/4b6;

    .line 176
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 179
    iput-object v0, p0, LX/4Kb;->A0W:LX/4b6;

    .line 181
    const/16 v0, 0xd69

    .line 183
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/0u8;

    .line 189
    iput-object v0, p0, LX/4Kb;->A0A:LX/0u8;

    .line 191
    const/16 v1, 0x9

    .line 193
    new-instance v0, LX/4wr;

    .line 195
    invoke-direct {v0, p0, v1}, LX/4wr;-><init>(Ljava/lang/Object;I)V

    .line 198
    iput-object v0, p0, LX/4Kb;->A0d:LX/0an;

    .line 200
    const/4 v1, 0x4

    .line 201
    new-instance v0, LX/4xg;

    .line 203
    invoke-direct {v0, p0, v1}, LX/4xg;-><init>(Ljava/lang/Object;I)V

    .line 206
    iput-object v0, p0, LX/4Kb;->A0e:LX/0rl;

    .line 208
    const/4 v1, 0x5

    .line 209
    new-instance v0, LX/51E;

    .line 211
    invoke-direct {v0, p0, v1}, LX/51E;-><init>(Ljava/lang/Object;I)V

    .line 214
    iput-object v0, p0, LX/4Kb;->A0f:LX/0ap;

    .line 216
    const/16 v0, 0x8e9

    .line 218
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/4Kb;->A0T:LX/00y;

    .line 224
    const/16 v0, 0x157

    .line 226
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/0BH;

    .line 232
    iput-object v0, p0, LX/4Kb;->A0g:LX/0BH;

    .line 234
    const/4 v1, 0x1

    .line 235
    new-instance v0, LX/51z;

    .line 237
    invoke-direct {v0, p0, v1}, LX/51z;-><init>(Ljava/lang/Object;I)V

    .line 240
    iput-object v0, p0, LX/4Kb;->A0h:LX/0OH;

    .line 242
    return-void
.end method

.method public static A1G(Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;)I
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/4Kb;->A0N:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_5
    return v0

    .line 6
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A65()Z

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p0, :cond_5

    .line 13
    const/4 v0, 0x4

    .line 14
    return v0
.end method

.method public static A1H(LX/4pJ;LX/4Kb;)LX/1YK;
    .registers 4

    .line 0
    iget-object v1, p1, LX/4Kb;->A0a:Ljava/util/Set;

    .line 2
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, LX/4Kb;->A0L:Ljava/util/Map;

    .line 7
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0, v1}, LX/4pJ;->A03(Ljava/util/Map;Ljava/util/Set;)LX/1YK;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A1I(LX/4Kb;ZZ)Ljava/util/ArrayList;
    .registers 7

    .line 0
    iget-object v0, p0, LX/4Kb;->A06:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3Af;

    .line 8
    instance-of v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    check-cast p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A08:LX/00q;

    .line 16
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 19
    move-result v0

    .line 20
    :goto_14
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 22
    const/4 p0, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-virtual/range {v1 .. v6}, LX/3Af;->A0H(Ljava/lang/Integer;ZZZZ)Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    goto :goto_14

    .line 33
    :cond_21
    invoke-virtual/range {v1 .. v6}, LX/3Af;->A0G(Ljava/lang/Integer;ZZZZ)Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static A1J(LX/0xl;LX/4Mk;Ljava/util/AbstractCollection;)V
    .registers 4

    .line 0
    new-instance v0, LX/59l;

    .line 2
    invoke-direct {v0, p0, p1}, LX/59l;-><init>(LX/0xl;LX/4Mk;)V

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static A1K(LX/4Kb;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/4Kb;->A0F:LX/45r;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/4Kb;->A0F:LX/45r;

    .line 11
    :cond_b
    iget-object v2, p0, LX/4Kb;->A0J:Ljava/util/ArrayList;

    .line 13
    iget-object v0, p0, LX/4Kb;->A0K:Ljava/util/List;

    .line 15
    new-instance v1, LX/45r;

    .line 17
    invoke-direct {v1, p0, v2, v0}, LX/45r;-><init>(LX/4Kb;Ljava/util/List;Ljava/util/List;)V

    .line 20
    iput-object v1, p0, LX/4Kb;->A0F:LX/45r;

    .line 22
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 24
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 27
    return-void
.end method

.method public static A1L(LX/4Kb;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/4Kb;->A0G:LX/46B;

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, v1}, LX/1sA;->A0m(Z)Z

    .line 8
    :cond_8
    iget-object v0, p0, LX/4Kb;->A0F:LX/45r;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {v0, v1}, LX/1sA;->A0m(Z)Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/4Kb;->A0F:LX/45r;

    .line 18
    :cond_12
    iget-object v0, p0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 20
    new-instance v1, LX/46B;

    .line 22
    invoke-direct {v1, p0, v0}, LX/46B;-><init>(LX/4Kb;Ljava/util/Set;)V

    .line 25
    iput-object v1, p0, LX/4Kb;->A0G:LX/46B;

    .line 27
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 29
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 32
    return-void
.end method

.method public static A1M(LX/4Kb;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/4Kb;->A0V:LX/3ki;

    .line 2
    iget-object v0, v0, LX/3ki;->A03:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v3

    .line 8
    const v0, 0x1020004

    .line 11
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0x8

    .line 17
    if-eqz v2, :cond_1a

    .line 19
    invoke-static {v3}, LX/2Ae;->A00(I)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_1a
    const v0, 0x102000a

    .line 29
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    if-nez v3, :cond_24

    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    return-void
.end method

.method public static A1N(LX/0xl;LX/4Kb;)Z
    .registers 4

    .line 0
    iget-object v1, p1, LX/4Kb;->A0a:Ljava/util/Set;

    .line 2
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_17

    .line 12
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 14
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    :cond_18
    return v0
.end method


# virtual methods
.method public A5k()I
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    const v0, 0x7f124eff

    .line 7
    return v0

    .line 8
    :cond_8
    instance-of v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;

    .line 10
    if-nez v0, :cond_16

    .line 12
    instance-of v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksDenyListPickerActivity;

    .line 14
    if-nez v0, :cond_16

    .line 16
    instance-of v0, p0, Lcom/whatsapp/profile/ui/PixBlockListPickerActivity;

    .line 18
    if-nez v0, :cond_16

    .line 20
    instance-of v0, p0, Lcom/whatsapp/lastseen/LastSeenBlockListPickerActivity;

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public A5l()Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 7
    instance-of v0, v2, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    const v0, 0x7f1248c9

    .line 14
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-virtual {v2}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A65()Z

    .line 22
    move-result v1

    .line 23
    const v0, 0x7f1249c0

    .line 26
    if-eqz v1, :cond_1f

    .line 28
    const v0, 0x7f1249bf

    .line 31
    :cond_1f
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    instance-of v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;

    .line 38
    if-nez v0, :cond_44

    .line 40
    instance-of v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksDenyListPickerActivity;

    .line 42
    if-nez v0, :cond_44

    .line 44
    instance-of v0, p0, Lcom/whatsapp/profile/ui/PixBlockListPickerActivity;

    .line 46
    if-nez v0, :cond_44

    .line 48
    instance-of v0, p0, Lcom/whatsapp/lastseen/LastSeenBlockListPickerActivity;

    .line 50
    if-nez v0, :cond_44

    .line 52
    instance-of v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacyAddBlocklistPickerActivity;

    .line 54
    if-nez v0, :cond_44

    .line 56
    instance-of v0, p0, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;

    .line 58
    if-nez v0, :cond_44

    .line 60
    const v0, 0x7f125ab3

    .line 63
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method

.method public A5m()Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    const v0, 0x7f1249be

    .line 7
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    instance-of v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;

    .line 14
    if-eqz v0, :cond_36

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;

    .line 19
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A03:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_31

    .line 27
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A04:LX/05b;

    .line 29
    invoke-static {v0}, LX/4qO;->A01(LX/05b;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f1234b7

    .line 36
    if-eqz v1, :cond_d6

    .line 38
    const v0, 0x7f1234b6

    .line 41
    invoke-static {v2, v1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    :goto_2d
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 48
    return-object v0

    .line 49
    :cond_31
    const v0, 0x7f12437b

    .line 52
    goto/16 :goto_d6

    .line 54
    :cond_36
    instance-of v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksDenyListPickerActivity;

    .line 56
    if-eqz v0, :cond_58

    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, Lcom/whatsapp/profile/ui/ProfileLinksDenyListPickerActivity;

    .line 61
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileLinksDenyListPickerActivity;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_d3

    .line 69
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileLinksDenyListPickerActivity;->A01:LX/05b;

    .line 71
    invoke-static {v0}, LX/4qO;->A01(LX/05b;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f1234b7

    .line 78
    if-eqz v1, :cond_d6

    .line 80
    const v0, 0x7f1234b6

    .line 83
    invoke-static {v2, v1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_2d

    .line 88
    :cond_58
    instance-of v0, p0, Lcom/whatsapp/profile/ui/PixBlockListPickerActivity;

    .line 90
    if-eqz v0, :cond_64

    .line 92
    const v0, 0x7f12435e

    .line 95
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_64
    instance-of v0, p0, Lcom/whatsapp/lastseen/LastSeenBlockListPickerActivity;

    .line 102
    if-eqz v0, :cond_8a

    .line 104
    move-object v2, p0

    .line 105
    check-cast v2, Lcom/whatsapp/lastseen/LastSeenBlockListPickerActivity;

    .line 107
    iget-object v0, v2, Lcom/whatsapp/lastseen/LastSeenBlockListPickerActivity;->A01:LX/05b;

    .line 109
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_86

    .line 115
    iget-object v0, v2, Lcom/whatsapp/lastseen/LastSeenBlockListPickerActivity;->A02:LX/05b;

    .line 117
    invoke-static {v0}, LX/4qO;->A01(LX/05b;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f1234b7

    .line 124
    if-eqz v1, :cond_d6

    .line 126
    const v0, 0x7f1234b6

    .line 129
    invoke-static {v2, v1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_2d

    .line 134
    :cond_86
    const v0, 0x7f12436a

    .line 137
    goto :goto_d6

    .line 138
    :cond_8a
    instance-of v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacyAddBlocklistPickerActivity;

    .line 140
    if-eqz v0, :cond_ac

    .line 142
    move-object v2, p0

    .line 143
    check-cast v2, Lcom/whatsapp/interopui/optin/InteropGroupPrivacyAddBlocklistPickerActivity;

    .line 145
    iget-object v0, v2, Lcom/whatsapp/interopui/optin/InteropGroupPrivacyAddBlocklistPickerActivity;->A01:LX/05b;

    .line 147
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_cf

    .line 153
    iget-object v0, v2, Lcom/whatsapp/interopui/optin/InteropGroupPrivacyAddBlocklistPickerActivity;->A02:LX/05b;

    .line 155
    invoke-static {v0}, LX/4qO;->A01(LX/05b;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f1234b7

    .line 162
    if-eqz v1, :cond_d6

    .line 164
    const v0, 0x7f1234b6

    .line 167
    invoke-static {v2, v1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    goto :goto_2d

    .line 172
    :cond_ac
    instance-of v0, p0, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;

    .line 174
    if-eqz v0, :cond_dc

    .line 176
    move-object v2, p0

    .line 177
    check-cast v2, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;

    .line 179
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;->A01:LX/05b;

    .line 181
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_cf

    .line 187
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;->A02:LX/05b;

    .line 189
    invoke-static {v0}, LX/4qO;->A01(LX/05b;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f1234b7

    .line 196
    if-eqz v1, :cond_d6

    .line 198
    const v0, 0x7f1234b6

    .line 201
    invoke-static {v2, v1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    goto/16 :goto_2d

    .line 207
    :cond_cf
    const v0, 0x7f121f7c

    .line 210
    goto :goto_d6

    .line 211
    :cond_d3
    const v0, 0x7f123d72

    .line 214
    :cond_d6
    :goto_d6
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    goto/16 :goto_2d

    .line 220
    :cond_dc
    const/4 v0, 0x0

    .line 221
    return-object v0
.end method

.method public A5n()Ljava/util/ArrayList;
    .registers 10

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;

    .line 2
    if-eqz v0, :cond_98

    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;

    .line 7
    iget-object v8, v7, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0G:LX/4ov;

    .line 9
    invoke-static {v8}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x6826

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1e

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v7, v0, v0}, LX/4Kb;->A1I(LX/4Kb;ZZ)Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 33
    move-result-object v6

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v7, v0, v0}, LX/4Kb;->A1I(LX/4Kb;ZZ)Ljava/util/ArrayList;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v7, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0A:LX/0X7;

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v1, v0}, LX/0X7;->A09(LX/0X7;Z)Ljava/util/Map;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    sget-object v5, LX/06f;->A00:LX/06f;

    .line 64
    invoke-static {v7, v0, v2, v1, v5}, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A15(Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;)V

    .line 67
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 74
    move-result-object v2

    .line 75
    iget-object v0, v7, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0E:LX/0Xf;

    .line 77
    invoke-virtual {v0}, LX/0Xf;->A0H()Ljava/util/ArrayList;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v7, v0, v2, v1, v5}, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A15(Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;)V

    .line 85
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 88
    move-result-object v4

    .line 89
    iget-object v2, v7, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0F:LX/12E;

    .line 91
    invoke-virtual {v2}, LX/12E;->A0E()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_66

    .line 97
    iget-object v0, v7, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0B:LX/MeG;

    .line 99
    invoke-virtual {v0}, LX/MeG;->A04()V

    .line 102
    :cond_66
    const/4 v0, 0x3

    .line 103
    new-instance v1, LX/54f;

    .line 105
    invoke-direct {v1, v0}, LX/54f;-><init>(I)V

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v2, v1, v0, v0}, LX/12E;->A09(LX/MxK;ZZ)Ljava/util/List;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {v8}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x34f8

    .line 119
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 122
    move-result v2

    .line 123
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8c

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v7, v0, v1, v3, v5}, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A15(Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;)V

    .line 140
    :cond_8c
    invoke-static {v1, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v6, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 147
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_98
    const/4 v0, 0x0

    .line 153
    invoke-static {p0, v0, v0}, LX/4Kb;->A1I(LX/4Kb;ZZ)Ljava/util/ArrayList;

    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public A5o()Ljava/util/List;
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 7
    instance-of v0, v1, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    .line 13
    invoke-virtual {v1}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A65()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-static {v1}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A1E(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-static {v1}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A1C(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)LX/4t5;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/4t5;->A04:Ljava/util/List;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-static {v1}, LX/3dB;->A0g(Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;)Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    instance-of v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    instance-of v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksDenyListPickerActivity;

    .line 47
    if-eqz v0, :cond_36

    .line 49
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    instance-of v0, p0, Lcom/whatsapp/profile/ui/PixBlockListPickerActivity;

    .line 56
    if-eqz v0, :cond_3f

    .line 58
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    instance-of v0, p0, Lcom/whatsapp/group/product/GroupAddAllowlistPickerActivity;

    .line 65
    if-eqz v0, :cond_54

    .line 67
    const/16 v0, 0x1451

    .line 69
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/4pJ;

    .line 75
    invoke-virtual {v0}, LX/4pJ;->A05()Ljava/util/HashSet;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_54
    new-instance v0, Ljava/util/LinkedList;

    .line 86
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 89
    return-object v0
.end method

.method public A5p()Ljava/util/List;
    .registers 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 7
    instance-of v0, v1, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    .line 13
    invoke-static {v1}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A1C(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)LX/4t5;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/4t5;->A06:Ljava/util/List;

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-virtual {v1}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A64()LX/0bP;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0bP;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    instance-of v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;

    .line 31
    if-eqz v0, :cond_31

    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;

    .line 36
    invoke-static {v0}, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A05(Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;)LX/4pJ;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    invoke-virtual {v0}, LX/4pJ;->A05()Ljava/util/HashSet;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    instance-of v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksDenyListPickerActivity;

    .line 51
    if-eqz v0, :cond_41

    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Lcom/whatsapp/profile/ui/ProfileLinksDenyListPickerActivity;

    .line 56
    iget-object v0, v0, Lcom/whatsapp/profile/ui/ProfileLinksDenyListPickerActivity;->A03:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    :goto_3e
    check-cast v0, LX/4pJ;

    .line 64
    goto :goto_28

    .line 65
    :cond_41
    instance-of v0, p0, Lcom/whatsapp/profile/ui/PixBlockListPickerActivity;

    .line 67
    if-eqz v0, :cond_4b

    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Lcom/whatsapp/profile/ui/PixBlockListPickerActivity;

    .line 72
    iget-object v0, v0, Lcom/whatsapp/profile/ui/PixBlockListPickerActivity;->A01:LX/4CX;

    .line 74
    goto :goto_28

    .line 75
    :cond_4b
    instance-of v0, p0, Lcom/whatsapp/lastseen/LastSeenBlockListPickerActivity;

    .line 77
    if-eqz v0, :cond_59

    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, Lcom/whatsapp/lastseen/LastSeenBlockListPickerActivity;

    .line 82
    iget-object v0, v0, Lcom/whatsapp/lastseen/LastSeenBlockListPickerActivity;->A00:LX/00y;

    .line 84
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_3e

    .line 89
    :cond_59
    instance-of v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacyAddBlocklistPickerActivity;

    .line 91
    if-eqz v0, :cond_98

    .line 93
    move-object v0, p0

    .line 94
    check-cast v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacyAddBlocklistPickerActivity;

    .line 96
    iget-object v0, v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacyAddBlocklistPickerActivity;->A00:LX/05b;

    .line 98
    invoke-static {v0}, LX/3dC;->A0k(LX/05b;)LX/0pp;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0pp;->A00(LX/0pp;)Landroid/content/SharedPreferences;

    .line 105
    move-result-object v2

    .line 106
    const-string v1, "who_can_add_me_to_interop_groups_deny_list"

    .line 108
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 110
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_95

    .line 116
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v2

    .line 124
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_90

    .line 130
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 136
    invoke-static {v1}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_7c

    .line 144
    :cond_90
    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_95
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 151
    return-object v0

    .line 152
    :cond_98
    instance-of v0, p0, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;

    .line 154
    if-eqz v0, :cond_b1

    .line 156
    const/16 v1, 0x1456

    .line 158
    invoke-static {p0}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/4pJ;

    .line 168
    invoke-virtual {v0}, LX/4pJ;->A05()Ljava/util/HashSet;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_b1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method

.method public A5q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/4Kb;->A63(LX/0DP;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 28
    iget-object v0, p0, LX/4Kb;->A0B:LX/0XU;

    .line 30
    invoke-virtual {v0, v1, p2}, LX/0XU;->A17(LX/0xl;Ljava/util/List;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 36
    sget-object v0, LX/4Mk;->A03:LX/4Mk;

    .line 38
    invoke-static {v1, v0, v3}, LX/4Kb;->A1J(LX/0xl;LX/4Mk;Ljava/util/AbstractCollection;)V

    .line 41
    goto :goto_8

    .line 42
    :cond_2a
    return-object v3
.end method

.method public A5r()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4Kb;->A0O:Z

    .line 3
    invoke-static {p0}, LX/4Kb;->A1L(LX/4Kb;)V

    .line 6
    const v0, 0x102000a

    .line 9
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-static {p0, v3}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 22
    iget-object v2, p0, LX/4Kb;->A0V:LX/3ki;

    .line 24
    const/4 v1, 0x5

    .line 25
    new-instance v0, LX/3kj;

    .line 27
    invoke-direct {v0, p0, v1}, LX/3kj;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v2, v0}, LX/1P7;->Cp0(LX/1OB;)V

    .line 33
    invoke-virtual {p0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f07005f

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v1

    .line 47
    new-instance v0, LX/3ko;

    .line 49
    invoke-direct {v0, v1}, LX/3ko;-><init>(I)V

    .line 52
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 55
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 58
    invoke-static {p0}, LX/4Kb;->A1M(LX/4Kb;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, LX/4Kb;->A5z(Z)V

    .line 65
    return-void
.end method

.method public A5s()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/4Kb;->A5r()V

    .line 3
    return-void
.end method

.method public abstract A5t()V
.end method

.method public A5u(LX/0xl;)V
    .registers 12

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 2
    if-eqz v0, :cond_c1

    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_c1

    .line 17
    iget-object v3, v7, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0S:Ljava/util/Set;

    .line 19
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    iget-object v0, v7, LX/4Kb;->A0H:LX/MAb;

    .line 25
    if-eqz v0, :cond_57

    .line 27
    invoke-virtual {v0}, LX/MAb;->A0E()Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_57

    .line 34
    const/16 v0, 0x1b

    .line 36
    if-eqz v2, :cond_99

    .line 38
    const/16 v0, 0x1a

    .line 40
    :goto_28
    invoke-static {v7, v0}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0z(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;I)V

    .line 43
    iget-object v0, v7, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Set;

    .line 51
    if-eqz v4, :cond_c1

    .line 53
    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5e

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 83
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 86
    goto :goto_44

    .line 87
    :cond_57
    const/16 v0, 0x23

    .line 89
    if-eqz v2, :cond_99

    .line 91
    const/16 v0, 0x22

    .line 93
    goto :goto_28

    .line 94
    :cond_5e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 102
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_74

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v2, v3}, LX/2Aj;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 115
    goto :goto_66

    .line 116
    :cond_74
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v7, LX/4Kb;->A0a:Ljava/util/Set;

    .line 122
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 125
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 128
    move-result-object v5

    .line 129
    invoke-static {v7}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 132
    move-result-object v4

    .line 133
    iget-object v0, v7, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0L:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/024;

    .line 141
    const/4 v2, 0x0

    .line 142
    const/16 v1, 0x14

    .line 144
    new-instance v0, LX/5Id;

    .line 146
    invoke-direct {v0, v5, v7, v2, v1}, LX/5Id;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 149
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 152
    return-void

    .line 153
    :cond_99
    invoke-static {v7, v0}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0z(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;I)V

    .line 156
    invoke-static {p1}, LX/3dD;->A0P(LX/0xl;)LX/0qn;

    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_c1

    .line 162
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, v7, LX/4Kb;->A0a:Ljava/util/Set;

    .line 167
    new-instance v8, Ljava/util/HashSet;

    .line 169
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 172
    invoke-static {v7}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v7, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0L:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/024;

    .line 184
    const/4 v9, 0x0

    .line 185
    new-instance v4, LX/5IG;

    .line 187
    invoke-direct/range {v4 .. v9}, LX/5IG;-><init>(LX/0DP;LX/0qn;Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/HashSet;LX/0ds;)V

    .line 190
    invoke-static {v0, v4, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 193
    :cond_c1
    return-void
.end method

.method public A5v(LX/0xl;LX/4Mk;)V
    .registers 3

    .line 0
    return-void
.end method

.method public A5w(LX/0xl;LX/4Mk;)V
    .registers 3

    .line 0
    return-void
.end method

.method public A5x(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    const/4 v2, 0x0

    .line 5
    const v0, 0x7f15065d

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0409d8

    .line 18
    invoke-static {v1, v0, v2}, LX/1G4;->A01(Landroid/content/Context;II)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    :cond_19
    return-void
.end method

.method public A5y(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A5z(Z)V
    .registers 9

    .line 0
    iget-boolean v1, p0, LX/4Kb;->A0N:Z

    .line 2
    iget-object v5, p0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v1, :cond_47

    .line 11
    if-eqz v0, :cond_53

    .line 13
    const v0, 0x7f1230b5

    .line 16
    :goto_10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    :goto_14
    iget-object v0, p0, LX/4Kb;->A01:Landroid/view/MenuItem;

    .line 22
    if-eqz v0, :cond_3f

    .line 24
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    instance-of v0, v3, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 30
    if-eqz v0, :cond_3f

    .line 32
    if-eqz v3, :cond_3f

    .line 34
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 37
    move-result v2

    .line 38
    iget-object v0, p0, LX/4Kb;->A0M:Ljava/util/Set;

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 43
    move-result v1

    .line 44
    const v0, 0x7f12435f

    .line 47
    if-ne v2, v1, :cond_34

    .line 49
    const v0, 0x7f124f77

    .line 52
    :cond_34
    invoke-static {p0, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 55
    if-eqz p1, :cond_3f

    .line 57
    const v0, 0x8000

    .line 60
    invoke-virtual {v3, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 63
    :cond_3f
    invoke-static {p0}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, LX/17X;->A0T(Ljava/lang/CharSequence;)V

    .line 70
    return-void

    .line 71
    :cond_47
    if-eqz v0, :cond_4d

    .line 73
    const v0, 0x7f1230b6

    .line 76
    goto :goto_10

    .line 77
    :cond_4d
    iget-object v4, p0, LX/0Iz;->A03:LX/0Fv;

    .line 79
    const v3, 0x7f1002e0

    .line 82
    goto :goto_58

    .line 83
    :cond_53
    iget-object v4, p0, LX/0Iz;->A03:LX/0Fv;

    .line 85
    const v3, 0x7f1002df

    .line 88
    :goto_58
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 91
    move-result v0

    .line 92
    int-to-long v1, v0

    .line 93
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 96
    move-result v0

    .line 97
    invoke-static {v0, v6}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    goto :goto_14
.end method

.method public A60()Z
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "is_black_list"

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    instance-of v0, p0, Lcom/whatsapp/group/product/GroupAddAllowlistPickerActivity;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public A61()Z
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A65()Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final A62()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/4Kb;->A0Q:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_2a

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_23

    .line 11
    const-string v0, "from_settings_entry_point"

    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_23

    .line 20
    iget-object v0, p0, LX/4Kb;->A0c:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0vI;

    .line 28
    invoke-static {v0}, LX/0vI;->A02(LX/0vI;)Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4Kb;->A0Q:Ljava/lang/Boolean;

    .line 42
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public A63(LX/0DP;)Z
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacyAddBlocklistPickerActivity;

    .line 2
    if-nez v0, :cond_b

    .line 4
    invoke-static {p1}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_c

    .line 11
    :cond_b
    const/4 v1, 0x0

    .line 12
    :cond_c
    return v1
.end method

.method public AnQ()LX/15h;
    .registers 3

    .line 0
    iget-object v0, p0, LX/4Kb;->A0W:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    instance-of v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 10
    if-eqz v0, :cond_18

    .line 12
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 14
    const/16 v0, 0x4abe

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 22
    if-eqz v0, :cond_20

    .line 24
    :cond_18
    const v0, 0x102000a

    .line 27
    invoke-static {v0}, LX/4qQ;->A01(I)LX/15h;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-static {}, LX/3dD;->A0f()LX/15h;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public BiQ()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/4Kb;->A0W:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    instance-of v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 18
    const/16 v0, 0x4abe

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v1, v0, 0x1

    .line 26
    :goto_1a
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0

    .line 31
    :cond_1f
    const/4 v1, 0x1

    .line 32
    goto :goto_1a
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    const/16 v0, 0x96

    .line 2
    if-ne p1, v0, :cond_10

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_f

    .line 7
    const-string v0, "statusrecipients/permissions denied"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 19
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/4Kb;->A0H:LX/MAb;

    .line 2
    invoke-virtual {v0}, LX/MAb;->A0E()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v1, p0, LX/4Kb;->A0H:LX/MAb;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, LX/MAb;->A0C(Z)V

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v2, p0, LX/4Kb;->A0Y:Ljava/util/Set;

    .line 17
    iget-object v1, p0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 19
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    return-void

    .line 35
    :cond_23
    new-instance v0, Lcom/whatsapp/recipientspicker/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;

    .line 37
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 40
    invoke-virtual {p0, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 43
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 20

    .line 0
    move-object/from16 v8, p0

    .line 2
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object v1

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    move-object/from16 v2, p1

    .line 13
    invoke-super {v8, v2}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 16
    instance-of v0, v8, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 18
    if-eqz v0, :cond_18b

    .line 20
    const v0, 0x7f0e14c6

    .line 23
    :goto_17
    invoke-virtual {v8, v0}, LX/0JC;->setContentView(I)V

    .line 26
    invoke-static {v8}, LX/4Kb;->A1M(LX/4Kb;)V

    .line 29
    const v0, 0x7f0b3f3f

    .line 32
    invoke-static {v8, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 35
    move-result-object v11

    .line 36
    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    .line 38
    invoke-virtual {v8, v11}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 41
    iget-object v0, v8, LX/4Kb;->A0W:LX/4b6;

    .line 43
    iget-object v3, v0, LX/4b6;->A01:LX/4lC;

    .line 45
    invoke-virtual {v3}, LX/4lC;->A01()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_8c

    .line 51
    const v0, 0x1020002

    .line 54
    invoke-static {v8, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Landroid/view/ViewGroup;

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v4

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    const v0, 0x7f0b3f49

    .line 72
    invoke-virtual {v8, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_55

    .line 78
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 85
    :cond_55
    const v1, 0x102000a

    .line 88
    invoke-static {v8, v1}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 91
    move-result-object v15

    .line 92
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    invoke-static {v15}, LX/3dC;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 97
    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 100
    instance-of v0, v11, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 102
    if-eqz v0, :cond_6b

    .line 104
    move-object v6, v11

    .line 105
    check-cast v6, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 107
    :cond_6b
    invoke-static {v7, v8, v6, v1}, LX/4qQ;->A05(Landroid/view/View;LX/0J4;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;I)V

    .line 110
    instance-of v0, v8, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 112
    if-eqz v0, :cond_16d

    .line 114
    iget-object v1, v8, LX/0J4;->A04:LX/08a;

    .line 116
    const/16 v0, 0x4abe

    .line 118
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 121
    move-result v0

    .line 122
    xor-int/lit8 v0, v0, 0x1

    .line 124
    if-nez v0, :cond_16d

    .line 126
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 133
    invoke-static {v8}, LX/4jW;->A00(Landroid/content/Context;)I

    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 140
    :cond_8c
    :goto_8c
    iget-object v1, v8, LX/4Kb;->A0D:LX/1M8;

    .line 142
    const-string v0, "content-distribution-recipients-picker"

    .line 144
    invoke-virtual {v1, v8, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v8, LX/4Kb;->A0C:LX/1MA;

    .line 150
    const/4 v0, 0x4

    .line 151
    new-instance v10, LX/4ul;

    .line 153
    invoke-direct {v10, v8, v0}, LX/4ul;-><init>(Ljava/lang/Object;I)V

    .line 156
    const v0, 0x7f0b3616

    .line 159
    invoke-static {v8, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v3}, LX/4lC;->A01()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_164

    .line 169
    iget-object v13, v8, LX/0Iz;->A03:LX/0Fv;

    .line 171
    new-instance v7, LX/4HT;

    .line 173
    move-object v12, v11

    .line 174
    move-object v14, v8

    .line 175
    invoke-direct/range {v7 .. v14}, LX/4HT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/MyM;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;LX/0Fv;LX/4Kb;)V

    .line 178
    :goto_b2
    iput-object v7, v8, LX/4Kb;->A0H:LX/MAb;

    .line 180
    invoke-virtual {v8}, LX/4Kb;->A60()Z

    .line 183
    move-result v0

    .line 184
    iput-boolean v0, v8, LX/4Kb;->A0N:Z

    .line 186
    invoke-static {v8}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 189
    move-result-object v1

    .line 190
    const/4 v4, 0x1

    .line 191
    invoke-virtual {v1, v4}, LX/17X;->A0Y(Z)V

    .line 194
    iget-boolean v0, v8, LX/4Kb;->A0N:Z

    .line 196
    if-eqz v0, :cond_15e

    .line 198
    invoke-virtual {v8}, LX/4Kb;->A5m()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    :goto_ca
    if-eqz v0, :cond_cf

    .line 204
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 207
    :cond_cf
    if-nez p1, :cond_148

    .line 209
    iget-object v0, v8, LX/4Kb;->A0b:LX/00y;

    .line 211
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/0bh;

    .line 217
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 219
    const/16 v0, 0x60ea

    .line 221
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f7

    .line 227
    iget-object v0, v8, LX/4Kb;->A05:LX/00y;

    .line 229
    invoke-static {v0}, LX/3dE;->A1R(LX/00y;)Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_f7

    .line 235
    const v3, 0x7f123974

    .line 238
    const v2, 0x7f123973

    .line 241
    const/4 v1, 0x0

    .line 242
    const/16 v0, 0x96

    .line 244
    invoke-static {v8, v3, v2, v0, v1}, LX/MLm;->A09(Landroid/app/Activity;IIIZ)V

    .line 247
    :cond_f7
    :goto_f7
    const v0, 0x7f0b1341

    .line 250
    invoke-virtual {v8, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 253
    move-result-object v2

    .line 254
    iput-object v2, v8, LX/4Kb;->A0R:Landroid/view/View;

    .line 256
    const/16 v0, 0xc

    .line 258
    new-instance v1, LX/4Hc;

    .line 260
    invoke-direct {v1, v8, v0}, LX/4Hc;-><init>(Ljava/lang/Object;I)V

    .line 263
    const v0, 0x6e5f7b8f

    .line 266
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 269
    invoke-virtual {v8}, LX/4Kb;->A5s()V

    .line 272
    const v0, 0x7f0b1e44

    .line 275
    invoke-virtual {v8, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 278
    move-result-object v1

    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v1, v8, LX/4Kb;->A0A:LX/0u8;

    .line 285
    iget-object v0, v8, LX/4Kb;->A0d:LX/0an;

    .line 287
    invoke-virtual {v1, v8, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 290
    iget-object v0, v8, LX/4Kb;->A04:LX/00y;

    .line 292
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 295
    move-result-object v1

    .line 296
    iget-object v0, v8, LX/4Kb;->A0e:LX/0rl;

    .line 298
    invoke-virtual {v1, v8, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 301
    iget-object v0, v8, LX/4Kb;->A07:LX/00y;

    .line 303
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 306
    move-result-object v1

    .line 307
    iget-object v0, v8, LX/4Kb;->A0f:LX/0ap;

    .line 309
    invoke-virtual {v1, v8, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 312
    iget-object v0, v8, LX/4Kb;->A0T:LX/00y;

    .line 314
    invoke-static {v0}, LX/3d9;->A1U(LX/00y;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_147

    .line 320
    iget-object v1, v8, LX/4Kb;->A0g:LX/0BH;

    .line 322
    iget-object v0, v8, LX/4Kb;->A0h:LX/0OH;

    .line 324
    invoke-virtual {v1, v8, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 327
    :cond_147
    return-void

    .line 328
    :cond_148
    const-string v3, "selected_jids"

    .line 330
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_f7

    .line 336
    iget-object v1, v8, LX/4Kb;->A0a:Ljava/util/Set;

    .line 338
    const-class v0, LX/0DP;

    .line 340
    invoke-static {v2, v0, v3}, LX/2Ai;->A0u(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 347
    iput-boolean v4, v8, LX/4Kb;->A0P:Z

    .line 349
    goto :goto_f7

    .line 350
    :cond_15e
    invoke-virtual {v8}, LX/4Kb;->A5l()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    goto/16 :goto_ca

    .line 356
    :cond_164
    iget-object v12, v8, LX/0Iz;->A03:LX/0Fv;

    .line 358
    new-instance v7, LX/MAb;

    .line 360
    invoke-direct/range {v7 .. v12}, LX/MAb;-><init>(Landroid/app/Activity;Landroid/view/View;LX/MyM;Landroidx/appcompat/widget/Toolbar;LX/0Fv;)V

    .line 363
    goto/16 :goto_b2

    .line 365
    :cond_16d
    const v0, 0x7f0b1341

    .line 368
    invoke-static {v8, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 378
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 380
    new-instance v12, LX/4u5;

    .line 382
    move-object v13, v8

    .line 383
    move/from16 v17, v5

    .line 385
    move/from16 v16, v0

    .line 387
    invoke-direct/range {v12 .. v17}, LX/4u5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 390
    invoke-virtual {v4, v12}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 393
    goto/16 :goto_8c

    .line 395
    :cond_18b
    const v0, 0x7f0e14ce

    .line 398
    goto/16 :goto_17
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6

    .line 0
    const v1, 0x7f0b2510

    .line 3
    const v0, 0x7f125dbc

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0807bc

    .line 14
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/4Kb;->A00:Landroid/view/MenuItem;

    .line 20
    const/16 v0, 0xa

    .line 22
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 25
    iget-object v1, p0, LX/4Kb;->A00:Landroid/view/MenuItem;

    .line 27
    const/4 v2, 0x1

    .line 28
    new-instance v0, LX/4tA;

    .line 30
    invoke-direct {v0, p0, v2}, LX/4tA;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 36
    iget-object v1, p0, LX/4Kb;->A00:Landroid/view/MenuItem;

    .line 38
    iget-object v0, p0, LX/4Kb;->A0K:Ljava/util/List;

    .line 40
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 43
    move-result v0

    .line 44
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 47
    invoke-virtual {p0}, LX/4Kb;->A61()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8c

    .line 53
    const v1, 0x7f0b2511

    .line 56
    const v0, 0x7f12435f

    .line 59
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, LX/4Kb;->A01:Landroid/view/MenuItem;

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 69
    iget-object v1, p0, LX/4Kb;->A01:Landroid/view/MenuItem;

    .line 71
    const v0, 0x7f0e17f9

    .line 74
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 77
    iget-object v0, p0, LX/4Kb;->A01:Landroid/view/MenuItem;

    .line 79
    if-eqz v0, :cond_8c

    .line 81
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 84
    move-result-object v3

    .line 85
    instance-of v0, v3, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 87
    if-eqz v0, :cond_8c

    .line 89
    check-cast v3, Landroid/widget/ImageView;

    .line 91
    if-eqz v3, :cond_8c

    .line 93
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    const/16 v0, 0x10

    .line 98
    invoke-static {p0, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 101
    move-result-object v1

    .line 102
    const v0, -0x5cc621f8

    .line 105
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 108
    const v0, 0x7f08077d

    .line 111
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    iget-object v0, p0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 119
    move-result v2

    .line 120
    iget-object v0, p0, LX/4Kb;->A0M:Ljava/util/Set;

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 125
    move-result v1

    .line 126
    const v0, 0x7f12435f

    .line 129
    if-ne v2, v1, :cond_86

    .line 131
    const v0, 0x7f124f77

    .line 134
    :cond_86
    invoke-static {p0, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 137
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 140
    :cond_8c
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 143
    move-result v0

    .line 144
    return v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, LX/4Kb;->A0C:LX/1MA;

    .line 5
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 8
    iget-object v0, p0, LX/4Kb;->A0G:LX/46B;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0, v1}, LX/1sA;->A0m(Z)Z

    .line 17
    iput-object v2, p0, LX/4Kb;->A0G:LX/46B;

    .line 19
    :cond_13
    iget-object v0, p0, LX/4Kb;->A0F:LX/45r;

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-virtual {v0, v1}, LX/1sA;->A0m(Z)Z

    .line 26
    iput-object v2, p0, LX/4Kb;->A0F:LX/45r;

    .line 28
    :cond_1c
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 8

    .line 0
    const v0, 0x3ffa66d5

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v1

    .line 10
    const v0, 0x7f0b2510

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v0, :cond_14

    .line 16
    invoke-virtual {p0}, LX/4Kb;->onSearchRequested()Z

    .line 19
    :cond_13
    return v3

    .line 20
    :cond_14
    const v0, 0x7f0b2511

    .line 23
    if-ne v1, v0, :cond_89

    .line 25
    iget-object v5, p0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 27
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/4Kb;->A0M:Ljava/util/Set;

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 36
    move-result v0

    .line 37
    if-ne v1, v0, :cond_5e

    .line 39
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 42
    :cond_2a
    invoke-static {p0}, LX/3d9;->A1M(LX/4Kb;)V

    .line 45
    invoke-virtual {p0, v3}, LX/4Kb;->A5z(Z)V

    .line 48
    invoke-static {p0}, LX/3dA;->A08(LX/0Iu;)Landroid/view/View;

    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_13

    .line 54
    iget-boolean v0, p0, LX/4Kb;->A0N:Z

    .line 56
    const v2, 0x7f12010e

    .line 59
    if-eqz v0, :cond_40

    .line 61
    const v2, 0x7f1200e6

    .line 64
    :cond_40
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/4Kb;->A0M:Ljava/util/Set;

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 93
    return v3

    .line 94
    :cond_5e
    const/4 v2, 0x0

    .line 95
    :goto_5f
    iget-object v1, p0, LX/4Kb;->A0V:LX/3ki;

    .line 97
    iget-object v0, v1, LX/3ki;->A03:Ljava/util/List;

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    move-result v0

    .line 103
    if-ge v2, v0, :cond_2a

    .line 105
    iget-object v0, v1, LX/3ki;->A03:Ljava/util/List;

    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/5NP;

    .line 113
    instance-of v0, v1, LX/59l;

    .line 115
    if-eqz v0, :cond_86

    .line 117
    check-cast v1, LX/59l;

    .line 119
    iget-object v1, v1, LX/59l;->A00:LX/0xl;

    .line 121
    iget-object v0, v1, LX/0xl;->A0D:LX/13a;

    .line 123
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 125
    if-nez v0, :cond_83

    .line 127
    invoke-static {v1}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 130
    move-result-object v0

    .line 131
    :cond_83
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_86
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_5f

    .line 137
    :cond_89
    const v0, 0x102002c

    .line 140
    if-ne v1, v0, :cond_13

    .line 142
    iget-object v2, p0, LX/4Kb;->A0Y:Ljava/util/Set;

    .line 144
    iget-object v1, p0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 146
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a2

    .line 152
    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a2

    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 161
    return v3

    .line 162
    :cond_a2
    new-instance v0, Lcom/whatsapp/recipientspicker/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;

    .line 164
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 167
    invoke-virtual {p0, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 170
    return v3
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, LX/4Kb;->A0H:LX/MAb;

    .line 5
    invoke-virtual {v0, p1}, LX/MAb;->A02(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-boolean v0, p0, LX/4Kb;->A0P:Z

    .line 5
    if-nez v0, :cond_f

    .line 7
    iget-object v0, p0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 15
    :cond_f
    iget-object v0, p0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 17
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "selected_jids"

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    :cond_1a
    iget-object v0, p0, LX/4Kb;->A0H:LX/MAb;

    .line 28
    invoke-virtual {v0, p1}, LX/MAb;->A03(Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method public onSearchRequested()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/4Kb;->A0H:LX/MAb;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/MAb;->A0D(Z)V

    .line 6
    return v0
.end method
