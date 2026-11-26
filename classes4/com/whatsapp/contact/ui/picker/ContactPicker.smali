.class public Lcom/whatsapp/contact/ui/picker/ContactPicker;
.super LX/0JD;
.source ""

# interfaces
.implements LX/ApY;
.implements LX/5Nq;
.implements LX/5PB;
.implements LX/MzT;
.implements LX/5Nt;
.implements LX/0tL;
.implements LX/5Nr;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/FragmentContainerView;

.field public A03:LX/00y;

.field public A04:LX/00y;

.field public A05:LX/Ktx;

.field public A06:LX/3zD;

.field public A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

.field public A08:Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;

.field public A09:LX/08a;

.field public A0A:LX/0V0;

.field public A0B:LX/0XC;

.field public A0C:LX/3eX;

.field public A0D:LX/N35;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:LX/00y;

.field public A0J:LX/00y;

.field public A0K:LX/5Am;

.field public A0L:LX/1Zu;

.field public final A0M:Landroid/os/Handler;

.field public final A0N:LX/00y;

.field public final A0O:LX/00y;

.field public final A0P:LX/00y;

.field public final A0Q:LX/JiX;

.field public final A0R:LX/0OW;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0T:LX/00y;

.field public final A0U:LX/00y;

.field public final A0V:LX/00y;

.field public final A0W:LX/00y;

.field public final A0X:LX/0BH;

.field public final A0Y:LX/0OH;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JD;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A09:LX/08a;

    .line 9
    const/16 v0, 0x4106

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Zu;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0L:LX/1Zu;

    .line 19
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0A:LX/0V0;

    .line 25
    const v0, 0x2811f

    .line 28
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0J:LX/00y;

    .line 34
    const/16 v0, 0x1ab4

    .line 36
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0I:LX/00y;

    .line 42
    const/16 v0, 0x1477

    .line 44
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A03:LX/00y;

    .line 50
    const/16 v0, 0x1aed

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/N35;

    .line 58
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0D:LX/N35;

    .line 60
    const/16 v0, 0xa05

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0XC;

    .line 68
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0B:LX/0XC;

    .line 70
    const v0, 0xc184

    .line 73
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/3eX;

    .line 79
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0C:LX/3eX;

    .line 81
    const v0, 0x845b

    .line 84
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/3zD;

    .line 90
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A06:LX/3zD;

    .line 92
    const v0, 0x202df

    .line 95
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0O:LX/00y;

    .line 101
    const/16 v0, 0x1d0d

    .line 103
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0T:LX/00y;

    .line 109
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0M:Landroid/os/Handler;

    .line 115
    const/16 v0, 0xa6e

    .line 117
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A04:LX/00y;

    .line 123
    const/16 v0, 0xd52

    .line 125
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0N:LX/00y;

    .line 131
    const/16 v0, 0x1c21

    .line 133
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0P:LX/00y;

    .line 139
    const/16 v0, 0x10f4

    .line 141
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0U:LX/00y;

    .line 147
    const/16 v0, 0xf44

    .line 149
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0V:LX/00y;

    .line 155
    const/4 v1, 0x0

    .line 156
    iput-boolean v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0H:Z

    .line 158
    iput-boolean v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0F:Z

    .line 160
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 165
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    iput-boolean v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0G:Z

    .line 169
    const/16 v0, 0x854

    .line 171
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0W:LX/00y;

    .line 177
    invoke-static {}, LX/JiX;->A00()LX/JiX;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0Q:LX/JiX;

    .line 183
    const/16 v0, 0x8e9

    .line 185
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/0OW;

    .line 191
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0R:LX/0OW;

    .line 193
    const/16 v0, 0x157

    .line 195
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/0BH;

    .line 201
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0X:LX/0BH;

    .line 203
    new-instance v0, LX/51z;

    .line 205
    invoke-direct {v0, p0, v1}, LX/51z;-><init>(Ljava/lang/Object;I)V

    .line 208
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0Y:LX/0OH;

    .line 210
    return-void
.end method

