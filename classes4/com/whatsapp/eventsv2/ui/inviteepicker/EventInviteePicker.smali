.class public final Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;
.super LX/4LD;
.source ""

# interfaces
.implements LX/0tD;
.implements LX/VPY;


# instance fields
.field public A00:I

.field public A01:LX/4cF;

.field public A02:LX/7cQ;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:LX/0VK;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/1Le;

.field public volatile A0S:Lcom/google/common/collect/ImmutableList;

.field public volatile A0T:Lcom/google/common/collect/ImmutableList;

.field public volatile A0U:LX/4aR;

.field public volatile A0V:Ljava/util/List;

.field public volatile A0W:Ljava/util/Set;

.field public volatile A0X:Z

.field public volatile A0Y:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/4LD;-><init>()V

    .line 3
    const/16 v0, 0x2d

    .line 5
    new-instance v4, LX/5DV;

    .line 7
    invoke-direct {v4, p0, v0}, LX/5DV;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x2e

    .line 18
    new-instance v2, LX/5DV;

    .line 20
    invoke-direct {v2, p0, v0}, LX/5DV;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x2f

    .line 25
    new-instance v0, LX/5DV;

    .line 27
    invoke-direct {v0, p0, v1}, LX/5DV;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0Q:LX/00q;

    .line 36
    const-string v2, "event_id"

    .line 38
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, p0, v2, v0}, LX/5D4;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0H:LX/00q;

    .line 47
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0G:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0E:LX/05b;

    .line 59
    invoke-static {}, LX/3dB;->A0Z()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0A:LX/05b;

    .line 65
    const/16 v0, 0x49a

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0B:LX/05b;

    .line 73
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0C:LX/05b;

    .line 79
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0F:LX/05b;

    .line 85
    const v0, 0xc0b8

    .line 88
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A09:LX/05b;

    .line 94
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0D:LX/05b;

    .line 100
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A08:LX/05b;

    .line 106
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 108
    const/16 v0, 0x2b

    .line 110
    invoke-static {v1, p0, v0}, LX/5DV;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0K:LX/00q;

    .line 116
    const/16 v0, 0x2c

    .line 118
    invoke-static {v1, p0, v0}, LX/5DV;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0P:LX/00q;

    .line 124
    const/16 v1, 0x25

    .line 126
    new-instance v0, LX/5DV;

    .line 128
    invoke-direct {v0, p0, v1}, LX/5DV;-><init>(Ljava/lang/Object;I)V

    .line 131
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0L:LX/00q;

    .line 137
    const/16 v1, 0x26

    .line 139
    new-instance v0, LX/5DV;

    .line 141
    invoke-direct {v0, p0, v1}, LX/5DV;-><init>(Ljava/lang/Object;I)V

    .line 144
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0O:LX/00q;

    .line 150
    const/16 v1, 0x27

    .line 152
    new-instance v0, LX/5DV;

    .line 154
    invoke-direct {v0, p0, v1}, LX/5DV;-><init>(Ljava/lang/Object;I)V

    .line 157
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0I:LX/00q;

    .line 163
    const/16 v1, 0x28

    .line 165
    new-instance v0, LX/5DV;

    .line 167
    invoke-direct {v0, p0, v1}, LX/5DV;-><init>(Ljava/lang/Object;I)V

    .line 170
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0J:LX/00q;

    .line 176
    const/16 v1, 0x29

    .line 178
    new-instance v0, LX/5DV;

    .line 180
    invoke-direct {v0, p0, v1}, LX/5DV;-><init>(Ljava/lang/Object;I)V

    .line 183
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0N:LX/00q;

    .line 189
    const/16 v1, 0x2a

    .line 191
    new-instance v0, LX/5DV;

    .line 193
    invoke-direct {v0, p0, v1}, LX/5DV;-><init>(Ljava/lang/Object;I)V

    .line 196
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0M:LX/00q;

    .line 202
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 205
    move-result-object v2

    .line 206
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0xf

    .line 212
    invoke-static {p0, v1, v2, v0}, LX/4ud;->A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0R:LX/1Le;

    .line 218
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 220
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0W:Ljava/util/Set;

    .line 222
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 229
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 231
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 238
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 240
    const v0, 0x7fffffff

    .line 243
    iput v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A00:I

    .line 245
    return-void
