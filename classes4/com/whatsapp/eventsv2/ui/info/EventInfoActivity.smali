.class public final Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/0tD;
.implements LX/VPY;


# instance fields
.field public A00:LX/4t8;

.field public A01:Z

.field public final A02:LX/3gb;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/1Le;

.field public final A0D:LX/1Le;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0Z()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A06:LX/05b;

    .line 9
    const v0, 0x18187

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A08:LX/05b;

    .line 18
    const v0, 0x835b

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A07:LX/05b;

    .line 27
    const v0, 0x835f

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0A:LX/05b;

    .line 36
    const/16 v0, 0x8cf

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0B:LX/05b;

    .line 44
    const v0, 0xc13d

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A04:LX/05b;

    .line 53
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A09:LX/05b;

    .line 59
    const v0, 0xc0c4

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A03:LX/05b;

    .line 68
    const v0, 0xc0b8

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A05:LX/05b;

    .line 77
    const/16 v0, 0x15

    .line 79
    new-instance v4, LX/5DU;

    .line 81
    invoke-direct {v4, p0, v0}, LX/5DU;-><init>(LX/0Iq;I)V

    .line 84
    const-class v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 86
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 89
    move-result-object v3

    .line 90
    const/16 v0, 0x16

    .line 92
    new-instance v2, LX/5DU;

    .line 94
    invoke-direct {v2, p0, v0}, LX/5DU;-><init>(LX/0Iq;I)V

    .line 97
    const/16 v1, 0x17

    .line 99
    new-instance v0, LX/5DU;

    .line 101
    invoke-direct {v0, p0, v1}, LX/5DU;-><init>(LX/0Iq;I)V

    .line 104
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0H:LX/00q;

    .line 110
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 112
    const/16 v0, 0x10

    .line 114
    invoke-static {v1, p0, v0}, LX/5DU;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0E:LX/00q;

    .line 120
    const/16 v0, 0x12

    .line 122
    invoke-static {v1, p0, v0}, LX/5DU;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0I:LX/00q;

    .line 128
    const/16 v0, 0x13

    .line 130
    invoke-static {v1, p0, v0}, LX/5DU;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0F:LX/00q;

    .line 136
    const/16 v0, 0x14

    .line 138
    invoke-static {v1, p0, v0}, LX/5DU;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0G:LX/00q;

    .line 144
    new-instance v0, LX/3gb;

    .line 146
    invoke-direct {v0, p0}, LX/3gb;-><init>(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)V

    .line 149
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A02:LX/3gb;

    .line 151
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0xd

    .line 161
    invoke-static {p0, v1, v2, v0}, LX/4ud;->A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0C:LX/1Le;

    .line 167
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 170
    move-result-object v2

    .line 171
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0xe

    .line 177
    invoke-static {p0, v1, v2, v0}, LX/4ud;->A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0D:LX/1Le;

    .line 183
    return-void
.end method

