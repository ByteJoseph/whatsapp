.class public Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;
.super Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/4oq;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:LX/0Md;

.field public final A06:LX/0NL;

.field public final A07:LX/0NL;

.field public final A08:LX/0NL;

.field public final A09:LX/0NL;

.field public final A0A:LX/0NL;

.field public final A0B:LX/0NL;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:LX/4xI;

.field public final A0J:LX/4WJ;

.field public final A0K:LX/4Z5;

.field public final A0L:Lkotlin/jvm/functions/Function1;

.field public final A0M:LX/00y;

.field public volatile A0N:LX/4WG;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;-><init>()V

    .line 3
    new-instance v0, LX/4xI;

    .line 5
    invoke-direct {v0, p0}, LX/4xI;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 8
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0I:LX/4xI;

    .line 10
    const v0, 0x28128

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:LX/00y;

    .line 19
    const v0, 0xc17e

    .line 22
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0E:LX/00y;

    .line 28
    const v0, 0xc042

    .line 31
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0G:LX/00y;

    .line 37
    const v0, 0x202df

    .line 40
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0M:LX/00y;

    .line 46
    const/16 v0, 0x99f

    .line 48
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0F:LX/00y;

    .line 54
    const/16 v0, 0x1bee

    .line 56
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 59
    move-result-object v4

    .line 60
    const v0, 0xc03c

    .line 63
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 66
    move-result-object v3

    .line 67
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6W:LX/0GG;

    .line 69
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 71
    new-instance v0, LX/4Z5;

    .line 73
    invoke-direct {v0, v4, v3, v2, v1}, LX/4Z5;-><init>(LX/00y;LX/00y;LX/0GG;LX/0KG;)V

    .line 76
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0K:LX/4Z5;

    .line 78
    const v0, 0xc188

    .line 81
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0C:LX/00y;

    .line 87
    const/16 v0, 0xaaa

    .line 89
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0D:LX/00y;

    .line 95
    new-instance v0, LX/4WJ;

    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0J:LX/4WJ;

    .line 102
    const/16 v0, 0x2a

    .line 104
    invoke-static {p0, v0}, LX/5E2;->A00(Ljava/lang/Object;I)LX/5E2;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0L:Lkotlin/jvm/functions/Function1;

    .line 110
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 113
    move-result-object v2

    .line 114
    const/4 v1, 0x3

    .line 115
    new-instance v0, LX/4ud;

    .line 117
    invoke-direct {v0, p0, v1}, LX/4ud;-><init>(Ljava/lang/Object;I)V

    .line 120
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A08:LX/0NL;

    .line 126
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 129
    move-result-object v2

    .line 130
    const/4 v1, 0x4

    .line 131
    new-instance v0, LX/4ud;

    .line 133
    invoke-direct {v0, p0, v1}, LX/4ud;-><init>(Ljava/lang/Object;I)V

    .line 136
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A07:LX/0NL;

    .line 142
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 145
    move-result-object v2

    .line 146
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x5

    .line 151
    invoke-static {p0, v1, v2, v0}, LX/4ud;->A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A09:LX/0NL;

    .line 157
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x6

    .line 166
    invoke-static {p0, v1, v2, v0}, LX/4ud;->A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0B:LX/0NL;

    .line 172
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 175
    move-result-object v2

    .line 176
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x7

    .line 181
    invoke-static {p0, v1, v2, v0}, LX/4ud;->A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0A:LX/0NL;

    .line 187
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x8

    .line 197
    invoke-static {p0, v1, v2, v0}, LX/4ud;->A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:LX/0NL;

    .line 203
    return-void
.end method

.method public static final A0B(Landroid/content/Context;Landroid/content/Context;)I
    .registers 5

    .line 0
    const v2, 0x7f0409de

    .line 3
    const v1, 0x7f0409c2

    .line 6
    const v0, 0x7f0609cd

    .line 9
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static A0C(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Z)I
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3N:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const/16 v0, 0x35

    .line 6
    :cond_6
    return v0

    .line 7
    :cond_7
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3H:Z

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const/16 v0, 0xf

    .line 13
    return v0

    .line 14
    :cond_e
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4U()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_17

    .line 20
    const/16 v0, 0x1e

    .line 22
    return v0

    .line 23
    :cond_17
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    const/16 v0, 0x3b

    .line 29
    if-nez p1, :cond_6

    .line 31
    :cond_1f
    const/16 v0, 0xe

    .line 33
    return v0
.end method

.method public static A0D(Landroid/content/Intent;Landroid/os/Bundle;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/424;)Landroid/os/Bundle;
    .registers 11

    .line 0
    iget-object v4, p3, LX/424;->A01:LX/4ZI;

    .line 2
    if-nez v4, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    iget-object v0, p2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7f:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/33X;

    .line 14
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    iget-object v5, p2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6x:LX/131;

    .line 20
    iget-object v6, p2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7n:LX/38k;

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v0 .. v6}, LX/33X;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/4ZI;LX/131;LX/38k;)Landroid/os/Bundle;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static A0E(Landroid/view/View;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Ljava/lang/String;)LX/L47;
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7J:Ljava/util/List;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    new-instance v1, LX/L47;

    .line 12
    invoke-direct {v1, v3}, LX/L47;-><init>(Landroid/content/Context;)V

    .line 15
    if-eqz p2, :cond_14

    .line 17
    invoke-static {p0, p2}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 20
    :cond_14
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    if-eqz v2, :cond_1c

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1c
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    return-object v1
.end method

