.class public final Lcom/whatsapp/settings/ui/chats/SettingsTranscription;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/CDT;

.field public A01:Ljava/util/Map;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/1QZ;

.field public final A07:Lcom/whatsapp/settings/ui/chats/SettingsTranscription;

.field public final A08:LX/4b6;

.field public final A09:LX/Asg;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A06:LX/1QZ;

    .line 9
    const v0, 0x182c5

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Asg;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A09:LX/Asg;

    .line 20
    invoke-static {}, LX/AqW;->A0C()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A03:LX/05b;

    .line 26
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A04:LX/05b;

    .line 32
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A02:LX/05b;

    .line 38
    const/16 v0, 0x867

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A05:LX/05b;

    .line 46
    const/4 v0, 0x1

    .line 47
    new-instance v1, LX/Cl6;

    .line 49
    invoke-direct {v1, p0, v0}, LX/Cl6;-><init>(Ljava/lang/Object;I)V

    .line 52
    new-instance v0, LX/4b6;

    .line 54
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A08:LX/4b6;

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {p0, v0}, LX/Cl6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A0D:LX/00q;

    .line 66
    iput-object p0, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A07:Lcom/whatsapp/settings/ui/chats/SettingsTranscription;

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {p0, v0}, LX/Cl6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A0B:LX/00q;

    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {p0, v0}, LX/Cl6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A0C:LX/00q;

    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-static {p0, v0}, LX/Cl6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A0E:LX/00q;

    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-static {p0, v0}, LX/Cl6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A0A:LX/00q;

    .line 96
    return-void
.end method