.end method

.method private final A05(Ljava/lang/CharSequence;IZ)LX/7cQ;
    .registers 12

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0P:LX/00q;

    .line 3
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 10
    move-result-object v4

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v4, LX/MKY;->A08:Z

    .line 14
    new-array v2, v0, [Landroid/view/View;

    .line 16
    invoke-virtual {p0}, LX/4LD;->A68()LX/4jv;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/4jv;->A00:Landroid/view/View;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v2, v0}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 26
    move-result-object v6

    .line 27
    const/4 v5, 0x0

    .line 28
    new-instance v2, LX/7cQ;

    .line 30
    move v7, p3

    .line 31
    invoke-direct/range {v2 .. v7}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;LX/Czm;Ljava/util/List;Z)V

    .line 34
    return-object v2
.end method

.method public static final A0W(Landroid/os/Bundle;Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;)V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "to_event_info"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    const/4 p0, 0x0

    .line 13
    new-instance v0, LX/55G;

    .line 15
    invoke-direct {v0, p0}, LX/55G;-><init>(LX/4st;)V

    .line 18
    invoke-static {p0, p1, v0}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0X(LX/4t2;Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;LX/5Pd;)V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-super {p1}, LX/4LD;->A6O()V

    .line 25
    return-void
.end method

.method public static final A0X(LX/4t2;Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;LX/5Pd;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/3dC;->A0U(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;)Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;

    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A00:Z

    .line 6
    if-nez v0, :cond_17

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A00:Z

    .line 11
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A04:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/4ow;

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v0}, LX/4ow;->A01(LX/4ow;I)V

    .line 23
    :cond_17
    iget-object v0, p1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0A:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 28
    iget-object v0, p1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0H:LX/00q;

    .line 30
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/55D;

    .line 36
    invoke-direct {v0, v1}, LX/55D;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {p1, v0, p2}, LX/4pz;->A01(Landroid/content/Context;LX/5Pc;LX/5Pd;)Landroid/content/Intent;

    .line 42
    move-result-object v1

    .line 43
    if-eqz p0, :cond_32

    .line 45
    const-string v0, "contact_picker_user_journey_metadata"

    .line 47
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    :cond_32
    invoke-static {p1, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 56
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;)V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0U:LX/4aR;

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0U:LX/4aR;

    .line 42
    invoke-virtual {p0}, LX/4LD;->A72()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_14

    .line 48
    iget-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0Y:Z

    .line 50
    if-eqz v0, :cond_38

    .line 52
    invoke-virtual {p0}, LX/4LD;->A6Y()V

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-virtual {p0}, LX/4LD;->A6W()V

    .line 59
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;)V
    .registers 8

    .line 0
    iget-object v6, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0R:LX/1Le;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0A:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0H:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    sget-object v4, LX/4Lu;->A03:LX/4Lu;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const-string v3, "source"

    .line 21
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "com.whatsapp.eventsv2.ui.invitelink.EventInviteLinkActivity"

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v0, "event_id"

    .line 36
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    invoke-virtual {v6, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public static final A0b(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0Y:Z

    .line 2
    if-eqz v0, :cond_33

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A06:Z

    .line 6
    if-nez v0, :cond_33

    .line 8
    invoke-virtual {p0}, LX/4LD;->A72()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_33

    .line 14
    iget-object v0, p0, LX/4LD;->A0A:LX/45x;

    .line 16
    if-nez v0, :cond_33

    .line 18
    iget-object v0, p0, LX/4LD;->A0B:LX/46C;

    .line 20
    if-nez v0, :cond_33

    .line 22
    iget-object v0, p0, LX/4LD;->A0C:LX/45y;

    .line 24
    if-nez v0, :cond_33

    .line 26
    iget-object v1, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A04:Ljava/util/Set;

    .line 28
    if-eqz v1, :cond_33

    .line 30
    iget-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0X:Z

    .line 32
    if-eqz v0, :cond_33

    .line 34
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0W:Ljava/util/Set;

    .line 36
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_33

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A06:Z

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A04:Ljava/util/Set;

    .line 48
    invoke-static {p0, v1}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0j(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;Ljava/util/Set;)V

    .line 51
    :cond_33
    return-void
.end method

.method public static final A0h(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A02:LX/7cQ;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, v0, LX/7cQ;->A03:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A02:LX/7cQ;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0}, LX/7cQ;->A02()V

    .line 16
    :cond_10
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A07:Z

    .line 19
    invoke-virtual {p0, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0, v0, p4, v1}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A05(Ljava/lang/CharSequence;IZ)LX/7cQ;

    .line 29
    move-result-object v2

    .line 30
    if-eqz p1, :cond_2f

    .line 32
    if-eqz p2, :cond_2f

    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x27

    .line 40
    invoke-static {p2, v0}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0, v1}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 47
    :cond_2f
    invoke-static {p0, v2}, LX/4RW;->A00(Landroid/content/Context;LX/7cQ;)V

    .line 50
    iget-object v1, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0K:LX/00q;

    .line 52
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_45

    .line 62
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/7cQ;->A0A(Landroid/view/View;)V

    .line 69
    :cond_45
    iput-object v2, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A02:LX/7cQ;

    .line 71
    invoke-virtual {v2}, LX/7cQ;->A04()V

    .line 74
    return-void
.end method

.method public static final A0j(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;Ljava/util/Set;)V
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0L:LX/00q;

    .line 3
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/4P7;

    .line 9
    instance-of v0, v4, LX/435;

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_29

    .line 14
    if-eqz v4, :cond_29

    .line 16
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A05:LX/0VK;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-interface {v0, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 23
    :cond_17
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 26
    move-result-object v0

    .line 27
    const/16 p0, 0x11

    .line 29
    new-instance v1, LX/5In;

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v6}, LX/5In;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 35
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A05:LX/0VK;

    .line 41
    :cond_29
    return-void
.end method

.method public static final A0x(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;Z)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/4LD;->A1a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v5, v0, 0x1

    .line 8
    if-eqz v0, :cond_22

    .line 10
    invoke-static {p0}, LX/3dC;->A0U(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;)Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0G:LX/5Pe;

    .line 16
    instance-of v0, v1, LX/55R;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    if-nez v1, :cond_22

    .line 22
    :cond_16
    if-eqz p1, :cond_4f

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/55G;

    .line 27
    invoke-direct {v0, v1}, LX/55G;-><init>(LX/4st;)V

    .line 30
    invoke-static {v1, p0, v0}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0X(LX/4t2;Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;LX/5Pd;)V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, LX/0Jz;->A13()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_16

    .line 44
    new-instance v3, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventSkipInvitingDialog;

    .line 46
    invoke-direct {v3}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventSkipInvitingDialog;-><init>()V

    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v2, v0, [LX/08V;

    .line 52
    const-string v1, "to_event_info"

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    const-string v1, "has_selected_guests"

    .line 63
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 73
    const-string v0, "EventSkipInvitingDialog"

    .line 75
    invoke-static {v3, v4, v0}, LX/3AP;->A05(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_4f
    invoke-super {p0}, LX/4LD;->A6O()V

    .line 82
    return-void
.end method


# virtual methods
.method public A3B()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0Ir;->A3B()V

    .line 3
    invoke-static {p0}, LX/3dC;->A0U(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;)Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;

    .line 6
    move-result-object v1

    .line 7
    iget-boolean v0, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A01:Z

    .line 9
    if-nez v0, :cond_1a

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A01:Z

    .line 14
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/4ow;

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v0}, LX/4ow;->A01(LX/4ow;I)V

    .line 26
    :cond_1a
    return-void
.end method

.method public A49()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 11
    const/4 v4, 0x6

    .line 12
    const/16 v5, 0x10a

    .line 14
    move-object v3, v1

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 18
    return-void
.end method

.method public A6M()Ljava/util/List;
    .registers 5

    .line 0
    invoke-super {p0}, LX/4LD;->A6M()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/0xl;

    .line 25
    iget-boolean v0, v0, LX/0xl;->A0A:Z

    .line 27
    if-eqz v0, :cond_c

    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_c

    .line 33
    :cond_21
    return-object v3
.end method

.method public A6O()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0x(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;Z)V

    .line 4
    return-void
.end method

.method public A6U()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0L:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/435;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-super {p0}, LX/4LD;->A6U()V

    .line 13
    return-void

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/4LD;->A07:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 17
    return-void
.end method

.method public A6m(LX/0xl;LX/5UH;I)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    invoke-super {p0, p1, p2, p3}, LX/4LD;->A6m(LX/0xl;LX/5UH;I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0L:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/435;

    .line 16
    if-nez v0, :cond_2f

    .line 18
    iget-boolean v0, p1, LX/0xl;->A08:Z

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    const v1, 0x7f0409bc

    .line 26
    const v0, 0x7f06030a

    .line 29
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 38
    move-result v0

    .line 39
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 41
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    :cond_2c
    invoke-interface {p2, v1}, LX/5PS;->D2d(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0O:LX/00q;

    .line 49
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_48

    .line 55
    iget-boolean v0, p1, LX/0xl;->A0A:Z

    .line 57
    if-nez v0, :cond_48

    .line 59
    const v1, 0x7f121ad5

    .line 62
    invoke-interface {p2}, LX/5UH;->BMC()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_48
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0W:Ljava/util/Set;

    .line 74
    invoke-static {p1, v0}, LX/3dC;->A1Z(LX/0xl;Ljava/lang/Iterable;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    const v0, 0x7f121a51

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p2, v0, v3, v2}, LX/5PS;->CyL(Ljava/lang/String;ZI)V

    .line 90
    :cond_5a
    return-void
.end method

.method public A6o(LX/0xl;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/4LD;->A6o(LX/0xl;Z)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0L:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LX/435;

    .line 15
    if-eqz v0, :cond_25

    .line 17
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0U:LX/4aR;

    .line 19
    if-eqz v0, :cond_25

    .line 21
    invoke-virtual {v0, p1}, LX/4aR;->A00(LX/0xl;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_25

    .line 28
    invoke-virtual {p0}, LX/4LD;->A67()LX/4pL;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/4pL;->A03:LX/3kg;

    .line 34
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 37
    :cond_25
    return-void
.end method

.method public A6s(Ljava/util/ArrayList;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/4LD;->A6s(Ljava/util/ArrayList;)V

    .line 7
    invoke-static {p0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/4Uv;->A06:LX/00g;

    .line 13
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_33

    .line 19
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0V:Ljava/util/List;

    .line 21
    if-nez v0, :cond_30

    .line 23
    invoke-virtual {p0}, LX/4LD;->A61()LX/3Af;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/3Af;->A0D()Ljava/util/ArrayList;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, LX/4LD;->A63()LX/0XU;

    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 37
    new-instance v0, LX/5Cf;

    .line 39
    invoke-direct {v0, v2, v1}, LX/5Cf;-><init>(LX/0XU;LX/0Fv;)V

    .line 42
    invoke-static {v3, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0V:Ljava/util/List;

    .line 48
    :cond_30
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_33
    return-void
.end method

.method public A6u(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-object v0, p0, LX/4LD;->A0K:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {p0, p1}, LX/4LD;->A6t(Ljava/util/List;)V

    .line 19
    :cond_13
    invoke-super {p0, p1}, LX/4LD;->A6u(Ljava/util/List;)V

    .line 22
    return-void
.end method

.method public A6w(Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/4LD;->A6w(Ljava/util/List;)V

    .line 7
    invoke-static {p0}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0b(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;)V

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0Y:Z

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-object v1, p0, LX/4LD;->A0J:Ljava/lang/Object;

    .line 16
    if-eqz v1, :cond_19

    .line 18
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 20
    if-eq v1, v0, :cond_19

    .line 22
    invoke-virtual {p0}, LX/4LD;->A6Y()V

    .line 25
    :cond_19
    return-void
.end method

.method public A6z(Ljava/util/List;)V
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 4
    move-result v0

    .line 5
    move-object v7, p0

    .line 6
    if-eqz v0, :cond_6c

    .line 8
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0K:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 13
    invoke-virtual {p0}, LX/4LD;->A6V()V

    .line 16
    invoke-static {p0}, LX/3dC;->A0U(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;)Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0G:LX/5Pe;

    .line 22
    instance-of v0, v1, LX/55R;

    .line 24
    if-eqz v0, :cond_6b

    .line 26
    if-eqz v1, :cond_6b

    .line 28
    const v0, 0x7f125df5

    .line 31
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, LX/4LD;->A68()LX/4jv;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, LX/4jv;->A00:Landroid/view/View;

    .line 41
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 43
    if-nez v0, :cond_31

    .line 45
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    .line 47
    if-eqz v0, :cond_36

    .line 49
    :cond_31
    check-cast v1, Landroid/widget/TextView;

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_36
    invoke-virtual {p0}, LX/4LD;->A68()LX/4jv;

    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/4jv;->A00:Landroid/view/View;

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0}, LX/4LD;->A68()LX/4jv;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, LX/4jv;->A00:Landroid/view/View;

    .line 69
    const-string v0, "null cannot be cast to non-null type com.google.android.material.button.MaterialButton"

    .line 71
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-virtual {p0}, LX/4LD;->A68()LX/4jv;

    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x26

    .line 86
    invoke-static {p0, v0}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 89
    move-result-object v2

    .line 90
    iget-object v1, v1, LX/4jv;->A00:Landroid/view/View;

    .line 92
    const v0, -0x2df207a0

    .line 95
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 98
    invoke-virtual {p0}, LX/4LD;->A68()LX/4jv;

    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LX/4jv;->A00:Landroid/view/View;

    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_6b
    return-void

    .line 108
    :cond_6c
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A01:LX/4cF;

    .line 110
    if-nez v0, :cond_bb

    .line 112
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0L:LX/00q;

    .line 114
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    instance-of v1, v0, LX/435;

    .line 120
    invoke-static {p0}, LX/3dB;->A0D(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    .line 123
    move-result-object v5

    .line 124
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0K:LX/00q;

    .line 126
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Landroid/widget/FrameLayout;

    .line 132
    if-eqz v1, :cond_119

    .line 134
    const/16 v0, 0x13

    .line 136
    invoke-static {p0, v0}, LX/3d9;->A1D(Ljava/lang/Object;I)LX/5J8;

    .line 139
    move-result-object v8

    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 144
    const v9, 0x7f0e0891

    .line 147
    new-instance v4, LX/433;

    .line 149
    invoke-direct/range {v4 .. v9}, LX/4cF;-><init>(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;LX/0Ib;Lkotlin/jvm/functions/Function0;I)V

    .line 152
    :goto_98
    iput-object v4, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A01:LX/4cF;

    .line 154
    invoke-static {p0}, LX/3dC;->A0U(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;)Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;

    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0K:LX/00q;

    .line 160
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    instance-of v0, v1, LX/50W;

    .line 166
    const/4 v2, 0x0

    .line 167
    if-eqz v0, :cond_b0

    .line 169
    check-cast v1, LX/50W;

    .line 171
    if-eqz v1, :cond_b0

    .line 173
    invoke-virtual {v4, v1}, LX/4cF;->A00(LX/50W;)V

    .line 176
    :cond_b0
    iget-object v1, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A03:Ljava/lang/String;

    .line 178
    if-eqz v1, :cond_b9

    .line 180
    iget-object v0, v4, LX/4cF;->A00:LX/00q;

    .line 182
    invoke-static {v1, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 185
    :cond_b9
    iput-object v2, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A03:Ljava/lang/String;

    .line 187
    :cond_bb
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0K:LX/00q;

    .line 189
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 192
    invoke-virtual {p0}, LX/4LD;->A6a()V

    .line 195
    invoke-static {p0}, LX/4jv;->A00(LX/4LD;)V

    .line 198
    iget-object v6, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A01:LX/4cF;

    .line 200
    if-eqz v6, :cond_6b

    .line 202
    instance-of v0, v6, LX/434;

    .line 204
    if-eqz v0, :cond_6b

    .line 206
    check-cast v6, LX/434;

    .line 208
    invoke-static {p1}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 211
    move-result-object v1

    .line 212
    iget-object v5, v6, LX/434;->A00:LX/0XU;

    .line 214
    const/16 v0, 0x2e

    .line 216
    invoke-static {v5, v0}, LX/3d9;->A1E(Ljava/lang/Object;I)LX/5LN;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 223
    move-result-object v1

    .line 224
    const/4 v0, 0x3

    .line 225
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/0Cp;->A0D(LX/0Ck;)Ljava/util/List;

    .line 232
    move-result-object v4

    .line 233
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 236
    move-result v0

    .line 237
    invoke-static {v0, v4}, LX/3dA;->A00(ILjava/util/List;)I

    .line 240
    move-result v3

    .line 241
    if-lez v3, :cond_10b

    .line 243
    iget-object v0, v6, LX/434;->A01:LX/00q;

    .line 245
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    move-result-object v2

    .line 253
    const v1, 0x7f1001d5

    .line 256
    invoke-static {v3}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v2, v0, v1, v3}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_10b
    iget-object v0, v6, LX/434;->A01:LX/00q;

    .line 269
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v5, v4}, LX/0XU;->A0v(Ljava/util/List;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    return-void

    .line 281
    :cond_119
    invoke-virtual {p0}, LX/4LD;->A63()LX/0XU;

    .line 284
    move-result-object v8

    .line 285
    const/16 v0, 0x14

    .line 287
    invoke-static {p0, v0}, LX/3d9;->A1D(Ljava/lang/Object;I)LX/5J8;

    .line 290
    move-result-object v9

    .line 291
    new-instance v4, LX/434;

    .line 293
    invoke-direct/range {v4 .. v9}, LX/434;-><init>(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;LX/0Ib;LX/0XU;Lkotlin/jvm/functions/Function0;)V

    .line 296
    goto/16 :goto_98
.end method

.method public A7K(LX/0xl;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0X:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-super {p0, p1}, LX/4LD;->A7K(LX/0xl;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    return v1

    .line 12
    :cond_c
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public AJh(LX/0xl;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0X:Z

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object v3, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0L:LX/00q;

    .line 10
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/435;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0W:Ljava/util/Set;

    .line 20
    invoke-static {p1, v0}, LX/3dC;->A1Z(LX/0xl;Ljava/lang/Iterable;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-boolean v2, p1, LX/0xl;->A08:Z

    .line 29
    invoke-super {p0, p1}, LX/4LD;->AJh(LX/0xl;)V

    .line 32
    invoke-static {p0}, LX/3dC;->A0U(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;)Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;

    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, p1, LX/0xl;->A08:Z

    .line 38
    if-eq v2, v1, :cond_3b

    .line 40
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A04:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/4ow;

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v9, 0x5

    .line 50
    if-eqz v1, :cond_35

    .line 52
    const/4 v9, 0x4

    .line 53
    :cond_35
    move-object v7, v4

    .line 54
    move-object v8, v4

    .line 55
    move-object v6, v4

    .line 56
    invoke-static/range {v4 .. v9}, LX/4ow;->A00(LX/4t2;LX/4ow;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 59
    :cond_3b
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    instance-of v0, v0, LX/435;

    .line 65
    if-nez v0, :cond_1a

    .line 67
    invoke-static {p0}, LX/4pL;->A00(LX/4LD;)Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1a

    .line 77
    const v0, 0x7f0b26cb

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    instance-of v0, v2, LX/5UH;

    .line 86
    if-eqz v0, :cond_1a

    .line 88
    check-cast v2, LX/5UH;

    .line 90
    if-eqz v2, :cond_1a

    .line 92
    iget-boolean v0, p1, LX/0xl;->A08:Z

    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_76

    .line 97
    const v1, 0x7f0409bc

    .line 100
    const v0, 0x7f06030a

    .line 103
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1a

    .line 109
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 112
    move-result v0

    .line 113
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 115
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 118
    :cond_76
    invoke-interface {v2, v1}, LX/5PS;->D2d(Landroid/graphics/drawable/Drawable;)V

    .line 121
    return-void
.end method

.method public Ak1()LX/0JL;
    .registers 2

    .line 0
    invoke-static {p0}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Aus()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "event_invitee_picker"

    .line 2
    return-object v0
.end method

.method public BJZ(IIZ)LX/7cQ;
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, v0, p2, p3}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A05(Ljava/lang/CharSequence;IZ)LX/7cQ;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public D6u()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4am;

    .line 8
    invoke-virtual {v0, p0}, LX/4am;->A00(LX/0Ir;)V

    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/4LD;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, LX/4LD;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 5
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchBar"

    .line 7
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0L:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, LX/435;

    .line 20
    const v0, 0x7f1242ae

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    const v0, 0x7f1242af

    .line 28
    :cond_1c
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 31
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v0, 0xb

    .line 38
    invoke-static {p0, v1, v0}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 45
    iget-object v5, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0Q:LX/00q;

    .line 47
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;

    .line 53
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0K:LX/00q;

    .line 55
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 62
    move-result-object v0

    .line 63
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 65
    invoke-static {v4, v0, v1}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 72
    move-result-object v3

    .line 73
    const/4 v2, 0x0

    .line 74
    const/16 v1, 0x9

    .line 76
    new-instance v0, LX/5IY;

    .line 78
    invoke-direct {v0, p0, v2, v1}, LX/5IY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 81
    invoke-static {p0, v0, v3}, LX/2Ak;->A0y(LX/0Ib;LX/0AZ;LX/0JP;)V

    .line 84
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;

    .line 90
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0K:LX/00q;

    .line 92
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v4, v0, v1}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 103
    move-result-object v2

    .line 104
    const/16 v1, 0x18

    .line 106
    new-instance v0, LX/T9g;

    .line 108
    invoke-direct {v0, v2, v1}, LX/T9g;-><init>(LX/0JP;I)V

    .line 111
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 114
    move-result-object v2

    .line 115
    const/4 v1, 0x6

    .line 116
    new-instance v0, LX/5J1;

    .line 118
    invoke-direct {v0, p0, v1}, LX/5J1;-><init>(Ljava/lang/Object;I)V

    .line 121
    invoke-static {p0, v0, v2}, LX/2Ak;->A0y(LX/0Ib;LX/0AZ;LX/0JP;)V

    .line 124
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 127
    move-result-object v2

    .line 128
    const/16 v0, 0x1e

    .line 130
    invoke-static {p0, v0}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "EventPartialInviteFailureResult"

    .line 136
    invoke-static {p0, v2, v1, v0}, LX/3dA;->A0H(LX/0Ir;LX/0Jz;LX/0T0;Ljava/lang/String;)LX/0Jz;

    .line 139
    move-result-object v2

    .line 140
    const/16 v0, 0x1c

    .line 142
    invoke-static {p0, v0}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "event_invitee_picker_add_error_result"

    .line 148
    invoke-static {p0, v2, v1, v0}, LX/3dA;->A0H(LX/0Ir;LX/0Jz;LX/0T0;Ljava/lang/String;)LX/0Jz;

    .line 151
    move-result-object v2

    .line 152
    const/16 v0, 0x1d

    .line 154
    invoke-static {p0, v0}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "event_skip_inviting_result"

    .line 160
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 163
    if-eqz p1, :cond_ae

    .line 165
    const-string v0, "state_caption"

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    :goto_ab
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A03:Ljava/lang/String;

    .line 173
    return-void

    .line 174
    :cond_ae
    const/4 v0, 0x0

    .line 175
    goto :goto_ab
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/4LD;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A01:LX/4cF;

    .line 9
    if-eqz v0, :cond_26

    .line 11
    iget-object v0, v0, LX/4cF;->A00:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/EditText;

    .line 19
    if-eqz v0, :cond_26

    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_26

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_26

    .line 33
    const-string v0, "state_caption"

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_26
    return-void
.end method