.method public static A0X(Lcom/whatsapp/contact/ui/picker/ContactPicker;)Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    const-string v5, "ContactPickerFragment"

    .line 6
    invoke-virtual {v0, v5}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 12
    if-nez v4, :cond_80

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A5o()Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v7

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3b

    .line 36
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 39
    const-string v0, "perf_origin"

    .line 41
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 44
    const-string v0, "perf_start_time_ns"

    .line 46
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 49
    const-string v0, "key_perf_tracked"

    .line 51
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 54
    const-string v0, "perf_marker_started"

    .line 56
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 59
    :cond_3b
    const-string v1, "android.intent.extra.shortcut.ID"

    .line 61
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_55

    .line 67
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    const-string v0, "business_broadcast_share_target"

    .line 73
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_a3

    .line 79
    const-string v1, "is_business_broadcast_share_target"

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    :cond_55
    :goto_55
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 88
    move-result-object v2

    .line 89
    const-string v1, "action"

    .line 91
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "type"

    .line 100
    invoke-virtual {v7}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "extras"

    .line 109
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 115
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f0b18a5

    .line 122
    invoke-virtual {v1, v4, v5, v0}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 125
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 128
    :cond_80
    const v0, 0x7f0b18a5

    .line 131
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 137
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A02:Landroidx/fragment/app/FragmentContainerView;

    .line 139
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 142
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A00:Landroid/view/View;

    .line 144
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 147
    move-result v1

    .line 148
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A01:Landroid/view/View;

    .line 150
    if-eqz v0, :cond_9b

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :cond_9b
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0H:Z

    .line 157
    if-eqz v0, :cond_a2

    .line 159
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2p:Z

    .line 162
    :cond_a2
    return-object v4

    .line 163
    :cond_a3
    const-string v0, "meta_ai_chat"

    .line 165
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v3

    .line 169
    const-string v2, "APP_DIRECT_SHARE"

    .line 171
    const-string v1, "status_share_type"

    .line 173
    const-string v0, "jid"

    .line 175
    if-eqz v3, :cond_b8

    .line 177
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 180
    :goto_b4
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    goto :goto_55

    .line 184
    :cond_b8
    invoke-virtual {v6, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    goto :goto_b4
.end method

.method public static A0Y(Lcom/whatsapp/contact/ui/picker/ContactPicker;)V
    .registers 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v2

    .line 11
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 13
    if-eqz v4, :cond_1a

    .line 15
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 17
    const/4 p0, 0x0

    .line 18
    new-instance v1, LX/5CE;

    .line 20
    invoke-direct/range {v1 .. v6}, LX/5CE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 23
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public static A0Z(Lcom/whatsapp/contact/ui/picker/ContactPicker;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A09:LX/08a;

    .line 2
    const/16 v0, 0x5291

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_23

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_22

    .line 14
    const v0, 0x7f1212b3

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 24
    const v0, 0x7f1212b0

    .line 27
    :goto_1b
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    const v0, 0x7f1212b1

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 45
    const v0, 0x7f1212ae

    .line 48
    goto :goto_1b
.end method

.method private A0b(Z)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result v3

    .line 10
    const/4 v5, 0x0

    .line 11
    iput-boolean v5, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0G:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0E:Ljava/lang/String;

    .line 16
    if-eqz v4, :cond_70

    .line 18
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0xc073

    .line 25
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4ou;

    .line 31
    invoke-virtual {v0, v4}, LX/4ou;->A02(Landroid/content/Intent;)LX/4hm;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "android.intent.action.SEND"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_37

    .line 47
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    :cond_37
    const/4 v5, 0x1

    .line 56
    :cond_38
    if-eqz v2, :cond_4e

    .line 58
    if-eqz v5, :cond_4e

    .line 60
    iget v1, v2, LX/4hm;->A01:I

    .line 62
    const/16 v0, 0x6c

    .line 64
    if-ne v1, v0, :cond_4e

    .line 66
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 68
    const/4 v1, 0x2

    .line 69
    new-instance v0, LX/5BE;

    .line 71
    invoke-direct {v0, v4, v3, v1, p0}, LX/5BE;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 74
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_70

    .line 84
    const-string v0, "source_surface"

    .line 86
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    move-result v1

    .line 90
    const/16 v0, 0x6d

    .line 92
    if-ne v1, v0, :cond_70

    .line 94
    if-nez p1, :cond_4d

    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0G:Z

    .line 99
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A04:LX/00y;

    .line 101
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/8ed;

    .line 107
    iget-object v0, v0, LX/8ed;->A01:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0E:Ljava/lang/String;

    .line 111
    return-void

    .line 112
    :cond_70
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A04:LX/00y;

    .line 114
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/8ed;

    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, v1, LX/8ed;->A01:Ljava/lang/String;

    .line 123
    invoke-static {v1}, LX/8ed;->A03(LX/8ed;)V

    .line 126
    return-void
.end method

.method public static A0h(Landroid/os/Bundle;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_2d

    .line 3
    const-string v0, "suppress_share_content_user_journey"

    .line 5
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2b

    .line 11
    const-string v0, "source_surface"

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0xc

    .line 19
    if-ne v1, v0, :cond_2d

    .line 21
    const-string v0, "forward"

    .line 23
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2d

    .line 29
    const-string v0, "forward_jid"

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 37
    invoke-virtual {v0, v1}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    return v2
.end method


# virtual methods
.method public A3X()I
    .registers 2

    .line 0
    const v0, 0x4ab0d79

    .line 3
    return v0
.end method

.method public A3Z()LX/0BZ;
    .registers 4

    .line 0
    invoke-super {p0}, LX/0Iw;->A3Z()LX/0BZ;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/0BZ;->A06:Z

    .line 7
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x12

    .line 13
    invoke-virtual {v2, v1, v0}, LX/0BZ;->A00(Ljava/lang/String;I)V

    .line 16
    return-object v2
.end method

.method public A49()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0V:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0lx;

    .line 8
    const/16 v2, 0x58

    .line 10
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/ExternalShareContactPicker;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    const-class v1, Lcom/whatsapp/contact/ui/picker/ExternalShareContactPicker;

    .line 16
    :goto_10
    const/4 v0, 0x3

    .line 17
    invoke-virtual {v3, v1, v0, v2}, LX/0lx;->A0A(Ljava/lang/Class;II)V

    .line 20
    return-void

    .line 21
    :cond_15
    const-class v1, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 23
    goto :goto_10
.end method

.method public A4c(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3g(I)V

    .line 7
    :cond_7
    return-void
.end method

.method public A5e()Z
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/ExternalShareContactPicker;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    const-class v1, Lcom/whatsapp/contact/ui/picker/ExternalShareContactPicker;

    .line 6
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const-class v1, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 17
    goto :goto_6
.end method

.method public bridge synthetic A5k()LX/00z;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0D:LX/N35;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/00z;

    .line 5
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 8
    return-object v0
.end method

.method public A5l()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3A()V

    .line 7
    :cond_7
    return-void
.end method

.method public A5n(LX/On9;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5U()V

    .line 7
    :cond_7
    return-void
.end method

.method public A5o()Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerActivity;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    new-instance v0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;

    .line 6
    invoke-direct {v0}, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;-><init>()V

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPicker;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    new-instance v0, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;

    .line 16
    invoke-direct {v0}, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;-><init>()V

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionActivity;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    new-instance v0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;

    .line 26
    invoke-direct {v0}, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;-><init>()V

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    new-instance v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 39
    invoke-direct {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;-><init>()V

    .line 42
    return-object v0
.end method

.method public A5p()V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0xc073

    .line 7
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/4ou;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/4ou;->A02(Landroid/content/Intent;)LX/4hm;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0C:LX/3eX;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v2, LX/4uq;

    .line 28
    invoke-direct {v2, v0}, LX/4uq;-><init>(I)V

    .line 31
    const/4 v1, 0x5

    .line 32
    const/16 v0, 0x6b

    .line 34
    invoke-virtual {v3, v2, v0, v1}, LX/3eX;->A01(LX/0K6;II)V

    .line 37
    :cond_25
    return-void
.end method

.method public AV9()V
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    .line 7
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 13
    :cond_d
    return-void
.end method

.method public Aun()LX/5Am;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0K:LX/5Am;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/5Am;

    .line 6
    invoke-direct {v0, p0, p0}, LX/5Am;-><init>(LX/5PB;LX/0JD;)V

    .line 9
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0K:LX/5Am;

    .line 11
    :cond_b
    return-object v0
.end method

.method public BGJ()LX/012;
    .registers 2

    .line 0
    sget-object v0, LX/08w;->A02:LX/012;

    .line 2
    return-object v0
.end method

.method public BhC()Z
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public Bht()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0F:Z

    .line 2
    return v0
.end method

.method public synthetic C2f(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C47(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CC5(ILjava/lang/String;)V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 4
    if-eqz v3, :cond_57

    .line 6
    const/4 v0, 0x3

    .line 7
    move/from16 v1, p1

    .line 9
    if-eq v1, v0, :cond_e

    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne v1, v0, :cond_57

    .line 14
    :cond_e
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4m:LX/05b;

    .line 16
    invoke-static {v0}, LX/3dC;->A0V(LX/05b;)LX/4qe;

    .line 19
    move-result-object v4

    .line 20
    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 22
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/T1U;->from(Ljava/lang/Iterable;)LX/T1U;

    .line 29
    move-result-object v1

    .line 30
    const/4 v9, 0x0

    .line 31
    new-instance v0, LX/4vj;

    .line 33
    invoke-direct {v0, v9}, LX/4vj;-><init>(I)V

    .line 36
    invoke-virtual {v1, v0}, LX/T1U;->transform(LX/1bJ;)LX/T1U;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/RT7;->A00:LX/RT7;

    .line 42
    invoke-virtual {v1, v0}, LX/T1U;->filter(LX/TQp;)LX/T1U;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/T1U;->toList()Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object v6

    .line 50
    move-object/from16 v12, p2

    .line 52
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v8, v0, 0x1

    .line 58
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 61
    move-result-object v5

    .line 62
    const/16 v7, 0x58

    .line 64
    invoke-virtual/range {v4 .. v9}, LX/4qe;->A0K(Ljava/lang/Integer;Ljava/util/List;IZZ)V

    .line 67
    iget-object v10, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A10:LX/3ia;

    .line 69
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object v13

    .line 77
    invoke-static {v13, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    sget-object v11, LX/4xY;->A00:LX/4xY;

    .line 82
    move v15, v9

    .line 83
    move v14, v9

    .line 84
    invoke-virtual/range {v10 .. v15}, LX/3ia;->A13(LX/5Lw;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 87
    :cond_57
    return-void
.end method

.method public CCe(I)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 2
    if-eqz v2, :cond_14

    .line 4
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6O:LX/4ak;

    .line 6
    iget-object v0, v0, LX/4ak;->A01:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "disappearing_mode_duration_for_chat_picker_int"

    .line 14
    invoke-static {v1, v0, p1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3c()V

    .line 20
    :cond_14
    return-void
.end method

.method public CLt(LX/9nL;)V
    .registers 2

    .line 0
    return-void
.end method

.method public COC(LX/3BQ;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 2
    if-eqz v1, :cond_1f

    .line 4
    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 6
    if-nez v0, :cond_10

    .line 8
    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 10
    if-nez v0, :cond_10

    .line 12
    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    :cond_10
    if-nez p2, :cond_1b

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0C(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Z)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, p1, p2, p3, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0Q(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/3BQ;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 31
    :cond_1f
    return-void
.end method

.method public Ccn(LX/LkM;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/0J4;->Ccn(LX/LkM;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 5
    if-eqz v1, :cond_1f

    .line 7
    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2i:Z

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/0J4;

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    check-cast v1, LX/0J4;

    .line 21
    if-eqz v1, :cond_1f

    .line 23
    iget-object v0, v1, LX/0J4;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {v1, v0}, LX/0Iz;->A4E(Landroidx/appcompat/widget/Toolbar;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-static {p0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 34
    move-result v0

    .line 35
    invoke-static {p0, v0}, LX/19j;->A08(Landroid/app/Activity;I)V

    .line 38
    return-void
.end method

.method public Ccp(LX/LkM;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/0J4;->Ccp(LX/LkM;)V

    .line 3
    const v1, 0x7f0409f2

    .line 6
    const v0, 0x7f060022

    .line 9
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, LX/19j;->A08(Landroid/app/Activity;I)V

    .line 16
    return-void
.end method

.method public CwR(Landroid/os/Bundle;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;)V
    .registers 52

    .line 0
    move-object/from16 v6, p4

    .line 2
    invoke-static {v6}, LX/0Dc;->A0p(Ljava/util/Collection;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v9, 0x0

    .line 7
    move-object/from16 v5, p0

    .line 9
    move-object/from16 v7, p1

    .line 11
    move-object/from16 v42, p2

    .line 13
    move-object/from16 v13, p3

    .line 15
    if-eqz v0, :cond_4b

    .line 17
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 19
    if-nez v0, :cond_2a

    .line 21
    const-string v0, "ContactPicker/sendText/status-without-readiness-owner"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 26
    iget-object v1, v5, LX/0J4;->A0B:LX/0KG;

    .line 28
    const v0, 0x7f12481d

    .line 31
    invoke-virtual {v1, v0, v9}, LX/0KG;->A0A(II)V

    .line 34
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    move-result-object v41

    .line 46
    new-instance v2, Landroid/os/Bundle;

    .line 48
    invoke-direct {v2, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 51
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 53
    const/16 v46, 0x2

    .line 55
    new-instance v0, LX/5Ba;

    .line 57
    move-object/from16 v43, v5

    .line 59
    move-object/from16 v44, v2

    .line 61
    move-object/from16 v45, v13

    .line 63
    move-object/from16 v40, v0

    .line 65
    invoke-direct/range {v40 .. v46}, LX/5Ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 68
    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5E(Ljava/lang/Runnable;Ljava/util/List;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4b

    .line 74
    return-void

    .line 75
    :cond_4b
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0L:LX/1Zu;

    .line 77
    invoke-virtual {v0, v13}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/1Zu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    const-string v0, "load_preview"

    .line 87
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 98
    const/4 v11, 0x0

    .line 99
    if-eqz v1, :cond_280

    .line 101
    invoke-static {v2}, LX/MH7;->A00(Ljava/lang/String;)LX/I6V;

    .line 104
    move-result-object v8

    .line 105
    :goto_69
    const-string v0, "has_text_from_url"

    .line 107
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 110
    move-result v39

    .line 111
    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 118
    const-string v0, "fb_share_wa_redirect"

    .line 120
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 123
    move-result v17

    .line 124
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 126
    if-eqz v0, :cond_27b

    .line 128
    invoke-virtual {v0, v9}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5L(Z)Z

    .line 131
    move-result v16

    .line 132
    new-instance v10, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 134
    invoke-direct {v10}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;-><init>()V

    .line 137
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 139
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6B:LX/4nM;

    .line 141
    invoke-virtual {v0}, LX/4nM;->A01()LX/4t5;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v10, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06(LX/4t5;)V

    .line 148
    :goto_94
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A06:LX/3zD;

    .line 150
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0M:Landroid/os/Handler;

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static {v0, v4, v1}, LX/Ktc;->A00(Landroid/os/Handler;LX/1BI;LX/3zD;)LX/4vQ;

    .line 156
    move-result-object v0

    .line 157
    new-instance v1, LX/0MN;

    .line 159
    invoke-direct {v1, v0, v5}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 162
    const-class v0, LX/Ktx;

    .line 164
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/Ktx;

    .line 170
    iput-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A05:LX/Ktx;

    .line 172
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 174
    if-eqz v0, :cond_277

    .line 176
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A31()Ljava/util/List;

    .line 179
    move-result-object v3

    .line 180
    :goto_b4
    invoke-static {v6}, LX/0Dc;->A0p(Ljava/util/Collection;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_274

    .line 186
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 188
    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 191
    const/4 v15, 0x1

    .line 192
    :goto_c0
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 194
    if-eqz v0, :cond_271

    .line 196
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4j()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_271

    .line 202
    const/4 v14, 0x1

    .line 203
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 205
    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 208
    const/4 v15, 0x0

    .line 209
    :goto_d1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_12b

    .line 215
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 217
    if-eqz v0, :cond_dd

    .line 219
    iget-object v11, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7u:Ljava/lang/Integer;

    .line 221
    :cond_dd
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0J:LX/00y;

    .line 223
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LX/FSK;

    .line 229
    move-object v1, v8

    .line 230
    check-cast v1, LX/K9R;

    .line 232
    iget-object v12, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A05:LX/Ktx;

    .line 234
    iget-object v0, v12, LX/Ktx;->A0S:LX/Kud;

    .line 236
    invoke-virtual {v12}, LX/Ktx;->Ak6()LX/ADp;

    .line 239
    move-result-object v20

    .line 240
    iget-object v12, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A05:LX/Ktx;

    .line 242
    invoke-virtual {v12}, LX/Ktx;->Ak5()LX/ADp;

    .line 245
    move-result-object v21

    .line 246
    move-object/from16 v22, v4

    .line 248
    move-object/from16 v23, v4

    .line 250
    move-object/from16 v24, v4

    .line 252
    move-object/from16 v29, v4

    .line 254
    move-object/from16 v31, v4

    .line 256
    move-object/from16 v32, v4

    .line 258
    move-object/from16 v35, v4

    .line 260
    move/from16 v37, v9

    .line 262
    move/from16 v38, v9

    .line 264
    move/from16 v40, v9

    .line 266
    move/from16 v41, v9

    .line 268
    move-object/from16 v18, v4

    .line 270
    move-object/from16 v25, v10

    .line 272
    move-object/from16 v26, v2

    .line 274
    move-object/from16 v27, v0

    .line 276
    move-object/from16 v28, v1

    .line 278
    move-object/from16 v30, v11

    .line 280
    move-object/from16 v33, v13

    .line 282
    move-object/from16 v34, v6

    .line 284
    move/from16 v36, v9

    .line 286
    move-object/from16 v19, v4

    .line 288
    invoke-static/range {v18 .. v41}, LX/FSK;->A01(LX/GwN;LX/1AZ;LX/ADp;LX/ADp;LX/HOm;LX/EpY;LX/CVo;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/FSK;LX/Kuq;LX/K9R;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZ)Ljava/util/List;

    .line 291
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 293
    if-eqz v0, :cond_12a

    .line 295
    invoke-virtual {v0, v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4H(Ljava/util/List;)V

    .line 298
    :cond_12a
    const/4 v9, 0x1

    .line 299
    :cond_12b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 302
    move-result-object v11

    .line 303
    if-eqz v15, :cond_136

    .line 305
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 307
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_136
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_13f

    .line 316
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 319
    :cond_13f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_26e

    .line 325
    if-nez v10, :cond_14c

    .line 327
    new-instance v10, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 329
    invoke-direct {v10}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;-><init>()V

    .line 332
    :cond_14c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 335
    move-result v0

    .line 336
    const/4 v2, 0x1

    .line 337
    if-nez v0, :cond_156

    .line 339
    invoke-virtual {v10, v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0A(Z)V

    .line 342
    :cond_156
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0I:LX/00y;

    .line 344
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 347
    move-result-object v4

    .line 348
    check-cast v4, LX/9zU;

    .line 350
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A05:LX/Ktx;

    .line 352
    move-object v0, v8

    .line 353
    check-cast v0, LX/K9R;

    .line 355
    move-object/from16 v18, v4

    .line 357
    move-object/from16 v19, v1

    .line 359
    move-object/from16 v20, v10

    .line 361
    move-object/from16 v21, v0

    .line 363
    move-object/from16 v22, v13

    .line 365
    move-object/from16 v23, v11

    .line 367
    invoke-virtual/range {v18 .. v23}, LX/9zU;->A05(LX/I3M;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/K9R;Ljava/lang/String;Ljava/util/List;)V

    .line 370
    const/4 v9, 0x1

    .line 371
    :goto_173
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 373
    if-eqz v0, :cond_1a1

    .line 375
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2l()LX/1br;

    .line 378
    move-result-object v4

    .line 379
    if-eqz v4, :cond_1a1

    .line 381
    new-instance v20, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 383
    invoke-direct/range {v20 .. v20}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;-><init>()V

    .line 386
    invoke-static/range {v20 .. v20}, LX/3dG;->A15(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 389
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0I:LX/00y;

    .line 391
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LX/9zU;

    .line 397
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A05:LX/Ktx;

    .line 399
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 402
    move-result-object v23

    .line 403
    check-cast v8, LX/K9R;

    .line 405
    move-object/from16 v18, v1

    .line 407
    move-object/from16 v19, v0

    .line 409
    move-object/from16 v21, v8

    .line 411
    move-object/from16 v22, v13

    .line 413
    invoke-virtual/range {v18 .. v23}, LX/9zU;->A05(LX/I3M;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/K9R;Ljava/lang/String;Ljava/util/List;)V

    .line 416
    const/4 v9, 0x1

    .line 417
    :cond_1a1
    iget-object v8, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0C:LX/3eX;

    .line 419
    new-instance v4, LX/4uq;

    .line 421
    invoke-direct {v4, v2}, LX/4uq;-><init>(I)V

    .line 424
    const/4 v1, 0x4

    .line 425
    const/16 v0, 0x6b

    .line 427
    invoke-virtual {v8, v4, v0, v1}, LX/3eX;->A01(LX/0K6;II)V

    .line 430
    if-nez v17, :cond_245

    .line 432
    iget-boolean v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0H:Z

    .line 434
    if-nez v0, :cond_245

    .line 436
    if-nez v16, :cond_1e4

    .line 438
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 440
    if-eqz v0, :cond_1c1

    .line 442
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2l()LX/1br;

    .line 445
    move-result-object v1

    .line 446
    const/4 v0, 0x1

    .line 447
    if-nez v1, :cond_1c2

    .line 449
    :cond_1c1
    const/4 v0, 0x0

    .line 450
    :cond_1c2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 453
    move-result v1

    .line 454
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 457
    move-result-object v4

    .line 458
    if-eqz v0, :cond_26b

    .line 460
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 462
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 465
    if-nez v15, :cond_1d5

    .line 467
    if-nez v1, :cond_26b

    .line 469
    :cond_1d5
    const/4 v1, 0x1

    .line 470
    :goto_1d6
    if-eqz v14, :cond_265

    .line 472
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_265

    .line 478
    if-nez v15, :cond_265

    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-virtual {v5, v3, v2, v2, v0}, LX/0JC;->DD3(Ljava/util/List;IZZ)V

    .line 484
    :cond_1e4
    :goto_1e4
    const-string v0, "disable_post_send_intent"

    .line 486
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_242

    .line 492
    const/4 v4, 0x0

    .line 493
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 496
    move-result v0

    .line 497
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 500
    move-result v8

    .line 501
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 503
    if-eqz v0, :cond_200

    .line 505
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2l()LX/1br;

    .line 508
    move-result-object v0

    .line 509
    const/4 v7, 0x1

    .line 510
    if-nez v0, :cond_201

    .line 512
    :cond_200
    const/4 v7, 0x0

    .line 513
    :cond_201
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 516
    move-result v0

    .line 517
    if-ne v0, v2, :cond_214

    .line 519
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 525
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 528
    move-result v0

    .line 529
    const/4 v1, 0x1

    .line 530
    if-nez v0, :cond_215

    .line 532
    :cond_214
    const/4 v1, 0x0

    .line 533
    :cond_215
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 536
    move-result v0

    .line 537
    const-string v3, "ContactPicker:getPostSendIntent"

    .line 539
    if-eqz v0, :cond_21f

    .line 541
    if-nez v8, :cond_257

    .line 543
    :cond_21f
    if-nez v1, :cond_257

    .line 545
    if-nez v8, :cond_257

    .line 547
    if-nez v7, :cond_257

    .line 549
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 552
    move-result v0

    .line 553
    if-ne v0, v2, :cond_24d

    .line 555
    new-instance v1, LX/2Fb;

    .line 557
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 560
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LX/0DP;

    .line 566
    invoke-virtual {v1, v5, v0, v4}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 569
    move-result-object v1

    .line 570
    :goto_23a
    iget-object v0, v5, LX/0JC;->A05:LX/08s;

    .line 572
    invoke-static {v1, v0, v3}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 575
    :goto_23f
    invoke-static {v5, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 578
    :cond_242
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 581
    :cond_245
    if-eqz v9, :cond_29

    .line 583
    if-eqz p2, :cond_29

    .line 585
    invoke-interface/range {v42 .. v42}, Ljava/lang/Runnable;->run()V

    .line 588
    return-void

    .line 589
    :cond_24d
    new-instance v0, LX/0dn;

    .line 591
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 594
    invoke-virtual {v0, v5}, LX/0dn;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 597
    move-result-object v1

    .line 598
    goto :goto_23f

    .line 599
    :cond_257
    invoke-static {v5}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 602
    move-result-object v1

    .line 603
    sget-object v0, LX/1Bi;->A06:Ljava/lang/String;

    .line 605
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    move-result-object v1

    .line 609
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 612
    goto :goto_23a

    .line 613
    :cond_265
    const/4 v0, 0x0

    .line 614
    invoke-virtual {v5, v4, v2, v0, v1}, LX/0JC;->DD3(Ljava/util/List;IZZ)V

    .line 617
    goto/16 :goto_1e4

    .line 619
    :cond_26b
    const/4 v1, 0x0

    .line 620
    goto/16 :goto_1d6

    .line 622
    :cond_26e
    const/4 v2, 0x1

    .line 623
    goto/16 :goto_173

    .line 625
    :cond_271
    const/4 v14, 0x0

    .line 626
    goto/16 :goto_d1

    .line 628
    :cond_274
    const/4 v15, 0x0

    .line 629
    goto/16 :goto_c0

    .line 631
    :cond_277
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 633
    goto/16 :goto_b4

    .line 635
    :cond_27b
    move-object v10, v11

    .line 636
    const/16 v16, 0x0

    .line 638
    goto/16 :goto_94

    .line 640
    :cond_280
    move-object v8, v11

    .line 641
    goto/16 :goto_69
.end method

.method public bindInPickerContactsPermissionNullState(Landroid/view/View;)V
    .registers 3

    .line 0
    check-cast p1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 2
    invoke-static {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0Z(Lcom/whatsapp/contact/ui/picker/ContactPicker;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 5
    const/16 v0, 0x1a

    .line 7
    invoke-static {p0, v0}, LX/4tr;->A00(Ljava/lang/Object;I)LX/4tr;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    :try_start_0
    invoke-super {p0, p1}, LX/0JC;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v1

    .line 6
    const-string v0, "ContactPicker/dispatchTouchEvent: swallowed framework crash"

    .line 8
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JD;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0b18a5

    .line 10
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2K(IILandroid/content/Intent;)V

    .line 19
    :cond_13
    const/16 v0, 0x96

    .line 21
    if-ne p1, v0, :cond_2f

    .line 23
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0B:LX/0XC;

    .line 25
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 27
    invoke-virtual {v1, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2f

    .line 33
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A03:LX/00y;

    .line 35
    invoke-static {v0}, LX/3dE;->A1R(LX/00y;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0X(Lcom/whatsapp/contact/ui/picker/ContactPicker;)Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 47
    :cond_2f
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5Z()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1c

    .line 10
    :cond_a
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A5p()V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1c

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1c

    .line 25
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 28
    :cond_1c
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 6
    move-result-object v0

    .line 7
    const v3, 0xc073

    .line 10
    invoke-static {v0, v3}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    const-string v0, "ContactPicker/aborting due to activity finishing"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 31
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 34
    move-result v0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v0, :cond_2a3

    .line 38
    const/16 v0, 0x3e3

    .line 40
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0Gc;

    .line 46
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2a3

    .line 52
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0U:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0g6;

    .line 60
    invoke-virtual {v0}, LX/0g6;->A02()V

    .line 63
    invoke-static {}, LX/0T9;->A00()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_52

    .line 69
    const-string v0, "ContactPicker/device-not-supported"

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    .line 76
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 79
    invoke-virtual {p0, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 82
    :cond_52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_68

    .line 98
    const v0, 0x7f121427

    .line 101
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 104
    :cond_68
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    .line 106
    if-eqz v0, :cond_29e

    .line 108
    const v0, 0x7f0e04dd

    .line 111
    :goto_6f
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 117
    move-result-object v1

    .line 118
    const/high16 v0, -0x80000000

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 123
    const/4 v5, 0x0

    .line 124
    if-nez p1, :cond_27b

    .line 126
    invoke-direct {p0, v5}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0b(Z)V

    .line 129
    :goto_81
    iput-boolean v5, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0F:Z

    .line 131
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0B:LX/0XC;

    .line 133
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 135
    invoke-virtual {v1, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_96

    .line 141
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A03:LX/00y;

    .line 143
    invoke-static {v0}, LX/3dE;->A1R(LX/00y;)Z

    .line 146
    move-result v0

    .line 147
    const/4 v7, 0x1

    .line 148
    if-nez v0, :cond_97

    .line 150
    :cond_96
    const/4 v7, 0x0

    .line 151
    :cond_97
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 153
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 156
    move-result v2

    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "show_new_chat_and_community"

    .line 163
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 166
    move-result v10

    .line 167
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A09:LX/08a;

    .line 169
    const/16 v0, 0x5291

    .line 171
    invoke-virtual {v4, v0}, LX/00E;->A0c(I)I

    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 178
    move-result v9

    .line 179
    if-nez v2, :cond_223

    .line 181
    if-nez v7, :cond_223

    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_19c

    .line 189
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_19c

    .line 195
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 198
    move-result-object v2

    .line 199
    const-string v1, "source_surface"

    .line 201
    const/4 v0, -0x1

    .line 202
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 205
    move-result v0

    .line 206
    int-to-long v0, v0

    .line 207
    const-wide/16 v7, 0x9

    .line 209
    cmp-long v2, v0, v7

    .line 211
    if-eqz v2, :cond_db

    .line 213
    const-wide/16 v7, 0x8

    .line 215
    cmp-long v2, v0, v7

    .line 217
    if-nez v2, :cond_19c

    .line 219
    :cond_db
    const/16 v0, 0x3f6c

    .line 221
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_19c

    .line 227
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 230
    move-result-object v1

    .line 231
    const-string v0, "ContactPickerFragment"

    .line 233
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_f9

    .line 239
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v1}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 246
    invoke-virtual {v0}, LX/1Jq;->A05()V

    .line 249
    :cond_f9
    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 252
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A00:Landroid/view/View;

    .line 254
    if-nez v0, :cond_15b

    .line 256
    const v0, 0x7f0b18a4

    .line 259
    invoke-static {p0, v0}, LX/3dA;->A0D(LX/0Iu;I)Landroid/view/ViewStub;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A00:Landroid/view/View;

    .line 269
    const v0, 0x7f1243fd

    .line 272
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 275
    const v0, 0x7f0b3f3f

    .line 278
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 284
    const-string v0, ""

    .line 286
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 289
    invoke-virtual {p0, v1}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 292
    invoke-static {p0}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v6}, LX/17X;->A0Y(Z)V

    .line 299
    const v0, 0x7f0b0954

    .line 302
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 305
    move-result-object v2

    .line 306
    const/16 v0, 0x1b

    .line 308
    invoke-static {p0, v0}, LX/4tr;->A00(Ljava/lang/Object;I)LX/4tr;

    .line 311
    move-result-object v1

    .line 312
    const v0, 0x3f1e3d69

    .line 315
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 318
    const v0, 0x7f0b18a5

    .line 321
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 327
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A02:Landroidx/fragment/app/FragmentContainerView;

    .line 329
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v0

    .line 333
    new-instance v1, LX/43I;

    .line 335
    invoke-direct {v1}, LX/43I;-><init>()V

    .line 338
    iput-object v0, v1, LX/43I;->A00:Ljava/lang/Integer;

    .line 340
    iput-object v0, v1, LX/43I;->A01:Ljava/lang/Integer;

    .line 342
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0A:LX/0V0;

    .line 344
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 347
    :cond_15b
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A00:Landroid/view/View;

    .line 349
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 352
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A02:Landroidx/fragment/app/FragmentContainerView;

    .line 357
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 360
    :cond_168
    :goto_168
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0R:LX/0OW;

    .line 362
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_177

    .line 368
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0X:LX/0BH;

    .line 370
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0Y:LX/0OH;

    .line 372
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 375
    :cond_177
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0T:LX/00y;

    .line 377
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/1Mi;

    .line 383
    new-instance v0, LX/Pob;

    .line 385
    invoke-direct {v0, p0}, LX/Pob;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPicker;)V

    .line 388
    invoke-virtual {v1, v0}, LX/1Mi;->A01(LX/QSl;)V

    .line 391
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 394
    move-result-object v1

    .line 395
    const-string v0, "redirect_to_source"

    .line 397
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 400
    move-result v0

    .line 401
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0H:Z

    .line 403
    if-eqz v0, :cond_18

    .line 405
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 407
    if-eqz v0, :cond_18

    .line 409
    iput-boolean v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2p:Z

    .line 411
    return-void

    .line 412
    :cond_19c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 415
    move-result-object v2

    .line 416
    if-eqz v2, :cond_1d5

    .line 418
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_1d5

    .line 424
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 427
    move-result-object v0

    .line 428
    const-string v1, "uri"

    .line 430
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    instance-of v0, v0, Landroid/net/Uri;

    .line 436
    if-eqz v0, :cond_1d5

    .line 438
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Landroid/net/Uri;

    .line 448
    if-eqz v1, :cond_1d5

    .line 450
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0O:LX/00y;

    .line 452
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 455
    const-string v0, "token"

    .line 457
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_1d5

    .line 463
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_223

    .line 469
    :cond_1d5
    if-eqz v10, :cond_223

    .line 471
    if-eqz v9, :cond_223

    .line 473
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0P:LX/00y;

    .line 475
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/1CF;

    .line 481
    invoke-virtual {v0}, LX/1CF;->A00()Z

    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_223

    .line 487
    sget-object v0, LX/4Uu;->A09:LX/00g;

    .line 489
    invoke-virtual {v4, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_21b

    .line 495
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 498
    move-result-object v1

    .line 499
    const-string v0, "ContactPickerFragment"

    .line 501
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_205

    .line 507
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0, v1}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 514
    invoke-virtual {v0}, LX/1Jq;->A05()V

    .line 517
    :cond_205
    const/4 v0, 0x0

    .line 518
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 520
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 522
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 525
    move-result v3

    .line 526
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 528
    const/4 v1, 0x3

    .line 529
    new-instance v0, LX/5B8;

    .line 531
    invoke-direct {v0, p0, v3, v1}, LX/5B8;-><init>(Ljava/lang/Object;II)V

    .line 534
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 537
    goto/16 :goto_168

    .line 539
    :cond_21b
    sget-object v0, LX/4Uu;->A08:LX/00g;

    .line 541
    invoke-virtual {v4, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 544
    move-result v0

    .line 545
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0F:Z

    .line 547
    :cond_223
    const v0, 0x7f0b18a5

    .line 550
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 556
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A02:Landroidx/fragment/app/FragmentContainerView;

    .line 558
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 561
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A00:Landroid/view/View;

    .line 563
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 566
    move-result v1

    .line 567
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A01:Landroid/view/View;

    .line 569
    if-eqz v0, :cond_23e

    .line 571
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 574
    :cond_23e
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0X(Lcom/whatsapp/contact/ui/picker/ContactPicker;)Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 577
    move-result-object v0

    .line 578
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 580
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0Y(Lcom/whatsapp/contact/ui/picker/ContactPicker;)V

    .line 583
    if-nez p1, :cond_168

    .line 585
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0, v3}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LX/4ou;

    .line 599
    invoke-virtual {v0, v2}, LX/4ou;->A02(Landroid/content/Intent;)LX/4hm;

    .line 602
    move-result-object v1

    .line 603
    if-eqz v1, :cond_168

    .line 605
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0h(Landroid/os/Bundle;)Z

    .line 612
    move-result v7

    .line 613
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0C:LX/3eX;

    .line 615
    new-instance v3, LX/4uu;

    .line 617
    invoke-direct {v3, v2, p0, v1, v6}, LX/4uu;-><init>(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPicker;LX/4hm;I)V

    .line 620
    const/16 v2, 0x6b

    .line 622
    const/16 v1, 0x9

    .line 624
    const/16 v0, 0x27

    .line 626
    invoke-static {v3, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v4, v0, v2, v1, v7}, LX/3eX;->A03(Lkotlin/jvm/functions/Function1;IIZ)V

    .line 633
    goto/16 :goto_168

    .line 635
    :cond_27b
    const-string v0, "media_sharing_journey_session_id"

    .line 637
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    move-result-object v1

    .line 641
    if-eqz v1, :cond_299

    .line 643
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A04:LX/00y;

    .line 645
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/8ed;

    .line 651
    iget-object v0, v0, LX/8ed;->A01:Ljava/lang/String;

    .line 653
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_299

    .line 659
    iput-boolean v6, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0G:Z

    .line 661
    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0E:Ljava/lang/String;

    .line 663
    goto/16 :goto_81

    .line 665
    :cond_299
    invoke-direct {p0, v6}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0b(Z)V

    .line 668
    goto/16 :goto_81

    .line 670
    :cond_29e
    const v0, 0x7f0e04db

    .line 673
    goto/16 :goto_6f

    .line 675
    :cond_2a3
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 677
    const v0, 0x7f121ca6

    .line 680
    invoke-virtual {v1, v0, v6}, LX/0KG;->A0A(II)V

    .line 683
    new-instance v0, LX/12z;

    .line 685
    invoke-direct {v0}, LX/12z;-><init>()V

    .line 688
    invoke-virtual {v0, p0}, LX/12z;->A0N(Landroid/content/Context;)Landroid/content/Intent;

    .line 691
    move-result-object v0

    .line 692
    invoke-static {p0, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 695
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 698
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5P(I)LX/L6i;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-super {p0, p1}, LX/0JD;->onCreateDialog(I)Landroid/app/Dialog;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0W:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    const v0, -0x285d95ef

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v1

    .line 10
    const v0, 0x102002c

    .line 13
    if-ne v1, v0, :cond_3d

    .line 15
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 23
    return v3

    .line 24
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5Z()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    return v3

    .line 35
    :cond_23
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0G:Z

    .line 37
    if-eqz v0, :cond_3a

    .line 39
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A04:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/8ed;

    .line 47
    const/16 v0, 0x40

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x1e

    .line 55
    invoke-virtual {v2, v1, v3, v0}, LX/8ed;->A0C(Ljava/lang/Integer;II)V

    .line 58
    :cond_3a
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A5p()V

    .line 61
    :cond_3d
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 5
    if-nez v0, :cond_1f

    .line 7
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0B:LX/0XC;

    .line 9
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 11
    invoke-virtual {v1, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_20

    .line 17
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A03:LX/00y;

    .line 19
    invoke-static {v0}, LX/3dE;->A1R(LX/00y;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0X(Lcom/whatsapp/contact/ui/picker/ContactPicker;)Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A01:Landroid/view/View;

    .line 34
    if-eqz v0, :cond_1f

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1f

    .line 42
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 44
    const/16 v0, 0xd

    .line 46
    invoke-static {p0, v0}, LX/5CO;->A00(Ljava/lang/Object;I)LX/5CO;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    const-string v1, "media_sharing_journey_session_id"

    .line 5
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0E:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    .line 268435456
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 268435458
    if-eqz v0, :cond_9

    .line 268435460
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5V()V

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    return v0

    .line 268435465
    :cond_9
    const/4 v0, 0x0

    .line 268435466
    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5V()V

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method