.method public static A0F(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .registers 6

    .line 0
    if-eqz p0, :cond_1d

    .line 2
    const-string v0, "group_jid"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 10
    invoke-virtual {v0, v1}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_1d

    .line 16
    const-string v0, "new_group_result_bundle"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:LX/08b;

    .line 24
    const/16 v0, 0xd

    .line 26
    invoke-static {v1, v3, p1, v2, v0}, LX/5CC;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    :cond_1d
    return-void
.end method

.method public static A0G(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_18

    .line 3
    :try_start_3
    const-string v0, "newly_added_contact_name_key"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    move-result v4

    .line 9
    goto :goto_18
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v3

    .line 11
    const-string v0, "ContactPickerFragment/onActivityResult/hasNewlyAddedContactKeyExtra"

    .line 13
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object v2, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6Z:LX/0B4;

    .line 18
    const-string v1, "ContactPickerFragment/hasNewlyAddedContactKeyExtra"

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_18
    :goto_18
    const/4 v0, -0x1

    .line 25
    if-ne p2, v0, :cond_14b

    .line 27
    if-eqz v4, :cond_14b

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    invoke-static {p1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f12125a

    .line 40
    const-string v4, "newly_added_contact_name_key"

    .line 42
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-static {v2, v0, v6, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6n:LX/0bh;

    .line 56
    invoke-virtual {v0}, LX/0bh;->A0M()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_68

    .line 62
    const-string v1, "contact_duplicate_name_key"

    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_68

    .line 70
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    if-eqz v5, :cond_13e

    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_13e

    .line 86
    invoke-static {p1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 89
    move-result-object v2

    .line 90
    const v1, 0x7f12125c

    .line 93
    new-array v0, v6, [Ljava/lang/Object;

    .line 95
    aput-object v5, v0, v3

    .line 97
    :goto_61
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 104
    :cond_68
    const-string v1, "newly_added_contact_jid_key"

    .line 106
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_e7

    .line 112
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_d5

    .line 122
    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A63:LX/0b7;

    .line 124
    invoke-virtual {v0, v4}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_d5

    .line 130
    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A49:LX/05b;

    .line 132
    invoke-static {v0, v4}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_d5

    .line 138
    iget-boolean v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3H:Z

    .line 140
    const v6, 0x7f1243f8

    .line 143
    if-eqz v0, :cond_94

    .line 145
    const v6, 0x7f120b92

    .line 148
    :cond_94
    const/16 v0, 0x1a

    .line 150
    invoke-static {v1, p1, v0}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    .line 153
    move-result-object v1

    .line 154
    :goto_9a
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 157
    iget-object v4, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 159
    if-eqz v4, :cond_d5

    .line 161
    invoke-static {v4, p1, v2, v3}, LX/7SU;->A00(Landroid/view/View;LX/0Ib;Ljava/lang/CharSequence;I)LX/7cQ;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5, v1, v6}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 168
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 175
    move-result-object v2

    .line 176
    const v1, 0x7f0407cc

    .line 179
    const v0, 0x7f0606e4

    .line 182
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 185
    move-result v0

    .line 186
    invoke-virtual {v5, v0}, LX/7cQ;->A05(I)V

    .line 189
    const/4 v0, 0x0

    .line 190
    new-instance v1, LX/LJN;

    .line 192
    invoke-direct {v1, p1, v0}, LX/LJN;-><init>(Ljava/lang/Object;I)V

    .line 195
    iget-object v0, v5, LX/7cQ;->A02:LX/LJM;

    .line 197
    invoke-virtual {v0, v1}, LX/MKY;->A0E(LX/Lk8;)V

    .line 200
    iput-object v5, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1Z:LX/7cQ;

    .line 202
    const/16 v0, 0x1b

    .line 204
    invoke-static {p1, v0}, LX/5CO;->A00(Ljava/lang/Object;I)LX/5CO;

    .line 207
    move-result-object v2

    .line 208
    const-wide/16 v0, 0x1c2

    .line 210
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    :cond_d5
    :goto_d5
    iget-object v1, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 215
    const/16 v0, 0x25ee

    .line 217
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e6

    .line 223
    iget-object v1, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A66:LX/0mt;

    .line 225
    sget-object v0, LX/10X;->A0L:LX/10X;

    .line 227
    invoke-virtual {v1, v0}, LX/0mt;->A0H(LX/10X;)V

    .line 230
    :cond_e6
    return-void

    .line 231
    :cond_e7
    const-string v0, "should_auto_invite"

    .line 233
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 236
    move-result v1

    .line 237
    const-string v0, "newly_added_contact_phone_number_key"

    .line 239
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v4

    .line 243
    if-eqz v1, :cond_109

    .line 245
    if-eqz v4, :cond_d5

    .line 247
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_d5

    .line 253
    iget-object v2, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 255
    const/4 v1, 0x4

    .line 256
    :goto_100
    new-instance v0, LX/5BI;

    .line 258
    invoke-direct {v0, p1, v3, v4, v1}, LX/5BI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 261
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 264
    goto :goto_d5

    .line 265
    :cond_109
    const-string v0, "newly_added_contact_synced_to_device"

    .line 267
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 270
    move-result v1

    .line 271
    const-string v0, "newly_added_contact_is_non_wa_user"

    .line 273
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v4, :cond_133

    .line 279
    if-eqz v1, :cond_133

    .line 281
    if-eqz v0, :cond_133

    .line 283
    iget-boolean v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 285
    if-eqz v0, :cond_133

    .line 287
    iget-object v1, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 289
    sget-object v0, LX/4Uu;->A0K:LX/0AE;

    .line 291
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 294
    move-result v0

    .line 295
    if-lez v0, :cond_133

    .line 297
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_d5

    .line 303
    iget-object v2, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 305
    const/4 v1, 0x5

    .line 306
    goto :goto_100

    .line 307
    :cond_133
    const v6, 0x7f125b25

    .line 310
    const/4 v0, 0x3

    .line 311
    new-instance v1, LX/4tN;

    .line 313
    invoke-direct {v1, v4, v0, p1}, LX/4tN;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 316
    goto/16 :goto_9a

    .line 318
    :cond_13e
    invoke-static {p1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 321
    move-result-object v2

    .line 322
    const v1, 0x7f12125d

    .line 325
    invoke-static {v5, v4, v6}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    goto/16 :goto_61

    .line 331
    :cond_14b
    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A42:LX/05b;

    .line 333
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/Au2;

    .line 339
    invoke-virtual {v0}, LX/Au2;->A05()V

    .line 342
    return-void
.end method

.method public static A0H(Landroid/net/Uri;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/4nK;Z)V
    .registers 14

    .line 0
    move-object v8, p2

    .line 1
    iget-object v9, p2, LX/4nK;->A04:Ljava/lang/String;

    .line 3
    move-object v7, p1

    .line 4
    iget-object v4, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A11:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 9
    move-result-object v0

    .line 10
    new-instance v5, LX/5Ee;

    .line 12
    move-object v6, p0

    .line 13
    move p0, p3

    .line 14
    invoke-direct/range {v5 .. v10}, LX/5Ee;-><init>(Landroid/net/Uri;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/4nK;Ljava/lang/String;Z)V

    .line 17
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0x1c

    .line 24
    new-instance v0, LX/5Im;

    .line 26
    invoke-direct {v0, v4, v5, v2, v1}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 29
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 32
    return-void
.end method

.method public static A0I(LX/5Np;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)V
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    move-object v5, p1

    .line 5
    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 7
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_b

    .line 31
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 33
    invoke-static {v1, v0, v2, v4}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 36
    goto :goto_b

    .line 37
    :cond_25
    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:LX/08b;

    .line 39
    const/4 p1, 0x2

    .line 40
    new-instance v3, LX/5CE;

    .line 42
    move-object v6, p0

    .line 43
    move p0, p2

    .line 44
    invoke-direct/range {v3 .. v8}, LX/5CE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    invoke-interface {v0, v3}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method public static A0J(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0y:Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    .line 2
    if-eqz v0, :cond_37

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v4

    .line 8
    instance-of v0, v4, LX/Te8;

    .line 10
    if-eqz v0, :cond_37

    .line 12
    check-cast v4, LX/Te8;

    .line 14
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object v0

    .line 22
    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 24
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 26
    const/4 v1, 0x1

    .line 27
    const/16 v0, 0x51c9

    .line 29
    if-ne v3, v1, :cond_21

    .line 31
    const/16 v0, 0x51c8

    .line 33
    :cond_21
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_37

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 47
    move-result v0

    .line 48
    iput v0, v4, LX/Te8;->A0W:I

    .line 50
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0y:Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    :cond_37
    return-void
.end method

.method public static A0K(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .registers 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7R:Ljava/util/Set;

    .line 2
    invoke-static {v2}, LX/7Ub;->A03(Ljava/util/Collection;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3B:Z

    .line 11
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 13
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3f

    .line 23
    invoke-static {v1}, LX/3dF;->A0L(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/0DP;

    .line 29
    invoke-virtual {p0, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5C(LX/0DP;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_11

    .line 35
    :goto_23
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4z:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/5VN;

    .line 43
    iget v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A05:I

    .line 45
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 48
    move-result-object v7

    .line 49
    invoke-static {v2}, LX/7Ub;->A02(Ljava/util/Collection;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/7Ub;->A00(Ljava/util/Collection;)Ljava/lang/Integer;

    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object p0, v6

    .line 59
    invoke-virtual/range {v3 .. v8}, LX/5VN;->A0N(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    const/4 v4, 0x0

    .line 64
    goto :goto_23
.end method

.method public static A0L(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/0Md;

    .line 6
    if-nez v0, :cond_2a

    .line 8
    if-eqz v2, :cond_2a

    .line 10
    const/16 v1, 0xa

    .line 12
    new-instance v0, LX/4vH;

    .line 14
    invoke-direct {v0, p0, v1}, LX/4vH;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/0Md;

    .line 19
    invoke-static {v2}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 22
    move-result-object v1

    .line 23
    const-class v0, LX/Dbw;

    .line 25
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2Jp;

    .line 31
    iget-object v0, v0, LX/2Jp;->A01:LX/0JP;

    .line 33
    invoke-static {v0}, LX/1N7;->A01(LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/0Md;

    .line 39
    invoke-virtual {v1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public static A0M(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/5Lw;)V
    .registers 8

    .line 0
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A10:LX/3ia;

    .line 2
    if-eqz v2, :cond_23

    .line 4
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/T1U;->from(Ljava/lang/Iterable;)LX/T1U;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/4vk;

    .line 16
    invoke-direct {v0}, LX/4vk;-><init>()V

    .line 19
    invoke-virtual {v1, v0}, LX/T1U;->filter(LX/TQp;)LX/T1U;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/T1U;->toList()Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v5

    .line 27
    const/4 p0, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v3, p1

    .line 30
    move p1, p0

    .line 31
    invoke-virtual/range {v2 .. v7}, LX/3ia;->A13(LX/5Lw;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 34
    return-void

    .line 35
    :cond_23
    const-string v0, "groupCreationViewModel"

    .line 37
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public static A0N(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/5Lw;Z)V
    .registers 8

    .line 0
    if-eqz p2, :cond_6

    .line 2
    invoke-static {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0M(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/5Lw;)V

    .line 5
    return-void

    .line 6
    :cond_6
    const/16 v0, 0x1f

    .line 8
    invoke-static {p1, p0, v0}, LX/5CU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CU;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Z:LX/L6i;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    new-instance v3, LX/LIh;

    .line 25
    invoke-direct {v3, v0}, LX/LIh;-><init>(Landroid/content/Context;)V

    .line 28
    const v0, 0x7f1214a8

    .line 31
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 34
    const v2, 0x7f125991

    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/4qp;

    .line 40
    invoke-direct {v0, v1}, LX/4qp;-><init>(I)V

    .line 43
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 46
    const v1, 0x7f12597e

    .line 49
    const/16 v0, 0xc

    .line 51
    invoke-static {v3, v4, v0, v1}, LX/4r4;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 54
    const/4 v1, 0x3

    .line 55
    new-instance v0, LX/4r6;

    .line 57
    invoke-direct {v0, p0, v1}, LX/4r6;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v3, v0}, LX/L6b;->A0a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 63
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Z:LX/L6i;

    .line 69
    return-void
.end method

.method public static A0O(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/4eH;Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 3
    invoke-virtual {v3, p2}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/5Am;

    .line 12
    invoke-virtual {p5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    if-eqz v1, :cond_17

    .line 20
    invoke-virtual {v1}, LX/5Am;->Cr0()V

    .line 23
    :cond_17
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5b

    .line 35
    if-eqz v1, :cond_5b

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 40
    move-result-object v0

    .line 41
    if-ne v1, v0, :cond_5b

    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5b

    .line 49
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5b

    .line 55
    if-eqz p1, :cond_54

    .line 57
    iget-object v0, p1, LX/4eH;->A00:Landroid/content/Intent;

    .line 59
    if-eqz v0, :cond_54

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    iget-object v0, p1, LX/4eH;->A01:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_60

    .line 72
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:LX/08b;

    .line 74
    const/16 v0, 0x1d

    .line 76
    invoke-static {p1, p0, v0}, LX/5CU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CU;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 83
    goto :goto_60

    .line 84
    :cond_54
    const v0, 0x7f12468c

    .line 87
    invoke-virtual {v3, v0, v2}, LX/0KG;->A0A(II)V

    .line 90
    goto :goto_60

    .line 91
    :cond_5b
    const-string v0, "ContactPickerFragment/launchShareIntent/activity unavailable after worker dispatch"

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_1 .. :try_end_60} :catchall_63

    .line 96
    :cond_60
    :goto_60
    iput-boolean v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Z

    .line 98
    return-void

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    iput-boolean v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Z

    .line 102
    throw v0
.end method

.method public static A0P(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/3BQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6a:LX/0Fv;

    .line 6
    invoke-static {v1, v0, p4}, LX/4Qd;->A00(Landroid/content/Context;LX/0Fv;Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_30

    .line 16
    const v1, 0x7f122b06

    .line 19
    invoke-static {p3}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, p2, v0, v2}, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;->A03(LX/3BQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/1Jq;

    .line 37
    invoke-direct {v1, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 40
    const-string v0, "phone_number_selection_dialog"

    .line 42
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, LX/1Jq;->A03()V

    .line 48
    :cond_30
    return-void
.end method

.method public static A0Q(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/3BQ;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 14

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 2
    move-object v5, p3

    .line 3
    if-nez v0, :cond_1e

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 7
    if-nez v0, :cond_1e

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1d

    .line 15
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6z:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 17
    const-string v6, "sms:"

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 p0, 0x0

    .line 21
    move-object v8, v4

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v7, v4

    .line 25
    move p1, p0

    .line 26
    invoke-virtual/range {v0 .. v10}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0E(Landroid/app/Activity;LX/3BQ;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZ)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-static {p0}, LX/3dG;->A0I(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/1br;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:LX/0DP;

    .line 40
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 43
    move-result v0

    .line 44
    const/16 v3, 0x47

    .line 46
    const/16 v2, 0x18

    .line 48
    if-nez v1, :cond_5a

    .line 50
    if-nez v0, :cond_57

    .line 52
    const/16 v0, 0x18

    .line 54
    if-eqz p4, :cond_3a

    .line 56
    const/16 v0, 0x47

    .line 58
    :cond_3a
    :goto_3a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v1

    .line 66
    if-eq v1, v2, :cond_5d

    .line 68
    if-eq v1, v3, :cond_5d

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2x()Ljava/util/ArrayList;

    .line 73
    move-result-object v7

    .line 74
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:LX/08b;

    .line 76
    const/4 p2, 0x5

    .line 77
    new-instance v6, LX/5CS;

    .line 79
    move-object p1, p3

    .line 80
    invoke-direct/range {v6 .. v11}, LX/5CS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 83
    invoke-interface {v0, v6}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 86
    return-void

    .line 87
    :cond_57
    const/16 v0, 0x28

    .line 89
    goto :goto_3a

    .line 90
    :cond_5a
    const/16 v0, 0x25

    .line 92
    goto :goto_3a

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0, p3, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4A(LX/38J;Ljava/lang/String;I)V

    .line 97
    return-void
.end method

.method private A0R()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 2
    if-eqz v0, :cond_4b

    .line 4
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4Q:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4qM;

    .line 12
    invoke-static {v0, p0}, LX/4qM;->A04(LX/4qM;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4b

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 20
    if-nez v0, :cond_4b

    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 24
    if-nez v0, :cond_4b

    .line 26
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3X:Z

    .line 28
    if-nez v0, :cond_4b

    .line 30
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3H:Z

    .line 32
    if-nez v0, :cond_4b

    .line 34
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3N:Z

    .line 36
    if-nez v0, :cond_4b

    .line 38
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3K:Z

    .line 40
    if-nez v0, :cond_4b

    .line 42
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3a:Z

    .line 44
    if-nez v0, :cond_4b

    .line 46
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3L:Z

    .line 48
    if-nez v0, :cond_4b

    .line 50
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3M:Z

    .line 52
    if-nez v0, :cond_4b

    .line 54
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Y:Z

    .line 56
    if-nez v0, :cond_4b

    .line 58
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3b:Z

    .line 60
    if-nez v0, :cond_4b

    .line 62
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3W:Z

    .line 64
    if-nez v0, :cond_4b

    .line 66
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3R:Z

    .line 68
    if-nez v0, :cond_4b

    .line 70
    iget-boolean v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3J:Z

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eqz v1, :cond_4c

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    :cond_4c
    return v0
.end method


# virtual methods
.method public A2G(Landroid/view/Menu;)V
    .registers 11

    .line 0
    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:LX/4oq;

    .line 2
    if-eqz v5, :cond_cd

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_6
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 9
    move-result v0

    .line 10
    if-ge v3, v0, :cond_cd

    .line 12
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 15
    move-result-object v6

    .line 16
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    .line 19
    move-result v1

    .line 20
    const v0, 0x7f0b2510

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v0, :cond_4f

    .line 26
    iget-object v7, v5, LX/4oq;->A0A:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 28
    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0G:Landroid/view/MenuItem;

    .line 30
    if-eqz v0, :cond_4f

    .line 32
    iget-object v0, v5, LX/4oq;->A03:LX/00y;

    .line 34
    invoke-static {v0}, LX/3dA;->A0a(LX/00y;)LX/4qM;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v5, LX/4oq;->A0B:LX/4Z4;

    .line 40
    iget-boolean v0, v0, LX/4Z4;->A04:Z

    .line 42
    invoke-virtual {v1, v0}, LX/4qM;->A0A(Z)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_38

    .line 48
    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0G:Landroid/view/MenuItem;

    .line 50
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 53
    :cond_35
    :goto_35
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_6

    .line 56
    :cond_38
    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 58
    invoke-static {v0}, LX/3dA;->A1Y(LX/00E;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_35

    .line 64
    iget-object v6, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0G:Landroid/view/MenuItem;

    .line 66
    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A26:Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_75

    .line 74
    invoke-virtual {v7}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4t()Z

    .line 77
    move-result v0

    .line 78
    goto :goto_73

    .line 79
    :cond_4f
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    .line 82
    move-result v1

    .line 83
    const v0, 0x7f0b24d6

    .line 86
    if-ne v1, v0, :cond_60

    .line 88
    iget-object v0, v5, LX/4oq;->A0A:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 90
    iget-boolean v8, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2h:Z

    .line 92
    :cond_5c
    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 95
    goto :goto_35

    .line 96
    :cond_60
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    .line 99
    move-result v1

    .line 100
    const v0, 0x7f0b24fb

    .line 103
    if-ne v1, v0, :cond_7b

    .line 105
    iget-object v0, v5, LX/4oq;->A0A:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 107
    iget-boolean v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2h:Z

    .line 109
    if-nez v0, :cond_79

    .line 111
    invoke-static {v5}, LX/4oq;->A01(LX/4oq;)Z

    .line 114
    move-result v0

    .line 115
    :goto_73
    if-eqz v0, :cond_79

    .line 117
    :cond_75
    :goto_75
    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 120
    goto :goto_35

    .line 121
    :cond_79
    const/4 v2, 0x0

    .line 122
    goto :goto_75

    .line 123
    :cond_7b
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    .line 126
    move-result v7

    .line 127
    iget-object v2, v5, LX/4oq;->A0A:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 129
    iget-boolean v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2h:Z

    .line 131
    const v0, 0x7f0b1096

    .line 134
    xor-int/lit8 v8, v1, 0x1

    .line 136
    if-ne v7, v0, :cond_5c

    .line 138
    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 141
    if-nez v1, :cond_35

    .line 143
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 145
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 148
    move-result-object v1

    .line 149
    :cond_95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_ac

    .line 155
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_95

    .line 165
    invoke-static {v5}, LX/4oq;->A00(LX/4oq;)I

    .line 168
    move-result v0

    .line 169
    const/4 v1, 0x1

    .line 170
    if-nez v0, :cond_ad

    .line 172
    :cond_ac
    const/4 v1, 0x0

    .line 173
    :cond_ad
    xor-int/lit8 v0, v1, 0x1

    .line 175
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 178
    if-eqz v1, :cond_cb

    .line 180
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 183
    move-result-object v2

    .line 184
    const v1, 0x7f0409db

    .line 187
    const v0, 0x7f0608c3

    .line 190
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 197
    move-result-object v0

    .line 198
    :goto_c6
    invoke-static {v0, v6}, LX/1vb;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 201
    goto/16 :goto_35

    .line 203
    :cond_cb
    const/4 v0, 0x0

    .line 204
    goto :goto_c6

    .line 205
    :cond_cd
    const/4 v0, 0x0

    .line 206
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 209
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1R:LX/4nR;

    .line 211
    if-eqz v0, :cond_f6

    .line 213
    const/4 v0, 0x1

    .line 214
    new-instance v3, LX/Mo5;

    .line 216
    invoke-direct {v3, p1, v0}, LX/Mo5;-><init>(Ljava/lang/Object;I)V

    .line 219
    :goto_db
    invoke-virtual {v3}, LX/Mo5;->hasNext()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_f6

    .line 225
    invoke-virtual {v3}, LX/Mo5;->next()Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Landroid/view/MenuItem;

    .line 231
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 234
    move-result v1

    .line 235
    const v0, 0x7f0b2510

    .line 238
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 241
    move-result v0

    .line 242
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 245
    goto :goto_db

    .line 246
    :cond_f6
    return-void
.end method

.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 12

    .line 0
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:LX/4oq;

    .line 2
    if-eqz v3, :cond_156

    .line 4
    iget-object v1, v3, LX/4oq;->A0A:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 6
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6b:LX/09I;

    .line 8
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_177

    .line 14
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A64:LX/1vn;

    .line 16
    invoke-static {v0}, LX/1vn;->A00(LX/1vn;)V

    .line 19
    invoke-static {v1}, LX/4qM;->A05(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 25
    iget-object v2, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 27
    const/16 v0, 0x4b2f

    .line 29
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_177

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    :goto_24
    const/4 v5, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    const v4, 0x7f0b24d6

    .line 43
    const v0, 0x7f122e14

    .line 46
    invoke-interface {p2, v2, v4, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 53
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 56
    :cond_38
    iget-object v8, v3, LX/4oq;->A0B:LX/4Z4;

    .line 58
    iget-boolean v0, v8, LX/4Z4;->A03:Z

    .line 60
    if-eqz v0, :cond_57

    .line 62
    iget-object v4, v3, LX/4oq;->A0F:LX/08a;

    .line 64
    const/16 v0, 0x1200

    .line 66
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_57

    .line 72
    iget-object v0, v3, LX/4oq;->A00:LX/00y;

    .line 74
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0g7;

    .line 80
    invoke-virtual {v0}, LX/0g7;->A04()Z

    .line 83
    move-result v0

    .line 84
    const/4 v6, 0x1

    .line 85
    if-nez v0, :cond_58

    .line 87
    :cond_57
    const/4 v6, 0x0

    .line 88
    :cond_58
    iget-boolean v0, v8, LX/4Z4;->A05:Z

    .line 90
    if-eqz v0, :cond_173

    .line 92
    iget-object v4, v3, LX/4oq;->A0F:LX/08a;

    .line 94
    const/16 v0, 0x3d00

    .line 96
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_173

    .line 102
    iget-object v0, v3, LX/4oq;->A00:LX/00y;

    .line 104
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0g7;

    .line 110
    invoke-virtual {v0}, LX/0g7;->A04()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_173

    .line 116
    :goto_74
    const v4, 0x7f0b1096

    .line 119
    const v0, 0x7f122e37

    .line 122
    invoke-interface {p2, v2, v4, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 125
    move-result-object v4

    .line 126
    const v0, 0x7f0804c5

    .line 129
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 132
    move-result-object v4

    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 137
    :cond_89
    iget-object v7, v3, LX/4oq;->A03:LX/00y;

    .line 139
    invoke-static {v7}, LX/3dA;->A0a(LX/00y;)LX/4qM;

    .line 142
    move-result-object v0

    .line 143
    iget-boolean v6, v8, LX/4Z4;->A04:Z

    .line 145
    invoke-virtual {v0, v6}, LX/4qM;->A08(Z)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_da

    .line 151
    invoke-static {v7}, LX/3dA;->A0a(LX/00y;)LX/4qM;

    .line 154
    move-result-object v4

    .line 155
    iget-boolean v0, v8, LX/4Z4;->A02:Z

    .line 157
    if-eqz v0, :cond_ad

    .line 159
    invoke-static {v4}, LX/4qM;->A00(LX/4qM;)LX/08a;

    .line 162
    move-result-object v4

    .line 163
    const/16 v0, 0x5552

    .line 165
    invoke-virtual {v4, v0}, LX/00E;->A0c(I)I

    .line 168
    move-result v0

    .line 169
    and-int/lit8 v0, v0, 0x4

    .line 171
    if-nez v0, :cond_da

    .line 173
    :cond_ad
    const v4, 0x7f0b2510

    .line 176
    const v0, 0x7f125dbc

    .line 179
    invoke-interface {p2, v2, v4, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 182
    move-result-object v4

    .line 183
    const v0, 0x7f0807bc

    .line 186
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 189
    move-result-object v4

    .line 190
    iput-object v4, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0G:Landroid/view/MenuItem;

    .line 192
    const/16 v0, 0xa

    .line 194
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 197
    new-instance v0, LX/4tA;

    .line 199
    invoke-direct {v0, v3, v2}, LX/4tA;-><init>(Ljava/lang/Object;I)V

    .line 202
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 205
    invoke-static {v7}, LX/3dA;->A0a(LX/00y;)LX/4qM;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v6}, LX/4qM;->A0A(Z)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_157

    .line 215
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 218
    :cond_da
    :goto_da
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_156

    .line 224
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6b:LX/09I;

    .line 226
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_10a

    .line 232
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A64:LX/1vn;

    .line 234
    invoke-static {v0}, LX/1vn;->A00(LX/1vn;)V

    .line 237
    invoke-static {v1}, LX/4qM;->A05(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_10a

    .line 243
    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 245
    const/16 v0, 0x4b2f

    .line 247
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_10a

    .line 253
    const v1, 0x7f0b24d5

    .line 256
    const v0, 0x7f122e14

    .line 259
    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 266
    :cond_10a
    const v1, 0x7f0b2469

    .line 269
    const v0, 0x7f1232f5

    .line 272
    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 275
    const v1, 0x7f0b2529

    .line 278
    const v0, 0x7f124c75

    .line 281
    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 284
    iget-object v4, v3, LX/4oq;->A0G:LX/09I;

    .line 286
    invoke-interface {v4}, LX/09I;->Bk7()Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_136

    .line 292
    const v1, 0x7f0b246f

    .line 295
    const v0, 0x7f122ac6

    .line 298
    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 301
    const v1, 0x7f0b24fa

    .line 304
    const v0, 0x7f122ad4

    .line 307
    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 310
    :cond_136
    invoke-interface {v4}, LX/09I;->Bk7()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_14d

    .line 316
    const v1, 0x7f0b24fb

    .line 319
    const v0, 0x7f122ad5

    .line 322
    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 325
    move-result-object v1

    .line 326
    invoke-static {v3}, LX/4oq;->A01(LX/4oq;)Z

    .line 329
    move-result v0

    .line 330
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 333
    :cond_14d
    const v1, 0x7f0b2470

    .line 336
    const v0, 0x7f125dda

    .line 339
    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 342
    :cond_156
    return-void

    .line 343
    :cond_157
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 345
    invoke-static {v0}, LX/3dA;->A1Y(LX/00E;)Z

    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_da

    .line 351
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A26:Ljava/util/List;

    .line 353
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_16e

    .line 359
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4t()Z

    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_16e

    .line 365
    const/4 v5, 0x0

    .line 366
    :cond_16e
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 369
    goto/16 :goto_da

    .line 371
    :cond_173
    if-eqz v6, :cond_89

    .line 373
    goto/16 :goto_74

    .line 375
    :cond_177
    const/4 v0, 0x0

    .line 376
    goto/16 :goto_24
.end method

.method public A2I(Landroid/view/MenuItem;)Z
    .registers 8

    .line 0
    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:LX/4oq;

    .line 2
    if-eqz v5, :cond_6d

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 7
    move-result-object v2

    .line 8
    iget-object v4, v5, LX/4oq;->A0A:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 10
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 12
    if-eqz v1, :cond_47

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast v2, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 19
    iget v0, v2, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 21
    invoke-interface {v1, v0}, LX/5Ts;->AxO(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast v0, LX/5Tr;

    .line 30
    invoke-interface {v0}, LX/5Tr;->getContact()LX/0xl;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_6d

    .line 36
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6d

    .line 42
    iget-object v0, v5, LX/4oq;->A01:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/1cs;

    .line 50
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v3}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v2, v1, v0}, LX/1cs;->A0K(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 69
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_47
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0X:Landroid/widget/ListView;

    .line 73
    if-nez v1, :cond_5e

    .line 75
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 77
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 80
    const v0, 0x102000a

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    check-cast v1, Landroid/widget/ListView;

    .line 92
    iput-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0X:Landroid/widget/ListView;

    .line 94
    :cond_5e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    check-cast v2, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 102
    iget v0, v2, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_19

    .line 109
    :cond_6d
    const/4 v0, 0x0

    .line 110
    return v0
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .line 0
    invoke-static {p0}, LX/3dF;->A0E(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4ll;

    .line 3
    move-result-object v0

    .line 4
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0, v3}, LX/4ll;->A02(Ljava/lang/Integer;)V

    .line 9
    instance-of v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 11
    if-eqz v0, :cond_11e

    .line 13
    const v0, 0x7f0e17e8

    .line 16
    :goto_10
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 22
    const v0, 0x7f0b1863

    .line 25
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Q:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4l()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2f

    .line 39
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 41
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 47
    :cond_2f
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 49
    const v0, 0x7f0b3255

    .line 52
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1Y:LX/15j;

    .line 58
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 60
    const v0, 0x7f0b20b1

    .line 63
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1X:LX/15j;

    .line 69
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0p:LX/4xN;

    .line 78
    instance-of v0, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;

    .line 80
    if-nez v0, :cond_5e

    .line 82
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;

    .line 84
    if-eqz v0, :cond_10f

    .line 86
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4l()Z

    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 92
    if-eqz v0, :cond_103

    .line 94
    :cond_5e
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2a()I

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_103

    .line 100
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5r:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0vI;

    .line 108
    iget-object v0, v0, LX/0vI;->A0C:LX/00q;

    .line 110
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_103

    .line 116
    const v0, 0x102000a

    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v7

    .line 123
    instance-of v0, v7, Landroid/widget/ListView;

    .line 125
    if-eqz v0, :cond_103

    .line 127
    check-cast v7, Landroid/widget/AbsListView;

    .line 129
    if-eqz v7, :cond_103

    .line 131
    instance-of v0, v7, Lcom/whatsapp/contact/ui/picker/view/PickerListView;

    .line 133
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2j:Z

    .line 135
    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1J:LX/08s;

    .line 137
    invoke-static {v5}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    invoke-static {v7}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 148
    move-result v9

    .line 149
    invoke-static {v7}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f0e110f

    .line 156
    invoke-virtual {v1, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 159
    move-result-object v4

    .line 160
    const-string v0, "null cannot be cast to non-null type com.whatsapp.contact.ui.picker.list.PickerRecyclerView"

    .line 162
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    check-cast v4, Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;

    .line 167
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 170
    move-result v0

    .line 171
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 174
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 181
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 184
    move-result v8

    .line 185
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 188
    move-result v2

    .line 189
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 192
    move-result v1

    .line 193
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 196
    move-result v0

    .line 197
    invoke-virtual {v4, v8, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 200
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 203
    move-result v0

    .line 204
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 207
    invoke-virtual {v7}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 210
    move-result v0

    .line 211
    invoke-virtual {v4, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 214
    invoke-virtual {v7}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    .line 217
    move-result v0

    .line 218
    invoke-virtual {v4, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 221
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 224
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v6, v4, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 231
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0xb

    .line 237
    new-instance v2, LX/5Cq;

    .line 239
    invoke-direct {v2, v6, v1, v4, v0}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    invoke-virtual {v7}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_10d

    .line 248
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 251
    move-result-object v1

    .line 252
    :goto_fc
    new-instance v0, LX/4xN;

    .line 254
    invoke-direct {v0, v1, v4, v5, v2}, LX/4xN;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;LX/08s;Lkotlin/jvm/functions/Function0;)V

    .line 257
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0p:LX/4xN;

    .line 259
    :cond_103
    :goto_103
    invoke-static {p0}, LX/3dF;->A0E(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4ll;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v3}, LX/4ll;->A01(Ljava/lang/Integer;)V

    .line 266
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 268
    return-object v0

    .line 269
    :cond_10d
    const/4 v1, 0x0

    .line 270
    goto :goto_fc

    .line 271
    :cond_10f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    move-result-object v1

    .line 275
    const-class v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 277
    if-ne v1, v0, :cond_103

    .line 279
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4l()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_5e

    .line 285
    goto :goto_103

    .line 286
    :cond_11e
    const v0, 0x7f0e0f10

    .line 289
    goto/16 :goto_10
.end method

.method public A2K(IILandroid/content/Intent;)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p1, v0, :cond_42

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq p1, v0, :cond_3c

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_36

    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p1, v0, :cond_1b

    .line 13
    const/16 v0, 0x97

    .line 15
    if-eq p1, v0, :cond_15

    .line 17
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2K(IILandroid/content/Intent;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    if-ne p2, v1, :cond_14

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z()V

    .line 26
    return-void

    .line 27
    :cond_1b
    if-ne p2, v1, :cond_14

    .line 29
    if-eqz p3, :cond_14

    .line 31
    const-string v0, "result_duration"

    .line 33
    invoke-static {p3, v0}, LX/3dB;->A05(Landroid/content/Intent;Ljava/lang/String;)I

    .line 36
    move-result v2

    .line 37
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6O:LX/4ak;

    .line 39
    iget-object v0, v0, LX/4ak;->A01:LX/00q;

    .line 41
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "disappearing_mode_duration_for_chat_picker_int"

    .line 47
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3c()V

    .line 53
    return-void

    .line 54
    :cond_36
    if-ne p2, v1, :cond_14

    .line 56
    invoke-static {p3, p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0F(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    if-ne p2, v1, :cond_14

    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33()V

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-static {p3, p0, p2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0G(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)V

    .line 69
    return-void
.end method

.method public A2M()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0u:LX/41g;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    iget-object v3, v0, LX/41g;->A0I:Ljava/util/HashMap;

    .line 6
    invoke-static {v3}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1sA;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 30
    goto :goto_e

    .line 31
    :cond_1f
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 34
    :cond_22
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0J:LX/4WJ;

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/4WJ;->A00:Landroid/view/View;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, LX/4WJ;->A01:Z

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3T()V

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 48
    return-void
.end method

.method public A2N()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6k:LX/0L1;

    .line 5
    invoke-virtual {v0}, LX/0L1;->A02()J

    .line 8
    return-void
.end method

.method public A2R()V
    .registers 7

    .line 0
    invoke-static {p0}, LX/3dF;->A0E(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4ll;

    .line 3
    move-result-object v0

    .line 4
    sget-object v5, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0, v5}, LX/4ll;->A02(Ljava/lang/Integer;)V

    .line 9
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2R()V

    .line 12
    sget-boolean v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A83:Z

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5U()V

    .line 19
    :cond_13
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 21
    if-eqz v1, :cond_34

    .line 23
    const v0, 0x7f0b0ef1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_34

    .line 32
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2N:Z

    .line 34
    if-nez v0, :cond_34

    .line 36
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4M:LX/05b;

    .line 38
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-static {v0}, LX/3dE;->A1R(LX/00y;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_34

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2N:Z

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A35()V

    .line 52
    :cond_34
    invoke-static {p0}, LX/3dF;->A0Q(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4pK;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2b()I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 64
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1m:Ljava/lang/String;

    .line 66
    invoke-static {p0}, LX/4qM;->A05(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/4kE;

    .line 80
    invoke-direct {v0, v3, v1, v2}, LX/4kE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 83
    iput-object v0, v4, LX/4pK;->A00:LX/4kE;

    .line 85
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6k:LX/0L1;

    .line 87
    invoke-virtual {v0}, LX/0L1;->A05()V

    .line 90
    invoke-static {p0}, LX/3dF;->A0E(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4ll;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v5}, LX/4ll;->A01(Ljava/lang/Integer;)V

    .line 97
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0xd5e

    .line 9
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A00:LX/00y;

    .line 15
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2V(Landroid/os/Bundle;)V

    .line 3
    const-string v1, "request_sync"

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A37:Z

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1E:LX/0xl;

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-static {v0}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_19

    .line 20
    const-string v0, "jid"

    .line 22
    invoke-static {p1, v1, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 25
    :cond_19
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2e

    .line 33
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "selected_jids"

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    :cond_2e
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 48
    const/16 v0, 0x7c3d

    .line 50
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_97

    .line 56
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5a:LX/05b;

    .line 58
    invoke-static {v0}, LX/3dC;->A0y(LX/05b;)LX/3eY;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6B:LX/4nM;

    .line 64
    invoke-virtual {v0}, LX/4nM;->A01()LX/4t5;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, p1, v0}, LX/3eY;->A0B(Landroid/os/Bundle;LX/4t5;)V

    .line 71
    :goto_47
    const-string v1, "meta_ai_direct_share_pending_dispatch"

    .line 73
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2z:Z

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    const-string v1, "contact_picker_uj_id"

    .line 80
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1m:Ljava/lang/String;

    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/4qb;

    .line 87
    if-eqz v0, :cond_6e

    .line 89
    iget-object v0, v0, LX/4qb;->A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 91
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6e

    .line 105
    const-string v0, "chip_group_search_text"

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_6e
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r:LX/4qc;

    .line 112
    if-eqz v0, :cond_96

    .line 114
    invoke-static {v0}, LX/4qc;->A06(LX/4qc;)Z

    .line 117
    move-result v1

    .line 118
    const-string v0, "forward_include_caption"

    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r:LX/4qc;

    .line 125
    iget-object v0, v0, LX/4qc;->A0Y:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 127
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_96

    .line 133
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_96

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_96

    .line 145
    const-string v0, "forward_appended_message"

    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_96
    return-void

    .line 151
    :cond_97
    const-string v1, "status_distribution"

    .line 153
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6B:LX/4nM;

    .line 155
    invoke-virtual {v0}, LX/4nM;->A01()LX/4t5;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    goto :goto_47
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0R()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_41

    .line 10
    const/16 v0, 0x14

    .line 12
    invoke-static {p0, v0}, LX/5CO;->A00(Ljava/lang/Object;I)LX/5CO;

    .line 15
    move-result-object v6

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5s:LX/0BT;

    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/1Um;

    .line 25
    if-eqz v4, :cond_42

    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 29
    if-eqz v0, :cond_42

    .line 31
    move-object v0, v4

    .line 32
    check-cast v0, LX/1Un;

    .line 34
    iget-object v0, v0, LX/1Un;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 39
    invoke-interface {v4}, LX/1Um;->BpW()Z

    .line 42
    move-result v9

    .line 43
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5C:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/0tX;

    .line 51
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 54
    move-result-object v0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x2

    .line 57
    new-instance v2, LX/3WD;

    .line 59
    invoke-direct/range {v2 .. v9}, LX/3WD;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/1Um;LX/0tX;Ljava/lang/Runnable;LX/0ds;IZ)V

    .line 62
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7x:Z

    .line 68
    if-eqz v0, :cond_4e

    .line 70
    iput-boolean v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7x:Z

    .line 72
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3T()V

    .line 75
    invoke-virtual {v6}, LX/5CO;->run()V

    .line 78
    :cond_4e
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v6, p0, v1, v0}, LX/5IZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 91
    return-void
.end method

.method public A3K()V
    .registers 5

    .line 0
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3K()V

    .line 3
    instance-of v0, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;

    .line 5
    if-nez v0, :cond_f

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 9
    if-nez v0, :cond_f

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 13
    if-eqz v0, :cond_23

    .line 15
    :cond_f
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Q:Landroid/view/ViewGroup;

    .line 17
    if-eqz v3, :cond_23

    .line 19
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 21
    if-eqz v2, :cond_23

    .line 23
    const/16 v0, 0xa

    .line 25
    new-instance v1, LX/5CC;

    .line 27
    invoke-direct {v1, v3, p0, v2, v0}, LX/5CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 32
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 35
    :cond_23
    return-void
.end method

.method public A3c()V
    .registers 18

    .line 0
    const-string v0, "contactpicker/processListUpdateAndNotify"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object/from16 v8, p0

    .line 7
    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0u:LX/41g;

    .line 9
    if-eqz v0, :cond_be

    .line 11
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    sget-boolean v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A83:Z

    .line 16
    if-nez v0, :cond_be

    .line 18
    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4Q:LX/05b;

    .line 20
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-static {v9, v8}, LX/4qM;->A02(LX/00y;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_be

    .line 28
    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1a:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    .line 30
    const/4 v7, 0x1

    .line 31
    if-nez v0, :cond_95

    .line 33
    iget-object v2, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 35
    if-eqz v2, :cond_250

    .line 37
    invoke-static {v8}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 40
    move-result-object v1

    .line 41
    const-class v0, LX/3i7;

    .line 43
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3i7;

    .line 49
    iput-object v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0x:LX/3i7;

    .line 51
    const v0, 0xc001

    .line 54
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/4VH;

    .line 60
    iput-object v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0w:LX/4VH;

    .line 62
    const v0, 0x7f0b16e6

    .line 65
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    .line 71
    iput-object v2, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1a:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    .line 73
    invoke-static {v9}, LX/3dA;->A0a(LX/00y;)LX/4qM;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v8}, LX/4qM;->A04(LX/4qM;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_66

    .line 83
    iget-object v0, v1, LX/4qM;->A09:LX/00q;

    .line 85
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 88
    move-result v0

    .line 89
    and-int/lit8 v0, v0, 0x40

    .line 91
    if-eqz v0, :cond_66

    .line 93
    iget-object v1, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6a:LX/0Fv;

    .line 95
    new-instance v0, LX/4ZG;

    .line 97
    invoke-direct {v0, v2, v1}, LX/4ZG;-><init>(Landroid/view/View;LX/0Fv;)V

    .line 100
    iput-object v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0z:LX/4ZG;

    .line 102
    :cond_66
    invoke-static {v9}, LX/3dA;->A0a(LX/00y;)LX/4qM;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v8}, LX/4qM;->A04(LX/4qM;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_24b

    .line 112
    iget-object v0, v1, LX/4qM;->A06:LX/00q;

    .line 114
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_24b

    .line 120
    :goto_78
    const/16 v0, 0x1a

    .line 122
    invoke-static {v8, v0}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 125
    move-result-object v1

    .line 126
    const v0, 0x33d33031

    .line 129
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 132
    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0x:LX/3i7;

    .line 134
    if-eqz v0, :cond_95

    .line 136
    iget-object v2, v0, LX/3i7;->A01:LX/07g;

    .line 138
    const/16 v0, 0x10

    .line 140
    invoke-static {v8, v0}, LX/3d9;->A1E(Ljava/lang/Object;I)LX/5LN;

    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0xd

    .line 146
    invoke-static {v8, v2, v1, v0}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 149
    :cond_95
    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 151
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 154
    move-result v6

    .line 155
    iget-object v5, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0z:LX/4ZG;

    .line 157
    const/4 v4, 0x0

    .line 158
    if-nez v6, :cond_c6

    .line 160
    if-nez v5, :cond_191

    .line 162
    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1a:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    .line 164
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 167
    :cond_a7
    :goto_a7
    invoke-static {v9}, LX/3dA;->A0a(LX/00y;)LX/4qM;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v8}, LX/4qM;->A04(LX/4qM;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_be

    .line 177
    iget-object v0, v1, LX/4qM;->A06:LX/00q;

    .line 179
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_be

    .line 185
    if-ne v6, v7, :cond_bf

    .line 187
    invoke-virtual {v8, v7}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4J(Z)V

    .line 190
    :cond_be
    return-void

    .line 191
    :cond_bf
    const/4 v0, 0x2

    .line 192
    if-lt v6, v0, :cond_be

    .line 194
    invoke-virtual {v8, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4J(Z)V

    .line 197
    return-void

    .line 198
    :cond_c6
    if-nez v5, :cond_d0

    .line 200
    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1a:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    .line 202
    if-eqz v0, :cond_a7

    .line 204
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    goto :goto_a7

    .line 208
    :cond_d0
    iget-boolean v0, v5, LX/4ZG;->A01:Z

    .line 210
    if-nez v0, :cond_a7

    .line 212
    iput-boolean v7, v5, LX/4ZG;->A01:Z

    .line 214
    iget-object v0, v5, LX/4ZG;->A00:Landroid/animation/AnimatorSet;

    .line 216
    if-eqz v0, :cond_dd

    .line 218
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 221
    :cond_dd
    const/4 v0, 0x0

    .line 222
    iput-object v0, v5, LX/4ZG;->A00:Landroid/animation/AnimatorSet;

    .line 224
    iget-object v14, v5, LX/4ZG;->A02:Landroid/view/View;

    .line 226
    const v0, 0x3ea3d70a  # 0.32f

    .line 229
    invoke-virtual {v14, v0}, Landroid/view/View;->setScaleX(F)V

    .line 232
    invoke-virtual {v14, v0}, Landroid/view/View;->setScaleY(F)V

    .line 235
    const/high16 v1, 0x42000000  # 32.0f

    .line 237
    invoke-static {v14}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v7, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 248
    move-result v0

    .line 249
    invoke-virtual {v14, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v14, v0}, Landroid/view/View;->setAlpha(F)V

    .line 256
    iget-object v0, v5, LX/4ZG;->A06:LX/0Fv;

    .line 258
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_18e

    .line 264
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 267
    move-result v0

    .line 268
    int-to-float v0, v0

    .line 269
    :goto_10d
    invoke-virtual {v14, v0}, Landroid/view/View;->setPivotX(F)V

    .line 272
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 275
    move-result v0

    .line 276
    int-to-float v0, v0

    .line 277
    invoke-virtual {v14, v0}, Landroid/view/View;->setPivotY(F)V

    .line 280
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 282
    const/4 v10, 0x2

    .line 283
    new-array v0, v10, [F

    .line 285
    fill-array-data v0, :array_256

    .line 288
    invoke-static {v14, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 291
    move-result-object v12

    .line 292
    const-wide/16 v0, 0x190

    .line 294
    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 297
    iget-object v13, v5, LX/4ZG;->A03:Landroid/view/animation/Interpolator;

    .line 299
    invoke-virtual {v12, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 302
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 304
    new-array v2, v10, [F

    .line 306
    fill-array-data v2, :array_25e

    .line 309
    invoke-static {v14, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 316
    invoke-virtual {v11, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 319
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 321
    const/high16 v3, 0x42000000  # 32.0f

    .line 323
    invoke-static {v14}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 330
    move-result-object v2

    .line 331
    invoke-static {v7, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 334
    move-result v2

    .line 335
    new-array v3, v10, [F

    .line 337
    aput v2, v3, v4

    .line 339
    const/4 v2, 0x0

    .line 340
    aput v2, v3, v7

    .line 342
    invoke-static {v14, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 349
    invoke-virtual {v3, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 352
    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 354
    new-array v2, v10, [F

    .line 356
    fill-array-data v2, :array_266

    .line 359
    invoke-static {v14, v13, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 366
    iget-object v0, v5, LX/4ZG;->A04:Landroid/view/animation/LinearInterpolator;

    .line 368
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 371
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 373
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 376
    const/4 v0, 0x4

    .line 377
    new-array v1, v0, [Landroid/animation/Animator;

    .line 379
    aput-object v12, v1, v4

    .line 381
    aput-object v11, v1, v7

    .line 383
    aput-object v3, v1, v10

    .line 385
    const/4 v0, 0x3

    .line 386
    aput-object v2, v1, v0

    .line 388
    invoke-virtual {v13, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 391
    new-instance v0, LX/3f6;

    .line 393
    invoke-direct {v0, v5, v10}, LX/3f6;-><init>(Ljava/lang/Object;I)V

    .line 396
    goto/16 :goto_23e

    .line 398
    :cond_18e
    const/4 v0, 0x0

    .line 399
    goto/16 :goto_10d

    .line 401
    :cond_191
    iget-boolean v0, v5, LX/4ZG;->A01:Z

    .line 403
    if-eqz v0, :cond_a7

    .line 405
    iput-boolean v4, v5, LX/4ZG;->A01:Z

    .line 407
    iget-object v0, v5, LX/4ZG;->A00:Landroid/animation/AnimatorSet;

    .line 409
    if-eqz v0, :cond_19e

    .line 411
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 414
    :cond_19e
    const/4 v0, 0x0

    .line 415
    iput-object v0, v5, LX/4ZG;->A00:Landroid/animation/AnimatorSet;

    .line 417
    iget-object v14, v5, LX/4ZG;->A02:Landroid/view/View;

    .line 419
    const/high16 v1, 0x3f800000  # 1.0f

    .line 421
    invoke-virtual {v14, v1}, Landroid/view/View;->setScaleX(F)V

    .line 424
    invoke-virtual {v14, v1}, Landroid/view/View;->setScaleY(F)V

    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-virtual {v14, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 431
    invoke-virtual {v14, v1}, Landroid/view/View;->setAlpha(F)V

    .line 434
    iget-object v0, v5, LX/4ZG;->A06:LX/0Fv;

    .line 436
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_248

    .line 442
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 445
    move-result v0

    .line 446
    int-to-float v0, v0

    .line 447
    :goto_1bf
    invoke-virtual {v14, v0}, Landroid/view/View;->setPivotX(F)V

    .line 450
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 453
    move-result v0

    .line 454
    int-to-float v0, v0

    .line 455
    invoke-virtual {v14, v0}, Landroid/view/View;->setPivotY(F)V

    .line 458
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 460
    const/4 v12, 0x2

    .line 461
    new-array v0, v12, [F

    .line 463
    fill-array-data v0, :array_26e

    .line 466
    invoke-static {v14, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 469
    move-result-object v11

    .line 470
    const-wide/16 v0, 0xc8

    .line 472
    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 475
    iget-object v13, v5, LX/4ZG;->A05:LX/1FD;

    .line 477
    invoke-virtual {v11, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 480
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 482
    new-array v2, v12, [F

    .line 484
    fill-array-data v2, :array_276

    .line 487
    invoke-static {v14, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 490
    move-result-object v10

    .line 491
    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 494
    invoke-virtual {v10, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 497
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 499
    const/high16 v3, 0x41800000  # 16.0f

    .line 501
    invoke-static {v14}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 508
    move-result-object v2

    .line 509
    invoke-static {v7, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 512
    move-result v16

    .line 513
    new-array v3, v12, [F

    .line 515
    const/4 v2, 0x0

    .line 516
    aput v2, v3, v4

    .line 518
    aput v16, v3, v7

    .line 520
    invoke-static {v14, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 527
    invoke-virtual {v3, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 530
    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 532
    new-array v2, v12, [F

    .line 534
    fill-array-data v2, :array_27e

    .line 537
    invoke-static {v14, v13, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 544
    iget-object v0, v5, LX/4ZG;->A04:Landroid/view/animation/LinearInterpolator;

    .line 546
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 549
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 551
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 554
    const/4 v0, 0x4

    .line 555
    new-array v1, v0, [Landroid/animation/Animator;

    .line 557
    aput-object v11, v1, v4

    .line 559
    aput-object v10, v1, v7

    .line 561
    aput-object v3, v1, v12

    .line 563
    const/4 v0, 0x3

    .line 564
    aput-object v2, v1, v0

    .line 566
    invoke-virtual {v13, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 569
    new-instance v0, LX/3f6;

    .line 571
    invoke-direct {v0, v5, v7}, LX/3f6;-><init>(Ljava/lang/Object;I)V

    .line 574
    :goto_23e
    invoke-virtual {v13, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 577
    invoke-virtual {v13}, Landroid/animation/Animator;->start()V

    .line 580
    iput-object v13, v5, LX/4ZG;->A00:Landroid/animation/AnimatorSet;

    .line 582
    goto/16 :goto_a7

    .line 584
    :cond_248
    const/4 v0, 0x0

    .line 585
    goto/16 :goto_1bf

    .line 587
    :cond_24b
    invoke-virtual {v8, v7}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4J(Z)V

    .line 590
    goto/16 :goto_78

    .line 592
    :cond_250
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 595
    move-result-object v0

    .line 596
    throw v0

    .line 597
    nop

    .line 598
    :array_256
    .array-data 4
        0x3ea3d70a  # 0.32f
        0x3f800000  # 1.0f
    .end array-data

    .line 606
    :array_25e
    .array-data 4
        0x3ea3d70a  # 0.32f
        0x3f800000  # 1.0f
    .end array-data

    .line 614
    :array_266
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 622
    :array_26e
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data

    .line 630
    :array_276
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data

    .line 638
    :array_27e
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public A3d()V
    .registers 37

    .line 0
    new-instance v1, LX/4dJ;

    .line 2
    invoke-direct {v1}, LX/4dJ;-><init>()V

    .line 5
    move-object/from16 v0, p0

    .line 7
    iput-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1P:LX/4dJ;

    .line 9
    iget-object v7, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 11
    const-string v13, "Required value was null."

    .line 13
    if-eqz v7, :cond_981

    .line 15
    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0p:LX/4xN;

    .line 17
    if-nez v4, :cond_2b

    .line 19
    const v1, 0x102000a

    .line 22
    invoke-static {v7, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    move-object v2, v3

    .line 27
    check-cast v2, Landroid/widget/ListView;

    .line 29
    iput-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0X:Landroid/widget/ListView;

    .line 31
    instance-of v1, v2, Lcom/whatsapp/contact/ui/picker/view/PickerListView;

    .line 33
    iput-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2j:Z

    .line 35
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    new-instance v4, LX/4xM;

    .line 40
    invoke-direct {v4, v2}, LX/4xM;-><init>(Landroid/widget/ListView;)V

    .line 43
    :cond_2b
    check-cast v4, LX/5Ts;

    .line 45
    iput-object v4, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 47
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2j:Z

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v1, :cond_41

    .line 52
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 54
    const/16 v1, 0x750e

    .line 56
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 59
    move-result v1

    .line 60
    if-ne v1, v6, :cond_41

    .line 62
    invoke-interface {v4}, LX/5PR;->D2s()V

    .line 65
    :cond_41
    invoke-interface {v4}, LX/5Ts;->BT9()Landroid/view/ViewGroup;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v6}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 72
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 74
    const/4 v2, 0x0

    .line 75
    if-nez v1, :cond_55

    .line 77
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 79
    if-nez v1, :cond_55

    .line 81
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3X:Z

    .line 83
    if-eqz v1, :cond_63

    .line 85
    :cond_55
    const v1, 0x7f070a48

    .line 88
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3i(II)V

    .line 91
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Q:Landroid/view/ViewGroup;

    .line 93
    if-eqz v3, :cond_97c

    .line 95
    const/4 v1, 0x4

    .line 96
    invoke-static {v3, v0, v1}, LX/4u8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 99
    :cond_63
    const v1, 0x1020004

    .line 102
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v4, v1}, LX/5Ts;->setEmptyView(Landroid/view/View;)V

    .line 109
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 111
    if-nez v1, :cond_848

    .line 113
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 115
    if-nez v1, :cond_848

    .line 117
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3X:Z

    .line 119
    if-nez v1, :cond_848

    .line 121
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4n()Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_848

    .line 127
    :goto_7f
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 129
    if-eqz v1, :cond_86

    .line 131
    invoke-interface {v1, v6}, LX/5PR;->Cyf(Z)V

    .line 134
    :cond_86
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 137
    move-result-object v3

    .line 138
    const v1, 0x7f07039c

    .line 141
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    move-result v7

    .line 145
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 148
    move-result-object v3

    .line 149
    const v1, 0x7f07039d

    .line 152
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    move-result v9

    .line 156
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4N()Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_a8

    .line 162
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4M()Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_845

    .line 168
    :cond_a8
    invoke-static {v0}, LX/4qM;->A05(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_845

    .line 174
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 177
    move-result-object v3

    .line 178
    const v1, 0x7f07039e

    .line 181
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    move-result v8

    .line 185
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 188
    :goto_bc
    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6a:LX/0Fv;

    .line 190
    move v10, v2

    .line 191
    invoke-static/range {v5 .. v10}, LX/0PJ;->A05(Landroid/view/View;LX/0Fv;IIII)V

    .line 194
    iget-object v9, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0p:LX/4xN;

    .line 196
    if-eqz v9, :cond_122

    .line 198
    const/16 v1, 0xd

    .line 200
    invoke-static {v0, v1}, LX/3d9;->A1E(Ljava/lang/Object;I)LX/5LN;

    .line 203
    move-result-object v3

    .line 204
    iput-object v3, v9, LX/4xN;->A05:Lkotlin/jvm/functions/Function1;

    .line 206
    iget-object v1, v9, LX/4xN;->A03:LX/3ke;

    .line 208
    if-eqz v1, :cond_d4

    .line 210
    iput-object v3, v1, LX/3ke;->A01:Lkotlin/jvm/functions/Function1;

    .line 212
    :cond_d4
    iget-object v7, v9, LX/4xN;->A0H:LX/3kh;

    .line 214
    const/4 v1, 0x1

    .line 215
    iput-boolean v1, v7, LX/3kh;->A01:Z

    .line 217
    iget-object v5, v7, LX/3kh;->A00:Ljava/util/List;

    .line 219
    invoke-static {v7}, LX/3kh;->A00(LX/3kh;)V

    .line 222
    iget-object v3, v7, LX/3kh;->A00:Ljava/util/List;

    .line 224
    new-instance v1, LX/LB8;

    .line 226
    invoke-direct {v1, v5, v3, v2}, LX/LB8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    const/4 v8, 0x1

    .line 230
    invoke-static {v1, v8}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v7}, LX/MF4;->A02(LX/1P7;)V

    .line 237
    iget-object v7, v9, LX/4xN;->A0G:LX/3kh;

    .line 239
    iput-boolean v8, v7, LX/3kh;->A01:Z

    .line 241
    iget-object v5, v7, LX/3kh;->A00:Ljava/util/List;

    .line 243
    invoke-static {v7}, LX/3kh;->A00(LX/3kh;)V

    .line 246
    iget-object v3, v7, LX/3kh;->A00:Ljava/util/List;

    .line 248
    new-instance v1, LX/LB8;

    .line 250
    invoke-direct {v1, v5, v3, v2}, LX/LB8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    invoke-static {v1, v8}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v7}, LX/MF4;->A02(LX/1P7;)V

    .line 260
    iget-object v5, v9, LX/4xN;->A0F:Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;

    .line 262
    invoke-static {v5}, LX/3dC;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 265
    invoke-static {v5, v2}, LX/3dE;->A14(Landroid/view/View;I)V

    .line 268
    const/4 v1, 0x7

    .line 269
    invoke-static {v5, v9, v1}, LX/4u8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 272
    const/4 v3, 0x2

    .line 273
    new-instance v1, LX/4vX;

    .line 275
    invoke-direct {v1, v9, v3}, LX/4vX;-><init>(Ljava/lang/Object;I)V

    .line 278
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1LW;)V

    .line 281
    iget-object v3, v9, LX/4xN;->A03:LX/3ke;

    .line 283
    if-eqz v3, :cond_122

    .line 285
    iget v1, v3, LX/3ke;->A00:I

    .line 287
    invoke-virtual {v3, v2, v1}, LX/1P7;->A0Z(II)V

    .line 290
    :cond_122
    invoke-static {v6}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 293
    move-result v1

    .line 294
    invoke-interface {v4, v1}, LX/5PR;->D3u(Z)V

    .line 297
    new-instance v1, LX/4WH;

    .line 299
    invoke-direct {v1, v0, v4}, LX/4WH;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/5Ts;)V

    .line 302
    invoke-interface {v4, v1}, LX/5Ts;->D0y(LX/4WH;)V

    .line 305
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 307
    if-nez v1, :cond_141

    .line 309
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 311
    if-nez v1, :cond_141

    .line 313
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 315
    if-nez v1, :cond_141

    .line 317
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3X:Z

    .line 319
    if-eqz v1, :cond_149

    .line 321
    :cond_141
    new-instance v1, LX/4WI;

    .line 323
    invoke-direct {v1, v0, v4}, LX/4WI;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/5Ts;)V

    .line 326
    invoke-interface {v4, v1}, LX/5Ts;->D0z(LX/4WI;)V

    .line 329
    :cond_149
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4e()Z

    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_278

    .line 335
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 337
    if-eqz v1, :cond_977

    .line 339
    iget-boolean v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 341
    if-eqz v3, :cond_7e8

    .line 343
    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6b:LX/09I;

    .line 345
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6n:LX/0bh;

    .line 347
    invoke-static {v4, v3}, LX/MGr;->A02(LX/09I;LX/0bh;)Z

    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_1d4

    .line 353
    iget-boolean v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 355
    invoke-virtual {v0, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5N(Z)Z

    .line 358
    move-result v3

    .line 359
    const v17, 0x7f122ad0

    .line 362
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    move-result-object v15

    .line 366
    const v19, 0x7f080747

    .line 369
    const v22, 0x7f0b24da

    .line 372
    const v23, 0x7f0b24dc

    .line 375
    const/4 v7, 0x0

    .line 376
    new-instance v6, LX/4nO;

    .line 378
    move/from16 v21, v2

    .line 380
    move/from16 v18, v2

    .line 382
    move-object v14, v6

    .line 383
    move-object/from16 v16, v7

    .line 385
    move/from16 v20, v2

    .line 387
    invoke-direct/range {v14 .. v23}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 390
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 392
    instance-of v3, v3, LX/4xN;

    .line 394
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 397
    move-result-object v5

    .line 398
    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 400
    check-cast v4, Landroid/view/ViewGroup;

    .line 402
    if-eqz v3, :cond_7e2

    .line 404
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 407
    const v3, 0x7f0e04e0

    .line 410
    invoke-static {v5, v7, v4, v6, v3}, LX/4iz;->A01(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4nO;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 413
    move-result-object v6

    .line 414
    :goto_19e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 417
    move-result-object v3

    .line 418
    invoke-static {v3}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 425
    const v3, 0x7f0b24db

    .line 428
    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    .line 431
    const/16 v3, 0x16

    .line 433
    invoke-static {v0, v3}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 436
    move-result-object v4

    .line 437
    const v3, 0x7b65cce5

    .line 440
    invoke-static {v6, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 443
    const/16 v3, 0x1d

    .line 445
    invoke-static {v6, v3}, LX/4tr;->A00(Ljava/lang/Object;I)LX/4tr;

    .line 448
    move-result-object v4

    .line 449
    const v3, 0x7f08ceab

    .line 452
    invoke-static {v5, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 455
    const/4 v3, 0x2

    .line 456
    invoke-virtual {v5, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 459
    iput-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0M:Landroid/view/View;

    .line 461
    invoke-static {v6}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 464
    const/4 v3, 0x1

    .line 465
    invoke-interface {v1, v5, v3, v3}, LX/5Ts;->A9g(Landroid/view/View;ZZ)V

    .line 468
    :cond_1d4
    const v4, 0x7f0807d6

    .line 471
    const v3, 0x7f124699

    .line 474
    invoke-virtual {v0, v4, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5O(II)Landroid/view/View;

    .line 477
    move-result-object v5

    .line 478
    const/16 v3, 0x19

    .line 480
    invoke-static {v0, v3}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 483
    move-result-object v4

    .line 484
    const v3, -0x4b32e922

    .line 487
    invoke-static {v5, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 490
    const-string v6, "Button"

    .line 492
    invoke-static {v5, v6}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 495
    const/4 v3, 0x1

    .line 496
    invoke-interface {v1, v5, v3, v3}, LX/5Ts;->A9g(Landroid/view/View;ZZ)V

    .line 499
    iget-object v10, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0J:LX/4WJ;

    .line 501
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 504
    move-result-object v11

    .line 505
    iget-object v9, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 507
    iget-object v8, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4h:LX/05b;

    .line 509
    iget-object v7, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4i:LX/05b;

    .line 511
    invoke-static {v9, v8}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    const/4 v3, 0x5

    .line 515
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 518
    iget-object v3, v10, LX/4WJ;->A00:Landroid/view/View;

    .line 520
    invoke-interface {v1}, LX/5Ts;->BT9()Landroid/view/ViewGroup;

    .line 523
    move-result-object v5

    .line 524
    if-eq v3, v5, :cond_24e

    .line 526
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 529
    move-result-object v3

    .line 530
    check-cast v3, LX/0g6;

    .line 532
    invoke-static {v3}, LX/0g6;->A00(LX/0g6;)LX/08a;

    .line 535
    move-result-object v4

    .line 536
    sget-object v3, LX/OVU;->A01:LX/00g;

    .line 538
    invoke-static {v4, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 541
    move-result v23

    .line 542
    if-eqz v23, :cond_7df

    .line 544
    iput-object v5, v10, LX/4WJ;->A00:Landroid/view/View;

    .line 546
    invoke-static {v11}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 549
    move-result-object v5

    .line 550
    const/4 v11, -0x1

    .line 551
    const/4 v4, -0x2

    .line 552
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    .line 554
    invoke-direct {v3, v11, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 557
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    const/4 v3, 0x1

    .line 561
    invoke-interface {v1, v5, v2, v3}, LX/5Ts;->A9g(Landroid/view/View;ZZ)V

    .line 564
    :goto_234
    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:LX/08b;

    .line 566
    const/16 v22, 0x1

    .line 568
    new-instance v3, LX/5Bw;

    .line 570
    move-object v14, v3

    .line 571
    move-object v15, v7

    .line 572
    move-object/from16 v16, v0

    .line 574
    move-object/from16 v17, v9

    .line 576
    move-object/from16 v18, v10

    .line 578
    move-object/from16 v19, v5

    .line 580
    move-object/from16 v20, v8

    .line 582
    move-object/from16 v21, v1

    .line 584
    invoke-direct/range {v14 .. v23}, LX/5Bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 587
    invoke-interface {v4, v3}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 590
    :cond_24e
    :goto_24e
    iget-boolean v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 592
    if-eqz v3, :cond_798

    .line 594
    const v3, 0x7f080795

    .line 597
    const v2, 0x7f12133c

    .line 600
    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5O(II)Landroid/view/View;

    .line 603
    move-result-object v3

    .line 604
    :goto_25c
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 607
    const/4 v2, 0x1

    .line 608
    invoke-interface {v1, v3, v2, v2}, LX/5Ts;->A9g(Landroid/view/View;ZZ)V

    .line 611
    invoke-static {v3, v6}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 614
    const v1, 0x7f12133c

    .line 617
    invoke-static {v3, v0, v1}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 620
    const/16 v1, 0x17

    .line 622
    invoke-static {v0, v1}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 625
    move-result-object v2

    .line 626
    const v1, -0x6f355b19

    .line 629
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 632
    :cond_278
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 634
    move-object/from16 v35, v1

    .line 636
    invoke-static/range {v35 .. v35}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 639
    invoke-interface/range {v35 .. v35}, LX/5Ts;->BT9()Landroid/view/ViewGroup;

    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 646
    new-instance v10, LX/4xK;

    .line 648
    invoke-direct {v10, v0}, LX/4xK;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 651
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3N:Z

    .line 653
    if-eqz v1, :cond_6df

    .line 655
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 657
    invoke-static {v1}, LX/Cyg;->A0G(LX/08a;)Z

    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_6df

    .line 663
    iget-object v12, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1J:LX/08s;

    .line 665
    iget-object v9, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6S:LX/10j;

    .line 667
    iget-object v8, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6V:LX/10l;

    .line 669
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4X:LX/05b;

    .line 671
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 674
    move-result-object v7

    .line 675
    check-cast v7, LX/1rt;

    .line 677
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5S:LX/05b;

    .line 679
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 682
    move-result-object v6

    .line 683
    check-cast v6, LX/3eT;

    .line 685
    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6P:LX/10m;

    .line 687
    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5h:LX/05b;

    .line 689
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A74:LX/1az;

    .line 691
    invoke-static {v12, v1, v9}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    const/4 v2, 0x4

    .line 695
    invoke-static {v8, v7, v6, v2}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 698
    invoke-static {v5, v4}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    const/16 v2, 0x9

    .line 703
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 706
    new-instance v11, LX/420;

    .line 708
    move-object/from16 v18, v1

    .line 710
    move-object/from16 v19, v9

    .line 712
    move-object/from16 v20, v8

    .line 714
    move-object/from16 v21, v12

    .line 716
    move-object/from16 v22, v3

    .line 718
    move-object/from16 v23, v6

    .line 720
    move-object/from16 v24, v7

    .line 722
    move-object/from16 v17, v5

    .line 724
    move-object v15, v4

    .line 725
    move-object/from16 v16, v10

    .line 727
    move-object v14, v11

    .line 728
    invoke-direct/range {v14 .. v24}, LX/421;-><init>(LX/00y;LX/4xK;LX/10m;LX/08a;LX/10j;LX/10l;LX/08s;LX/1az;LX/3eT;LX/1rt;)V

    .line 731
    :goto_2db
    iput-object v11, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0u:LX/41g;

    .line 733
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 735
    if-eqz v2, :cond_972

    .line 737
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4N()Z

    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_322

    .line 743
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7V:LX/00q;

    .line 745
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 748
    move-result v3

    .line 749
    if-eqz v3, :cond_6cb

    .line 751
    const v8, 0x7f122e3a

    .line 754
    :cond_2f2
    :goto_2f2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 757
    move-result-object v5

    .line 758
    iget-boolean v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 760
    invoke-virtual {v0, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5N(Z)Z

    .line 763
    move-result v3

    .line 764
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 767
    move-result-object v6

    .line 768
    const v10, 0x7f080638

    .line 771
    const v4, 0x7f0409de

    .line 774
    const v3, 0x7f0609cd

    .line 777
    invoke-static {v5, v4, v3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 780
    move-result v11

    .line 781
    const v12, 0x7f08015a

    .line 784
    const v13, 0x7f0b24e0

    .line 787
    const v14, 0x7f0b24e1

    .line 790
    const/4 v7, 0x0

    .line 791
    const/4 v9, 0x0

    .line 792
    new-instance v5, LX/4nO;

    .line 794
    invoke-direct/range {v5 .. v14}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 797
    const/16 v3, 0x27

    .line 799
    invoke-static {v0, v2, v5, v3}, LX/4tr;->A01(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/5Ts;LX/4nO;I)V

    .line 802
    :cond_322
    iget-boolean v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3H:Z

    .line 804
    if-eqz v3, :cond_348

    .line 806
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4E:LX/05b;

    .line 808
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 811
    move-result-object v7

    .line 812
    check-cast v7, LX/4ba;

    .line 814
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 816
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 819
    invoke-interface {v3}, LX/5Ts;->BT9()Landroid/view/ViewGroup;

    .line 822
    move-result-object v6

    .line 823
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 826
    move-result-object v5

    .line 827
    const/4 v4, 0x5

    .line 828
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 830
    instance-of v3, v3, LX/4xN;

    .line 832
    invoke-virtual {v7, v6, v5, v4, v3}, LX/4ba;->A00(Landroid/view/ViewGroup;LX/0Ir;IZ)Landroid/view/View;

    .line 835
    move-result-object v4

    .line 836
    const/4 v3, 0x1

    .line 837
    invoke-interface {v2, v4, v3}, LX/5Ts;->A9j(Landroid/view/View;Z)V

    .line 840
    :cond_348
    iget-boolean v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3H:Z

    .line 842
    if-eqz v3, :cond_375

    .line 844
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 847
    move-result-object v5

    .line 848
    const/4 v7, 0x0

    .line 849
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 852
    move-result-object v6

    .line 853
    const v4, 0x7f0409de

    .line 856
    const v3, 0x7f0609cd

    .line 859
    invoke-static {v5, v4, v3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 862
    move-result v11

    .line 863
    const v8, 0x7f122e39

    .line 866
    const/4 v9, 0x0

    .line 867
    const v10, 0x7f080638

    .line 870
    const v12, 0x7f08015a

    .line 873
    new-instance v5, LX/4nO;

    .line 875
    move v14, v9

    .line 876
    move v13, v9

    .line 877
    invoke-direct/range {v5 .. v14}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 880
    const/16 v3, 0x26

    .line 882
    invoke-static {v0, v2, v5, v3}, LX/4tr;->A01(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/5Ts;LX/4nO;I)V

    .line 885
    :cond_375
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4M()Z

    .line 888
    move-result v3

    .line 889
    if-eqz v3, :cond_429

    .line 891
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 894
    move-result-object v16

    .line 895
    iget-object v9, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 897
    check-cast v9, Landroid/view/ViewGroup;

    .line 899
    iget-boolean v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3K:Z

    .line 901
    if-eqz v3, :cond_6c1

    .line 903
    const/16 v30, 0xe

    .line 905
    :cond_389
    :goto_389
    iget-object v15, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 907
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A42:LX/05b;

    .line 909
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 912
    move-result-object v8

    .line 913
    check-cast v8, LX/Au2;

    .line 915
    const/16 v3, 0x1f

    .line 917
    new-instance v7, LX/5DP;

    .line 919
    invoke-direct {v7, v0, v3}, LX/5DP;-><init>(Ljava/lang/Object;I)V

    .line 922
    iget-object v14, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A75:LX/Czp;

    .line 924
    iget-boolean v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 926
    if-eqz v3, :cond_3aa

    .line 928
    const/16 v3, 0x23e6

    .line 930
    invoke-virtual {v1, v3}, LX/00E;->A17(I)Z

    .line 933
    move-result v3

    .line 934
    const/16 v33, 0x1

    .line 936
    if-nez v3, :cond_3ac

    .line 938
    :cond_3aa
    const/16 v33, 0x0

    .line 940
    :cond_3ac
    iget-object v13, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6c:LX/0XC;

    .line 942
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4M:LX/05b;

    .line 944
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 947
    move-result-object v6

    .line 948
    check-cast v6, LX/0nT;

    .line 950
    iget-object v12, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6n:LX/0bh;

    .line 952
    const/16 v3, 0x20

    .line 954
    new-instance v5, LX/5DP;

    .line 956
    invoke-direct {v5, v0, v3}, LX/5DP;-><init>(Ljava/lang/Object;I)V

    .line 959
    iget-boolean v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 961
    invoke-virtual {v0, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5N(Z)Z

    .line 964
    move-result v3

    .line 965
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 968
    move-result-object v26

    .line 969
    iget-object v11, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:LX/0NL;

    .line 971
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 973
    instance-of v10, v3, LX/4xN;

    .line 975
    const/16 v29, 0x3

    .line 977
    const/16 v31, 0x9

    .line 979
    const/4 v4, 0x1

    .line 980
    const/4 v3, 0x1

    .line 981
    move-object/from16 v28, v5

    .line 983
    move/from16 v32, v4

    .line 985
    move/from16 v34, v10

    .line 987
    move-object/from16 v24, v14

    .line 989
    move-object/from16 v25, v15

    .line 991
    move-object/from16 v27, v7

    .line 993
    move-object/from16 v22, v13

    .line 995
    move-object/from16 v23, v12

    .line 997
    move-object/from16 v20, v1

    .line 999
    move-object/from16 v21, v6

    .line 1001
    move-object/from16 v18, v11

    .line 1003
    move-object/from16 v19, v8

    .line 1005
    move-object/from16 v17, v9

    .line 1007
    invoke-static/range {v16 .. v34}, LX/4q1;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0NL;LX/Au2;LX/08a;LX/0nT;LX/0XC;LX/0bh;LX/Czp;LX/0KG;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZZ)Landroid/view/View;

    .line 1010
    move-result-object v8

    .line 1011
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1014
    move-result-object v9

    .line 1015
    iget-object v7, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5w:Lcom/google/common/base/Optional;

    .line 1017
    const/16 v6, 0x1d

    .line 1019
    new-instance v5, LX/5DP;

    .line 1021
    invoke-direct {v5, v0, v6}, LX/5DP;-><init>(Ljava/lang/Object;I)V

    .line 1024
    move-object v10, v8

    .line 1025
    move-object v11, v7

    .line 1026
    move-object v12, v1

    .line 1027
    move-object v13, v5

    .line 1028
    move/from16 v14, v31

    .line 1030
    invoke-static/range {v9 .. v14}, LX/4q1;->A03(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;LX/08a;Lkotlin/jvm/functions/Function0;I)V

    .line 1033
    const-string v5, "Button"

    .line 1035
    invoke-static {v8, v0, v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0E(Landroid/view/View;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Ljava/lang/String;)LX/L47;

    .line 1038
    move-result-object v6

    .line 1039
    const/16 v5, 0x750e

    .line 1041
    invoke-virtual {v1, v5}, LX/00E;->A0c(I)I

    .line 1044
    move-result v5

    .line 1045
    if-ne v5, v4, :cond_426

    .line 1047
    const v4, 0x7f0b0ec3

    .line 1050
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1053
    move-result-object v5

    .line 1054
    if-eqz v5, :cond_426

    .line 1056
    const v4, 0x7f0b1723

    .line 1059
    invoke-virtual {v6, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1062
    :cond_426
    invoke-interface {v2, v6, v3}, LX/5Ts;->A9j(Landroid/view/View;Z)V

    .line 1065
    :cond_429
    iget-boolean v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3T:Z

    .line 1067
    if-eqz v3, :cond_445

    .line 1069
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6T:LX/10k;

    .line 1071
    iget-object v4, v3, LX/10k;->A00:LX/08a;

    .line 1073
    const/16 v3, 0x15a7

    .line 1075
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 1078
    move-result v3

    .line 1079
    if-nez v3, :cond_445

    .line 1081
    iget-boolean v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 1083
    if-eqz v3, :cond_673

    .line 1085
    const/16 v3, 0x23e4

    .line 1087
    invoke-virtual {v1, v3}, LX/00E;->A17(I)Z

    .line 1090
    move-result v3

    .line 1091
    if-eqz v3, :cond_673

    .line 1093
    :cond_445
    :goto_445
    iget-boolean v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 1095
    if-eqz v3, :cond_4b5

    .line 1097
    iget-boolean v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2b:Z

    .line 1099
    if-nez v3, :cond_4b5

    .line 1101
    sget-object v3, LX/Lh3;->A07:LX/Lh3;

    .line 1103
    invoke-static {v3, v1}, LX/4qA;->A02(LX/Lh3;LX/08a;)Z

    .line 1106
    move-result v3

    .line 1107
    if-eqz v3, :cond_4b5

    .line 1109
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4L:LX/05b;

    .line 1111
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1114
    move-result-object v3

    .line 1115
    check-cast v3, LX/1vd;

    .line 1117
    invoke-virtual {v3}, LX/1vd;->A00()Z

    .line 1120
    move-result v3

    .line 1121
    if-eqz v3, :cond_4b5

    .line 1123
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1126
    move-result-object v5

    .line 1127
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1130
    move-result-object v4

    .line 1131
    iget-boolean v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 1133
    invoke-virtual {v0, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5N(Z)Z

    .line 1136
    move-result v3

    .line 1137
    const v11, 0x7f1212c0

    .line 1140
    const/4 v7, 0x0

    .line 1141
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1144
    move-result-object v9

    .line 1145
    const v13, 0x7f080536

    .line 1148
    invoke-static {v5, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0B(Landroid/content/Context;Landroid/content/Context;)I

    .line 1151
    move-result v14

    .line 1152
    const v15, 0x7f08015a

    .line 1155
    const v16, 0x7f0b24de

    .line 1158
    const v5, 0x7f0b24df

    .line 1161
    const/4 v12, 0x0

    .line 1162
    new-instance v6, LX/4nO;

    .line 1164
    move/from16 v17, v5

    .line 1166
    move-object v10, v7

    .line 1167
    move-object v8, v6

    .line 1168
    invoke-direct/range {v8 .. v17}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 1171
    const/16 v3, 0x25

    .line 1173
    invoke-static {v0, v3}, LX/4tr;->A00(Ljava/lang/Object;I)LX/4tr;

    .line 1176
    move-result-object v4

    .line 1177
    const-string v3, "Button"

    .line 1179
    invoke-virtual {v0, v4, v6, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5T(Landroid/view/View$OnClickListener;LX/4nO;Ljava/lang/String;)LX/L47;

    .line 1182
    move-result-object v6

    .line 1183
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1186
    move-result-object v5

    .line 1187
    if-eqz v5, :cond_4b1

    .line 1189
    invoke-static {v0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 1192
    move-result-object v4

    .line 1193
    const/4 v3, 0x2

    .line 1194
    invoke-static {v5, v0, v7, v3}, LX/5IZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;

    .line 1197
    move-result-object v3

    .line 1198
    invoke-static {v3, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1201
    :cond_4b1
    const/4 v3, 0x1

    .line 1202
    invoke-interface {v2, v6, v3}, LX/5Ts;->A9j(Landroid/view/View;Z)V

    .line 1205
    :cond_4b5
    iget-boolean v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 1207
    if-eqz v3, :cond_4f2

    .line 1209
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6r:LX/0bU;

    .line 1211
    invoke-virtual {v3}, LX/0bU;->A0L()Z

    .line 1214
    move-result v3

    .line 1215
    if-eqz v3, :cond_4f2

    .line 1217
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1220
    move-result-object v5

    .line 1221
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1224
    move-result-object v4

    .line 1225
    iget-boolean v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 1227
    invoke-virtual {v0, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5N(Z)Z

    .line 1230
    move-result v3

    .line 1231
    const v8, 0x7f1212cb

    .line 1234
    const/4 v7, 0x0

    .line 1235
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1238
    move-result-object v6

    .line 1239
    const v10, 0x7f0804de

    .line 1242
    invoke-static {v5, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0B(Landroid/content/Context;Landroid/content/Context;)I

    .line 1245
    move-result v11

    .line 1246
    const v12, 0x7f08015a

    .line 1249
    const v13, 0x7f0b24e2

    .line 1252
    const v14, 0x7f0b24e3

    .line 1255
    const/4 v9, 0x0

    .line 1256
    new-instance v5, LX/4nO;

    .line 1258
    invoke-direct/range {v5 .. v14}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 1261
    const/16 v3, 0x28

    .line 1263
    invoke-static {v0, v2, v5, v3}, LX/4tr;->A01(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/5Ts;LX/4nO;I)V

    .line 1266
    :cond_4f2
    iget-boolean v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 1268
    if-eqz v3, :cond_53a

    .line 1270
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5o:LX/05b;

    .line 1272
    invoke-static {v3}, LX/3dE;->A0I(LX/05b;)Landroid/content/SharedPreferences;

    .line 1275
    move-result-object v5

    .line 1276
    const-string v4, "newsletter_chats_migration_complete"

    .line 1278
    const/4 v3, 0x0

    .line 1279
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1282
    move-result v3

    .line 1283
    if-eqz v3, :cond_53a

    .line 1285
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6p:LX/0LJ;

    .line 1287
    invoke-virtual {v3}, LX/0LJ;->A0E()Z

    .line 1290
    move-result v3

    .line 1291
    if-eqz v3, :cond_53a

    .line 1293
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1296
    move-result-object v5

    .line 1297
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1300
    move-result-object v4

    .line 1301
    iget-boolean v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 1303
    invoke-virtual {v0, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5N(Z)Z

    .line 1306
    move-result v3

    .line 1307
    const/4 v7, 0x0

    .line 1308
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1311
    move-result-object v6

    .line 1312
    invoke-static {v5, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0B(Landroid/content/Context;Landroid/content/Context;)I

    .line 1315
    move-result v11

    .line 1316
    const v8, 0x7f12148e

    .line 1319
    const v10, 0x7f080dbd

    .line 1322
    const v12, 0x7f08015a

    .line 1325
    new-instance v5, LX/4nO;

    .line 1327
    const/4 v9, 0x0

    .line 1328
    move v14, v9

    .line 1329
    move v13, v9

    .line 1330
    invoke-direct/range {v5 .. v14}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 1333
    const/16 v3, 0x23

    .line 1335
    invoke-static {v0, v2, v5, v3}, LX/4tr;->A01(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/5Ts;LX/4nO;I)V

    .line 1338
    :cond_53a
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4u:LX/05b;

    .line 1340
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1343
    move-result-object v3

    .line 1344
    check-cast v3, LX/1QX;

    .line 1346
    invoke-virtual {v3}, LX/1QX;->A03()Z

    .line 1349
    move-result v3

    .line 1350
    if-eqz v3, :cond_587

    .line 1352
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4v:LX/05b;

    .line 1354
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1357
    move-result-object v3

    .line 1358
    check-cast v3, LX/4cm;

    .line 1360
    invoke-virtual {v3}, LX/4cm;->A00()Z

    .line 1363
    move-result v3

    .line 1364
    if-eqz v3, :cond_587

    .line 1366
    iget-boolean v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 1368
    if-eqz v3, :cond_587

    .line 1370
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1373
    move-result-object v5

    .line 1374
    invoke-virtual {v0, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5N(Z)Z

    .line 1377
    move-result v3

    .line 1378
    const/4 v7, 0x0

    .line 1379
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1382
    move-result-object v6

    .line 1383
    const v4, 0x7f0409de

    .line 1386
    const v3, 0x7f0609cd

    .line 1389
    invoke-static {v5, v4, v3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 1392
    move-result v11

    .line 1393
    const v8, 0x7f1212c2

    .line 1396
    const/4 v9, 0x0

    .line 1397
    const v10, 0x7f08102a

    .line 1400
    const v12, 0x7f08015a

    .line 1403
    new-instance v5, LX/4nO;

    .line 1405
    move v14, v9

    .line 1406
    move v13, v9

    .line 1407
    invoke-direct/range {v5 .. v14}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 1410
    const/16 v3, 0x2b

    .line 1412
    invoke-static {v0, v2, v5, v3}, LX/4tr;->A01(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/5Ts;LX/4nO;I)V

    .line 1415
    :cond_587
    iget-boolean v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2d:Z

    .line 1417
    if-eqz v3, :cond_5b4

    .line 1419
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1422
    move-result-object v5

    .line 1423
    const/4 v7, 0x0

    .line 1424
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1427
    move-result-object v6

    .line 1428
    const v4, 0x7f0409de

    .line 1431
    const v3, 0x7f0609cd

    .line 1434
    invoke-static {v5, v4, v3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 1437
    move-result v11

    .line 1438
    const v8, 0x7f1246bb

    .line 1441
    const/4 v9, 0x0

    .line 1442
    const v10, 0x7f080d92

    .line 1445
    const v12, 0x7f08015a

    .line 1448
    new-instance v5, LX/4nO;

    .line 1450
    move v14, v9

    .line 1451
    move v13, v9

    .line 1452
    invoke-direct/range {v5 .. v14}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 1455
    const/16 v3, 0x2a

    .line 1457
    invoke-static {v0, v2, v5, v3}, LX/4tr;->A01(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/5Ts;LX/4nO;I)V

    .line 1460
    :cond_5b4
    const/16 v2, 0x4fae

    .line 1462
    sget-object v6, LX/00G;->A02:LX/00G;

    .line 1464
    invoke-virtual {v1, v6, v2}, LX/00E;->A18(LX/00G;I)Z

    .line 1467
    move-result v2

    .line 1468
    if-eqz v2, :cond_5c1

    .line 1470
    invoke-interface/range {v35 .. v35}, LX/5Ts;->CzZ()V

    .line 1473
    :cond_5c1
    iget-boolean v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2b:Z

    .line 1475
    if-nez v2, :cond_92d

    .line 1477
    iget-boolean v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 1479
    if-eqz v2, :cond_661

    .line 1481
    const/16 v2, 0x7df

    .line 1483
    invoke-virtual {v1, v2}, LX/00E;->A17(I)Z

    .line 1486
    move-result v2

    .line 1487
    if-eqz v2, :cond_661

    .line 1489
    :goto_5d1
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 1491
    instance-of v2, v2, LX/4xN;

    .line 1493
    if-eqz v2, :cond_636

    .line 1495
    const v8, 0x7f1212e1

    .line 1498
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 1501
    move-result-object v5

    .line 1502
    const v4, 0x7f0e0ce6

    .line 1505
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 1507
    instance-of v2, v3, Landroid/view/ViewGroup;

    .line 1509
    if-eqz v2, :cond_634

    .line 1511
    check-cast v3, Landroid/view/ViewGroup;

    .line 1513
    :goto_5e9
    invoke-static {v5, v3, v4}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1516
    move-result-object v7

    .line 1517
    const/4 v2, 0x2

    .line 1518
    invoke-virtual {v7, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1521
    const v2, 0x7f0b3f01

    .line 1524
    invoke-static {v7, v2}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1527
    move-result-object v5

    .line 1528
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 1530
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1533
    move-result-object v4

    .line 1534
    const/4 v2, 0x0

    .line 1535
    invoke-static {v5, v2, v1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1538
    const/4 v3, 0x1

    .line 1539
    invoke-virtual {v5, v3}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setInsetListStyleEnabled(Z)V

    .line 1542
    invoke-virtual {v5, v4}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 1545
    invoke-virtual {v5}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0Y()V

    .line 1548
    invoke-static {v5, v3}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 1551
    const/16 v2, 0x4fae

    .line 1553
    invoke-virtual {v1, v6, v2}, LX/00E;->A18(LX/00G;I)Z

    .line 1556
    move-result v2

    .line 1557
    if-eqz v2, :cond_61a

    .line 1559
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 1562
    :cond_61a
    :goto_61a
    iput-object v7, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0J:Landroid/view/View;

    .line 1564
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 1566
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1569
    const/4 v2, 0x1

    .line 1570
    const/4 v4, 0x0

    .line 1571
    invoke-interface {v3, v7, v4}, LX/5Ts;->A9j(Landroid/view/View;Z)V

    .line 1574
    iget-boolean v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 1576
    if-eqz v3, :cond_8da

    .line 1578
    const/16 v3, 0x7df

    .line 1580
    invoke-virtual {v1, v3}, LX/00E;->A17(I)Z

    .line 1583
    move-result v1

    .line 1584
    if-eqz v1, :cond_8da

    .line 1586
    goto/16 :goto_84b

    .line 1588
    :cond_634
    const/4 v3, 0x0

    .line 1589
    goto :goto_5e9

    .line 1590
    :cond_636
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 1593
    move-result-object v7

    .line 1594
    iget-boolean v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3R:Z

    .line 1596
    const v5, 0x7f1212e1

    .line 1599
    const/4 v4, 0x0

    .line 1600
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1603
    const v3, 0x7f0e0ce5

    .line 1606
    const/4 v2, 0x0

    .line 1607
    invoke-virtual {v7, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1610
    move-result-object v7

    .line 1611
    const v2, 0x7f0b3f01

    .line 1614
    invoke-static {v7, v2}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1617
    move-result-object v2

    .line 1618
    invoke-static {v2}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 1621
    if-eqz v6, :cond_65a

    .line 1623
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1626
    :cond_65a
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1629
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1632
    goto :goto_61a

    .line 1633
    :cond_661
    iget-boolean v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 1635
    if-nez v2, :cond_669

    .line 1637
    iget-boolean v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3H:Z

    .line 1639
    if-eqz v2, :cond_92d

    .line 1641
    :cond_669
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A76:LX/1vv;

    .line 1643
    invoke-virtual {v2}, LX/1vv;->A02()Z

    .line 1646
    move-result v2

    .line 1647
    if-eqz v2, :cond_92d

    .line 1649
    goto/16 :goto_5d1

    .line 1651
    :cond_673
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3z:LX/05b;

    .line 1653
    invoke-static {v3}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 1656
    move-result-object v3

    .line 1657
    invoke-virtual {v3}, LX/0g7;->A04()Z

    .line 1660
    move-result v3

    .line 1661
    if-eqz v3, :cond_445

    .line 1663
    iget-boolean v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 1665
    if-eqz v3, :cond_68e

    .line 1667
    const/16 v3, 0x23e6

    .line 1669
    invoke-virtual {v1, v3}, LX/00E;->A17(I)Z

    .line 1672
    move-result v3

    .line 1673
    const v8, 0x7f1212bf

    .line 1676
    if-nez v3, :cond_691

    .line 1678
    :cond_68e
    const v8, 0x7f122e28

    .line 1681
    :cond_691
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1684
    move-result-object v5

    .line 1685
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1688
    move-result-object v4

    .line 1689
    iget-boolean v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 1691
    invoke-virtual {v0, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5N(Z)Z

    .line 1694
    move-result v3

    .line 1695
    const/4 v9, 0x0

    .line 1696
    const/4 v7, 0x0

    .line 1697
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1700
    move-result-object v6

    .line 1701
    const v10, 0x7f080db4

    .line 1704
    invoke-static {v5, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0B(Landroid/content/Context;Landroid/content/Context;)I

    .line 1707
    move-result v11

    .line 1708
    const v12, 0x7f08015a

    .line 1711
    const v13, 0x7f0b24d8

    .line 1714
    const v14, 0x7f0b24d9

    .line 1717
    new-instance v5, LX/4nO;

    .line 1719
    invoke-direct/range {v5 .. v14}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 1722
    const/16 v3, 0x24

    .line 1724
    invoke-static {v0, v2, v5, v3}, LX/4tr;->A01(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/5Ts;LX/4nO;I)V

    .line 1727
    goto/16 :goto_445

    .line 1729
    :cond_6c1
    iget-boolean v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 1731
    const/16 v30, 0x4

    .line 1733
    if-eqz v3, :cond_389

    .line 1735
    const/16 v30, 0xf

    .line 1737
    goto/16 :goto_389

    .line 1739
    :cond_6cb
    iget-boolean v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 1741
    if-eqz v3, :cond_6da

    .line 1743
    const/16 v3, 0x23e6

    .line 1745
    invoke-virtual {v1, v3}, LX/00E;->A17(I)Z

    .line 1748
    move-result v3

    .line 1749
    const v8, 0x7f1212c1

    .line 1752
    if-nez v3, :cond_2f2

    .line 1754
    :cond_6da
    const v8, 0x7f122e37

    .line 1757
    goto/16 :goto_2f2

    .line 1759
    :cond_6df
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4b()Z

    .line 1762
    move-result v1

    .line 1763
    if-eqz v1, :cond_71e

    .line 1765
    iget-object v9, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1J:LX/08s;

    .line 1767
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 1769
    iget-object v8, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6S:LX/10j;

    .line 1771
    iget-object v7, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6V:LX/10l;

    .line 1773
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4X:LX/05b;

    .line 1775
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1778
    move-result-object v6

    .line 1779
    check-cast v6, LX/1rt;

    .line 1781
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5S:LX/05b;

    .line 1783
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1786
    move-result-object v5

    .line 1787
    check-cast v5, LX/3eT;

    .line 1789
    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6P:LX/10m;

    .line 1791
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5h:LX/05b;

    .line 1793
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A74:LX/1az;

    .line 1795
    new-instance v11, LX/421;

    .line 1797
    move-object/from16 v18, v1

    .line 1799
    move-object/from16 v19, v8

    .line 1801
    move-object/from16 v20, v7

    .line 1803
    move-object/from16 v21, v9

    .line 1805
    move-object/from16 v22, v2

    .line 1807
    move-object/from16 v23, v5

    .line 1809
    move-object/from16 v24, v6

    .line 1811
    move-object/from16 v17, v4

    .line 1813
    move-object v15, v3

    .line 1814
    move-object/from16 v16, v10

    .line 1816
    move-object v14, v11

    .line 1817
    invoke-direct/range {v14 .. v24}, LX/421;-><init>(LX/00y;LX/4xK;LX/10m;LX/08a;LX/10j;LX/10l;LX/08s;LX/1az;LX/3eT;LX/1rt;)V

    .line 1820
    goto/16 :goto_2db

    .line 1822
    :cond_71e
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 1824
    if-nez v1, :cond_75f

    .line 1826
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 1828
    if-nez v1, :cond_75f

    .line 1830
    iget-object v9, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1J:LX/08s;

    .line 1832
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 1834
    iget-object v8, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6S:LX/10j;

    .line 1836
    iget-object v7, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6V:LX/10l;

    .line 1838
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4X:LX/05b;

    .line 1840
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1843
    move-result-object v6

    .line 1844
    check-cast v6, LX/1rt;

    .line 1846
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5S:LX/05b;

    .line 1848
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1851
    move-result-object v5

    .line 1852
    check-cast v5, LX/3eT;

    .line 1854
    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6P:LX/10m;

    .line 1856
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5h:LX/05b;

    .line 1858
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A74:LX/1az;

    .line 1860
    new-instance v11, LX/41g;

    .line 1862
    move-object/from16 v18, v1

    .line 1864
    move-object/from16 v19, v8

    .line 1866
    move-object/from16 v20, v7

    .line 1868
    move-object/from16 v21, v9

    .line 1870
    move-object/from16 v22, v2

    .line 1872
    move-object/from16 v23, v5

    .line 1874
    move-object/from16 v24, v6

    .line 1876
    move-object/from16 v17, v4

    .line 1878
    move-object v15, v3

    .line 1879
    move-object/from16 v16, v10

    .line 1881
    move-object v14, v11

    .line 1882
    invoke-direct/range {v14 .. v24}, LX/41g;-><init>(LX/00y;LX/4xK;LX/10m;LX/08a;LX/10j;LX/10l;LX/08s;LX/1az;LX/3eT;LX/1rt;)V

    .line 1885
    goto/16 :goto_2db

    .line 1887
    :cond_75f
    iget-object v9, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1J:LX/08s;

    .line 1889
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 1891
    iget-object v8, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6S:LX/10j;

    .line 1893
    iget-object v7, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6V:LX/10l;

    .line 1895
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4X:LX/05b;

    .line 1897
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1900
    move-result-object v6

    .line 1901
    check-cast v6, LX/1rt;

    .line 1903
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5S:LX/05b;

    .line 1905
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1908
    move-result-object v5

    .line 1909
    check-cast v5, LX/3eT;

    .line 1911
    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6P:LX/10m;

    .line 1913
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5h:LX/05b;

    .line 1915
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A74:LX/1az;

    .line 1917
    new-instance v11, LX/41z;

    .line 1919
    move-object/from16 v18, v1

    .line 1921
    move-object/from16 v19, v8

    .line 1923
    move-object/from16 v20, v7

    .line 1925
    move-object/from16 v21, v9

    .line 1927
    move-object/from16 v22, v2

    .line 1929
    move-object/from16 v23, v5

    .line 1931
    move-object/from16 v24, v6

    .line 1933
    move-object/from16 v17, v4

    .line 1935
    move-object v15, v3

    .line 1936
    move-object/from16 v16, v10

    .line 1938
    move-object v14, v11

    .line 1939
    invoke-direct/range {v14 .. v24}, LX/41z;-><init>(LX/00y;LX/4xK;LX/10m;LX/08a;LX/10j;LX/10l;LX/08s;LX/1az;LX/3eT;LX/1rt;)V

    .line 1942
    goto/16 :goto_2db

    .line 1944
    :cond_798
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 1946
    instance-of v3, v3, LX/4xN;

    .line 1948
    const/4 v7, 0x0

    .line 1949
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 1952
    move-result-object v5

    .line 1953
    if-eqz v3, :cond_7d6

    .line 1955
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1958
    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 1960
    instance-of v3, v4, Landroid/view/ViewGroup;

    .line 1962
    if-eqz v3, :cond_7d4

    .line 1964
    check-cast v4, Landroid/view/ViewGroup;

    .line 1966
    :goto_7ae
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1969
    move-result-object v15

    .line 1970
    const v17, 0x7f12133c

    .line 1973
    const v19, 0x7f080659

    .line 1976
    const v22, 0x7f0b0e97

    .line 1979
    const v23, 0x7f0b0e96

    .line 1982
    new-instance v14, LX/4nO;

    .line 1984
    move/from16 v21, v2

    .line 1986
    move/from16 v18, v2

    .line 1988
    move/from16 v20, v2

    .line 1990
    move-object/from16 v16, v7

    .line 1992
    invoke-direct/range {v14 .. v23}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 1995
    const v2, 0x7f0e04e0

    .line 1998
    invoke-static {v5, v7, v4, v14, v2}, LX/4iz;->A01(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4nO;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2001
    move-result-object v3

    .line 2002
    goto/16 :goto_25c

    .line 2004
    :cond_7d4
    move-object v4, v7

    .line 2005
    goto :goto_7ae

    .line 2006
    :cond_7d6
    const v2, 0x7f0e04e5

    .line 2009
    invoke-virtual {v5, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2012
    move-result-object v3

    .line 2013
    goto/16 :goto_25c

    .line 2015
    :cond_7df
    const/4 v5, 0x0

    .line 2016
    goto/16 :goto_234

    .line 2018
    :cond_7e2
    invoke-static {v5, v4, v6}, LX/4qK;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/4nO;)Landroid/view/View;

    .line 2021
    move-result-object v6

    .line 2022
    goto/16 :goto_19e

    .line 2024
    :cond_7e8
    instance-of v3, v1, LX/4xN;

    .line 2026
    const/4 v7, 0x0

    .line 2027
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 2030
    move-result-object v6

    .line 2031
    if-eqz v3, :cond_83d

    .line 2033
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2036
    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 2038
    instance-of v3, v5, Landroid/view/ViewGroup;

    .line 2040
    if-eqz v3, :cond_83b

    .line 2042
    check-cast v5, Landroid/view/ViewGroup;

    .line 2044
    :goto_7fc
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 2047
    move-result-object v15

    .line 2048
    const v17, 0x7f124c7a

    .line 2051
    const v19, 0x7f0807d5

    .line 2054
    const v22, 0x7f0b0e9a

    .line 2057
    const v23, 0x7f0b0e99

    .line 2060
    new-instance v4, LX/4nO;

    .line 2062
    move/from16 v21, v2

    .line 2064
    move/from16 v18, v2

    .line 2066
    move-object v14, v4

    .line 2067
    move-object/from16 v16, v7

    .line 2069
    move/from16 v20, v2

    .line 2071
    invoke-direct/range {v14 .. v23}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 2074
    const v3, 0x7f0e04e0

    .line 2077
    invoke-static {v6, v7, v5, v4, v3}, LX/4iz;->A01(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4nO;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2080
    move-result-object v5

    .line 2081
    :goto_821
    const/16 v3, 0x18

    .line 2083
    invoke-static {v0, v3}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 2086
    move-result-object v4

    .line 2087
    const v3, 0x1601b077

    .line 2090
    invoke-static {v5, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2093
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2096
    const-string v6, "Button"

    .line 2098
    invoke-static {v5, v6}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 2101
    const/4 v3, 0x1

    .line 2102
    invoke-interface {v1, v5, v3, v3}, LX/5Ts;->A9g(Landroid/view/View;ZZ)V

    .line 2105
    goto/16 :goto_24e

    .line 2107
    :cond_83b
    move-object v5, v7

    .line 2108
    goto :goto_7fc

    .line 2109
    :cond_83d
    const v3, 0x7f0e0502

    .line 2112
    invoke-virtual {v6, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2115
    move-result-object v5

    .line 2116
    goto :goto_821

    .line 2117
    :cond_845
    const/4 v8, 0x0

    .line 2118
    goto/16 :goto_bc

    .line 2120
    :cond_848
    const/4 v6, 0x0

    .line 2121
    goto/16 :goto_7f

    .line 2123
    :goto_84b
    :try_start_84b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2126
    move-result-object v1

    .line 2127
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2130
    move-result-object v7

    .line 2131
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2134
    move-result-object v3

    .line 2135
    const-string v1, "com.whatsapp.nativediscovery.businessapisearch.view.activity.BusinessApiSearchActivity"

    .line 2137
    invoke-virtual {v7, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2140
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2143
    move-result-object v1

    .line 2144
    const/4 v10, 0x0

    .line 2145
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2148
    move-result-object v9

    .line 2149
    invoke-static {v1, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0B(Landroid/content/Context;Landroid/content/Context;)I

    .line 2152
    move-result v14

    .line 2153
    const v11, 0x7f121726

    .line 2156
    const v13, 0x7f080811

    .line 2159
    const v15, 0x7f08015a

    .line 2162
    new-instance v6, LX/4nO;

    .line 2164
    move/from16 v17, v4

    .line 2166
    move v12, v4

    .line 2167
    move/from16 v16, v4

    .line 2169
    move-object v8, v6

    .line 2170
    invoke-direct/range {v8 .. v17}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 2173
    const-string v5, "Button"

    .line 2175
    const/16 v3, 0xe

    .line 2177
    new-instance v1, LX/MPa;

    .line 2179
    invoke-direct {v1, v7, v0, v3}, LX/MPa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2182
    invoke-virtual {v0, v1, v6, v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5T(Landroid/view/View$OnClickListener;LX/4nO;Ljava/lang/String;)LX/L47;

    .line 2185
    move-result-object v7

    .line 2186
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 2188
    instance-of v1, v1, LX/4xN;

    .line 2190
    if-nez v1, :cond_8b9

    .line 2192
    const v1, 0x7f0b0ecb

    .line 2195
    invoke-static {v7, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 2198
    move-result-object v6

    .line 2199
    check-cast v6, Landroid/widget/ImageView;

    .line 2201
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 2203
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2206
    invoke-interface {v1}, LX/5Ts;->BT9()Landroid/view/ViewGroup;

    .line 2209
    move-result-object v1

    .line 2210
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2213
    move-result-object v5

    .line 2214
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2217
    move-result-object v3

    .line 2218
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2221
    move-result-object v1

    .line 2222
    invoke-static {v3, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0B(Landroid/content/Context;Landroid/content/Context;)I

    .line 2225
    move-result v1

    .line 2226
    invoke-static {v5, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 2229
    move-result v1

    .line 2230
    invoke-static {v6, v1}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 2233
    :cond_8b9
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 2235
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2238
    invoke-interface {v1, v7, v2}, LX/5Ts;->A9j(Landroid/view/View;Z)V

    .line 2241
    const/16 v1, 0x437c

    .line 2243
    invoke-static {v0, v1}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 2246
    move-result-object v3

    .line 2247
    check-cast v3, LX/MEz;

    .line 2249
    new-instance v2, LX/43G;

    .line 2251
    invoke-direct {v2}, LX/43G;-><init>()V

    .line 2254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2257
    move-result-object v1

    .line 2258
    iput-object v1, v2, LX/43G;->A00:Ljava/lang/Integer;

    .line 2260
    iget-object v1, v3, LX/MEz;->A03:LX/0V0;

    .line 2262
    invoke-interface {v1, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 2265
    goto :goto_92d
    :try_end_8da
    .catch Ljava/lang/Exception; {:try_start_84b .. :try_end_8da} :catch_92d

    .line 2266
    :cond_8da
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 2268
    if-nez v1, :cond_8e2

    .line 2270
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3H:Z

    .line 2272
    if-eqz v1, :cond_92d

    .line 2274
    :cond_8e2
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A76:LX/1vv;

    .line 2276
    invoke-virtual {v1}, LX/1vv;->A02()Z

    .line 2279
    move-result v1

    .line 2280
    if-eqz v1, :cond_92d

    .line 2282
    :try_start_8ea
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3H:Z

    .line 2284
    const/4 v4, 0x1

    .line 2285
    if-eqz v1, :cond_8f0

    .line 2287
    const/4 v4, 0x6

    .line 2288
    :cond_8f0
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A41:LX/05b;

    .line 2290
    invoke-virtual {v3}, LX/05b;->get()Ljava/lang/Object;

    .line 2293
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2296
    move-result-object v1

    .line 2297
    invoke-static {v1}, LX/3eW;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 2300
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2303
    move-result-object v5

    .line 2304
    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 2306
    check-cast v6, Landroid/view/ViewGroup;

    .line 2308
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2311
    move-result-object v7

    .line 2312
    check-cast v7, LX/3eW;

    .line 2314
    iget-object v8, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7C:LX/0KX;

    .line 2316
    const/4 v1, 0x4

    .line 2317
    new-instance v9, LX/5Cl;

    .line 2319
    invoke-direct {v9, v0, v4, v1}, LX/5Cl;-><init>(Ljava/lang/Object;II)V

    .line 2322
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 2324
    instance-of v10, v1, LX/4xN;

    .line 2326
    invoke-static/range {v5 .. v10}, LX/4q1;->A01(Landroid/app/Activity;Landroid/view/ViewGroup;LX/3eW;LX/0KX;Lkotlin/jvm/functions/Function0;Z)Landroid/view/View;

    .line 2329
    move-result-object v3

    .line 2330
    const/4 v1, 0x0

    .line 2331
    invoke-static {v3, v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0E(Landroid/view/View;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Ljava/lang/String;)LX/L47;

    .line 2334
    move-result-object v3

    .line 2335
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 2337
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2340
    invoke-interface {v1, v3, v2}, LX/5Ts;->A9j(Landroid/view/View;Z)V

    .line 2343
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A77:LX/M44;

    .line 2345
    const/4 v1, 0x3

    .line 2346
    invoke-virtual {v2, v4, v1}, LX/M44;->A00(II)V
    :try_end_92d
    .catch Ljava/lang/Exception; {:try_start_8ea .. :try_end_92d} :catch_92d

    .line 2349
    :catch_92d
    :cond_92d
    :goto_92d
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0u:LX/41g;

    .line 2351
    move-object/from16 v1, v35

    .line 2353
    invoke-interface {v1, v2}, LX/5Ts;->Cwq(Landroid/widget/BaseAdapter;)V

    .line 2356
    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 2358
    if-eqz v4, :cond_96d

    .line 2360
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4Q:LX/05b;

    .line 2362
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2365
    move-result-object v3

    .line 2366
    check-cast v3, LX/4qM;

    .line 2368
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 2370
    if-nez v1, :cond_970

    .line 2372
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 2374
    if-nez v1, :cond_970

    .line 2376
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3X:Z

    .line 2378
    if-nez v1, :cond_970

    .line 2380
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 2382
    invoke-virtual {v3, v1}, LX/4qM;->A06(Z)Ljava/lang/Integer;

    .line 2385
    move-result-object v2

    .line 2386
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 2388
    if-eq v2, v1, :cond_964

    .line 2390
    invoke-static {v3, v0}, LX/4qM;->A04(LX/4qM;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 2393
    move-result v1

    .line 2394
    if-eqz v1, :cond_96e

    .line 2396
    iget-object v1, v3, LX/4qM;->A05:LX/00q;

    .line 2398
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 2401
    move-result v1

    .line 2402
    if-eqz v1, :cond_96e

    .line 2404
    :cond_964
    const/4 v2, 0x0

    .line 2405
    :goto_965
    new-instance v1, LX/4xO;

    .line 2407
    invoke-direct {v1, v0, v2}, LX/4xO;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;I)V

    .line 2410
    invoke-interface {v4, v1}, LX/5PR;->D2R(LX/5OX;)V

    .line 2413
    :cond_96d
    return-void

    .line 2414
    :cond_96e
    const/4 v2, 0x1

    .line 2415
    goto :goto_965

    .line 2416
    :cond_970
    const/4 v2, 0x2

    .line 2417
    goto :goto_965

    .line 2418
    :cond_972
    invoke-static {v13}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2421
    move-result-object v0

    .line 2422
    throw v0

    .line 2423
    :cond_977
    invoke-static {v13}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2426
    move-result-object v0

    .line 2427
    throw v0

    .line 2428
    :cond_97c
    invoke-static {v13}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2431
    move-result-object v0

    .line 2432
    throw v0

    .line 2433
    :cond_981
    invoke-static {v13}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2436
    move-result-object v0

    .line 2437
    throw v0
.end method

.method public A3e()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 2
    const v0, 0x7f0b0eda

    .line 5
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_26

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/whatsapp/contact/EmptyTellAFriendView;

    .line 23
    invoke-direct {v1, v0}, Lcom/whatsapp/contact/EmptyTellAFriendView;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    const/16 v0, 0x21

    .line 31
    invoke-static {p0, v0}, LX/4tr;->A00(Ljava/lang/Object;I)LX/4tr;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_26
    return-void
.end method

.method public A3s(Landroid/net/Uri;LX/FQN;Lcom/whatsapp/infra/core/jid/UserJid;LX/08V;ZZ)V
    .registers 82

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v1, p3

    .line 3
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    .line 7
    const-string v0, "UserJid is unexpectedly null"

    .line 9
    invoke-static {v3, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 12
    move-object/from16 v0, p0

    .line 14
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0e:LX/05b;

    .line 16
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/GyF;

    .line 22
    move-object/from16 v3, p4

    .line 24
    iget-object v8, v3, LX/08V;->first:Ljava/lang/Object;

    .line 26
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    iget-object v7, v3, LX/08V;->second:Ljava/lang/Object;

    .line 30
    check-cast v7, LX/0Dh;

    .line 32
    sget-object v5, LX/GEO;->A02:LX/GEO;

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object/from16 v6, p2

    .line 37
    invoke-virtual/range {v4 .. v9}, LX/GyF;->A01(LX/GEO;LX/FQN;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/GJv;

    .line 40
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 43
    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A18:LX/FQN;

    .line 45
    invoke-static {v4, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    iget-object v5, v4, LX/FQN;->A0D:Ljava/lang/String;

    .line 50
    move-object/from16 v39, v5

    .line 52
    iget-object v5, v4, LX/FQN;->A0L:Ljava/lang/String;

    .line 54
    move-object/from16 v25, v5

    .line 56
    iget-object v5, v4, LX/FQN;->A0W:Ljava/lang/String;

    .line 58
    move-object/from16 v26, v5

    .line 60
    iget-object v5, v4, LX/FQN;->A0M:Ljava/lang/String;

    .line 62
    move-object/from16 v27, v5

    .line 64
    iget-boolean v5, v4, LX/FQN;->A0m:Z

    .line 66
    move/from16 v58, v5

    .line 68
    iget-boolean v5, v4, LX/FQN;->A0n:Z

    .line 70
    move/from16 v59, v5

    .line 72
    iget-boolean v5, v4, LX/FQN;->A0g:Z

    .line 74
    move/from16 v60, v5

    .line 76
    iget-boolean v5, v4, LX/FQN;->A0p:Z

    .line 78
    move/from16 v61, v5

    .line 80
    iget-boolean v5, v4, LX/FQN;->A0r:Z

    .line 82
    move/from16 v62, v5

    .line 84
    iget-boolean v5, v4, LX/FQN;->A0q:Z

    .line 86
    move/from16 v63, v5

    .line 88
    iget-object v5, v4, LX/FQN;->A0F:Ljava/lang/String;

    .line 90
    move-object/from16 v28, v5

    .line 92
    iget-object v5, v4, LX/FQN;->A0E:Ljava/lang/String;

    .line 94
    move-object/from16 v29, v5

    .line 96
    iget-object v5, v4, LX/FQN;->A0Z:Ljava/lang/String;

    .line 98
    move-object/from16 v30, v5

    .line 100
    iget-object v5, v4, LX/FQN;->A0J:Ljava/lang/String;

    .line 102
    move-object/from16 v31, v5

    .line 104
    iget-object v5, v4, LX/FQN;->A0O:Ljava/lang/String;

    .line 106
    move-object/from16 v32, v5

    .line 108
    iget-object v5, v4, LX/FQN;->A0P:Ljava/lang/String;

    .line 110
    move-object/from16 v33, v5

    .line 112
    iget-object v5, v4, LX/FQN;->A0S:Ljava/lang/String;

    .line 114
    move-object/from16 v34, v5

    .line 116
    iget-object v5, v4, LX/FQN;->A0Q:Ljava/lang/String;

    .line 118
    move-object/from16 v35, v5

    .line 120
    iget-object v5, v4, LX/FQN;->A0H:Ljava/lang/String;

    .line 122
    move-object/from16 v36, v5

    .line 124
    iget-object v5, v4, LX/FQN;->A0f:Lorg/json/JSONObject;

    .line 126
    move-object/from16 v56, v5

    .line 128
    iget-object v5, v4, LX/FQN;->A0d:Ljava/util/List;

    .line 130
    move-object/from16 v54, v5

    .line 132
    iget-object v5, v4, LX/FQN;->A0K:Ljava/lang/String;

    .line 134
    move-object/from16 v37, v5

    .line 136
    iget-boolean v5, v4, LX/FQN;->A0i:Z

    .line 138
    move/from16 v64, v5

    .line 140
    iget-object v5, v4, LX/FQN;->A04:LX/Gmw;

    .line 142
    move-object/from16 v74, v5

    .line 144
    iget-object v5, v4, LX/FQN;->A05:LX/Gmx;

    .line 146
    move-object/from16 v73, v5

    .line 148
    iget-boolean v5, v4, LX/FQN;->A0k:Z

    .line 150
    move/from16 v65, v5

    .line 152
    iget-object v5, v4, LX/FQN;->A0Y:Ljava/lang/String;

    .line 154
    move-object/from16 v38, v5

    .line 156
    iget-object v5, v4, LX/FQN;->A01:LX/GEN;

    .line 158
    move-object/from16 v72, v5

    .line 160
    iget-object v5, v4, LX/FQN;->A0N:Ljava/lang/String;

    .line 162
    move-object/from16 v40, v5

    .line 164
    iget-object v5, v4, LX/FQN;->A0G:Ljava/lang/String;

    .line 166
    move-object/from16 v41, v5

    .line 168
    iget-object v5, v4, LX/FQN;->A0X:Ljava/lang/String;

    .line 170
    move-object/from16 v42, v5

    .line 172
    iget-object v5, v4, LX/FQN;->A0U:Ljava/lang/String;

    .line 174
    move-object/from16 v43, v5

    .line 176
    iget-object v5, v4, LX/FQN;->A0b:Ljava/lang/String;

    .line 178
    move-object/from16 v44, v5

    .line 180
    iget-object v5, v4, LX/FQN;->A0I:Ljava/lang/String;

    .line 182
    move-object/from16 v45, v5

    .line 184
    iget-object v5, v4, LX/FQN;->A06:LX/GoV;

    .line 186
    if-eqz v5, :cond_224

    .line 188
    iget-object v8, v5, LX/GoV;->A02:Ljava/lang/String;

    .line 190
    iget-object v7, v5, LX/GoV;->A01:Ljava/lang/String;

    .line 192
    iget-object v6, v5, LX/GoV;->A03:[B

    .line 194
    iget-object v5, v5, LX/GoV;->A00:Ljava/lang/String;

    .line 196
    new-instance v13, LX/GoV;

    .line 198
    invoke-direct {v13, v8, v6, v7, v5}, LX/GoV;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_c9
    iget-object v5, v4, LX/FQN;->A0c:Ljava/util/ArrayList;

    .line 203
    move-object/from16 v53, v5

    .line 205
    iget-boolean v5, v4, LX/FQN;->A0j:Z

    .line 207
    move/from16 v66, v5

    .line 209
    iget-object v5, v4, LX/FQN;->A0V:Ljava/lang/String;

    .line 211
    move-object/from16 v23, v5

    .line 213
    iget-object v5, v4, LX/FQN;->A0T:Ljava/lang/String;

    .line 215
    move-object/from16 v21, v5

    .line 217
    iget-object v5, v4, LX/FQN;->A0B:Ljava/lang/String;

    .line 219
    move-object/from16 v20, v5

    .line 221
    iget-object v5, v4, LX/FQN;->A0A:Ljava/lang/String;

    .line 223
    move-object/from16 v19, v5

    .line 225
    iget-object v5, v4, LX/FQN;->A07:LX/Gs7;

    .line 227
    move-object/from16 v22, v5

    .line 229
    iget-object v5, v4, LX/FQN;->A0a:Ljava/lang/String;

    .line 231
    move-object/from16 v18, v5

    .line 233
    iget-object v5, v4, LX/FQN;->A0R:Ljava/lang/String;

    .line 235
    move-object/from16 v17, v5

    .line 237
    iget-object v5, v4, LX/FQN;->A0C:Ljava/lang/String;

    .line 239
    move-object/from16 v16, v5

    .line 241
    iget-boolean v15, v4, LX/FQN;->A0s:Z

    .line 243
    iget-boolean v12, v4, LX/FQN;->A0h:Z

    .line 245
    iget-boolean v11, v4, LX/FQN;->A0l:Z

    .line 247
    iget-boolean v10, v4, LX/FQN;->A0t:Z

    .line 249
    iget-object v9, v4, LX/FQN;->A02:LX/GoU;

    .line 251
    iget v8, v4, LX/FQN;->A00:I

    .line 253
    iget-boolean v7, v4, LX/FQN;->A0o:Z

    .line 255
    iget-object v6, v4, LX/FQN;->A03:LX/FQM;

    .line 257
    iget-object v5, v4, LX/FQN;->A0e:Ljava/util/Map;

    .line 259
    iget-object v4, v3, LX/08V;->first:Ljava/lang/Object;

    .line 261
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 263
    iget-object v14, v3, LX/08V;->second:Ljava/lang/Object;

    .line 265
    check-cast v14, LX/0Dh;

    .line 267
    new-instance v3, LX/FQN;

    .line 269
    move-object/from16 v24, v4

    .line 271
    move-object/from16 v46, v23

    .line 273
    move-object/from16 v47, v21

    .line 275
    move-object/from16 v48, v20

    .line 277
    move-object/from16 v49, v19

    .line 279
    move-object/from16 v50, v18

    .line 281
    move-object/from16 v51, v17

    .line 283
    move-object/from16 v52, v16

    .line 285
    move-object/from16 v55, v5

    .line 287
    move/from16 v57, v8

    .line 289
    move/from16 v67, v15

    .line 291
    move/from16 v68, v12

    .line 293
    move/from16 v69, v11

    .line 295
    move/from16 v70, v10

    .line 297
    move/from16 v71, v7

    .line 299
    move-object v15, v3

    .line 300
    move-object/from16 v16, v72

    .line 302
    move-object/from16 v17, v9

    .line 304
    move-object/from16 v18, v6

    .line 306
    move-object/from16 v19, v74

    .line 308
    move-object/from16 v20, v73

    .line 310
    move-object/from16 v21, v13

    .line 312
    move-object/from16 v23, v14

    .line 314
    invoke-direct/range {v15 .. v71}, LX/FQN;-><init>(LX/GEN;LX/GoU;LX/FQM;LX/Gmw;LX/Gmx;LX/GoV;LX/Gs7;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Lorg/json/JSONObject;IZZZZZZZZZZZZZZ)V

    .line 317
    iput-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A18:LX/FQN;

    .line 319
    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 321
    const/16 v3, 0x1ef6

    .line 323
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 326
    move-result v3

    .line 327
    const/4 v8, 0x0

    .line 328
    move-object/from16 v5, p1

    .line 330
    if-eqz v3, :cond_221

    .line 332
    invoke-static {v5}, LX/1DJ;->A00(Landroid/net/Uri;)Ljava/lang/Long;

    .line 335
    move-result-object v10

    .line 336
    :goto_150
    const-string v6, "source"

    .line 338
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v3

    .line 342
    invoke-static {v5, v3}, LX/Jmy;->A00(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v12

    .line 346
    iget-object v7, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A19:LX/IBf;

    .line 348
    if-eqz p3, :cond_168

    .line 350
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A63:LX/0b7;

    .line 352
    invoke-virtual {v3, v1}, LX/0b7;->A0M(LX/0DP;)Z

    .line 355
    move-result v3

    .line 356
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    move-result-object v8

    .line 360
    :cond_168
    iget-object v11, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Ljava/lang/String;

    .line 362
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0M:LX/00y;

    .line 364
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 367
    const-string v3, "token"

    .line 369
    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_17f

    .line 375
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 378
    move-result v3

    .line 379
    const/16 v13, 0xc

    .line 381
    if-nez v3, :cond_180

    .line 383
    :cond_17f
    const/4 v13, 0x2

    .line 384
    :cond_180
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3, v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 391
    move-result v14

    .line 392
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A00:LX/00y;

    .line 394
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 397
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 400
    move-result-object v3

    .line 401
    check-cast v3, LX/As2;

    .line 403
    invoke-virtual {v3, v1}, LX/As2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 406
    move-result-object v3

    .line 407
    invoke-static {v3}, LX/JlV;->A02(LX/145;)Ljava/lang/Integer;

    .line 410
    move-result-object v9

    .line 411
    invoke-virtual/range {v7 .. v14}, LX/IBf;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 414
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 421
    move-result v3

    .line 422
    if-ne v2, v3, :cond_1d8

    .line 424
    const-string v9, "type"

    .line 426
    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object v2

    .line 430
    const-string v6, "custom_url"

    .line 432
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_1bf

    .line 438
    const-string v2, "src"

    .line 440
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v3

    .line 444
    const/4 v2, 0x1

    .line 445
    if-eqz v3, :cond_1c0

    .line 447
    :cond_1bf
    const/4 v2, 0x0

    .line 448
    :cond_1c0
    const/4 v8, 0x5

    .line 449
    const/4 v7, 0x4

    .line 450
    if-eqz v2, :cond_1f4

    .line 452
    const v2, 0x202e9

    .line 455
    invoke-static {v0, v2}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 458
    move-result-object v6

    .line 459
    check-cast v6, LX/GjI;

    .line 461
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v3

    .line 465
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v6, v1, v3, v2}, LX/GjI;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 472
    :cond_1d8
    :goto_1d8
    new-instance v6, LX/0xl;

    .line 474
    invoke-direct {v6, v1}, LX/0xl;-><init>(LX/0DP;)V

    .line 477
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:LX/08b;

    .line 479
    const/16 v2, 0x20

    .line 481
    invoke-static {v1, v0, v2}, LX/5CU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CU;

    .line 484
    move-result-object v2

    .line 485
    invoke-interface {v3, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 488
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_227

    .line 494
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A11:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 496
    invoke-virtual {v0, v5, v1}, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A13(Landroid/net/Uri;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 499
    return-void

    .line 500
    :cond_1f4
    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_1d8

    .line 510
    const-string v2, "src"

    .line 512
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    move-result-object v3

    .line 516
    const-string v2, "qr"

    .line 518
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_1d8

    .line 524
    const v2, 0x202e9

    .line 527
    invoke-static {v0, v2}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 530
    move-result-object v6

    .line 531
    check-cast v6, LX/GjI;

    .line 533
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v3

    .line 537
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v6, v1, v3, v2}, LX/GjI;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 544
    goto :goto_1d8

    .line 545
    :cond_221
    move-object v10, v8

    .line 546
    goto/16 :goto_150

    .line 548
    :cond_224
    const/4 v13, 0x0

    .line 549
    goto/16 :goto_c9

    .line 551
    :cond_227
    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5D(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 554
    move-result v2

    .line 555
    move/from16 v9, p6

    .line 557
    if-eqz v2, :cond_235

    .line 559
    const/16 v1, 0x2d

    .line 561
    invoke-virtual {v0, v5, v6, v1, v9}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3t(Landroid/net/Uri;LX/0xl;IZ)V

    .line 564
    return-void

    .line 565
    :cond_235
    const/16 v10, 0x2c

    .line 567
    if-eqz p5, :cond_23d

    .line 569
    invoke-virtual {v0, v5, v6, v10, v9}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3t(Landroid/net/Uri;LX/0xl;IZ)V

    .line 572
    return-void

    .line 573
    :cond_23d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 576
    move-result-object v2

    .line 577
    const/4 v8, 0x0

    .line 578
    invoke-static {v2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 581
    invoke-static {v2, v8}, LX/2Fb;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 584
    move-result-object v6

    .line 585
    const-string v2, "jid"

    .line 587
    invoke-static {v6, v1, v2}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 590
    const-string v2, "skip_preview"

    .line 592
    invoke-virtual {v6, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 595
    const-string v2, "number_from_url"

    .line 597
    const/4 v3, 0x1

    .line 598
    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 601
    const-string v2, "text_from_url"

    .line 603
    invoke-virtual {v6, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 606
    const-string v7, "extra_deep_link_session_id"

    .line 608
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Ljava/lang/String;

    .line 610
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 613
    invoke-virtual {v0, v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3l(Landroid/content/Intent;)V

    .line 616
    invoke-virtual {v0, v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3k(Landroid/content/Intent;)V

    .line 619
    iget-object v7, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Ljava/lang/String;

    .line 621
    if-eqz v7, :cond_274

    .line 623
    const-string v2, "extra_ig_thread_link_context_token"

    .line 625
    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    :cond_274
    const-string v2, "mat_entry_point"

    .line 630
    invoke-virtual {v6, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 633
    const/high16 v2, 0x14000000

    .line 635
    invoke-virtual {v6, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 638
    iget-object v7, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1J:LX/08s;

    .line 640
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    move-result-object v2

    .line 644
    invoke-static {v6, v7, v2}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 647
    if-eqz p6, :cond_2ac

    .line 649
    const/16 v2, 0x4b88

    .line 651
    invoke-virtual {v4, v2}, LX/00E;->A17(I)Z

    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_2ac

    .line 657
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5Z:LX/05b;

    .line 659
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 662
    move-result-object v2

    .line 663
    check-cast v2, LX/EHF;

    .line 665
    invoke-virtual {v2, v1}, LX/EHF;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 668
    move-result v2

    .line 669
    if-nez v2, :cond_2ac

    .line 671
    invoke-static {v6, v5}, LX/4pT;->A01(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 674
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 676
    invoke-static {v6, v1, v3, v8, v3}, LX/4TO;->A00(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v2, v0}, LX/5Am;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 683
    return-void

    .line 684
    :cond_2ac
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 686
    const/16 v1, 0x1e

    .line 688
    invoke-static {v5, v0, v1}, LX/5CU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CU;

    .line 691
    move-result-object v1

    .line 692
    iget-object v0, v2, LX/5Am;->A00:LX/0JD;

    .line 694
    invoke-virtual {v0, v6, v1, v3}, LX/0J4;->A4k(Landroid/content/Intent;Ljava/lang/Runnable;Z)V

    .line 697
    return-void
.end method

.method public A48(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Lcom/whatsapp/contact/ui/picker/invite/InviteToGroupCallConfirmationFragment;

    .line 6
    invoke-direct {v2}, Lcom/whatsapp/contact/ui/picker/invite/InviteToGroupCallConfirmationFragment;-><init>()V

    .line 9
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "peer_id"

    .line 15
    invoke-static {v1, p1, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/1Jq;

    .line 27
    invoke-direct {v1, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 30
    const-string v0, "InviteParticipantConfirmationDialog"

    .line 32
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, LX/1Jq;->A03()V

    .line 38
    return-void
.end method

.method public A5O(II)Landroid/view/View;
    .registers 17

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 2
    instance-of v0, v0, LX/4xN;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 10
    check-cast v2, Landroid/view/ViewGroup;

    .line 12
    move v9, p1

    .line 13
    move/from16 v7, p2

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    new-instance v4, LX/4nO;

    .line 28
    move v11, v8

    .line 29
    move v12, v8

    .line 30
    move v13, v8

    .line 31
    move v10, v8

    .line 32
    invoke-direct/range {v4 .. v13}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 35
    const v0, 0x7f0e04e0

    .line 38
    invoke-static {v3, v6, v2, v4, v0}, LX/4iz;->A01(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4nO;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :cond_2b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v5

    .line 56
    new-instance v4, LX/4nO;

    .line 58
    move v11, v8

    .line 59
    move v12, v8

    .line 60
    move v13, v8

    .line 61
    move v10, v8

    .line 62
    invoke-direct/range {v4 .. v13}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 65
    invoke-static {v3, v2, v4}, LX/4qK;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/4nO;)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    return-object v1
.end method

.method public A5P(I)LX/L6i;
    .registers 12

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq p1, v3, :cond_94

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_49

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_f

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const v2, 0x7f121fad

    .line 18
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6I:LX/0XU;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1E:LX/0xl;

    .line 22
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0, v3, v2}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7E:LX/18y;

    .line 40
    invoke-static {v4, v0, v1}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v2, v3}, LX/L6c;->A0j(Z)V

    .line 50
    const v1, 0x7f125991

    .line 53
    const/16 v0, 0xf

    .line 55
    invoke-static {v2, p0, v0, v1}, LX/4r4;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 58
    const v1, 0x7f125cf5

    .line 61
    const/16 v0, 0x10

    .line 63
    invoke-static {v2, p0, v0, v1}, LX/4r4;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 66
    const/4 v0, 0x2

    .line 67
    new-instance v1, LX/4qo;

    .line 69
    invoke-direct {v1, p0, v0}, LX/4qo;-><init>(Ljava/lang/Object;I)V

    .line 72
    goto :goto_8c

    .line 73
    :cond_49
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1E:LX/0xl;

    .line 75
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    .line 78
    move-result v0

    .line 79
    const v2, 0x7f1211d3

    .line 82
    if-eqz v0, :cond_57

    .line 84
    const v2, 0x7f121faa

    .line 87
    :cond_57
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6I:LX/0XU;

    .line 89
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1E:LX/0xl;

    .line 91
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0, v3, v2}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 106
    move-result-object v2

    .line 107
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7E:LX/18y;

    .line 109
    invoke-static {v4, v0, v1}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v2, v3}, LX/L6c;->A0j(Z)V

    .line 119
    const v1, 0x7f125991

    .line 122
    const/16 v0, 0xd

    .line 124
    invoke-static {v2, p0, v0, v1}, LX/4r4;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 127
    const v1, 0x7f125cf5

    .line 130
    const/16 v0, 0xe

    .line 132
    invoke-static {v2, p0, v0, v1}, LX/4r4;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 135
    new-instance v1, LX/4qo;

    .line 137
    invoke-direct {v1, p0, v3}, LX/4qo;-><init>(Ljava/lang/Object;I)V

    .line 140
    :goto_8c
    invoke-virtual {v2, v1}, LX/L6c;->A0R(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 143
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 151
    move-result-object v1

    .line 152
    iget-object v9, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 154
    iget-object v6, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1E:LX/0xl;

    .line 156
    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6I:LX/0XU;

    .line 158
    iget-object v8, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A24:Ljava/util/ArrayList;

    .line 160
    iget-object v7, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7E:LX/18y;

    .line 162
    const/4 v0, 0x2

    .line 163
    new-instance v3, LX/4qt;

    .line 165
    invoke-direct {v3, v1, p0, v0}, LX/4qt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    const/4 v0, 0x3

    .line 169
    new-instance v4, LX/4qt;

    .line 171
    invoke-direct {v4, v1, p0, v0}, LX/4qt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    const/4 v0, 0x1

    .line 175
    new-instance v2, LX/A1s;

    .line 177
    invoke-direct {v2, v1, p0, v0}, LX/A1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    invoke-static/range {v1 .. v9}, LX/4Qo;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0XU;LX/0xl;LX/18y;Ljava/util/ArrayList;Ljava/util/Map;)LX/L6i;

    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method

.method public A5Q()LX/46E;
    .registers 45

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0I:LX/4xI;

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4b()Z

    .line 7
    move-result v3

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_15

    .line 14
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    :cond_15
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4o()Z

    .line 24
    move-result v2

    .line 25
    new-instance v16, LX/4Xd;

    .line 27
    move-object/from16 v1, v16

    .line 29
    invoke-direct {v1, v4, v3, v2}, LX/4Xd;-><init>(LX/4xI;ZZ)V

    .line 32
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 35
    move-result-object v37

    .line 36
    invoke-static {v0}, LX/3dD;->A0m(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 39
    move-result-object v39

    .line 40
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A29:Ljava/util/List;

    .line 42
    move-object/from16 v40, v1

    .line 44
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A26:Ljava/util/List;

    .line 46
    move-object/from16 v20, v1

    .line 48
    iget-object v15, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2F:Ljava/util/List;

    .line 50
    iget-object v14, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7L:Ljava/util/List;

    .line 52
    iget-object v13, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1d:LX/LgK;

    .line 54
    iget-object v12, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3n:Ljava/util/List;

    .line 56
    iget-object v11, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3p:Ljava/util/List;

    .line 58
    iget-object v10, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3o:Ljava/util/List;

    .line 60
    iget-object v9, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2D:Ljava/util/List;

    .line 62
    iget-object v8, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3r:Ljava/util/List;

    .line 64
    iget-object v7, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3q:Ljava/util/List;

    .line 66
    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3s:Ljava/util/List;

    .line 68
    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2C:Ljava/util/List;

    .line 70
    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7Q:Ljava/util/Set;

    .line 72
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1U:LX/2Eg;

    .line 74
    iget-object v2, v1, LX/2Eg;->A02:LX/05b;

    .line 76
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 79
    move-result-object v2

    .line 80
    iget-object v1, v1, LX/2Eg;->A06:LX/05b;

    .line 82
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/1rn;

    .line 88
    invoke-static {v2, v1}, LX/3eS;->A01(LX/08a;LX/1rn;)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_6c

    .line 94
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1T:LX/3eG;

    .line 96
    iget-object v2, v1, LX/3eG;->A02:LX/08a;

    .line 98
    const/16 v1, 0x451

    .line 100
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 103
    move-result v1

    .line 104
    const/16 v34, 0x0

    .line 106
    if-eqz v1, :cond_6e

    .line 108
    :cond_6c
    const/16 v34, 0x1

    .line 110
    :cond_6e
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4Y()Z

    .line 113
    move-result v35

    .line 114
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A27:Ljava/util/List;

    .line 116
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1N:LX/492;

    .line 118
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3t:Ljava/util/Set;

    .line 120
    new-instance v17, LX/4Zh;

    .line 122
    move-object/from16 v29, v6

    .line 124
    move-object/from16 v30, v5

    .line 126
    move-object/from16 v31, v3

    .line 128
    move-object/from16 v32, v4

    .line 130
    move-object/from16 v33, v1

    .line 132
    move-object/from16 v23, v12

    .line 134
    move-object/from16 v24, v11

    .line 136
    move-object/from16 v25, v10

    .line 138
    move-object/from16 v26, v9

    .line 140
    move-object/from16 v27, v8

    .line 142
    move-object/from16 v28, v7

    .line 144
    move-object/from16 v18, v2

    .line 146
    move-object/from16 v19, v13

    .line 148
    move-object/from16 v21, v15

    .line 150
    move-object/from16 v22, v14

    .line 152
    invoke-direct/range {v17 .. v35}, LX/4Zh;-><init>(LX/492;LX/LgK;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZZ)V

    .line 155
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3M:Z

    .line 157
    move/from16 v20, v1

    .line 159
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 161
    move/from16 v21, v1

    .line 163
    iget-boolean v15, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3L:Z

    .line 165
    iget-boolean v14, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 167
    iget-boolean v13, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Y:Z

    .line 169
    iget-boolean v12, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3H:Z

    .line 171
    iget-boolean v11, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3N:Z

    .line 173
    iget-boolean v10, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 175
    iget-boolean v9, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3X:Z

    .line 177
    iget-boolean v8, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3P:Z

    .line 179
    iget-boolean v7, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3K:Z

    .line 181
    iget-boolean v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3F:Z

    .line 183
    iget-boolean v5, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3b:Z

    .line 185
    iget-boolean v4, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3W:Z

    .line 187
    iget-boolean v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3R:Z

    .line 189
    iget v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A00:I

    .line 191
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3J:Z

    .line 193
    new-instance v18, LX/4Zg;

    .line 195
    move/from16 v29, v8

    .line 197
    move/from16 v30, v7

    .line 199
    move/from16 v31, v6

    .line 201
    move/from16 v32, v5

    .line 203
    move/from16 v33, v4

    .line 205
    move/from16 v34, v3

    .line 207
    move/from16 v35, v1

    .line 209
    move/from16 v23, v14

    .line 211
    move/from16 v24, v13

    .line 213
    move/from16 v25, v12

    .line 215
    move/from16 v26, v11

    .line 217
    move/from16 v27, v10

    .line 219
    move/from16 v28, v9

    .line 221
    move/from16 v19, v2

    .line 223
    move/from16 v22, v15

    .line 225
    invoke-direct/range {v18 .. v35}, LX/4Zg;-><init>(IZZZZZZZZZZZZZZZZ)V

    .line 228
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7R:Ljava/util/Set;

    .line 230
    move-object/from16 v20, v1

    .line 232
    iget-object v15, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:LX/0DP;

    .line 234
    iget v14, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A05:I

    .line 236
    iget v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A06:I

    .line 238
    if-gtz v1, :cond_f6

    .line 240
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2Q:Z

    .line 242
    const/16 v29, 0x0

    .line 244
    if-eqz v1, :cond_f8

    .line 246
    :cond_f6
    const/16 v29, 0x1

    .line 248
    :cond_f8
    iget-boolean v13, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2x:Z

    .line 250
    iget-object v12, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3l:LX/4ss;

    .line 252
    iget-object v11, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1w:Ljava/lang/String;

    .line 254
    iget-boolean v10, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2R:Z

    .line 256
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 259
    move-result-object v3

    .line 260
    const-string v2, "is_my_status_forward"

    .line 262
    const/4 v1, 0x1

    .line 263
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 266
    move-result v32

    .line 267
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A11:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 269
    iget-object v7, v1, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0D:LX/4x1;

    .line 271
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0K:LX/4Z5;

    .line 273
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4p()Z

    .line 276
    move-result v1

    .line 277
    iget-boolean v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7w:Z

    .line 279
    if-nez v1, :cond_139

    .line 281
    iget-object v1, v3, LX/4Z5;->A05:Ljava/util/List;

    .line 283
    if-eqz v1, :cond_139

    .line 285
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_139

    .line 291
    if-eqz v2, :cond_1f8

    .line 293
    iget-object v1, v3, LX/4Z5;->A02:LX/00y;

    .line 295
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/1CK;

    .line 301
    invoke-static {v1}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 304
    move-result-object v2

    .line 305
    const/16 v1, 0x61be

    .line 307
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_1f8

    .line 313
    :cond_139
    const/4 v6, 0x0

    .line 314
    :goto_13a
    iget-boolean v5, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2f:Z

    .line 316
    iget-wide v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0A:J

    .line 318
    iget-boolean v4, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2P:Z

    .line 320
    iget-boolean v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2a:Z

    .line 322
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 325
    move-result-object v9

    .line 326
    const-string v8, "forward_chat_sticker_to_status_supported"

    .line 328
    invoke-static {v9, v8}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 331
    move-result v36

    .line 332
    new-instance v19, LX/4Zf;

    .line 334
    move/from16 v30, v13

    .line 336
    move/from16 v31, v10

    .line 338
    move/from16 v33, v5

    .line 340
    move/from16 v34, v4

    .line 342
    move/from16 v35, v3

    .line 344
    move-object/from16 v23, v15

    .line 346
    move-object/from16 v24, v11

    .line 348
    move-object/from16 v25, v20

    .line 350
    move/from16 v26, v14

    .line 352
    move-wide/from16 v27, v1

    .line 354
    move-object/from16 v20, v12

    .line 356
    move-object/from16 v21, v7

    .line 358
    move-object/from16 v22, v6

    .line 360
    invoke-direct/range {v19 .. v36}, LX/4Zf;-><init>(LX/4ss;LX/4x1;LX/4x6;LX/0DP;Ljava/lang/String;Ljava/util/Set;IJZZZZZZZZ)V

    .line 363
    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4C:LX/05b;

    .line 365
    new-instance v3, LX/4xJ;

    .line 367
    invoke-direct {v3, v0}, LX/4xJ;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 370
    invoke-direct {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0R()Z

    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_1f5

    .line 376
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2r()Ljava/lang/String;

    .line 379
    move-result-object v38

    .line 380
    :goto_17c
    invoke-direct {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0R()Z

    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_18a

    .line 386
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r()Z

    .line 389
    move-result v1

    .line 390
    const/16 v42, 0x1

    .line 392
    if-nez v1, :cond_18c

    .line 394
    :cond_18a
    const/16 v42, 0x0

    .line 396
    :cond_18c
    invoke-direct {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0R()Z

    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_1b1

    .line 402
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r()Z

    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_1b1

    .line 408
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A59:LX/05b;

    .line 410
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LX/1VZ;

    .line 416
    iget-object v1, v1, LX/1VZ;->A00:LX/05b;

    .line 418
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 421
    move-result-object v2

    .line 422
    sget-object v1, LX/21C;->A00:LX/0AE;

    .line 424
    invoke-static {v2, v1}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 427
    move-result v2

    .line 428
    const/4 v1, 0x1

    .line 429
    const/16 v41, 0x1

    .line 431
    if-eq v2, v1, :cond_1b3

    .line 433
    :cond_1b1
    const/16 v41, 0x0

    .line 435
    :cond_1b3
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6d:LX/09V;

    .line 437
    invoke-virtual {v1}, LX/09V;->A0Q()LX/2bM;

    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 444
    move-result-object v2

    .line 445
    const-string v1, "muse_upsell_seen"

    .line 447
    invoke-static {v2, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 450
    move-result v43

    .line 451
    const/4 v1, 0x6

    .line 452
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 455
    new-instance v2, LX/41k;

    .line 457
    move-object/from16 v31, v2

    .line 459
    move-object/from16 v32, v3

    .line 461
    move-object/from16 v33, v17

    .line 463
    move-object/from16 v34, v19

    .line 465
    move-object/from16 v35, v18

    .line 467
    move-object/from16 v36, v16

    .line 469
    invoke-direct/range {v31 .. v43}, LX/41k;-><init>(LX/5OW;LX/4Zh;LX/4Zf;LX/4Zg;LX/4Xd;LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 472
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A02:Ljava/util/List;

    .line 474
    if-eqz v1, :cond_1e2

    .line 476
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 479
    move-result-object v1

    .line 480
    iput-object v1, v2, LX/41k;->A1k:Lcom/google/common/collect/ImmutableList;

    .line 482
    :cond_1e2
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2v:Z

    .line 484
    iput-boolean v1, v2, LX/41k;->A1o:Z

    .line 486
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2x()Ljava/util/ArrayList;

    .line 489
    move-result-object v0

    .line 490
    if-nez v0, :cond_1f0

    .line 492
    const/4 v0, 0x0

    .line 493
    :goto_1ed
    iput-object v0, v2, LX/41k;->A1j:Lcom/google/common/collect/ImmutableList;

    .line 495
    return-object v2

    .line 496
    :cond_1f0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 499
    move-result-object v0

    .line 500
    goto :goto_1ed

    .line 501
    :cond_1f5
    const/16 v38, 0x0

    .line 503
    goto :goto_17c

    .line 504
    :cond_1f8
    iget-object v1, v3, LX/4Z5;->A02:LX/00y;

    .line 506
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 509
    move-result-object v1

    .line 510
    check-cast v1, LX/1CK;

    .line 512
    invoke-virtual {v1}, LX/1CK;->A05()Z

    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_139

    .line 518
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A11:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 520
    iget-object v6, v1, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0E:LX/4x6;

    .line 522
    goto/16 :goto_13a
.end method

.method public A5R()LX/4Xd;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0I:LX/4xI;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    new-instance v0, LX/4Xd;

    .line 8
    invoke-direct {v0, v2, v1, v1}, LX/4Xd;-><init>(LX/4xI;ZZ)V

    .line 11
    return-object v0
.end method

.method public A5S()LX/45l;
    .registers 37

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v0, v14, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7R:Ljava/util/Set;

    .line 4
    move-object/from16 v19, v0

    .line 6
    iget-object v0, v14, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:LX/0DP;

    .line 8
    move-object/from16 v18, v0

    .line 10
    iget-boolean v0, v14, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3M:Z

    .line 12
    move/from16 v20, v0

    .line 14
    iget-boolean v0, v14, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3G:Z

    .line 16
    move/from16 v17, v0

    .line 18
    iget-boolean v0, v14, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 20
    move/from16 v16, v0

    .line 22
    iget-boolean v15, v14, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3L:Z

    .line 24
    iget-boolean v13, v14, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 26
    iget-boolean v12, v14, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Y:Z

    .line 28
    iget-boolean v11, v14, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3H:Z

    .line 30
    iget-boolean v10, v14, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3N:Z

    .line 32
    iget-boolean v9, v14, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 34
    iget-boolean v8, v14, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3X:Z

    .line 36
    iget-boolean v7, v14, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3U:Z

    .line 38
    iget-boolean v6, v14, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3K:Z

    .line 40
    iget-boolean v5, v14, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2Q:Z

    .line 42
    iget-boolean v4, v14, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3b:Z

    .line 44
    iget-boolean v3, v14, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3W:Z

    .line 46
    invoke-virtual {v14}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4Y()Z

    .line 49
    move-result v35

    .line 50
    iget-object v1, v14, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 52
    const/16 v0, 0x1fb8

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_71

    .line 60
    iget-object v2, v14, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A24:Ljava/util/ArrayList;

    .line 62
    :goto_3e
    const/4 v1, 0x0

    .line 63
    new-instance v0, LX/MA2;

    .line 65
    move/from16 v28, v9

    .line 67
    move/from16 v29, v8

    .line 69
    move/from16 v30, v7

    .line 71
    move/from16 v31, v6

    .line 73
    move/from16 v32, v5

    .line 75
    move/from16 v33, v4

    .line 77
    move/from16 v34, v3

    .line 79
    move/from16 v21, v17

    .line 81
    move/from16 v22, v16

    .line 83
    move/from16 v23, v15

    .line 85
    move/from16 v24, v13

    .line 87
    move/from16 v25, v12

    .line 89
    move/from16 v26, v11

    .line 91
    move/from16 v27, v10

    .line 93
    move-object v15, v0

    .line 94
    move-object/from16 v16, v1

    .line 96
    move-object/from16 v17, v18

    .line 98
    move-object/from16 v18, v2

    .line 100
    invoke-direct/range {v15 .. v35}, LX/MA2;-><init>(LX/36a;LX/0DP;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZZZZZZZ)V

    .line 103
    iget-object v2, v14, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1s:Ljava/lang/String;

    .line 105
    iput-object v1, v14, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1s:Ljava/lang/String;

    .line 107
    iget-object v1, v14, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7k:LX/3zE;

    .line 109
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 112
    goto :goto_73

    .line 113
    :cond_71
    const/4 v2, 0x0

    .line 114
    goto :goto_3e

    .line 115
    :goto_73
    :try_start_73
    new-instance v1, LX/LNC;

    .line 117
    invoke-direct {v1, v14, v0, v2}, LX/LNC;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/MA2;Ljava/lang/String;)V
    :try_end_78
    .catchall {:try_start_73 .. :try_end_78} :catchall_7c

    .line 120
    invoke-static {}, LX/00U;->A06()V

    .line 123
    return-object v1

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    invoke-static {}, LX/00U;->A06()V

    .line 128
    throw v0
.end method

.method public A5T(Landroid/view/View$OnClickListener;LX/4nO;Ljava/lang/String;)LX/L47;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 2
    instance-of v0, v0, LX/4xN;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-static {v4, p1, v1, p2}, LX/4iz;->A00(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4nO;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p0, p3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0E(Landroid/view/View;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Ljava/lang/String;)LX/L47;

    .line 21
    move-result-object v4

    .line 22
    return-object v4

    .line 23
    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 26
    move-result-object v3

    .line 27
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7J:Ljava/util/List;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v0, v2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    invoke-static {v4, p1, v1, p2}, LX/3dB;->A0F(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4nO;)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    new-instance v4, LX/L47;

    .line 43
    invoke-direct {v4, v3}, LX/L47;-><init>(Landroid/content/Context;)V

    .line 46
    if-eqz p3, :cond_33

    .line 48
    invoke-static {v1, p3}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 51
    :cond_33
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 61
    return-object v4
.end method

.method public A5U()V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A83:Z

    .line 3
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6B:LX/4nM;

    .line 5
    iget-object v0, v3, LX/4nM;->A07:LX/0XY;

    .line 7
    iget-object v0, v0, LX/0XY;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    instance-of v1, v2, LX/00z;

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_18

    .line 18
    check-cast v2, LX/00z;

    .line 20
    if-eqz v2, :cond_18

    .line 22
    iget-object v0, v2, LX/00z;->A02:Ljava/lang/Object;

    .line 24
    :cond_18
    check-cast v0, LX/4t5;

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    iget-boolean v1, v0, LX/4t5;->A0D:Z

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_2e

    .line 33
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1D(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    iget-boolean v0, v3, LX/4nM;->A04:Z

    .line 41
    if-nez v0, :cond_2e

    .line 43
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3R()V

    .line 46
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3c()V

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0y(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 53
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 55
    if-eqz v0, :cond_2e

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3b()V

    .line 60
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0z(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2e

    .line 69
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0P:Landroid/view/View;

    .line 71
    if-eqz v1, :cond_2e

    .line 73
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0u:LX/41g;

    .line 75
    if-eqz v0, :cond_2e

    .line 77
    invoke-virtual {v0, v2, v1}, LX/41g;->A0D(Landroid/content/Context;Landroid/view/View;)V

    .line 80
    goto :goto_2e
.end method

.method public A5V()V
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 7
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 13
    const v0, 0x1c07b

    .line 16
    invoke-static {v2, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/EVl;

    .line 22
    iget-object v1, v2, LX/EVl;->A05:LX/09B;

    .line 24
    const/16 v0, 0x29

    .line 26
    invoke-static {v1, v2, v0}, LX/3dD;->A1G(LX/09B;Ljava/lang/Object;I)V

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 36
    return-void
.end method

.method public A5W(LX/4Ze;)V
    .registers 9

    .line 0
    iget-object v6, p1, LX/4Ze;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 5
    iget-object v0, p1, LX/4Ze;->A0D:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    iget-object v0, p1, LX/4Ze;->A04:Ljava/util/List;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6i:LX/0L1;

    .line 19
    invoke-virtual {v0}, LX/0L1;->A01()J

    .line 22
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A11:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    iget-object v2, p1, LX/4Ze;->A01:LX/JHy;

    .line 28
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0A:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/4ZT;

    .line 36
    iget-boolean v0, v1, LX/4ZT;->A03:Z

    .line 38
    if-nez v0, :cond_2a

    .line 40
    iput-object v2, v1, LX/4ZT;->A01:LX/JHy;

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/45l;

    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4f()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_48

    .line 51
    invoke-static {p0}, LX/4qM;->A05(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_48

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2g()LX/17X;

    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_98

    .line 67
    const-string v0, ""

    .line 69
    :goto_45
    invoke-virtual {v5, v0}, LX/17X;->A0T(Ljava/lang/CharSequence;)V

    .line 72
    :cond_48
    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A40(LX/4Ze;)V

    .line 75
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 77
    if-eqz v0, :cond_97

    .line 79
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3o:Ljava/util/List;

    .line 81
    if-eqz v0, :cond_97

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    :cond_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_97

    .line 93
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 99
    check-cast v0, Ljava/util/Collection;

    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_57

    .line 107
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5j:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/4pG;

    .line 115
    iget-object v0, v2, LX/4pG;->A00:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x2216

    .line 123
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_97

    .line 129
    new-instance v1, LX/43d;

    .line 131
    invoke-direct {v1}, LX/43d;-><init>()V

    .line 134
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, LX/43d;->A04:Ljava/lang/Integer;

    .line 140
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, LX/43d;->A03:Ljava/lang/Integer;

    .line 146
    iget-object v0, v2, LX/4pG;->A02:LX/05b;

    .line 148
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 151
    :cond_97
    return-void

    .line 152
    :cond_98
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6a:LX/0Fv;

    .line 154
    const v3, 0x7f1001c0

    .line 157
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 160
    move-result v0

    .line 161
    int-to-long v1, v0

    .line 162
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 165
    move-result v0

    .line 166
    invoke-static {v4, v0, v3, v1, v2}, LX/3dG;->A0a(LX/0Fv;IIJ)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    goto :goto_45
.end method

.method public A5X(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "contact"

    .line 6
    invoke-static {v1, p1, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3m(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33()V

    .line 15
    return-void
.end method

.method public A5Y(Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_63

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4U()Z

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3x:LX/07g;

    .line 12
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6a:LX/0Fv;

    .line 17
    invoke-static {v0, p1}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A29:Ljava/util/List;

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A29:Ljava/util/List;

    .line 32
    :cond_20
    const/4 v3, 0x0

    .line 33
    iput v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A09:I

    .line 35
    if-nez v1, :cond_59

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4U()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_59

    .line 43
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4o()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_43

    .line 49
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1M:LX/2xM;

    .line 51
    if-nez v0, :cond_43

    .line 53
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6Q:LX/0V0;

    .line 55
    const/4 v0, 0x4

    .line 56
    new-instance v1, LX/2xM;

    .line 58
    invoke-direct {v1, v2, v0}, LX/2xM;-><init>(LX/0V0;I)V

    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-virtual {v1, v0}, LX/2xM;->A00(I)V

    .line 65
    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1M:LX/2xM;

    .line 67
    :cond_43
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/Uhi;

    .line 73
    if-eqz v1, :cond_4e

    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v1, LX/Uhi;->A09:Z

    .line 78
    :cond_4e
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 80
    if-eqz v0, :cond_59

    .line 82
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A14:LX/Uhg;

    .line 84
    if-eqz v1, :cond_59

    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v1, LX/Uhg;->A08:Z

    .line 89
    :cond_59
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1Q:LX/4lb;

    .line 91
    if-eqz v0, :cond_60

    .line 93
    invoke-virtual {v0}, LX/4lb;->A01()V

    .line 96
    :cond_60
    invoke-virtual {p0, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4I(Z)V

    .line 99
    :cond_63
    return-void
.end method

.method public A5Z()Z
    .registers 14

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4h()Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_10b

    .line 7
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 9
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_da

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4o()Z

    .line 18
    move-result v0

    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v0, :cond_c2

    .line 22
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_c2

    .line 28
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 30
    if-eqz v0, :cond_3c

    .line 32
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3c

    .line 38
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4Q:LX/05b;

    .line 40
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-static {v4}, LX/3dA;->A0a(LX/00y;)LX/4qM;

    .line 45
    move-result-object v2

    .line 46
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 48
    invoke-virtual {v2, v0}, LX/4qM;->A0A(Z)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3c

    .line 54
    invoke-static {v4, p0}, LX/4qM;->A02(LX/00y;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_c2

    .line 60
    :cond_3c
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 62
    sget-object v0, LX/4Uu;->A0C:LX/00g;

    .line 64
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_c2

    .line 70
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0u:LX/41g;

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v0, :cond_c0

    .line 75
    iget-object v9, v0, LX/41g;->A02:Ljava/util/List;

    .line 77
    :goto_4d
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v6

    .line 89
    :goto_59
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_eb

    .line 95
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/0DP;

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    check-cast v8, LX/0xl;

    .line 111
    if-eqz v9, :cond_a3

    .line 113
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v5

    .line 117
    const/4 v10, 0x0

    .line 118
    :goto_76
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_97

    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/5Tr;

    .line 130
    invoke-interface {v0}, LX/5Tr;->getContact()LX/0xl;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_95

    .line 136
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 139
    move-result-object v0

    .line 140
    :goto_8c
    invoke-static {v8, v0}, LX/3dD;->A1Y(LX/0xl;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_98

    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 148
    goto :goto_76

    .line 149
    :cond_95
    move-object v0, v2

    .line 150
    goto :goto_8c

    .line 151
    :cond_97
    const/4 v10, -0x1

    .line 152
    :cond_98
    invoke-static {p0}, LX/3dF;->A0Q(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4pK;

    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4U()Z

    .line 159
    move-result v11

    .line 160
    invoke-virtual/range {v7 .. v12}, LX/4pK;->A03(LX/0xl;Ljava/util/List;IZZ)V

    .line 163
    :cond_a3
    invoke-virtual {p0, v2, v8}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3x(Landroid/view/View;LX/0xl;)V

    .line 166
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_af

    .line 172
    invoke-virtual {p0, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2k(LX/0DP;)LX/0xl;

    .line 175
    :cond_af
    invoke-static {v8, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 178
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6b:LX/09I;

    .line 180
    invoke-static {v8, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_bc

    .line 186
    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1h:Ljava/lang/Integer;

    .line 188
    :cond_bc
    invoke-static {p0, v8}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A12(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/0xl;)V

    .line 191
    goto :goto_59

    .line 192
    :cond_c0
    move-object v9, v2

    .line 193
    goto :goto_4d

    .line 194
    :cond_c2
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4Q:LX/05b;

    .line 196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LX/4qM;

    .line 202
    invoke-static {v2, p0}, LX/4qM;->A04(LX/4qM;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_df

    .line 208
    iget-object v0, v2, LX/4qM;->A09:LX/00q;

    .line 210
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 213
    move-result v0

    .line 214
    and-int/lit16 v0, v0, 0x80

    .line 216
    if-eqz v0, :cond_df

    .line 218
    :cond_da
    invoke-static {p0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1F(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Z)Z

    .line 221
    move-result v0

    .line 222
    return v0

    .line 223
    :cond_df
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2h:Z

    .line 225
    if-eqz v0, :cond_da

    .line 227
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S()V

    .line 230
    iput-boolean v12, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2h:Z

    .line 232
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 234
    goto :goto_105

    .line 235
    :cond_eb
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/Uhi;

    .line 237
    if-eqz v0, :cond_f5

    .line 239
    iput v12, v0, LX/Uhi;->A03:I

    .line 241
    iput v12, v0, LX/Uhi;->A04:I

    .line 243
    iput v12, v0, LX/Uhi;->A05:I

    .line 245
    :cond_f5
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A10(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 248
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3M()V

    .line 251
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3L()V

    .line 254
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3c()V

    .line 257
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 259
    if-eqz v0, :cond_10b

    .line 261
    :goto_105
    iget-object v0, v0, LX/5Am;->A00:LX/0JD;

    .line 263
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 266
    return v1

    .line 267
    :cond_10b
    return v1
.end method

.method public CEz()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    const-string v0, "contactpicker/fetchContactUsingPhoneNumber/canceled"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4S:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/4bj;

    .line 19
    iget-object v1, v2, LX/4bj;->A03:LX/08b;

    .line 21
    const/16 v0, 0x27

    .line 23
    invoke-static {v1, v2, v0}, LX/5CM;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->CHD()V

    .line 29
    :cond_1d
    return-void
.end method

.method public CF0(LX/0xl;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4e

    .line 6
    if-eqz p1, :cond_4e

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, LX/1CM;->A02(LX/0xl;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 20
    if-eqz v0, :cond_4f

    .line 22
    iget-wide v4, v0, LX/4eW;->A00:J

    .line 24
    const-wide/16 v1, -0x5

    .line 26
    cmp-long v0, v4, v1

    .line 28
    if-nez v0, :cond_4f

    .line 30
    :cond_1e
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f1231c2

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/4xC;

    .line 43
    invoke-direct {v0, v1}, LX/4xC;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, LX/4x7;

    .line 51
    invoke-direct {v1, p1}, LX/4x7;-><init>(LX/0xl;)V

    .line 54
    :goto_36
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p0}, LX/3dD;->A0m(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_46

    .line 64
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_48

    .line 70
    :cond_46
    const-string v0, ""

    .line 72
    :cond_48
    invoke-virtual {p0, v1, v0, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3u(Landroid/util/Pair;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->CHD()V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    const/16 v0, 0xa

    .line 81
    new-instance v1, LX/4x0;

    .line 83
    invoke-direct {v1, p1, v0}, LX/4x0;-><init>(LX/0xl;I)V

    .line 86
    goto :goto_36
.end method

.method public CF1()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    const-string v0, "contactpicker/fetchcontactusingphonenumber/started"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Y:Landroid/widget/ProgressBar;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 19
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-interface {v0}, LX/5Ts;->BT9()Landroid/view/ViewGroup;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x8

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_1f
    return-void
.end method

.method public CHD()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Y:Landroid/widget/ProgressBar;

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 15
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0}, LX/5Ts;->BT9()Landroid/view/ViewGroup;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_1a
    return-void
.end method

.method public CYb(LX/4t5;Ljava/util/List;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public CZD(I)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_96

    .line 6
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 8
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0}, LX/5Ts;->BT9()Landroid/view/ViewGroup;

    .line 14
    move-result-object v0

    .line 15
    const/16 v5, 0x8

    .line 17
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1W:LX/15j;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 28
    const v0, 0x1020004

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1W:LX/15j;

    .line 40
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0b15a0

    .line 47
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    move-result-object v6

    .line 51
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1W:LX/15j;

    .line 53
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0b15a1

    .line 60
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    move-result-object v3

    .line 64
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1W:LX/15j;

    .line 66
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f0b3477

    .line 73
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v2

    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq p1, v0, :cond_97

    .line 80
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    const/16 v0, 0x22

    .line 85
    invoke-static {p0, v0}, LX/4tr;->A00(Ljava/lang/Object;I)LX/4tr;

    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7a5bb9e5

    .line 92
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    :goto_5f
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/05b;

    .line 97
    invoke-virtual {v2}, LX/05b;->get()Ljava/lang/Object;

    .line 100
    const v1, 0x7f120fe5

    .line 103
    if-eqz p1, :cond_72

    .line 105
    const/4 v0, 0x2

    .line 106
    const v1, 0x7f1219db

    .line 109
    if-eq p1, v0, :cond_72

    .line 111
    const v1, 0x7f124a90

    .line 114
    :cond_72
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 117
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    invoke-virtual {v2}, LX/05b;->get()Ljava/lang/Object;

    .line 123
    const v0, 0x7f1230c6

    .line 126
    if-eqz p1, :cond_86

    .line 128
    const/4 v0, 0x2

    .line 129
    if-ne p1, v0, :cond_9b

    .line 131
    const v0, 0x7f123b28

    .line 134
    :cond_86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_9b

    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    move-result v0

    .line 144
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 147
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_96
    return-void

    .line 151
    :cond_97
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    goto :goto_5f

    .line 155
    :cond_9b
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    return-void
.end method

.method public Cao()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6C:LX/4Zd;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, v3, LX/4Zd;->A00:LX/0xl;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v3, LX/4Zd;->A00:LX/0xl;

    .line 15
    iput-boolean v1, v3, LX/4Zd;->A02:Z

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    const/16 v0, 0x3558

    .line 20
    invoke-static {v2, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_11

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4V()Z

    .line 29
    return-void
.end method

.method public Cap(LX/4t5;Ljava/util/List;Z)V
    .registers 24

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v4, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6C:LX/4Zd;

    .line 4
    iget-object v3, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:LX/08b;

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    move-object/from16 v13, p2

    .line 10
    invoke-static {v3, v2, v13}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    const-string v0, "contactpicker/onStatusPrivacyBottomSheetDismissedSuccessful"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    iget-object v1, v4, LX/4Zd;->A00:LX/0xl;

    .line 20
    iget-boolean v9, v4, LX/4Zd;->A02:Z

    .line 22
    const/4 v8, 0x0

    .line 23
    iput-object v8, v4, LX/4Zd;->A00:LX/0xl;

    .line 25
    const/4 v11, 0x0

    .line 26
    iput-boolean v6, v4, LX/4Zd;->A02:Z

    .line 28
    iget-object v7, v4, LX/4Zd;->A0A:LX/4nM;

    .line 30
    invoke-virtual {v7}, LX/4nM;->A01()LX/4t5;

    .line 33
    move-result-object v0

    .line 34
    move-object/from16 v10, p1

    .line 36
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    xor-int/lit8 v0, v9, 0x1

    .line 42
    invoke-virtual {v7, v10}, LX/4nM;->A03(LX/4t5;)V

    .line 45
    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Q()V

    .line 48
    if-eqz v0, :cond_38

    .line 50
    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4V()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3b

    .line 56
    :cond_38
    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3c()V

    .line 59
    :cond_3b
    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Y()V

    .line 62
    new-instance v9, Ljava/util/HashSet;

    .line 64
    invoke-direct {v9, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 67
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_ad

    .line 73
    iput-object v8, v4, LX/4Zd;->A01:Ljava/util/Set;

    .line 75
    const/4 v8, 0x0

    .line 76
    :cond_4c
    :goto_4c
    if-eqz v6, :cond_51

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v8, :cond_52

    .line 81
    :cond_51
    const/4 v6, 0x1

    .line 82
    :cond_52
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5d

    .line 88
    iget-boolean v0, v10, LX/4t5;->A0E:Z

    .line 90
    if-eqz v0, :cond_5d

    .line 92
    const/4 v11, 0x1

    .line 93
    :cond_5d
    if-eqz v6, :cond_63

    .line 95
    if-eqz v11, :cond_7d

    .line 97
    iput-boolean v2, v4, LX/4Zd;->A05:Z

    .line 99
    :cond_63
    :goto_63
    if-eqz v1, :cond_7c

    .line 101
    iget-object v0, v4, LX/4Zd;->A08:LX/05b;

    .line 103
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 105
    invoke-static {v0}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    move-result-object v3

    .line 113
    const-string v0, "forward_limit_status_audience_chosen"

    .line 115
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    invoke-virtual {v5, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A44(LX/0xl;)V

    .line 124
    :cond_7c
    return-void

    .line 125
    :cond_7d
    iget-object v6, v10, LX/4t5;->A07:Ljava/util/Set;

    .line 127
    const/4 v0, 0x5

    .line 128
    invoke-static {v6, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_63

    .line 134
    iput-boolean v2, v4, LX/4Zd;->A05:Z

    .line 136
    iget-object v8, v4, LX/4Zd;->A0C:LX/404;

    .line 138
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 141
    move-result-object v10

    .line 142
    check-cast v10, LX/0J4;

    .line 144
    invoke-virtual {v7}, LX/4nM;->A01()LX/4t5;

    .line 147
    move-result-object v9

    .line 148
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 151
    move-result-object v11

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x4

    .line 155
    move/from16 v17, v14

    .line 157
    move/from16 v18, v14

    .line 159
    move/from16 v19, v14

    .line 161
    move/from16 v16, v14

    .line 163
    invoke-virtual/range {v8 .. v19}, LX/404;->A00(LX/4t5;LX/0J4;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/List;IIZZZZ)LX/467;

    .line 166
    move-result-object v6

    .line 167
    new-array v0, v14, [Ljava/lang/Void;

    .line 169
    invoke-interface {v3, v6, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 172
    goto :goto_63

    .line 173
    :cond_ad
    iget-object v0, v4, LX/4Zd;->A01:Ljava/util/Set;

    .line 175
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    xor-int/lit8 v8, v0, 0x1

    .line 181
    if-nez v0, :cond_4c

    .line 183
    iput-object v9, v4, LX/4Zd;->A01:Ljava/util/Set;

    .line 185
    goto :goto_4c
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0J(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 6
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 8
    iget v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3j:I

    .line 10
    if-eq v1, v0, :cond_25

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 14
    if-eqz v0, :cond_25

    .line 16
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const/16 v0, 0x736e

    .line 24
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 32
    iput v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3j:I

    .line 34
    invoke-virtual {p0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4I(Z)V

    .line 37
    :cond_25
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:LX/4oq;

    .line 2
    if-eqz v2, :cond_3e

    .line 4
    move-object v3, p3

    .line 5
    check-cast v3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 7
    iget-object v0, v2, LX/4oq;->A0A:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 9
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 11
    if-eqz v1, :cond_42

    .line 13
    iget v0, v3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 15
    invoke-interface {v1, v0}, LX/5Ts;->AxO(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    check-cast v0, LX/5Tr;

    .line 21
    if-eqz v0, :cond_3e

    .line 23
    invoke-interface {v0}, LX/5Tr;->getContact()LX/0xl;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3e

    .line 29
    iget-object v0, v2, LX/4oq;->A01:LX/00y;

    .line 31
    invoke-static {v0, v1}, LX/3dG;->A1W(LX/00y;LX/0xl;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3e

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v4

    .line 41
    const v3, 0x7f1208ec

    .line 44
    iget-object v0, v2, LX/4oq;->A0E:LX/0XU;

    .line 46
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v4, v2, v0, v1, v3}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 62
    :cond_3e
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 65
    return-void

    .line 66
    :cond_42
    move-object v1, p2

    .line 67
    check-cast v1, Landroid/widget/AdapterView;

    .line 69
    iget v0, v3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_13
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 14

    .line 0
    const v0, 0x5b620e67

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    iget-object v6, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:LX/4oq;

    .line 8
    if-eqz v6, :cond_2f2

    .line 10
    iget-object v0, v6, LX/4oq;->A08:LX/00y;

    .line 12
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0xc277

    .line 19
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/4ls;

    .line 25
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 28
    move-result v1

    .line 29
    const v0, 0x7f0b24fa

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v1, v0, :cond_31

    .line 35
    iget-object v0, v6, LX/4oq;->A0A:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 37
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 39
    iget-object v0, v0, LX/5Am;->A00:LX/0JD;

    .line 41
    invoke-virtual {v0, v4}, LX/0Iu;->A3V(Z)V

    .line 44
    invoke-virtual {v6}, LX/4oq;->A02()V

    .line 47
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    const v0, 0x7f0b24fb

    .line 52
    if-ne v1, v0, :cond_98

    .line 54
    iget-object v0, v6, LX/4oq;->A04:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/Gic;

    .line 62
    iget-object v0, v3, LX/Gic;->A01:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 67
    move-result-object v2

    .line 68
    new-instance v1, LX/FpA;

    .line 70
    invoke-direct {v1}, LX/FpA;-><init>()V

    .line 73
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/FpA;->A00:Ljava/lang/Integer;

    .line 79
    iget-object v0, v3, LX/Gic;->A00:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/FpA;->A01:Ljava/lang/Integer;

    .line 91
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 94
    iget-object v5, v6, LX/4oq;->A0D:LX/4WM;

    .line 96
    iget-object v1, v6, LX/4oq;->A0F:LX/08a;

    .line 98
    sget-object v0, LX/4Ub;->A02:LX/0AE;

    .line 100
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 103
    move-result v2

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    move-result-wide v7

    .line 108
    iget-object v0, v5, LX/4WM;->A00:Ljava/lang/Long;

    .line 110
    if-eqz v0, :cond_7c

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 115
    move-result-wide v0

    .line 116
    sub-long v3, v7, v0

    .line 118
    int-to-long v1, v2

    .line 119
    cmp-long v0, v3, v1

    .line 121
    if-gez v0, :cond_7c

    .line 123
    goto :goto_2f

    .line 124
    :cond_7c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v5, LX/4WM;->A00:Ljava/lang/Long;

    .line 130
    iget-object v2, v6, LX/4oq;->A0N:LX/0KG;

    .line 132
    const v1, 0x7f123ec4

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 139
    iget-object v2, v6, LX/4oq;->A0H:LX/08b;

    .line 141
    const/16 v1, 0x8

    .line 143
    new-instance v0, LX/Hna;

    .line 145
    invoke-direct {v0, v6, v1}, LX/Hna;-><init>(Ljava/lang/Object;I)V

    .line 148
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 151
    goto :goto_2f

    .line 152
    :cond_98
    const v0, 0x7f0b246f

    .line 155
    if-ne v1, v0, :cond_110

    .line 157
    iget-object v5, v6, LX/4oq;->A0A:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 159
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_2f

    .line 165
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 168
    move-result-object v3

    .line 169
    const-string v2, "android.intent.action.VIEW"

    .line 171
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 173
    new-instance v1, Landroid/content/Intent;

    .line 175
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-virtual {v1, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 188
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 191
    move-result-object v0

    .line 192
    const/4 v3, 0x0

    .line 193
    if-eqz v0, :cond_db

    .line 195
    :try_start_c3
    iget-object v0, v6, LX/4oq;->A0M:LX/0KX;

    .line 197
    invoke-virtual {v0, v4, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 200
    goto/16 :goto_2f
    :try_end_ca
    .catch Ljava/lang/NullPointerException; {:try_start_c3 .. :try_end_ca} :catch_ca

    .line 202
    :catch_ca
    move-exception v1

    .line 203
    invoke-static {}, LX/0Wq;->A0B()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2f1

    .line 209
    iget-object v1, v6, LX/4oq;->A0N:LX/0KG;

    .line 211
    const v0, 0x7f1219f9

    .line 214
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 217
    goto/16 :goto_2f

    .line 219
    :cond_db
    :try_start_db
    iget-object v0, v6, LX/4oq;->A05:LX/00y;

    .line 221
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/4at;

    .line 227
    const-string v0, "com.android.contacts"

    .line 229
    invoke-virtual {v1, v4, v0}, LX/4at;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    move-result-object v2

    .line 233
    if-nez v2, :cond_f5

    .line 235
    iget-object v1, v6, LX/4oq;->A0N:LX/0KG;

    .line 237
    const v0, 0x7f1253cf

    .line 240
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 243
    goto/16 :goto_2f

    .line 245
    :cond_f5
    iget-object v1, v6, LX/4oq;->A0M:LX/0KX;

    .line 247
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 254
    goto/16 :goto_2f
    :try_end_100
    .catch Landroid/content/ActivityNotFoundException; {:try_start_db .. :try_end_100} :catch_100

    .line 256
    :catch_100
    move-exception v1

    .line 257
    const-string v0, "contact_picker/options/system contacts app could not found"

    .line 259
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    iget-object v1, v6, LX/4oq;->A0N:LX/0KG;

    .line 264
    const v0, 0x7f1253cf

    .line 267
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 270
    goto/16 :goto_2f

    .line 272
    :cond_110
    const v0, 0x7f0b2529

    .line 275
    if-ne v1, v0, :cond_12f

    .line 277
    iget-object v0, v6, LX/4oq;->A0B:LX/4Z4;

    .line 279
    iget-boolean v0, v0, LX/4Z4;->A01:Z

    .line 281
    const/4 v2, 0x4

    .line 282
    if-eqz v0, :cond_11d

    .line 284
    const/4 v2, 0x7

    .line 285
    :cond_11d
    iget-object v0, v6, LX/4oq;->A0A:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 287
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3, v1, v0}, LX/4ls;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 301
    goto/16 :goto_2f

    .line 303
    :cond_12f
    const v0, 0x7f0b2510

    .line 306
    if-ne v1, v0, :cond_156

    .line 308
    iget-object v3, v6, LX/4oq;->A0A:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 310
    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4R()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_151

    .line 316
    iget-object v0, v6, LX/4oq;->A0C:LX/4Xf;

    .line 318
    iget-object v0, v0, LX/4Xf;->A01:LX/00y;

    .line 320
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LX/8ed;

    .line 326
    const/16 v1, 0x1e

    .line 328
    const/16 v0, 0x2d

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v0, v4, v1}, LX/8ed;->A0C(Ljava/lang/Integer;II)V

    .line 337
    :cond_151
    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5V()V

    .line 340
    goto/16 :goto_2f

    .line 342
    :cond_156
    const v0, 0x7f0b2470

    .line 345
    if-ne v1, v0, :cond_176

    .line 347
    iget-object v3, v6, LX/4oq;->A0A:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 349
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6q:LX/0Bb;

    .line 351
    const v0, 0x16752994

    .line 354
    invoke-interface {v1, v0, v0}, LX/0Bb;->markerStart(II)V

    .line 357
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4T:LX/05b;

    .line 359
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 366
    move-result-object v1

    .line 367
    const-string v0, "missingcontacts"

    .line 369
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 372
    goto/16 :goto_2f

    .line 374
    :cond_176
    const v0, 0x102002c

    .line 377
    if-ne v1, v0, :cond_182

    .line 379
    iget-object v0, v6, LX/4oq;->A0A:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 381
    :goto_17d
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33()V

    .line 384
    goto/16 :goto_2f

    .line 386
    :cond_182
    const v0, 0x7f0b24d5

    .line 389
    if-ne v1, v0, :cond_1b3

    .line 391
    iget-object v0, v6, LX/4oq;->A0C:LX/4Xf;

    .line 393
    iget-object v0, v0, LX/4Xf;->A02:LX/00y;

    .line 395
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/4pK;

    .line 401
    iget-object v3, v6, LX/4oq;->A0A:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 403
    invoke-static {v3}, LX/3dD;->A0j(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/Long;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, LX/4pK;->A04(Ljava/lang/Long;)V

    .line 410
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    iget-object v1, v6, LX/4oq;->A0J:LX/2HI;

    .line 419
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 421
    invoke-virtual {v1, v2, v0}, LX/2HI;->A0A(Landroid/content/Context;Ljava/util/Set;)Landroid/content/Intent;

    .line 424
    move-result-object v1

    .line 425
    iget-object v0, v6, LX/4oq;->A0M:LX/0KX;

    .line 427
    invoke-virtual {v0, v2, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 430
    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33()V

    .line 433
    goto/16 :goto_2f

    .line 435
    :cond_1b3
    const v0, 0x7f0b24d6

    .line 438
    if-ne v1, v0, :cond_1be

    .line 440
    iget-object v0, v6, LX/4oq;->A0A:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 442
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3a()V

    .line 445
    goto :goto_17d

    .line 446
    :cond_1be
    const v0, 0x7f0b1096

    .line 449
    if-ne v1, v0, :cond_2d7

    .line 451
    iget-object v7, v6, LX/4oq;->A0A:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 453
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LX/0J4;

    .line 459
    iget-object v0, v6, LX/4oq;->A07:LX/00y;

    .line 461
    invoke-static {v0}, LX/3eT;->A02(LX/00y;)Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1e6

    .line 467
    if-eqz v1, :cond_2f

    .line 469
    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5S:LX/05b;

    .line 471
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 473
    invoke-static {v0}, LX/3eT;->A01(LX/00y;)LX/3eT;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, LX/3eT;->A03()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v1, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 484
    goto/16 :goto_2f

    .line 486
    :cond_1e6
    iget-object v1, v6, LX/4oq;->A0B:LX/4Z4;

    .line 488
    iget-boolean v0, v1, LX/4Z4;->A03:Z

    .line 490
    const/4 v2, 0x2

    .line 491
    const/4 v8, 0x0

    .line 492
    if-eqz v0, :cond_20a

    .line 494
    iget-boolean v0, v1, LX/4Z4;->A00:Z

    .line 496
    const/16 v3, 0x10

    .line 498
    if-eqz v0, :cond_251

    .line 500
    iget-object v1, v6, LX/4oq;->A0K:LX/131;

    .line 502
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v1, v0, v8, v3}, LX/131;->A06(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    .line 509
    move-result-object v1

    .line 510
    const-string v0, "create_group_for_result"

    .line 512
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 515
    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A07:LX/0NL;

    .line 517
    invoke-virtual {v0, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 520
    goto/16 :goto_2f

    .line 522
    :cond_20a
    iget-boolean v0, v1, LX/4Z4;->A05:Z

    .line 524
    if-eqz v0, :cond_2d0

    .line 526
    iget-object v5, v6, LX/4oq;->A0C:LX/4Xf;

    .line 528
    iget-object v0, v5, LX/4Xf;->A02:LX/00y;

    .line 530
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/4pK;

    .line 536
    invoke-virtual {v0, v8}, LX/4pK;->A05(Ljava/lang/Long;)V

    .line 539
    invoke-static {v6}, LX/4oq;->A00(LX/4oq;)I

    .line 542
    move-result v0

    .line 543
    const/16 v3, 0x11

    .line 545
    if-ne v0, v4, :cond_230

    .line 547
    invoke-virtual {v7}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2z()Ljava/util/List;

    .line 550
    move-result-object v1

    .line 551
    new-instance v0, LX/4xF;

    .line 553
    invoke-direct {v0, v7, v1}, LX/4xF;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Ljava/util/List;)V

    .line 556
    :goto_22c
    invoke-static {v0, v7, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0I(LX/5Np;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)V

    .line 559
    goto :goto_282

    .line 560
    :cond_230
    if-ne v0, v2, :cond_238

    .line 562
    new-instance v0, LX/4xE;

    .line 564
    invoke-direct {v0, v7}, LX/4xE;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 567
    goto :goto_22c

    .line 568
    :cond_238
    invoke-virtual {v7}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A30()Ljava/util/List;

    .line 571
    move-result-object v2

    .line 572
    iget-object v1, v6, LX/4oq;->A0K:LX/131;

    .line 574
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v1, v0, v2, v3}, LX/131;->A06(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    .line 581
    move-result-object v1

    .line 582
    const-string v0, "create_group_for_result"

    .line 584
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 587
    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A08:LX/0NL;

    .line 589
    invoke-virtual {v0, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 592
    goto :goto_282

    .line 593
    :cond_251
    iget-object v5, v6, LX/4oq;->A0C:LX/4Xf;

    .line 595
    iget-object v0, v5, LX/4Xf;->A02:LX/00y;

    .line 597
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/4pK;

    .line 603
    invoke-virtual {v0, v8}, LX/4pK;->A05(Ljava/lang/Long;)V

    .line 606
    iget-object v1, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r:LX/4qc;

    .line 608
    if-eqz v1, :cond_269

    .line 610
    invoke-static {v1}, LX/4qc;->A06(LX/4qc;)Z

    .line 613
    move-result v0

    .line 614
    const/4 v11, 0x1

    .line 615
    if-nez v0, :cond_2cb

    .line 617
    :cond_269
    const/4 v11, 0x0

    .line 618
    if-nez v1, :cond_2cb

    .line 620
    :goto_26c
    invoke-static {v6}, LX/4oq;->A00(LX/4oq;)I

    .line 623
    move-result v0

    .line 624
    if-ne v0, v4, :cond_28f

    .line 626
    invoke-virtual {v7}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2x()Ljava/util/ArrayList;

    .line 629
    move-result-object v10

    .line 630
    invoke-virtual {v7}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2z()Ljava/util/List;

    .line 633
    move-result-object v9

    .line 634
    new-instance v6, LX/4xH;

    .line 636
    invoke-direct/range {v6 .. v11}, LX/4xH;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 639
    invoke-static {v6, v7, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0I(LX/5Np;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)V

    .line 642
    :goto_282
    iget-object v0, v5, LX/4Xf;->A00:LX/00y;

    .line 644
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LX/2x4;

    .line 650
    invoke-virtual {v0, v3}, LX/2x4;->A00(I)V

    .line 653
    goto/16 :goto_2f

    .line 655
    :cond_28f
    if-ne v0, v2, :cond_29e

    .line 657
    invoke-virtual {v7}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2x()Ljava/util/ArrayList;

    .line 660
    move-result-object v1

    .line 661
    new-instance v0, LX/4xG;

    .line 663
    invoke-direct {v0, v7, v8, v1, v11}, LX/4xG;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Ljava/lang/String;Ljava/util/List;Z)V

    .line 666
    invoke-static {v0, v7, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0I(LX/5Np;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)V

    .line 669
    goto :goto_282

    .line 670
    :cond_29e
    invoke-virtual {v7}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A30()Ljava/util/List;

    .line 673
    move-result-object v4

    .line 674
    iget-object v2, v6, LX/4oq;->A0K:LX/131;

    .line 676
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v7}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2x()Ljava/util/ArrayList;

    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v2, v1, v4, v3}, LX/131;->A06(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    .line 687
    move-result-object v2

    .line 688
    if-eqz v0, :cond_2b5

    .line 690
    invoke-static {v2, v0}, LX/1DM;->A0J(Landroid/content/Intent;Ljava/util/Collection;)V

    .line 693
    :cond_2b5
    const-string v0, "include_captions"

    .line 695
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 698
    if-eqz v8, :cond_2c1

    .line 700
    const-string v0, "appended_message"

    .line 702
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    :cond_2c1
    iget-object v1, v6, LX/4oq;->A0M:LX/0KX;

    .line 707
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v1, v0, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 714
    goto :goto_282

    .line 715
    :cond_2cb
    invoke-virtual {v1}, LX/4qc;->A09()Ljava/lang/String;

    .line 718
    move-result-object v8

    .line 719
    goto :goto_26c

    .line 720
    :cond_2d0
    const-string v0, "contactpicker/optionmenu/create new group not supported"

    .line 722
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 725
    goto/16 :goto_2f

    .line 727
    :cond_2d7
    const v0, 0x7f0b2469

    .line 730
    if-ne v1, v0, :cond_2f

    .line 732
    iget-object v0, v6, LX/4oq;->A0A:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 734
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 737
    move-result-object v3

    .line 738
    if-eqz v3, :cond_2f

    .line 740
    iget-object v2, v6, LX/4oq;->A0L:LX/Czp;

    .line 742
    new-instance v1, LX/57E;

    .line 744
    invoke-direct {v1, v3, v6, v4}, LX/57E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 747
    const/4 v0, 0x5

    .line 748
    invoke-virtual {v2, v3, v1, v0}, LX/Czp;->A00(Landroid/app/Activity;LX/FK3;I)V

    .line 751
    goto/16 :goto_2f

    .line 753
    :cond_2f1
    throw v1

    .line 754
    :cond_2f2
    const/4 v0, 0x0

    .line 755
    return v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/0Iq;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    return-void
.end method