.method public static final A05(Lcom/whatsapp/settings/ui/chats/SettingsTranscription;)LX/CDT;
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A00:LX/CDT;

    .line 2
    if-nez v4, :cond_27

    .line 4
    iget-object v4, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A09:LX/Asg;

    .line 6
    invoke-virtual {v4}, LX/Asg;->A06()LX/Beu;

    .line 9
    move-result-object v3

    .line 10
    iget-object v1, v4, LX/Asg;->A06:LX/08a;

    .line 12
    const/16 v0, 0x1a98

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v4}, LX/Asg;->A08()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1c

    .line 24
    invoke-virtual {v4}, LX/Asg;->A09()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    invoke-static {v4}, LX/BmO;->A00(LX/Asg;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    new-instance v4, LX/CDT;

    .line 34
    invoke-direct {v4, v3, v1, v0, v2}, LX/CDT;-><init>(LX/Beu;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    iput-object v4, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A00:LX/CDT;

    .line 39
    :cond_27
    return-object v4
.end method

.method private final A0W()V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A09:LX/Asg;

    .line 2
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A05(Lcom/whatsapp/settings/ui/chats/SettingsTranscription;)LX/CDT;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/CDT;->A00:LX/Beu;

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v3}, LX/Asg;->A06()LX/Beu;

    .line 12
    move-result-object v0

    .line 13
    if-eq v1, v0, :cond_45

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_8c

    .line 23
    if-eq v1, v2, :cond_83

    .line 25
    if-ne v1, v4, :cond_95

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 41
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    invoke-static {v1}, LX/2Ah;->A09(LX/08V;)I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {v3, v0}, LX/Asg;->A0E(Z)V

    .line 52
    iget-object v0, v3, LX/Asg;->A07:LX/09V;

    .line 54
    iget-object v0, v0, LX/09V;->A1b:LX/00x;

    .line 56
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "voice_message_transcription_trigger_mode"

    .line 62
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, LX/Asg;->A03(Landroid/content/SharedPreferences$Editor;LX/Asg;)V

    .line 69
    :cond_45
    invoke-virtual {v3}, LX/Asg;->A06()LX/Beu;

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/Beu;->A04:LX/Beu;

    .line 75
    if-ne v1, v0, :cond_61

    .line 77
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A0D:LX/00q;

    .line 79
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/AuW;

    .line 85
    sget-object v2, LX/UC4;->A09:LX/UC4;

    .line 87
    const-string v1, "unspecified"

    .line 89
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v2, v1, v0}, LX/AuW;->A0C(LX/UC4;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    :cond_60
    return-void

    .line 97
    :cond_61
    invoke-virtual {v3}, LX/Asg;->A0G()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_60

    .line 103
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A0D:LX/00q;

    .line 105
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/AuW;

    .line 111
    sget-object v2, LX/UC4;->A09:LX/UC4;

    .line 113
    invoke-virtual {v0, v2}, LX/AuW;->A0E(LX/UC4;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_60

    .line 119
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/AuW;

    .line 125
    const-string v0, "unspecified"

    .line 127
    invoke-virtual {v1, v2, v0}, LX/AuW;->A0A(LX/UC4;Ljava/lang/String;)V

    .line 130
    return-void

    .line 131
    :cond_83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    goto :goto_23

    .line 140
    :cond_8c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    goto :goto_23

    .line 149
    :cond_95
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method

.method public static final A0X(Lcom/whatsapp/settings/ui/chats/SettingsTranscription;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A0B:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A05(Lcom/whatsapp/settings/ui/chats/SettingsTranscription;)LX/CDT;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/CDT;->A00:LX/Beu;

    .line 12
    sget-object v0, LX/Beu;->A04:LX/Beu;

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/16 v3, 0x8

    .line 22
    invoke-static {v0}, LX/2Ai;->A02(Z)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v2, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A01:Ljava/util/Map;

    .line 31
    if-eqz v2, :cond_89

    .line 33
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 35
    const v0, 0x7f0b2f2a

    .line 38
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 44
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A05(Lcom/whatsapp/settings/ui/chats/SettingsTranscription;)LX/CDT;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/CDT;->A02:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 53
    sget-object v0, LX/Beu;->A02:LX/Beu;

    .line 55
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/view/View;

    .line 61
    if-eqz v1, :cond_4c

    .line 63
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A05(Lcom/whatsapp/settings/ui/chats/SettingsTranscription;)LX/CDT;

    .line 66
    move-result-object v0

    .line 67
    iget-boolean v0, v0, LX/CDT;->A03:Z

    .line 69
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_4c
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 79
    move-result-object v3

    .line 80
    :cond_50
    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_76

    .line 86
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 100
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 102
    if-eqz v1, :cond_50

    .line 104
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A05(Lcom/whatsapp/settings/ui/chats/SettingsTranscription;)LX/CDT;

    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/CDT;->A00:LX/Beu;

    .line 110
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 117
    goto :goto_50

    .line 118
    :cond_76
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A08:LX/4b6;

    .line 120
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_88

    .line 126
    const v0, 0x1020002

    .line 129
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/4qQ;->A03(Landroid/view/View;)V

    .line 136
    :cond_88
    return-void

    .line 137
    :cond_89
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A05(Lcom/whatsapp/settings/ui/chats/SettingsTranscription;)LX/CDT;

    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v0, LX/CDT;->A02:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A0C:LX/00q;

    .line 145
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 148
    move-result-object v0

    .line 149
    if-nez v1, :cond_d6

    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :goto_9a
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A0A:LX/00q;

    .line 156
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A05(Lcom/whatsapp/settings/ui/chats/SettingsTranscription;)LX/CDT;

    .line 163
    move-result-object v0

    .line 164
    iget-boolean v0, v0, LX/CDT;->A03:Z

    .line 166
    if-nez v0, :cond_aa

    .line 168
    const/16 v5, 0x8

    .line 170
    :cond_aa
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A05(Lcom/whatsapp/settings/ui/chats/SettingsTranscription;)LX/CDT;

    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, LX/CDT;->A00:LX/Beu;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 182
    move-result v1

    .line 183
    if-eq v1, v4, :cond_d2

    .line 185
    const/4 v0, 0x1

    .line 186
    if-eq v1, v0, :cond_ce

    .line 188
    const/4 v0, 0x2

    .line 189
    if-ne v1, v0, :cond_dd

    .line 191
    const v1, 0x7f0b4001

    .line 194
    :goto_c2
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A0E:LX/00q;

    .line 196
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/RadioGroup;

    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 205
    return-void

    .line 206
    :cond_ce
    const v1, 0x7f0b3fff

    .line 209
    goto :goto_c2

    .line 210
    :cond_d2
    const v1, 0x7f0b3ffc

    .line 213
    goto :goto_c2

    .line 214
    :cond_d6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    goto :goto_9a

    .line 221
    :cond_dd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 224
    move-result-object v0

    .line 225
    throw v0
.end method


# virtual methods
.method public A3W()Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A0W()V

    .line 3
    invoke-super {p0}, LX/0Iu;->A3W()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A08:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const v0, 0x7f0b3ffa

    .line 11
    invoke-static {v0}, LX/4qQ;->A01(I)LX/15h;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ak;->A0P()LX/15h;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A08:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onBackPressed()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A0W()V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f124ddc

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    const v0, 0x7f0e1209

    .line 12
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A05:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 20
    move-result v2

    .line 21
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 23
    const v0, 0x7f0b3ff9

    .line 26
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/ViewStub;

    .line 32
    if-eqz v2, :cond_28

    .line 34
    const v0, 0x7f0e1208  # 1.88844E38f

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 40
    :cond_28
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 43
    if-eqz v2, :cond_c5

    .line 45
    const/4 v0, 0x3

    .line 46
    new-array v2, v0, [LX/08V;

    .line 48
    sget-object v1, LX/Beu;->A02:LX/Beu;

    .line 50
    const v0, 0x7f0b3ffd

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    sget-object v1, LX/Beu;->A03:LX/Beu;

    .line 62
    const v0, 0x7f0b4000

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    sget-object v1, LX/Beu;->A04:LX/Beu;

    .line 74
    const v0, 0x7f0b4002

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 91
    move-result-object v4

    .line 92
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 95
    move-result-object v3

    .line 96
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7c

    .line 102
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 113
    move-result v1

    .line 114
    iget-object v0, p0, LX/0J4;->A00:Landroid/view/View;

    .line 116
    invoke-static {v0, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_60

    .line 124
    :cond_7c
    iput-object v4, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A01:Ljava/util/Map;

    .line 126
    const/4 v4, 0x0

    .line 127
    if-eqz p1, :cond_162

    .line 129
    const-string v0, "wds_trigger_mode"

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    :goto_87
    sget-object v0, LX/Beu;->A00:LX/06C;

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v3

    .line 141
    :cond_8d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b0

    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    move-object v1, v2

    .line 152
    check-cast v1, LX/Beu;

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 158
    move-result v1

    .line 159
    if-eq v1, v0, :cond_15e

    .line 161
    const/4 v0, 0x1

    .line 162
    if-eq v1, v0, :cond_15a

    .line 164
    const/4 v0, 0x2

    .line 165
    if-ne v1, v0, :cond_1b9

    .line 167
    const-string v0, "none"

    .line 169
    :goto_a9
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8d

    .line 175
    move-object v4, v2

    .line 176
    :cond_b0
    check-cast v4, LX/Beu;

    .line 178
    if-eqz v4, :cond_c5

    .line 180
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A05(Lcom/whatsapp/settings/ui/chats/SettingsTranscription;)LX/CDT;

    .line 183
    move-result-object v0

    .line 184
    iget-boolean v3, v0, LX/CDT;->A03:Z

    .line 186
    iget-object v2, v0, LX/CDT;->A01:Ljava/lang/String;

    .line 188
    iget-object v1, v0, LX/CDT;->A02:Ljava/lang/String;

    .line 190
    new-instance v0, LX/CDT;

    .line 192
    invoke-direct {v0, v4, v2, v1, v3}, LX/CDT;-><init>(LX/Beu;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 195
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A00:LX/CDT;

    .line 197
    :cond_c5
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 199
    const v0, 0x7f0b3fed

    .line 202
    invoke-static {v1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 205
    move-result-object v1

    .line 206
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A04:LX/05b;

    .line 208
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 210
    invoke-static {p0, v1, v0}, LX/3dD;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00y;)V

    .line 213
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_ed

    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-virtual {v3, v0}, LX/17X;->A0Y(Z)V

    .line 223
    iget-object v2, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A07:Lcom/whatsapp/settings/ui/chats/SettingsTranscription;

    .line 225
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 227
    const v0, 0x7f0804ed

    .line 230
    invoke-static {v2, v1, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3, v0}, LX/17X;->A0Q(Landroid/graphics/drawable/Drawable;)V

    .line 237
    :cond_ed
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 239
    const v0, 0x7f0b3ffb

    .line 242
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 248
    iget-object v3, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A06:LX/1QZ;

    .line 250
    iget-object v4, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A07:Lcom/whatsapp/settings/ui/chats/SettingsTranscription;

    .line 252
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    move-result-object v6

    .line 260
    invoke-static {v4}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 263
    move-result v8

    .line 264
    const/16 v0, 0x1c

    .line 266
    invoke-static {p0, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 269
    move-result-object v5

    .line 270
    const-string v7, "transcripts-learn-more"

    .line 272
    invoke-virtual/range {v3 .. v8}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    invoke-static {p0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 282
    move-result-object v1

    .line 283
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 285
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 288
    invoke-static {v1, v0, v2}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 291
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A01:Ljava/util/Map;

    .line 293
    if-eqz v0, :cond_165

    .line 295
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 298
    move-result-object v4

    .line 299
    :cond_12b
    :goto_12b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_176

    .line 305
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 319
    const/16 v0, 0x15

    .line 321
    new-instance v1, LX/CJo;

    .line 323
    invoke-direct {v1, p0, v3, v0}, LX/CJo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    const v0, -0xe283380

    .line 329
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 332
    iget-object v2, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 334
    if-eqz v2, :cond_12b

    .line 336
    const/4 v1, 0x4

    .line 337
    new-instance v0, LX/CKs;

    .line 339
    invoke-direct {v0, p0, v3, v1}, LX/CKs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 342
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 345
    goto :goto_12b

    .line 346
    :cond_15a
    const-string v0, "manual"

    .line 348
    goto/16 :goto_a9

    .line 350
    :cond_15e
    const-string v0, "automatic"

    .line 352
    goto/16 :goto_a9

    .line 354
    :cond_162
    move-object v5, v4

    .line 355
    goto/16 :goto_87

    .line 357
    :cond_165
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A0E:LX/00q;

    .line 359
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Landroid/widget/RadioGroup;

    .line 365
    const/4 v1, 0x1

    .line 366
    new-instance v0, LX/CKw;

    .line 368
    invoke-direct {v0, p0, v1}, LX/CKw;-><init>(Ljava/lang/Object;I)V

    .line 371
    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 374
    :cond_176
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 377
    move-result-object v4

    .line 378
    sget-object v0, LX/Beu;->A04:LX/Beu;

    .line 380
    iput-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 382
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 385
    move-result-object v3

    .line 386
    new-instance v2, LX/0N4;

    .line 388
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 391
    const/4 v1, 0x1

    .line 392
    new-instance v0, LX/CL1;

    .line 394
    invoke-direct {v0, v4, p0, v1}, LX/CL1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    invoke-virtual {v3, v0, p0, v2}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 400
    move-result-object v3

    .line 401
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 403
    const v0, 0x7f0b2f2a

    .line 406
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 409
    move-result-object v2

    .line 410
    const/16 v0, 0x1b

    .line 412
    new-instance v1, LX/CJu;

    .line 414
    invoke-direct {v1, v3, p0, v4, v0}, LX/CJu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 417
    const v0, 0x651def1

    .line 420
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 423
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A0X(Lcom/whatsapp/settings/ui/chats/SettingsTranscription;)V

    .line 426
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A08:LX/4b6;

    .line 428
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1b8

    .line 434
    const v0, 0x7f0b3ffa

    .line 437
    invoke-static {p0, v0}, LX/2Ai;->A1F(LX/0J4;I)V

    .line 440
    :cond_1b8
    return-void

    .line 441
    :cond_1b9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 444
    move-result-object v0

    .line 445
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x188ff58b

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_f

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A0W()V

    .line 15
    :cond_f
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A01:Ljava/util/Map;

    .line 9
    if-eqz v0, :cond_24

    .line 11
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A05(Lcom/whatsapp/settings/ui/chats/SettingsTranscription;)LX/CDT;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/CDT;->A00:LX/Beu;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 21
    if-eq v1, v2, :cond_28

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_25

    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_2b

    .line 29
    const-string v1, "none"

    .line 31
    :goto_1f
    const-string v0, "wds_trigger_mode"

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    const-string v1, "manual"

    .line 39
    goto :goto_1f

    .line 40
    :cond_28
    const-string v1, "automatic"

    .line 42
    goto :goto_1f

    .line 43
    :cond_2b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