.method private final A05(Landroid/content/Intent;)V
    .registers 7

    .line 0
    const-string v1, "contact_picker_user_journey_metadata"

    .line 2
    const-class v0, LX/4t2;

    .line 4
    invoke-static {p1, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/4t2;

    .line 10
    if-eqz v4, :cond_53

    .line 12
    invoke-static {p0}, LX/3dC;->A0T(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0c:LX/00q;

    .line 18
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/55D;

    .line 24
    if-eqz v0, :cond_53

    .line 26
    check-cast v1, LX/55D;

    .line 28
    if-eqz v1, :cond_53

    .line 30
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0B:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/4ow;

    .line 38
    iget-object v2, v1, LX/55D;->A00:Ljava/lang/String;

    .line 40
    monitor-enter v3

    .line 41
    :try_start_29
    iget-object v1, v4, LX/4t2;->A01:Ljava/lang/String;

    .line 43
    iget-object v0, v3, LX/4ow;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4e

    .line 55
    iget-object v0, v4, LX/4t2;->A02:Ljava/lang/String;

    .line 57
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4e

    .line 63
    iget-object v0, v3, LX/4ow;->A04:LX/4t2;

    .line 65
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4e

    .line 71
    iput-object v4, v3, LX/4ow;->A04:LX/4t2;

    .line 73
    iget-object v0, v3, LX/4ow;->A03:Ljava/util/Set;

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_4e
    .catchall {:try_start_29 .. :try_end_4e} :catchall_50

    .line 78
    :cond_4e
    monitor-exit v3

    .line 79
    return-void

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    monitor-exit v3
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    .line 82
    throw v0

    .line 83
    :cond_53
    return-void
.end method

.method private final A0W(Landroid/content/Intent;)V
    .registers 11

    .line 0
    const-string v1, "source"

    .line 2
    const-class v0, LX/5Pd;

    .line 4
    invoke-static {p1, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/5Pd;

    .line 10
    instance-of v7, v3, LX/5UG;

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v7, :cond_e0

    .line 15
    move-object v0, v3

    .line 16
    check-cast v0, LX/5UG;

    .line 18
    if-eqz v0, :cond_e0

    .line 20
    invoke-interface {v0}, LX/5UG;->Aww()LX/4st;

    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_e1

    .line 26
    iget-object v2, v6, LX/4st;->A02:Ljava/util/List;

    .line 28
    :goto_1c
    iget-object v5, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0H:LX/00q;

    .line 30
    invoke-static {v5}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 33
    move-result-object v0

    .line 34
    iget-object v4, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A04:LX/1Lw;

    .line 36
    if-eqz v2, :cond_dd

    .line 38
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    const-string v1, "non_wa_jids"

    .line 44
    invoke-virtual {v4, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-static {v5}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v6, :cond_37

    .line 53
    iget-object v8, v6, LX/4st;->A01:Ljava/lang/String;

    .line 55
    :cond_37
    iget-object v4, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A04:LX/1Lw;

    .line 57
    const-string v0, "sms_invite_caption"

    .line 59
    invoke-virtual {v4, v0, v8}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    if-eqz v3, :cond_5f

    .line 64
    instance-of v0, v3, LX/55O;

    .line 66
    if-eqz v0, :cond_84

    .line 68
    check-cast v3, LX/55O;

    .line 70
    iget-boolean v0, v3, LX/55O;->A00:Z

    .line 72
    if-eqz v0, :cond_81

    .line 74
    sget-object v6, LX/4MP;->A02:LX/4MP;

    .line 76
    :goto_4c
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/0MY;

    .line 82
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 85
    move-result-object v4

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v6, v5, v3, v0}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 95
    :cond_5f
    if-eqz v2, :cond_80

    .line 97
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_80

    .line 103
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 106
    move-result-object v5

    .line 107
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 110
    move-result-object v4

    .line 111
    const/4 v3, 0x0

    .line 112
    new-instance v2, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;

    .line 114
    invoke-direct {v2}, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;-><init>()V

    .line 117
    const/4 v0, 0x1

    .line 118
    new-array v0, v0, [LX/08V;

    .line 120
    invoke-static {v2, v1, v4, v0, v3}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 123
    const-string v0, "EventSmsInviteConfirmationBottomSheet"

    .line 125
    invoke-static {v2, v5, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 128
    :cond_80
    return-void

    .line 129
    :cond_81
    sget-object v6, LX/4MP;->A03:LX/4MP;

    .line 131
    goto :goto_4c

    .line 132
    :cond_84
    const/4 v4, 0x0

    .line 133
    if-eqz v7, :cond_a0

    .line 135
    sget-object v6, LX/4MP;->A05:LX/4MP;

    .line 137
    check-cast v3, LX/5UG;

    .line 139
    invoke-interface {v3}, LX/5UG;->Aww()LX/4st;

    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_93

    .line 145
    iget-object v4, v3, LX/4st;->A00:Ljava/lang/Integer;

    .line 147
    :cond_93
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 149
    if-ne v4, v0, :cond_5f

    .line 151
    iget-object v0, v3, LX/4st;->A02:Ljava/util/List;

    .line 153
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5f

    .line 159
    goto :goto_4c

    .line 160
    :cond_a0
    sget-object v0, LX/55K;->A00:LX/55K;

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5f

    .line 168
    sget-object v0, LX/55L;->A00:LX/55L;

    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5f

    .line 176
    sget-object v0, LX/55J;->A00:LX/55J;

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5f

    .line 184
    sget-object v0, LX/55M;->A00:LX/55M;

    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5f

    .line 192
    sget-object v0, LX/55I;->A00:LX/55I;

    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_5f

    .line 200
    sget-object v0, LX/55H;->A00:LX/55H;

    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_5f

    .line 208
    sget-object v0, LX/55N;->A00:LX/55N;

    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_5f

    .line 216
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_dd
    const/4 v0, 0x0

    .line 222
    goto/16 :goto_2a

    .line 224
    :cond_e0
    move-object v6, v8

    .line 225
    :cond_e1
    move-object v2, v8

    .line 226
    goto/16 :goto_1c
.end method

.method public static final A0X(Landroid/view/Menu;Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;I)V
    .registers 6

    .line 0
    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 3
    move-result-object p2

    .line 4
    if-eqz p2, :cond_49

    .line 6
    const v1, 0x7f0409e4

    .line 9
    const v0, 0x7f0608cd

    .line 12
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 15
    move-result v2

    .line 16
    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_25

    .line 22
    const v0, 0x7f0601ba

    .line 25
    invoke-static {p1, v1, v0}, LX/1do;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v1, v0}, LX/1do;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 37
    :cond_25
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2}, LX/1vb;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 44
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_49

    .line 50
    new-instance p1, Landroid/text/SpannableString;

    .line 52
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 57
    invoke-direct {p0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 60
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 63
    move-result v2

    .line 64
    const/16 v1, 0x21

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, p0, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 73
    :cond_49
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;LX/4t8;)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/3dC;->A0T(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p1, LX/4t8;->A06:Ljava/util/List;

    .line 6
    iget-object v4, p1, LX/4t8;->A02:Ljava/lang/String;

    .line 8
    iget-object v5, p1, LX/4t8;->A03:Ljava/lang/String;

    .line 10
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A06:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 15
    move-result-object v0

    .line 16
    const/4 p0, 0x0

    .line 17
    const/4 p1, 0x1

    .line 18
    new-instance v1, LX/5Hj;

    .line 20
    invoke-direct/range {v1 .. v7}, LX/5Hj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 23
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 26
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;LX/4t8;Z)V
    .registers 24

    .line 0
    move-object/from16 v8, p0

    .line 2
    move-object/from16 v5, p1

    .line 4
    move/from16 p1, p2

    .line 6
    if-nez p2, :cond_b

    .line 8
    invoke-static {v8, v5}, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0Y(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;LX/4t8;)V

    .line 11
    :cond_b
    iget-object v7, v5, LX/4t8;->A01:Ljava/lang/String;

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz v7, :cond_76

    .line 17
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_76

    .line 23
    const v3, 0x7f121b5f

    .line 26
    iget-object v2, v5, LX/4t8;->A05:Ljava/lang/String;

    .line 28
    iget-object v1, v5, LX/4t8;->A04:Ljava/lang/String;

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v7, v2, v0, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    aput-object v1, v0, v4

    .line 37
    :goto_25
    invoke-virtual {v8, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v13

    .line 41
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v8, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A07:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 52
    iget-object v14, v5, LX/4t8;->A06:Ljava/util/List;

    .line 54
    const/4 v0, 0x3

    .line 55
    new-instance v3, LX/5EG;

    .line 57
    invoke-direct {v3, v8, v5, v0}, LX/5EG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    const/16 v0, 0x16

    .line 62
    new-instance v2, LX/5E6;

    .line 64
    invoke-direct {v2, v8, v5, v0}, LX/5E6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    invoke-static {v13, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    const-string v4, ";"

    .line 72
    const/16 v1, 0x2e

    .line 74
    new-instance v0, LX/3SP;

    .line 76
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-static {v4, v14, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "sms:"

    .line 86
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    move-result-object v9

    .line 94
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 97
    move-result v0

    .line 98
    int-to-long v0, v0

    .line 99
    const/16 p2, 0x0

    .line 101
    move-object v12, v10

    .line 102
    move-object v15, v10

    .line 103
    move-object/from16 v16, v10

    .line 105
    move-object/from16 v19, v10

    .line 107
    move-object v11, v10

    .line 108
    move-object/from16 v17, v2

    .line 110
    move-object/from16 v18, v3

    .line 112
    move-wide/from16 v20, v0

    .line 114
    invoke-virtual/range {v7 .. v23}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0B(Landroid/app/Activity;Landroid/net/Uri;LX/2Yh;LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;JZZ)V

    .line 117
    return-void

    .line 118
    :cond_76
    const v3, 0x7f121b5e

    .line 121
    iget-object v1, v5, LX/4t8;->A05:Ljava/lang/String;

    .line 123
    iget-object v0, v5, LX/4t8;->A04:Ljava/lang/String;

    .line 125
    invoke-static {v1, v0, v4, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_25
.end method


# virtual methods
.method public A49()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 11
    const/4 v4, 0x6

    .line 12
    const/16 v5, 0x109

    .line 14
    move-object v3, v1

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 18
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
    const-string v0, "event_info_activity"

    .line 2
    return-object v0
.end method

.method public BJZ(IIZ)LX/7cQ;
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0F:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1, p2}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v3, LX/MKY;->A08:Z

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v5

    .line 25
    const/4 v4, 0x0

    .line 26
    new-instance v1, LX/7cQ;

    .line 28
    move v6, p3

    .line 29
    invoke-direct/range {v1 .. v6}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;LX/Czm;Ljava/util/List;Z)V

    .line 32
    const v0, 0x7f0b094c

    .line 35
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v1, v0}, LX/7cQ;->A0A(Landroid/view/View;)V

    .line 44
    :cond_2c
    return-object v1
.end method

.method public BxL(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "EventUnavailableDialog"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    invoke-static {p0}, LX/3dC;->A0T(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0k:Z

    .line 18
    if-nez v0, :cond_28

    .line 20
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A06:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 25
    sget-object v0, LX/55Z;->A00:LX/55Z;

    .line 27
    invoke-static {p0, v0}, LX/4pz;->A02(Landroid/content/Context;LX/5Pf;)Landroid/content/Intent;

    .line 30
    move-result-object v1

    .line 31
    const/high16 v0, 0x24000000

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 40
    :cond_28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    :cond_2b
    return-void
.end method

.method public D6u()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A05:LX/05b;

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
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0882

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0I:LX/00q;

    .line 11
    invoke-static {p0, v0}, LX/3dH;->A08(LX/0Iz;LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f121ac5

    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 21
    invoke-virtual {p0, v1}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 24
    const/16 v5, 0x15

    .line 26
    invoke-static {v1, p0, v5}, LX/4ts;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 29
    iget-object v4, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0H:LX/00q;

    .line 31
    invoke-static {v4}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0j:Z

    .line 37
    if-eqz v0, :cond_45

    .line 39
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0B:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0MJ;

    .line 47
    invoke-virtual {v1}, LX/0MJ;->A0W()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_45

    .line 53
    iget-object v0, v1, LX/0MJ;->A0C:LX/00q;

    .line 55
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_45

    .line 61
    new-instance v0, LX/3DK;

    .line 63
    invoke-direct {v0, p0}, LX/3DK;-><init>(LX/0Iu;)V

    .line 66
    invoke-virtual {v0}, LX/3DK;->A00()V

    .line 69
    :cond_45
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0G:LX/00q;

    .line 71
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 77
    const/4 v3, 0x0

    .line 78
    new-instance v0, LX/4va;

    .line 80
    invoke-direct {v0, p0, v3}, LX/4va;-><init>(Ljava/lang/Object;I)V

    .line 83
    iput-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/Mvz;

    .line 85
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 88
    move-result-object v2

    .line 89
    const/16 v0, 0x14

    .line 91
    invoke-static {p0, v0}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "sms_invite_confirmation_request"

    .line 97
    invoke-static {p0, v2, v1, v0}, LX/3dA;->A0H(LX/0Ir;LX/0Jz;LX/0T0;Ljava/lang/String;)LX/0Jz;

    .line 100
    move-result-object v2

    .line 101
    const/16 v0, 0x19

    .line 103
    invoke-static {p0, v0}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "event_delete_confirmation_result"

    .line 109
    invoke-static {p0, v2, v1, v0}, LX/3dA;->A0H(LX/0Ir;LX/0Jz;LX/0T0;Ljava/lang/String;)LX/0Jz;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {p0, v5}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "event_info_delete_error_result"

    .line 119
    invoke-static {p0, v2, v1, v0}, LX/3dA;->A0H(LX/0Ir;LX/0Jz;LX/0T0;Ljava/lang/String;)LX/0Jz;

    .line 122
    move-result-object v2

    .line 123
    const/16 v0, 0x16

    .line 125
    invoke-static {p0, v0}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "event_info_rsvp_error_result"

    .line 131
    invoke-static {p0, v2, v1, v0}, LX/3dA;->A0H(LX/0Ir;LX/0Jz;LX/0T0;Ljava/lang/String;)LX/0Jz;

    .line 134
    move-result-object v2

    .line 135
    const/16 v0, 0x18

    .line 137
    invoke-static {p0, v0}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "event_leave_confirmation_result"

    .line 143
    invoke-static {p0, v2, v1, v0}, LX/3dA;->A0H(LX/0Ir;LX/0Jz;LX/0T0;Ljava/lang/String;)LX/0Jz;

    .line 146
    move-result-object v2

    .line 147
    const/16 v0, 0x17

    .line 149
    invoke-static {p0, v0}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "event_suspended_delete_requested"

    .line 155
    invoke-static {p0, v2, v1, v0}, LX/3dA;->A0H(LX/0Ir;LX/0Jz;LX/0T0;Ljava/lang/String;)LX/0Jz;

    .line 158
    move-result-object v2

    .line 159
    const/16 v0, 0x1a

    .line 161
    invoke-static {p0, v0}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "event_suspended_leave_requested"

    .line 167
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0E:LX/00q;

    .line 172
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/4cQ;

    .line 178
    invoke-virtual {v0}, LX/4cQ;->A00()V

    .line 181
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 184
    move-result-object v2

    .line 185
    const/16 v0, 0x1b

    .line 187
    invoke-static {p0, v0}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 190
    move-result-object v1

    .line 191
    const-string v0, "report_dialog_action_request"

    .line 193
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 196
    new-instance v1, LX/4uv;

    .line 198
    invoke-direct {v1, p0}, LX/4uv;-><init>(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)V

    .line 201
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 203
    invoke-virtual {p0, v1, v0, p0}, LX/0Iq;->A30(LX/0K7;LX/0JL;LX/0Ib;)V

    .line 206
    invoke-static {v4}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 209
    move-result-object v0

    .line 210
    iget-boolean v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0l:Z

    .line 212
    if-eqz v0, :cond_df

    .line 214
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 217
    move-result-object v1

    .line 218
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A02:LX/3gb;

    .line 220
    invoke-virtual {v1, v0, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 223
    :cond_df
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 226
    move-result-object v2

    .line 227
    const/4 v1, 0x0

    .line 228
    const/4 v0, 0x4

    .line 229
    invoke-static {p0, v1, v0}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 236
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 239
    move-result-object v0

    .line 240
    invoke-direct {p0, v0}, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A05(Landroid/content/Intent;)V

    .line 243
    if-nez p1, :cond_10f

    .line 245
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 248
    move-result-object v2

    .line 249
    const v1, 0x7f0b0efa

    .line 252
    new-instance v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;

    .line 254
    invoke-direct {v0}, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;-><init>()V

    .line 257
    invoke-virtual {v2, v0, v1}, LX/1Jq;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 260
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 263
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p0, v0}, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0W(Landroid/content/Intent;)V

    .line 270
    return-void

    .line 271
    :cond_10f
    const-string v0, "has_initially_loaded"

    .line 273
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 276
    move-result v0

    .line 277
    iput-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A01:Z

    .line 279
    const-string v1, "pending_sms_invite_ready_side_effect"

    .line 281
    const-class v0, LX/4t8;

    .line 283
    invoke-static {p1, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/4t8;

    .line 289
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A00:LX/4t8;

    .line 291
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    const-string v1, "event_identifier"

    .line 9
    const-class v0, LX/5Pc;

    .line 11
    invoke-static {p1, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/5Pc;

    .line 17
    if-eqz v1, :cond_35

    .line 19
    invoke-static {p0}, LX/3dC;->A0T(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0c:LX/00q;

    .line 25
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_35

    .line 35
    instance-of v0, v1, LX/55D;

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    check-cast v1, LX/55D;

    .line 41
    iget-object v1, v1, LX/55D;->A00:Ljava/lang/String;

    .line 43
    invoke-static {v2}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A06(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    :cond_35
    invoke-virtual {p0, p1}, LX/0Iz;->setIntent(Landroid/content/Intent;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A05(Landroid/content/Intent;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0W(Landroid/content/Intent;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    new-instance v2, Landroid/content/Intent;

    .line 65
    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 68
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 71
    move-result v1

    .line 72
    const v0, -0x24000001

    .line 75
    and-int/2addr v1, v0

    .line 76
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, LX/0Iz;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 6
    const/16 v0, 0x3e9

    .line 8
    if-ne p1, v0, :cond_1d

    .line 10
    array-length v1, p3

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1e

    .line 15
    aget v0, p3, v0

    .line 17
    if-nez v0, :cond_1e

    .line 19
    :goto_13
    iget-object v1, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A00:LX/4t8;

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A00:LX/4t8;

    .line 26
    invoke-static {p0, v1, v2}, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0Z(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;LX/4t8;Z)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    const/4 v2, 0x0

    .line 31
    goto :goto_13
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "has_initially_loaded"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A01:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A00:LX/4t8;

    .line 16
    if-eqz v1, :cond_17

    .line 18
    const-string v0, "pending_sms_invite_ready_side_effect"

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    :cond_17
    return-void
.end method
